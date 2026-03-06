; ModuleID = 'bench/ffmpeg/original/diracdec.ll'
source_filename = "bench/ffmpeg/original/diracdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.DiracArith = type { i32, i16, i16, ptr, ptr, [22 x i16], i32, i32 }
%struct.DWTContext = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, %union.anon.5, %union.anon.5, ptr, ptr, ptr, ptr, [8 x %struct.DWTCompose] }
%union.anon.5 = type { ptr }
%struct.DWTCompose = type { [8 x ptr], i32 }
%struct.SliceCoeffs = type { i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dirac\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"BBC Dirac VC-2\00", align 1
@ff_dirac_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 116, i32 8226, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 11456, ptr null, ptr null, ptr null, ptr @dirac_decode_init, %union.anon { ptr @dirac_decode_frame }, ptr @dirac_decode_end, ptr @dirac_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@dirac_arith_init = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [64 x i8] c"Data unit with size %d is larger than input buffer, discarding\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Error in dirac_decode_data_unit\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Delay frame overflow\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"error parsing sequence header\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Schroedinger %d.%d.%d\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Dropping frame without sequence header\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"framelist full\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"num_refs of 3\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid low delay flag\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"stride >= w\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/diracdec.c\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"PICTURE_NUM: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Reference not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Reference could not be allocated\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Frame to retire not found\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Reference frame overflow\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@dirac_unpack_prediction_parameters.default_blen = internal unnamed_addr constant [4 x i8] c"\04\0C\10\18", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Block prediction index too high\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"invalid x/y block length (%d/%d) for x/y chroma shift (%d/%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Block separation too small\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Block separation greater than size\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Unsupported large block size\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"MV precision finer than eighth-pel\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Unknown picture prediction mode\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"weight_log2denom unsupported or invalid\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"dirac_get_arith_uint overflow\0A\00", align 1
@ff_dirac_next_ctx = external local_unnamed_addr constant [22 x i8], align 16
@ff_dirac_prob_branchless = external local_unnamed_addr global [256 x [2 x i16]], align 16
@pred_sbsplit.avgsplit = internal unnamed_addr constant [7 x i8] c"\00\00\01\01\01\02\02", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"wavelet_idx is too big\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"invalid number of DWT decompositions\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"codeblock width invalid\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"codeblock height invalid\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"unknown codeblock mode\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Invalid numx/y\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Invalid lowdelay.bytes.den\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"too many prefix bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Low Delay: Has Custom Quantization Matrix!\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Mandatory custom low delay matrix missing for depth %d\0A\00", align 1
@ff_dirac_default_qmat = external local_unnamed_addr constant [7 x [4 x [4 x i8]]], align 16
@.str.38 = private unnamed_addr constant [40 x i8] c"slice params buffer allocation failure\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"thread buffer allocation failure\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"too many bytes\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"too few slices\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Invalid quantization index - %i\0A\00", align 1
@ff_dirac_qscale_tab = external local_unnamed_addr constant [116 x i32], align 16
@ff_dirac_qoffset_intra_tab = external local_unnamed_addr constant [120 x i32], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"end too far away\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.44 = private unnamed_addr constant [22 x i8] c"Unsupported quant %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Invalid quant\0A\00", align 1
@ff_dirac_qoffset_inter_tab = external local_unnamed_addr constant [122 x i32], align 16
@epel_weights = internal constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\10\00\00\00", [4 x i8] c"\0C\04\00\00", [4 x i8] c"\08\08\00\00", [4 x i8] c"\04\0C\00\00"], [4 x [4 x i8]] [[4 x i8] c"\0C\00\04\00", [4 x i8] c"\09\03\03\01", [4 x i8] c"\06\06\02\02", [4 x i8] c"\03\09\01\03"], [4 x [4 x i8]] [[4 x i8] c"\08\00\08\00", [4 x i8] c"\06\02\06\02", [4 x i8] c"\04\04\04\04", [4 x i8] c"\02\06\02\06"], [4 x [4 x i8]] [[4 x i8] c"\04\00\0C\00", [4 x i8] c"\03\01\09\03", [4 x i8] c"\02\02\06\06", [4 x i8] c"\01\03\03\09"]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1313558101, 1) i32 @dirac_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i64 -1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4688
  store ptr null, ptr %5, align 16, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4696
  store i32 -1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4700
  store i32 -1, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @ff_diracdsp_init(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %9, ptr noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_videodsp_init(ptr noundef nonnull %10, i32 noundef 8) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8312
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !44

13:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %14 = tail call ptr @av_frame_alloc() #14
  %15 = getelementptr inbounds nuw [224 x i8], ptr %11, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !46
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit, label %12

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_once(ptr noundef nonnull @dirac_arith_init, ptr noundef nonnull @ff_dirac_init_arith_tables) #14
  %.not = icmp eq i32 %17, 0
  %. = select i1 %.not, i32 0, i32 -1313558101
  br label %.loopexit

.loopexit:                                        ; preds = %13, %16
  %.0 = phi i32 [ %., %16 ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [8 x %struct.DiracArith], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8312
  br label %20

20:                                               ; preds = %4, %29
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %29 ]
  %21 = getelementptr inbounds nuw [224 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not119 = icmp eq ptr %23, null
  br i1 %.not119, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %.not120 = icmp eq i32 %26, 0
  br i1 %.not120, label %27, label %29

27:                                               ; preds = %24
  tail call void @av_frame_unref(ptr noundef nonnull %22) #14
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  br label %29

29:                                               ; preds = %20, %24, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %30, label %20, !llvm.loop !54

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8168
  store ptr null, ptr %31, align 8, !tbaa !55
  store i32 0, ptr %2, align 4, !tbaa !56
  %32 = icmp eq i32 %18, 0
  br i1 %32, label %62, label %.preheader

.preheader:                                       ; preds = %30
  %33 = icmp sgt i32 %18, 13
  br i1 %33, label %.lr.ph.lr.ph, label %get_delayed_pic.exit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = zext nneg i32 %18 to i64
  %invariant.op = add nsw i64 %61, -14
  br label %.lr.ph

62:                                               ; preds = %30
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8264
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8272
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.not34.i = icmp eq ptr %66, null
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.phi.trans.insert.i = zext i32 %spec.select33.i to i64
  %.phi.trans.insert46.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.phi.trans.insert.i
  %.pre.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !57
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %62
  %67 = phi ptr [ %.pre.i, %.preheader.loopexit.i ], [ %64, %62 ]
  %.027.lcssa.i = phi ptr [ %spec.select.i, %.preheader.loopexit.i ], [ %64, %62 ]
  %.024.lcssa.i = phi i64 [ %.phi.trans.insert.i, %.preheader.loopexit.i ], [ 0, %62 ]
  %.not3139.i = icmp eq ptr %67, null
  br i1 %.not3139.i, label %._crit_edge.i, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.024.lcssa.i
  br label %.lr.ph41.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %62 ]
  %69 = phi ptr [ %77, %.lr.ph.i ], [ %66, %62 ]
  %.02437.i = phi i32 [ %spec.select33.i, %.lr.ph.i ], [ 0, %62 ]
  %.02735.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 220
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 220
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = icmp ult i32 %71, %73
  %spec.select.i = select i1 %74, ptr %69, ptr %.02735.i
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select33.i = select i1 %74, i32 %75, i32 %.02437.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next.i
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv43.i = phi i64 [ %.024.lcssa.i, %.lr.ph41.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph41.i ]
  %78 = phi ptr [ %68, %.lr.ph41.preheader.i ], [ %79, %.lr.ph41.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next44.i
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  store ptr %80, ptr %78, align 8, !tbaa !57
  %.not31.i = icmp eq ptr %80, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph41.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph41.i, %.preheader.i
  %.not32.i = icmp eq ptr %.027.lcssa.i, null
  br i1 %.not32.i, label %get_delayed_pic.exit, label %81

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.027.lcssa.i, i64 216
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = xor i32 %83, 4
  store i32 %84, ptr %82, align 8, !tbaa !53
  %85 = load ptr, ptr %.027.lcssa.i, align 8, !tbaa !46
  %86 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %85) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %get_delayed_pic.exit, label %88

88:                                               ; preds = %81
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.backedge
  %.099538 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.099.be, %.backedge ]
  %89 = sext i32 %.099538 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %106
  %indvars.iv852 = phi i64 [ %89, %.lr.ph ], [ %indvars.iv.next853, %106 ]
  %91 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv852
  %92 = load i8, ptr %91, align 1, !tbaa !61
  %93 = icmp eq i8 %92, 66
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !61
  %97 = icmp eq i8 %96, 66
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %91, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !61
  %101 = icmp eq i8 %100, 67
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %91, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = icmp eq i8 %104, 68
  br i1 %105, label %108, label %106

106:                                              ; preds = %90, %94, %98, %102
  %indvars.iv.next853 = add nsw i64 %indvars.iv852, 1
  %107 = icmp slt i64 %indvars.iv852, %invariant.op
  br i1 %107, label %90, label %._crit_edge.loopexit, !llvm.loop !62

108:                                              ; preds = %102
  %109 = trunc nsw i64 %indvars.iv852 to i32
  %sext977 = shl i64 %indvars.iv852, 32
  %110 = ashr exact i64 %sext977, 32
  %111 = getelementptr inbounds i8, ptr %16, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %113 = load i32, ptr %112, align 1, !tbaa !61
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %115 = sub nsw i32 %18, %109
  %116 = add i32 %114, -1
  %or.cond = icmp ult i32 %116, %115
  br i1 %or.cond, label %125, label %117

117:                                              ; preds = %108
  %118 = icmp ugt i32 %114, %115
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %114) #14
  br label %121

121:                                              ; preds = %119, %117
  %122 = add nsw i32 %109, 4
  br label %.backedge

.backedge:                                        ; preds = %121, %2977
  %.099.be = phi i32 [ %122, %121 ], [ %2978, %2977 ]
  %123 = add nsw i32 %.099.be, 13
  %124 = icmp slt i32 %123, %18
  br i1 %124, label %.lr.ph, label %._crit_edge

125:                                              ; preds = %108
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = icmp slt i32 %114, 13
  br i1 %127, label %alloc_sequence_buffers.exit.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 448
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 13
  %133 = add nsw i32 %114, -13
  %134 = shl nsw i32 %133, 3
  %or.cond.i.i = icmp samesign ult i32 %134, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %134, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %132, ptr null
  %135 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %131, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 468
  store i32 %.018.i.i, ptr %136, align 4, !tbaa !64
  %137 = add nuw nsw i32 %.018.i.i, 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 472
  store i32 %137, ptr %138, align 8, !tbaa !65
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 456
  store ptr %140, ptr %141, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 464
  store i32 0, ptr %142, align 8, !tbaa !67
  %143 = zext i8 %130 to i32
  switch i8 %130, label %296 [
    i8 0, label %144
    i8 16, label %277
    i8 32, label %279
  ]

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 560
  %146 = load i32, ptr %145, align 16, !tbaa !68
  %.not189.i = icmp eq i32 %146, 0
  br i1 %.not189.i, label %147, label %2977

147:                                              ; preds = %144
  %148 = zext nneg i32 %133 to i64
  %149 = call i32 @av_dirac_parse_sequence_header(ptr noundef nonnull %11, ptr noundef nonnull %132, i64 noundef %148, ptr noundef nonnull %0) #14
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #14
  br label %alloc_sequence_buffers.exit.thread

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !69
  %154 = load i32, ptr %153, align 4, !tbaa !71
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 31
  %157 = and i64 %156, 8589934560
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !72
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 31
  %162 = and i64 %161, 8589934560
  %163 = mul nuw nsw i64 %157, 5
  %164 = mul i64 %163, %162
  %165 = load i64, ptr %36, align 8, !tbaa !73
  %166 = icmp sgt i64 %164, %165
  %spec.select.i122 = select i1 %166, i32 -34, i32 %149
  %167 = icmp sgt i32 %spec.select.i122, -1
  br i1 %167, label %168, label %.thread.i

168:                                              ; preds = %152
  %169 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %159) #14
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.thread.i, label %171

.thread.i:                                        ; preds = %168, %152
  %.1153197.i = phi i32 [ %169, %168 ], [ %spec.select.i122, %152 ]
  call void @av_freep(ptr noundef nonnull %11) #14
  br label %alloc_sequence_buffers.exit.thread

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 4
  %175 = call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %174) #14
  %176 = load ptr, ptr %11, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load i32, ptr %177, align 4, !tbaa !74
  store i32 %178, ptr %37, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 52
  %180 = load i32, ptr %179, align 4, !tbaa !76
  store i32 %180, ptr %38, align 4, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 60
  %182 = load i32, ptr %181, align 4, !tbaa !78
  store i32 %182, ptr %39, align 4, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %184 = load i32, ptr %183, align 4, !tbaa !80
  store i32 %184, ptr %40, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %186 = load i32, ptr %185, align 4, !tbaa !82
  store i32 %186, ptr %41, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %188 = load i32, ptr %187, align 4, !tbaa !84
  store i32 %188, ptr %42, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %190 = load i32, ptr %189, align 4, !tbaa !86
  store i32 %190, ptr %43, align 4, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %192 = load i64, ptr %191, align 4
  store i64 %192, ptr %44, align 4
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 76
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %126, i64 4616
  store i32 %194, ptr %195, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !90
  %198 = getelementptr inbounds nuw i8, ptr %126, i64 440
  store i32 %197, ptr %198, align 8, !tbaa !91
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %200 = load i32, ptr %199, align 4, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %126, i64 444
  store i32 %200, ptr %201, align 4, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %126, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %202, ptr noundef nonnull align 4 dereferenceable(80) %176, i64 80, i1 false), !tbaa.struct !94
  call void @av_freep(ptr noundef nonnull %11) #14
  %203 = load i32, ptr %195, align 8, !tbaa !89
  %204 = icmp sgt i32 %203, 8
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 4620
  store i32 %205, ptr %206, align 4, !tbaa !96
  %207 = load i32, ptr %37, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw i8, ptr %126, i64 4608
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %210 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %207, ptr noundef nonnull %208, ptr noundef nonnull %209) #14
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %alloc_sequence_buffers.exit.thread, label %212

212:                                              ; preds = %171
  %213 = load i32, ptr %202, align 16, !tbaa !97
  %214 = add i32 %213, 3
  %215 = lshr i32 %214, 2
  %216 = getelementptr inbounds nuw i8, ptr %126, i64 484
  %217 = load i32, ptr %216, align 4, !tbaa !98
  %218 = add i32 %217, 3
  %219 = lshr i32 %218, 2
  %220 = getelementptr inbounds nuw i8, ptr %126, i64 576
  br label %222

221:                                              ; preds = %.critedge.i
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 3
  br i1 %exitcond.not.i189, label %266, label %222, !llvm.loop !99

222:                                              ; preds = %221, %212
  %indvars.iv.i187 = phi i64 [ 0, %212 ], [ %indvars.iv.next.i188, %221 ]
  %.not54.i = icmp eq i64 %indvars.iv.i187, 0
  br i1 %.not54.i, label %.thread58.i, label %224

.thread58.i:                                      ; preds = %222
  %223 = load i32, ptr %202, align 16, !tbaa !97
  br label %.critedge.i

224:                                              ; preds = %222
  %225 = load i32, ptr %208, align 16, !tbaa !100
  %226 = lshr i32 32, %225
  %227 = load i32, ptr %209, align 4, !tbaa !101
  %228 = load i32, ptr %202, align 16, !tbaa !97
  %229 = lshr i32 %228, %225
  br label %.critedge.i

.critedge.i:                                      ; preds = %224, %.thread58.i
  %230 = phi i32 [ %229, %224 ], [ %223, %.thread58.i ]
  %231 = phi i32 [ %226, %224 ], [ 32, %.thread58.i ]
  %232 = phi i32 [ %227, %224 ], [ 0, %.thread58.i ]
  %233 = load i32, ptr %216, align 4, !tbaa !98
  %234 = lshr i32 16, %232
  %235 = lshr i32 %233, %232
  %236 = add nsw i32 %230, 31
  %237 = and i32 %236, -32
  %238 = add nsw i32 %235, 31
  %239 = and i32 %238, -32
  %240 = add nsw i32 %239, 32
  %241 = or disjoint i32 %240, %234
  %242 = add nsw i32 %237, %231
  %243 = sext i32 %242 to i64
  %244 = load i32, ptr %206, align 4, !tbaa !96
  %245 = shl i32 2, %244
  %246 = mul nsw i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = call noalias ptr @av_calloc(i64 noundef %243, i64 noundef %247) #14
  %249 = getelementptr inbounds nuw [1344 x i8], ptr %220, i64 %indvars.iv.i187
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %248, ptr %250, align 8, !tbaa !102
  %251 = or disjoint i32 %237, 16
  %252 = sext i32 %251 to i64
  %253 = load i32, ptr %206, align 4, !tbaa !96
  %254 = shl i32 2, %253
  %255 = sext i32 %254 to i64
  %256 = call ptr @av_malloc_array(i64 noundef %252, i64 noundef %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %256, ptr %257, align 16, !tbaa !105
  %258 = load ptr, ptr %250, align 8, !tbaa !102
  %259 = shl nsw i32 %237, 5
  %260 = load i32, ptr %206, align 4, !tbaa !96
  %261 = shl i32 2, %260
  %262 = mul nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %264, ptr %265, align 16, !tbaa !106
  %.not55.i = icmp eq ptr %258, null
  %.not56.i = icmp eq ptr %256, null
  %or.cond59.i = select i1 %.not55.i, i1 true, i1 %.not56.i
  br i1 %or.cond59.i, label %alloc_sequence_buffers.exit.thread, label %221

266:                                              ; preds = %221
  %267 = zext nneg i32 %215 to i64
  %268 = zext nneg i32 %219 to i64
  %269 = call ptr @av_malloc_array(i64 noundef %267, i64 noundef %268) #14
  %270 = getelementptr inbounds nuw i8, ptr %126, i64 4920
  store ptr %269, ptr %270, align 8, !tbaa !107
  %271 = shl nsw i32 %219, 4
  %272 = zext nneg i32 %271 to i64
  %273 = mul nuw nsw i64 %272, 10
  %274 = call ptr @av_malloc_array(i64 noundef %267, i64 noundef %273) #14
  %275 = getelementptr inbounds nuw i8, ptr %126, i64 4928
  store ptr %274, ptr %275, align 16, !tbaa !108
  %276 = load ptr, ptr %270, align 8, !tbaa !107
  %.not.i190 = icmp eq ptr %276, null
  %.not53.i = icmp eq ptr %274, null
  %or.cond.i191 = select i1 %.not.i190, i1 true, i1 %.not53.i
  br i1 %or.cond.i191, label %alloc_sequence_buffers.exit.thread, label %alloc_sequence_buffers.exit

alloc_sequence_buffers.exit:                      ; preds = %266
  store i32 1, ptr %145, align 16, !tbaa !68
  br label %2977

277:                                              ; preds = %128
  call fastcc void @free_sequence_buffers(ptr noundef nonnull %126) #15
  %278 = getelementptr inbounds nuw i8, ptr %126, i64 560
  store i32 0, ptr %278, align 16, !tbaa !68
  br label %2977

279:                                              ; preds = %128
  %280 = load i8, ptr %132, align 1, !tbaa !61
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %282, label %2977

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %283 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %284 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %283, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull %34, ptr noundef nonnull %35) #14
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = load i32, ptr %12, align 4, !tbaa !56
  %288 = icmp eq i32 %287, 1
  %289 = load i32, ptr %34, align 4
  %290 = icmp eq i32 %289, 0
  %or.cond.i = select i1 %288, i1 %290, i1 false
  %291 = load i32, ptr %35, align 4
  %292 = icmp slt i32 %291, 8
  %or.cond5.i = select i1 %or.cond.i, i1 %292, i1 false
  br i1 %or.cond5.i, label %293, label %295

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %126, i64 4668
  store i32 1, ptr %294, align 4, !tbaa !109
  br label %295

295:                                              ; preds = %293, %286, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2977

296:                                              ; preds = %128
  %297 = and i32 %143, 8
  %.not.i123 = icmp eq i32 %297, 0
  br i1 %.not.i123, label %2977, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %126, i64 560
  %300 = load i32, ptr %299, align 16, !tbaa !68
  %.not184.i = icmp eq i32 %300, 0
  br i1 %.not184.i, label %302, label %.preheader.i124

.preheader.i124:                                  ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %126, i64 8312
  br label %303

302:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7) #14
  br label %alloc_sequence_buffers.exit.thread

303:                                              ; preds = %303, %.preheader.i124
  %indvars.iv.i125 = phi i64 [ 0, %.preheader.i124 ], [ %indvars.iv.next.i126, %303 ]
  %.0150202.i = phi ptr [ null, %.preheader.i124 ], [ %spec.select190.i, %303 ]
  %304 = getelementptr inbounds nuw [224 x i8], ptr %301, i64 %indvars.iv.i125
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  %306 = load ptr, ptr %305, align 8, !tbaa !52
  %307 = icmp eq ptr %306, null
  %spec.select190.i = select i1 %307, ptr %304, ptr %.0150202.i
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i126, 14
  br i1 %exitcond.not.i, label %308, label %303, !llvm.loop !110

308:                                              ; preds = %303
  %.not185.i = icmp eq ptr %spec.select190.i, null
  br i1 %.not185.i, label %309, label %310

309:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #14
  br label %alloc_sequence_buffers.exit.thread

310:                                              ; preds = %308
  %311 = load ptr, ptr %spec.select190.i, align 8, !tbaa !46
  call void @av_frame_unref(ptr noundef %311) #14
  %312 = and i32 %143, 3
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #14
  br label %alloc_sequence_buffers.exit.thread

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %126, i64 4656
  store i32 %312, ptr %316, align 16, !tbaa !111
  %317 = and i32 %143, 72
  %318 = icmp eq i32 %317, 8
  %319 = zext i1 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %126, i64 4628
  store i32 %319, ptr %320, align 4, !tbaa !112
  %321 = and i32 %143, 136
  %322 = icmp eq i32 %321, 136
  %323 = zext i1 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %126, i64 4636
  store i32 %323, ptr %324, align 4, !tbaa !113
  %325 = icmp eq i32 %321, 8
  %326 = zext i1 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %126, i64 4632
  store i32 %326, ptr %327, align 8, !tbaa !114
  %328 = and i32 %143, 248
  %329 = icmp eq i32 %328, 200
  %330 = zext i1 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %126, i64 4644
  store i32 %330, ptr %331, align 4, !tbaa !115
  %332 = icmp eq i32 %328, 232
  %333 = zext i1 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %126, i64 4640
  store i32 %333, ptr %334, align 16, !tbaa !116
  %335 = and i32 %143, 40
  %336 = icmp eq i32 %335, 8
  %337 = zext i1 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %126, i64 4648
  store i32 %337, ptr %338, align 8, !tbaa !117
  %339 = and i32 %143, 12
  %340 = icmp eq i32 %339, 12
  %341 = zext i1 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %spec.select190.i, i64 216
  store i32 %341, ptr %342, align 8, !tbaa !53
  %343 = icmp eq i32 %312, 0
  %344 = load ptr, ptr %spec.select190.i, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 276
  %346 = load i32, ptr %345, align 4, !tbaa !118
  %347 = and i32 %346, -3
  %masksel.i = select i1 %343, i32 2, i32 0
  %.sink.i = or disjoint i32 %347, %masksel.i
  store i32 %.sink.i, ptr %345, align 4, !tbaa !118
  %348 = add nuw nsw i32 %312, 1
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 120
  store i32 %348, ptr %349, align 8, !tbaa !123
  %350 = getelementptr inbounds nuw i8, ptr %126, i64 444
  %351 = load i32, ptr %350, align 4, !tbaa !93
  %352 = icmp eq i32 %351, 2
  %353 = icmp eq i8 %130, -120
  %or.cond8.i = and i1 %353, %352
  br i1 %or.cond8.i, label %.thread195, label %354

.thread195:                                       ; preds = %315
  store i32 1, ptr %331, align 4, !tbaa !115
  br label %356

354:                                              ; preds = %315
  br i1 %322, label %switch.early.test, label %356

switch.early.test:                                ; preds = %354
  %trunc = trunc nuw i32 %328 to i8
  switch i8 %trunc, label %355 [
    i8 -24, label %356
    i8 -56, label %356
  ]

355:                                              ; preds = %switch.early.test
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #14
  br label %alloc_sequence_buffers.exit.thread

356:                                              ; preds = %switch.early.test, %switch.early.test, %354, %.thread195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %357 = load i32, ptr %37, align 8, !tbaa !75
  %358 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %357, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %get_buffer_with_edge.exit.thread, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %45, align 8, !tbaa !124
  %362 = add nsw i32 %361, 32
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 104
  store i32 %362, ptr %363, align 8, !tbaa !125
  %364 = load i32, ptr %46, align 4, !tbaa !126
  %365 = add nsw i32 %364, 34
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 108
  store i32 %365, ptr %366, align 4, !tbaa !127
  %367 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %344, i32 noundef range(i32 0, 2) %341) #14
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %get_buffer_with_edge.exit.thread, label %.preheader.i178

.preheader.i178:                                  ; preds = %360
  %369 = load ptr, ptr %344, align 8, !tbaa !52
  %.not31.i179 = icmp eq ptr %369, null
  br i1 %.not31.i179, label %.loopexit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.preheader.i178
  %370 = load i32, ptr %6, align 4
  %371 = lshr i32 16, %370
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i183, %373 ]
  %374 = phi ptr [ %369, %.lr.ph.i180 ], [ %386, %373 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv.i181
  %376 = trunc i64 %indvars.iv.i181 to i32
  %377 = add i32 %376, -1
  %or.cond.i182 = icmp ult i32 %377, 2
  %378 = select i1 %or.cond.i182, i32 %371, i32 16
  %379 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv.i181
  %380 = load i32, ptr %379, align 4, !tbaa !56
  %381 = mul nsw i32 %378, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %374, i64 %382
  %384 = getelementptr i8, ptr %383, i64 32
  store ptr %384, ptr %375, align 8, !tbaa !52
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %385 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv.next.i183
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  %.not.i184 = icmp eq ptr %386, null
  br i1 %.not.i184, label %.loopexit, label %373, !llvm.loop !128

get_buffer_with_edge.exit.thread:                 ; preds = %356, %360
  %.0.i186.ph = phi i32 [ %367, %360 ], [ %358, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %alloc_sequence_buffers.exit.thread

.loopexit:                                        ; preds = %373, %.preheader.i178
  %387 = load i32, ptr %45, align 8, !tbaa !124
  store i32 %387, ptr %363, align 8, !tbaa !125
  %388 = load i32, ptr %46, align 4, !tbaa !126
  store i32 %388, ptr %366, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %389 = getelementptr inbounds nuw i8, ptr %126, i64 8168
  store ptr %spec.select190.i, ptr %389, align 8, !tbaa !55
  %390 = load ptr, ptr %spec.select190.i, align 8, !tbaa !46
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %392 = load i32, ptr %391, align 8, !tbaa !56
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %126, i64 624
  store i64 %393, ptr %394, align 16, !tbaa !129
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 68
  %396 = load i32, ptr %395, align 4, !tbaa !56
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %126, i64 1968
  store i64 %397, ptr %398, align 16, !tbaa !129
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %400 = load i32, ptr %399, align 8, !tbaa !56
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %126, i64 3312
  store i64 %401, ptr %402, align 16, !tbaa !129
  %403 = call i64 @llvm.abs.i64(i64 %393, i1 true)
  %404 = call i64 @llvm.abs.i64(i64 %397, i1 true)
  %405 = icmp samesign ugt i64 %403, %404
  %406 = call i64 @llvm.abs.i64(i64 %401, i1 true)
  br i1 %405, label %407, label %.thread198.i

407:                                              ; preds = %.loopexit
  %408 = icmp samesign ugt i64 %403, %406
  br i1 %408, label %411, label %410

.thread198.i:                                     ; preds = %.loopexit
  %409 = icmp samesign ugt i64 %404, %406
  br i1 %409, label %411, label %410

410:                                              ; preds = %.thread198.i, %407
  br label %411

411:                                              ; preds = %410, %.thread198.i, %407
  %412 = phi i64 [ %403, %407 ], [ %406, %410 ], [ %404, %.thread198.i ]
  %413 = trunc nuw i64 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %415 = load i32, ptr %414, align 16, !tbaa !97
  %416 = getelementptr inbounds nuw i8, ptr %126, i64 484
  %417 = load i32, ptr %416, align 4, !tbaa !98
  %.not.i174 = icmp sgt i32 %415, %413
  br i1 %.not.i174, label %418, label %419

418:                                              ; preds = %411
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 330) #14
  call void @abort() #16
  unreachable

419:                                              ; preds = %411
  %420 = add nuw nsw i32 %413, 64
  %421 = getelementptr inbounds nuw i8, ptr %126, i64 4992
  %422 = load i32, ptr %421, align 16, !tbaa !130
  %.not26.i175 = icmp slt i32 %422, %420
  br i1 %.not26.i175, label %423, label %alloc_buffers.exit

423:                                              ; preds = %419
  store i32 0, ptr %421, align 16, !tbaa !130
  %424 = getelementptr inbounds nuw i8, ptr %126, i64 4968
  call void @av_freep(ptr noundef nonnull %424) #14
  %425 = getelementptr inbounds nuw i8, ptr %126, i64 4936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %425, i8 0, i64 32, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %126, i64 4976
  call void @av_freep(ptr noundef nonnull %426) #14
  %427 = getelementptr inbounds nuw i8, ptr %126, i64 4984
  call void @av_freep(ptr noundef nonnull %427) #14
  %428 = sext i32 %420 to i64
  %429 = call ptr @av_malloc_array(i64 noundef %428, i64 noundef 32) #14
  store ptr %429, ptr %424, align 8, !tbaa !131
  %430 = shl nuw i64 %412, 32
  %sext = add nuw i64 %430, 412316860416
  %431 = ashr exact i64 %sext, 32
  %432 = add nsw i32 %417, 32
  %433 = sext i32 %432 to i64
  %434 = shl nsw i64 %433, 1
  %435 = call ptr @av_malloc_array(i64 noundef %431, i64 noundef %434) #14
  store ptr %435, ptr %426, align 16, !tbaa !132
  %436 = call ptr @av_malloc_array(i64 noundef %428, i64 noundef 32) #14
  store ptr %436, ptr %427, align 8, !tbaa !133
  %437 = load ptr, ptr %424, align 8, !tbaa !131
  %.not27.i = icmp eq ptr %437, null
  br i1 %.not27.i, label %alloc_sequence_buffers.exit.thread, label %438

438:                                              ; preds = %423
  %439 = load ptr, ptr %426, align 16, !tbaa !132
  %.not28.i = icmp eq ptr %439, null
  %.not29.i = icmp eq ptr %436, null
  %or.cond.i177 = select i1 %.not28.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i177, label %alloc_sequence_buffers.exit.thread, label %440

440:                                              ; preds = %438
  store i32 %420, ptr %421, align 16, !tbaa !130
  %.pre = load ptr, ptr %389, align 8, !tbaa !55
  br label %alloc_buffers.exit

alloc_buffers.exit:                               ; preds = %440, %419
  %441 = phi ptr [ %.pre, %440 ], [ %spec.select190.i, %419 ]
  %442 = load i32, ptr %142, align 8, !tbaa !67
  %443 = load i32, ptr %138, align 8, !tbaa !65
  %444 = load ptr, ptr %131, align 8, !tbaa !63
  %445 = lshr i32 %442, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !61
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %442, 7
  %451 = shl i32 %449, %450
  %452 = and i32 %451, -65536
  %453 = add i32 %442, 16
  %454 = call i32 @llvm.umin.i32(i32 %443, i32 %453)
  store i32 %454, ptr %142, align 8, !tbaa !67
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !61
  %459 = call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %454, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, 16
  %463 = add i32 %454, 16
  %464 = call i32 @llvm.umin.i32(i32 %443, i32 %463)
  store i32 %464, ptr %142, align 8, !tbaa !67
  %465 = or disjoint i32 %462, %452
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 220
  store i32 %465, ptr %466, align 4, !tbaa !58
  %467 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %467, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %465) #14
  %468 = getelementptr inbounds nuw i8, ptr %126, i64 568
  %469 = load i64, ptr %468, align 8, !tbaa !40
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %alloc_buffers.exit
  %472 = zext i32 %465 to i64
  store i64 %472, ptr %468, align 8, !tbaa !40
  br label %473

473:                                              ; preds = %471, %alloc_buffers.exit
  %474 = getelementptr inbounds nuw i8, ptr %126, i64 8176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %475 = load i32, ptr %316, align 16, !tbaa !111
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i167, label %._crit_edge.i163

.lr.ph.i167:                                      ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %126, i64 8192
  br label %478

478:                                              ; preds = %.thread271.i, %.lr.ph.i167
  %indvars.iv681.i = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next682.i, %.thread271.i ]
  %479 = load i32, ptr %142, align 8, !tbaa !67
  %480 = load i32, ptr %138, align 8, !tbaa !65
  %481 = load ptr, ptr %131, align 8, !tbaa !63
  %482 = lshr i32 %479, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !61
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  %487 = and i32 %479, 7
  %488 = shl i32 %486, %487
  %489 = and i32 %488, -1434451968
  %.not.i.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %490

490:                                              ; preds = %478
  %491 = lshr i32 %488, 24
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !61
  %495 = zext i8 %494 to i32
  %496 = add i32 %479, %495
  %..i.i.i = call i32 @llvm.umin.i32(i32 %480, i32 %496)
  store i32 %..i.i.i, ptr %142, align 8, !tbaa !67
  %497 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %492
  %498 = load i8, ptr %497, align 1, !tbaa !61
  %499 = zext i8 %498 to i32
  br label %get_interleaved_ue_golomb.exit.i.i

.preheader.i.i.i:                                 ; preds = %478, %514
  %.045.i.i.i = phi i32 [ %526, %514 ], [ %488, %478 ]
  %.044.i.i.i = phi i32 [ %spec.select56.i.i.i, %514 ], [ %479, %478 ]
  %.0.i.i.i = phi i32 [ %519, %514 ], [ 1, %478 ]
  %500 = lshr i32 %.045.i.i.i, 24
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !61
  %spec.select57.i.i.i = call i8 @llvm.umin.i8(i8 %503, i8 8)
  %spec.select.i.i.i = zext nneg i8 %spec.select57.i.i.i to i32
  %504 = add i32 %.044.i.i.i, %spec.select.i.i.i
  %spec.select56.i.i.i = call i32 @llvm.umin.i32(i32 %480, i32 %504)
  %.not54.i.i.i = icmp eq i8 %503, 9
  br i1 %.not54.i.i.i, label %514, label %505

505:                                              ; preds = %.preheader.i.i.i
  %506 = zext i8 %503 to i32
  %507 = add nsw i32 %506, -1
  %508 = ashr i32 %507, 1
  %509 = shl i32 %.0.i.i.i, %508
  %510 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %501
  %511 = load i8, ptr %510, align 1, !tbaa !61
  %512 = zext i8 %511 to i32
  %513 = or i32 %509, %512
  br label %.loopexit.i.i.i

514:                                              ; preds = %.preheader.i.i.i
  %515 = shl i32 %.0.i.i.i, 4
  %516 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %501
  %517 = load i8, ptr %516, align 1, !tbaa !61
  %518 = zext i8 %517 to i32
  %519 = or i32 %515, %518
  %520 = lshr i32 %spec.select56.i.i.i, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %481, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !61
  %524 = call i32 @llvm.bswap.i32(i32 %523)
  %525 = and i32 %spec.select56.i.i.i, 7
  %526 = shl i32 %524, %525
  %527 = icmp ult i32 %515, 134217728
  %528 = icmp ult i32 %504, %480
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !134

.loopexit.i.i.i:                                  ; preds = %514, %505
  %.1.i.i.i = phi i32 [ %513, %505 ], [ %519, %514 ]
  store i32 %spec.select56.i.i.i, ptr %142, align 8, !tbaa !67
  %530 = add i32 %.1.i.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i.i

get_interleaved_ue_golomb.exit.i.i:               ; preds = %.loopexit.i.i.i, %490
  %531 = phi i32 [ %..i.i.i, %490 ], [ %spec.select56.i.i.i, %.loopexit.i.i.i ]
  %.043.i.i.i = phi i32 [ %499, %490 ], [ %530, %.loopexit.i.i.i ]
  %.not.i.i = icmp eq i32 %.043.i.i.i, 0
  br i1 %.not.i.i, label %dirac_get_se_golomb.exit.i, label %532

532:                                              ; preds = %get_interleaved_ue_golomb.exit.i.i
  %533 = lshr i32 %531, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %481, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !61
  %537 = icmp slt i32 %531, %480
  %538 = zext i1 %537 to i32
  %spec.select.i7.i.i = add i32 %531, %538
  %539 = zext i8 %536 to i32
  %540 = and i32 %531, 7
  %541 = shl nuw nsw i32 %539, %540
  %542 = lshr i32 %541, 7
  store i32 %spec.select.i7.i.i, ptr %142, align 8, !tbaa !67
  %543 = and i32 %542, 1
  %544 = sub nsw i32 0, %543
  %545 = xor i32 %.043.i.i.i, %544
  %546 = add i32 %545, %543
  br label %dirac_get_se_golomb.exit.i

dirac_get_se_golomb.exit.i:                       ; preds = %532, %get_interleaved_ue_golomb.exit.i.i
  %.0.i.i = phi i32 [ %546, %532 ], [ 0, %get_interleaved_ue_golomb.exit.i.i ]
  %547 = add i32 %.0.i.i, %465
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv681.i
  br label %550

550:                                              ; preds = %567, %dirac_get_se_golomb.exit.i
  %indvars.iv.i168 = phi i64 [ 0, %dirac_get_se_golomb.exit.i ], [ %indvars.iv.next.i169, %567 ]
  %.094481.i = phi i64 [ 9223372036854775807, %dirac_get_se_golomb.exit.i ], [ %.195.i, %567 ]
  %551 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.i168
  %552 = load ptr, ptr %551, align 8, !tbaa !57
  %.not114.i = icmp eq ptr %552, null
  br i1 %.not114.i, label %567, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 220
  %555 = load i32, ptr %554, align 4, !tbaa !58
  %556 = zext i32 %555 to i64
  %557 = sub nsw i64 %556, %548
  %558 = call i64 @llvm.abs.i64(i64 %557, i1 true)
  %559 = icmp slt i64 %558, %.094481.i
  br i1 %559, label %560, label %567

560:                                              ; preds = %553
  store ptr %552, ptr %549, align 8, !tbaa !57
  %561 = load ptr, ptr %551, align 8, !tbaa !57
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 220
  %563 = load i32, ptr %562, align 4, !tbaa !58
  %564 = zext i32 %563 to i64
  %565 = sub nsw i64 %564, %548
  %566 = call i64 @llvm.abs.i64(i64 %565, i1 true)
  br label %567

567:                                              ; preds = %560, %553, %550
  %.195.i = phi i64 [ %566, %560 ], [ %.094481.i, %553 ], [ %.094481.i, %550 ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %568 = icmp samesign ult i64 %indvars.iv.i168, 7
  %569 = icmp ne i64 %.195.i, 0
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %550, label %571, !llvm.loop !135

571:                                              ; preds = %567
  %572 = load ptr, ptr %549, align 8, !tbaa !57
  %573 = icmp eq ptr %572, null
  %or.cond.i170 = select i1 %573, i1 true, i1 %569
  br i1 %or.cond.i170, label %574, label %.thread271.i

574:                                              ; preds = %571
  %575 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 48, ptr noundef nonnull @.str.15) #14
  %.pr.i = load ptr, ptr %549, align 8, !tbaa !57
  %.not111.i = icmp eq ptr %.pr.i, null
  br i1 %.not111.i, label %.preheader.i171, label %.thread271.i

576:                                              ; preds = %.preheader.i171
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next679.i, 14
  br i1 %exitcond.not.i172, label %.loopexit.thread.i, label %.preheader.i171, !llvm.loop !136

.preheader.i171:                                  ; preds = %574, %576
  %indvars.iv678.i = phi i64 [ %indvars.iv.next679.i, %576 ], [ 0, %574 ]
  %577 = getelementptr inbounds nuw [224 x i8], ptr %301, i64 %indvars.iv678.i
  %578 = load ptr, ptr %577, align 8, !tbaa !46
  %579 = load ptr, ptr %578, align 8, !tbaa !52
  %.not112.i = icmp eq ptr %579, null
  br i1 %.not112.i, label %580, label %576

580:                                              ; preds = %.preheader.i171
  store ptr %577, ptr %549, align 8, !tbaa !57
  %581 = load ptr, ptr %126, align 16, !tbaa !27
  %582 = load ptr, ptr %577, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 136
  %584 = load i32, ptr %583, align 8, !tbaa !75
  %585 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %584, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %get_buffer_with_edge.exit.thread.i, label %587

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 112
  %589 = load i32, ptr %588, align 8, !tbaa !124
  %590 = add nsw i32 %589, 32
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 104
  store i32 %590, ptr %591, align 8, !tbaa !125
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 116
  %593 = load i32, ptr %592, align 4, !tbaa !126
  %594 = add nsw i32 %593, 34
  %595 = getelementptr inbounds nuw i8, ptr %582, i64 108
  store i32 %594, ptr %595, align 4, !tbaa !127
  %596 = call i32 @ff_get_buffer(ptr noundef nonnull %581, ptr noundef %582, i32 noundef 1) #14
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %get_buffer_with_edge.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %587
  %598 = load ptr, ptr %582, align 8, !tbaa !52
  %.not31.i.i = icmp eq ptr %598, null
  br i1 %.not31.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %599 = load i32, ptr %10, align 4
  %600 = lshr i32 16, %599
  %601 = getelementptr inbounds nuw i8, ptr %582, i64 64
  br label %602

602:                                              ; preds = %602, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %602 ]
  %603 = phi ptr [ %598, %.lr.ph.i.i ], [ %615, %602 ]
  %604 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv.i.i
  %605 = trunc i64 %indvars.iv.i.i to i32
  %606 = add i32 %605, -1
  %or.cond.i.i173 = icmp ult i32 %606, 2
  %607 = select i1 %or.cond.i.i173, i32 %600, i32 16
  %608 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 %indvars.iv.i.i
  %609 = load i32, ptr %608, align 4, !tbaa !56
  %610 = mul nsw i32 %607, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr i8, ptr %603, i64 %611
  %613 = getelementptr i8, ptr %612, i64 32
  store ptr %613, ptr %604, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %614 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv.next.i.i
  %615 = load ptr, ptr %614, align 8, !tbaa !52
  %.not.i115.i = icmp eq ptr %615, null
  br i1 %.not.i115.i, label %.loopexit.i, label %602, !llvm.loop !128

get_buffer_with_edge.exit.thread.i:               ; preds = %587, %580
  %.0.i116.ph.i = phi i32 [ %596, %587 ], [ %585, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %alloc_sequence_buffers.exit.thread

.loopexit.i:                                      ; preds = %602, %.preheader.i.i
  %616 = load i32, ptr %588, align 8, !tbaa !124
  store i32 %616, ptr %591, align 8, !tbaa !125
  %617 = load i32, ptr %592, align 4, !tbaa !126
  store i32 %617, ptr %595, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr270.pre.i = load ptr, ptr %549, align 8, !tbaa !57
  %618 = icmp eq ptr %.pr270.pre.i, null
  br i1 %618, label %.loopexit.thread.i, label %.thread271.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %576
  %619 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %619, i32 noundef 16, ptr noundef nonnull @.str.16) #14
  br label %alloc_sequence_buffers.exit.thread

.thread271.i:                                     ; preds = %.loopexit.i, %574, %571
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %620 = load i32, ptr %316, align 16, !tbaa !111
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next682.i, %621
  br i1 %622, label %478, label %._crit_edge.i163, !llvm.loop !137

._crit_edge.i163:                                 ; preds = %.thread271.i, %473
  %623 = phi i32 [ %475, %473 ], [ %620, %.thread271.i ]
  %624 = load ptr, ptr %389, align 8, !tbaa !55
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 216
  %626 = load i32, ptr %625, align 8, !tbaa !53
  %.not.i164 = icmp eq i32 %626, 0
  br i1 %.not.i164, label %745, label %627

627:                                              ; preds = %._crit_edge.i163
  %628 = load i32, ptr %142, align 8, !tbaa !67
  %629 = load i32, ptr %138, align 8, !tbaa !65
  %630 = load ptr, ptr %131, align 8, !tbaa !63
  %631 = lshr i32 %628, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 1, !tbaa !61
  %635 = call i32 @llvm.bswap.i32(i32 %634)
  %636 = and i32 %628, 7
  %637 = shl i32 %635, %636
  %638 = and i32 %637, -1434451968
  %.not.i.i117.i = icmp eq i32 %638, 0
  br i1 %.not.i.i117.i, label %.preheader.i.i124.i, label %639

639:                                              ; preds = %627
  %640 = lshr i32 %637, 24
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !61
  %644 = zext i8 %643 to i32
  %645 = add i32 %628, %644
  %..i.i118.i = call i32 @llvm.umin.i32(i32 %629, i32 %645)
  store i32 %..i.i118.i, ptr %142, align 8, !tbaa !67
  %646 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %641
  %647 = load i8, ptr %646, align 1, !tbaa !61
  %648 = zext i8 %647 to i32
  br label %get_interleaved_ue_golomb.exit.i119.i

.preheader.i.i124.i:                              ; preds = %627, %663
  %.045.i.i125.i = phi i32 [ %675, %663 ], [ %637, %627 ]
  %.044.i.i126.i = phi i32 [ %spec.select56.i.i130.i, %663 ], [ %628, %627 ]
  %.0.i.i127.i = phi i32 [ %668, %663 ], [ 1, %627 ]
  %649 = lshr i32 %.045.i.i125.i, 24
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !61
  %spec.select57.i.i128.i = call i8 @llvm.umin.i8(i8 %652, i8 8)
  %spec.select.i.i129.i = zext nneg i8 %spec.select57.i.i128.i to i32
  %653 = add i32 %.044.i.i126.i, %spec.select.i.i129.i
  %spec.select56.i.i130.i = call i32 @llvm.umin.i32(i32 %629, i32 %653)
  %.not54.i.i131.i = icmp eq i8 %652, 9
  br i1 %.not54.i.i131.i, label %663, label %654

654:                                              ; preds = %.preheader.i.i124.i
  %655 = zext i8 %652 to i32
  %656 = add nsw i32 %655, -1
  %657 = ashr i32 %656, 1
  %658 = shl i32 %.0.i.i127.i, %657
  %659 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %650
  %660 = load i8, ptr %659, align 1, !tbaa !61
  %661 = zext i8 %660 to i32
  %662 = or i32 %658, %661
  br label %.loopexit.i.i132.i

663:                                              ; preds = %.preheader.i.i124.i
  %664 = shl i32 %.0.i.i127.i, 4
  %665 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %650
  %666 = load i8, ptr %665, align 1, !tbaa !61
  %667 = zext i8 %666 to i32
  %668 = or i32 %664, %667
  %669 = lshr i32 %spec.select56.i.i130.i, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %630, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !61
  %673 = call i32 @llvm.bswap.i32(i32 %672)
  %674 = and i32 %spec.select56.i.i130.i, 7
  %675 = shl i32 %673, %674
  %676 = icmp ult i32 %664, 134217728
  %677 = icmp ult i32 %653, %629
  %678 = select i1 %676, i1 %677, i1 false
  br i1 %678, label %.preheader.i.i124.i, label %.loopexit.i.i132.i, !llvm.loop !134

.loopexit.i.i132.i:                               ; preds = %663, %654
  %.1.i.i133.i = phi i32 [ %662, %654 ], [ %668, %663 ]
  store i32 %spec.select56.i.i130.i, ptr %142, align 8, !tbaa !67
  %679 = add i32 %.1.i.i133.i, -1
  br label %get_interleaved_ue_golomb.exit.i119.i

get_interleaved_ue_golomb.exit.i119.i:            ; preds = %.loopexit.i.i132.i, %639
  %680 = phi i32 [ %..i.i118.i, %639 ], [ %spec.select56.i.i130.i, %.loopexit.i.i132.i ]
  %.043.i.i120.i = phi i32 [ %648, %639 ], [ %679, %.loopexit.i.i132.i ]
  %.not.i121.i = icmp eq i32 %.043.i.i120.i, 0
  br i1 %.not.i121.i, label %dirac_get_se_golomb.exit134.thread.i, label %dirac_get_se_golomb.exit134.i

dirac_get_se_golomb.exit134.i:                    ; preds = %get_interleaved_ue_golomb.exit.i119.i
  %681 = lshr i32 %680, 3
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %630, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !61
  %685 = icmp slt i32 %680, %629
  %686 = zext i1 %685 to i32
  %spec.select.i7.i122.i = add i32 %680, %686
  %687 = zext i8 %684 to i32
  %688 = and i32 %680, 7
  %689 = shl nuw nsw i32 %687, %688
  %690 = lshr i32 %689, 7
  store i32 %spec.select.i7.i122.i, ptr %142, align 8, !tbaa !67
  %691 = and i32 %690, 1
  %692 = sub nsw i32 0, %691
  %693 = xor i32 %.043.i.i120.i, %692
  %694 = add i32 %693, %691
  %.not107.i = icmp eq i32 %694, 0
  br i1 %.not107.i, label %dirac_get_se_golomb.exit134.thread.i, label %695

695:                                              ; preds = %dirac_get_se_golomb.exit134.i
  %696 = add i32 %694, %465
  %697 = getelementptr inbounds nuw i8, ptr %126, i64 8192
  %698 = load ptr, ptr %697, align 8, !tbaa !57
  %.not26.i.i = icmp eq ptr %698, null
  br i1 %.not26.i.i, label %715, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %695, %.lr.ph.i135.i
  %indvars.iv.i136.i = phi i64 [ %indvars.iv.next.i137.i, %.lr.ph.i135.i ], [ 0, %695 ]
  %699 = phi ptr [ %705, %.lr.ph.i135.i ], [ %698, %695 ]
  %.029.i.i = phi i32 [ %spec.select25.i.i, %.lr.ph.i135.i ], [ -1, %695 ]
  %.02027.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i135.i ], [ null, %695 ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 220
  %701 = load i32, ptr %700, align 4, !tbaa !58
  %702 = icmp eq i32 %701, %696
  %spec.select.i.i = select i1 %702, ptr %699, ptr %.02027.i.i
  %703 = trunc nuw nsw i64 %indvars.iv.i136.i to i32
  %spec.select25.i.i = select i1 %702, i32 %703, i32 %.029.i.i
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %704 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %indvars.iv.next.i137.i
  %705 = load ptr, ptr %704, align 8, !tbaa !57
  %.not.i138.i = icmp eq ptr %705, null
  br i1 %.not.i138.i, label %._crit_edge.i139.i, label %.lr.ph.i135.i, !llvm.loop !138

._crit_edge.i139.i:                               ; preds = %.lr.ph.i135.i
  %.not23.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not23.i.i, label %715, label %.preheader.i140.i

.preheader.i140.i:                                ; preds = %._crit_edge.i139.i
  %706 = sext i32 %spec.select25.i.i to i64
  %707 = getelementptr inbounds [8 x i8], ptr %697, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !57
  %.not2431.i.i = icmp eq ptr %708, null
  br i1 %.not2431.i.i, label %remove_frame.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader.i140.i, %.lr.ph33.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph33.i.i ], [ %706, %.preheader.i140.i ]
  %709 = phi ptr [ %710, %.lr.ph33.i.i ], [ %707, %.preheader.i140.i ]
  %indvars.iv.next36.i.i = add nsw i64 %indvars.iv35.i.i, 1
  %710 = getelementptr inbounds [8 x i8], ptr %697, i64 %indvars.iv.next36.i.i
  %711 = load ptr, ptr %710, align 8, !tbaa !57
  store ptr %711, ptr %709, align 8, !tbaa !57
  %.not24.i.i = icmp eq ptr %711, null
  br i1 %.not24.i.i, label %remove_frame.exit.i, label %.lr.ph33.i.i, !llvm.loop !139

remove_frame.exit.i:                              ; preds = %.lr.ph33.i.i, %.preheader.i140.i
  %712 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 216
  %713 = load i32, ptr %712, align 8, !tbaa !53
  %714 = and i32 %713, 4
  store i32 %714, ptr %712, align 8, !tbaa !53
  br label %dirac_get_se_golomb.exit134.thread.i

715:                                              ; preds = %._crit_edge.i139.i, %695
  %716 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %716, i32 noundef 48, ptr noundef nonnull @.str.17) #14
  br label %dirac_get_se_golomb.exit134.thread.i

dirac_get_se_golomb.exit134.thread.i:             ; preds = %715, %remove_frame.exit.i, %dirac_get_se_golomb.exit134.i, %get_interleaved_ue_golomb.exit.i119.i
  %717 = getelementptr inbounds nuw i8, ptr %126, i64 8192
  br label %718

718:                                              ; preds = %remove_frame.exit162.i, %dirac_get_se_golomb.exit134.thread.i
  %719 = load ptr, ptr %389, align 8, !tbaa !55
  br label %721

720:                                              ; preds = %721
  %indvars.iv.next.i143.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i143.i, 8
  br i1 %exitcond.not.i.i, label %add_frame.exit.i, label %721, !llvm.loop !140

721:                                              ; preds = %720, %718
  %indvars.iv.i141.i = phi i64 [ 0, %718 ], [ %indvars.iv.next.i143.i, %720 ]
  %722 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv.i141.i
  %723 = load ptr, ptr %722, align 8, !tbaa !57
  %.not.i142.i = icmp eq ptr %723, null
  br i1 %.not.i142.i, label %add_frame.exit.thread.i, label %720

add_frame.exit.thread.i:                          ; preds = %721
  %724 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv.i141.i
  store ptr %719, ptr %724, align 8, !tbaa !57
  %.pre.i165 = load i32, ptr %316, align 16, !tbaa !111
  br label %745

add_frame.exit.i:                                 ; preds = %720
  %725 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 16, ptr noundef nonnull @.str.18) #14
  %726 = load ptr, ptr %717, align 16, !tbaa !57
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 220
  %728 = load i32, ptr %727, align 4, !tbaa !58
  br label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.lr.ph.i145.i, %add_frame.exit.i
  %indvars.iv.i146.i = phi i64 [ %indvars.iv.next.i151.i, %.lr.ph.i145.i ], [ 0, %add_frame.exit.i ]
  %729 = phi ptr [ %735, %.lr.ph.i145.i ], [ %726, %add_frame.exit.i ]
  %.029.i147.i = phi i32 [ %spec.select25.i150.i, %.lr.ph.i145.i ], [ -1, %add_frame.exit.i ]
  %.02027.i148.i = phi ptr [ %spec.select.i149.i, %.lr.ph.i145.i ], [ null, %add_frame.exit.i ]
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 220
  %731 = load i32, ptr %730, align 4, !tbaa !58
  %732 = icmp eq i32 %731, %728
  %spec.select.i149.i = select i1 %732, ptr %729, ptr %.02027.i148.i
  %733 = trunc nuw nsw i64 %indvars.iv.i146.i to i32
  %spec.select25.i150.i = select i1 %732, i32 %733, i32 %.029.i147.i
  %indvars.iv.next.i151.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %734 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv.next.i151.i
  %735 = load ptr, ptr %734, align 8, !tbaa !57
  %.not.i152.i = icmp eq ptr %735, null
  br i1 %.not.i152.i, label %._crit_edge.i153.i, label %.lr.ph.i145.i, !llvm.loop !138

._crit_edge.i153.i:                               ; preds = %.lr.ph.i145.i
  %.not23.i154.i = icmp eq ptr %spec.select.i149.i, null
  br i1 %.not23.i154.i, label %remove_frame.exit162.i, label %.preheader.i155.i

.preheader.i155.i:                                ; preds = %._crit_edge.i153.i
  %736 = sext i32 %spec.select25.i150.i to i64
  %737 = getelementptr inbounds [8 x i8], ptr %717, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !57
  %.not2431.i156.i = icmp eq ptr %738, null
  br i1 %.not2431.i156.i, label %remove_frame.exit162.i, label %.lr.ph33.i157.i

.lr.ph33.i157.i:                                  ; preds = %.preheader.i155.i, %.lr.ph33.i157.i
  %indvars.iv35.i158.i = phi i64 [ %indvars.iv.next36.i159.i, %.lr.ph33.i157.i ], [ %736, %.preheader.i155.i ]
  %739 = phi ptr [ %740, %.lr.ph33.i157.i ], [ %737, %.preheader.i155.i ]
  %indvars.iv.next36.i159.i = add nsw i64 %indvars.iv35.i158.i, 1
  %740 = getelementptr inbounds [8 x i8], ptr %717, i64 %indvars.iv.next36.i159.i
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  store ptr %741, ptr %739, align 8, !tbaa !57
  %.not24.i160.i = icmp eq ptr %741, null
  br i1 %.not24.i160.i, label %remove_frame.exit162.i, label %.lr.ph33.i157.i, !llvm.loop !139

remove_frame.exit162.i:                           ; preds = %.lr.ph33.i157.i, %.preheader.i155.i, %._crit_edge.i153.i
  %742 = getelementptr inbounds nuw i8, ptr %spec.select.i149.i, i64 216
  %743 = load i32, ptr %742, align 8, !tbaa !53
  %744 = and i32 %743, 4
  store i32 %744, ptr %742, align 8, !tbaa !53
  br label %718, !llvm.loop !141

745:                                              ; preds = %add_frame.exit.thread.i, %._crit_edge.i163
  %746 = phi i32 [ %.pre.i165, %add_frame.exit.thread.i ], [ %623, %._crit_edge.i163 ]
  %.not110.i = icmp eq i32 %746, 0
  br i1 %.not110.i, label %2329, label %747

747:                                              ; preds = %745
  %.val.i.i.i = load i32, ptr %142, align 8, !tbaa !67
  %748 = sub nsw i32 0, %.val.i.i.i
  %749 = and i32 %748, 7
  %.not.i.i163.i = icmp eq i32 %749, 0
  %.pre.i.i = load i32, ptr %138, align 8, !tbaa !65
  br i1 %.not.i.i163.i, label %align_get_bits.exit.i.i, label %750

750:                                              ; preds = %747
  %751 = add i32 %749, %.val.i.i.i
  %752 = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %751)
  store i32 %752, ptr %142, align 8, !tbaa !67
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %750, %747
  %753 = phi i32 [ %752, %750 ], [ %.val.i.i.i, %747 ]
  %754 = load ptr, ptr %131, align 8, !tbaa !63
  %755 = lshr i32 %753, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !61
  %759 = call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %753, 7
  %761 = shl i32 %759, %760
  %762 = and i32 %761, -1434451968
  %.not.i150.i.i = icmp eq i32 %762, 0
  br i1 %.not.i150.i.i, label %.preheader.i.i173.i, label %763

763:                                              ; preds = %align_get_bits.exit.i.i
  %764 = lshr i32 %761, 24
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !61
  %768 = zext i8 %767 to i32
  %769 = add i32 %753, %768
  %..i.i164.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %769)
  store i32 %..i.i164.i, ptr %142, align 8, !tbaa !67
  %770 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %765
  %771 = load i8, ptr %770, align 1, !tbaa !61
  %772 = zext i8 %771 to i32
  br label %get_interleaved_ue_golomb.exit.i165.i

.preheader.i.i173.i:                              ; preds = %align_get_bits.exit.i.i, %787
  %.045.i.i174.i = phi i32 [ %799, %787 ], [ %761, %align_get_bits.exit.i.i ]
  %.044.i.i175.i = phi i32 [ %spec.select56.i.i179.i, %787 ], [ %753, %align_get_bits.exit.i.i ]
  %.0.i.i176.i = phi i32 [ %792, %787 ], [ 1, %align_get_bits.exit.i.i ]
  %773 = lshr i32 %.045.i.i174.i, 24
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !61
  %spec.select57.i.i177.i = call i8 @llvm.umin.i8(i8 %776, i8 8)
  %spec.select.i.i178.i = zext nneg i8 %spec.select57.i.i177.i to i32
  %777 = add i32 %.044.i.i175.i, %spec.select.i.i178.i
  %spec.select56.i.i179.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %777)
  %.not54.i.i180.i = icmp eq i8 %776, 9
  br i1 %.not54.i.i180.i, label %787, label %778

778:                                              ; preds = %.preheader.i.i173.i
  %779 = zext i8 %776 to i32
  %780 = add nsw i32 %779, -1
  %781 = ashr i32 %780, 1
  %782 = shl i32 %.0.i.i176.i, %781
  %783 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %774
  %784 = load i8, ptr %783, align 1, !tbaa !61
  %785 = zext i8 %784 to i32
  %786 = or i32 %782, %785
  br label %.loopexit.i.i181.i

787:                                              ; preds = %.preheader.i.i173.i
  %788 = shl i32 %.0.i.i176.i, 4
  %789 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %774
  %790 = load i8, ptr %789, align 1, !tbaa !61
  %791 = zext i8 %790 to i32
  %792 = or i32 %788, %791
  %793 = lshr i32 %spec.select56.i.i179.i, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %754, i64 %794
  %796 = load i32, ptr %795, align 1, !tbaa !61
  %797 = call i32 @llvm.bswap.i32(i32 %796)
  %798 = and i32 %spec.select56.i.i179.i, 7
  %799 = shl i32 %797, %798
  %800 = icmp ult i32 %788, 134217728
  %801 = icmp ult i32 %777, %.pre.i.i
  %802 = select i1 %800, i1 %801, i1 false
  br i1 %802, label %.preheader.i.i173.i, label %.loopexit.i.i181.i, !llvm.loop !134

.loopexit.i.i181.i:                               ; preds = %787, %778
  %.1.i.i182.i = phi i32 [ %786, %778 ], [ %792, %787 ]
  store i32 %spec.select56.i.i179.i, ptr %142, align 8, !tbaa !67
  %803 = add i32 %.1.i.i182.i, -1
  br label %get_interleaved_ue_golomb.exit.i165.i

get_interleaved_ue_golomb.exit.i165.i:            ; preds = %.loopexit.i.i181.i, %763
  %804 = phi i32 [ %..i.i164.i, %763 ], [ %spec.select56.i.i179.i, %.loopexit.i.i181.i ]
  %.043.i.i166.i = phi i32 [ %772, %763 ], [ %803, %.loopexit.i.i181.i ]
  %805 = icmp ugt i32 %.043.i.i166.i, 4
  br i1 %805, label %806, label %808

806:                                              ; preds = %get_interleaved_ue_golomb.exit.i165.i
  %807 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %807, i32 noundef 16, ptr noundef nonnull @.str.19) #14
  br label %alloc_sequence_buffers.exit.thread

808:                                              ; preds = %get_interleaved_ue_golomb.exit.i165.i
  %809 = icmp eq i32 %.043.i.i166.i, 0
  br i1 %809, label %810, label %1013

810:                                              ; preds = %808
  %811 = lshr i32 %804, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %754, i64 %812
  %814 = load i32, ptr %813, align 1, !tbaa !61
  %815 = call i32 @llvm.bswap.i32(i32 %814)
  %816 = and i32 %804, 7
  %817 = shl i32 %815, %816
  %818 = and i32 %817, -1434451968
  %.not.i151.i.i = icmp eq i32 %818, 0
  br i1 %.not.i151.i.i, label %.preheader.i154.i.i, label %819

819:                                              ; preds = %810
  %820 = lshr i32 %817, 24
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !61
  %824 = zext i8 %823 to i32
  %825 = add i32 %804, %824
  %..i152.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %825)
  store i32 %..i152.i.i, ptr %142, align 8, !tbaa !67
  %826 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %821
  %827 = load i8, ptr %826, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit164.i.i

.preheader.i154.i.i:                              ; preds = %810, %842
  %.045.i155.i.i = phi i32 [ %854, %842 ], [ %817, %810 ]
  %.044.i156.i.i = phi i32 [ %spec.select56.i160.i.i, %842 ], [ %804, %810 ]
  %.0.i157.i.i = phi i32 [ %847, %842 ], [ 1, %810 ]
  %828 = lshr i32 %.045.i155.i.i, 24
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !61
  %spec.select57.i158.i.i = call i8 @llvm.umin.i8(i8 %831, i8 8)
  %spec.select.i159.i.i = zext nneg i8 %spec.select57.i158.i.i to i32
  %832 = add i32 %.044.i156.i.i, %spec.select.i159.i.i
  %spec.select56.i160.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %832)
  %.not54.i161.i.i = icmp eq i8 %831, 9
  br i1 %.not54.i161.i.i, label %842, label %833

833:                                              ; preds = %.preheader.i154.i.i
  %834 = zext i8 %831 to i32
  %835 = add nsw i32 %834, -1
  %836 = ashr i32 %835, 1
  %837 = shl i32 %.0.i157.i.i, %836
  %838 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %829
  %839 = load i8, ptr %838, align 1, !tbaa !61
  %840 = zext i8 %839 to i32
  %841 = or i32 %837, %840
  br label %.loopexit.i162.i.i

842:                                              ; preds = %.preheader.i154.i.i
  %843 = shl i32 %.0.i157.i.i, 4
  %844 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %829
  %845 = load i8, ptr %844, align 1, !tbaa !61
  %846 = zext i8 %845 to i32
  %847 = or i32 %843, %846
  %848 = lshr i32 %spec.select56.i160.i.i, 3
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %754, i64 %849
  %851 = load i32, ptr %850, align 1, !tbaa !61
  %852 = call i32 @llvm.bswap.i32(i32 %851)
  %853 = and i32 %spec.select56.i160.i.i, 7
  %854 = shl i32 %852, %853
  %855 = icmp ult i32 %843, 134217728
  %856 = icmp ult i32 %832, %.pre.i.i
  %857 = select i1 %855, i1 %856, i1 false
  br i1 %857, label %.preheader.i154.i.i, label %.loopexit.i162.i.i, !llvm.loop !134

.loopexit.i162.i.i:                               ; preds = %842, %833
  %.1.i163.i.i = phi i32 [ %841, %833 ], [ %847, %842 ]
  store i32 %spec.select56.i160.i.i, ptr %142, align 8, !tbaa !67
  %858 = trunc i32 %.1.i163.i.i to i8
  %859 = add i8 %858, -1
  br label %get_interleaved_ue_golomb.exit164.i.i

get_interleaved_ue_golomb.exit164.i.i:            ; preds = %.loopexit.i162.i.i, %819
  %860 = phi i32 [ %..i152.i.i, %819 ], [ %spec.select56.i160.i.i, %.loopexit.i162.i.i ]
  %.043.i153.i.i = phi i8 [ %827, %819 ], [ %859, %.loopexit.i162.i.i ]
  %861 = getelementptr inbounds nuw i8, ptr %126, i64 632
  store i8 %.043.i153.i.i, ptr %861, align 8, !tbaa !142
  %862 = lshr i32 %860, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %754, i64 %863
  %865 = load i32, ptr %864, align 1, !tbaa !61
  %866 = call i32 @llvm.bswap.i32(i32 %865)
  %867 = and i32 %860, 7
  %868 = shl i32 %866, %867
  %869 = and i32 %868, -1434451968
  %.not.i165.i.i = icmp eq i32 %869, 0
  br i1 %.not.i165.i.i, label %.preheader.i168.i.i, label %870

870:                                              ; preds = %get_interleaved_ue_golomb.exit164.i.i
  %871 = lshr i32 %868, 24
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !61
  %875 = zext i8 %874 to i32
  %876 = add i32 %860, %875
  %..i166.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %876)
  store i32 %..i166.i.i, ptr %142, align 8, !tbaa !67
  %877 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %872
  %878 = load i8, ptr %877, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit178.i.i

.preheader.i168.i.i:                              ; preds = %get_interleaved_ue_golomb.exit164.i.i, %893
  %.045.i169.i.i = phi i32 [ %905, %893 ], [ %868, %get_interleaved_ue_golomb.exit164.i.i ]
  %.044.i170.i.i = phi i32 [ %spec.select56.i174.i.i, %893 ], [ %860, %get_interleaved_ue_golomb.exit164.i.i ]
  %.0.i171.i.i = phi i32 [ %898, %893 ], [ 1, %get_interleaved_ue_golomb.exit164.i.i ]
  %879 = lshr i32 %.045.i169.i.i, 24
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !61
  %spec.select57.i172.i.i = call i8 @llvm.umin.i8(i8 %882, i8 8)
  %spec.select.i173.i.i = zext nneg i8 %spec.select57.i172.i.i to i32
  %883 = add i32 %.044.i170.i.i, %spec.select.i173.i.i
  %spec.select56.i174.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %883)
  %.not54.i175.i.i = icmp eq i8 %882, 9
  br i1 %.not54.i175.i.i, label %893, label %884

884:                                              ; preds = %.preheader.i168.i.i
  %885 = zext i8 %882 to i32
  %886 = add nsw i32 %885, -1
  %887 = ashr i32 %886, 1
  %888 = shl i32 %.0.i171.i.i, %887
  %889 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %880
  %890 = load i8, ptr %889, align 1, !tbaa !61
  %891 = zext i8 %890 to i32
  %892 = or i32 %888, %891
  br label %.loopexit.i176.i.i

893:                                              ; preds = %.preheader.i168.i.i
  %894 = shl i32 %.0.i171.i.i, 4
  %895 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %880
  %896 = load i8, ptr %895, align 1, !tbaa !61
  %897 = zext i8 %896 to i32
  %898 = or i32 %894, %897
  %899 = lshr i32 %spec.select56.i174.i.i, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %754, i64 %900
  %902 = load i32, ptr %901, align 1, !tbaa !61
  %903 = call i32 @llvm.bswap.i32(i32 %902)
  %904 = and i32 %spec.select56.i174.i.i, 7
  %905 = shl i32 %903, %904
  %906 = icmp ult i32 %894, 134217728
  %907 = icmp ult i32 %883, %.pre.i.i
  %908 = select i1 %906, i1 %907, i1 false
  br i1 %908, label %.preheader.i168.i.i, label %.loopexit.i176.i.i, !llvm.loop !134

.loopexit.i176.i.i:                               ; preds = %893, %884
  %.1.i177.i.i = phi i32 [ %892, %884 ], [ %898, %893 ]
  store i32 %spec.select56.i174.i.i, ptr %142, align 8, !tbaa !67
  %909 = trunc i32 %.1.i177.i.i to i8
  %910 = add i8 %909, -1
  br label %get_interleaved_ue_golomb.exit178.i.i

get_interleaved_ue_golomb.exit178.i.i:            ; preds = %.loopexit.i176.i.i, %870
  %911 = phi i32 [ %..i166.i.i, %870 ], [ %spec.select56.i174.i.i, %.loopexit.i176.i.i ]
  %.043.i167.i.i = phi i8 [ %878, %870 ], [ %910, %.loopexit.i176.i.i ]
  %912 = getelementptr inbounds nuw i8, ptr %126, i64 633
  store i8 %.043.i167.i.i, ptr %912, align 1, !tbaa !143
  %913 = lshr i32 %911, 3
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %754, i64 %914
  %916 = load i32, ptr %915, align 1, !tbaa !61
  %917 = call i32 @llvm.bswap.i32(i32 %916)
  %918 = and i32 %911, 7
  %919 = shl i32 %917, %918
  %920 = and i32 %919, -1434451968
  %.not.i179.i.i = icmp eq i32 %920, 0
  br i1 %.not.i179.i.i, label %.preheader.i182.i.i, label %921

921:                                              ; preds = %get_interleaved_ue_golomb.exit178.i.i
  %922 = lshr i32 %919, 24
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !61
  %926 = zext i8 %925 to i32
  %927 = add i32 %911, %926
  %..i180.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %927)
  store i32 %..i180.i.i, ptr %142, align 8, !tbaa !67
  %928 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %923
  %929 = load i8, ptr %928, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit192.i.i

.preheader.i182.i.i:                              ; preds = %get_interleaved_ue_golomb.exit178.i.i, %944
  %.045.i183.i.i = phi i32 [ %956, %944 ], [ %919, %get_interleaved_ue_golomb.exit178.i.i ]
  %.044.i184.i.i = phi i32 [ %spec.select56.i188.i.i, %944 ], [ %911, %get_interleaved_ue_golomb.exit178.i.i ]
  %.0.i185.i.i = phi i32 [ %949, %944 ], [ 1, %get_interleaved_ue_golomb.exit178.i.i ]
  %930 = lshr i32 %.045.i183.i.i, 24
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !61
  %spec.select57.i186.i.i = call i8 @llvm.umin.i8(i8 %933, i8 8)
  %spec.select.i187.i.i = zext nneg i8 %spec.select57.i186.i.i to i32
  %934 = add i32 %.044.i184.i.i, %spec.select.i187.i.i
  %spec.select56.i188.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %934)
  %.not54.i189.i.i = icmp eq i8 %933, 9
  br i1 %.not54.i189.i.i, label %944, label %935

935:                                              ; preds = %.preheader.i182.i.i
  %936 = zext i8 %933 to i32
  %937 = add nsw i32 %936, -1
  %938 = ashr i32 %937, 1
  %939 = shl i32 %.0.i185.i.i, %938
  %940 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %931
  %941 = load i8, ptr %940, align 1, !tbaa !61
  %942 = zext i8 %941 to i32
  %943 = or i32 %939, %942
  br label %.loopexit.i190.i.i

944:                                              ; preds = %.preheader.i182.i.i
  %945 = shl i32 %.0.i185.i.i, 4
  %946 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %931
  %947 = load i8, ptr %946, align 1, !tbaa !61
  %948 = zext i8 %947 to i32
  %949 = or i32 %945, %948
  %950 = lshr i32 %spec.select56.i188.i.i, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %754, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !61
  %954 = call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %spec.select56.i188.i.i, 7
  %956 = shl i32 %954, %955
  %957 = icmp ult i32 %945, 134217728
  %958 = icmp ult i32 %934, %.pre.i.i
  %959 = select i1 %957, i1 %958, i1 false
  br i1 %959, label %.preheader.i182.i.i, label %.loopexit.i190.i.i, !llvm.loop !134

.loopexit.i190.i.i:                               ; preds = %944, %935
  %.1.i191.i.i = phi i32 [ %943, %935 ], [ %949, %944 ]
  store i32 %spec.select56.i188.i.i, ptr %142, align 8, !tbaa !67
  %960 = trunc i32 %.1.i191.i.i to i8
  %961 = add i8 %960, -1
  br label %get_interleaved_ue_golomb.exit192.i.i

get_interleaved_ue_golomb.exit192.i.i:            ; preds = %.loopexit.i190.i.i, %921
  %962 = phi i32 [ %..i180.i.i, %921 ], [ %spec.select56.i188.i.i, %.loopexit.i190.i.i ]
  %.043.i181.i.i = phi i8 [ %929, %921 ], [ %961, %.loopexit.i190.i.i ]
  %963 = getelementptr inbounds nuw i8, ptr %126, i64 634
  store i8 %.043.i181.i.i, ptr %963, align 2, !tbaa !144
  %964 = lshr i32 %962, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %754, i64 %965
  %967 = load i32, ptr %966, align 1, !tbaa !61
  %968 = call i32 @llvm.bswap.i32(i32 %967)
  %969 = and i32 %962, 7
  %970 = shl i32 %968, %969
  %971 = and i32 %970, -1434451968
  %.not.i193.i.i = icmp eq i32 %971, 0
  br i1 %.not.i193.i.i, label %.preheader.i196.i.i, label %972

972:                                              ; preds = %get_interleaved_ue_golomb.exit192.i.i
  %973 = lshr i32 %970, 24
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !61
  %977 = zext i8 %976 to i32
  %978 = add i32 %962, %977
  %..i194.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %978)
  store i32 %..i194.i.i, ptr %142, align 8, !tbaa !67
  %979 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %974
  %980 = load i8, ptr %979, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit206.i.i

.preheader.i196.i.i:                              ; preds = %get_interleaved_ue_golomb.exit192.i.i, %995
  %.045.i197.i.i = phi i32 [ %1007, %995 ], [ %970, %get_interleaved_ue_golomb.exit192.i.i ]
  %.044.i198.i.i = phi i32 [ %spec.select56.i202.i.i, %995 ], [ %962, %get_interleaved_ue_golomb.exit192.i.i ]
  %.0.i199.i.i = phi i32 [ %1000, %995 ], [ 1, %get_interleaved_ue_golomb.exit192.i.i ]
  %981 = lshr i32 %.045.i197.i.i, 24
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !61
  %spec.select57.i200.i.i = call i8 @llvm.umin.i8(i8 %984, i8 8)
  %spec.select.i201.i.i = zext nneg i8 %spec.select57.i200.i.i to i32
  %985 = add i32 %.044.i198.i.i, %spec.select.i201.i.i
  %spec.select56.i202.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %985)
  %.not54.i203.i.i = icmp eq i8 %984, 9
  br i1 %.not54.i203.i.i, label %995, label %986

986:                                              ; preds = %.preheader.i196.i.i
  %987 = zext i8 %984 to i32
  %988 = add nsw i32 %987, -1
  %989 = ashr i32 %988, 1
  %990 = shl i32 %.0.i199.i.i, %989
  %991 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %982
  %992 = load i8, ptr %991, align 1, !tbaa !61
  %993 = zext i8 %992 to i32
  %994 = or i32 %990, %993
  br label %.loopexit.i204.i.i

995:                                              ; preds = %.preheader.i196.i.i
  %996 = shl i32 %.0.i199.i.i, 4
  %997 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %982
  %998 = load i8, ptr %997, align 1, !tbaa !61
  %999 = zext i8 %998 to i32
  %1000 = or i32 %996, %999
  %1001 = lshr i32 %spec.select56.i202.i.i, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %754, i64 %1002
  %1004 = load i32, ptr %1003, align 1, !tbaa !61
  %1005 = call i32 @llvm.bswap.i32(i32 %1004)
  %1006 = and i32 %spec.select56.i202.i.i, 7
  %1007 = shl i32 %1005, %1006
  %1008 = icmp ult i32 %996, 134217728
  %1009 = icmp ult i32 %985, %.pre.i.i
  %1010 = select i1 %1008, i1 %1009, i1 false
  br i1 %1010, label %.preheader.i196.i.i, label %.loopexit.i204.i.i, !llvm.loop !134

.loopexit.i204.i.i:                               ; preds = %995, %986
  %.1.i205.i.i = phi i32 [ %994, %986 ], [ %1000, %995 ]
  store i32 %spec.select56.i202.i.i, ptr %142, align 8, !tbaa !67
  %1011 = trunc i32 %.1.i205.i.i to i8
  %1012 = add i8 %1011, -1
  br label %get_interleaved_ue_golomb.exit206.i.i

1013:                                             ; preds = %808
  %1014 = zext nneg i32 %.043.i.i166.i to i64
  %1015 = getelementptr i8, ptr @dirac_unpack_prediction_parameters.default_blen, i64 %1014
  %1016 = getelementptr i8, ptr %1015, i64 -1
  %1017 = load i8, ptr %1016, align 1, !tbaa !61
  %1018 = getelementptr inbounds nuw i8, ptr %126, i64 632
  store i8 %1017, ptr %1018, align 8, !tbaa !142
  %1019 = getelementptr inbounds nuw i8, ptr %126, i64 633
  store i8 %1017, ptr %1019, align 1, !tbaa !143
  %.tr.i.i = trunc nuw nsw i32 %.043.i.i166.i to i8
  %1020 = shl nuw nsw i8 %.tr.i.i, 2
  %1021 = getelementptr inbounds nuw i8, ptr %126, i64 634
  store i8 %1020, ptr %1021, align 2, !tbaa !144
  br label %get_interleaved_ue_golomb.exit206.i.i

get_interleaved_ue_golomb.exit206.i.i:            ; preds = %1013, %.loopexit.i204.i.i, %972
  %.sink.i.i = phi i8 [ %1020, %1013 ], [ %980, %972 ], [ %1012, %.loopexit.i204.i.i ]
  %1022 = phi i8 [ %1020, %1013 ], [ %.043.i181.i.i, %972 ], [ %.043.i181.i.i, %.loopexit.i204.i.i ]
  %1023 = phi i8 [ %1017, %1013 ], [ %.043.i167.i.i, %972 ], [ %.043.i167.i.i, %.loopexit.i204.i.i ]
  %1024 = phi i8 [ %1017, %1013 ], [ %.043.i153.i.i, %972 ], [ %.043.i153.i.i, %.loopexit.i204.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %126, i64 635
  store i8 %.sink.i.i, ptr %1025, align 1, !tbaa !145
  %1026 = zext i8 %1024 to i32
  %1027 = getelementptr inbounds nuw i8, ptr %126, i64 4608
  %1028 = load i32, ptr %1027, align 16, !tbaa !100
  %notmask.i.i = shl nsw i32 -1, %1028
  %1029 = xor i32 %notmask.i.i, -1
  %1030 = and i32 %1029, %1026
  %.not.i167.i = icmp eq i32 %1030, 0
  br i1 %.not.i167.i, label %1031, label %._crit_edge.i168.i

._crit_edge.i168.i:                               ; preds = %get_interleaved_ue_golomb.exit206.i.i
  %.phi.trans.insert301.i.i = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %.pre302.i.i = load i32, ptr %.phi.trans.insert301.i.i, align 4, !tbaa !101
  %.pre303.i.i = zext i8 %1023 to i32
  br label %.loopexit222

1031:                                             ; preds = %get_interleaved_ue_golomb.exit206.i.i
  %1032 = zext i8 %1023 to i32
  %1033 = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %1034 = load i32, ptr %1033, align 4, !tbaa !101
  %notmask129.i.i = shl nsw i32 -1, %1034
  %1035 = xor i32 %notmask129.i.i, -1
  %1036 = and i32 %1035, %1032
  %.not128.i.i = icmp ne i32 %1036, 0
  %.not130.i.i = icmp eq i8 %1024, 0
  %or.cond.i169.i = or i1 %.not130.i.i, %.not128.i.i
  %.not131.i.i = icmp eq i8 %1023, 0
  %or.cond141.i.i = or i1 %.not131.i.i, %or.cond.i169.i
  br i1 %or.cond141.i.i, label %.loopexit222, label %1039

.loopexit222:                                     ; preds = %1031, %._crit_edge.i168.i
  %.pre-phi.i.i = phi i32 [ %.pre303.i.i, %._crit_edge.i168.i ], [ %1032, %1031 ]
  %1037 = phi i32 [ %.pre302.i.i, %._crit_edge.i168.i ], [ %1034, %1031 ]
  %1038 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1038, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %1026, i32 noundef %.pre-phi.i.i, i32 noundef %1028, i32 noundef %1037) #14
  br label %alloc_sequence_buffers.exit.thread

1039:                                             ; preds = %1031
  %.not132.i.i = icmp eq i8 %1022, 0
  br i1 %.not132.i.i, label %1047, label %1040

1040:                                             ; preds = %1039
  %.not133.i.i = icmp eq i8 %.sink.i.i, 0
  %1041 = zext i8 %1022 to i32
  %1042 = lshr i32 %1026, 1
  %1043 = icmp samesign ugt i32 %1042, %1041
  %or.cond144.i.i = select i1 %.not133.i.i, i1 true, i1 %1043
  %1044 = zext i8 %.sink.i.i to i32
  %1045 = lshr i32 %1032, 1
  %1046 = icmp samesign ugt i32 %1045, %1044
  %or.cond147.i.i = select i1 %or.cond144.i.i, i1 true, i1 %1046
  br i1 %or.cond147.i.i, label %1047, label %1049

1047:                                             ; preds = %1040, %1039
  %1048 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1048, i32 noundef 16, ptr noundef nonnull @.str.21) #14
  br label %alloc_sequence_buffers.exit.thread

1049:                                             ; preds = %1040
  %1050 = icmp ugt i8 %1022, %1024
  %1051 = icmp ugt i8 %.sink.i.i, %1023
  %or.cond148.i.i = or i1 %1051, %1050
  br i1 %or.cond148.i.i, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1053, i32 noundef 16, ptr noundef nonnull @.str.22) #14
  br label %alloc_sequence_buffers.exit.thread

1054:                                             ; preds = %1049
  %.212.i.i = call i8 @llvm.umax.i8(i8 %1024, i8 %1023)
  %1055 = icmp ugt i8 %.212.i.i, 32
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1057, i32 noundef 16, ptr noundef nonnull @.str.23) #14
  br label %alloc_sequence_buffers.exit.thread

1058:                                             ; preds = %1054
  %1059 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %1060 = trunc i32 %1059 to i8
  %1061 = getelementptr inbounds nuw i8, ptr %126, i64 4888
  store i8 %1060, ptr %1061, align 8, !tbaa !146
  %1062 = and i32 %1059, 252
  %.not134.i.i = icmp eq i32 %1062, 0
  br i1 %.not134.i.i, label %1065, label %1063

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1064, i32 noundef 16, ptr noundef nonnull @.str.24) #14
  br label %alloc_sequence_buffers.exit.thread

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %142, align 8, !tbaa !67
  %1067 = load ptr, ptr %131, align 8, !tbaa !63
  %1068 = lshr i32 %1066, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !61
  %1072 = load i32, ptr %138, align 8, !tbaa !65
  %1073 = icmp slt i32 %1066, %1072
  %1074 = zext i1 %1073 to i32
  %spec.select.i207.i.i = add i32 %1066, %1074
  %1075 = zext i8 %1071 to i32
  %1076 = and i32 %1066, 7
  %1077 = shl nuw nsw i32 %1075, %1076
  %1078 = lshr i32 %1077, 7
  store i32 %spec.select.i207.i.i, ptr %142, align 8, !tbaa !67
  %1079 = and i32 %1078, 1
  %1080 = getelementptr inbounds nuw i8, ptr %126, i64 4652
  store i32 %1079, ptr %1080, align 4, !tbaa !147
  %.not135.i.i = icmp eq i32 %1079, 0
  br i1 %.not135.i.i, label %.loopexit.i.i, label %1081

1081:                                             ; preds = %1065
  %1082 = getelementptr inbounds nuw i8, ptr %126, i64 4808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1082, i8 0, i64 80, i1 false)
  %1083 = load i32, ptr %316, align 16, !tbaa !111
  %.not254.i.i = icmp eq i32 %1083, 0
  br i1 %.not254.i.i, label %.loopexit.i.i, label %.lr.ph.i170.i

1084:                                             ; preds = %1158
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %1085 = load i32, ptr %316, align 16, !tbaa !111
  %1086 = zext i32 %1085 to i64
  %1087 = icmp samesign ult i64 %indvars.iv.next.i172.i, %1086
  br i1 %1087, label %.lr.ph.i170.i, label %.loopexit.i.i, !llvm.loop !148

.lr.ph.i170.i:                                    ; preds = %1081, %1084
  %indvars.iv.i171.i = phi i64 [ %indvars.iv.next.i172.i, %1084 ], [ 0, %1081 ]
  %1088 = load i32, ptr %142, align 8, !tbaa !67
  %1089 = load ptr, ptr %131, align 8, !tbaa !63
  %1090 = lshr i32 %1088, 3
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !61
  %1094 = load i32, ptr %138, align 8, !tbaa !65
  %1095 = icmp slt i32 %1088, %1094
  %1096 = zext i1 %1095 to i32
  %spec.select.i208.i.i = add i32 %1088, %1096
  %1097 = zext i8 %1093 to i32
  %1098 = and i32 %1088, 7
  store i32 %spec.select.i208.i.i, ptr %142, align 8, !tbaa !67
  %1099 = lshr exact i32 128, %1098
  %1100 = and i32 %1099, %1097
  %.not138.i.i = icmp eq i32 %1100, 0
  br i1 %.not138.i.i, label %1106, label %1101

1101:                                             ; preds = %.lr.ph.i170.i
  %1102 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1103 = getelementptr inbounds nuw [40 x i8], ptr %1082, i64 %indvars.iv.i171.i
  store i32 %1102, ptr %1103, align 8, !tbaa !56
  %1104 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  store i32 %1104, ptr %1105, align 4, !tbaa !56
  %.pre295.i.i = load i32, ptr %142, align 8, !tbaa !67
  %.pre296.i.i = load ptr, ptr %131, align 8, !tbaa !63
  %.pre297.i.i = load i32, ptr %138, align 8, !tbaa !65
  br label %1106

1106:                                             ; preds = %1101, %.lr.ph.i170.i
  %1107 = phi i32 [ %.pre297.i.i, %1101 ], [ %1094, %.lr.ph.i170.i ]
  %1108 = phi ptr [ %.pre296.i.i, %1101 ], [ %1089, %.lr.ph.i170.i ]
  %1109 = phi i32 [ %.pre295.i.i, %1101 ], [ %spec.select.i208.i.i, %.lr.ph.i170.i ]
  %1110 = lshr i32 %1109, 3
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !61
  %1114 = icmp slt i32 %1109, %1107
  %1115 = zext i1 %1114 to i32
  %spec.select.i209.i.i = add i32 %1109, %1115
  %1116 = zext i8 %1113 to i32
  %1117 = and i32 %1109, 7
  store i32 %spec.select.i209.i.i, ptr %142, align 8, !tbaa !67
  %1118 = lshr exact i32 128, %1117
  %1119 = and i32 %1118, %1116
  %.not139.i.i = icmp eq i32 %1119, 0
  br i1 %.not139.i.i, label %1132, label %1120

1120:                                             ; preds = %1106
  %1121 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %1122 = getelementptr inbounds nuw [40 x i8], ptr %1082, i64 %indvars.iv.i171.i
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  store i32 %1121, ptr %1123, align 8, !tbaa !149
  %1124 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store i32 %1124, ptr %1125, align 8, !tbaa !56
  %1126 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1127 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  store i32 %1126, ptr %1127, align 4, !tbaa !56
  %1128 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  store i32 %1128, ptr %1129, align 8, !tbaa !56
  %1130 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1131 = getelementptr inbounds nuw i8, ptr %1122, i64 20
  store i32 %1130, ptr %1131, align 4, !tbaa !56
  %.pre298.i.i = load i32, ptr %142, align 8, !tbaa !67
  %.pre299.i.i = load ptr, ptr %131, align 8, !tbaa !63
  %.pre300.i.i = load i32, ptr %138, align 8, !tbaa !65
  br label %1136

1132:                                             ; preds = %1106
  %1133 = getelementptr inbounds nuw [40 x i8], ptr %1082, i64 %indvars.iv.i171.i
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store i32 1, ptr %1134, align 8, !tbaa !56
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 20
  store i32 1, ptr %1135, align 4, !tbaa !56
  br label %1136

1136:                                             ; preds = %1132, %1120
  %1137 = phi i32 [ %1107, %1132 ], [ %.pre300.i.i, %1120 ]
  %1138 = phi ptr [ %1108, %1132 ], [ %.pre299.i.i, %1120 ]
  %1139 = phi i32 [ %spec.select.i209.i.i, %1132 ], [ %.pre298.i.i, %1120 ]
  %1140 = lshr i32 %1139, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !61
  %1144 = icmp slt i32 %1139, %1137
  %1145 = zext i1 %1144 to i32
  %spec.select.i210.i.i = add i32 %1139, %1145
  %1146 = zext i8 %1143 to i32
  %1147 = and i32 %1139, 7
  store i32 %spec.select.i210.i.i, ptr %142, align 8, !tbaa !67
  %1148 = lshr exact i32 128, %1147
  %1149 = and i32 %1148, %1146
  %.not140.i.i = icmp eq i32 %1149, 0
  br i1 %.not140.i.i, label %1158, label %1150

1150:                                             ; preds = %1136
  %1151 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %1152 = getelementptr inbounds nuw [40 x i8], ptr %1082, i64 %indvars.iv.i171.i
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 36
  store i32 %1151, ptr %1153, align 4, !tbaa !151
  %1154 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  store i32 %1154, ptr %1155, align 8, !tbaa !56
  %1156 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 28
  store i32 %1156, ptr %1157, align 4, !tbaa !56
  br label %1158

1158:                                             ; preds = %1150, %1136
  %1159 = getelementptr inbounds nuw [40 x i8], ptr %1082, i64 %indvars.iv.i171.i
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 36
  %1161 = load i32, ptr %1160, align 4, !tbaa !151
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1164 = load i32, ptr %1163, align 8, !tbaa !149
  %1165 = zext i32 %1164 to i64
  %1166 = add nuw nsw i64 %1165, %1162
  %1167 = icmp samesign ugt i64 %1166, 30
  br i1 %1167, label %alloc_sequence_buffers.exit.thread, label %1084

.loopexit.i.i:                                    ; preds = %1084, %1081, %1065
  %1168 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %.not136.i.i = icmp eq i32 %1168, 0
  br i1 %.not136.i.i, label %1171, label %1169

1169:                                             ; preds = %.loopexit.i.i
  %1170 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1170, i32 noundef 16, ptr noundef nonnull @.str.25) #14
  br label %alloc_sequence_buffers.exit.thread

1171:                                             ; preds = %.loopexit.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %126, i64 4896
  store i32 1, ptr %1172, align 16, !tbaa !152
  %1173 = getelementptr inbounds nuw i8, ptr %126, i64 4890
  store i16 1, ptr %1173, align 2, !tbaa !95
  %1174 = getelementptr inbounds nuw i8, ptr %126, i64 4892
  store i16 1, ptr %1174, align 4, !tbaa !95
  %1175 = load i32, ptr %142, align 16, !tbaa !67
  %1176 = load ptr, ptr %131, align 16, !tbaa !63
  %1177 = lshr i32 %1175, 3
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !61
  %1181 = load i32, ptr %138, align 8, !tbaa !65
  %1182 = icmp slt i32 %1175, %1181
  %1183 = zext i1 %1182 to i32
  %spec.select.i211.i.i = add i32 %1175, %1183
  %1184 = zext i8 %1180 to i32
  %1185 = and i32 %1175, 7
  store i32 %spec.select.i211.i.i, ptr %142, align 16, !tbaa !67
  %1186 = lshr exact i32 128, %1185
  %1187 = and i32 %1186, %1184
  %.not137.i.i = icmp eq i32 %1187, 0
  br i1 %.not137.i.i, label %dirac_unpack_prediction_parameters.exit.i, label %1188

1188:                                             ; preds = %1171
  %1189 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  store i32 %1189, ptr %1172, align 16, !tbaa !152
  %1190 = add i32 %1189, -9
  %or.cond149.i.i = icmp ult i32 %1190, -8
  br i1 %or.cond149.i.i, label %1191, label %1193

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1192, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  store i32 1, ptr %1172, align 16, !tbaa !152
  br label %alloc_sequence_buffers.exit.thread

1193:                                             ; preds = %1188
  %1194 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1195 = trunc i32 %1194 to i16
  store i16 %1195, ptr %1173, align 2, !tbaa !95
  %1196 = load i32, ptr %316, align 16, !tbaa !111
  %1197 = icmp eq i32 %1196, 2
  br i1 %1197, label %1198, label %dirac_unpack_prediction_parameters.exit.i

1198:                                             ; preds = %1193
  %1199 = call fastcc i32 @dirac_get_se_golomb(ptr noundef nonnull %131)
  %1200 = trunc i32 %1199 to i16
  store i16 %1200, ptr %1174, align 2, !tbaa !95
  br label %dirac_unpack_prediction_parameters.exit.i

dirac_unpack_prediction_parameters.exit.i:        ; preds = %1198, %1193, %1171
  %1201 = getelementptr inbounds nuw i8, ptr %126, i64 4920
  %1202 = load ptr, ptr %1201, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i183.i = load i32, ptr %142, align 8, !tbaa !67
  %1203 = sub nsw i32 0, %.val.i.i183.i
  %1204 = and i32 %1203, 7
  %.not.i.i184.i = icmp eq i32 %1204, 0
  %.pre.i186.i = load i32, ptr %138, align 8, !tbaa !65
  br i1 %.not.i.i184.i, label %align_get_bits.exit.i187.i, label %1205

1205:                                             ; preds = %dirac_unpack_prediction_parameters.exit.i
  %1206 = add i32 %1204, %.val.i.i183.i
  %1207 = call i32 @llvm.umin.i32(i32 %.pre.i186.i, i32 %1206)
  store i32 %1207, ptr %142, align 8, !tbaa !67
  br label %align_get_bits.exit.i187.i

align_get_bits.exit.i187.i:                       ; preds = %1205, %dirac_unpack_prediction_parameters.exit.i
  %1208 = phi i32 [ %1207, %1205 ], [ %.val.i.i183.i, %dirac_unpack_prediction_parameters.exit.i ]
  %1209 = load ptr, ptr %131, align 8, !tbaa !63
  %1210 = load i32, ptr %414, align 16, !tbaa !97
  %1211 = getelementptr inbounds nuw i8, ptr %126, i64 634
  %1212 = load i8, ptr %1211, align 2, !tbaa !144
  %1213 = zext i8 %1212 to i32
  %1214 = shl nuw nsw i32 %1213, 2
  %1215 = add i32 %1210, -1
  %1216 = add i32 %1215, %1214
  %1217 = udiv i32 %1216, %1214
  %1218 = getelementptr inbounds nuw i8, ptr %126, i64 4908
  store i32 %1217, ptr %1218, align 4, !tbaa !153
  %1219 = load i32, ptr %416, align 4, !tbaa !98
  %1220 = load i8, ptr %1025, align 1, !tbaa !145
  %1221 = zext i8 %1220 to i32
  %1222 = shl nuw nsw i32 %1221, 2
  %1223 = add i32 %1219, -1
  %1224 = add i32 %1223, %1222
  %1225 = udiv i32 %1224, %1222
  %1226 = getelementptr inbounds nuw i8, ptr %126, i64 4912
  store i32 %1225, ptr %1226, align 16, !tbaa !154
  %1227 = shl nsw i32 %1217, 2
  %1228 = getelementptr inbounds nuw i8, ptr %126, i64 4900
  store i32 %1227, ptr %1228, align 4, !tbaa !155
  %1229 = shl nsw i32 %1225, 2
  %1230 = getelementptr inbounds nuw i8, ptr %126, i64 4904
  store i32 %1229, ptr %1230, align 8, !tbaa !156
  %1231 = lshr i32 %1208, 3
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1209, i64 %1232
  %1234 = load i32, ptr %1233, align 1, !tbaa !61
  %1235 = call i32 @llvm.bswap.i32(i32 %1234)
  %1236 = and i32 %1208, 7
  %1237 = shl i32 %1235, %1236
  %1238 = and i32 %1237, -1434451968
  %.not.i110.i.i = icmp eq i32 %1238, 0
  br i1 %.not.i110.i.i, label %.preheader.i.i199.i, label %1239

1239:                                             ; preds = %align_get_bits.exit.i187.i
  %1240 = lshr i32 %1237, 24
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i32
  %1245 = add i32 %1208, %1244
  %..i.i188.i = call i32 @llvm.umin.i32(i32 %.pre.i186.i, i32 %1245)
  store i32 %..i.i188.i, ptr %142, align 8, !tbaa !67
  %1246 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %1241
  %1247 = load i8, ptr %1246, align 1, !tbaa !61
  %1248 = zext i8 %1247 to i32
  br label %get_interleaved_ue_golomb.exit.i189.i

.preheader.i.i199.i:                              ; preds = %align_get_bits.exit.i187.i, %1263
  %.045.i.i200.i = phi i32 [ %1275, %1263 ], [ %1237, %align_get_bits.exit.i187.i ]
  %.044.i.i201.i = phi i32 [ %spec.select56.i.i205.i, %1263 ], [ %1208, %align_get_bits.exit.i187.i ]
  %.0.i.i202.i = phi i32 [ %1268, %1263 ], [ 1, %align_get_bits.exit.i187.i ]
  %1249 = lshr i32 %.045.i.i200.i, 24
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !61
  %spec.select57.i.i203.i = call i8 @llvm.umin.i8(i8 %1252, i8 8)
  %spec.select.i.i204.i = zext nneg i8 %spec.select57.i.i203.i to i32
  %1253 = add i32 %.044.i.i201.i, %spec.select.i.i204.i
  %spec.select56.i.i205.i = call i32 @llvm.umin.i32(i32 %.pre.i186.i, i32 %1253)
  %.not54.i.i206.i = icmp eq i8 %1252, 9
  br i1 %.not54.i.i206.i, label %1263, label %1254

1254:                                             ; preds = %.preheader.i.i199.i
  %1255 = zext i8 %1252 to i32
  %1256 = add nsw i32 %1255, -1
  %1257 = ashr i32 %1256, 1
  %1258 = shl i32 %.0.i.i202.i, %1257
  %1259 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1250
  %1260 = load i8, ptr %1259, align 1, !tbaa !61
  %1261 = zext i8 %1260 to i32
  %1262 = or i32 %1258, %1261
  br label %.loopexit.i.i207.i

1263:                                             ; preds = %.preheader.i.i199.i
  %1264 = shl i32 %.0.i.i202.i, 4
  %1265 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1250
  %1266 = load i8, ptr %1265, align 1, !tbaa !61
  %1267 = zext i8 %1266 to i32
  %1268 = or i32 %1264, %1267
  %1269 = lshr i32 %spec.select56.i.i205.i, 3
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1209, i64 %1270
  %1272 = load i32, ptr %1271, align 1, !tbaa !61
  %1273 = call i32 @llvm.bswap.i32(i32 %1272)
  %1274 = and i32 %spec.select56.i.i205.i, 7
  %1275 = shl i32 %1273, %1274
  %1276 = icmp ult i32 %1264, 134217728
  %1277 = icmp ult i32 %1253, %.pre.i186.i
  %1278 = select i1 %1276, i1 %1277, i1 false
  br i1 %1278, label %.preheader.i.i199.i, label %.loopexit.i.i207.i, !llvm.loop !134

.loopexit.i.i207.i:                               ; preds = %1263, %1254
  %.1.i.i208.i = phi i32 [ %1262, %1254 ], [ %1268, %1263 ]
  store i32 %spec.select56.i.i205.i, ptr %142, align 8, !tbaa !67
  %1279 = add i32 %.1.i.i208.i, -1
  br label %get_interleaved_ue_golomb.exit.i189.i

get_interleaved_ue_golomb.exit.i189.i:            ; preds = %.loopexit.i.i207.i, %1239
  %.043.i.i190.i = phi i32 [ %1248, %1239 ], [ %1279, %.loopexit.i.i207.i ]
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %8, ptr noundef nonnull %131, i32 noundef %.043.i.i190.i) #14
  %1280 = load i32, ptr %1226, align 16, !tbaa !154
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %.preheader183.lr.ph.i.i, label %._crit_edge250.i.i

.preheader183.lr.ph.i.i:                          ; preds = %get_interleaved_ue_golomb.exit.i189.i
  %1282 = load i32, ptr %1218, align 4, !tbaa !153
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.preheader183.i.i, label %._crit_edge250.i.i

.preheader183.i.i:                                ; preds = %.preheader183.lr.ph.i.i, %._crit_edge.i194.i
  %1284 = phi i32 [ %1332, %._crit_edge.i194.i ], [ %1282, %.preheader183.lr.ph.i.i ]
  %.094248.i.i = phi ptr [ %1333, %._crit_edge.i194.i ], [ %1202, %.preheader183.lr.ph.i.i ]
  %.0100246.i.i = phi i32 [ %1334, %._crit_edge.i194.i ], [ 0, %.preheader183.lr.ph.i.i ]
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %.lr.ph.i196.i, label %.preheader183.._crit_edge_crit_edge.i.i

.preheader183.._crit_edge_crit_edge.i.i:          ; preds = %.preheader183.i.i
  %.pre369.i.i = sext i32 %1284 to i64
  br label %._crit_edge.i194.i

.lr.ph.i196.i:                                    ; preds = %.preheader183.i.i
  %.not12.i.i.i = icmp eq i32 %.0100246.i.i, 0
  br i1 %.not12.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i196.i, %pred_sbsplit.exit.us.i.i
  %indvars.iv337.i.i = phi i64 [ %indvars.iv.next338.i.i, %pred_sbsplit.exit.us.i.i ], [ 0, %.lr.ph.i196.i ]
  %1286 = call fastcc i32 @dirac_get_arith_uint(ptr noundef %8, i32 noundef 7, i32 noundef 0)
  %1287 = icmp ult i32 %1286, 3
  br i1 %1287, label %1288, label %dirac_unpack_block_motion_data.exit.thread.i

1288:                                             ; preds = %.lr.ph.split.us.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %.094248.i.i, i64 %indvars.iv337.i.i
  %.not.i111.us.i.i = icmp eq i64 %indvars.iv337.i.i, 0
  br i1 %.not.i111.us.i.i, label %pred_sbsplit.exit.us.i.i, label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds i8, ptr %1289, i64 -1
  %1292 = load i8, ptr %1291, align 1, !tbaa !61
  %1293 = zext i8 %1292 to i32
  br label %pred_sbsplit.exit.us.i.i

pred_sbsplit.exit.us.i.i:                         ; preds = %1290, %1288
  %.0.shrunk.i.us.i.i = phi i32 [ 0, %1288 ], [ %1293, %1290 ]
  %1294 = add nuw nsw i32 %.0.shrunk.i.us.i.i, %1286
  %.lhs.trunc.us.i.i = trunc nuw nsw i32 %1294 to i16
  %1295 = urem i16 %.lhs.trunc.us.i.i, 3
  %1296 = trunc nuw nsw i16 %1295 to i8
  store i8 %1296, ptr %1289, align 1, !tbaa !61
  %indvars.iv.next338.i.i = add nuw nsw i64 %indvars.iv337.i.i, 1
  %1297 = load i32, ptr %1218, align 4, !tbaa !153
  %1298 = sext i32 %1297 to i64
  %1299 = icmp slt i64 %indvars.iv.next338.i.i, %1298
  br i1 %1299, label %.lr.ph.split.us.i.i, label %._crit_edge.i194.i, !llvm.loop !157

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i196.i, %pred_sbsplit.exit.i.i
  %indvars.iv.i197.i = phi i64 [ %indvars.iv.next.i198.i, %pred_sbsplit.exit.i.i ], [ 0, %.lr.ph.i196.i ]
  %1300 = call fastcc i32 @dirac_get_arith_uint(ptr noundef %8, i32 noundef 7, i32 noundef 0)
  %1301 = icmp ult i32 %1300, 3
  br i1 %1301, label %1302, label %dirac_unpack_block_motion_data.exit.thread.i

1302:                                             ; preds = %.lr.ph.split.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %.094248.i.i, i64 %indvars.iv.i197.i
  %1304 = load i32, ptr %1218, align 4, !tbaa !153
  %.not13.i.i.i = icmp eq i64 %indvars.iv.i197.i, 0
  br i1 %.not13.i.i.i, label %1305, label %1309

1305:                                             ; preds = %1302
  %1306 = sub nsw i32 0, %1304
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %1303, i64 %1307
  br label %pred_sbsplit.exit.i.i

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds i8, ptr %1303, i64 -1
  %1311 = load i8, ptr %1310, align 1, !tbaa !61
  %1312 = zext i8 %1311 to i64
  %1313 = sub nsw i32 0, %1304
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i8, ptr %1303, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !61
  %1317 = zext i8 %1316 to i64
  %1318 = xor i32 %1304, -1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i8, ptr %1303, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !61
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr @pred_sbsplit.avgsplit, i64 %1312
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 %1317
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %1322
  br label %pred_sbsplit.exit.i.i

pred_sbsplit.exit.i.i:                            ; preds = %1309, %1305
  %.0.shrunk.i.in.i.i = phi ptr [ %1325, %1309 ], [ %1308, %1305 ]
  %.0.shrunk.i.i.i = load i8, ptr %.0.shrunk.i.in.i.i, align 1, !tbaa !61
  %.0.i112.i.i = zext i8 %.0.shrunk.i.i.i to i32
  %1326 = add nuw nsw i32 %1300, %.0.i112.i.i
  %.lhs.trunc.i.i = trunc nuw nsw i32 %1326 to i16
  %1327 = urem i16 %.lhs.trunc.i.i, 3
  %1328 = trunc nuw nsw i16 %1327 to i8
  store i8 %1328, ptr %1303, align 1, !tbaa !61
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %1329 = load i32, ptr %1218, align 4, !tbaa !153
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %indvars.iv.next.i198.i, %1330
  br i1 %1331, label %.lr.ph.split.i.i, label %._crit_edge.i194.i, !llvm.loop !157

._crit_edge.i194.i:                               ; preds = %pred_sbsplit.exit.i.i, %pred_sbsplit.exit.us.i.i, %.preheader183.._crit_edge_crit_edge.i.i
  %.pre-phi.i195.i = phi i64 [ %.pre369.i.i, %.preheader183.._crit_edge_crit_edge.i.i ], [ %1298, %pred_sbsplit.exit.us.i.i ], [ %1330, %pred_sbsplit.exit.i.i ]
  %1332 = phi i32 [ %1284, %.preheader183.._crit_edge_crit_edge.i.i ], [ %1297, %pred_sbsplit.exit.us.i.i ], [ %1329, %pred_sbsplit.exit.i.i ]
  %1333 = getelementptr inbounds i8, ptr %.094248.i.i, i64 %.pre-phi.i195.i
  %1334 = add nuw nsw i32 %.0100246.i.i, 1
  %1335 = load i32, ptr %1226, align 16, !tbaa !154
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %.preheader183.i.i, label %._crit_edge250.i.i, !llvm.loop !158

._crit_edge250.i.i:                               ; preds = %._crit_edge.i194.i, %.preheader183.lr.ph.i.i, %get_interleaved_ue_golomb.exit.i189.i
  %1337 = load i32, ptr %142, align 8, !tbaa !67
  %1338 = load i32, ptr %138, align 8, !tbaa !65
  %1339 = load ptr, ptr %131, align 8, !tbaa !63
  %1340 = lshr i32 %1337, 3
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 %1341
  %1343 = load i32, ptr %1342, align 1, !tbaa !61
  %1344 = call i32 @llvm.bswap.i32(i32 %1343)
  %1345 = and i32 %1337, 7
  %1346 = shl i32 %1344, %1345
  %1347 = and i32 %1346, -1434451968
  %.not.i113.i.i = icmp eq i32 %1347, 0
  br i1 %.not.i113.i.i, label %.preheader.i116.i.i, label %1348

1348:                                             ; preds = %._crit_edge250.i.i
  %1349 = lshr i32 %1346, 24
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !61
  %1353 = zext i8 %1352 to i32
  %1354 = add i32 %1337, %1353
  %..i114.i.i = call i32 @llvm.umin.i32(i32 %1338, i32 %1354)
  store i32 %..i114.i.i, ptr %142, align 8, !tbaa !67
  %1355 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %1350
  %1356 = load i8, ptr %1355, align 1, !tbaa !61
  %1357 = zext i8 %1356 to i32
  br label %get_interleaved_ue_golomb.exit126.i.i

.preheader.i116.i.i:                              ; preds = %._crit_edge250.i.i, %1372
  %.045.i117.i.i = phi i32 [ %1384, %1372 ], [ %1346, %._crit_edge250.i.i ]
  %.044.i118.i.i = phi i32 [ %spec.select56.i122.i.i, %1372 ], [ %1337, %._crit_edge250.i.i ]
  %.0.i119.i.i = phi i32 [ %1377, %1372 ], [ 1, %._crit_edge250.i.i ]
  %1358 = lshr i32 %.045.i117.i.i, 24
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !61
  %spec.select57.i120.i.i = call i8 @llvm.umin.i8(i8 %1361, i8 8)
  %spec.select.i121.i.i = zext nneg i8 %spec.select57.i120.i.i to i32
  %1362 = add i32 %.044.i118.i.i, %spec.select.i121.i.i
  %spec.select56.i122.i.i = call i32 @llvm.umin.i32(i32 %1338, i32 %1362)
  %.not54.i123.i.i = icmp eq i8 %1361, 9
  br i1 %.not54.i123.i.i, label %1372, label %1363

1363:                                             ; preds = %.preheader.i116.i.i
  %1364 = zext i8 %1361 to i32
  %1365 = add nsw i32 %1364, -1
  %1366 = ashr i32 %1365, 1
  %1367 = shl i32 %.0.i119.i.i, %1366
  %1368 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1359
  %1369 = load i8, ptr %1368, align 1, !tbaa !61
  %1370 = zext i8 %1369 to i32
  %1371 = or i32 %1367, %1370
  br label %.loopexit.i124.i.i

1372:                                             ; preds = %.preheader.i116.i.i
  %1373 = shl i32 %.0.i119.i.i, 4
  %1374 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1359
  %1375 = load i8, ptr %1374, align 1, !tbaa !61
  %1376 = zext i8 %1375 to i32
  %1377 = or i32 %1373, %1376
  %1378 = lshr i32 %spec.select56.i122.i.i, 3
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1339, i64 %1379
  %1381 = load i32, ptr %1380, align 1, !tbaa !61
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  %1383 = and i32 %spec.select56.i122.i.i, 7
  %1384 = shl i32 %1382, %1383
  %1385 = icmp ult i32 %1373, 134217728
  %1386 = icmp ult i32 %1362, %1338
  %1387 = select i1 %1385, i1 %1386, i1 false
  br i1 %1387, label %.preheader.i116.i.i, label %.loopexit.i124.i.i, !llvm.loop !134

.loopexit.i124.i.i:                               ; preds = %1372, %1363
  %.1.i125.i.i = phi i32 [ %1371, %1363 ], [ %1377, %1372 ]
  store i32 %spec.select56.i122.i.i, ptr %142, align 8, !tbaa !67
  %1388 = add i32 %.1.i125.i.i, -1
  br label %get_interleaved_ue_golomb.exit126.i.i

get_interleaved_ue_golomb.exit126.i.i:            ; preds = %.loopexit.i124.i.i, %1348
  %.043.i115.i.i = phi i32 [ %1357, %1348 ], [ %1388, %.loopexit.i124.i.i ]
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %8, ptr noundef nonnull %131, i32 noundef %.043.i115.i.i) #14
  %1389 = load i32, ptr %316, align 16, !tbaa !111
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph252.i.i, label %.preheader182.i.i.preheader

.preheader182.i.i.preheader:                      ; preds = %get_interleaved_ue_golomb.exit154.i.i, %get_interleaved_ue_golomb.exit126.i.i
  br label %.preheader182.i.i

.lr.ph252.i.i:                                    ; preds = %get_interleaved_ue_golomb.exit126.i.i, %get_interleaved_ue_golomb.exit154.i.i
  %indvars.iv340.i.i = phi i64 [ %indvars.iv.next341.i.i, %get_interleaved_ue_golomb.exit154.i.i ], [ 0, %get_interleaved_ue_golomb.exit126.i.i ]
  %1391 = shl nuw nsw i64 %indvars.iv340.i.i, 1
  %1392 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %1391
  %1393 = load i32, ptr %142, align 8, !tbaa !67
  %1394 = load i32, ptr %138, align 8, !tbaa !65
  %1395 = load ptr, ptr %131, align 8, !tbaa !63
  %1396 = lshr i32 %1393, 3
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 %1397
  %1399 = load i32, ptr %1398, align 1, !tbaa !61
  %1400 = call i32 @llvm.bswap.i32(i32 %1399)
  %1401 = and i32 %1393, 7
  %1402 = shl i32 %1400, %1401
  %1403 = and i32 %1402, -1434451968
  %.not.i127.i.i = icmp eq i32 %1403, 0
  br i1 %.not.i127.i.i, label %.preheader.i130.i.i, label %1404

1404:                                             ; preds = %.lr.ph252.i.i
  %1405 = lshr i32 %1402, 24
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1406
  %1408 = load i8, ptr %1407, align 1, !tbaa !61
  %1409 = zext i8 %1408 to i32
  %1410 = add i32 %1393, %1409
  %..i128.i.i = call i32 @llvm.umin.i32(i32 %1394, i32 %1410)
  store i32 %..i128.i.i, ptr %142, align 8, !tbaa !67
  %1411 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %1406
  %1412 = load i8, ptr %1411, align 1, !tbaa !61
  %1413 = zext i8 %1412 to i32
  br label %get_interleaved_ue_golomb.exit140.i.i

.preheader.i130.i.i:                              ; preds = %.lr.ph252.i.i, %1428
  %.045.i131.i.i = phi i32 [ %1440, %1428 ], [ %1402, %.lr.ph252.i.i ]
  %.044.i132.i.i = phi i32 [ %spec.select56.i136.i.i, %1428 ], [ %1393, %.lr.ph252.i.i ]
  %.0.i133.i.i = phi i32 [ %1433, %1428 ], [ 1, %.lr.ph252.i.i ]
  %1414 = lshr i32 %.045.i131.i.i, 24
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !61
  %spec.select57.i134.i.i = call i8 @llvm.umin.i8(i8 %1417, i8 8)
  %spec.select.i135.i.i = zext nneg i8 %spec.select57.i134.i.i to i32
  %1418 = add i32 %.044.i132.i.i, %spec.select.i135.i.i
  %spec.select56.i136.i.i = call i32 @llvm.umin.i32(i32 %1394, i32 %1418)
  %.not54.i137.i.i = icmp eq i8 %1417, 9
  br i1 %.not54.i137.i.i, label %1428, label %1419

1419:                                             ; preds = %.preheader.i130.i.i
  %1420 = zext i8 %1417 to i32
  %1421 = add nsw i32 %1420, -1
  %1422 = ashr i32 %1421, 1
  %1423 = shl i32 %.0.i133.i.i, %1422
  %1424 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1415
  %1425 = load i8, ptr %1424, align 1, !tbaa !61
  %1426 = zext i8 %1425 to i32
  %1427 = or i32 %1423, %1426
  br label %.loopexit.i138.i.i

1428:                                             ; preds = %.preheader.i130.i.i
  %1429 = shl i32 %.0.i133.i.i, 4
  %1430 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1415
  %1431 = load i8, ptr %1430, align 1, !tbaa !61
  %1432 = zext i8 %1431 to i32
  %1433 = or i32 %1429, %1432
  %1434 = lshr i32 %spec.select56.i136.i.i, 3
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1395, i64 %1435
  %1437 = load i32, ptr %1436, align 1, !tbaa !61
  %1438 = call i32 @llvm.bswap.i32(i32 %1437)
  %1439 = and i32 %spec.select56.i136.i.i, 7
  %1440 = shl i32 %1438, %1439
  %1441 = icmp ult i32 %1429, 134217728
  %1442 = icmp ult i32 %1418, %1394
  %1443 = select i1 %1441, i1 %1442, i1 false
  br i1 %1443, label %.preheader.i130.i.i, label %.loopexit.i138.i.i, !llvm.loop !134

.loopexit.i138.i.i:                               ; preds = %1428, %1419
  %.1.i139.i.i = phi i32 [ %1427, %1419 ], [ %1433, %1428 ]
  store i32 %spec.select56.i136.i.i, ptr %142, align 8, !tbaa !67
  %1444 = add i32 %.1.i139.i.i, -1
  br label %get_interleaved_ue_golomb.exit140.i.i

get_interleaved_ue_golomb.exit140.i.i:            ; preds = %.loopexit.i138.i.i, %1404
  %.043.i129.i.i = phi i32 [ %1413, %1404 ], [ %1444, %.loopexit.i138.i.i ]
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %1392, ptr noundef nonnull %131, i32 noundef %.043.i129.i.i) #14
  %1445 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %1391
  %1446 = load i32, ptr %142, align 8, !tbaa !67
  %1447 = load i32, ptr %138, align 8, !tbaa !65
  %1448 = load ptr, ptr %131, align 8, !tbaa !63
  %1449 = lshr i32 %1446, 3
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 %1450
  %1452 = load i32, ptr %1451, align 1, !tbaa !61
  %1453 = call i32 @llvm.bswap.i32(i32 %1452)
  %1454 = and i32 %1446, 7
  %1455 = shl i32 %1453, %1454
  %1456 = and i32 %1455, -1434451968
  %.not.i141.i.i = icmp eq i32 %1456, 0
  br i1 %.not.i141.i.i, label %.preheader.i144.i.i, label %1457

1457:                                             ; preds = %get_interleaved_ue_golomb.exit140.i.i
  %1458 = lshr i32 %1455, 24
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !61
  %1462 = zext i8 %1461 to i32
  %1463 = add i32 %1446, %1462
  %..i142.i.i = call i32 @llvm.umin.i32(i32 %1447, i32 %1463)
  store i32 %..i142.i.i, ptr %142, align 8, !tbaa !67
  %1464 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %1459
  %1465 = load i8, ptr %1464, align 1, !tbaa !61
  %1466 = zext i8 %1465 to i32
  br label %get_interleaved_ue_golomb.exit154.i.i

.preheader.i144.i.i:                              ; preds = %get_interleaved_ue_golomb.exit140.i.i, %1481
  %.045.i145.i.i = phi i32 [ %1493, %1481 ], [ %1455, %get_interleaved_ue_golomb.exit140.i.i ]
  %.044.i146.i.i = phi i32 [ %spec.select56.i150.i.i, %1481 ], [ %1446, %get_interleaved_ue_golomb.exit140.i.i ]
  %.0.i147.i.i = phi i32 [ %1486, %1481 ], [ 1, %get_interleaved_ue_golomb.exit140.i.i ]
  %1467 = lshr i32 %.045.i145.i.i, 24
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !61
  %spec.select57.i148.i.i = call i8 @llvm.umin.i8(i8 %1470, i8 8)
  %spec.select.i149.i.i = zext nneg i8 %spec.select57.i148.i.i to i32
  %1471 = add i32 %.044.i146.i.i, %spec.select.i149.i.i
  %spec.select56.i150.i.i = call i32 @llvm.umin.i32(i32 %1447, i32 %1471)
  %.not54.i151.i.i = icmp eq i8 %1470, 9
  br i1 %.not54.i151.i.i, label %1481, label %1472

1472:                                             ; preds = %.preheader.i144.i.i
  %1473 = zext i8 %1470 to i32
  %1474 = add nsw i32 %1473, -1
  %1475 = ashr i32 %1474, 1
  %1476 = shl i32 %.0.i147.i.i, %1475
  %1477 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1468
  %1478 = load i8, ptr %1477, align 1, !tbaa !61
  %1479 = zext i8 %1478 to i32
  %1480 = or i32 %1476, %1479
  br label %.loopexit.i152.i.i

1481:                                             ; preds = %.preheader.i144.i.i
  %1482 = shl i32 %.0.i147.i.i, 4
  %1483 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1468
  %1484 = load i8, ptr %1483, align 1, !tbaa !61
  %1485 = zext i8 %1484 to i32
  %1486 = or i32 %1482, %1485
  %1487 = lshr i32 %spec.select56.i150.i.i, 3
  %1488 = zext nneg i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1448, i64 %1488
  %1490 = load i32, ptr %1489, align 1, !tbaa !61
  %1491 = call i32 @llvm.bswap.i32(i32 %1490)
  %1492 = and i32 %spec.select56.i150.i.i, 7
  %1493 = shl i32 %1491, %1492
  %1494 = icmp ult i32 %1482, 134217728
  %1495 = icmp ult i32 %1471, %1447
  %1496 = select i1 %1494, i1 %1495, i1 false
  br i1 %1496, label %.preheader.i144.i.i, label %.loopexit.i152.i.i, !llvm.loop !134

.loopexit.i152.i.i:                               ; preds = %1481, %1472
  %.1.i153.i.i = phi i32 [ %1480, %1472 ], [ %1486, %1481 ]
  store i32 %spec.select56.i150.i.i, ptr %142, align 8, !tbaa !67
  %1497 = add i32 %.1.i153.i.i, -1
  br label %get_interleaved_ue_golomb.exit154.i.i

get_interleaved_ue_golomb.exit154.i.i:            ; preds = %.loopexit.i152.i.i, %1457
  %.043.i143.i.i = phi i32 [ %1466, %1457 ], [ %1497, %.loopexit.i152.i.i ]
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %1445, ptr noundef nonnull %131, i32 noundef %.043.i143.i.i) #14
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %1498 = load i32, ptr %316, align 16, !tbaa !111
  %1499 = sext i32 %1498 to i64
  %1500 = icmp slt i64 %indvars.iv.next341.i.i, %1499
  br i1 %1500, label %.lr.ph252.i.i, label %.preheader182.i.i.preheader, !llvm.loop !160

.preheader181.i.i:                                ; preds = %get_interleaved_ue_golomb.exit168.i.i
  %1501 = load i32, ptr %1226, align 16, !tbaa !154
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %.preheader180.lr.ph.i.i, label %.preheader.i192.i

.preheader180.lr.ph.i.i:                          ; preds = %.preheader181.i.i
  %1503 = getelementptr inbounds nuw i8, ptr %126, i64 4928
  %1504 = getelementptr inbounds nuw i8, ptr %126, i64 4808
  %1505 = load i32, ptr %1218, align 4, !tbaa !153
  %1506 = icmp sgt i32 %1505, 0
  br i1 %1506, label %.preheader180.i.i, label %.preheader.i192.i

.preheader182.i.i:                                ; preds = %.preheader182.i.i.preheader, %get_interleaved_ue_golomb.exit168.i.i
  %indvars.iv343.i.i = phi i64 [ %indvars.iv.next344.i.i, %get_interleaved_ue_golomb.exit168.i.i ], [ 0, %.preheader182.i.i.preheader ]
  %1507 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %indvars.iv343.i.i
  %1508 = load i32, ptr %142, align 8, !tbaa !67
  %1509 = load i32, ptr %138, align 8, !tbaa !65
  %1510 = load ptr, ptr %131, align 8, !tbaa !63
  %1511 = lshr i32 %1508, 3
  %1512 = zext nneg i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 %1512
  %1514 = load i32, ptr %1513, align 1, !tbaa !61
  %1515 = call i32 @llvm.bswap.i32(i32 %1514)
  %1516 = and i32 %1508, 7
  %1517 = shl i32 %1515, %1516
  %1518 = and i32 %1517, -1434451968
  %.not.i155.i.i = icmp eq i32 %1518, 0
  br i1 %.not.i155.i.i, label %.preheader.i158.i.i, label %1519

1519:                                             ; preds = %.preheader182.i.i
  %1520 = lshr i32 %1517, 24
  %1521 = zext nneg i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !61
  %1524 = zext i8 %1523 to i32
  %1525 = add i32 %1508, %1524
  %..i156.i.i = call i32 @llvm.umin.i32(i32 %1509, i32 %1525)
  store i32 %..i156.i.i, ptr %142, align 8, !tbaa !67
  %1526 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %1521
  %1527 = load i8, ptr %1526, align 1, !tbaa !61
  %1528 = zext i8 %1527 to i32
  br label %get_interleaved_ue_golomb.exit168.i.i

.preheader.i158.i.i:                              ; preds = %.preheader182.i.i, %1543
  %.045.i159.i.i = phi i32 [ %1555, %1543 ], [ %1517, %.preheader182.i.i ]
  %.044.i160.i.i = phi i32 [ %spec.select56.i164.i.i, %1543 ], [ %1508, %.preheader182.i.i ]
  %.0.i161.i.i = phi i32 [ %1548, %1543 ], [ 1, %.preheader182.i.i ]
  %1529 = lshr i32 %.045.i159.i.i, 24
  %1530 = zext nneg i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !61
  %spec.select57.i162.i.i = call i8 @llvm.umin.i8(i8 %1532, i8 8)
  %spec.select.i163.i.i = zext nneg i8 %spec.select57.i162.i.i to i32
  %1533 = add i32 %.044.i160.i.i, %spec.select.i163.i.i
  %spec.select56.i164.i.i = call i32 @llvm.umin.i32(i32 %1509, i32 %1533)
  %.not54.i165.i.i = icmp eq i8 %1532, 9
  br i1 %.not54.i165.i.i, label %1543, label %1534

1534:                                             ; preds = %.preheader.i158.i.i
  %1535 = zext i8 %1532 to i32
  %1536 = add nsw i32 %1535, -1
  %1537 = ashr i32 %1536, 1
  %1538 = shl i32 %.0.i161.i.i, %1537
  %1539 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1530
  %1540 = load i8, ptr %1539, align 1, !tbaa !61
  %1541 = zext i8 %1540 to i32
  %1542 = or i32 %1538, %1541
  br label %.loopexit.i166.i.i

1543:                                             ; preds = %.preheader.i158.i.i
  %1544 = shl i32 %.0.i161.i.i, 4
  %1545 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %1530
  %1546 = load i8, ptr %1545, align 1, !tbaa !61
  %1547 = zext i8 %1546 to i32
  %1548 = or i32 %1544, %1547
  %1549 = lshr i32 %spec.select56.i164.i.i, 3
  %1550 = zext nneg i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1510, i64 %1550
  %1552 = load i32, ptr %1551, align 1, !tbaa !61
  %1553 = call i32 @llvm.bswap.i32(i32 %1552)
  %1554 = and i32 %spec.select56.i164.i.i, 7
  %1555 = shl i32 %1553, %1554
  %1556 = icmp ult i32 %1544, 134217728
  %1557 = icmp ult i32 %1533, %1509
  %1558 = select i1 %1556, i1 %1557, i1 false
  br i1 %1558, label %.preheader.i158.i.i, label %.loopexit.i166.i.i, !llvm.loop !134

.loopexit.i166.i.i:                               ; preds = %1543, %1534
  %.1.i167.i.i = phi i32 [ %1542, %1534 ], [ %1548, %1543 ]
  store i32 %spec.select56.i164.i.i, ptr %142, align 8, !tbaa !67
  %1559 = add i32 %.1.i167.i.i, -1
  br label %get_interleaved_ue_golomb.exit168.i.i

get_interleaved_ue_golomb.exit168.i.i:            ; preds = %.loopexit.i166.i.i, %1519
  %.043.i157.i.i = phi i32 [ %1528, %1519 ], [ %1559, %.loopexit.i166.i.i ]
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %1507, ptr noundef nonnull %131, i32 noundef %.043.i157.i.i) #14
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 1
  %exitcond.not.i191.i = icmp eq i64 %indvars.iv.next344.i.i, 3
  br i1 %exitcond.not.i191.i, label %.preheader181.i.i, label %.preheader182.i.i, !llvm.loop !161

.preheader180.i.i:                                ; preds = %.preheader180.lr.ph.i.i, %._crit_edge262.i.i
  %1560 = phi i32 [ %2319, %._crit_edge262.i.i ], [ %1501, %.preheader180.lr.ph.i.i ]
  %1561 = phi i32 [ %2320, %._crit_edge262.i.i ], [ %1505, %.preheader180.lr.ph.i.i ]
  %1562 = phi i32 [ %2321, %._crit_edge262.i.i ], [ %1505, %.preheader180.lr.ph.i.i ]
  %indvars.iv358.i.i = phi i64 [ %indvars.iv.next359.i.i, %._crit_edge262.i.i ], [ 0, %.preheader180.lr.ph.i.i ]
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %.lr.ph261.i.i, label %._crit_edge262.i.i

.lr.ph261.i.i:                                    ; preds = %.preheader180.i.i
  %1564 = shl i64 %indvars.iv358.i.i, 2
  %1565 = and i64 %1564, 4294967292
  %1566 = trunc nuw nsw i64 %indvars.iv358.i.i to i32
  br label %1572

.preheader.i192.i:                                ; preds = %._crit_edge262.i.i, %.preheader180.lr.ph.i.i, %.preheader181.i.i
  %1567 = load i32, ptr %316, align 16, !tbaa !111
  %1568 = icmp sgt i32 %1567, -2
  br i1 %1568, label %.lr.ph265.preheader.i.i, label %dirac_unpack_block_motion_data.exit.thread282.i

.lr.ph265.preheader.i.i:                          ; preds = %.preheader.i192.i
  %1569 = shl i32 %1567, 1
  %1570 = add i32 %1569, 3
  %smax364.i.i = call i32 @llvm.smax.i32(i32 %1570, i32 0)
  %1571 = add nuw i32 %smax364.i.i, 1
  %wide.trip.count365.i.i = zext i32 %1571 to i64
  br label %.lr.ph265.i.i

1572:                                             ; preds = %._crit_edge259.split.us.i.i, %.lr.ph261.i.i
  %1573 = phi i32 [ %1561, %.lr.ph261.i.i ], [ %2316, %._crit_edge259.split.us.i.i ]
  %indvars.iv355.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next356.i.i, %._crit_edge259.split.us.i.i ]
  %1574 = phi i32 [ %1562, %.lr.ph261.i.i ], [ %2316, %._crit_edge259.split.us.i.i ]
  %1575 = load ptr, ptr %1201, align 8, !tbaa !107
  %1576 = mul nsw i32 %1574, %1566
  %1577 = trunc nuw nsw i64 %indvars.iv355.i.i to i32
  %1578 = add nsw i32 %1576, %1577
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %1575, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !61
  %1582 = zext i8 %1581 to i32
  %1583 = lshr i32 4, %1582
  %.not269.i.i = icmp eq i8 %1581, 31
  br i1 %.not269.i.i, label %._crit_edge259.split.us.i.i, label %.preheader179.lr.ph.i.i

.preheader179.lr.ph.i.i:                          ; preds = %1572
  %1584 = shl nuw i32 1, %1582
  %1585 = icmp ult i8 %1581, 2
  %wide.trip.count.i.i.i = zext nneg i32 %1583 to i64
  %1586 = shl i64 %indvars.iv355.i.i, 2
  %1587 = and i64 %1586, 4294967292
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1584, i32 1)
  %wide.trip.count353.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader179.us.i.i

.preheader179.us.i.i:                             ; preds = %._crit_edge257.us.i.i, %.preheader179.lr.ph.i.i
  %indvars.iv350.i.i = phi i64 [ %indvars.iv.next351.i.i, %._crit_edge257.us.i.i ], [ 0, %.preheader179.lr.ph.i.i ]
  %1588 = mul nuw nsw i64 %indvars.iv350.i.i, %wide.trip.count.i.i.i
  %1589 = add nuw nsw i64 %1588, %1565
  %.not19.i.i.us.i.i = icmp eq i64 %1589, 0
  %1590 = trunc nuw i64 %1589 to i32
  br label %1591

1591:                                             ; preds = %propagate_block_data.exit.us.i.i, %.preheader179.us.i.i
  %indvars.iv346.i.i = phi i64 [ 0, %.preheader179.us.i.i ], [ %indvars.iv.next347.i.i, %propagate_block_data.exit.us.i.i ]
  %1592 = mul nuw nsw i64 %indvars.iv346.i.i, %wide.trip.count.i.i.i
  %1593 = add nuw nsw i64 %1592, %1587
  %1594 = load ptr, ptr %1503, align 16, !tbaa !108
  %1595 = load i32, ptr %1228, align 4, !tbaa !155
  %1596 = mul nsw i32 %1595, %1590
  %1597 = trunc nuw i64 %1593 to i32
  %1598 = add nsw i32 %1596, %1597
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [10 x i8], ptr %1594, i64 %1599
  %1601 = or i32 %1597, %1590
  %.not.i.i.us.i.i = icmp eq i32 %1601, 0
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit.i.us.i.i, label %1602

1602:                                             ; preds = %1591
  br i1 %.not19.i.i.us.i.i, label %1628, label %1603

1603:                                             ; preds = %1602
  %.not20.i.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i.i.us.i.i, label %1621, label %1604

1604:                                             ; preds = %1603
  %1605 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1606 = load i8, ptr %1605, align 2, !tbaa !162
  %1607 = and i8 %1606, 1
  %1608 = sub nsw i32 0, %1595
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1609
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load i8, ptr %1611, align 2, !tbaa !162
  %1613 = and i8 %1612, 1
  %narrow.i.us.i.i = add nuw nsw i8 %1613, %1607
  %1614 = xor i32 %1595, -1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = load i8, ptr %1617, align 2, !tbaa !162
  %1619 = and i8 %1618, 1
  %narrow132.i.us.i.i = add nuw nsw i8 %narrow.i.us.i.i, %1619
  %1620 = lshr i8 %narrow132.i.us.i.i, 1
  br label %pred_block_mode.exit.i.us.i.i

1621:                                             ; preds = %1603
  %1622 = sub nsw i32 0, %1595
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load i8, ptr %1625, align 2, !tbaa !162
  %1627 = and i8 %1626, 1
  br label %pred_block_mode.exit.i.us.i.i

1628:                                             ; preds = %1602
  %1629 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1630 = load i8, ptr %1629, align 2, !tbaa !162
  %1631 = and i8 %1630, 1
  br label %pred_block_mode.exit.i.us.i.i

pred_block_mode.exit.i.us.i.i:                    ; preds = %1628, %1621, %1604, %1591
  %.0.i.shrunk.i.us.i.i = phi i8 [ %1620, %1604 ], [ %1627, %1621 ], [ %1631, %1628 ], [ 0, %1591 ]
  %1632 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  store i8 %.0.i.shrunk.i.us.i.i, ptr %1632, align 2, !tbaa !162
  %1633 = load i16, ptr %50, align 8, !tbaa !95
  %1634 = zext i16 %1633 to i32
  %1635 = load i32, ptr %8, align 16, !tbaa !164
  %1636 = load i16, ptr %51, align 4, !tbaa !166
  %1637 = zext i16 %1636 to i32
  %1638 = mul nuw nsw i32 %1637, %1634
  %1639 = lshr i32 %1638, 16
  %1640 = lshr i32 %1635, 16
  %1641 = icmp samesign uge i32 %1640, %1639
  %1642 = and i32 %1638, 2147418112
  %1643 = sub nsw i32 %1637, %1639
  %1644 = select i1 %1641, i32 %1642, i32 0
  %.024.i.i.us.i.i = sub i32 %1635, %1644
  %.0.i61.i.us.i.i = select i1 %1641, i32 %1643, i32 %1639
  %1645 = lshr i32 %1634, 8
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %1646
  %1648 = zext i1 %1641 to i64
  %1649 = getelementptr inbounds nuw [2 x i8], ptr %1647, i64 %1648
  %1650 = load i16, ptr %1649, align 2, !tbaa !95
  %1651 = add i16 %1650, %1633
  store i16 %1651, ptr %50, align 8, !tbaa !95
  store i32 %.024.i.i.us.i.i, ptr %8, align 16, !tbaa !164
  %1652 = trunc i32 %.0.i61.i.us.i.i to i16
  store i16 %1652, ptr %51, align 4, !tbaa !166
  %1653 = icmp ult i16 %1652, 16385
  %.promoted6.i.i.i.us.i.i = load i16, ptr %52, align 2, !tbaa !167
  br i1 %1653, label %.lr.ph.i.i.i.us.i.i, label %renorm.exit.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %pred_block_mode.exit.i.us.i.i, %.lr.ph.i.i.i.us.i.i
  %1654 = phi i16 [ %1659, %.lr.ph.i.i.i.us.i.i ], [ %.promoted6.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1655 = phi i32 [ %1657, %.lr.ph.i.i.i.us.i.i ], [ %.024.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1656 = phi i16 [ %1658, %.lr.ph.i.i.i.us.i.i ], [ %1652, %pred_block_mode.exit.i.us.i.i ]
  %1657 = shl i32 %1655, 1
  %1658 = shl nuw i16 %1656, 1
  %1659 = add i16 %1654, 1
  %1660 = icmp ult i16 %1656, 8193
  br i1 %1660, label %.lr.ph.i.i.i.us.i.i, label %._crit_edge.i.i.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i.us.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i
  store i32 %1657, ptr %8, align 16, !tbaa !164
  store i16 %1658, ptr %51, align 4, !tbaa !166
  store i16 %1659, ptr %52, align 2, !tbaa !167
  br label %renorm.exit.i.i.us.i.i

renorm.exit.i.i.us.i.i:                           ; preds = %._crit_edge.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i
  %1661 = phi i16 [ %1658, %._crit_edge.i.i.i.us.i.i ], [ %1652, %pred_block_mode.exit.i.us.i.i ]
  %1662 = phi i32 [ %1657, %._crit_edge.i.i.i.us.i.i ], [ %.024.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1663 = phi i16 [ %1659, %._crit_edge.i.i.i.us.i.i ], [ %.promoted6.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1664 = icmp sgt i16 %1663, -1
  br i1 %1664, label %1665, label %dirac_get_arith_bit.exit.i.us.i.i

1665:                                             ; preds = %renorm.exit.i.i.us.i.i
  %1666 = load ptr, ptr %53, align 8, !tbaa !52
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  store ptr %1667, ptr %53, align 8, !tbaa !52
  %1668 = load i16, ptr %1666, align 1, !tbaa !61
  %1669 = call i16 @llvm.bswap.i16(i16 %1668)
  %1670 = zext i16 %1669 to i32
  %1671 = load ptr, ptr %54, align 16, !tbaa !169
  %1672 = icmp ugt ptr %1667, %1671
  br i1 %1672, label %1673, label %1681

1673:                                             ; preds = %1665
  %1674 = or i32 %1670, 255
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 1
  %1676 = icmp ugt ptr %1667, %1675
  %spec.select.i.i.i.us.i.i = select i1 %1676, i32 65535, i32 %1674
  store ptr %1671, ptr %53, align 8, !tbaa !170
  %1677 = load i32, ptr %55, align 8, !tbaa !171
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %55, align 8, !tbaa !171
  %1679 = icmp sgt i32 %1677, 3
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1673
  store i32 -1094995529, ptr %56, align 4, !tbaa !172
  br label %1681

1681:                                             ; preds = %1680, %1673, %1665
  %.0.i.i.i.us.i.i = phi i32 [ %spec.select.i.i.i.us.i.i, %1680 ], [ %spec.select.i.i.i.us.i.i, %1673 ], [ %1670, %1665 ]
  %1682 = zext nneg i16 %1663 to i32
  %1683 = shl i32 %.0.i.i.i.us.i.i, %1682
  %1684 = add i32 %1683, %1662
  store i32 %1684, ptr %8, align 16, !tbaa !164
  %1685 = add nsw i16 %1663, -16
  br label %dirac_get_arith_bit.exit.i.us.i.i

dirac_get_arith_bit.exit.i.us.i.i:                ; preds = %1681, %renorm.exit.i.i.us.i.i
  %1686 = phi i32 [ %1684, %1681 ], [ %1662, %renorm.exit.i.i.us.i.i ]
  %.019.i.i.i.us.i.i = phi i16 [ %1685, %1681 ], [ %1663, %renorm.exit.i.i.us.i.i ]
  store i16 %.019.i.i.i.us.i.i, ptr %52, align 2, !tbaa !167
  %1687 = zext i1 %1641 to i8
  %1688 = xor i8 %.0.i.shrunk.i.us.i.i, %1687
  store i8 %1688, ptr %1632, align 2, !tbaa !162
  %1689 = load i32, ptr %316, align 16, !tbaa !111
  %1690 = icmp eq i32 %1689, 2
  br i1 %1690, label %1691, label %1778

1691:                                             ; preds = %dirac_get_arith_bit.exit.i.us.i.i
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit66.i.us.i.i, label %1692

1692:                                             ; preds = %1691
  br i1 %.not19.i.i.us.i.i, label %1719, label %1693

1693:                                             ; preds = %1692
  %.not20.i64.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i64.i.us.i.i, label %1712, label %1694

1694:                                             ; preds = %1693
  %1695 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1696 = load i8, ptr %1695, align 2, !tbaa !162
  %1697 = and i8 %1696, 2
  %1698 = sub nsw i32 0, %1595
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load i8, ptr %1701, align 2, !tbaa !162
  %1703 = and i8 %1702, 2
  %narrow133.i.us.i.i = add nuw nsw i8 %1703, %1697
  %1704 = xor i32 %1595, -1
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1708 = load i8, ptr %1707, align 2, !tbaa !162
  %1709 = and i8 %1708, 2
  %narrow134.i.us.i.i = add nuw nsw i8 %narrow133.i.us.i.i, %1709
  %1710 = lshr exact i8 %narrow134.i.us.i.i, 1
  %1711 = and i8 %1710, 2
  br label %pred_block_mode.exit66.i.us.i.i

1712:                                             ; preds = %1693
  %1713 = sub nsw i32 0, %1595
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load i8, ptr %1716, align 2, !tbaa !162
  %1718 = and i8 %1717, 2
  br label %pred_block_mode.exit66.i.us.i.i

1719:                                             ; preds = %1692
  %1720 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1721 = load i8, ptr %1720, align 2, !tbaa !162
  %1722 = and i8 %1721, 2
  br label %pred_block_mode.exit66.i.us.i.i

pred_block_mode.exit66.i.us.i.i:                  ; preds = %1719, %1712, %1694, %1691
  %.0.i65.shrunk.i.us.i.i = phi i8 [ %1711, %1694 ], [ %1718, %1712 ], [ %1722, %1719 ], [ 0, %1691 ]
  %1723 = or i8 %.0.i65.shrunk.i.us.i.i, %1688
  store i8 %1723, ptr %1632, align 2, !tbaa !162
  %1724 = load i16, ptr %57, align 2, !tbaa !95
  %1725 = zext i16 %1724 to i32
  %1726 = zext i16 %1661 to i32
  %1727 = mul nuw nsw i32 %1725, %1726
  %1728 = lshr i32 %1727, 16
  %1729 = lshr i32 %1686, 16
  %1730 = icmp samesign uge i32 %1729, %1728
  %1731 = and i32 %1727, 2147418112
  %1732 = sub nsw i32 %1726, %1728
  %1733 = select i1 %1730, i32 %1731, i32 0
  %.024.i67.i.us.i.i = sub i32 %1686, %1733
  %.0.i68.i.us.i.i = select i1 %1730, i32 %1732, i32 %1728
  %1734 = lshr i32 %1725, 8
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %1735
  %1737 = zext i1 %1730 to i64
  %1738 = getelementptr inbounds nuw [2 x i8], ptr %1736, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !tbaa !95
  %1740 = add i16 %1739, %1724
  store i16 %1740, ptr %57, align 2, !tbaa !95
  store i32 %.024.i67.i.us.i.i, ptr %8, align 16, !tbaa !164
  %1741 = trunc i32 %.0.i68.i.us.i.i to i16
  store i16 %1741, ptr %51, align 4, !tbaa !166
  %1742 = icmp ult i16 %1741, 16385
  br i1 %1742, label %.lr.ph.i.i74.i.us.i.i, label %renorm.exit.i70.i.us.i.i

.lr.ph.i.i74.i.us.i.i:                            ; preds = %pred_block_mode.exit66.i.us.i.i, %.lr.ph.i.i74.i.us.i.i
  %1743 = phi i16 [ %1748, %.lr.ph.i.i74.i.us.i.i ], [ %.019.i.i.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1744 = phi i32 [ %1746, %.lr.ph.i.i74.i.us.i.i ], [ %.024.i67.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1745 = phi i16 [ %1747, %.lr.ph.i.i74.i.us.i.i ], [ %1741, %pred_block_mode.exit66.i.us.i.i ]
  %1746 = shl i32 %1744, 1
  %1747 = shl nuw i16 %1745, 1
  %1748 = add i16 %1743, 1
  %1749 = icmp ult i16 %1745, 8193
  br i1 %1749, label %.lr.ph.i.i74.i.us.i.i, label %._crit_edge.i.i75.i.us.i.i, !llvm.loop !168

._crit_edge.i.i75.i.us.i.i:                       ; preds = %.lr.ph.i.i74.i.us.i.i
  store i32 %1746, ptr %8, align 16, !tbaa !164
  store i16 %1747, ptr %51, align 4, !tbaa !166
  store i16 %1748, ptr %52, align 2, !tbaa !167
  br label %renorm.exit.i70.i.us.i.i

renorm.exit.i70.i.us.i.i:                         ; preds = %._crit_edge.i.i75.i.us.i.i, %pred_block_mode.exit66.i.us.i.i
  %1750 = phi i16 [ %1747, %._crit_edge.i.i75.i.us.i.i ], [ %1741, %pred_block_mode.exit66.i.us.i.i ]
  %1751 = phi i32 [ %1746, %._crit_edge.i.i75.i.us.i.i ], [ %.024.i67.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1752 = phi i16 [ %1748, %._crit_edge.i.i75.i.us.i.i ], [ %.019.i.i.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1753 = icmp sgt i16 %1752, -1
  br i1 %1753, label %1754, label %dirac_get_arith_bit.exit76.i.us.i.i

1754:                                             ; preds = %renorm.exit.i70.i.us.i.i
  %1755 = load ptr, ptr %53, align 8, !tbaa !52
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 2
  store ptr %1756, ptr %53, align 8, !tbaa !52
  %1757 = load i16, ptr %1755, align 1, !tbaa !61
  %1758 = call i16 @llvm.bswap.i16(i16 %1757)
  %1759 = zext i16 %1758 to i32
  %1760 = load ptr, ptr %54, align 16, !tbaa !169
  %1761 = icmp ugt ptr %1756, %1760
  br i1 %1761, label %1762, label %1770

1762:                                             ; preds = %1754
  %1763 = or i32 %1759, 255
  %1764 = getelementptr inbounds nuw i8, ptr %1760, i64 1
  %1765 = icmp ugt ptr %1756, %1764
  %spec.select.i.i73.i.us.i.i = select i1 %1765, i32 65535, i32 %1763
  store ptr %1760, ptr %53, align 8, !tbaa !170
  %1766 = load i32, ptr %55, align 8, !tbaa !171
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %55, align 8, !tbaa !171
  %1768 = icmp sgt i32 %1766, 3
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1762
  store i32 -1094995529, ptr %56, align 4, !tbaa !172
  br label %1770

1770:                                             ; preds = %1769, %1762, %1754
  %.0.i.i72.i.us.i.i = phi i32 [ %spec.select.i.i73.i.us.i.i, %1769 ], [ %spec.select.i.i73.i.us.i.i, %1762 ], [ %1759, %1754 ]
  %1771 = zext nneg i16 %1752 to i32
  %1772 = shl i32 %.0.i.i72.i.us.i.i, %1771
  %1773 = add i32 %1772, %1751
  store i32 %1773, ptr %8, align 16, !tbaa !164
  %1774 = add nsw i16 %1752, -16
  br label %dirac_get_arith_bit.exit76.i.us.i.i

dirac_get_arith_bit.exit76.i.us.i.i:              ; preds = %1770, %renorm.exit.i70.i.us.i.i
  %1775 = phi i32 [ %1773, %1770 ], [ %1751, %renorm.exit.i70.i.us.i.i ]
  %.019.i.i71.i.us.i.i = phi i16 [ %1774, %1770 ], [ %1752, %renorm.exit.i70.i.us.i.i ]
  store i16 %.019.i.i71.i.us.i.i, ptr %52, align 2, !tbaa !167
  %1776 = select i1 %1730, i8 2, i8 0
  %1777 = xor i8 %1776, %1723
  store i8 %1777, ptr %1632, align 2, !tbaa !162
  br label %1778

1778:                                             ; preds = %dirac_get_arith_bit.exit76.i.us.i.i, %dirac_get_arith_bit.exit.i.us.i.i
  %.promoted6.i.i89.i.us.i.i = phi i16 [ %.019.i.i71.i.us.i.i, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %.019.i.i.i.us.i.i, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1779 = phi i16 [ %1750, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1661, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1780 = phi i32 [ %1775, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1686, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1781 = phi i8 [ %1777, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1688, %dirac_get_arith_bit.exit.i.us.i.i ]
  %.not.i169.us.i.i = icmp eq i8 %1781, 0
  br i1 %.not.i169.us.i.i, label %2187, label %1782

1782:                                             ; preds = %1778
  %1783 = load i32, ptr %1080, align 4, !tbaa !147
  %.not57.i.us.i.i = icmp eq i32 %1783, 0
  br i1 %.not57.i.us.i.i, label %1869, label %1784

1784:                                             ; preds = %1782
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit86.i.us.i.i, label %1785

1785:                                             ; preds = %1784
  br i1 %.not19.i.i.us.i.i, label %1812, label %1786

1786:                                             ; preds = %1785
  %.not20.i84.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i84.i.us.i.i, label %1805, label %1787

1787:                                             ; preds = %1786
  %1788 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1789 = load i8, ptr %1788, align 2, !tbaa !162
  %1790 = and i8 %1789, 4
  %1791 = sub nsw i32 0, %1595
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load i8, ptr %1794, align 2, !tbaa !162
  %1796 = and i8 %1795, 4
  %narrow135.i.us.i.i = add nuw nsw i8 %1796, %1790
  %1797 = xor i32 %1595, -1
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1801 = load i8, ptr %1800, align 2, !tbaa !162
  %1802 = and i8 %1801, 4
  %narrow136.i.us.i.i = add nuw nsw i8 %narrow135.i.us.i.i, %1802
  %1803 = lshr exact i8 %narrow136.i.us.i.i, 1
  %1804 = and i8 %1803, 4
  br label %pred_block_mode.exit86.i.us.i.i

1805:                                             ; preds = %1786
  %1806 = sub nsw i32 0, %1595
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1807
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1810 = load i8, ptr %1809, align 2, !tbaa !162
  %1811 = and i8 %1810, 4
  br label %pred_block_mode.exit86.i.us.i.i

1812:                                             ; preds = %1785
  %1813 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1814 = load i8, ptr %1813, align 2, !tbaa !162
  %1815 = and i8 %1814, 4
  br label %pred_block_mode.exit86.i.us.i.i

pred_block_mode.exit86.i.us.i.i:                  ; preds = %1812, %1805, %1787, %1784
  %.0.i85.shrunk.i.us.i.i = phi i8 [ %1804, %1787 ], [ %1811, %1805 ], [ %1815, %1812 ], [ 0, %1784 ]
  %1816 = or i8 %.0.i85.shrunk.i.us.i.i, %1781
  store i8 %1816, ptr %1632, align 2, !tbaa !162
  %1817 = load i16, ptr %58, align 4, !tbaa !95
  %1818 = zext i16 %1817 to i32
  %1819 = zext i16 %1779 to i32
  %1820 = mul nuw nsw i32 %1818, %1819
  %1821 = lshr i32 %1820, 16
  %1822 = lshr i32 %1780, 16
  %1823 = icmp samesign uge i32 %1822, %1821
  %1824 = and i32 %1820, 2147418112
  %1825 = sub nsw i32 %1819, %1821
  %1826 = select i1 %1823, i32 %1824, i32 0
  %.024.i87.i.us.i.i = sub i32 %1780, %1826
  %.0.i88.i.us.i.i = select i1 %1823, i32 %1825, i32 %1821
  %1827 = lshr i32 %1818, 8
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %1828
  %1830 = zext i1 %1823 to i64
  %1831 = getelementptr inbounds nuw [2 x i8], ptr %1829, i64 %1830
  %1832 = load i16, ptr %1831, align 2, !tbaa !95
  %1833 = add i16 %1832, %1817
  store i16 %1833, ptr %58, align 4, !tbaa !95
  store i32 %.024.i87.i.us.i.i, ptr %8, align 16, !tbaa !164
  %1834 = trunc i32 %.0.i88.i.us.i.i to i16
  store i16 %1834, ptr %51, align 4, !tbaa !166
  %1835 = icmp ult i16 %1834, 16385
  br i1 %1835, label %.lr.ph.i.i94.i.us.i.i, label %renorm.exit.i90.i.us.i.i

.lr.ph.i.i94.i.us.i.i:                            ; preds = %pred_block_mode.exit86.i.us.i.i, %.lr.ph.i.i94.i.us.i.i
  %1836 = phi i16 [ %1841, %.lr.ph.i.i94.i.us.i.i ], [ %.promoted6.i.i89.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1837 = phi i32 [ %1839, %.lr.ph.i.i94.i.us.i.i ], [ %.024.i87.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1838 = phi i16 [ %1840, %.lr.ph.i.i94.i.us.i.i ], [ %1834, %pred_block_mode.exit86.i.us.i.i ]
  %1839 = shl i32 %1837, 1
  %1840 = shl nuw i16 %1838, 1
  %1841 = add i16 %1836, 1
  %1842 = icmp ult i16 %1838, 8193
  br i1 %1842, label %.lr.ph.i.i94.i.us.i.i, label %._crit_edge.i.i95.i.us.i.i, !llvm.loop !168

._crit_edge.i.i95.i.us.i.i:                       ; preds = %.lr.ph.i.i94.i.us.i.i
  store i32 %1839, ptr %8, align 16, !tbaa !164
  store i16 %1840, ptr %51, align 4, !tbaa !166
  store i16 %1841, ptr %52, align 2, !tbaa !167
  br label %renorm.exit.i90.i.us.i.i

renorm.exit.i90.i.us.i.i:                         ; preds = %._crit_edge.i.i95.i.us.i.i, %pred_block_mode.exit86.i.us.i.i
  %1843 = phi i32 [ %1839, %._crit_edge.i.i95.i.us.i.i ], [ %.024.i87.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1844 = phi i16 [ %1841, %._crit_edge.i.i95.i.us.i.i ], [ %.promoted6.i.i89.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1845 = icmp sgt i16 %1844, -1
  br i1 %1845, label %1846, label %dirac_get_arith_bit.exit96.i.us.i.i

1846:                                             ; preds = %renorm.exit.i90.i.us.i.i
  %1847 = load ptr, ptr %53, align 8, !tbaa !52
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 2
  store ptr %1848, ptr %53, align 8, !tbaa !52
  %1849 = load i16, ptr %1847, align 1, !tbaa !61
  %1850 = call i16 @llvm.bswap.i16(i16 %1849)
  %1851 = zext i16 %1850 to i32
  %1852 = load ptr, ptr %54, align 16, !tbaa !169
  %1853 = icmp ugt ptr %1848, %1852
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1846
  %1855 = or i32 %1851, 255
  %1856 = getelementptr inbounds nuw i8, ptr %1852, i64 1
  %1857 = icmp ugt ptr %1848, %1856
  %spec.select.i.i93.i.us.i.i = select i1 %1857, i32 65535, i32 %1855
  store ptr %1852, ptr %53, align 8, !tbaa !170
  %1858 = load i32, ptr %55, align 8, !tbaa !171
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %55, align 8, !tbaa !171
  %1860 = icmp sgt i32 %1858, 3
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1854
  store i32 -1094995529, ptr %56, align 4, !tbaa !172
  br label %1862

1862:                                             ; preds = %1861, %1854, %1846
  %.0.i.i92.i.us.i.i = phi i32 [ %spec.select.i.i93.i.us.i.i, %1861 ], [ %spec.select.i.i93.i.us.i.i, %1854 ], [ %1851, %1846 ]
  %1863 = zext nneg i16 %1844 to i32
  %1864 = shl i32 %.0.i.i92.i.us.i.i, %1863
  %1865 = add i32 %1864, %1843
  store i32 %1865, ptr %8, align 16, !tbaa !164
  %1866 = add nsw i16 %1844, -16
  br label %dirac_get_arith_bit.exit96.i.us.i.i

dirac_get_arith_bit.exit96.i.us.i.i:              ; preds = %1862, %renorm.exit.i90.i.us.i.i
  %.019.i.i91.i.us.i.i = phi i16 [ %1866, %1862 ], [ %1844, %renorm.exit.i90.i.us.i.i ]
  store i16 %.019.i.i91.i.us.i.i, ptr %52, align 2, !tbaa !167
  %1867 = select i1 %1823, i8 4, i8 0
  %1868 = xor i8 %1867, %1816
  store i8 %1868, ptr %1632, align 2, !tbaa !162
  br label %1869

1869:                                             ; preds = %dirac_get_arith_bit.exit96.i.us.i.i, %1782
  %1870 = icmp sgt i32 %1689, 0
  br i1 %1870, label %.lr.ph.i.us.i.i, label %decode_block_params.exit.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %1869
  %.not51.i97.i.us.i.i = icmp eq i64 %1593, 0
  %1871 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1872 = getelementptr inbounds i8, ptr %1600, i64 -10
  %1873 = sub nsw i32 0, %1595
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1877 = xor i32 %1595, -1
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds [10 x i8], ptr %1600, i64 %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  br label %1881

1881:                                             ; preds = %2183, %.lr.ph.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.lr.ph.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %2183 ]
  %1882 = load i8, ptr %1632, align 2, !tbaa !162
  %1883 = zext i8 %1882 to i32
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %1884 = trunc nuw nsw i64 %indvars.iv.next.i.us.i.i to i32
  %1885 = and i32 %1884, %1883
  %.not59.i.us.i.i = icmp eq i32 %1885, 0
  br i1 %.not59.i.us.i.i, label %2183, label %1886

1886:                                             ; preds = %1881
  %1887 = and i32 %1883, 4
  %.not60.i.us.i.i = icmp eq i32 %1887, 0
  br i1 %.not60.i.us.i.i, label %1948, label %1888

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds nuw [40 x i8], ptr %1504, i64 %indvars.iv.i.us.i.i
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  %1891 = load i32, ptr %1890, align 8, !tbaa !149
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 36
  %1893 = load i32, ptr %1892, align 4, !tbaa !151
  %1894 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1895 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1896 = shl nuw i32 1, %1893
  %1897 = sext i32 %1896 to i64
  %1898 = load i32, ptr %1895, align 8, !tbaa !56
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds nuw i8, ptr %1889, i64 28
  %1901 = load i32, ptr %1900, align 4, !tbaa !56
  %1902 = sext i32 %1901 to i64
  %1903 = mul i64 %1593, %1899
  %1904 = mul i64 %1589, %1902
  %1905 = add i64 %1904, %1903
  %1906 = sub i64 %1897, %1905
  %1907 = load i32, ptr %1894, align 8, !tbaa !56
  %1908 = sext i32 %1907 to i64
  %1909 = mul nsw i64 %1593, %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  %1911 = load i32, ptr %1910, align 4, !tbaa !56
  %1912 = sext i32 %1911 to i64
  %1913 = mul nsw i64 %1589, %1912
  %1914 = add nsw i64 %1913, %1909
  %1915 = zext nneg i32 %1891 to i64
  %1916 = load i32, ptr %1889, align 8, !tbaa !56
  %1917 = sext i32 %1916 to i64
  %1918 = shl i64 %1917, %1915
  %1919 = add nsw i64 %1914, %1918
  %1920 = mul i64 %1919, %1906
  %1921 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  %1922 = load i32, ptr %1921, align 8, !tbaa !56
  %1923 = sext i32 %1922 to i64
  %1924 = mul nsw i64 %1593, %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1889, i64 20
  %1926 = load i32, ptr %1925, align 4, !tbaa !56
  %1927 = sext i32 %1926 to i64
  %1928 = mul nsw i64 %1589, %1927
  %1929 = add nsw i64 %1928, %1924
  %1930 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  %1931 = load i32, ptr %1930, align 4, !tbaa !56
  %1932 = sext i32 %1931 to i64
  %1933 = shl i64 %1932, %1915
  %1934 = add nsw i64 %1929, %1933
  %1935 = mul i64 %1934, %1906
  %1936 = add nsw i32 %1893, %1891
  %1937 = shl nuw i32 1, %1936
  %1938 = sext i32 %1937 to i64
  %1939 = add nsw i64 %1920, %1938
  %1940 = zext i32 %1936 to i64
  %1941 = ashr i64 %1939, %1940
  %1942 = trunc i64 %1941 to i16
  %1943 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv.i.us.i.i
  store i16 %1942, ptr %1943, align 2, !tbaa !61
  %1944 = add nsw i64 %1935, %1938
  %1945 = ashr i64 %1944, %1940
  %1946 = trunc i64 %1945 to i16
  %1947 = getelementptr inbounds nuw i8, ptr %1943, i64 2
  store i16 %1946, ptr %1947, align 2, !tbaa !61
  br label %2183

1948:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1949 = or i32 %1884, 4
  br i1 %.not51.i97.i.us.i.i, label %1958, label %1950

1950:                                             ; preds = %1948
  %1951 = load i8, ptr %1871, align 2, !tbaa !162
  %1952 = zext i8 %1951 to i32
  %1953 = and i32 %1949, %1952
  %1954 = zext nneg i32 %1953 to i64
  %1955 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1954
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1950
  %1957 = getelementptr inbounds nuw [4 x i8], ptr %1872, i64 %indvars.iv.i.us.i.i
  store ptr %1957, ptr %7, align 16, !tbaa !173
  br label %1958

1958:                                             ; preds = %1956, %1950, %1948
  %.0.i98.i.us.i.i = phi i32 [ 1, %1956 ], [ 0, %1950 ], [ 0, %1948 ]
  br i1 %.not19.i.i.us.i.i, label %.thread.i101.i.us.i.i, label %1959

1959:                                             ; preds = %1958
  %1960 = load i8, ptr %1876, align 2, !tbaa !162
  %1961 = zext i8 %1960 to i32
  %1962 = and i32 %1949, %1961
  %1963 = zext nneg i32 %1962 to i64
  %1964 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1963
  br i1 %1964, label %1965, label %1970

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw [4 x i8], ptr %1875, i64 %indvars.iv.i.us.i.i
  %1967 = add nuw nsw i32 %.0.i98.i.us.i.i, 1
  %1968 = zext nneg i32 %.0.i98.i.us.i.i to i64
  %1969 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1968
  store ptr %1966, ptr %1969, align 8, !tbaa !173
  br label %1970

1970:                                             ; preds = %1965, %1959
  %.1.i100.i.us.i.i = phi i32 [ %1967, %1965 ], [ %.0.i98.i.us.i.i, %1959 ]
  br i1 %.not51.i97.i.us.i.i, label %.thread.i101.i.us.i.i, label %1971

1971:                                             ; preds = %1970
  %1972 = load i8, ptr %1880, align 2, !tbaa !162
  %1973 = zext i8 %1972 to i32
  %1974 = and i32 %1949, %1973
  %1975 = zext nneg i32 %1974 to i64
  %1976 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1975
  br i1 %1976, label %1977, label %.thread.i101.i.us.i.i

1977:                                             ; preds = %1971
  %1978 = getelementptr inbounds nuw [4 x i8], ptr %1879, i64 %indvars.iv.i.us.i.i
  %1979 = add nuw nsw i32 %.1.i100.i.us.i.i, 1
  %1980 = zext nneg i32 %.1.i100.i.us.i.i to i64
  %1981 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1980
  store ptr %1978, ptr %1981, align 8, !tbaa !173
  br label %.thread.i101.i.us.i.i

.thread.i101.i.us.i.i:                            ; preds = %1977, %1971, %1970, %1958
  %.2.i102.i.us.i.i = phi i32 [ %1979, %1977 ], [ %.1.i100.i.us.i.i, %1971 ], [ %.1.i100.i.us.i.i, %1970 ], [ %.0.i98.i.us.i.i, %1958 ]
  switch i32 %.2.i102.i.us.i.i, label %default.unreachable [
    i32 0, label %2046
    i32 1, label %2040
    i32 2, label %2018
    i32 3, label %1982
  ]

1982:                                             ; preds = %.thread.i101.i.us.i.i
  %1983 = load ptr, ptr %7, align 16, !tbaa !173
  %1984 = load i16, ptr %1983, align 2, !tbaa !95
  %1985 = sext i16 %1984 to i32
  %1986 = load ptr, ptr %59, align 8, !tbaa !173
  %1987 = load i16, ptr %1986, align 2, !tbaa !95
  %1988 = zext i16 %1987 to i32
  %1989 = load ptr, ptr %60, align 16, !tbaa !173
  %1990 = load i16, ptr %1989, align 2, !tbaa !95
  %1991 = sext i16 %1990 to i32
  %1992 = icmp sgt i16 %1984, %1987
  br i1 %1992, label %1996, label %1993

1993:                                             ; preds = %1982
  %1994 = icmp sgt i16 %1987, %1990
  br i1 %1994, label %1995, label %mid_pred.exit.i.i.us.i.i

1995:                                             ; preds = %1993
  %.20.i.i.i.us.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1991, i32 range(i32 -32768, 32768) %1985)
  br label %mid_pred.exit.i.i.us.i.i

1996:                                             ; preds = %1982
  %1997 = icmp sgt i16 %1990, %1987
  br i1 %1997, label %1998, label %mid_pred.exit.i.i.us.i.i

1998:                                             ; preds = %1996
  %..i.i.i.us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1991, i32 range(i32 -32768, 32768) %1985)
  br label %mid_pred.exit.i.i.us.i.i

mid_pred.exit.i.i.us.i.i:                         ; preds = %1998, %1996, %1995, %1993
  %.0.i.i103.i.us.i.i = phi i32 [ %..i.i.i.us.i.i, %1998 ], [ %1988, %1993 ], [ %1988, %1996 ], [ %.20.i.i.i.us.i.i, %1995 ]
  %1999 = trunc i32 %.0.i.i103.i.us.i.i to i16
  %2000 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv.i.us.i.i
  store i16 %1999, ptr %2000, align 2, !tbaa !61
  %2001 = getelementptr inbounds nuw i8, ptr %1983, i64 2
  %2002 = load i16, ptr %2001, align 2, !tbaa !95
  %2003 = sext i16 %2002 to i32
  %2004 = getelementptr inbounds nuw i8, ptr %1986, i64 2
  %2005 = load i16, ptr %2004, align 2, !tbaa !95
  %2006 = zext i16 %2005 to i32
  %2007 = getelementptr inbounds nuw i8, ptr %1989, i64 2
  %2008 = load i16, ptr %2007, align 2, !tbaa !95
  %2009 = sext i16 %2008 to i32
  %2010 = icmp sgt i16 %2002, %2005
  br i1 %2010, label %2014, label %2011

2011:                                             ; preds = %mid_pred.exit.i.i.us.i.i
  %2012 = icmp sgt i16 %2005, %2008
  br i1 %2012, label %2013, label %mid_pred.exit48.i.i.us.i.i

2013:                                             ; preds = %2011
  %.20.i46.i.i.us.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2009, i32 range(i32 -32768, 32768) %2003)
  br label %mid_pred.exit48.i.i.us.i.i

2014:                                             ; preds = %mid_pred.exit.i.i.us.i.i
  %2015 = icmp sgt i16 %2008, %2005
  br i1 %2015, label %2016, label %mid_pred.exit48.i.i.us.i.i

2016:                                             ; preds = %2014
  %..i47.i.i.us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2009, i32 range(i32 -32768, 32768) %2003)
  br label %mid_pred.exit48.i.i.us.i.i

mid_pred.exit48.i.i.us.i.i:                       ; preds = %2016, %2014, %2013, %2011
  %.0.i45.i.i.us.i.i = phi i32 [ %..i47.i.i.us.i.i, %2016 ], [ %2006, %2011 ], [ %2006, %2014 ], [ %.20.i46.i.i.us.i.i, %2013 ]
  %2017 = trunc i32 %.0.i45.i.i.us.i.i to i16
  br label %pred_mv.exit.i.us.i.i

2018:                                             ; preds = %.thread.i101.i.us.i.i
  %2019 = load ptr, ptr %7, align 16, !tbaa !173
  %2020 = load i16, ptr %2019, align 2, !tbaa !95
  %2021 = sext i16 %2020 to i32
  %2022 = load ptr, ptr %59, align 8, !tbaa !173
  %2023 = load i16, ptr %2022, align 2, !tbaa !95
  %2024 = sext i16 %2023 to i32
  %2025 = add nsw i32 %2021, 1
  %2026 = add nsw i32 %2025, %2024
  %2027 = lshr i32 %2026, 1
  %2028 = trunc i32 %2027 to i16
  %2029 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv.i.us.i.i
  store i16 %2028, ptr %2029, align 2, !tbaa !61
  %2030 = getelementptr inbounds nuw i8, ptr %2019, i64 2
  %2031 = load i16, ptr %2030, align 2, !tbaa !95
  %2032 = sext i16 %2031 to i32
  %2033 = getelementptr inbounds nuw i8, ptr %2022, i64 2
  %2034 = load i16, ptr %2033, align 2, !tbaa !95
  %2035 = sext i16 %2034 to i32
  %2036 = add nsw i32 %2032, 1
  %2037 = add nsw i32 %2036, %2035
  %2038 = lshr i32 %2037, 1
  %2039 = trunc i32 %2038 to i16
  br label %pred_mv.exit.i.us.i.i

2040:                                             ; preds = %.thread.i101.i.us.i.i
  %2041 = load ptr, ptr %7, align 16, !tbaa !173
  %2042 = load i16, ptr %2041, align 2, !tbaa !95
  %2043 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv.i.us.i.i
  store i16 %2042, ptr %2043, align 2, !tbaa !61
  %2044 = getelementptr inbounds nuw i8, ptr %2041, i64 2
  %2045 = load i16, ptr %2044, align 2, !tbaa !95
  br label %pred_mv.exit.i.us.i.i

2046:                                             ; preds = %.thread.i101.i.us.i.i
  %2047 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv.i.us.i.i
  store i16 0, ptr %2047, align 2, !tbaa !61
  br label %pred_mv.exit.i.us.i.i

pred_mv.exit.i.us.i.i:                            ; preds = %2046, %2040, %2018, %mid_pred.exit48.i.i.us.i.i
  %.sink.i.i.us.i.i = phi i16 [ %2017, %mid_pred.exit48.i.i.us.i.i ], [ %2039, %2018 ], [ %2045, %2040 ], [ 0, %2046 ]
  %2048 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %indvars.iv.i.us.i.i
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 2
  store i16 %.sink.i.i.us.i.i, ptr %2049, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2050 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %2051 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %2050
  %2052 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2051, i32 noundef 4, i32 noundef 0)
  %.not.i104.i.us.i.i = icmp eq i32 %2052, 0
  br i1 %.not.i104.i.us.i.i, label %dirac_get_arith_int.exit117.i.us.i.i, label %2053

2053:                                             ; preds = %pred_mv.exit.i.us.i.i
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 26
  %2055 = load i16, ptr %2054, align 2, !tbaa !95
  %2056 = zext i16 %2055 to i32
  %2057 = load i32, ptr %2051, align 16, !tbaa !164
  %2058 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2059 = load i16, ptr %2058, align 4, !tbaa !166
  %2060 = zext i16 %2059 to i32
  %2061 = mul nuw nsw i32 %2060, %2056
  %2062 = lshr i32 %2061, 16
  %2063 = lshr i32 %2057, 16
  %2064 = icmp samesign uge i32 %2063, %2062
  %2065 = and i32 %2061, 2147418112
  %2066 = sub nsw i32 %2060, %2062
  %2067 = select i1 %2064, i32 %2065, i32 0
  %.024.i.i105.i.us.i.i = sub i32 %2057, %2067
  %.0.i.i106.i.us.i.i = select i1 %2064, i32 %2066, i32 %2062
  %2068 = lshr i32 %2056, 8
  %2069 = zext nneg i32 %2068 to i64
  %2070 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %2069
  %2071 = zext i1 %2064 to i64
  %2072 = getelementptr inbounds nuw [2 x i8], ptr %2070, i64 %2071
  %2073 = load i16, ptr %2072, align 2, !tbaa !95
  %2074 = add i16 %2073, %2055
  store i16 %2074, ptr %2054, align 2, !tbaa !95
  store i32 %.024.i.i105.i.us.i.i, ptr %2051, align 16, !tbaa !164
  %2075 = trunc i32 %.0.i.i106.i.us.i.i to i16
  store i16 %2075, ptr %2058, align 4, !tbaa !166
  %2076 = icmp ult i16 %2075, 16385
  %2077 = getelementptr inbounds nuw i8, ptr %2051, i64 6
  %.promoted6.i.i.i107.i.us.i.i = load i16, ptr %2077, align 2, !tbaa !167
  br i1 %2076, label %.lr.ph.i.i.i115.i.us.i.i, label %renorm.exit.i.i108.i.us.i.i

.lr.ph.i.i.i115.i.us.i.i:                         ; preds = %2053, %.lr.ph.i.i.i115.i.us.i.i
  %2078 = phi i16 [ %2083, %.lr.ph.i.i.i115.i.us.i.i ], [ %.promoted6.i.i.i107.i.us.i.i, %2053 ]
  %2079 = phi i32 [ %2081, %.lr.ph.i.i.i115.i.us.i.i ], [ %.024.i.i105.i.us.i.i, %2053 ]
  %2080 = phi i16 [ %2082, %.lr.ph.i.i.i115.i.us.i.i ], [ %2075, %2053 ]
  %2081 = shl i32 %2079, 1
  %2082 = shl nuw i16 %2080, 1
  %2083 = add i16 %2078, 1
  %2084 = icmp ult i16 %2080, 8193
  br i1 %2084, label %.lr.ph.i.i.i115.i.us.i.i, label %._crit_edge.i.i.i116.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i116.i.us.i.i:                    ; preds = %.lr.ph.i.i.i115.i.us.i.i
  store i32 %2081, ptr %2051, align 16, !tbaa !164
  store i16 %2082, ptr %2058, align 4, !tbaa !166
  store i16 %2083, ptr %2077, align 2, !tbaa !167
  br label %renorm.exit.i.i108.i.us.i.i

renorm.exit.i.i108.i.us.i.i:                      ; preds = %._crit_edge.i.i.i116.i.us.i.i, %2053
  %2085 = phi i32 [ %2081, %._crit_edge.i.i.i116.i.us.i.i ], [ %.024.i.i105.i.us.i.i, %2053 ]
  %2086 = phi i16 [ %2083, %._crit_edge.i.i.i116.i.us.i.i ], [ %.promoted6.i.i.i107.i.us.i.i, %2053 ]
  %2087 = icmp sgt i16 %2086, -1
  br i1 %2087, label %2088, label %dirac_get_arith_bit.exit.i109.i.us.i.i

2088:                                             ; preds = %renorm.exit.i.i108.i.us.i.i
  %2089 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2090 = load ptr, ptr %2089, align 8, !tbaa !52
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 2
  store ptr %2091, ptr %2089, align 8, !tbaa !52
  %2092 = load i16, ptr %2090, align 1, !tbaa !61
  %2093 = call i16 @llvm.bswap.i16(i16 %2092)
  %2094 = zext i16 %2093 to i32
  %2095 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2096 = load ptr, ptr %2095, align 16, !tbaa !169
  %2097 = icmp ugt ptr %2091, %2096
  br i1 %2097, label %2098, label %2108

2098:                                             ; preds = %2088
  %2099 = or i32 %2094, 255
  %2100 = getelementptr inbounds nuw i8, ptr %2096, i64 1
  %2101 = icmp ugt ptr %2091, %2100
  %spec.select.i.i.i114.i.us.i.i = select i1 %2101, i32 65535, i32 %2099
  store ptr %2096, ptr %2089, align 8, !tbaa !170
  %2102 = getelementptr inbounds nuw i8, ptr %2051, i64 72
  %2103 = load i32, ptr %2102, align 8, !tbaa !171
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr %2102, align 8, !tbaa !171
  %2105 = icmp sgt i32 %2103, 3
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2098
  %2107 = getelementptr inbounds nuw i8, ptr %2051, i64 68
  store i32 -1094995529, ptr %2107, align 4, !tbaa !172
  br label %2108

2108:                                             ; preds = %2106, %2098, %2088
  %.0.i.i.i113.i.us.i.i = phi i32 [ %spec.select.i.i.i114.i.us.i.i, %2106 ], [ %spec.select.i.i.i114.i.us.i.i, %2098 ], [ %2094, %2088 ]
  %2109 = zext nneg i16 %2086 to i32
  %2110 = shl i32 %.0.i.i.i113.i.us.i.i, %2109
  %2111 = add i32 %2110, %2085
  store i32 %2111, ptr %2051, align 16, !tbaa !164
  %2112 = add nsw i16 %2086, -16
  br label %dirac_get_arith_bit.exit.i109.i.us.i.i

dirac_get_arith_bit.exit.i109.i.us.i.i:           ; preds = %2108, %renorm.exit.i.i108.i.us.i.i
  %.019.i.i.i110.i.us.i.i = phi i16 [ %2112, %2108 ], [ %2086, %renorm.exit.i.i108.i.us.i.i ]
  store i16 %.019.i.i.i110.i.us.i.i, ptr %2077, align 2, !tbaa !167
  %2113 = sub nsw i32 0, %2052
  %spec.select.i111.i.us.i.i = select i1 %2064, i32 %2113, i32 %2052
  %2114 = trunc i32 %spec.select.i111.i.us.i.i to i16
  br label %dirac_get_arith_int.exit117.i.us.i.i

dirac_get_arith_int.exit117.i.us.i.i:             ; preds = %dirac_get_arith_bit.exit.i109.i.us.i.i, %pred_mv.exit.i.us.i.i
  %.0.i112.i.us.i.i = phi i16 [ 0, %pred_mv.exit.i.us.i.i ], [ %2114, %dirac_get_arith_bit.exit.i109.i.us.i.i ]
  %2115 = load i16, ptr %2048, align 2, !tbaa !61
  %2116 = add i16 %2115, %.0.i112.i.us.i.i
  store i16 %2116, ptr %2048, align 2, !tbaa !61
  %2117 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %2050
  %2118 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2117, i32 noundef 4, i32 noundef 0)
  %.not.i118.i.us.i.i = icmp eq i32 %2118, 0
  br i1 %.not.i118.i.us.i.i, label %dirac_get_arith_int.exit131.i.us.i.i, label %2119

2119:                                             ; preds = %dirac_get_arith_int.exit117.i.us.i.i
  %2120 = getelementptr inbounds nuw i8, ptr %2117, i64 26
  %2121 = load i16, ptr %2120, align 2, !tbaa !95
  %2122 = zext i16 %2121 to i32
  %2123 = load i32, ptr %2117, align 16, !tbaa !164
  %2124 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  %2125 = load i16, ptr %2124, align 4, !tbaa !166
  %2126 = zext i16 %2125 to i32
  %2127 = mul nuw nsw i32 %2126, %2122
  %2128 = lshr i32 %2127, 16
  %2129 = lshr i32 %2123, 16
  %2130 = icmp samesign uge i32 %2129, %2128
  %2131 = and i32 %2127, 2147418112
  %2132 = sub nsw i32 %2126, %2128
  %2133 = select i1 %2130, i32 %2131, i32 0
  %.024.i.i119.i.us.i.i = sub i32 %2123, %2133
  %.0.i.i120.i.us.i.i = select i1 %2130, i32 %2132, i32 %2128
  %2134 = lshr i32 %2122, 8
  %2135 = zext nneg i32 %2134 to i64
  %2136 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %2135
  %2137 = zext i1 %2130 to i64
  %2138 = getelementptr inbounds nuw [2 x i8], ptr %2136, i64 %2137
  %2139 = load i16, ptr %2138, align 2, !tbaa !95
  %2140 = add i16 %2139, %2121
  store i16 %2140, ptr %2120, align 2, !tbaa !95
  store i32 %.024.i.i119.i.us.i.i, ptr %2117, align 16, !tbaa !164
  %2141 = trunc i32 %.0.i.i120.i.us.i.i to i16
  store i16 %2141, ptr %2124, align 4, !tbaa !166
  %2142 = icmp ult i16 %2141, 16385
  %2143 = getelementptr inbounds nuw i8, ptr %2117, i64 6
  %.promoted6.i.i.i121.i.us.i.i = load i16, ptr %2143, align 2, !tbaa !167
  br i1 %2142, label %.lr.ph.i.i.i129.i.us.i.i, label %renorm.exit.i.i122.i.us.i.i

.lr.ph.i.i.i129.i.us.i.i:                         ; preds = %2119, %.lr.ph.i.i.i129.i.us.i.i
  %2144 = phi i16 [ %2149, %.lr.ph.i.i.i129.i.us.i.i ], [ %.promoted6.i.i.i121.i.us.i.i, %2119 ]
  %2145 = phi i32 [ %2147, %.lr.ph.i.i.i129.i.us.i.i ], [ %.024.i.i119.i.us.i.i, %2119 ]
  %2146 = phi i16 [ %2148, %.lr.ph.i.i.i129.i.us.i.i ], [ %2141, %2119 ]
  %2147 = shl i32 %2145, 1
  %2148 = shl nuw i16 %2146, 1
  %2149 = add i16 %2144, 1
  %2150 = icmp ult i16 %2146, 8193
  br i1 %2150, label %.lr.ph.i.i.i129.i.us.i.i, label %._crit_edge.i.i.i130.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i130.i.us.i.i:                    ; preds = %.lr.ph.i.i.i129.i.us.i.i
  store i32 %2147, ptr %2117, align 16, !tbaa !164
  store i16 %2148, ptr %2124, align 4, !tbaa !166
  store i16 %2149, ptr %2143, align 2, !tbaa !167
  br label %renorm.exit.i.i122.i.us.i.i

renorm.exit.i.i122.i.us.i.i:                      ; preds = %._crit_edge.i.i.i130.i.us.i.i, %2119
  %2151 = phi i32 [ %2147, %._crit_edge.i.i.i130.i.us.i.i ], [ %.024.i.i119.i.us.i.i, %2119 ]
  %2152 = phi i16 [ %2149, %._crit_edge.i.i.i130.i.us.i.i ], [ %.promoted6.i.i.i121.i.us.i.i, %2119 ]
  %2153 = icmp sgt i16 %2152, -1
  br i1 %2153, label %2154, label %dirac_get_arith_bit.exit.i123.i.us.i.i

2154:                                             ; preds = %renorm.exit.i.i122.i.us.i.i
  %2155 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2156 = load ptr, ptr %2155, align 8, !tbaa !52
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 2
  store ptr %2157, ptr %2155, align 8, !tbaa !52
  %2158 = load i16, ptr %2156, align 1, !tbaa !61
  %2159 = call i16 @llvm.bswap.i16(i16 %2158)
  %2160 = zext i16 %2159 to i32
  %2161 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  %2162 = load ptr, ptr %2161, align 16, !tbaa !169
  %2163 = icmp ugt ptr %2157, %2162
  br i1 %2163, label %2164, label %2174

2164:                                             ; preds = %2154
  %2165 = or i32 %2160, 255
  %2166 = getelementptr inbounds nuw i8, ptr %2162, i64 1
  %2167 = icmp ugt ptr %2157, %2166
  %spec.select.i.i.i128.i.us.i.i = select i1 %2167, i32 65535, i32 %2165
  store ptr %2162, ptr %2155, align 8, !tbaa !170
  %2168 = getelementptr inbounds nuw i8, ptr %2117, i64 72
  %2169 = load i32, ptr %2168, align 8, !tbaa !171
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %2168, align 8, !tbaa !171
  %2171 = icmp sgt i32 %2169, 3
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2164
  %2173 = getelementptr inbounds nuw i8, ptr %2117, i64 68
  store i32 -1094995529, ptr %2173, align 4, !tbaa !172
  br label %2174

2174:                                             ; preds = %2172, %2164, %2154
  %.0.i.i.i127.i.us.i.i = phi i32 [ %spec.select.i.i.i128.i.us.i.i, %2172 ], [ %spec.select.i.i.i128.i.us.i.i, %2164 ], [ %2160, %2154 ]
  %2175 = zext nneg i16 %2152 to i32
  %2176 = shl i32 %.0.i.i.i127.i.us.i.i, %2175
  %2177 = add i32 %2176, %2151
  store i32 %2177, ptr %2117, align 16, !tbaa !164
  %2178 = add nsw i16 %2152, -16
  br label %dirac_get_arith_bit.exit.i123.i.us.i.i

dirac_get_arith_bit.exit.i123.i.us.i.i:           ; preds = %2174, %renorm.exit.i.i122.i.us.i.i
  %.019.i.i.i124.i.us.i.i = phi i16 [ %2178, %2174 ], [ %2152, %renorm.exit.i.i122.i.us.i.i ]
  store i16 %.019.i.i.i124.i.us.i.i, ptr %2143, align 2, !tbaa !167
  %2179 = sub nsw i32 0, %2118
  %spec.select.i125.i.us.i.i = select i1 %2130, i32 %2179, i32 %2118
  %2180 = trunc i32 %spec.select.i125.i.us.i.i to i16
  br label %dirac_get_arith_int.exit131.i.us.i.i

dirac_get_arith_int.exit131.i.us.i.i:             ; preds = %dirac_get_arith_bit.exit.i123.i.us.i.i, %dirac_get_arith_int.exit117.i.us.i.i
  %.0.i126.i.us.i.i = phi i16 [ 0, %dirac_get_arith_int.exit117.i.us.i.i ], [ %2180, %dirac_get_arith_bit.exit.i123.i.us.i.i ]
  %2181 = load i16, ptr %2049, align 2, !tbaa !61
  %2182 = add i16 %2181, %.0.i126.i.us.i.i
  store i16 %2182, ptr %2049, align 2, !tbaa !61
  br label %2183

2183:                                             ; preds = %dirac_get_arith_int.exit131.i.us.i.i, %1888, %1881
  %2184 = load i32, ptr %316, align 16, !tbaa !111
  %2185 = sext i32 %2184 to i64
  %2186 = icmp slt i64 %indvars.iv.next.i.us.i.i, %2185
  br i1 %2186, label %1881, label %decode_block_params.exit.us.i.i, !llvm.loop !174

2187:                                             ; preds = %1778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1600, i8 0, i64 6, i1 false)
  %.not55.i.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not55.i.i.us.i.i, label %.loopexit61.i.i.us.i.i, label %2188

2188:                                             ; preds = %2187
  %2189 = getelementptr inbounds i8, ptr %1600, i64 -10
  %2190 = getelementptr inbounds i8, ptr %1600, i64 -2
  %2191 = load i8, ptr %2190, align 2, !tbaa !162
  %2192 = and i8 %2191, 3
  %.not.i77.i.us.i.i = icmp eq i8 %2192, 0
  br i1 %.not.i77.i.us.i.i, label %.preheader60.i.i.us.i.i, label %.loopexit61.i.i.us.i.i

.preheader60.i.i.us.i.i:                          ; preds = %2188, %.preheader60.i.i.us.i.i
  %indvars.iv.i.i.us.i.i = phi i64 [ %indvars.iv.next.i.i.us.i.i, %.preheader60.i.i.us.i.i ], [ 0, %2188 ]
  %2193 = getelementptr inbounds nuw [2 x i8], ptr %2189, i64 %indvars.iv.i.i.us.i.i
  %2194 = load i16, ptr %2193, align 2, !tbaa !61
  %2195 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv.i.i.us.i.i
  %2196 = load i16, ptr %2195, align 2, !tbaa !61
  %2197 = add i16 %2196, %2194
  store i16 %2197, ptr %2195, align 2, !tbaa !61
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 3
  br i1 %exitcond.not.i.i.us.i.i, label %.loopexit61.i.i.us.i.i, label %.preheader60.i.i.us.i.i, !llvm.loop !175

.loopexit61.i.i.us.i.i:                           ; preds = %.preheader60.i.i.us.i.i, %2188, %2187
  %.0.i78.i.us.i.i = phi i32 [ 0, %2188 ], [ 0, %2187 ], [ 1, %.preheader60.i.i.us.i.i ]
  br i1 %.not19.i.i.us.i.i, label %.thread.i.i.us.i.i, label %2198

2198:                                             ; preds = %.loopexit61.i.i.us.i.i
  %2199 = sub nsw i32 0, %1595
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds [10 x i8], ptr %1600, i64 %2200
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2203 = load i8, ptr %2202, align 2, !tbaa !162
  %2204 = and i8 %2203, 3
  %.not50.i.i.us.i.i = icmp eq i8 %2204, 0
  br i1 %.not50.i.i.us.i.i, label %.preheader59.i.i.us.i.i, label %2212

.preheader59.i.i.us.i.i:                          ; preds = %2198, %.preheader59.i.i.us.i.i
  %indvars.iv69.i.i.us.i.i = phi i64 [ %indvars.iv.next70.i.i.us.i.i, %.preheader59.i.i.us.i.i ], [ 0, %2198 ]
  %2205 = getelementptr inbounds nuw [2 x i8], ptr %2201, i64 %indvars.iv69.i.i.us.i.i
  %2206 = load i16, ptr %2205, align 2, !tbaa !61
  %2207 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv69.i.i.us.i.i
  %2208 = load i16, ptr %2207, align 2, !tbaa !61
  %2209 = add i16 %2208, %2206
  store i16 %2209, ptr %2207, align 2, !tbaa !61
  %indvars.iv.next70.i.i.us.i.i = add nuw nsw i64 %indvars.iv69.i.i.us.i.i, 1
  %exitcond72.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next70.i.i.us.i.i, 3
  br i1 %exitcond72.not.i.i.us.i.i, label %2210, label %.preheader59.i.i.us.i.i, !llvm.loop !176

2210:                                             ; preds = %.preheader59.i.i.us.i.i
  %2211 = add nuw nsw i32 %.0.i78.i.us.i.i, 1
  br label %2212

2212:                                             ; preds = %2210, %2198
  %.1.i.i.us.i.i = phi i32 [ %.0.i78.i.us.i.i, %2198 ], [ %2211, %2210 ]
  br i1 %.not55.i.i.us.i.i, label %.thread.i.i.us.i.i, label %2213

2213:                                             ; preds = %2212
  %2214 = xor i32 %1595, -1
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds [10 x i8], ptr %1600, i64 %2215
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2218 = load i8, ptr %2217, align 2, !tbaa !162
  %2219 = and i8 %2218, 3
  %.not51.i.i.us.i.i = icmp eq i8 %2219, 0
  br i1 %.not51.i.i.us.i.i, label %.preheader58.i.i.us.i.i, label %.thread.i.i.us.i.i

.preheader58.i.i.us.i.i:                          ; preds = %2213, %.preheader58.i.i.us.i.i
  %indvars.iv73.i.i.us.i.i = phi i64 [ %indvars.iv.next74.i.i.us.i.i, %.preheader58.i.i.us.i.i ], [ 0, %2213 ]
  %2220 = getelementptr inbounds nuw [2 x i8], ptr %2216, i64 %indvars.iv73.i.i.us.i.i
  %2221 = load i16, ptr %2220, align 2, !tbaa !61
  %2222 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv73.i.i.us.i.i
  %2223 = load i16, ptr %2222, align 2, !tbaa !61
  %2224 = add i16 %2223, %2221
  store i16 %2224, ptr %2222, align 2, !tbaa !61
  %indvars.iv.next74.i.i.us.i.i = add nuw nsw i64 %indvars.iv73.i.i.us.i.i, 1
  %exitcond76.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next74.i.i.us.i.i, 3
  br i1 %exitcond76.not.i.i.us.i.i, label %2225, label %.preheader58.i.i.us.i.i, !llvm.loop !177

2225:                                             ; preds = %.preheader58.i.i.us.i.i
  %2226 = add nuw nsw i32 %.1.i.i.us.i.i, 1
  br label %.thread.i.i.us.i.i

.thread.i.i.us.i.i:                               ; preds = %2225, %2213, %2212, %.loopexit61.i.i.us.i.i
  %.2.i.i.us.i.i = phi i32 [ %.1.i.i.us.i.i, %2213 ], [ %2226, %2225 ], [ %.1.i.i.us.i.i, %2212 ], [ %.0.i78.i.us.i.i, %.loopexit61.i.i.us.i.i ]
  switch i32 %.2.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader [
    i32 2, label %.preheader.i.i.us.i.i
    i32 3, label %.preheader56.i.i.us.i.i
  ]

.preheader56.i.i.us.i.i:                          ; preds = %.thread.i.i.us.i.i, %.preheader56.i.i.us.i.i
  %indvars.iv77.i.i.us.i.i = phi i64 [ %indvars.iv.next78.i.i.us.i.i, %.preheader56.i.i.us.i.i ], [ 0, %.thread.i.i.us.i.i ]
  %2227 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv77.i.i.us.i.i
  %2228 = load i16, ptr %2227, align 2, !tbaa !61
  %2229 = sext i16 %2228 to i32
  %2230 = mul nsw i32 %2229, 21845
  %2231 = add nsw i32 %2230, 32767
  %2232 = lshr i32 %2231, 16
  %2233 = trunc nuw i32 %2232 to i16
  store i16 %2233, ptr %2227, align 2, !tbaa !61
  %indvars.iv.next78.i.i.us.i.i = add nuw nsw i64 %indvars.iv77.i.i.us.i.i, 1
  %exitcond80.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next78.i.i.us.i.i, 3
  br i1 %exitcond80.not.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader, label %.preheader56.i.i.us.i.i, !llvm.loop !178

.preheader.i.i.us.i.i:                            ; preds = %.thread.i.i.us.i.i, %.preheader.i.i.us.i.i
  %indvars.iv81.i.i.us.i.i = phi i64 [ %indvars.iv.next82.i.i.us.i.i, %.preheader.i.i.us.i.i ], [ 0, %.thread.i.i.us.i.i ]
  %2234 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv81.i.i.us.i.i
  %2235 = load i16, ptr %2234, align 2, !tbaa !61
  %2236 = sext i16 %2235 to i32
  %2237 = add nsw i32 %2236, 1
  %2238 = lshr i32 %2237, 1
  %2239 = trunc i32 %2238 to i16
  store i16 %2239, ptr %2234, align 2, !tbaa !61
  %indvars.iv.next82.i.i.us.i.i = add nuw nsw i64 %indvars.iv81.i.i.us.i.i, 1
  %exitcond84.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next82.i.i.us.i.i, 3
  br i1 %exitcond84.not.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader, label %.preheader.i.i.us.i.i, !llvm.loop !179

pred_block_dc.exit.i.us.i.i.preheader:            ; preds = %.preheader56.i.i.us.i.i, %.preheader.i.i.us.i.i, %.thread.i.i.us.i.i
  br label %pred_block_dc.exit.i.us.i.i

pred_block_dc.exit.i.us.i.i:                      ; preds = %pred_block_dc.exit.i.us.i.i.preheader, %dirac_get_arith_int.exit.i.us.i.i
  %indvars.iv179.i.us.i.i = phi i64 [ %indvars.iv.next180.i.us.i.i, %dirac_get_arith_int.exit.i.us.i.i ], [ 0, %pred_block_dc.exit.i.us.i.i.preheader ]
  %2240 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %indvars.iv179.i.us.i.i
  %2241 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2240, i32 noundef 7, i32 noundef 0)
  %.not.i79.i.us.i.i = icmp eq i32 %2241, 0
  br i1 %.not.i79.i.us.i.i, label %dirac_get_arith_int.exit.i.us.i.i, label %2242

2242:                                             ; preds = %pred_block_dc.exit.i.us.i.i
  %2243 = getelementptr inbounds nuw i8, ptr %2240, i64 26
  %2244 = load i16, ptr %2243, align 2, !tbaa !95
  %2245 = zext i16 %2244 to i32
  %2246 = load i32, ptr %2240, align 16, !tbaa !164
  %2247 = getelementptr inbounds nuw i8, ptr %2240, i64 4
  %2248 = load i16, ptr %2247, align 4, !tbaa !166
  %2249 = zext i16 %2248 to i32
  %2250 = mul nuw nsw i32 %2249, %2245
  %2251 = lshr i32 %2250, 16
  %2252 = lshr i32 %2246, 16
  %2253 = icmp samesign uge i32 %2252, %2251
  %2254 = and i32 %2250, 2147418112
  %2255 = sub nsw i32 %2249, %2251
  %2256 = select i1 %2253, i32 %2254, i32 0
  %.024.i.i.i.us.i.i = sub i32 %2246, %2256
  %.0.i.i80.i.us.i.i = select i1 %2253, i32 %2255, i32 %2251
  %2257 = lshr i32 %2245, 8
  %2258 = zext nneg i32 %2257 to i64
  %2259 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %2258
  %2260 = zext i1 %2253 to i64
  %2261 = getelementptr inbounds nuw [2 x i8], ptr %2259, i64 %2260
  %2262 = load i16, ptr %2261, align 2, !tbaa !95
  %2263 = add i16 %2262, %2244
  store i16 %2263, ptr %2243, align 2, !tbaa !95
  store i32 %.024.i.i.i.us.i.i, ptr %2240, align 16, !tbaa !164
  %2264 = trunc i32 %.0.i.i80.i.us.i.i to i16
  store i16 %2264, ptr %2247, align 4, !tbaa !166
  %2265 = icmp ult i16 %2264, 16385
  %2266 = getelementptr inbounds nuw i8, ptr %2240, i64 6
  %.promoted6.i.i.i.i.us.i.i = load i16, ptr %2266, align 2, !tbaa !167
  br i1 %2265, label %.lr.ph.i.i.i.i.us.i.i, label %renorm.exit.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %2242, %.lr.ph.i.i.i.i.us.i.i
  %2267 = phi i16 [ %2272, %.lr.ph.i.i.i.i.us.i.i ], [ %.promoted6.i.i.i.i.us.i.i, %2242 ]
  %2268 = phi i32 [ %2270, %.lr.ph.i.i.i.i.us.i.i ], [ %.024.i.i.i.us.i.i, %2242 ]
  %2269 = phi i16 [ %2271, %.lr.ph.i.i.i.i.us.i.i ], [ %2264, %2242 ]
  %2270 = shl i32 %2268, 1
  %2271 = shl nuw i16 %2269, 1
  %2272 = add i16 %2267, 1
  %2273 = icmp ult i16 %2269, 8193
  br i1 %2273, label %.lr.ph.i.i.i.i.us.i.i, label %._crit_edge.i.i.i.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i.i.us.i.i:                       ; preds = %.lr.ph.i.i.i.i.us.i.i
  store i32 %2270, ptr %2240, align 16, !tbaa !164
  store i16 %2271, ptr %2247, align 4, !tbaa !166
  store i16 %2272, ptr %2266, align 2, !tbaa !167
  br label %renorm.exit.i.i.i.us.i.i

renorm.exit.i.i.i.us.i.i:                         ; preds = %._crit_edge.i.i.i.i.us.i.i, %2242
  %2274 = phi i32 [ %2270, %._crit_edge.i.i.i.i.us.i.i ], [ %.024.i.i.i.us.i.i, %2242 ]
  %2275 = phi i16 [ %2272, %._crit_edge.i.i.i.i.us.i.i ], [ %.promoted6.i.i.i.i.us.i.i, %2242 ]
  %2276 = icmp sgt i16 %2275, -1
  br i1 %2276, label %2277, label %dirac_get_arith_bit.exit.i.i.us.i.i

2277:                                             ; preds = %renorm.exit.i.i.i.us.i.i
  %2278 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  %2279 = load ptr, ptr %2278, align 8, !tbaa !52
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 2
  store ptr %2280, ptr %2278, align 8, !tbaa !52
  %2281 = load i16, ptr %2279, align 1, !tbaa !61
  %2282 = call i16 @llvm.bswap.i16(i16 %2281)
  %2283 = zext i16 %2282 to i32
  %2284 = getelementptr inbounds nuw i8, ptr %2240, i64 16
  %2285 = load ptr, ptr %2284, align 16, !tbaa !169
  %2286 = icmp ugt ptr %2280, %2285
  br i1 %2286, label %2287, label %2297

2287:                                             ; preds = %2277
  %2288 = or i32 %2283, 255
  %2289 = getelementptr inbounds nuw i8, ptr %2285, i64 1
  %2290 = icmp ugt ptr %2280, %2289
  %spec.select.i.i.i.i.us.i.i = select i1 %2290, i32 65535, i32 %2288
  store ptr %2285, ptr %2278, align 8, !tbaa !170
  %2291 = getelementptr inbounds nuw i8, ptr %2240, i64 72
  %2292 = load i32, ptr %2291, align 8, !tbaa !171
  %2293 = add nsw i32 %2292, 1
  store i32 %2293, ptr %2291, align 8, !tbaa !171
  %2294 = icmp sgt i32 %2292, 3
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2287
  %2296 = getelementptr inbounds nuw i8, ptr %2240, i64 68
  store i32 -1094995529, ptr %2296, align 4, !tbaa !172
  br label %2297

2297:                                             ; preds = %2295, %2287, %2277
  %.0.i.i.i.i.us.i.i = phi i32 [ %spec.select.i.i.i.i.us.i.i, %2295 ], [ %spec.select.i.i.i.i.us.i.i, %2287 ], [ %2283, %2277 ]
  %2298 = zext nneg i16 %2275 to i32
  %2299 = shl i32 %.0.i.i.i.i.us.i.i, %2298
  %2300 = add i32 %2299, %2274
  store i32 %2300, ptr %2240, align 16, !tbaa !164
  %2301 = add nsw i16 %2275, -16
  br label %dirac_get_arith_bit.exit.i.i.us.i.i

dirac_get_arith_bit.exit.i.i.us.i.i:              ; preds = %2297, %renorm.exit.i.i.i.us.i.i
  %.019.i.i.i.i.us.i.i = phi i16 [ %2301, %2297 ], [ %2275, %renorm.exit.i.i.i.us.i.i ]
  store i16 %.019.i.i.i.i.us.i.i, ptr %2266, align 2, !tbaa !167
  %2302 = sub nsw i32 0, %2241
  %spec.select.i.i.us.i.i = select i1 %2253, i32 %2302, i32 %2241
  %2303 = trunc i32 %spec.select.i.i.us.i.i to i16
  br label %dirac_get_arith_int.exit.i.us.i.i

dirac_get_arith_int.exit.i.us.i.i:                ; preds = %dirac_get_arith_bit.exit.i.i.us.i.i, %pred_block_dc.exit.i.us.i.i
  %.0.i81.i.us.i.i = phi i16 [ 0, %pred_block_dc.exit.i.us.i.i ], [ %2303, %dirac_get_arith_bit.exit.i.i.us.i.i ]
  %2304 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv179.i.us.i.i
  %2305 = load i16, ptr %2304, align 2, !tbaa !61
  %2306 = add i16 %2305, %.0.i81.i.us.i.i
  store i16 %2306, ptr %2304, align 2, !tbaa !61
  %indvars.iv.next180.i.us.i.i = add nuw nsw i64 %indvars.iv179.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next180.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %decode_block_params.exit.us.i.i, label %pred_block_dc.exit.i.us.i.i, !llvm.loop !180

decode_block_params.exit.us.i.i:                  ; preds = %2183, %dirac_get_arith_int.exit.i.us.i.i, %1869
  %2307 = load i32, ptr %1228, align 4, !tbaa !155
  br i1 %1585, label %.lr.ph.i171.us.i.i, label %propagate_block_data.exit.us.i.i

.lr.ph.i171.us.i.i:                               ; preds = %decode_block_params.exit.us.i.i, %.lr.ph.i171.us.i.i
  %indvars.iv.i172.us.i.i = phi i64 [ %indvars.iv.next.i173.us.i.i, %.lr.ph.i171.us.i.i ], [ 1, %decode_block_params.exit.us.i.i ]
  %2308 = getelementptr inbounds nuw [10 x i8], ptr %1600, i64 %indvars.iv.i172.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2308, ptr noundef nonnull align 2 dereferenceable(10) %1600, i64 10, i1 false), !tbaa.struct !181
  %indvars.iv.next.i173.us.i.i = add nuw nsw i64 %indvars.iv.i172.us.i.i, 1
  %exitcond.not.i174.us.i.i = icmp eq i64 %indvars.iv.next.i173.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i174.us.i.i, label %.lr.ph24.i.us.i.i, label %.lr.ph.i171.us.i.i, !llvm.loop !182

.lr.ph24.i.us.i.i:                                ; preds = %.lr.ph.i171.us.i.i
  %2309 = sext i32 %2307 to i64
  br label %2310

2310:                                             ; preds = %2314, %.lr.ph24.i.us.i.i
  %.023.i.us.i.i = phi ptr [ %1600, %.lr.ph24.i.us.i.i ], [ %2311, %2314 ]
  %.01722.i.us.i.i = phi i32 [ 1, %.lr.ph24.i.us.i.i ], [ %2315, %2314 ]
  %2311 = getelementptr inbounds [10 x i8], ptr %.023.i.us.i.i, i64 %2309
  br label %2312

2312:                                             ; preds = %2312, %2310
  %indvars.iv26.i.us.i.i = phi i64 [ 0, %2310 ], [ %indvars.iv.next27.i.us.i.i, %2312 ]
  %2313 = getelementptr inbounds nuw [10 x i8], ptr %2311, i64 %indvars.iv26.i.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2313, ptr noundef nonnull align 2 dereferenceable(10) %1600, i64 10, i1 false), !tbaa.struct !181
  %indvars.iv.next27.i.us.i.i = add nuw nsw i64 %indvars.iv26.i.us.i.i, 1
  %exitcond30.not.i.us.i.i = icmp eq i64 %indvars.iv.next27.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond30.not.i.us.i.i, label %2314, label %2312, !llvm.loop !183

2314:                                             ; preds = %2312
  %2315 = add nuw nsw i32 %.01722.i.us.i.i, 1
  %exitcond31.not.i.us.i.i = icmp eq i32 %2315, %1583
  br i1 %exitcond31.not.i.us.i.i, label %propagate_block_data.exit.us.i.i, label %2310, !llvm.loop !184

propagate_block_data.exit.us.i.i:                 ; preds = %2314, %decode_block_params.exit.us.i.i
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond349.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, %wide.trip.count353.i.i
  br i1 %exitcond349.not.i.i, label %._crit_edge257.us.i.i, label %1591, !llvm.loop !185

._crit_edge257.us.i.i:                            ; preds = %propagate_block_data.exit.us.i.i
  %indvars.iv.next351.i.i = add nuw nsw i64 %indvars.iv350.i.i, 1
  %exitcond354.not.i.i = icmp eq i64 %indvars.iv.next351.i.i, %wide.trip.count353.i.i
  br i1 %exitcond354.not.i.i, label %._crit_edge259.split.us.loopexit.i.i, label %.preheader179.us.i.i, !llvm.loop !186

default.unreachable:                              ; preds = %.thread.i101.i.us.i.i
  unreachable

._crit_edge259.split.us.loopexit.i.i:             ; preds = %._crit_edge257.us.i.i
  %.pre367.i.i = load i32, ptr %1218, align 4, !tbaa !153
  br label %._crit_edge259.split.us.i.i

._crit_edge259.split.us.i.i:                      ; preds = %._crit_edge259.split.us.loopexit.i.i, %1572
  %2316 = phi i32 [ %.pre367.i.i, %._crit_edge259.split.us.loopexit.i.i ], [ %1573, %1572 ]
  %indvars.iv.next356.i.i = add nuw nsw i64 %indvars.iv355.i.i, 1
  %2317 = sext i32 %2316 to i64
  %2318 = icmp slt i64 %indvars.iv.next356.i.i, %2317
  br i1 %2318, label %1572, label %._crit_edge262.loopexit.i.i, !llvm.loop !187

._crit_edge262.loopexit.i.i:                      ; preds = %._crit_edge259.split.us.i.i
  %.pre368.i.i = load i32, ptr %1226, align 16, !tbaa !154
  br label %._crit_edge262.i.i

._crit_edge262.i.i:                               ; preds = %._crit_edge262.loopexit.i.i, %.preheader180.i.i
  %2319 = phi i32 [ %.pre368.i.i, %._crit_edge262.loopexit.i.i ], [ %1560, %.preheader180.i.i ]
  %2320 = phi i32 [ %2316, %._crit_edge262.loopexit.i.i ], [ %1561, %.preheader180.i.i ]
  %2321 = phi i32 [ %2316, %._crit_edge262.loopexit.i.i ], [ %1562, %.preheader180.i.i ]
  %indvars.iv.next359.i.i = add nuw nsw i64 %indvars.iv358.i.i, 1
  %2322 = sext i32 %2319 to i64
  %2323 = icmp slt i64 %indvars.iv.next359.i.i, %2322
  br i1 %2323, label %.preheader180.i.i, label %.preheader.i192.i, !llvm.loop !188

2324:                                             ; preds = %.lr.ph265.i.i
  %indvars.iv.next362.i.i = add nuw nsw i64 %indvars.iv361.i.i, 1
  %exitcond366.not.i.i = icmp eq i64 %indvars.iv.next362.i.i, %wide.trip.count365.i.i
  br i1 %exitcond366.not.i.i, label %dirac_unpack_block_motion_data.exit.thread282.i, label %.lr.ph265.i.i, !llvm.loop !189

.lr.ph265.i.i:                                    ; preds = %2324, %.lr.ph265.preheader.i.i
  %indvars.iv361.i.i = phi i64 [ 0, %.lr.ph265.preheader.i.i ], [ %indvars.iv.next362.i.i, %2324 ]
  %2325 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv361.i.i
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 68
  %2327 = load i32, ptr %2326, align 4, !tbaa !172
  %.not.i193.i = icmp eq i32 %2327, 0
  br i1 %.not.i193.i, label %2324, label %dirac_unpack_block_motion_data.exit.i

dirac_unpack_block_motion_data.exit.thread.i:     ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %alloc_sequence_buffers.exit.thread

dirac_unpack_block_motion_data.exit.thread282.i:  ; preds = %2324, %.preheader.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2329

dirac_unpack_block_motion_data.exit.i:            ; preds = %.lr.ph265.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2328 = icmp slt i32 %2327, 0
  br i1 %2328, label %alloc_sequence_buffers.exit.thread, label %2329

2329:                                             ; preds = %dirac_unpack_block_motion_data.exit.i, %dirac_unpack_block_motion_data.exit.thread282.i, %745
  %2330 = phi i32 [ %1567, %dirac_unpack_block_motion_data.exit.thread282.i ], [ %1567, %dirac_unpack_block_motion_data.exit.i ], [ 0, %745 ]
  %.val.i.i209.i = load i32, ptr %142, align 8, !tbaa !67
  %2331 = sub nsw i32 0, %.val.i.i209.i
  %2332 = and i32 %2331, 7
  %.not.i.i210.i = icmp eq i32 %2332, 0
  br i1 %.not.i.i210.i, label %align_get_bits.exit.i211.i, label %2333

2333:                                             ; preds = %2329
  %2334 = load i32, ptr %138, align 8, !tbaa !65
  %2335 = add i32 %2332, %.val.i.i209.i
  %2336 = call i32 @llvm.umin.i32(i32 %2334, i32 %2335)
  store i32 %2336, ptr %142, align 8, !tbaa !67
  br label %align_get_bits.exit.i211.i

align_get_bits.exit.i211.i:                       ; preds = %2333, %2329
  %2337 = phi i32 [ %.val.i.i209.i, %2329 ], [ %2336, %2333 ]
  %2338 = load ptr, ptr %131, align 8, !tbaa !63
  %.not.i212.i = icmp eq i32 %2330, 0
  br i1 %.not.i212.i, label %.thread.i.i, label %2340

.thread.i.i:                                      ; preds = %align_get_bits.exit.i211.i
  %2339 = getelementptr inbounds nuw i8, ptr %126, i64 4624
  store i32 0, ptr %2339, align 16, !tbaa !190
  %.pre.i253.i = load i32, ptr %138, align 8, !tbaa !65
  br label %2354

2340:                                             ; preds = %align_get_bits.exit.i211.i
  %2341 = lshr i32 %2337, 3
  %2342 = zext nneg i32 %2341 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %2338, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !61
  %2345 = load i32, ptr %138, align 8, !tbaa !65
  %2346 = icmp slt i32 %2337, %2345
  %2347 = zext i1 %2346 to i32
  %spec.select.i.i213.i = add i32 %2337, %2347
  %2348 = zext i8 %2344 to i32
  %2349 = and i32 %2337, 7
  %2350 = shl nuw nsw i32 %2348, %2349
  %2351 = lshr i32 %2350, 7
  store i32 %spec.select.i.i213.i, ptr %142, align 8, !tbaa !67
  %2352 = and i32 %2351, 1
  %2353 = getelementptr inbounds nuw i8, ptr %126, i64 4624
  store i32 %2352, ptr %2353, align 16, !tbaa !190
  %.not129.i.i = icmp eq i32 %2352, 0
  br i1 %.not129.i.i, label %2354, label %dirac_unpack_idwt_params.exit.i

2354:                                             ; preds = %2340, %.thread.i.i
  %2355 = phi i32 [ %.pre.i253.i, %.thread.i.i ], [ %2345, %2340 ]
  %2356 = phi i32 [ %2337, %.thread.i.i ], [ %spec.select.i.i213.i, %2340 ]
  %2357 = lshr i32 %2356, 3
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds nuw i8, ptr %2338, i64 %2358
  %2360 = load i32, ptr %2359, align 1, !tbaa !61
  %2361 = call i32 @llvm.bswap.i32(i32 %2360)
  %2362 = and i32 %2356, 7
  %2363 = shl i32 %2361, %2362
  %2364 = and i32 %2363, -1434451968
  %.not.i139.i.i = icmp eq i32 %2364, 0
  br i1 %.not.i139.i.i, label %.preheader.i.i243.i, label %2365

2365:                                             ; preds = %2354
  %2366 = lshr i32 %2363, 24
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !61
  %2370 = zext i8 %2369 to i32
  %2371 = add i32 %2356, %2370
  %..i.i215.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2371)
  store i32 %..i.i215.i, ptr %142, align 8, !tbaa !67
  %2372 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2367
  %2373 = load i8, ptr %2372, align 1, !tbaa !61
  %2374 = zext i8 %2373 to i32
  br label %get_interleaved_ue_golomb.exit.i216.i

.preheader.i.i243.i:                              ; preds = %2354, %2389
  %.045.i.i244.i = phi i32 [ %2401, %2389 ], [ %2363, %2354 ]
  %.044.i.i245.i = phi i32 [ %spec.select56.i.i248.i, %2389 ], [ %2356, %2354 ]
  %.0.i.i246.i = phi i32 [ %2394, %2389 ], [ 1, %2354 ]
  %2375 = lshr i32 %.045.i.i244.i, 24
  %2376 = zext nneg i32 %2375 to i64
  %2377 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2376
  %2378 = load i8, ptr %2377, align 1, !tbaa !61
  %spec.select57.i.i247.i = call i8 @llvm.umin.i8(i8 %2378, i8 8)
  %spec.select.i140.i.i = zext nneg i8 %spec.select57.i.i247.i to i32
  %2379 = add i32 %.044.i.i245.i, %spec.select.i140.i.i
  %spec.select56.i.i248.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2379)
  %.not54.i.i249.i = icmp eq i8 %2378, 9
  br i1 %.not54.i.i249.i, label %2389, label %2380

2380:                                             ; preds = %.preheader.i.i243.i
  %2381 = zext i8 %2378 to i32
  %2382 = add nsw i32 %2381, -1
  %2383 = ashr i32 %2382, 1
  %2384 = shl i32 %.0.i.i246.i, %2383
  %2385 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2376
  %2386 = load i8, ptr %2385, align 1, !tbaa !61
  %2387 = zext i8 %2386 to i32
  %2388 = or i32 %2384, %2387
  br label %.loopexit.i.i250.i

2389:                                             ; preds = %.preheader.i.i243.i
  %2390 = shl i32 %.0.i.i246.i, 4
  %2391 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2376
  %2392 = load i8, ptr %2391, align 1, !tbaa !61
  %2393 = zext i8 %2392 to i32
  %2394 = or i32 %2390, %2393
  %2395 = lshr i32 %spec.select56.i.i248.i, 3
  %2396 = zext nneg i32 %2395 to i64
  %2397 = getelementptr inbounds nuw i8, ptr %2338, i64 %2396
  %2398 = load i32, ptr %2397, align 1, !tbaa !61
  %2399 = call i32 @llvm.bswap.i32(i32 %2398)
  %2400 = and i32 %spec.select56.i.i248.i, 7
  %2401 = shl i32 %2399, %2400
  %2402 = icmp ult i32 %2390, 134217728
  %2403 = icmp ult i32 %2379, %2355
  %2404 = select i1 %2402, i1 %2403, i1 false
  br i1 %2404, label %.preheader.i.i243.i, label %.loopexit.i.i250.i, !llvm.loop !134

.loopexit.i.i250.i:                               ; preds = %2389, %2380
  %.1.i.i251.i = phi i32 [ %2388, %2380 ], [ %2394, %2389 ]
  store i32 %spec.select56.i.i248.i, ptr %142, align 8, !tbaa !67
  %2405 = add i32 %.1.i.i251.i, -1
  br label %get_interleaved_ue_golomb.exit.i216.i

get_interleaved_ue_golomb.exit.i216.i:            ; preds = %.loopexit.i.i250.i, %2365
  %2406 = phi i32 [ %..i.i215.i, %2365 ], [ %spec.select56.i.i248.i, %.loopexit.i.i250.i ]
  %.043.i.i217.i = phi i32 [ %2374, %2365 ], [ %2405, %.loopexit.i.i250.i ]
  %2407 = icmp ugt i32 %.043.i.i217.i, 6
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %get_interleaved_ue_golomb.exit.i216.i
  %2409 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2409, i32 noundef 16, ptr noundef nonnull @.str.28) #14
  br label %alloc_sequence_buffers.exit.thread

2410:                                             ; preds = %get_interleaved_ue_golomb.exit.i216.i
  %2411 = getelementptr inbounds nuw i8, ptr %126, i64 4664
  store i32 %.043.i.i217.i, ptr %2411, align 8, !tbaa !191
  %2412 = lshr i32 %2406, 3
  %2413 = zext nneg i32 %2412 to i64
  %2414 = getelementptr inbounds nuw i8, ptr %2338, i64 %2413
  %2415 = load i32, ptr %2414, align 1, !tbaa !61
  %2416 = call i32 @llvm.bswap.i32(i32 %2415)
  %2417 = and i32 %2406, 7
  %2418 = shl i32 %2416, %2417
  %2419 = and i32 %2418, -1434451968
  %.not.i141.i218.i = icmp eq i32 %2419, 0
  br i1 %.not.i141.i218.i, label %.preheader.i144.i233.i, label %2420

2420:                                             ; preds = %2410
  %2421 = lshr i32 %2418, 24
  %2422 = zext nneg i32 %2421 to i64
  %2423 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !61
  %2425 = zext i8 %2424 to i32
  %2426 = add i32 %2406, %2425
  %..i142.i219.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2426)
  store i32 %..i142.i219.i, ptr %142, align 8, !tbaa !67
  %2427 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2422
  %2428 = load i8, ptr %2427, align 1, !tbaa !61
  %2429 = zext i8 %2428 to i32
  br label %get_interleaved_ue_golomb.exit154.i220.i

.preheader.i144.i233.i:                           ; preds = %2410, %2444
  %.045.i145.i234.i = phi i32 [ %2456, %2444 ], [ %2418, %2410 ]
  %.044.i146.i235.i = phi i32 [ %spec.select56.i150.i239.i, %2444 ], [ %2406, %2410 ]
  %.0.i147.i236.i = phi i32 [ %2449, %2444 ], [ 1, %2410 ]
  %2430 = lshr i32 %.045.i145.i234.i, 24
  %2431 = zext nneg i32 %2430 to i64
  %2432 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2431
  %2433 = load i8, ptr %2432, align 1, !tbaa !61
  %spec.select57.i148.i237.i = call i8 @llvm.umin.i8(i8 %2433, i8 8)
  %spec.select.i149.i238.i = zext nneg i8 %spec.select57.i148.i237.i to i32
  %2434 = add i32 %.044.i146.i235.i, %spec.select.i149.i238.i
  %spec.select56.i150.i239.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2434)
  %.not54.i151.i240.i = icmp eq i8 %2433, 9
  br i1 %.not54.i151.i240.i, label %2444, label %2435

2435:                                             ; preds = %.preheader.i144.i233.i
  %2436 = zext i8 %2433 to i32
  %2437 = add nsw i32 %2436, -1
  %2438 = ashr i32 %2437, 1
  %2439 = shl i32 %.0.i147.i236.i, %2438
  %2440 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2431
  %2441 = load i8, ptr %2440, align 1, !tbaa !61
  %2442 = zext i8 %2441 to i32
  %2443 = or i32 %2439, %2442
  br label %.loopexit.i152.i241.i

2444:                                             ; preds = %.preheader.i144.i233.i
  %2445 = shl i32 %.0.i147.i236.i, 4
  %2446 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2431
  %2447 = load i8, ptr %2446, align 1, !tbaa !61
  %2448 = zext i8 %2447 to i32
  %2449 = or i32 %2445, %2448
  %2450 = lshr i32 %spec.select56.i150.i239.i, 3
  %2451 = zext nneg i32 %2450 to i64
  %2452 = getelementptr inbounds nuw i8, ptr %2338, i64 %2451
  %2453 = load i32, ptr %2452, align 1, !tbaa !61
  %2454 = call i32 @llvm.bswap.i32(i32 %2453)
  %2455 = and i32 %spec.select56.i150.i239.i, 7
  %2456 = shl i32 %2454, %2455
  %2457 = icmp ult i32 %2445, 134217728
  %2458 = icmp ult i32 %2434, %2355
  %2459 = select i1 %2457, i1 %2458, i1 false
  br i1 %2459, label %.preheader.i144.i233.i, label %.loopexit.i152.i241.i, !llvm.loop !134

.loopexit.i152.i241.i:                            ; preds = %2444, %2435
  %.1.i153.i242.i = phi i32 [ %2443, %2435 ], [ %2449, %2444 ]
  store i32 %spec.select56.i150.i239.i, ptr %142, align 8, !tbaa !67
  %2460 = add i32 %.1.i153.i242.i, -1
  br label %get_interleaved_ue_golomb.exit154.i220.i

get_interleaved_ue_golomb.exit154.i220.i:         ; preds = %.loopexit.i152.i241.i, %2420
  %2461 = phi i32 [ %..i142.i219.i, %2420 ], [ %spec.select56.i150.i239.i, %.loopexit.i152.i241.i ]
  %.043.i143.i221.i = phi i32 [ %2429, %2420 ], [ %2460, %.loopexit.i152.i241.i ]
  %2462 = add i32 %.043.i143.i221.i, -6
  %or.cond.i222.i = icmp ult i32 %2462, -5
  br i1 %or.cond.i222.i, label %2463, label %2465

2463:                                             ; preds = %get_interleaved_ue_golomb.exit154.i220.i
  %2464 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2464, i32 noundef 16, ptr noundef nonnull @.str.29) #14
  br label %alloc_sequence_buffers.exit.thread

2465:                                             ; preds = %get_interleaved_ue_golomb.exit154.i220.i
  %2466 = getelementptr inbounds nuw i8, ptr %126, i64 4660
  store i32 %.043.i143.i221.i, ptr %2466, align 4, !tbaa !192
  %2467 = load i32, ptr %324, align 4, !tbaa !113
  %.not130.i223.i = icmp eq i32 %2467, 0
  %2468 = lshr i32 %2461, 3
  %2469 = zext nneg i32 %2468 to i64
  %2470 = getelementptr inbounds nuw i8, ptr %2338, i64 %2469
  br i1 %.not130.i223.i, label %2471, label %2609

2471:                                             ; preds = %2465
  %2472 = load i8, ptr %2470, align 1, !tbaa !61
  %2473 = icmp slt i32 %2461, %2355
  %2474 = zext i1 %2473 to i32
  %spec.select.i155.i.i = add i32 %2461, %2474
  %2475 = zext i8 %2472 to i32
  %2476 = and i32 %2461, 7
  store i32 %spec.select.i155.i.i, ptr %142, align 8, !tbaa !67
  %2477 = lshr exact i32 128, %2476
  %2478 = and i32 %2477, %2475
  %.not131.i231.i = icmp eq i32 %2478, 0
  %2479 = getelementptr inbounds nuw i8, ptr %126, i64 4716
  %2480 = add nuw nsw i32 %.043.i143.i221.i, 1
  %wide.trip.count399.i.i = zext nneg i32 %2480 to i64
  br i1 %.not131.i231.i, label %.preheader.i232.i, label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %2471
  %.pre403.i.i = load ptr, ptr %126, align 16, !tbaa !27
  %2481 = getelementptr inbounds nuw i8, ptr %.pre403.i.i, i64 112
  %2482 = getelementptr inbounds nuw i8, ptr %.pre403.i.i, i64 116
  br label %2483

2483:                                             ; preds = %2598, %.preheader228.i.i
  %indvars.iv391.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next392.i.i, %2598 ]
  %spec.select56.i165234298301.i.i = phi i32 [ %spec.select.i155.i.i, %.preheader228.i.i ], [ %spec.select56.i165234299.i.i, %2598 ]
  %2484 = lshr i32 %spec.select56.i165234298301.i.i, 3
  %2485 = zext nneg i32 %2484 to i64
  %2486 = getelementptr inbounds nuw i8, ptr %2338, i64 %2485
  %2487 = load i32, ptr %2486, align 1, !tbaa !61
  %2488 = call i32 @llvm.bswap.i32(i32 %2487)
  %2489 = and i32 %spec.select56.i165234298301.i.i, 7
  %2490 = shl i32 %2488, %2489
  %2491 = and i32 %2490, -1434451968
  %.not.i156.i.i = icmp eq i32 %2491, 0
  br i1 %.not.i156.i.i, label %.preheader.i159.i.i, label %2492

2492:                                             ; preds = %2483
  %2493 = lshr i32 %2490, 24
  %2494 = zext nneg i32 %2493 to i64
  %2495 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2494
  %2496 = load i8, ptr %2495, align 1, !tbaa !61
  %2497 = zext i8 %2496 to i32
  %2498 = add i32 %spec.select56.i165234298301.i.i, %2497
  %..i157.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2498)
  store i32 %..i157.i.i, ptr %142, align 8, !tbaa !67
  %2499 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2494
  %2500 = load i8, ptr %2499, align 1, !tbaa !61
  %2501 = zext i8 %2500 to i32
  br label %get_interleaved_ue_golomb.exit169.i.i

.preheader.i159.i.i:                              ; preds = %2483, %2516
  %.045.i160.i.i = phi i32 [ %2528, %2516 ], [ %2490, %2483 ]
  %.044.i161.i.i = phi i32 [ %spec.select56.i165.i.i, %2516 ], [ %spec.select56.i165234298301.i.i, %2483 ]
  %.0.i162.i.i = phi i32 [ %2521, %2516 ], [ 1, %2483 ]
  %2502 = lshr i32 %.045.i160.i.i, 24
  %2503 = zext nneg i32 %2502 to i64
  %2504 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2503
  %2505 = load i8, ptr %2504, align 1, !tbaa !61
  %spec.select57.i163.i.i = call i8 @llvm.umin.i8(i8 %2505, i8 8)
  %spec.select.i164.i.i = zext nneg i8 %spec.select57.i163.i.i to i32
  %2506 = add i32 %.044.i161.i.i, %spec.select.i164.i.i
  %spec.select56.i165.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2506)
  %.not54.i166.i.i = icmp eq i8 %2505, 9
  br i1 %.not54.i166.i.i, label %2516, label %2507

2507:                                             ; preds = %.preheader.i159.i.i
  %2508 = zext i8 %2505 to i32
  %2509 = add nsw i32 %2508, -1
  %2510 = ashr i32 %2509, 1
  %2511 = shl i32 %.0.i162.i.i, %2510
  %2512 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2503
  %2513 = load i8, ptr %2512, align 1, !tbaa !61
  %2514 = zext i8 %2513 to i32
  %2515 = or i32 %2511, %2514
  br label %.loopexit.i167.i.i

2516:                                             ; preds = %.preheader.i159.i.i
  %2517 = shl i32 %.0.i162.i.i, 4
  %2518 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2503
  %2519 = load i8, ptr %2518, align 1, !tbaa !61
  %2520 = zext i8 %2519 to i32
  %2521 = or i32 %2517, %2520
  %2522 = lshr i32 %spec.select56.i165.i.i, 3
  %2523 = zext nneg i32 %2522 to i64
  %2524 = getelementptr inbounds nuw i8, ptr %2338, i64 %2523
  %2525 = load i32, ptr %2524, align 1, !tbaa !61
  %2526 = call i32 @llvm.bswap.i32(i32 %2525)
  %2527 = and i32 %spec.select56.i165.i.i, 7
  %2528 = shl i32 %2526, %2527
  %2529 = icmp ult i32 %2517, 134217728
  %2530 = icmp ult i32 %2506, %2355
  %2531 = select i1 %2529, i1 %2530, i1 false
  br i1 %2531, label %.preheader.i159.i.i, label %.loopexit.i167.i.i, !llvm.loop !134

.loopexit.i167.i.i:                               ; preds = %2516, %2507
  %.1.i168.i.i = phi i32 [ %2515, %2507 ], [ %2521, %2516 ]
  store i32 %spec.select56.i165.i.i, ptr %142, align 8, !tbaa !67
  %2532 = add i32 %.1.i168.i.i, -1
  br label %get_interleaved_ue_golomb.exit169.i.i

get_interleaved_ue_golomb.exit169.i.i:            ; preds = %.loopexit.i167.i.i, %2492
  %spec.select56.i165234300.i.i = phi i32 [ %..i157.i.i, %2492 ], [ %spec.select56.i165.i.i, %.loopexit.i167.i.i ]
  %.043.i158.i.i = phi i32 [ %2501, %2492 ], [ %2532, %.loopexit.i167.i.i ]
  %2533 = icmp eq i32 %.043.i158.i.i, 0
  br i1 %2533, label %2540, label %2534

2534:                                             ; preds = %get_interleaved_ue_golomb.exit169.i.i
  %2535 = load i32, ptr %2481, align 8, !tbaa !124
  %2536 = trunc i64 %indvars.iv391.i.i to i32
  %2537 = sub i32 %.043.i143.i221.i, %2536
  %2538 = ashr i32 %2535, %2537
  %2539 = icmp ugt i32 %.043.i158.i.i, %2538
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2534, %get_interleaved_ue_golomb.exit169.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre403.i.i, i32 noundef 16, ptr noundef nonnull @.str.30) #14
  br label %alloc_sequence_buffers.exit.thread

2541:                                             ; preds = %2534
  %2542 = getelementptr inbounds nuw [8 x i8], ptr %2479, i64 %indvars.iv391.i.i
  store i32 %.043.i158.i.i, ptr %2542, align 4, !tbaa !193
  %2543 = lshr i32 %spec.select56.i165234300.i.i, 3
  %2544 = zext nneg i32 %2543 to i64
  %2545 = getelementptr inbounds nuw i8, ptr %2338, i64 %2544
  %2546 = load i32, ptr %2545, align 1, !tbaa !61
  %2547 = call i32 @llvm.bswap.i32(i32 %2546)
  %2548 = and i32 %spec.select56.i165234300.i.i, 7
  %2549 = shl i32 %2547, %2548
  %2550 = and i32 %2549, -1434451968
  %.not.i170.i.i = icmp eq i32 %2550, 0
  br i1 %.not.i170.i.i, label %.preheader.i173.i.i, label %2551

2551:                                             ; preds = %2541
  %2552 = lshr i32 %2549, 24
  %2553 = zext nneg i32 %2552 to i64
  %2554 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2553
  %2555 = load i8, ptr %2554, align 1, !tbaa !61
  %2556 = zext i8 %2555 to i32
  %2557 = add i32 %spec.select56.i165234300.i.i, %2556
  %..i171.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2557)
  store i32 %..i171.i.i, ptr %142, align 8, !tbaa !67
  %2558 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2553
  %2559 = load i8, ptr %2558, align 1, !tbaa !61
  %2560 = zext i8 %2559 to i32
  br label %get_interleaved_ue_golomb.exit183.i.i

.preheader.i173.i.i:                              ; preds = %2541, %2575
  %.045.i174.i.i = phi i32 [ %2587, %2575 ], [ %2549, %2541 ]
  %.044.i175.i.i = phi i32 [ %spec.select56.i179.i.i, %2575 ], [ %spec.select56.i165234300.i.i, %2541 ]
  %.0.i176.i.i = phi i32 [ %2580, %2575 ], [ 1, %2541 ]
  %2561 = lshr i32 %.045.i174.i.i, 24
  %2562 = zext nneg i32 %2561 to i64
  %2563 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2562
  %2564 = load i8, ptr %2563, align 1, !tbaa !61
  %spec.select57.i177.i.i = call i8 @llvm.umin.i8(i8 %2564, i8 8)
  %spec.select.i178.i.i = zext nneg i8 %spec.select57.i177.i.i to i32
  %2565 = add i32 %.044.i175.i.i, %spec.select.i178.i.i
  %spec.select56.i179.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2565)
  %.not54.i180.i.i = icmp eq i8 %2564, 9
  br i1 %.not54.i180.i.i, label %2575, label %2566

2566:                                             ; preds = %.preheader.i173.i.i
  %2567 = zext i8 %2564 to i32
  %2568 = add nsw i32 %2567, -1
  %2569 = ashr i32 %2568, 1
  %2570 = shl i32 %.0.i176.i.i, %2569
  %2571 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2562
  %2572 = load i8, ptr %2571, align 1, !tbaa !61
  %2573 = zext i8 %2572 to i32
  %2574 = or i32 %2570, %2573
  br label %.loopexit.i181.i.i

2575:                                             ; preds = %.preheader.i173.i.i
  %2576 = shl i32 %.0.i176.i.i, 4
  %2577 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2562
  %2578 = load i8, ptr %2577, align 1, !tbaa !61
  %2579 = zext i8 %2578 to i32
  %2580 = or i32 %2576, %2579
  %2581 = lshr i32 %spec.select56.i179.i.i, 3
  %2582 = zext nneg i32 %2581 to i64
  %2583 = getelementptr inbounds nuw i8, ptr %2338, i64 %2582
  %2584 = load i32, ptr %2583, align 1, !tbaa !61
  %2585 = call i32 @llvm.bswap.i32(i32 %2584)
  %2586 = and i32 %spec.select56.i179.i.i, 7
  %2587 = shl i32 %2585, %2586
  %2588 = icmp ult i32 %2576, 134217728
  %2589 = icmp ult i32 %2565, %2355
  %2590 = select i1 %2588, i1 %2589, i1 false
  br i1 %2590, label %.preheader.i173.i.i, label %.loopexit.i181.i.i, !llvm.loop !134

.loopexit.i181.i.i:                               ; preds = %2575, %2566
  %.1.i182.i.i = phi i32 [ %2574, %2566 ], [ %2580, %2575 ]
  store i32 %spec.select56.i179.i.i, ptr %142, align 8, !tbaa !67
  %2591 = add i32 %.1.i182.i.i, -1
  br label %get_interleaved_ue_golomb.exit183.i.i

get_interleaved_ue_golomb.exit183.i.i:            ; preds = %.loopexit.i181.i.i, %2551
  %spec.select56.i165234299.i.i = phi i32 [ %..i171.i.i, %2551 ], [ %spec.select56.i179.i.i, %.loopexit.i181.i.i ]
  %.043.i172.i.i = phi i32 [ %2560, %2551 ], [ %2591, %.loopexit.i181.i.i ]
  %2592 = icmp eq i32 %.043.i172.i.i, 0
  br i1 %2592, label %2597, label %2593

2593:                                             ; preds = %get_interleaved_ue_golomb.exit183.i.i
  %2594 = load i32, ptr %2482, align 4, !tbaa !126
  %2595 = ashr i32 %2594, %2537
  %2596 = icmp ugt i32 %.043.i172.i.i, %2595
  br i1 %2596, label %2597, label %2598

2597:                                             ; preds = %2593, %get_interleaved_ue_golomb.exit183.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre403.i.i, i32 noundef 16, ptr noundef nonnull @.str.31) #14
  br label %alloc_sequence_buffers.exit.thread

2598:                                             ; preds = %2593
  %2599 = getelementptr inbounds nuw i8, ptr %2542, i64 4
  store i32 %.043.i172.i.i, ptr %2599, align 4, !tbaa !195
  %indvars.iv.next392.i.i = add nuw nsw i64 %indvars.iv391.i.i, 1
  %exitcond395.not.i.i = icmp eq i64 %indvars.iv.next392.i.i, %wide.trip.count399.i.i
  br i1 %exitcond395.not.i.i, label %2600, label %2483, !llvm.loop !196

2600:                                             ; preds = %2598
  %2601 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2602 = icmp ugt i32 %2601, 1
  br i1 %2602, label %2603, label %2605

2603:                                             ; preds = %2600
  %2604 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2604, i32 noundef 16, ptr noundef nonnull @.str.32) #14
  br label %alloc_sequence_buffers.exit.thread

2605:                                             ; preds = %2600
  %2606 = getelementptr inbounds nuw i8, ptr %126, i64 4672
  store i32 %2601, ptr %2606, align 16, !tbaa !197
  br label %dirac_unpack_idwt_params.exit.i

.preheader.i232.i:                                ; preds = %2471, %.preheader.i232.i
  %indvars.iv396.i.i = phi i64 [ %indvars.iv.next397.i.i, %.preheader.i232.i ], [ 0, %2471 ]
  %2607 = getelementptr inbounds nuw [8 x i8], ptr %2479, i64 %indvars.iv396.i.i
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 4
  store i32 1, ptr %2608, align 4, !tbaa !195
  store i32 1, ptr %2607, align 4, !tbaa !193
  %indvars.iv.next397.i.i = add nuw nsw i64 %indvars.iv396.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next397.i.i, %wide.trip.count399.i.i
  br i1 %exitcond400.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader.i232.i, !llvm.loop !198

2609:                                             ; preds = %2465
  %2610 = load i32, ptr %2470, align 1, !tbaa !61
  %2611 = call i32 @llvm.bswap.i32(i32 %2610)
  %2612 = and i32 %2461, 7
  %2613 = shl i32 %2611, %2612
  %2614 = and i32 %2613, -1434451968
  %.not.i184.i.i = icmp eq i32 %2614, 0
  br i1 %.not.i184.i.i, label %.preheader.i187.i.i, label %2615

2615:                                             ; preds = %2609
  %2616 = lshr i32 %2613, 24
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2617
  %2619 = load i8, ptr %2618, align 1, !tbaa !61
  %2620 = zext i8 %2619 to i32
  %2621 = add i32 %2461, %2620
  %..i185.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2621)
  store i32 %..i185.i.i, ptr %142, align 8, !tbaa !67
  %2622 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2617
  %2623 = load i8, ptr %2622, align 1, !tbaa !61
  %2624 = zext i8 %2623 to i32
  br label %get_interleaved_ue_golomb.exit197.i.i

.preheader.i187.i.i:                              ; preds = %2609, %2639
  %.045.i188.i.i = phi i32 [ %2651, %2639 ], [ %2613, %2609 ]
  %.044.i189.i.i = phi i32 [ %spec.select56.i193.i.i, %2639 ], [ %2461, %2609 ]
  %.0.i190.i.i = phi i32 [ %2644, %2639 ], [ 1, %2609 ]
  %2625 = lshr i32 %.045.i188.i.i, 24
  %2626 = zext nneg i32 %2625 to i64
  %2627 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2626
  %2628 = load i8, ptr %2627, align 1, !tbaa !61
  %spec.select57.i191.i.i = call i8 @llvm.umin.i8(i8 %2628, i8 8)
  %spec.select.i192.i.i = zext nneg i8 %spec.select57.i191.i.i to i32
  %2629 = add i32 %.044.i189.i.i, %spec.select.i192.i.i
  %spec.select56.i193.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2629)
  %.not54.i194.i.i = icmp eq i8 %2628, 9
  br i1 %.not54.i194.i.i, label %2639, label %2630

2630:                                             ; preds = %.preheader.i187.i.i
  %2631 = zext i8 %2628 to i32
  %2632 = add nsw i32 %2631, -1
  %2633 = ashr i32 %2632, 1
  %2634 = shl i32 %.0.i190.i.i, %2633
  %2635 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2626
  %2636 = load i8, ptr %2635, align 1, !tbaa !61
  %2637 = zext i8 %2636 to i32
  %2638 = or i32 %2634, %2637
  br label %.loopexit.i195.i.i

2639:                                             ; preds = %.preheader.i187.i.i
  %2640 = shl i32 %.0.i190.i.i, 4
  %2641 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2626
  %2642 = load i8, ptr %2641, align 1, !tbaa !61
  %2643 = zext i8 %2642 to i32
  %2644 = or i32 %2640, %2643
  %2645 = lshr i32 %spec.select56.i193.i.i, 3
  %2646 = zext nneg i32 %2645 to i64
  %2647 = getelementptr inbounds nuw i8, ptr %2338, i64 %2646
  %2648 = load i32, ptr %2647, align 1, !tbaa !61
  %2649 = call i32 @llvm.bswap.i32(i32 %2648)
  %2650 = and i32 %spec.select56.i193.i.i, 7
  %2651 = shl i32 %2649, %2650
  %2652 = icmp ult i32 %2640, 134217728
  %2653 = icmp ult i32 %2629, %2355
  %2654 = select i1 %2652, i1 %2653, i1 false
  br i1 %2654, label %.preheader.i187.i.i, label %.loopexit.i195.i.i, !llvm.loop !134

.loopexit.i195.i.i:                               ; preds = %2639, %2630
  %.1.i196.i.i = phi i32 [ %2638, %2630 ], [ %2644, %2639 ]
  store i32 %spec.select56.i193.i.i, ptr %142, align 8, !tbaa !67
  %2655 = add i32 %.1.i196.i.i, -1
  br label %get_interleaved_ue_golomb.exit197.i.i

get_interleaved_ue_golomb.exit197.i.i:            ; preds = %.loopexit.i195.i.i, %2615
  %2656 = phi i32 [ %..i185.i.i, %2615 ], [ %spec.select56.i193.i.i, %.loopexit.i195.i.i ]
  %.043.i186.i.i = phi i32 [ %2624, %2615 ], [ %2655, %.loopexit.i195.i.i ]
  %2657 = getelementptr inbounds nuw i8, ptr %126, i64 4676
  store i32 %.043.i186.i.i, ptr %2657, align 4, !tbaa !199
  %2658 = lshr i32 %2656, 3
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw i8, ptr %2338, i64 %2659
  %2661 = load i32, ptr %2660, align 1, !tbaa !61
  %2662 = call i32 @llvm.bswap.i32(i32 %2661)
  %2663 = and i32 %2656, 7
  %2664 = shl i32 %2662, %2663
  %2665 = and i32 %2664, -1434451968
  %.not.i198.i.i = icmp eq i32 %2665, 0
  br i1 %.not.i198.i.i, label %.preheader.i201.i.i, label %2666

2666:                                             ; preds = %get_interleaved_ue_golomb.exit197.i.i
  %2667 = lshr i32 %2664, 24
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2668
  %2670 = load i8, ptr %2669, align 1, !tbaa !61
  %2671 = zext i8 %2670 to i32
  %2672 = add i32 %2656, %2671
  %..i199.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2672)
  store i32 %..i199.i.i, ptr %142, align 8, !tbaa !67
  %2673 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2668
  %2674 = load i8, ptr %2673, align 1, !tbaa !61
  %2675 = zext i8 %2674 to i32
  br label %get_interleaved_ue_golomb.exit211.i.i

.preheader.i201.i.i:                              ; preds = %get_interleaved_ue_golomb.exit197.i.i, %2690
  %.045.i202.i.i = phi i32 [ %2702, %2690 ], [ %2664, %get_interleaved_ue_golomb.exit197.i.i ]
  %.044.i203.i.i = phi i32 [ %spec.select56.i207.i.i, %2690 ], [ %2656, %get_interleaved_ue_golomb.exit197.i.i ]
  %.0.i204.i.i = phi i32 [ %2695, %2690 ], [ 1, %get_interleaved_ue_golomb.exit197.i.i ]
  %2676 = lshr i32 %.045.i202.i.i, 24
  %2677 = zext nneg i32 %2676 to i64
  %2678 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2677
  %2679 = load i8, ptr %2678, align 1, !tbaa !61
  %spec.select57.i205.i.i = call i8 @llvm.umin.i8(i8 %2679, i8 8)
  %spec.select.i206.i.i = zext nneg i8 %spec.select57.i205.i.i to i32
  %2680 = add i32 %.044.i203.i.i, %spec.select.i206.i.i
  %spec.select56.i207.i.i = call i32 @llvm.umin.i32(i32 %2355, i32 %2680)
  %.not54.i208.i.i = icmp eq i8 %2679, 9
  br i1 %.not54.i208.i.i, label %2690, label %2681

2681:                                             ; preds = %.preheader.i201.i.i
  %2682 = zext i8 %2679 to i32
  %2683 = add nsw i32 %2682, -1
  %2684 = ashr i32 %2683, 1
  %2685 = shl i32 %.0.i204.i.i, %2684
  %2686 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2677
  %2687 = load i8, ptr %2686, align 1, !tbaa !61
  %2688 = zext i8 %2687 to i32
  %2689 = or i32 %2685, %2688
  br label %.loopexit.i209.i.i

2690:                                             ; preds = %.preheader.i201.i.i
  %2691 = shl i32 %.0.i204.i.i, 4
  %2692 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2677
  %2693 = load i8, ptr %2692, align 1, !tbaa !61
  %2694 = zext i8 %2693 to i32
  %2695 = or i32 %2691, %2694
  %2696 = lshr i32 %spec.select56.i207.i.i, 3
  %2697 = zext nneg i32 %2696 to i64
  %2698 = getelementptr inbounds nuw i8, ptr %2338, i64 %2697
  %2699 = load i32, ptr %2698, align 1, !tbaa !61
  %2700 = call i32 @llvm.bswap.i32(i32 %2699)
  %2701 = and i32 %spec.select56.i207.i.i, 7
  %2702 = shl i32 %2700, %2701
  %2703 = icmp ult i32 %2691, 134217728
  %2704 = icmp ult i32 %2680, %2355
  %2705 = select i1 %2703, i1 %2704, i1 false
  br i1 %2705, label %.preheader.i201.i.i, label %.loopexit.i209.i.i, !llvm.loop !134

.loopexit.i209.i.i:                               ; preds = %2690, %2681
  %.1.i210.i.i = phi i32 [ %2689, %2681 ], [ %2695, %2690 ]
  store i32 %spec.select56.i207.i.i, ptr %142, align 8, !tbaa !67
  %2706 = add i32 %.1.i210.i.i, -1
  br label %get_interleaved_ue_golomb.exit211.i.i

get_interleaved_ue_golomb.exit211.i.i:            ; preds = %.loopexit.i209.i.i, %2666
  %.043.i200.i.i = phi i32 [ %2675, %2666 ], [ %2706, %.loopexit.i209.i.i ]
  %2707 = getelementptr inbounds nuw i8, ptr %126, i64 4680
  store i32 %.043.i200.i.i, ptr %2707, align 8, !tbaa !200
  %2708 = mul i32 %.043.i200.i.i, %.043.i186.i.i
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %get_interleaved_ue_golomb.exit211._crit_edge.i.i, label %2710

get_interleaved_ue_golomb.exit211._crit_edge.i.i: ; preds = %get_interleaved_ue_golomb.exit211.i.i
  %.pre401.i.i = load ptr, ptr %126, align 16, !tbaa !27
  br label %.loopexit223

2710:                                             ; preds = %get_interleaved_ue_golomb.exit211.i.i
  %2711 = zext i32 %.043.i186.i.i to i64
  %2712 = zext i32 %.043.i200.i.i to i64
  %2713 = mul nuw i64 %2712, %2711
  %2714 = icmp ugt i64 %2713, 2147483647
  %.pre402.i.i = load ptr, ptr %126, align 16, !tbaa !27
  br i1 %2714, label %.loopexit223, label %2715

2715:                                             ; preds = %2710
  %2716 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 112
  %2717 = load i32, ptr %2716, align 8, !tbaa !124
  %2718 = sext i32 %2717 to i64
  %2719 = mul nsw i64 %2718, %2711
  %2720 = icmp ugt i64 %2719, 2147483647
  br i1 %2720, label %.loopexit223, label %2721

2721:                                             ; preds = %2715
  %2722 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 116
  %2723 = load i32, ptr %2722, align 4, !tbaa !126
  %2724 = sext i32 %2723 to i64
  %2725 = mul nsw i64 %2724, %2712
  %2726 = icmp ugt i64 %2725, 2147483647
  %2727 = icmp ugt i32 %.043.i186.i.i, %2717
  %or.cond137.i.i = or i1 %2727, %2726
  %2728 = icmp ugt i32 %.043.i200.i.i, %2723
  %or.cond138.i.i = or i1 %2728, %or.cond137.i.i
  br i1 %or.cond138.i.i, label %.loopexit223, label %2732

.loopexit223:                                     ; preds = %2721, %2715, %2710, %get_interleaved_ue_golomb.exit211._crit_edge.i.i
  %2729 = phi ptr [ %.pre401.i.i, %get_interleaved_ue_golomb.exit211._crit_edge.i.i ], [ %.pre402.i.i, %2710 ], [ %.pre402.i.i, %2715 ], [ %.pre402.i.i, %2721 ]
  %2730 = getelementptr inbounds nuw i8, ptr %126, i64 4676
  %2731 = getelementptr inbounds nuw i8, ptr %126, i64 4680
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2729, i32 noundef 16, ptr noundef nonnull @.str.33) #14
  store i32 0, ptr %2731, align 8, !tbaa !200
  store i32 0, ptr %2730, align 4, !tbaa !199
  br label %alloc_sequence_buffers.exit.thread

2732:                                             ; preds = %2721
  %2733 = load i32, ptr %331, align 4, !tbaa !115
  %.not134.i224.i = icmp eq i32 %2733, 0
  br i1 %.not134.i224.i, label %2742, label %2734

2734:                                             ; preds = %2732
  %2735 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2736 = getelementptr inbounds nuw i8, ptr %126, i64 4764
  store i32 %2735, ptr %2736, align 4, !tbaa !201
  %2737 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2738 = getelementptr inbounds nuw i8, ptr %126, i64 4768
  store i32 %2737, ptr %2738, align 4, !tbaa !202
  %2739 = icmp slt i32 %2737, 1
  br i1 %2739, label %2740, label %2754

2740:                                             ; preds = %2734
  %2741 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2741, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %alloc_sequence_buffers.exit.thread

2742:                                             ; preds = %2732
  %2743 = load i32, ptr %334, align 16, !tbaa !116
  %.not135.i230.i = icmp eq i32 %2743, 0
  br i1 %.not135.i230.i, label %2754, label %2744

2744:                                             ; preds = %2742
  %2745 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2746 = getelementptr inbounds nuw i8, ptr %126, i64 4792
  store i32 %2745, ptr %2746, align 8, !tbaa !203
  %2747 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr inbounds nuw i8, ptr %126, i64 4800
  store i64 %2748, ptr %2749, align 8, !tbaa !204
  %2750 = load i32, ptr %2746, align 8, !tbaa !203
  %2751 = icmp ugt i32 %2750, 268435454
  br i1 %2751, label %2752, label %2754

2752:                                             ; preds = %2744
  %2753 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2753, i32 noundef 16, ptr noundef nonnull @.str.35) #14
  br label %alloc_sequence_buffers.exit.thread

2754:                                             ; preds = %2744, %2742, %2734
  %2755 = load i32, ptr %142, align 8, !tbaa !67
  %2756 = load ptr, ptr %131, align 8, !tbaa !63
  %2757 = lshr i32 %2755, 3
  %2758 = zext nneg i32 %2757 to i64
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 %2758
  %2760 = load i8, ptr %2759, align 1, !tbaa !61
  %2761 = load i32, ptr %138, align 8, !tbaa !65
  %2762 = icmp slt i32 %2755, %2761
  %2763 = zext i1 %2762 to i32
  %spec.select.i212.i.i = add i32 %2755, %2763
  %2764 = zext i8 %2760 to i32
  %2765 = and i32 %2755, 7
  store i32 %spec.select.i212.i.i, ptr %142, align 8, !tbaa !67
  %2766 = lshr exact i32 128, %2765
  %2767 = and i32 %2766, %2764
  %.not136.i225.i = icmp eq i32 %2767, 0
  br i1 %.not136.i225.i, label %2830, label %2768

2768:                                             ; preds = %2754
  %2769 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2769, i32 noundef 48, ptr noundef nonnull @.str.36) #14
  %2770 = load i32, ptr %2466, align 4, !tbaa !192
  %.not304.i.i = icmp eq i32 %2770, 0
  br i1 %.not304.i.i, label %dirac_unpack_idwt_params.exit.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %2768
  %2771 = load i32, ptr %138, align 8, !tbaa !65
  %2772 = load ptr, ptr %131, align 8, !tbaa !63
  %2773 = getelementptr inbounds nuw i8, ptr %126, i64 4772
  %.promoted294.i.i = load i32, ptr %142, align 8, !tbaa !67
  %wide.trip.count.i.i = zext i32 %2770 to i64
  br label %2774

2774:                                             ; preds = %2829, %.lr.ph.i226.i
  %indvars.iv368.i.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %indvars.iv.next369.i.i, %2829 ]
  %.promoted295.i.i = phi i32 [ %.promoted294.i.i, %.lr.ph.i226.i ], [ %spec.select56.i222250290.i.i, %2829 ]
  %2775 = icmp ne i64 %indvars.iv368.i.i, 0
  %2776 = getelementptr inbounds nuw [4 x i8], ptr %2773, i64 %indvars.iv368.i.i
  %2777 = zext i1 %2775 to i64
  br label %2778

2778:                                             ; preds = %get_interleaved_ue_golomb.exit226.i.i, %2774
  %indvars.iv.i227.i = phi i64 [ %2777, %2774 ], [ %indvars.iv.next.i228.i, %get_interleaved_ue_golomb.exit226.i.i ]
  %spec.select56.i222250289291.i.i = phi i32 [ %.promoted295.i.i, %2774 ], [ %spec.select56.i222250290.i.i, %get_interleaved_ue_golomb.exit226.i.i ]
  %2779 = lshr i32 %spec.select56.i222250289291.i.i, 3
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds nuw i8, ptr %2772, i64 %2780
  %2782 = load i32, ptr %2781, align 1, !tbaa !61
  %2783 = call i32 @llvm.bswap.i32(i32 %2782)
  %2784 = and i32 %spec.select56.i222250289291.i.i, 7
  %2785 = shl i32 %2783, %2784
  %2786 = and i32 %2785, -1434451968
  %.not.i213.i.i = icmp eq i32 %2786, 0
  br i1 %.not.i213.i.i, label %.preheader.i216.i.i, label %2787

2787:                                             ; preds = %2778
  %2788 = lshr i32 %2785, 24
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2789
  %2791 = load i8, ptr %2790, align 1, !tbaa !61
  %2792 = zext i8 %2791 to i32
  %2793 = add i32 %spec.select56.i222250289291.i.i, %2792
  %..i214.i.i = call i32 @llvm.umin.i32(i32 %2771, i32 %2793)
  store i32 %..i214.i.i, ptr %142, align 8, !tbaa !67
  %2794 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %2789
  %2795 = load i8, ptr %2794, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit226.i.i

.preheader.i216.i.i:                              ; preds = %2778, %2810
  %.045.i217.i.i = phi i32 [ %2822, %2810 ], [ %2785, %2778 ]
  %.044.i218.i.i = phi i32 [ %spec.select56.i222.i.i, %2810 ], [ %spec.select56.i222250289291.i.i, %2778 ]
  %.0.i219.i.i = phi i32 [ %2815, %2810 ], [ 1, %2778 ]
  %2796 = lshr i32 %.045.i217.i.i, 24
  %2797 = zext nneg i32 %2796 to i64
  %2798 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %2797
  %2799 = load i8, ptr %2798, align 1, !tbaa !61
  %spec.select57.i220.i.i = call i8 @llvm.umin.i8(i8 %2799, i8 8)
  %spec.select.i221.i.i = zext nneg i8 %spec.select57.i220.i.i to i32
  %2800 = add i32 %.044.i218.i.i, %spec.select.i221.i.i
  %spec.select56.i222.i.i = call i32 @llvm.umin.i32(i32 %2771, i32 %2800)
  %.not54.i223.i.i = icmp eq i8 %2799, 9
  br i1 %.not54.i223.i.i, label %2810, label %2801

2801:                                             ; preds = %.preheader.i216.i.i
  %2802 = zext i8 %2799 to i32
  %2803 = add nsw i32 %2802, -1
  %2804 = ashr i32 %2803, 1
  %2805 = shl i32 %.0.i219.i.i, %2804
  %2806 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2797
  %2807 = load i8, ptr %2806, align 1, !tbaa !61
  %2808 = zext i8 %2807 to i32
  %2809 = or i32 %2805, %2808
  br label %.loopexit.i224.i.i

2810:                                             ; preds = %.preheader.i216.i.i
  %2811 = shl i32 %.0.i219.i.i, 4
  %2812 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %2797
  %2813 = load i8, ptr %2812, align 1, !tbaa !61
  %2814 = zext i8 %2813 to i32
  %2815 = or i32 %2811, %2814
  %2816 = lshr i32 %spec.select56.i222.i.i, 3
  %2817 = zext nneg i32 %2816 to i64
  %2818 = getelementptr inbounds nuw i8, ptr %2772, i64 %2817
  %2819 = load i32, ptr %2818, align 1, !tbaa !61
  %2820 = call i32 @llvm.bswap.i32(i32 %2819)
  %2821 = and i32 %spec.select56.i222.i.i, 7
  %2822 = shl i32 %2820, %2821
  %2823 = icmp ult i32 %2811, 134217728
  %2824 = icmp ult i32 %2800, %2771
  %2825 = select i1 %2823, i1 %2824, i1 false
  br i1 %2825, label %.preheader.i216.i.i, label %.loopexit.i224.i.i, !llvm.loop !134

.loopexit.i224.i.i:                               ; preds = %2810, %2801
  %.1.i225.i.i = phi i32 [ %2809, %2801 ], [ %2815, %2810 ]
  store i32 %spec.select56.i222.i.i, ptr %142, align 8, !tbaa !67
  %2826 = trunc i32 %.1.i225.i.i to i8
  %2827 = add i8 %2826, -1
  br label %get_interleaved_ue_golomb.exit226.i.i

get_interleaved_ue_golomb.exit226.i.i:            ; preds = %.loopexit.i224.i.i, %2787
  %spec.select56.i222250290.i.i = phi i32 [ %..i214.i.i, %2787 ], [ %spec.select56.i222.i.i, %.loopexit.i224.i.i ]
  %.043.i215.i.i = phi i8 [ %2795, %2787 ], [ %2827, %.loopexit.i224.i.i ]
  %2828 = getelementptr inbounds nuw i8, ptr %2776, i64 %indvars.iv.i227.i
  store i8 %.043.i215.i.i, ptr %2828, align 1, !tbaa !61
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 4
  br i1 %exitcond.not.i229.i, label %2829, label %2778, !llvm.loop !205

2829:                                             ; preds = %get_interleaved_ue_golomb.exit226.i.i
  %indvars.iv.next369.i.i = add nuw nsw i64 %indvars.iv368.i.i, 1
  %exitcond371.not.i.i = icmp eq i64 %indvars.iv.next369.i.i, %wide.trip.count.i.i
  br i1 %exitcond371.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %2774, !llvm.loop !206

2830:                                             ; preds = %2754
  %2831 = load i32, ptr %2466, align 4, !tbaa !192
  %2832 = icmp ugt i32 %2831, 4
  br i1 %2832, label %2849, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %2830
  %.not305.i.i = icmp eq i32 %2831, 0
  br i1 %.not305.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.lr.ph.i.i

.preheader229.lr.ph.i.i:                          ; preds = %.preheader230.i.i
  %2833 = load i32, ptr %2411, align 8, !tbaa !191
  %.fr306.i.i = freeze i32 %2833
  %2834 = zext i32 %.fr306.i.i to i64
  %2835 = getelementptr inbounds nuw [16 x i8], ptr @ff_dirac_default_qmat, i64 %2834
  %2836 = getelementptr inbounds nuw i8, ptr %126, i64 4772
  %2837 = icmp eq i32 %.fr306.i.i, 3
  %wide.trip.count389.i.i = zext nneg i32 %2831 to i64
  br i1 %2837, label %.preheader229.us.i.i, label %.preheader229.i.i

.preheader229.us.i.i:                             ; preds = %.preheader229.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv386.i.i = phi i64 [ %indvars.iv.next387.i.i, %.split.us.us.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  %2838 = getelementptr inbounds nuw [4 x i8], ptr %2835, i64 %indvars.iv386.i.i
  %2839 = getelementptr inbounds nuw [4 x i8], ptr %2836, i64 %indvars.iv386.i.i
  %2840 = trunc nuw nsw i64 %indvars.iv386.i.i to i32
  %2841 = xor i32 %2840, -1
  %2842 = add nsw i32 %2831, %2841
  %.tr.us.i.i = trunc i32 %2842 to i8
  %2843 = shl i8 %.tr.us.i.i, 2
  br label %2844

2844:                                             ; preds = %2844, %.preheader229.us.i.i
  %indvars.iv382.i.i = phi i64 [ %indvars.iv.next383.i.i, %2844 ], [ 0, %.preheader229.us.i.i ]
  %2845 = getelementptr inbounds nuw i8, ptr %2838, i64 %indvars.iv382.i.i
  %2846 = load i8, ptr %2845, align 1, !tbaa !61
  %2847 = getelementptr inbounds nuw i8, ptr %2839, i64 %indvars.iv382.i.i
  %2848 = add i8 %2846, %2843
  store i8 %2848, ptr %2847, align 1, !tbaa !61
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond385.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, 4
  br i1 %exitcond385.not.i.i, label %.split.us.us.i.i, label %2844, !llvm.loop !207

.split.us.us.i.i:                                 ; preds = %2844
  %indvars.iv.next387.i.i = add nuw nsw i64 %indvars.iv386.i.i, 1
  %exitcond390.not.i.i = icmp eq i64 %indvars.iv.next387.i.i, %wide.trip.count389.i.i
  br i1 %exitcond390.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.us.i.i, !llvm.loop !208

2849:                                             ; preds = %2830
  %2850 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2850, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %2831) #14
  br label %alloc_sequence_buffers.exit.thread

.preheader229.i.i:                                ; preds = %.preheader229.lr.ph.i.i, %.split.i.i
  %indvars.iv377.i.i = phi i64 [ %indvars.iv.next378.i.i, %.split.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  %2851 = getelementptr inbounds nuw [4 x i8], ptr %2835, i64 %indvars.iv377.i.i
  %2852 = getelementptr inbounds nuw [4 x i8], ptr %2836, i64 %indvars.iv377.i.i
  br label %2853

2853:                                             ; preds = %2853, %.preheader229.i.i
  %indvars.iv373.i.i = phi i64 [ 0, %.preheader229.i.i ], [ %indvars.iv.next374.i.i, %2853 ]
  %2854 = getelementptr inbounds nuw i8, ptr %2851, i64 %indvars.iv373.i.i
  %2855 = load i8, ptr %2854, align 1, !tbaa !61
  %2856 = getelementptr inbounds nuw i8, ptr %2852, i64 %indvars.iv373.i.i
  store i8 %2855, ptr %2856, align 1, !tbaa !61
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %exitcond376.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, 4
  br i1 %exitcond376.not.i.i, label %.split.i.i, label %2853, !llvm.loop !207

.split.i.i:                                       ; preds = %2853
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count389.i.i
  br i1 %exitcond381.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.i.i, !llvm.loop !208

dirac_unpack_idwt_params.exit.i:                  ; preds = %2829, %.split.i.i, %.split.us.us.i.i, %.preheader.i232.i, %.preheader230.i.i, %2768, %2605, %2340
  %2857 = getelementptr inbounds nuw i8, ptr %126, i64 576
  %2858 = load i32, ptr %414, align 16, !tbaa !97
  %2859 = load i32, ptr %416, align 4, !tbaa !98
  %2860 = getelementptr inbounds nuw i8, ptr %126, i64 4660
  %2861 = load i32, ptr %2860, align 4, !tbaa !192
  %notmask.i254.i = shl nsw i32 -1, %2861
  %2862 = xor i32 %notmask.i254.i, -1
  %2863 = getelementptr inbounds nuw i8, ptr %126, i64 4620
  %2864 = load i32, ptr %2863, align 4, !tbaa !96
  %2865 = add nsw i32 %2864, 1
  %.08491.i.i = add i32 %2861, -1
  %2866 = icmp sgt i32 %.08491.i.i, -1
  %2867 = getelementptr inbounds nuw i8, ptr %126, i64 4608
  %2868 = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %2869 = getelementptr inbounds nuw i8, ptr %126, i64 632
  %2870 = getelementptr inbounds nuw i8, ptr %126, i64 633
  %2871 = getelementptr inbounds nuw i8, ptr %126, i64 634
  %2872 = getelementptr inbounds nuw i8, ptr %126, i64 635
  %2873 = zext i32 %.08491.i.i to i64
  %2874 = zext i32 %2861 to i64
  br label %2875

2875:                                             ; preds = %2959, %dirac_unpack_idwt_params.exit.i
  %indvars.iv110.i.i = phi i64 [ 0, %dirac_unpack_idwt_params.exit.i ], [ %indvars.iv.next111.i.i, %2959 ]
  %2876 = getelementptr inbounds nuw [1344 x i8], ptr %2857, i64 %indvars.iv110.i.i
  %.not.i255.i = icmp eq i64 %indvars.iv110.i.i, 0
  br i1 %.not.i255.i, label %.thread.i256.i, label %2877

2877:                                             ; preds = %2875
  %2878 = load i32, ptr %2867, align 16, !tbaa !100
  %2879 = lshr i32 %2858, %2878
  %2880 = load i32, ptr %2868, align 4, !tbaa !101
  br label %.thread.i256.i

.thread.i256.i:                                   ; preds = %2877, %2875
  %.sink.i257.i = phi i32 [ %2879, %2877 ], [ %2858, %2875 ]
  %2881 = phi i32 [ %2880, %2877 ], [ 0, %2875 ]
  %2882 = getelementptr inbounds nuw i8, ptr %2876, i64 40
  store i32 %.sink.i257.i, ptr %2882, align 8, !tbaa !209
  %2883 = lshr i32 %2859, %2881
  %2884 = getelementptr inbounds nuw i8, ptr %2876, i64 44
  store i32 %2883, ptr %2884, align 4, !tbaa !210
  %2885 = add i32 %.sink.i257.i, %2862
  %2886 = and i32 %2885, %notmask.i254.i
  store i32 %2886, ptr %2876, align 8, !tbaa !211
  %2887 = add i32 %2883, %2862
  %2888 = and i32 %2887, %notmask.i254.i
  %2889 = getelementptr inbounds nuw i8, ptr %2876, i64 4
  store i32 %2888, ptr %2889, align 4, !tbaa !212
  %2890 = add nsw i32 %2886, 7
  %2891 = and i32 %2890, -8
  %2892 = shl i32 %2891, %2865
  %2893 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  store i32 %2892, ptr %2893, align 8, !tbaa !213
  br i1 %2866, label %.lr.ph.i262.i, label %._crit_edge.i258.i

.lr.ph.i262.i:                                    ; preds = %.thread.i256.i
  %2894 = getelementptr inbounds nuw i8, ptr %2876, i64 64
  %2895 = getelementptr inbounds nuw i8, ptr %2876, i64 16
  %2896 = load ptr, ptr %2895, align 8, !tbaa !106
  br label %2898

.loopexit.i263.i:                                 ; preds = %.split.us.i.i, %2935
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, -1
  %2897 = icmp sgt i64 %indvars.iv103.i.i, 0
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, -1
  br i1 %2897, label %2898, label %._crit_edge.i258.i, !llvm.loop !214

2898:                                             ; preds = %.loopexit.i263.i, %.lr.ph.i262.i
  %indvars.iv105.i.i = phi i64 [ %2874, %.lr.ph.i262.i ], [ %indvars.iv.next106.i.i, %.loopexit.i263.i ]
  %indvars.iv103.i.i = phi i64 [ %2873, %.lr.ph.i262.i ], [ %indvars.iv.next104.i.i, %.loopexit.i263.i ]
  %.08294.i.i = phi i32 [ %2886, %.lr.ph.i262.i ], [ %2899, %.loopexit.i263.i ]
  %.08592.i.i = phi i32 [ %2888, %.lr.ph.i262.i ], [ %2900, %.loopexit.i263.i ]
  %2899 = ashr i32 %.08294.i.i, 1
  %2900 = ashr i32 %.08592.i.i, 1
  %.not120.i.i = icmp eq i64 %indvars.iv103.i.i, 0
  %2901 = getelementptr inbounds nuw [256 x i8], ptr %2894, i64 %indvars.iv103.i.i
  %2902 = trunc nuw nsw i64 %indvars.iv103.i.i to i32
  %2903 = sub i32 %2861, %2902
  %2904 = shl i32 %2892, %2903
  %2905 = shl i32 %2899, %2865
  %2906 = sext i32 %2905 to i64
  %2907 = getelementptr inbounds i8, ptr %2896, i64 %2906
  %2908 = ashr exact i32 %2904, 1
  %2909 = sext i32 %2908 to i64
  %2910 = add nsw i64 %indvars.iv105.i.i, 4294967294
  %2911 = and i64 %2910, 4294967295
  %2912 = getelementptr inbounds nuw [256 x i8], ptr %2894, i64 %2911
  br i1 %.not120.i.i, label %.split.i264.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2898, %.split.us.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %.split.us.i.i ], [ 1, %2898 ]
  %2913 = getelementptr inbounds nuw [64 x i8], ptr %2901, i64 %indvars.iv99.i.i
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 20
  store i32 %2864, ptr %2914, align 4, !tbaa !215
  %2915 = getelementptr inbounds nuw i8, ptr %2913, i64 32
  store i32 %2902, ptr %2913, align 8, !tbaa !218
  %2916 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  store i32 %2904, ptr %2916, align 8, !tbaa !219
  %2917 = getelementptr inbounds nuw i8, ptr %2913, i64 12
  store i32 %2899, ptr %2917, align 4, !tbaa !220
  %2918 = getelementptr inbounds nuw i8, ptr %2913, i64 16
  store i32 %2900, ptr %2918, align 8, !tbaa !221
  %2919 = getelementptr inbounds nuw i8, ptr %2913, i64 4
  %2920 = trunc nuw nsw i64 %indvars.iv99.i.i to i32
  store i32 %2920, ptr %2919, align 4, !tbaa !222
  %.not87.us.i.i = trunc i64 %indvars.iv99.i.i to i1
  %2921 = icmp samesign ugt i64 %indvars.iv99.i.i, 1
  %2922 = select i1 %.not87.us.i.i, ptr %2907, ptr %2896
  %simplifycfg.merge.idx.i.i = select i1 %2921, i64 %2909, i64 0
  %simplifycfg.merge.i.i = getelementptr inbounds i8, ptr %2922, i64 %simplifycfg.merge.idx.i.i
  store ptr %simplifycfg.merge.i.i, ptr %2915, align 8, !tbaa !223
  %2923 = getelementptr inbounds nuw [64 x i8], ptr %2912, i64 %indvars.iv99.i.i
  %2924 = getelementptr inbounds nuw i8, ptr %2913, i64 40
  store ptr %2923, ptr %2924, align 8, !tbaa !224
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond102.not.i.i, label %.loopexit.i263.i, label %.split.us.i.i, !llvm.loop !225

.split.i264.i:                                    ; preds = %2898, %2935
  %indvars.iv.i265.i = phi i64 [ %indvars.iv.next.i266.i, %2935 ], [ 0, %2898 ]
  %2925 = getelementptr inbounds nuw [64 x i8], ptr %2901, i64 %indvars.iv.i265.i
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 20
  store i32 %2864, ptr %2926, align 4, !tbaa !215
  %2927 = getelementptr inbounds nuw i8, ptr %2925, i64 32
  store ptr %2896, ptr %2927, align 8, !tbaa !223
  store i32 0, ptr %2925, align 8, !tbaa !218
  %2928 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  store i32 %2904, ptr %2928, align 8, !tbaa !219
  %2929 = getelementptr inbounds nuw i8, ptr %2925, i64 12
  store i32 %2899, ptr %2929, align 4, !tbaa !220
  %2930 = getelementptr inbounds nuw i8, ptr %2925, i64 16
  store i32 %2900, ptr %2930, align 8, !tbaa !221
  %2931 = getelementptr inbounds nuw i8, ptr %2925, i64 4
  %2932 = trunc nuw nsw i64 %indvars.iv.i265.i to i32
  store i32 %2932, ptr %2931, align 4, !tbaa !222
  %.not123.i.i = icmp eq i64 %indvars.iv.i265.i, 0
  br i1 %.not123.i.i, label %2935, label %2933

2933:                                             ; preds = %.split.i264.i
  %.not87.i.i = trunc i64 %indvars.iv.i265.i to i1
  %.not285.i = icmp eq i64 %indvars.iv.i265.i, 1
  %2934 = select i1 %.not87.i.i, ptr %2907, ptr %2896
  %simplifycfg.merge122.idx.i.i = select i1 %.not285.i, i64 0, i64 %2909
  %simplifycfg.merge122.i.i = getelementptr inbounds i8, ptr %2934, i64 %simplifycfg.merge122.idx.i.i
  store ptr %simplifycfg.merge122.i.i, ptr %2927, align 8, !tbaa !223
  br label %2935

2935:                                             ; preds = %2933, %.split.i264.i
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i265.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, 4
  br i1 %exitcond.not.i267.i, label %.loopexit.i263.i, label %.split.i264.i, !llvm.loop !225

._crit_edge.i258.i:                               ; preds = %.loopexit.i263.i, %.thread.i256.i
  br i1 %.not.i255.i, label %._crit_edge._crit_edge.i.i, label %2936

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i258.i
  %.phi.trans.insert.i260.i = getelementptr inbounds nuw i8, ptr %2876, i64 56
  %.pre.i261.i = load i8, ptr %.phi.trans.insert.i260.i, align 8, !tbaa !142
  %.phi.trans.insert114.i.i = getelementptr inbounds nuw i8, ptr %2876, i64 58
  %.pre115.i.i = load i8, ptr %.phi.trans.insert114.i.i, align 2, !tbaa !144
  %.phi.trans.insert116.i.i = getelementptr inbounds nuw i8, ptr %2876, i64 57
  %.pre117.i.i = load i8, ptr %.phi.trans.insert116.i.i, align 1, !tbaa !143
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw i8, ptr %2876, i64 59
  %.pre119.i.i = load i8, ptr %.phi.trans.insert118.i.i, align 1, !tbaa !145
  br label %2959

2936:                                             ; preds = %._crit_edge.i258.i
  %2937 = load i8, ptr %2869, align 8, !tbaa !142
  %2938 = zext i8 %2937 to i32
  %2939 = load i32, ptr %2867, align 16, !tbaa !100
  %2940 = lshr i32 %2938, %2939
  %2941 = trunc nuw i32 %2940 to i8
  %2942 = getelementptr inbounds nuw i8, ptr %2876, i64 56
  store i8 %2941, ptr %2942, align 8, !tbaa !142
  %2943 = load i8, ptr %2870, align 1, !tbaa !143
  %2944 = zext i8 %2943 to i32
  %2945 = load i32, ptr %2868, align 4, !tbaa !101
  %2946 = lshr i32 %2944, %2945
  %2947 = trunc nuw i32 %2946 to i8
  %2948 = getelementptr inbounds nuw i8, ptr %2876, i64 57
  store i8 %2947, ptr %2948, align 1, !tbaa !143
  %2949 = load i8, ptr %2871, align 2, !tbaa !144
  %2950 = zext i8 %2949 to i32
  %2951 = lshr i32 %2950, %2939
  %2952 = trunc nuw i32 %2951 to i8
  %2953 = getelementptr inbounds nuw i8, ptr %2876, i64 58
  store i8 %2952, ptr %2953, align 2, !tbaa !144
  %2954 = load i8, ptr %2872, align 1, !tbaa !145
  %2955 = zext i8 %2954 to i32
  %2956 = lshr i32 %2955, %2945
  %2957 = trunc nuw i32 %2956 to i8
  %2958 = getelementptr inbounds nuw i8, ptr %2876, i64 59
  store i8 %2957, ptr %2958, align 1, !tbaa !145
  br label %2959

2959:                                             ; preds = %2936, %._crit_edge._crit_edge.i.i
  %2960 = phi i8 [ %.pre119.i.i, %._crit_edge._crit_edge.i.i ], [ %2957, %2936 ]
  %2961 = phi i8 [ %.pre117.i.i, %._crit_edge._crit_edge.i.i ], [ %2947, %2936 ]
  %2962 = phi i8 [ %.pre115.i.i, %._crit_edge._crit_edge.i.i ], [ %2952, %2936 ]
  %2963 = phi i8 [ %.pre.i261.i, %._crit_edge._crit_edge.i.i ], [ %2941, %2936 ]
  %2964 = zext i8 %2963 to i16
  %2965 = zext i8 %2962 to i16
  %.lhs.trunc.i259.i = sub nsw i16 %2964, %2965
  %2966 = sdiv i16 %.lhs.trunc.i259.i, 2
  %2967 = trunc nsw i16 %2966 to i8
  %2968 = getelementptr inbounds nuw i8, ptr %2876, i64 60
  store i8 %2967, ptr %2968, align 4, !tbaa !226
  %2969 = zext i8 %2961 to i16
  %2970 = zext i8 %2960 to i16
  %.lhs.trunc88.i.i = sub nsw i16 %2969, %2970
  %2971 = sdiv i16 %.lhs.trunc88.i.i, 2
  %2972 = trunc nsw i16 %2971 to i8
  %2973 = getelementptr inbounds nuw i8, ptr %2876, i64 61
  store i8 %2972, ptr %2973, align 1, !tbaa !227
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 3
  br i1 %exitcond113.not.i.i, label %dirac_decode_picture_header.exit, label %2875, !llvm.loop !228

dirac_decode_picture_header.exit:                 ; preds = %2959
  %2974 = call fastcc i32 @dirac_decode_frame_internal(ptr noundef nonnull %126)
  %2975 = icmp slt i32 %2974, 0
  br i1 %2975, label %alloc_sequence_buffers.exit.thread, label %2977

alloc_sequence_buffers.exit.thread:               ; preds = %dirac_unpack_block_motion_data.exit.i, %423, %438, %266, %125, %171, %dirac_decode_picture_header.exit, %.critedge.i, %1158, %2540, %2752, %2849, %2740, %.loopexit223, %2463, %2408, %2603, %.loopexit222, %1047, %1052, %1056, %1063, %1169, %1191, %806, %2597, %get_buffer_with_edge.exit.thread.i, %dirac_unpack_block_motion_data.exit.thread.i, %.loopexit.thread.i, %302, %151, %.thread.i, %314, %get_buffer_with_edge.exit.thread, %355, %309
  %.0.i121.ph = phi i32 [ -1094995529, %1191 ], [ -1094995529, %309 ], [ -1094995529, %355 ], [ -1094995529, %806 ], [ -1094995529, %1158 ], [ %.0.i186.ph, %get_buffer_with_edge.exit.thread ], [ -1094995529, %302 ], [ -1094995529, %314 ], [ -1094995529, %2597 ], [ %.1153197.i, %.thread.i ], [ %149, %151 ], [ %.0.i116.ph.i, %get_buffer_with_edge.exit.thread.i ], [ -12, %.critedge.i ], [ -1094995529, %dirac_unpack_block_motion_data.exit.thread.i ], [ -1094995529, %.loopexit.thread.i ], [ -1094995529, %2540 ], [ -1094995529, %2752 ], [ -1094995529, %2849 ], [ -1094995529, %2740 ], [ -1094995529, %.loopexit223 ], [ -1094995529, %2463 ], [ -1094995529, %2408 ], [ -1094995529, %2603 ], [ -1094995529, %.loopexit222 ], [ -1094995529, %1047 ], [ -1094995529, %1052 ], [ -1163346256, %1056 ], [ -1094995529, %1063 ], [ -1094995529, %1169 ], [ %2327, %dirac_unpack_block_motion_data.exit.i ], [ -12, %438 ], [ -1094995529, %125 ], [ %210, %171 ], [ -12, %266 ], [ -12, %423 ], [ %2974, %dirac_decode_picture_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2976 = load ptr, ptr %14, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2976, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  br label %get_delayed_pic.exit

2977:                                             ; preds = %alloc_sequence_buffers.exit, %277, %279, %295, %296, %dirac_decode_picture_header.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2978 = add i32 %114, %109
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %106
  %2979 = trunc nsw i64 %indvars.iv.next853 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %._crit_edge.loopexit
  %.1100.lcssa.ph = phi i32 [ %2979, %._crit_edge.loopexit ], [ %.099.be, %.backedge ]
  %.pr = load ptr, ptr %31, align 8, !tbaa !55
  %.not115 = icmp eq ptr %.pr, null
  br i1 %.not115, label %get_delayed_pic.exit, label %2980

2980:                                             ; preds = %._crit_edge
  %2981 = getelementptr inbounds nuw i8, ptr %.pr, i64 220
  %2982 = load i32, ptr %2981, align 4, !tbaa !58
  %2983 = zext i32 %2982 to i64
  %2984 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %2985 = load i64, ptr %2984, align 8, !tbaa !40
  %2986 = icmp slt i64 %2985, %2983
  br i1 %2986, label %2987, label %3054

2987:                                             ; preds = %2980
  %2988 = getelementptr inbounds nuw i8, ptr %14, i64 8264
  %2989 = trunc i64 %2985 to i32
  %2990 = load ptr, ptr %2988, align 8, !tbaa !57
  %.not26.i = icmp eq ptr %2990, null
  br i1 %.not26.i, label %remove_frame.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %2987, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i127 ], [ 0, %2987 ]
  %2991 = phi ptr [ %2997, %.lr.ph.i127 ], [ %2990, %2987 ]
  %.029.i = phi i32 [ %spec.select25.i, %.lr.ph.i127 ], [ -1, %2987 ]
  %.02027.i = phi ptr [ %spec.select.i129, %.lr.ph.i127 ], [ null, %2987 ]
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 220
  %2993 = load i32, ptr %2992, align 4, !tbaa !58
  %2994 = icmp eq i32 %2993, %2989
  %spec.select.i129 = select i1 %2994, ptr %2991, ptr %.02027.i
  %2995 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  %spec.select25.i = select i1 %2994, i32 %2995, i32 %.029.i
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %2996 = getelementptr inbounds nuw [8 x i8], ptr %2988, i64 %indvars.iv.next.i130
  %2997 = load ptr, ptr %2996, align 8, !tbaa !57
  %.not.i131 = icmp eq ptr %2997, null
  br i1 %.not.i131, label %._crit_edge.i132, label %.lr.ph.i127, !llvm.loop !138

._crit_edge.i132:                                 ; preds = %.lr.ph.i127
  %.not23.i = icmp eq ptr %spec.select.i129, null
  br i1 %.not23.i, label %remove_frame.exit, label %.preheader.i133

.preheader.i133:                                  ; preds = %._crit_edge.i132
  %2998 = sext i32 %spec.select25.i to i64
  %2999 = getelementptr inbounds [8 x i8], ptr %2988, i64 %2998
  %3000 = load ptr, ptr %2999, align 8, !tbaa !57
  %.not2431.i = icmp eq ptr %3000, null
  br i1 %.not2431.i, label %remove_frame.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader.i133, %.lr.ph33.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph33.i ], [ %2998, %.preheader.i133 ]
  %3001 = phi ptr [ %3002, %.lr.ph33.i ], [ %2999, %.preheader.i133 ]
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %3002 = getelementptr inbounds [8 x i8], ptr %2988, i64 %indvars.iv.next36.i
  %3003 = load ptr, ptr %3002, align 8, !tbaa !57
  store ptr %3003, ptr %3001, align 8, !tbaa !57
  %.not24.i = icmp eq ptr %3003, null
  br i1 %.not24.i, label %remove_frame.exit.loopexit, label %.lr.ph33.i, !llvm.loop !139

remove_frame.exit.loopexit:                       ; preds = %.lr.ph33.i
  %.pre859 = load ptr, ptr %31, align 8, !tbaa !55
  br label %remove_frame.exit

remove_frame.exit:                                ; preds = %remove_frame.exit.loopexit, %2987, %._crit_edge.i132, %.preheader.i133
  %3004 = phi ptr [ %.pr, %2987 ], [ %.pr, %._crit_edge.i132 ], [ %.pr, %.preheader.i133 ], [ %.pre859, %remove_frame.exit.loopexit ]
  %.020.lcssa41.i = phi ptr [ null, %2987 ], [ null, %._crit_edge.i132 ], [ %spec.select.i129, %.preheader.i133 ], [ %spec.select.i129, %remove_frame.exit.loopexit ]
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 216
  %3006 = load i32, ptr %3005, align 8, !tbaa !53
  %3007 = or i32 %3006, 4
  store i32 %3007, ptr %3005, align 8, !tbaa !53
  br label %3009

3008:                                             ; preds = %3009
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 5
  br i1 %exitcond.not.i137, label %add_frame.exit, label %3009, !llvm.loop !140

3009:                                             ; preds = %3008, %remove_frame.exit
  %indvars.iv.i134 = phi i64 [ 0, %remove_frame.exit ], [ %indvars.iv.next.i136, %3008 ]
  %3010 = getelementptr inbounds nuw [8 x i8], ptr %2988, i64 %indvars.iv.i134
  %3011 = load ptr, ptr %3010, align 8, !tbaa !57
  %.not.i135 = icmp eq ptr %3011, null
  br i1 %.not.i135, label %add_frame.exit162.sink.split, label %3008

add_frame.exit:                                   ; preds = %3008
  %3012 = load ptr, ptr %2988, align 8, !tbaa !57
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 220
  %3014 = load i32, ptr %3013, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #14
  %3015 = getelementptr inbounds nuw i8, ptr %14, i64 8272
  %3016 = load ptr, ptr %3015, align 8, !tbaa !57
  %.not117540 = icmp eq ptr %3016, null
  br i1 %.not117540, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %add_frame.exit, %.lr.ph543
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph543 ], [ 1, %add_frame.exit ]
  %3017 = phi ptr [ %3021, %.lr.ph543 ], [ %3016, %add_frame.exit ]
  %.0542 = phi i32 [ %spec.select, %.lr.ph543 ], [ %3014, %add_frame.exit ]
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 220
  %3019 = load i32, ptr %3018, align 4, !tbaa !58
  %spec.select = call i32 @llvm.umin.i32(i32 %3019, i32 %.0542)
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %3020 = getelementptr inbounds nuw [8 x i8], ptr %2988, i64 %indvars.iv.next857
  %3021 = load ptr, ptr %3020, align 8, !tbaa !57
  %.not117 = icmp eq ptr %3021, null
  br i1 %.not117, label %._crit_edge544, label %.lr.ph543, !llvm.loop !229

._crit_edge544:                                   ; preds = %.lr.ph543, %add_frame.exit
  %.0.lcssa = phi i32 [ %3014, %add_frame.exit ], [ %spec.select, %.lr.ph543 ]
  %3022 = load ptr, ptr %2988, align 8, !tbaa !57
  %.not26.i138 = icmp eq ptr %3022, null
  br i1 %.not26.i138, label %remove_frame.exit156, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %._crit_edge544, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i139 ], [ 0, %._crit_edge544 ]
  %3023 = phi ptr [ %3029, %.lr.ph.i139 ], [ %3022, %._crit_edge544 ]
  %.029.i141 = phi i32 [ %spec.select25.i144, %.lr.ph.i139 ], [ -1, %._crit_edge544 ]
  %.02027.i142 = phi ptr [ %spec.select.i143, %.lr.ph.i139 ], [ null, %._crit_edge544 ]
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 220
  %3025 = load i32, ptr %3024, align 4, !tbaa !58
  %3026 = icmp eq i32 %3025, %.0.lcssa
  %spec.select.i143 = select i1 %3026, ptr %3023, ptr %.02027.i142
  %3027 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  %spec.select25.i144 = select i1 %3026, i32 %3027, i32 %.029.i141
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %3028 = getelementptr inbounds nuw [8 x i8], ptr %2988, i64 %indvars.iv.next.i145
  %3029 = load ptr, ptr %3028, align 8, !tbaa !57
  %.not.i146 = icmp eq ptr %3029, null
  br i1 %.not.i146, label %._crit_edge.i147, label %.lr.ph.i139, !llvm.loop !138

._crit_edge.i147:                                 ; preds = %.lr.ph.i139
  %.not23.i148 = icmp eq ptr %spec.select.i143, null
  br i1 %.not23.i148, label %remove_frame.exit156, label %.preheader.i149

.preheader.i149:                                  ; preds = %._crit_edge.i147
  %3030 = sext i32 %spec.select25.i144 to i64
  %3031 = getelementptr inbounds [8 x i8], ptr %2988, i64 %3030
  %3032 = load ptr, ptr %3031, align 8, !tbaa !57
  %.not2431.i150 = icmp eq ptr %3032, null
  br i1 %.not2431.i150, label %remove_frame.exit156, label %.lr.ph33.i151

.lr.ph33.i151:                                    ; preds = %.preheader.i149, %.lr.ph33.i151
  %indvars.iv35.i152 = phi i64 [ %indvars.iv.next36.i153, %.lr.ph33.i151 ], [ %3030, %.preheader.i149 ]
  %3033 = phi ptr [ %3034, %.lr.ph33.i151 ], [ %3031, %.preheader.i149 ]
  %indvars.iv.next36.i153 = add nsw i64 %indvars.iv35.i152, 1
  %3034 = getelementptr inbounds [8 x i8], ptr %2988, i64 %indvars.iv.next36.i153
  %3035 = load ptr, ptr %3034, align 8, !tbaa !57
  store ptr %3035, ptr %3033, align 8, !tbaa !57
  %.not24.i154 = icmp eq ptr %3035, null
  br i1 %.not24.i154, label %remove_frame.exit156, label %.lr.ph33.i151, !llvm.loop !139

remove_frame.exit156:                             ; preds = %.lr.ph33.i151, %._crit_edge544, %._crit_edge.i147, %.preheader.i149
  %.020.lcssa41.i155 = phi ptr [ null, %._crit_edge544 ], [ null, %._crit_edge.i147 ], [ %spec.select.i143, %.preheader.i149 ], [ %spec.select.i143, %.lr.ph33.i151 ]
  %3036 = load ptr, ptr %31, align 8, !tbaa !55
  br label %3038

3037:                                             ; preds = %3038
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 5
  br i1 %exitcond.not.i160, label %add_frame.exit162, label %3038, !llvm.loop !140

3038:                                             ; preds = %3037, %remove_frame.exit156
  %indvars.iv.i157 = phi i64 [ 0, %remove_frame.exit156 ], [ %indvars.iv.next.i159, %3037 ]
  %3039 = getelementptr inbounds nuw [8 x i8], ptr %2988, i64 %indvars.iv.i157
  %3040 = load ptr, ptr %3039, align 8, !tbaa !57
  %.not.i158 = icmp eq ptr %3040, null
  br i1 %.not.i158, label %add_frame.exit162.sink.split, label %3037

add_frame.exit162.sink.split:                     ; preds = %3009, %3038
  %indvars.iv.i157.lcssa.sink = phi i64 [ %indvars.iv.i157, %3038 ], [ %indvars.iv.i134, %3009 ]
  %.sink = phi ptr [ %3036, %3038 ], [ %3004, %3009 ]
  %.095.ph = phi ptr [ %.020.lcssa41.i155, %3038 ], [ %.020.lcssa41.i, %3009 ]
  %3041 = getelementptr inbounds nuw [8 x i8], ptr %2988, i64 %indvars.iv.i157.lcssa.sink
  store ptr %.sink, ptr %3041, align 8, !tbaa !57
  br label %add_frame.exit162

add_frame.exit162:                                ; preds = %3037, %add_frame.exit162.sink.split
  %.095 = phi ptr [ %.095.ph, %add_frame.exit162.sink.split ], [ %.020.lcssa41.i155, %3037 ]
  %.not118 = icmp eq ptr %.095, null
  br i1 %.not118, label %get_delayed_pic.exit, label %3042

3042:                                             ; preds = %add_frame.exit162
  %3043 = getelementptr inbounds nuw i8, ptr %.095, i64 216
  %3044 = load i32, ptr %3043, align 8, !tbaa !53
  %3045 = xor i32 %3044, 4
  store i32 %3045, ptr %3043, align 8, !tbaa !53
  %3046 = load ptr, ptr %.095, align 8, !tbaa !46
  %3047 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %3046) #14
  %3048 = icmp slt i32 %3047, 0
  br i1 %3048, label %get_delayed_pic.exit, label %3049

3049:                                             ; preds = %3042
  %3050 = getelementptr inbounds nuw i8, ptr %.095, i64 220
  %3051 = load i32, ptr %3050, align 4, !tbaa !58
  %3052 = zext i32 %3051 to i64
  %3053 = add nuw nsw i64 %3052, 1
  store i64 %3053, ptr %2984, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

3054:                                             ; preds = %2980
  %3055 = icmp eq i64 %2985, %2983
  br i1 %3055, label %3056, label %get_delayed_pic.exit

3056:                                             ; preds = %3054
  %3057 = load ptr, ptr %.pr, align 8, !tbaa !46
  %3058 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %3057) #14
  %3059 = icmp slt i32 %3058, 0
  br i1 %3059, label %get_delayed_pic.exit, label %3060

3060:                                             ; preds = %3056
  %3061 = load ptr, ptr %31, align 8, !tbaa !55
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 220
  %3063 = load i32, ptr %3062, align 4, !tbaa !58
  %3064 = zext i32 %3063 to i64
  %3065 = add nuw nsw i64 %3064, 1
  store i64 %3065, ptr %2984, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

get_delayed_pic.exit:                             ; preds = %.preheader, %add_frame.exit162, %3049, %3060, %3054, %3042, %88, %81, %._crit_edge.i, %3056, %._crit_edge, %alloc_sequence_buffers.exit.thread
  %.097 = phi i32 [ %3058, %3056 ], [ %3047, %3042 ], [ 0, %._crit_edge.i ], [ %18, %._crit_edge ], [ %.0.i121.ph, %alloc_sequence_buffers.exit.thread ], [ %86, %81 ], [ 0, %88 ], [ %.1100.lcssa.ph, %3060 ], [ %.1100.lcssa.ph, %3054 ], [ %.1100.lcssa.ph, %3049 ], [ %.1100.lcssa.ph, %add_frame.exit162 ], [ %18, %.preheader ]
  ret i32 %.097
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dirac_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8312
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11224
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %1
  tail call fastcc void @free_sequence_buffers(ptr noundef nonnull %3) #15
  br label %.preheader

.preheader:                                       ; preds = %7, %1
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [224 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !230

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4688
  tail call void @av_freep(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  tail call void @av_freep(ptr noundef nonnull %12) #14
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dirac_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_sequence_buffers(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i32 0, ptr %4, align 16, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i64 -1, ptr %5, align 8, !tbaa !40
  ret void
}

declare void @ff_diracdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_dirac_init_arith_tables() #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dirac_parse_sequence_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_sequence_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  br label %3

3:                                                ; preds = %1, %15
  %indvars.iv40 = phi i64 [ 0, %1 ], [ %indvars.iv.next41, %15 ]
  %4 = getelementptr inbounds nuw [224 x i8], ptr %2, i64 %indvars.iv40
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  tail call void @av_frame_unref(ptr noundef nonnull %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %.preheader

.preheader:                                       ; preds = %9, %14
  %indvars.iv36 = phi i64 [ 0, %9 ], [ %indvars.iv.next37, %14 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv36
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %12, !llvm.loop !231

14:                                               ; preds = %12
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %15, label %.preheader, !llvm.loop !232

15:                                               ; preds = %14
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 14
  br i1 %exitcond43.not, label %16, label %3, !llvm.loop !233

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  br label %19

19:                                               ; preds = %16, %19
  %indvars.iv44 = phi i64 [ 0, %16 ], [ %indvars.iv.next45, %19 ]
  %20 = getelementptr inbounds nuw [1344 x i8], ptr %18, i64 %indvars.iv44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @av_freep(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @av_freep(ptr noundef nonnull %22) #14
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %23, label %19, !llvm.loop !234

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i32 0, ptr %24, align 16, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  tail call void @av_freep(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  tail call void @av_freep(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  tail call void @av_freep(ptr noundef nonnull %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  tail call void @av_freep(ptr noundef nonnull %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  tail call void @av_freep(ptr noundef nonnull %29) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dirac_decode_frame_internal(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x ptr], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.DWTContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4636
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %decode_lowdelay.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %9 = load i32, ptr %8, align 16, !tbaa !116
  %.not157 = icmp eq i32 %9, 0
  br i1 %.not157, label %.preheader234, label %.loopexit

.preheader234:                                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %11

11:                                               ; preds = %.preheader234, %11
  %indvars.iv = phi i64 [ 0, %.preheader234 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [1344 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = mul nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %20, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !235

.loopexit:                                        ; preds = %11, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %22 = load i32, ptr %21, align 16, !tbaa !190
  %.not158 = icmp eq i32 %22, 0
  br i1 %.not158, label %23, label %decode_lowdelay.exit

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %0, align 16, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %26 = load i32, ptr %25, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %28 = load i32, ptr %27, align 4, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %30 = load i32, ptr %29, align 8, !tbaa !200
  %31 = mul i32 %30, %28
  %.not.i = icmp eq i32 %26, %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !237
  br i1 %.not.i, label %._crit_edge.i, label %32

32:                                               ; preds = %23
  %33 = zext i32 %31 to i64
  %34 = tail call ptr @av_realloc_f(ptr noundef %.pre.i, i64 noundef %33, i64 noundef 48) #14
  store ptr %34, ptr %.phi.trans.insert.i, align 16, !tbaa !237
  %.not169.i = icmp eq ptr %34, null
  br i1 %.not169.i, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.38) #14
  store i32 0, ptr %25, align 8, !tbaa !236
  br label %decode_lowdelay.exit.thread

37:                                               ; preds = %32
  %38 = load i32, ptr %27, align 4, !tbaa !199
  %39 = load i32, ptr %29, align 8, !tbaa !200
  %40 = mul i32 %39, %38
  store i32 %40, ptr %25, align 8, !tbaa !236
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37, %23
  %41 = phi i32 [ %39, %37 ], [ %30, %23 ]
  %42 = phi i32 [ %38, %37 ], [ %28, %23 ]
  %43 = phi ptr [ %34, %37 ], [ %.pre.i, %23 ]
  %44 = add i32 %42, -1
  %45 = add i32 %41, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %.not35.i.i = icmp eq i32 %47, 0
  br i1 %.not35.i.i, label %subband_coeffs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext i32 %47 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.03233.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %67, %48 ]
  %49 = getelementptr [256 x i8], ptr %0, i64 %indvars.iv.i.i
  %50 = getelementptr i8, ptr %49, i64 848
  %51 = load i32, ptr %50, align 8, !tbaa !221
  %52 = mul nsw i32 %51, %45
  %53 = udiv i32 %52, %41
  %54 = getelementptr i8, ptr %49, i64 844
  %55 = load i32, ptr %54, align 4, !tbaa !220
  %56 = mul nsw i32 %55, %44
  %57 = udiv i32 %56, %42
  %58 = mul nsw i32 %55, %42
  %59 = udiv i32 %58, %42
  %60 = sub i32 %59, %57
  %61 = mul nsw i32 %51, %41
  %62 = udiv i32 %61, %41
  %63 = sub i32 %62, %53
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %64 = select i1 %.not.i.i, i32 4, i32 3
  %65 = mul i32 %60, %64
  %66 = mul i32 %65, %63
  %67 = add nsw i32 %66, %.03233.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %subband_coeffs.exit.loopexit.i, label %48, !llvm.loop !238

subband_coeffs.exit.loopexit.i:                   ; preds = %48
  %68 = add nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  br label %subband_coeffs.exit.i

subband_coeffs.exit.i:                            ; preds = %subband_coeffs.exit.loopexit.i, %._crit_edge.i
  %.032.lcssa.i.i = phi i64 [ 8, %._crit_edge.i ], [ %69, %subband_coeffs.exit.loopexit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4620
  %71 = load i32, ptr %70, align 4, !tbaa !96
  %72 = add nsw i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %.032.lcssa.i.i, %73
  %75 = add nsw i64 %74, 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 656
  %79 = load i32, ptr %78, align 8, !tbaa !239
  %.not170.i = icmp eq i32 %77, %79
  br i1 %.not170.i, label %80, label %84

80:                                               ; preds = %subband_coeffs.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %.not171.i = icmp eq i64 %75, %83
  br i1 %.not171.i, label %94, label %84

84:                                               ; preds = %80, %subband_coeffs.exit.i
  store i32 %79, ptr %76, align 8, !tbaa !42
  %85 = trunc i64 %75 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  store i32 %85, ptr %86, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %88 = load ptr, ptr %87, align 16, !tbaa !41
  %89 = sext i32 %79 to i64
  %sext.i = shl i64 %75, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = tail call ptr @av_realloc_f(ptr noundef %88, i64 noundef %89, i64 noundef %90) #14
  store ptr %91, ptr %87, align 16, !tbaa !41
  %.not172.i = icmp eq ptr %91, null
  br i1 %.not172.i, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull @.str.39) #14
  br label %decode_lowdelay.exit.thread

94:                                               ; preds = %84, %80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = getelementptr i8, ptr %0, i64 464
  %.val.i.i = load i32, ptr %96, align 8, !tbaa !67
  %97 = sub nsw i32 0, %.val.i.i
  %98 = and i32 %97, 7
  %.not.i184.i = icmp eq i32 %98, 0
  br i1 %.not.i184.i, label %align_get_bits.exit.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = add i32 %98, %.val.i.i
  %103 = tail call i32 @llvm.umin.i32(i32 %101, i32 %102)
  store i32 %103, ptr %96, align 8, !tbaa !67
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %99, %94
  %.val.i = phi i32 [ %.val.i.i, %94 ], [ %103, %99 ]
  %104 = load ptr, ptr %95, align 8, !tbaa !63
  %105 = sdiv i32 %.val.i, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr i8, ptr %0, i64 468
  %.val183.i = load i32, ptr %108, align 4, !tbaa !64
  %109 = sub nsw i32 %.val183.i, %.val.i
  %110 = load i32, ptr %8, align 16, !tbaa !116
  %.not173.i = icmp eq i32 %110, 0
  %111 = icmp sgt i32 %109, 0
  br i1 %.not173.i, label %.preheader.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %align_get_bits.exit.i
  %.pre249.i = load i32, ptr %29, align 8, !tbaa !200
  br i1 %111, label %.lr.ph216.i, label %.preheader192.i..critedge.i_crit_edge

.preheader192.i..critedge.i_crit_edge:            ; preds = %.preheader192.i
  %.pre = load i32, ptr %27, align 4, !tbaa !199
  br label %.critedge.i

.lr.ph216.i:                                      ; preds = %.preheader192.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %exitcond241.not.i273 = icmp eq i32 %.pre249.i, 0
  %.pre359 = load i32, ptr %27, align 4, !tbaa !199
  br i1 %exitcond241.not.i273, label %.critedge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %align_get_bits.exit.i
  br i1 %111, label %.lr.ph235.i, label %.critedge4.i

.lr.ph235.i:                                      ; preds = %.preheader.i
  %114 = load i32, ptr %29, align 8, !tbaa !200
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %exitcond247.not.i278 = icmp eq i32 %114, 0
  br i1 %exitcond247.not.i278, label %.critedge4.i, label %.lr.ph224.i.lr.ph

.lr.ph224.i.lr.ph:                                ; preds = %.lr.ph235.i
  %117 = load i32, ptr %27, align 4, !tbaa !199
  br label %.lr.ph224.i

.lr.ph.i:                                         ; preds = %.lr.ph216.i, %.critedge2.i
  %.0159212.i277 = phi i32 [ %167, %.critedge2.i ], [ 0, %.lr.ph216.i ]
  %.0155213.i276 = phi i32 [ %.1156204.i, %.critedge2.i ], [ %109, %.lr.ph216.i ]
  %.0149214.i275 = phi ptr [ %.1150205.i, %.critedge2.i ], [ %107, %.lr.ph216.i ]
  %.0146215.i274 = phi i32 [ %119, %.critedge2.i ], [ 0, %.lr.ph216.i ]
  %118 = sext i32 %.0146215.i274 to i64
  %119 = add i32 %.pre359, %.0146215.i274
  br label %120

120:                                              ; preds = %select.unfold.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %118, %.lr.ph.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.1150205.i = phi ptr [ %.0149214.i275, %.lr.ph.i ], [ %161, %select.unfold.i ]
  %.1156204.i = phi i32 [ %.0155213.i276, %.lr.ph.i ], [ %163, %select.unfold.i ]
  %.0161203.i = phi i32 [ 0, %.lr.ph.i ], [ %164, %select.unfold.i ]
  %exitcond240.not.i = icmp eq i32 %.0161203.i, %.pre359
  br i1 %exitcond240.not.i, label %.critedge2.i, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %112, align 8, !tbaa !203
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = lshr i32 %.1156204.i, 3
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %136, %121
  %.0202.i = phi i32 [ 0, %121 ], [ %137, %136 ]
  %.0153201.i = phi i64 [ %124, %121 ], [ %.1154.i, %136 ]
  %.not179.i = icmp sgt i64 %.0153201.i, %126
  br i1 %.not179.i, label %136, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %.1150205.i, i64 %.0153201.i
  %130 = load i8, ptr %129, align 1, !tbaa !61
  %131 = zext i8 %130 to i64
  %132 = load i64, ptr %113, align 8, !tbaa !204
  %133 = mul i64 %132, %131
  %134 = add nsw i64 %.0153201.i, 1
  %135 = add i64 %134, %133
  br label %136

136:                                              ; preds = %128, %127
  %.1154.i = phi i64 [ %135, %128 ], [ %.0153201.i, %127 ]
  %137 = add nuw nsw i32 %.0202.i, 1
  %exitcond.not.i = icmp eq i32 %137, 3
  br i1 %exitcond.not.i, label %138, label %127, !llvm.loop !240

138:                                              ; preds = %136
  %139 = icmp sgt i64 %.1154.i, 2147483646
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = shl nsw i64 %.1154.i, 3
  %142 = zext nneg i32 %.1156204.i to i64
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %select.unfold.i

144:                                              ; preds = %140, %138
  %145 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef nonnull @.str.40) #14
  br label %decode_lowdelay.exit.thread

select.unfold.i:                                  ; preds = %140
  %146 = trunc i64 %.1154.i to i32
  %147 = getelementptr inbounds [48 x i8], ptr %43, i64 %indvars.iv.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 %146, ptr %148, align 8, !tbaa !241
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 %.0161203.i, ptr %149, align 8, !tbaa !243
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 36
  store i32 %.0159212.i277, ptr %150, align 4, !tbaa !244
  %or.cond.i.i = icmp ult i32 %.1156204.i, 2147483135
  %151 = icmp ne ptr %.1150205.i, null
  %or.cond3.i.i = and i1 %151, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %.1156204.i, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %.1150205.i, ptr null
  %152 = add nuw nsw i32 %.018.i.i, 7
  %153 = lshr i32 %152, 3
  store ptr %.017.i.i, ptr %147, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 %.018.i.i, ptr %154, align 4, !tbaa !64
  %155 = add nuw nsw i32 %.018.i.i, 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %155, ptr %156, align 8, !tbaa !65
  %157 = zext nneg i32 %153 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 0, ptr %160, align 8, !tbaa !67
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %161 = getelementptr inbounds i8, ptr %.1150205.i, i64 %.1154.i
  %.not176.i = icmp sle i64 %.1154.i, %126
  %162 = trunc i64 %141 to i32
  %163 = sub i32 %.1156204.i, %162
  %164 = add nuw i32 %.0161203.i, 1
  %165 = icmp sgt i32 %163, 0
  %166 = select i1 %.not176.i, i1 %165, i1 false
  br i1 %166, label %120, label %.critedge.loopexit.i

.critedge2.i:                                     ; preds = %120
  %167 = add nuw i32 %.0159212.i277, 1
  %exitcond241.not.i = icmp eq i32 %167, %.pre249.i
  br i1 %exitcond241.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !245

.critedge.loopexit.i:                             ; preds = %select.unfold.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader192.i..critedge.i_crit_edge, %.lr.ph216.i, %.critedge.loopexit.i
  %168 = phi i32 [ %.pre, %.preheader192.i..critedge.i_crit_edge ], [ %.pre359, %.critedge.loopexit.i ], [ %.pre359, %.lr.ph216.i ], [ %.pre359, %.critedge2.i ]
  %.0146.lcssa.i = phi i32 [ 0, %.preheader192.i..critedge.i_crit_edge ], [ %indvars.le.i, %.critedge.loopexit.i ], [ 0, %.lr.ph216.i ], [ %119, %.critedge2.i ]
  %169 = mul i32 %168, %.pre249.i
  %.not175.i = icmp eq i32 %169, %.0146.lcssa.i
  br i1 %.not175.i, label %172, label %170

170:                                              ; preds = %.critedge.i
  %171 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef nonnull @.str.41) #14
  br label %decode_lowdelay.exit.thread

172:                                              ; preds = %.critedge.i
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %174 = load ptr, ptr %173, align 8, !tbaa !246
  %175 = tail call i32 %174(ptr noundef %24, ptr noundef nonnull @decode_hq_slice_row, ptr noundef %43, ptr noundef null, i32 noundef %.pre249.i) #14
  br label %223

.lr.ph224.i:                                      ; preds = %.lr.ph224.i.lr.ph, %.critedge6.i
  %.1160231.i282 = phi i32 [ 0, %.lr.ph224.i.lr.ph ], [ %219, %.critedge6.i ]
  %.3158232.i281 = phi i32 [ %109, %.lr.ph224.i.lr.ph ], [ %.4221.i, %.critedge6.i ]
  %.2151233.i280 = phi ptr [ %107, %.lr.ph224.i.lr.ph ], [ %.3152222.i, %.critedge6.i ]
  %.2234.i279 = phi i32 [ 0, %.lr.ph224.i.lr.ph ], [ %177, %.critedge6.i ]
  %176 = sext i32 %.2234.i279 to i64
  %177 = add i32 %117, %.2234.i279
  br label %178

178:                                              ; preds = %select.unfold190.i, %.lr.ph224.i
  %indvars.iv242.i = phi i64 [ %176, %.lr.ph224.i ], [ %indvars.iv.next243.i, %select.unfold190.i ]
  %.3152222.i = phi ptr [ %.2151233.i280, %.lr.ph224.i ], [ %211, %select.unfold190.i ]
  %.4221.i = phi i32 [ %.3158232.i281, %.lr.ph224.i ], [ %215, %select.unfold190.i ]
  %.1162220.i = phi i32 [ 0, %.lr.ph224.i ], [ %216, %select.unfold190.i ]
  %exitcond246.not.i = icmp eq i32 %.1162220.i, %117
  br i1 %exitcond246.not.i, label %.critedge6.i, label %179

179:                                              ; preds = %178
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %180 = load i32, ptr %115, align 4, !tbaa !201
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %indvars.iv.next243.i, %181
  %183 = load i32, ptr %116, align 4, !tbaa !202
  %184 = sext i32 %183 to i64
  %185 = sdiv i64 %182, %184
  %186 = mul nsw i64 %indvars.iv242.i, %181
  %187 = sdiv i64 %186, %184
  %188 = sub nsw i64 %185, %187
  %189 = icmp sgt i64 %188, 2147483646
  br i1 %189, label %194, label %190

190:                                              ; preds = %179
  %191 = shl nsw i64 %188, 3
  %192 = zext nneg i32 %.4221.i to i64
  %193 = icmp sgt i64 %191, %192
  br i1 %193, label %194, label %select.unfold190.i

194:                                              ; preds = %190, %179
  %195 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef nonnull @.str.40) #14
  br label %decode_lowdelay.exit.thread

select.unfold190.i:                               ; preds = %190
  %196 = trunc i64 %188 to i32
  %197 = getelementptr inbounds [48 x i8], ptr %43, i64 %indvars.iv242.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 %196, ptr %198, align 8, !tbaa !241
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 %.1162220.i, ptr %199, align 8, !tbaa !243
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 36
  store i32 %.1160231.i282, ptr %200, align 4, !tbaa !244
  %or.cond.i185.i = icmp samesign ult i32 %.4221.i, 2147483135
  %201 = icmp ne ptr %.3152222.i, null
  %or.cond3.i186.i = and i1 %201, %or.cond.i185.i
  %.018.i187.i = select i1 %or.cond3.i186.i, i32 %.4221.i, i32 0
  %.017.i188.i = select i1 %or.cond.i185.i, ptr %.3152222.i, ptr null
  %202 = add nuw nsw i32 %.018.i187.i, 7
  %203 = lshr i32 %202, 3
  store ptr %.017.i188.i, ptr %197, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %.018.i187.i, ptr %204, align 4, !tbaa !64
  %205 = add nuw nsw i32 %.018.i187.i, 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %205, ptr %206, align 8, !tbaa !65
  %207 = zext nneg i32 %203 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.017.i188.i, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 0, ptr %210, align 8, !tbaa !67
  %211 = getelementptr inbounds i8, ptr %.3152222.i, i64 %188
  %212 = lshr i32 %.4221.i, 3
  %213 = zext nneg i32 %212 to i64
  %.not174.i = icmp sle i64 %188, %213
  %214 = trunc i64 %191 to i32
  %215 = sub i32 %.4221.i, %214
  %216 = add nuw i32 %.1162220.i, 1
  %217 = icmp sgt i32 %215, 0
  %218 = select i1 %.not174.i, i1 %217, i1 false
  br i1 %218, label %178, label %.critedge4.loopexit.i

.critedge6.i:                                     ; preds = %178
  %219 = add nuw i32 %.1160231.i282, 1
  %exitcond247.not.i = icmp eq i32 %219, %114
  br i1 %exitcond247.not.i, label %.critedge4.i, label %.lr.ph224.i, !llvm.loop !247

.critedge4.loopexit.i:                            ; preds = %select.unfold190.i
  %indvars244.le.i = trunc i64 %indvars.iv.next243.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph235.i, %.critedge4.loopexit.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %indvars244.le.i, %.critedge4.loopexit.i ], [ 0, %.lr.ph235.i ], [ %177, %.critedge6.i ]
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %221 = load ptr, ptr %220, align 8, !tbaa !248
  %222 = tail call i32 %221(ptr noundef %24, ptr noundef nonnull @decode_lowdelay_slice, ptr noundef %43, ptr noundef null, i32 noundef %.2.lcssa.i, i32 noundef 48) #14
  br label %223

223:                                              ; preds = %.critedge4.i, %172
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %225 = load i32, ptr %224, align 8, !tbaa !117
  %.not177.i = icmp eq i32 %225, 0
  br i1 %.not177.i, label %decode_lowdelay.exit, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %70, align 4, !tbaa !96
  %.not178.i = icmp eq i32 %227, 0
  br i1 %.not178.i, label %430, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %230 = load ptr, ptr %229, align 8, !tbaa !223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %232 = load i32, ptr %231, align 4, !tbaa !220
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %.lr.ph.i213.preheader, label %._crit_edge.i204

.lr.ph.i213.preheader:                            ; preds = %228
  %load_initial483 = load i32, ptr %230, align 4
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph.i213.preheader, %.lr.ph.i213
  %store_forwarded484 = phi i32 [ %load_initial483, %.lr.ph.i213.preheader ], [ %236, %.lr.ph.i213 ]
  %indvars.iv.i214 = phi i64 [ 1, %.lr.ph.i213.preheader ], [ %indvars.iv.next.i215, %.lr.ph.i213 ]
  %234 = getelementptr [4 x i8], ptr %230, i64 %indvars.iv.i214
  %235 = load i32, ptr %234, align 4, !tbaa !56
  %236 = add i32 %235, %store_forwarded484
  store i32 %236, ptr %234, align 4, !tbaa !56
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %237 = load i32, ptr %231, align 4, !tbaa !220
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next.i215, %238
  br i1 %239, label %.lr.ph.i213, label %._crit_edge.i204, !llvm.loop !249

._crit_edge.i204:                                 ; preds = %.lr.ph.i213, %228
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %243 = load i32, ptr %242, align 8, !tbaa !221
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %.lr.ph46.preheader.i205, label %intra_dc_prediction_10.exit216

.lr.ph46.preheader.i205:                          ; preds = %._crit_edge.i204
  %245 = load i32, ptr %240, align 8, !tbaa !219
  %246 = load i32, ptr %241, align 4, !tbaa !215
  %247 = add nsw i32 %246, 1
  %248 = ashr i32 %245, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %230, i64 %249
  br label %.lr.ph46.i206

.lr.ph46.i206:                                    ; preds = %._crit_edge42.i209, %.lr.ph46.preheader.i205
  %251 = phi i32 [ %288, %._crit_edge42.i209 ], [ %246, %.lr.ph46.preheader.i205 ]
  %252 = phi i32 [ %287, %._crit_edge42.i209 ], [ %245, %.lr.ph46.preheader.i205 ]
  %.044.i207 = phi ptr [ %292, %._crit_edge42.i209 ], [ %250, %.lr.ph46.preheader.i205 ]
  %.03643.i208 = phi i32 [ %293, %._crit_edge42.i209 ], [ 1, %.lr.ph46.preheader.i205 ]
  %253 = add nsw i32 %251, 1
  %254 = ashr i32 %252, %253
  %255 = sub nsw i32 0, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.044.i207, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !56
  %259 = load i32, ptr %.044.i207, align 4, !tbaa !56
  %260 = add i32 %259, %258
  store i32 %260, ptr %.044.i207, align 4, !tbaa !56
  %261 = load i32, ptr %231, align 4, !tbaa !220
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %.lr.ph41.i210, label %._crit_edge42.i209

.lr.ph41.i210:                                    ; preds = %.lr.ph46.i206, %.lr.ph41.i210
  %indvars.iv49.i211 = phi i64 [ %indvars.iv.next50.i212, %.lr.ph41.i210 ], [ 1, %.lr.ph46.i206 ]
  %263 = getelementptr [4 x i8], ptr %.044.i207, i64 %indvars.iv49.i211
  %264 = getelementptr i8, ptr %263, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !56
  %266 = load i32, ptr %240, align 8, !tbaa !219
  %267 = load i32, ptr %241, align 4, !tbaa !215
  %268 = add nsw i32 %267, 1
  %269 = ashr i32 %266, %268
  %270 = trunc nuw nsw i64 %indvars.iv49.i211 to i32
  %271 = sub nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %.044.i207, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !56
  %275 = add i32 %274, %265
  %276 = getelementptr i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !56
  %278 = add i32 %275, %277
  %279 = mul i32 %278, 21845
  %280 = add i32 %279, 32767
  %281 = ashr i32 %280, 16
  %282 = load i32, ptr %263, align 4, !tbaa !56
  %283 = add i32 %281, %282
  store i32 %283, ptr %263, align 4, !tbaa !56
  %indvars.iv.next50.i212 = add nuw nsw i64 %indvars.iv49.i211, 1
  %284 = load i32, ptr %231, align 4, !tbaa !220
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next50.i212, %285
  br i1 %286, label %.lr.ph41.i210, label %._crit_edge42.i209, !llvm.loop !250

._crit_edge42.i209:                               ; preds = %.lr.ph41.i210, %.lr.ph46.i206
  %287 = load i32, ptr %240, align 8, !tbaa !219
  %288 = load i32, ptr %241, align 4, !tbaa !215
  %289 = add nsw i32 %288, 1
  %290 = ashr i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.044.i207, i64 %291
  %293 = add nuw nsw i32 %.03643.i208, 1
  %294 = load i32, ptr %242, align 8, !tbaa !221
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %.lr.ph46.i206, label %intra_dc_prediction_10.exit216, !llvm.loop !251

intra_dc_prediction_10.exit216:                   ; preds = %._crit_edge42.i209, %._crit_edge.i204
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %297 = load ptr, ptr %296, align 8, !tbaa !223
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %299 = load i32, ptr %298, align 4, !tbaa !220
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %.lr.ph.i200.preheader, label %._crit_edge.i191

.lr.ph.i200.preheader:                            ; preds = %intra_dc_prediction_10.exit216
  %load_initial481 = load i32, ptr %297, align 4
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200.preheader, %.lr.ph.i200
  %store_forwarded482 = phi i32 [ %load_initial481, %.lr.ph.i200.preheader ], [ %303, %.lr.ph.i200 ]
  %indvars.iv.i201 = phi i64 [ 1, %.lr.ph.i200.preheader ], [ %indvars.iv.next.i202, %.lr.ph.i200 ]
  %301 = getelementptr [4 x i8], ptr %297, i64 %indvars.iv.i201
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %303 = add i32 %302, %store_forwarded482
  store i32 %303, ptr %301, align 4, !tbaa !56
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %304 = load i32, ptr %298, align 4, !tbaa !220
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i202, %305
  br i1 %306, label %.lr.ph.i200, label %._crit_edge.i191, !llvm.loop !249

._crit_edge.i191:                                 ; preds = %.lr.ph.i200, %intra_dc_prediction_10.exit216
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %310 = load i32, ptr %309, align 8, !tbaa !221
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %.lr.ph46.preheader.i192, label %intra_dc_prediction_10.exit203

.lr.ph46.preheader.i192:                          ; preds = %._crit_edge.i191
  %312 = load i32, ptr %307, align 8, !tbaa !219
  %313 = load i32, ptr %308, align 4, !tbaa !215
  %314 = add nsw i32 %313, 1
  %315 = ashr i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %297, i64 %316
  br label %.lr.ph46.i193

.lr.ph46.i193:                                    ; preds = %._crit_edge42.i196, %.lr.ph46.preheader.i192
  %318 = phi i32 [ %355, %._crit_edge42.i196 ], [ %313, %.lr.ph46.preheader.i192 ]
  %319 = phi i32 [ %354, %._crit_edge42.i196 ], [ %312, %.lr.ph46.preheader.i192 ]
  %.044.i194 = phi ptr [ %359, %._crit_edge42.i196 ], [ %317, %.lr.ph46.preheader.i192 ]
  %.03643.i195 = phi i32 [ %360, %._crit_edge42.i196 ], [ 1, %.lr.ph46.preheader.i192 ]
  %320 = add nsw i32 %318, 1
  %321 = ashr i32 %319, %320
  %322 = sub nsw i32 0, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.044.i194, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !56
  %326 = load i32, ptr %.044.i194, align 4, !tbaa !56
  %327 = add i32 %326, %325
  store i32 %327, ptr %.044.i194, align 4, !tbaa !56
  %328 = load i32, ptr %298, align 4, !tbaa !220
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %.lr.ph41.i197, label %._crit_edge42.i196

.lr.ph41.i197:                                    ; preds = %.lr.ph46.i193, %.lr.ph41.i197
  %indvars.iv49.i198 = phi i64 [ %indvars.iv.next50.i199, %.lr.ph41.i197 ], [ 1, %.lr.ph46.i193 ]
  %330 = getelementptr [4 x i8], ptr %.044.i194, i64 %indvars.iv49.i198
  %331 = getelementptr i8, ptr %330, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !56
  %333 = load i32, ptr %307, align 8, !tbaa !219
  %334 = load i32, ptr %308, align 4, !tbaa !215
  %335 = add nsw i32 %334, 1
  %336 = ashr i32 %333, %335
  %337 = trunc nuw nsw i64 %indvars.iv49.i198 to i32
  %338 = sub nsw i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %.044.i194, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !56
  %342 = add i32 %341, %332
  %343 = getelementptr i8, ptr %340, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !56
  %345 = add i32 %342, %344
  %346 = mul i32 %345, 21845
  %347 = add i32 %346, 32767
  %348 = ashr i32 %347, 16
  %349 = load i32, ptr %330, align 4, !tbaa !56
  %350 = add i32 %348, %349
  store i32 %350, ptr %330, align 4, !tbaa !56
  %indvars.iv.next50.i199 = add nuw nsw i64 %indvars.iv49.i198, 1
  %351 = load i32, ptr %298, align 4, !tbaa !220
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next50.i199, %352
  br i1 %353, label %.lr.ph41.i197, label %._crit_edge42.i196, !llvm.loop !250

._crit_edge42.i196:                               ; preds = %.lr.ph41.i197, %.lr.ph46.i193
  %354 = load i32, ptr %307, align 8, !tbaa !219
  %355 = load i32, ptr %308, align 4, !tbaa !215
  %356 = add nsw i32 %355, 1
  %357 = ashr i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.044.i194, i64 %358
  %360 = add nuw nsw i32 %.03643.i195, 1
  %361 = load i32, ptr %309, align 8, !tbaa !221
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.lr.ph46.i193, label %intra_dc_prediction_10.exit203, !llvm.loop !251

intra_dc_prediction_10.exit203:                   ; preds = %._crit_edge42.i196, %._crit_edge.i191
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %364 = load ptr, ptr %363, align 8, !tbaa !223
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 3340
  %366 = load i32, ptr %365, align 4, !tbaa !220
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %.lr.ph.i188.preheader, label %._crit_edge.i187

.lr.ph.i188.preheader:                            ; preds = %intra_dc_prediction_10.exit203
  %load_initial = load i32, ptr %364, align 4
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.lr.ph.i188.preheader, %.lr.ph.i188
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.i188.preheader ], [ %370, %.lr.ph.i188 ]
  %indvars.iv.i189 = phi i64 [ 1, %.lr.ph.i188.preheader ], [ %indvars.iv.next.i190, %.lr.ph.i188 ]
  %368 = getelementptr [4 x i8], ptr %364, i64 %indvars.iv.i189
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = add i32 %369, %store_forwarded
  store i32 %370, ptr %368, align 4, !tbaa !56
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %371 = load i32, ptr %365, align 4, !tbaa !220
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next.i190, %372
  br i1 %373, label %.lr.ph.i188, label %._crit_edge.i187, !llvm.loop !249

._crit_edge.i187:                                 ; preds = %.lr.ph.i188, %intra_dc_prediction_10.exit203
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %377 = load i32, ptr %376, align 8, !tbaa !221
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %.lr.ph46.preheader.i, label %decode_lowdelay.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i187
  %379 = load i32, ptr %374, align 8, !tbaa !219
  %380 = load i32, ptr %375, align 4, !tbaa !215
  %381 = add nsw i32 %380, 1
  %382 = ashr i32 %379, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %364, i64 %383
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge42.i, %.lr.ph46.preheader.i
  %385 = phi i32 [ %422, %._crit_edge42.i ], [ %380, %.lr.ph46.preheader.i ]
  %386 = phi i32 [ %421, %._crit_edge42.i ], [ %379, %.lr.ph46.preheader.i ]
  %.044.i = phi ptr [ %426, %._crit_edge42.i ], [ %384, %.lr.ph46.preheader.i ]
  %.03643.i = phi i32 [ %427, %._crit_edge42.i ], [ 1, %.lr.ph46.preheader.i ]
  %387 = add nsw i32 %385, 1
  %388 = ashr i32 %386, %387
  %389 = sub nsw i32 0, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %.044.i, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !56
  %393 = load i32, ptr %.044.i, align 4, !tbaa !56
  %394 = add i32 %393, %392
  store i32 %394, ptr %.044.i, align 4, !tbaa !56
  %395 = load i32, ptr %365, align 4, !tbaa !220
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %.lr.ph46.i, %.lr.ph41.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph41.i ], [ 1, %.lr.ph46.i ]
  %397 = getelementptr [4 x i8], ptr %.044.i, i64 %indvars.iv49.i
  %398 = getelementptr i8, ptr %397, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !56
  %400 = load i32, ptr %374, align 8, !tbaa !219
  %401 = load i32, ptr %375, align 4, !tbaa !215
  %402 = add nsw i32 %401, 1
  %403 = ashr i32 %400, %402
  %404 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %405 = sub nsw i32 %404, %403
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %.044.i, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !56
  %409 = add i32 %408, %399
  %410 = getelementptr i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !56
  %412 = add i32 %409, %411
  %413 = mul i32 %412, 21845
  %414 = add i32 %413, 32767
  %415 = ashr i32 %414, 16
  %416 = load i32, ptr %397, align 4, !tbaa !56
  %417 = add i32 %415, %416
  store i32 %417, ptr %397, align 4, !tbaa !56
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %418 = load i32, ptr %365, align 4, !tbaa !220
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next50.i, %419
  br i1 %420, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !250

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.lr.ph46.i
  %421 = load i32, ptr %374, align 8, !tbaa !219
  %422 = load i32, ptr %375, align 4, !tbaa !215
  %423 = add nsw i32 %422, 1
  %424 = ashr i32 %421, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %.044.i, i64 %425
  %427 = add nuw nsw i32 %.03643.i, 1
  %428 = load i32, ptr %376, align 8, !tbaa !221
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %.lr.ph46.i, label %decode_lowdelay.exit, !llvm.loop !251

430:                                              ; preds = %226
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %433)
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %432)
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %431)
  br label %decode_lowdelay.exit

decode_lowdelay.exit:                             ; preds = %._crit_edge42.i, %430, %223, %._crit_edge.i187, %.loopexit, %1
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %441 = getelementptr i8, ptr %0, i64 464
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %443 = getelementptr i8, ptr %0, i64 468
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 4628
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8152
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 6032
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 7056
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %474

474:                                              ; preds = %decode_lowdelay.exit, %.thread228
  %indvars.iv355 = phi i64 [ 0, %decode_lowdelay.exit ], [ %indvars.iv.next356, %.thread228 ]
  %475 = getelementptr inbounds nuw [1344 x i8], ptr %434, i64 %indvars.iv355
  %476 = load ptr, ptr %435, align 8, !tbaa !55
  %477 = load ptr, ptr %476, align 8, !tbaa !46
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv355
  %479 = load ptr, ptr %478, align 8, !tbaa !52
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %481 = load i32, ptr %480, align 8, !tbaa !209
  %482 = add nsw i32 %481, 15
  %483 = and i32 %482, -16
  %484 = sext i32 %483 to i64
  br label %485

485:                                              ; preds = %474, %485
  %indvars.iv342 = phi i64 [ 0, %474 ], [ %indvars.iv.next343, %485 ]
  %486 = load ptr, ptr %436, align 8, !tbaa !131
  %487 = mul nsw i64 %indvars.iv342, %484
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv342
  store ptr %488, ptr %489, align 8, !tbaa !52
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 4
  br i1 %exitcond345.not, label %490, label %485, !llvm.loop !252

490:                                              ; preds = %485
  %491 = load i32, ptr %438, align 16, !tbaa !190
  %.not159 = icmp eq i32 %491, 0
  br i1 %.not159, label %492, label %679

492:                                              ; preds = %490
  %493 = load i32, ptr %5, align 4, !tbaa !113
  %.not160 = icmp eq i32 %493, 0
  br i1 %.not160, label %494, label %679

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !106
  %497 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !213
  %499 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !212
  %501 = mul nsw i32 %500, %498
  %502 = sext i32 %501 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %496, i8 0, i64 %502, i1 false)
  %503 = load ptr, ptr %0, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %504 = load i32, ptr %439, align 4, !tbaa !192
  %.not144.i = icmp eq i32 %504, 0
  br i1 %.not144.i, label %._crit_edge.i171, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %494
  %505 = getelementptr [1344 x i8], ptr %0, i64 %indvars.iv355
  %506 = getelementptr i8, ptr %505, i64 640
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 672
  br label %508

508:                                              ; preds = %659, %.lr.ph.i163
  %509 = phi i32 [ %504, %.lr.ph.i163 ], [ %660, %659 ]
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next171.i, %659 ]
  %.059135.i = phi i32 [ 0, %.lr.ph.i163 ], [ %.362.i, %659 ]
  %.064134.i = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i166, %659 ]
  %510 = icmp ne i64 %indvars.iv170.i, 0
  %511 = getelementptr inbounds nuw [256 x i8], ptr %506, i64 %indvars.iv170.i
  %512 = load ptr, ptr %440, align 8, !tbaa !63
  %513 = load i32, ptr %442, align 8, !tbaa !65
  %.promoted.i = load i32, ptr %441, align 8, !tbaa !67
  %sext.i164 = shl i64 %.064134.i, 32
  %514 = ashr exact i64 %sext.i164, 32
  %515 = zext i1 %510 to i64
  br label %516

516:                                              ; preds = %650, %508
  %indvars.iv165.i = phi i64 [ %515, %508 ], [ %indvars.iv.next166.i, %650 ]
  %indvars.iv.i165 = phi i64 [ %514, %508 ], [ %indvars.iv.next.i166, %650 ]
  %.160132.i = phi i32 [ %.059135.i, %508 ], [ %.362.i, %650 ]
  %.val.i123129.i = phi i32 [ %.promoted.i, %508 ], [ %.val.i124.i, %650 ]
  %517 = getelementptr inbounds nuw [64 x i8], ptr %511, i64 %indvars.iv165.i
  %indvars.iv.next.i166 = add nsw i64 %indvars.iv.i165, 1
  %518 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.i165
  store ptr %517, ptr %518, align 8, !tbaa !253
  %519 = sub nsw i32 0, %.val.i123129.i
  %520 = and i32 %519, 7
  %.not.i.i167 = icmp eq i32 %520, 0
  br i1 %.not.i.i167, label %align_get_bits.exit.i168, label %521

521:                                              ; preds = %516
  %522 = add i32 %520, %.val.i123129.i
  %523 = call i32 @llvm.umin.i32(i32 %513, i32 %522)
  store i32 %523, ptr %441, align 8, !tbaa !67
  br label %align_get_bits.exit.i168

align_get_bits.exit.i168:                         ; preds = %521, %516
  %.val.i126.i = phi i32 [ %.val.i123129.i, %516 ], [ %523, %521 ]
  %524 = lshr i32 %.val.i126.i, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 %525
  %527 = load i32, ptr %526, align 1, !tbaa !61
  %528 = call i32 @llvm.bswap.i32(i32 %527)
  %529 = and i32 %.val.i126.i, 7
  %530 = shl i32 %528, %529
  %531 = and i32 %530, -1434451968
  %.not.i79.i = icmp eq i32 %531, 0
  br i1 %.not.i79.i, label %.preheader.i.i, label %532

532:                                              ; preds = %align_get_bits.exit.i168
  %533 = lshr i32 %530, 24
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !61
  %537 = zext i8 %536 to i32
  %538 = add i32 %.val.i126.i, %537
  %..i.i = call i32 @llvm.umin.i32(i32 %513, i32 %538)
  store i32 %..i.i, ptr %441, align 8, !tbaa !67
  %539 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %534
  %540 = load i8, ptr %539, align 1, !tbaa !61
  %541 = zext i8 %540 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %align_get_bits.exit.i168, %556
  %.045.i.i = phi i32 [ %568, %556 ], [ %530, %align_get_bits.exit.i168 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %556 ], [ %.val.i126.i, %align_get_bits.exit.i168 ]
  %.0.i.i = phi i32 [ %561, %556 ], [ 1, %align_get_bits.exit.i168 ]
  %542 = lshr i32 %.045.i.i, 24
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !61
  %spec.select57.i.i = call i8 @llvm.umin.i8(i8 %545, i8 8)
  %spec.select.i.i = zext nneg i8 %spec.select57.i.i to i32
  %546 = add i32 %.044.i.i, %spec.select.i.i
  %spec.select56.i.i = call i32 @llvm.umin.i32(i32 %513, i32 %546)
  %.not54.i.i = icmp eq i8 %545, 9
  br i1 %.not54.i.i, label %556, label %547

547:                                              ; preds = %.preheader.i.i
  %548 = zext i8 %545 to i32
  %549 = add nsw i32 %548, -1
  %550 = ashr i32 %549, 1
  %551 = shl i32 %.0.i.i, %550
  %552 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %543
  %553 = load i8, ptr %552, align 1, !tbaa !61
  %554 = zext i8 %553 to i32
  %555 = or i32 %551, %554
  br label %.loopexit.i.i

556:                                              ; preds = %.preheader.i.i
  %557 = shl i32 %.0.i.i, 4
  %558 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %543
  %559 = load i8, ptr %558, align 1, !tbaa !61
  %560 = zext i8 %559 to i32
  %561 = or i32 %557, %560
  %562 = lshr i32 %spec.select56.i.i, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %512, i64 %563
  %565 = load i32, ptr %564, align 1, !tbaa !61
  %566 = call i32 @llvm.bswap.i32(i32 %565)
  %567 = and i32 %spec.select56.i.i, 7
  %568 = shl i32 %566, %567
  %569 = icmp ult i32 %557, 134217728
  %570 = icmp ult i32 %546, %513
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %556, %547
  %.1.i.i = phi i32 [ %555, %547 ], [ %561, %556 ]
  store i32 %spec.select56.i.i, ptr %441, align 8, !tbaa !67
  %572 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %532
  %.val.i125.i = phi i32 [ %..i.i, %532 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %541, %532 ], [ %572, %.loopexit.i.i ]
  %573 = getelementptr inbounds nuw i8, ptr %517, i64 48
  store i32 %.043.i.i, ptr %573, align 8, !tbaa !254
  %.not70.i = icmp eq i32 %.043.i.i, 0
  br i1 %.not70.i, label %650, label %574

574:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %575 = lshr i32 %.val.i125.i, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %512, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !61
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %.val.i125.i, 7
  %581 = shl i32 %579, %580
  %582 = and i32 %581, -1434451968
  %.not.i80.i = icmp eq i32 %582, 0
  br i1 %.not.i80.i, label %.preheader.i83.i, label %583

583:                                              ; preds = %574
  %584 = lshr i32 %581, 24
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !61
  %588 = zext i8 %587 to i32
  %589 = add i32 %.val.i125.i, %588
  %..i81.i = call i32 @llvm.umin.i32(i32 %513, i32 %589)
  store i32 %..i81.i, ptr %441, align 8, !tbaa !67
  %590 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %585
  %591 = load i8, ptr %590, align 1, !tbaa !61
  %592 = zext i8 %591 to i32
  br label %get_interleaved_ue_golomb.exit93.i

.preheader.i83.i:                                 ; preds = %574, %607
  %.045.i84.i = phi i32 [ %619, %607 ], [ %581, %574 ]
  %.044.i85.i = phi i32 [ %spec.select56.i89.i, %607 ], [ %.val.i125.i, %574 ]
  %.0.i86.i = phi i32 [ %612, %607 ], [ 1, %574 ]
  %593 = lshr i32 %.045.i84.i, 24
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !61
  %spec.select57.i87.i = call i8 @llvm.umin.i8(i8 %596, i8 8)
  %spec.select.i88.i = zext nneg i8 %spec.select57.i87.i to i32
  %597 = add i32 %.044.i85.i, %spec.select.i88.i
  %spec.select56.i89.i = call i32 @llvm.umin.i32(i32 %513, i32 %597)
  %.not54.i90.i = icmp eq i8 %596, 9
  br i1 %.not54.i90.i, label %607, label %598

598:                                              ; preds = %.preheader.i83.i
  %599 = zext i8 %596 to i32
  %600 = add nsw i32 %599, -1
  %601 = ashr i32 %600, 1
  %602 = shl i32 %.0.i86.i, %601
  %603 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %594
  %604 = load i8, ptr %603, align 1, !tbaa !61
  %605 = zext i8 %604 to i32
  %606 = or i32 %602, %605
  br label %.loopexit.i91.i

607:                                              ; preds = %.preheader.i83.i
  %608 = shl i32 %.0.i86.i, 4
  %609 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %594
  %610 = load i8, ptr %609, align 1, !tbaa !61
  %611 = zext i8 %610 to i32
  %612 = or i32 %608, %611
  %613 = lshr i32 %spec.select56.i89.i, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %512, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !61
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %spec.select56.i89.i, 7
  %619 = shl i32 %617, %618
  %620 = icmp ult i32 %608, 134217728
  %621 = icmp ult i32 %597, %513
  %622 = select i1 %620, i1 %621, i1 false
  br i1 %622, label %.preheader.i83.i, label %.loopexit.i91.i, !llvm.loop !134

.loopexit.i91.i:                                  ; preds = %607, %598
  %.1.i92.i = phi i32 [ %606, %598 ], [ %612, %607 ]
  store i32 %spec.select56.i89.i, ptr %441, align 8, !tbaa !67
  %623 = add i32 %.1.i92.i, -1
  br label %get_interleaved_ue_golomb.exit93.i

get_interleaved_ue_golomb.exit93.i:               ; preds = %.loopexit.i91.i, %583
  %.val.i127.i = phi i32 [ %..i81.i, %583 ], [ %spec.select56.i89.i, %.loopexit.i91.i ]
  %.043.i82.i = phi i32 [ %592, %583 ], [ %623, %.loopexit.i91.i ]
  %624 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store i32 %.043.i82.i, ptr %624, align 8, !tbaa !255
  %625 = icmp ugt i32 %.043.i82.i, 115
  br i1 %625, label %.critedge.i173, label %align_get_bits.exit96.i

.critedge.i173:                                   ; preds = %get_interleaved_ue_golomb.exit93.i
  %626 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %627 = load ptr, ptr %0, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %627, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.043.i82.i) #14
  store i32 0, ptr %626, align 8, !tbaa !255
  br label %decode_component.exit.thread

align_get_bits.exit96.i:                          ; preds = %get_interleaved_ue_golomb.exit93.i
  %628 = sub nsw i32 0, %.val.i127.i
  %629 = and i32 %628, 7
  %.not.i95.i = icmp eq i32 %629, 0
  %630 = add i32 %629, %.val.i127.i
  %631 = call i32 @llvm.umin.i32(i32 %513, i32 %630)
  %.val.i128.i = select i1 %.not.i95.i, i32 %.val.i127.i, i32 %631
  %632 = sdiv i32 %.val.i128.i, 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %512, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %517, i64 56
  store ptr %634, ptr %635, align 8, !tbaa !256
  %.val72.i = load i32, ptr %443, align 4, !tbaa !64
  %636 = sub nsw i32 %.val72.i, %.val.i128.i
  %637 = icmp sgt i32 %636, 7
  br i1 %637, label %638, label %.thread98.i

638:                                              ; preds = %align_get_bits.exit96.i
  %639 = lshr i32 %636, 3
  %640 = icmp ugt i32 %.043.i.i, %639
  br i1 %640, label %.thread98.i, label %643

.thread98.i:                                      ; preds = %638, %align_get_bits.exit96.i
  %641 = phi i32 [ 0, %align_get_bits.exit96.i ], [ %639, %638 ]
  store i32 %641, ptr %573, align 8, !tbaa !254
  %642 = add nsw i32 %.160132.i, 1
  br label %643

643:                                              ; preds = %.thread98.i, %638
  %644 = phi i32 [ %641, %.thread98.i ], [ %.043.i.i, %638 ]
  %.4.i = phi i32 [ %642, %.thread98.i ], [ %.160132.i, %638 ]
  %645 = shl nuw nsw i32 %644, 3
  %646 = sub nsw i32 0, %.val.i128.i
  %647 = sub nsw i32 %513, %.val.i128.i
  %648 = icmp slt i32 %645, %646
  %..i.i.i = call i32 @llvm.smin.i32(i32 %645, i32 %647)
  %.0.i.i.i = select i1 %648, i32 %646, i32 %..i.i.i
  %649 = add nsw i32 %.0.i.i.i, %.val.i128.i
  store i32 %649, ptr %441, align 8, !tbaa !67
  br label %650

650:                                              ; preds = %643, %get_interleaved_ue_golomb.exit.i
  %.val.i124.i = phi i32 [ %.val.i125.i, %get_interleaved_ue_golomb.exit.i ], [ %649, %643 ]
  %.362.i = phi i32 [ %.160132.i, %get_interleaved_ue_golomb.exit.i ], [ %.4.i, %643 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next166.i, 4
  br i1 %exitcond.not.i169, label %651, label %516, !llvm.loop !257

651:                                              ; preds = %650
  %652 = load i32, ptr %444, align 4, !tbaa !112
  %.not69.i = icmp eq i32 %652, 0
  br i1 %.not69.i, label %659, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %507, align 8, !tbaa !248
  %655 = getelementptr inbounds nuw [64 x i8], ptr %511, i64 %515
  %.idx.i = mul nuw nsw i64 %indvars.iv170.i, 12
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %656, i64 4
  %.sroa.sel.i = select i1 %510, ptr %.sroa.gep.i, ptr %3
  %657 = select i1 %510, i32 3, i32 4
  %658 = call i32 %654(ptr noundef %503, ptr noundef nonnull @decode_subband_arith, ptr noundef %655, ptr noundef nonnull %.sroa.sel.i, i32 noundef %657, i32 noundef 64) #14
  %.pre.i170 = load i32, ptr %439, align 4, !tbaa !192
  br label %659

659:                                              ; preds = %653, %651
  %660 = phi i32 [ %509, %651 ], [ %.pre.i170, %653 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %661 = zext i32 %660 to i64
  %662 = icmp samesign ult i64 %indvars.iv.next171.i, %661
  br i1 %662, label %508, label %._crit_edge.loopexit.i, !llvm.loop !258

._crit_edge.loopexit.i:                           ; preds = %659
  %663 = trunc nsw i64 %indvars.iv.next.i166 to i32
  br label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %._crit_edge.loopexit.i, %494
  %664 = phi i32 [ 0, %494 ], [ %660, %._crit_edge.loopexit.i ]
  %.064.lcssa.i = phi i32 [ 0, %494 ], [ %663, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %494 ], [ %.362.i, %._crit_edge.loopexit.i ]
  %665 = load i32, ptr %444, align 4, !tbaa !112
  %.not.i172 = icmp eq i32 %665, 0
  br i1 %.not.i172, label %666, label %670

666:                                              ; preds = %._crit_edge.i171
  %667 = getelementptr inbounds nuw i8, ptr %503, i64 672
  %668 = load ptr, ptr %667, align 8, !tbaa !248
  %669 = call i32 %668(ptr noundef %503, ptr noundef nonnull @decode_subband_golomb, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.064.lcssa.i, i32 noundef 8) #14
  %.pre177.i = load i32, ptr %439, align 4, !tbaa !192
  br label %670

670:                                              ; preds = %666, %._crit_edge.i171
  %671 = phi i32 [ %.pre177.i, %666 ], [ %664, %._crit_edge.i171 ]
  %672 = mul i32 %671, 3
  %673 = add i32 %672, 1
  %.not145.i = icmp eq i32 %673, 0
  br i1 %.not145.i, label %._crit_edge141.i, label %.lr.ph140.preheader.i

.lr.ph140.preheader.i:                            ; preds = %670
  %wide.trip.count.i = zext i32 %673 to i64
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph140.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph140.i ]
  %.5138.i = phi i32 [ %.059.lcssa.i, %.lr.ph140.preheader.i ], [ %spec.select.i, %.lr.ph140.i ]
  %674 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv173.i
  %675 = load i32, ptr %674, align 4, !tbaa !56
  %676 = lshr i32 %675, 31
  %spec.select.i = add nsw i32 %676, %.5138.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count.i
  br i1 %exitcond176.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !259

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %670
  %.5.lcssa.i = phi i32 [ %.059.lcssa.i, %670 ], [ %spec.select.i, %.lr.ph140.i ]
  %677 = lshr i32 %673, 1
  %678 = icmp ugt i32 %.5.lcssa.i, %677
  br i1 %678, label %decode_component.exit.thread, label %decode_component.exit

decode_component.exit.thread:                     ; preds = %._crit_edge141.i, %.critedge.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %decode_lowdelay.exit.thread

decode_component.exit:                            ; preds = %._crit_edge141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %679

679:                                              ; preds = %decode_component.exit, %492, %490
  %680 = load i32, ptr %445, align 8, !tbaa !191
  %681 = add i32 %680, 2
  %682 = load i32, ptr %439, align 4, !tbaa !192
  %683 = load i32, ptr %446, align 8, !tbaa !89
  %684 = call i32 @ff_spatial_idwt_init(ptr noundef nonnull %4, ptr noundef nonnull %475, i32 noundef %681, i32 noundef %682, i32 noundef %683) #14
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %decode_lowdelay.exit.thread, label %686

686:                                              ; preds = %679
  %687 = load i32, ptr %447, align 16, !tbaa !111
  %.not161 = icmp eq i32 %687, 0
  br i1 %.not161, label %.preheader, label %716

.preheader:                                       ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %475, i64 44
  %689 = load i32, ptr %688, align 4, !tbaa !210
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph297, label %.thread228

.lr.ph297:                                        ; preds = %.preheader
  %691 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %692 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %475, i64 8
  br label %694

694:                                              ; preds = %.lr.ph297, %694
  %indvars.iv352 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next353, %694 ]
  %695 = load i32, ptr %446, align 8, !tbaa !89
  %696 = add nsw i32 %695, -8
  %697 = ashr i32 %696, 1
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 16
  %698 = trunc nuw nsw i64 %indvars.iv.next353 to i32
  call void @ff_spatial_idwt_slice2(ptr noundef nonnull %4, i32 noundef %698) #14
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [8 x i8], ptr %473, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !57
  %702 = load i64, ptr %691, align 8, !tbaa !129
  %703 = mul nsw i64 %702, %indvars.iv352
  %704 = getelementptr inbounds i8, ptr %479, i64 %703
  %705 = trunc i64 %702 to i32
  %706 = load ptr, ptr %692, align 8, !tbaa !106
  %707 = load i32, ptr %693, align 8, !tbaa !213
  %708 = trunc nuw nsw i64 %indvars.iv352 to i32
  %709 = mul nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %706, i64 %710
  %712 = load i32, ptr %480, align 8, !tbaa !209
  call void %701(ptr noundef %704, i32 noundef %705, ptr noundef %711, i32 noundef %707, i32 noundef %712, i32 noundef 16) #14
  %713 = load i32, ptr %688, align 4, !tbaa !210
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next353, %714
  br i1 %715, label %694, label %.thread228, !llvm.loop !260

716:                                              ; preds = %686
  %717 = getelementptr inbounds nuw i8, ptr %475, i64 59
  %718 = load i8, ptr %717, align 1, !tbaa !145
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %721 = load i64, ptr %720, align 8, !tbaa !129
  %722 = mul nsw i64 %721, %719
  %723 = trunc i64 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %475, i64 44
  %725 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %726 = load i8, ptr %725, align 8, !tbaa !142
  %727 = icmp ugt i8 %726, 8
  %spec.store.select.i = zext i1 %727 to i64
  %728 = icmp ugt i8 %726, 16
  %spec.store.select1.i = select i1 %728, i64 2, i64 %spec.store.select.i
  %729 = getelementptr inbounds nuw [32 x i8], ptr %449, i64 %spec.store.select1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %448, ptr noundef nonnull align 8 dereferenceable(32) %729, i64 32, i1 false)
  %730 = getelementptr inbounds nuw [32 x i8], ptr %451, i64 %spec.store.select1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %730, i64 32, i1 false)
  %731 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %spec.store.select1.i
  %732 = load ptr, ptr %731, align 8, !tbaa !57
  store ptr %732, ptr %453, align 16, !tbaa !261
  %733 = load i32, ptr %454, align 16, !tbaa !152
  %734 = icmp ugt i32 %733, 1
  br i1 %734, label %739, label %735

735:                                              ; preds = %716
  %736 = load i16, ptr %455, align 2, !tbaa !95
  %.not.i174 = icmp eq i16 %736, 1
  br i1 %.not.i174, label %737, label %739

737:                                              ; preds = %735
  %738 = load i16, ptr %456, align 2, !tbaa !95
  %.not22.i = icmp eq i16 %738, 1
  br i1 %.not22.i, label %744, label %739

739:                                              ; preds = %737, %735, %716
  %740 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %spec.store.select1.i
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  store ptr %741, ptr %457, align 8, !tbaa !262
  %742 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %spec.store.select1.i
  %743 = load ptr, ptr %742, align 8, !tbaa !57
  store ptr %743, ptr %460, align 16, !tbaa !263
  br label %select_dsp_funcs.exit

744:                                              ; preds = %737
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  br label %select_dsp_funcs.exit

select_dsp_funcs.exit:                            ; preds = %739, %744
  %.not162.not286 = icmp sgt i32 %687, 0
  br i1 %.not162.not286, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %select_dsp_funcs.exit, %818
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %818 ], [ 0, %select_dsp_funcs.exit ]
  %745 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv346
  %746 = load ptr, ptr %745, align 8, !tbaa !57
  %747 = load i32, ptr %480, align 8, !tbaa !209
  %748 = load i32, ptr %724, align 4, !tbaa !210
  %749 = load ptr, ptr %746, align 8, !tbaa !46
  %750 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %indvars.iv355
  %751 = load ptr, ptr %750, align 8, !tbaa !52
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %753 = getelementptr inbounds nuw [32 x i8], ptr %752, i64 %indvars.iv355
  store ptr %751, ptr %753, align 8, !tbaa !52
  %754 = load ptr, ptr %462, align 8, !tbaa !264
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 64
  %756 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv355
  %757 = load i32, ptr %756, align 4, !tbaa !56
  %758 = sext i32 %757 to i64
  call void %754(ptr noundef %751, i64 noundef %758, i32 noundef %747, i32 noundef %748, i32 noundef 8, i32 noundef 8, i32 noundef 3) #14
  %759 = load i8, ptr %463, align 8, !tbaa !146
  %.not.i175 = icmp eq i8 %759, 0
  br i1 %.not.i175, label %818, label %.preheader.i176

.preheader.i176:                                  ; preds = %.lr.ph
  %760 = getelementptr inbounds nuw i8, ptr %746, i64 120
  %761 = getelementptr inbounds nuw [32 x i8], ptr %760, i64 %indvars.iv355
  %762 = add nsw i32 %748, 16
  %.pre90.pre.i = load ptr, ptr %746, align 8, !tbaa !46
  br label %763

763:                                              ; preds = %.thread.i, %.preheader.i176
  %.pre90.i = phi ptr [ %.pre90.pre.i, %.preheader.i176 ], [ %.pre9091.i, %.thread.i ]
  %indvars.iv.i177 = phi i64 [ 1, %.preheader.i176 ], [ %indvars.iv.next.i178, %.thread.i ]
  %764 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %indvars.iv.i177
  %765 = load ptr, ptr %764, align 8, !tbaa !52
  %.not85.i = icmp eq ptr %765, null
  br i1 %.not85.i, label %766, label %.thread.i

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %indvars.iv355
  %769 = load i32, ptr %768, align 4, !tbaa !56
  %770 = mul nsw i32 %769, %762
  %771 = add nsw i32 %770, 32
  %772 = sext i32 %771 to i64
  %773 = call noalias ptr @av_malloc(i64 noundef %772) #14
  store ptr %773, ptr %764, align 8, !tbaa !52
  %.not86.i = icmp eq ptr %773, null
  br i1 %.not86.i, label %decode_lowdelay.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %766
  %.pre.i180 = load ptr, ptr %746, align 8, !tbaa !46
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %763
  %.pre9091.i = phi ptr [ %.pre.i180, %..thread_crit_edge.i ], [ %.pre90.i, %763 ]
  %774 = phi ptr [ %773, %..thread_crit_edge.i ], [ %765, %763 ]
  %775 = getelementptr inbounds nuw i8, ptr %.pre9091.i, i64 64
  %776 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %indvars.iv355
  %777 = load i32, ptr %776, align 4, !tbaa !56
  %778 = shl nsw i32 %777, 3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %774, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %indvars.iv.i177
  store ptr %781, ptr %782, align 8, !tbaa !52
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 4
  br i1 %exitcond.not.i179, label %783, label %763, !llvm.loop !265

783:                                              ; preds = %.thread.i
  %784 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %785 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %indvars.iv355
  %786 = load i32, ptr %785, align 4, !tbaa !56
  %.not84.i = icmp eq i32 %786, 0
  br i1 %.not84.i, label %787, label %817

787:                                              ; preds = %783
  %788 = load ptr, ptr %464, align 16, !tbaa !266
  %789 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !52
  %791 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !52
  %793 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !52
  %795 = load ptr, ptr %753, align 8, !tbaa !52
  call void %788(ptr noundef %790, ptr noundef %792, ptr noundef %794, ptr noundef %795, i32 noundef %777, i32 noundef %747, i32 noundef %748) #14
  %796 = load ptr, ptr %462, align 8, !tbaa !264
  %797 = load ptr, ptr %789, align 8, !tbaa !52
  %798 = load ptr, ptr %746, align 8, !tbaa !46
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %800 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv355
  %801 = load i32, ptr %800, align 4, !tbaa !56
  %802 = sext i32 %801 to i64
  call void %796(ptr noundef %797, i64 noundef %802, i32 noundef %747, i32 noundef %748, i32 noundef 8, i32 noundef 8, i32 noundef 3) #14
  %803 = load ptr, ptr %462, align 8, !tbaa !264
  %804 = load ptr, ptr %791, align 8, !tbaa !52
  %805 = load ptr, ptr %746, align 8, !tbaa !46
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 64
  %807 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %indvars.iv355
  %808 = load i32, ptr %807, align 4, !tbaa !56
  %809 = sext i32 %808 to i64
  call void %803(ptr noundef %804, i64 noundef %809, i32 noundef %747, i32 noundef %748, i32 noundef 8, i32 noundef 8, i32 noundef 3) #14
  %810 = load ptr, ptr %462, align 8, !tbaa !264
  %811 = load ptr, ptr %793, align 8, !tbaa !52
  %812 = load ptr, ptr %746, align 8, !tbaa !46
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 64
  %814 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %indvars.iv355
  %815 = load i32, ptr %814, align 4, !tbaa !56
  %816 = sext i32 %815 to i64
  call void %810(ptr noundef %811, i64 noundef %816, i32 noundef %747, i32 noundef %748, i32 noundef 8, i32 noundef 8, i32 noundef 3) #14
  br label %817

817:                                              ; preds = %787, %783
  store i32 1, ptr %785, align 4, !tbaa !56
  br label %818

818:                                              ; preds = %.lr.ph, %817
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %819 = load i32, ptr %447, align 16, !tbaa !111
  %820 = sext i32 %819 to i64
  %.not162.not = icmp slt i64 %indvars.iv.next347, %820
  br i1 %.not162.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %818
  %.pre360 = load i64, ptr %720, align 8, !tbaa !129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %select_dsp_funcs.exit
  %821 = phi i64 [ %.pre360, %._crit_edge.loopexit ], [ %721, %select_dsp_funcs.exit ]
  %822 = load ptr, ptr %465, align 16, !tbaa !132
  %823 = getelementptr inbounds nuw i8, ptr %475, i64 61
  %824 = load i8, ptr %823, align 1, !tbaa !227
  %825 = zext i8 %824 to i64
  %826 = shl nuw nsw i64 %825, 2
  %827 = mul nsw i64 %826, %821
  call void @llvm.memset.p0.i64(ptr align 2 %822, i8 0, i64 %827, i1 false)
  %828 = load i32, ptr %466, align 8, !tbaa !156
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph294, label %.thread228

.lr.ph294:                                        ; preds = %._crit_edge
  %830 = load i8, ptr %823, align 1, !tbaa !227
  %831 = zext i8 %830 to i32
  %832 = sub nsw i32 0, %831
  %833 = shl nsw i32 %723, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %475, i64 58
  %836 = getelementptr inbounds nuw i8, ptr %475, i64 60
  %837 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %sext = shl i64 %722, 32
  %839 = ashr exact i64 %sext, 32
  %840 = trunc nuw nsw i64 %indvars.iv355 to i32
  br label %841

841:                                              ; preds = %.lr.ph294, %899
  %indvars.iv349 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next350, %899 ]
  %842 = phi i32 [ %828, %.lr.ph294 ], [ %926, %899 ]
  %.0147290 = phi i32 [ %832, %.lr.ph294 ], [ %925, %899 ]
  %843 = call i32 @llvm.smax.i32(i32 %.0147290, i32 0)
  %844 = load ptr, ptr %465, align 16, !tbaa !132
  %845 = mul nsw i64 %indvars.iv349, %839
  %846 = getelementptr inbounds [2 x i8], ptr %844, i64 %845
  %847 = load ptr, ptr %467, align 16, !tbaa !108
  %848 = load i32, ptr %468, align 4, !tbaa !155
  %849 = sext i32 %848 to i64
  %850 = mul nsw i64 %indvars.iv349, %849
  %851 = getelementptr inbounds [10 x i8], ptr %847, i64 %850
  %852 = add nsw i32 %842, -1
  %853 = zext i32 %852 to i64
  %854 = icmp eq i64 %indvars.iv349, %853
  %855 = icmp samesign ult i64 %indvars.iv349, 2
  %or.cond3.i = select i1 %855, i1 true, i1 %854
  br i1 %or.cond3.i, label %init_obmc_weights.exit, label %init_obmc_weights.exit.thread

init_obmc_weights.exit.thread:                    ; preds = %841
  %.pre362397 = load i32, ptr %724, align 4, !tbaa !210
  br label %859

init_obmc_weights.exit:                           ; preds = %841
  %.not.i181 = icmp eq i64 %indvars.iv349, 0
  %856 = zext i1 %854 to i32
  %857 = zext i1 %.not.i181 to i32
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %475, ptr noundef nonnull %469, i32 noundef 1, i32 noundef 0, i32 noundef %857, i32 noundef %856)
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %475, ptr noundef nonnull %470, i32 noundef 0, i32 noundef 0, i32 noundef %857, i32 noundef %856)
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %475, ptr noundef nonnull %471, i32 noundef 0, i32 noundef 1, i32 noundef %857, i32 noundef %856)
  %.pre361 = load i32, ptr %466, align 8, !tbaa !156
  %.pre363 = add nsw i32 %.pre361, -1
  %.pre364 = zext i32 %.pre363 to i64
  %858 = icmp eq i64 %indvars.iv349, %.pre364
  %.pre362 = load i32, ptr %724, align 4, !tbaa !210
  br i1 %858, label %864, label %859

859:                                              ; preds = %init_obmc_weights.exit.thread, %init_obmc_weights.exit
  %.pre362398 = phi i32 [ %.pre362397, %init_obmc_weights.exit.thread ], [ %.pre362, %init_obmc_weights.exit ]
  %860 = load i8, ptr %717, align 1, !tbaa !145
  %861 = zext i8 %860 to i32
  %862 = add nuw nsw i32 %843, %861
  %863 = icmp sgt i32 %862, %.pre362398
  br i1 %863, label %864, label %866

864:                                              ; preds = %859, %init_obmc_weights.exit
  %.pre362399 = phi i32 [ %.pre362398, %859 ], [ %.pre362, %init_obmc_weights.exit ]
  %865 = sub nsw i32 %.pre362399, %843
  br label %868

866:                                              ; preds = %859
  %.neg = sub i32 %.0147290, %843
  %867 = add i32 %.neg, %861
  br label %868

868:                                              ; preds = %866, %864
  %.0142 = phi i32 [ %865, %864 ], [ %867, %866 ]
  %869 = icmp slt i32 %.0142, 0
  br i1 %869, label %.thread228, label %870

870:                                              ; preds = %868
  %871 = load i8, ptr %823, align 1, !tbaa !227
  %872 = zext i8 %871 to i64
  %873 = shl nuw nsw i64 %872, 1
  %874 = load i64, ptr %720, align 8, !tbaa !129
  %875 = mul nsw i64 %873, %874
  %876 = getelementptr inbounds [2 x i8], ptr %846, i64 %875
  call void @llvm.memset.p0.i64(ptr align 2 %876, i8 0, i64 %834, i1 false)
  %877 = load i8, ptr %835, align 2, !tbaa !144
  %878 = zext i8 %877 to i32
  %879 = load i8, ptr %836, align 4, !tbaa !226
  %880 = zext i8 %879 to i32
  %881 = sub nsw i32 %878, %880
  %882 = sub nsw i32 0, %880
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef readonly %851, ptr noundef %846, ptr noundef nonnull %469, i32 noundef range(i32 -2147483648, 3) %840, i32 noundef %882, i32 noundef %.0147290)
  %883 = load i8, ptr %835, align 2, !tbaa !144
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw [2 x i8], ptr %846, i64 %884
  %886 = load i32, ptr %468, align 4, !tbaa !155
  %887 = icmp sgt i32 %886, 2
  br i1 %887, label %.lr.ph.i183, label %899

.lr.ph.i183:                                      ; preds = %870, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i183 ], [ 1, %870 ]
  %.039.i = phi i32 [ %891, %.lr.ph.i183 ], [ %881, %870 ]
  %.03637.i = phi ptr [ %893, %.lr.ph.i183 ], [ %885, %870 ]
  %888 = getelementptr inbounds nuw [10 x i8], ptr %851, i64 %indvars.iv.i184
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef nonnull readonly %888, ptr noundef %.03637.i, ptr noundef nonnull %470, i32 noundef range(i32 -2147483648, 3) %840, i32 noundef %.039.i, i32 noundef %.0147290)
  %889 = load i8, ptr %835, align 2, !tbaa !144
  %890 = zext i8 %889 to i32
  %891 = add nsw i32 %.039.i, %890
  %892 = zext i8 %889 to i64
  %893 = getelementptr inbounds nuw [2 x i8], ptr %.03637.i, i64 %892
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %894 = load i32, ptr %468, align 4, !tbaa !155
  %895 = add nsw i32 %894, -1
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next.i185, %896
  br i1 %897, label %.lr.ph.i183, label %._crit_edge.loopexit.i186, !llvm.loop !268

._crit_edge.loopexit.i186:                        ; preds = %.lr.ph.i183
  %898 = and i64 %indvars.iv.next.i185, 4294967295
  br label %899

899:                                              ; preds = %._crit_edge.loopexit.i186, %870
  %.036.lcssa.i = phi ptr [ %885, %870 ], [ %893, %._crit_edge.loopexit.i186 ]
  %.035.lcssa.i = phi i64 [ 1, %870 ], [ %898, %._crit_edge.loopexit.i186 ]
  %.0.lcssa.i = phi i32 [ %881, %870 ], [ %891, %._crit_edge.loopexit.i186 ]
  %900 = getelementptr inbounds nuw [10 x i8], ptr %851, i64 %.035.lcssa.i
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef nonnull readonly %900, ptr noundef %.036.lcssa.i, ptr noundef nonnull %471, i32 noundef range(i32 -2147483648, 3) %840, i32 noundef %.0.lcssa.i, i32 noundef %.0147290)
  %901 = sub nsw i32 %843, %.0147290
  %902 = sext i32 %901 to i64
  %903 = load i64, ptr %720, align 8, !tbaa !129
  %904 = mul nsw i64 %903, %902
  %905 = load i8, ptr %836, align 4, !tbaa !226
  %906 = zext i8 %905 to i64
  %907 = getelementptr [2 x i8], ptr %846, i64 %904
  %908 = getelementptr [2 x i8], ptr %907, i64 %906
  %909 = add nuw nsw i32 %.0142, %843
  call void @ff_spatial_idwt_slice2(ptr noundef nonnull %4, i32 noundef %909) #14
  %910 = load ptr, ptr %472, align 8, !tbaa !269
  %911 = zext nneg i32 %843 to i64
  %912 = load i64, ptr %720, align 8, !tbaa !129
  %913 = mul nsw i64 %912, %911
  %914 = getelementptr inbounds i8, ptr %479, i64 %913
  %915 = trunc i64 %912 to i32
  %916 = load ptr, ptr %837, align 8, !tbaa !106
  %917 = load i32, ptr %838, align 8, !tbaa !213
  %918 = ashr i32 %917, 1
  %919 = mul nsw i32 %918, %843
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2 x i8], ptr %916, i64 %920
  %922 = load i32, ptr %480, align 8, !tbaa !209
  call void %910(ptr noundef %914, ptr noundef %908, i32 noundef %915, ptr noundef %921, i32 noundef %918, i32 noundef %922, i32 noundef %.0142) #14
  %923 = load i8, ptr %717, align 1, !tbaa !145
  %924 = zext i8 %923 to i32
  %925 = add nsw i32 %.0147290, %924
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %926 = load i32, ptr %466, align 8, !tbaa !156
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next350, %927
  br i1 %928, label %841, label %.thread228, !llvm.loop !270

.thread228:                                       ; preds = %868, %899, %694, %._crit_edge, %.preheader
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond358.not, label %decode_lowdelay.exit.thread, label %474, !llvm.loop !271

decode_lowdelay.exit.thread:                      ; preds = %679, %.thread228, %766, %decode_component.exit.thread, %170, %144, %92, %194, %35
  %.0 = phi i32 [ -1094995529, %194 ], [ -12, %35 ], [ -1094995529, %decode_component.exit.thread ], [ -1094995529, %170 ], [ -1094995529, %144 ], [ -12, %92 ], [ -12, %766 ], [ 0, %.thread228 ], [ %684, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @dirac_get_se_golomb(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !61
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = and i32 %13, -1434451968
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.preheader.i, label %15

15:                                               ; preds = %1
  %16 = lshr i32 %13, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !61
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %..i = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %..i, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %1, %39
  %.045.i = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044.i = phi i32 [ %spec.select56.i, %39 ], [ %3, %1 ]
  %.0.i = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045.i, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %28, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %29 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %5, i32 %29)
  %.not54.i = icmp eq i8 %28, 9
  br i1 %.not54.i, label %39, label %30

30:                                               ; preds = %.preheader.i
  %31 = zext i8 %28 to i32
  %32 = add nsw i32 %31, -1
  %33 = ashr i32 %32, 1
  %34 = shl i32 %.0.i, %33
  %35 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit.i

39:                                               ; preds = %.preheader.i
  %40 = shl i32 %.0.i, 4
  %41 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %26
  %42 = load i8, ptr %41, align 1, !tbaa !61
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  %45 = lshr i32 %spec.select56.i, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !61
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %spec.select56.i, 7
  %51 = shl i32 %49, %50
  %52 = icmp ult i32 %40, 134217728
  %53 = icmp ult i32 %29, %5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.preheader.i, label %.loopexit.i, !llvm.loop !134

.loopexit.i:                                      ; preds = %39, %30
  %.1.i = phi i32 [ %38, %30 ], [ %44, %39 ]
  store i32 %spec.select56.i, ptr %2, align 8, !tbaa !67
  %55 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %15, %.loopexit.i
  %56 = phi i32 [ %..i, %15 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %24, %15 ], [ %55, %.loopexit.i ]
  %.not = icmp eq i32 %.043.i, 0
  br i1 %.not, label %72, label %57

57:                                               ; preds = %get_interleaved_ue_golomb.exit
  %58 = lshr i32 %56, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !61
  %62 = icmp slt i32 %56, %5
  %63 = zext i1 %62 to i32
  %spec.select.i7 = add i32 %56, %63
  %64 = zext i8 %61 to i32
  %65 = and i32 %56, 7
  %66 = shl nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 7
  store i32 %spec.select.i7, ptr %2, align 8, !tbaa !67
  %68 = and i32 %67, 1
  %69 = sub nsw i32 0, %68
  %70 = xor i32 %.043.i, %69
  %71 = add i32 %70, %68
  br label %72

72:                                               ; preds = %57, %get_interleaved_ue_golomb.exit
  %.0 = phi i32 [ %71, %57 ], [ 0, %get_interleaved_ue_golomb.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_interleaved_ue_golomb(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !61
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = and i32 %13, -1434451968
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %15

15:                                               ; preds = %1
  %16 = lshr i32 %13, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !61
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  br label %56

.preheader:                                       ; preds = %1, %39
  %.045 = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044 = phi i32 [ %spec.select56, %39 ], [ %3, %1 ]
  %.0 = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %spec.select57 = tail call i8 @llvm.umin.i8(i8 %28, i8 8)
  %spec.select = zext nneg i8 %spec.select57 to i32
  %29 = add i32 %.044, %spec.select
  %spec.select56 = tail call i32 @llvm.umin.i32(i32 %5, i32 %29)
  %.not54 = icmp eq i8 %28, 9
  br i1 %.not54, label %39, label %30

30:                                               ; preds = %.preheader
  %31 = zext i8 %28 to i32
  %32 = add nsw i32 %31, -1
  %33 = ashr i32 %32, 1
  %34 = shl i32 %.0, %33
  %35 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit

39:                                               ; preds = %.preheader
  %40 = shl i32 %.0, 4
  %41 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %26
  %42 = load i8, ptr %41, align 1, !tbaa !61
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  %45 = lshr i32 %spec.select56, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !61
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %spec.select56, 7
  %51 = shl i32 %49, %50
  %52 = icmp ult i32 %40, 134217728
  %53 = icmp ult i32 %29, %5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %39, %30
  %.1 = phi i32 [ %38, %30 ], [ %44, %39 ]
  store i32 %spec.select56, ptr %2, align 8, !tbaa !67
  %55 = add i32 %.1, -1
  br label %56

56:                                               ; preds = %.loopexit, %15
  %.043 = phi i32 [ %24, %15 ], [ %55, %.loopexit ]
  ret i32 %.043
}

declare void @ff_dirac_init_arith_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @dirac_get_arith_uint(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 20) %1, i32 noundef range(i32 0, 21) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.promoted = load i32, ptr %0, align 8, !tbaa !164
  %.promoted31 = load i16, ptr %5, align 4, !tbaa !166
  %.promoted32 = load i16, ptr %6, align 2, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %11
  br label %13

13:                                               ; preds = %dirac_get_arith_bit.exit21, %3
  %.019.i.i1633 = phi i16 [ %.promoted32, %3 ], [ %.019.i.i16, %dirac_get_arith_bit.exit21 ]
  %14 = phi i16 [ %.promoted31, %3 ], [ %99, %dirac_get_arith_bit.exit21 ]
  %.lcssa2630 = phi i32 [ %.promoted, %3 ], [ %.lcssa2629, %dirac_get_arith_bit.exit21 ]
  %.011 = phi i32 [ %1, %3 ], [ %128, %dirac_get_arith_bit.exit21 ]
  %.0 = phi i32 [ 1, %3 ], [ %125, %dirac_get_arith_bit.exit21 ]
  %15 = zext nneg i32 %.011 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !95
  %18 = zext i16 %17 to i32
  %19 = zext i16 %14 to i32
  %20 = mul nuw nsw i32 %19, %18
  %21 = lshr i32 %20, 16
  %22 = lshr i32 %.lcssa2630, 16
  %23 = icmp samesign uge i32 %22, %21
  %24 = and i32 %20, 2147418112
  %25 = sub nsw i32 %19, %21
  %26 = select i1 %23, i32 %24, i32 0
  %.024.i = sub i32 %.lcssa2630, %26
  %.0.i = select i1 %23, i32 %25, i32 %21
  %27 = lshr i32 %18, 8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %28
  %30 = zext i1 %23 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !95
  %33 = add i16 %32, %17
  store i16 %33, ptr %16, align 2, !tbaa !95
  store i32 %.024.i, ptr %0, align 8, !tbaa !164
  %34 = trunc i32 %.0.i to i16
  store i16 %34, ptr %5, align 4, !tbaa !166
  %35 = icmp ult i16 %34, 16385
  br i1 %35, label %.lr.ph.i.i, label %renorm.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %36 = phi i16 [ %41, %.lr.ph.i.i ], [ %.019.i.i1633, %13 ]
  %37 = phi i32 [ %39, %.lr.ph.i.i ], [ %.024.i, %13 ]
  %38 = phi i16 [ %40, %.lr.ph.i.i ], [ %34, %13 ]
  %39 = shl i32 %37, 1
  %40 = shl nuw i16 %38, 1
  %41 = add i16 %36, 1
  %42 = icmp ult i16 %38, 8193
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i32 %39, ptr %0, align 8, !tbaa !164
  store i16 %40, ptr %5, align 4, !tbaa !166
  store i16 %41, ptr %6, align 2, !tbaa !167
  br label %renorm.exit.i

renorm.exit.i:                                    ; preds = %._crit_edge.i.i, %13
  %43 = phi i16 [ %40, %._crit_edge.i.i ], [ %34, %13 ]
  %44 = phi i32 [ %39, %._crit_edge.i.i ], [ %.024.i, %13 ]
  %45 = phi i16 [ %41, %._crit_edge.i.i ], [ %.019.i.i1633, %13 ]
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %47, label %dirac_get_arith_bit.exit

47:                                               ; preds = %renorm.exit.i
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %7, align 8, !tbaa !52
  %50 = load i16, ptr %48, align 1, !tbaa !61
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !169
  %54 = icmp ugt ptr %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = or i32 %52, 255
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = icmp ugt ptr %49, %57
  %spec.select.i.i = select i1 %58, i32 65535, i32 %56
  store ptr %53, ptr %7, align 8, !tbaa !170
  %59 = load i32, ptr %9, align 8, !tbaa !171
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 8, !tbaa !171
  %61 = icmp sgt i32 %59, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1094995529, ptr %10, align 4, !tbaa !172
  br label %63

63:                                               ; preds = %62, %55, %47
  %.0.i.i = phi i32 [ %spec.select.i.i, %62 ], [ %spec.select.i.i, %55 ], [ %52, %47 ]
  %64 = zext nneg i16 %45 to i32
  %65 = shl i32 %.0.i.i, %64
  %66 = add i32 %65, %44
  store i32 %66, ptr %0, align 8, !tbaa !164
  %67 = add nsw i16 %45, -16
  br label %dirac_get_arith_bit.exit

dirac_get_arith_bit.exit:                         ; preds = %renorm.exit.i, %63
  %.lcssa2628 = phi i32 [ %66, %63 ], [ %44, %renorm.exit.i ]
  %.019.i.i = phi i16 [ %67, %63 ], [ %45, %renorm.exit.i ]
  store i16 %.019.i.i, ptr %6, align 2, !tbaa !167
  br i1 %23, label %129, label %68

68:                                               ; preds = %dirac_get_arith_bit.exit
  %69 = icmp sgt i32 %.0, 1073741823
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  store i32 -1094995529, ptr %10, align 4, !tbaa !172
  br label %131

71:                                               ; preds = %68
  %72 = shl i32 %.0, 1
  %73 = load i16, ptr %12, align 2, !tbaa !95
  %74 = zext i16 %73 to i32
  %75 = zext i16 %43 to i32
  %76 = mul nuw nsw i32 %75, %74
  %77 = lshr i32 %76, 16
  %78 = lshr i32 %.lcssa2628, 16
  %79 = icmp samesign uge i32 %78, %77
  %80 = and i32 %76, 2147418112
  %81 = sub nsw i32 %75, %77
  %82 = select i1 %79, i32 %80, i32 0
  %.024.i12 = sub i32 %.lcssa2628, %82
  %.0.i13 = select i1 %79, i32 %81, i32 %77
  %83 = lshr i32 %74, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %84
  %86 = zext i1 %79 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !95
  %89 = add i16 %88, %73
  store i16 %89, ptr %12, align 2, !tbaa !95
  store i32 %.024.i12, ptr %0, align 8, !tbaa !164
  %90 = trunc i32 %.0.i13 to i16
  store i16 %90, ptr %5, align 4, !tbaa !166
  %91 = icmp ult i16 %90, 16385
  br i1 %91, label %.lr.ph.i.i19, label %renorm.exit.i15

.lr.ph.i.i19:                                     ; preds = %71, %.lr.ph.i.i19
  %92 = phi i16 [ %97, %.lr.ph.i.i19 ], [ %.019.i.i, %71 ]
  %93 = phi i32 [ %95, %.lr.ph.i.i19 ], [ %.024.i12, %71 ]
  %94 = phi i16 [ %96, %.lr.ph.i.i19 ], [ %90, %71 ]
  %95 = shl i32 %93, 1
  %96 = shl nuw i16 %94, 1
  %97 = add i16 %92, 1
  %98 = icmp ult i16 %94, 8193
  br i1 %98, label %.lr.ph.i.i19, label %._crit_edge.i.i20, !llvm.loop !168

._crit_edge.i.i20:                                ; preds = %.lr.ph.i.i19
  store i32 %95, ptr %0, align 8, !tbaa !164
  store i16 %96, ptr %5, align 4, !tbaa !166
  store i16 %97, ptr %6, align 2, !tbaa !167
  br label %renorm.exit.i15

renorm.exit.i15:                                  ; preds = %._crit_edge.i.i20, %71
  %99 = phi i16 [ %96, %._crit_edge.i.i20 ], [ %90, %71 ]
  %100 = phi i32 [ %95, %._crit_edge.i.i20 ], [ %.024.i12, %71 ]
  %101 = phi i16 [ %97, %._crit_edge.i.i20 ], [ %.019.i.i, %71 ]
  %102 = icmp sgt i16 %101, -1
  br i1 %102, label %103, label %dirac_get_arith_bit.exit21

103:                                              ; preds = %renorm.exit.i15
  %104 = load ptr, ptr %7, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %7, align 8, !tbaa !52
  %106 = load i16, ptr %104, align 1, !tbaa !61
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !169
  %110 = icmp ugt ptr %105, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = or i32 %108, 255
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = icmp ugt ptr %105, %113
  %spec.select.i.i18 = select i1 %114, i32 65535, i32 %112
  store ptr %109, ptr %7, align 8, !tbaa !170
  %115 = load i32, ptr %9, align 8, !tbaa !171
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 8, !tbaa !171
  %117 = icmp sgt i32 %115, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 -1094995529, ptr %10, align 4, !tbaa !172
  br label %119

119:                                              ; preds = %118, %111, %103
  %.0.i.i17 = phi i32 [ %spec.select.i.i18, %118 ], [ %spec.select.i.i18, %111 ], [ %108, %103 ]
  %120 = zext nneg i16 %101 to i32
  %121 = shl i32 %.0.i.i17, %120
  %122 = add i32 %121, %100
  store i32 %122, ptr %0, align 8, !tbaa !164
  %123 = add nsw i16 %101, -16
  br label %dirac_get_arith_bit.exit21

dirac_get_arith_bit.exit21:                       ; preds = %renorm.exit.i15, %119
  %.lcssa2629 = phi i32 [ %122, %119 ], [ %100, %renorm.exit.i15 ]
  %.019.i.i16 = phi i16 [ %123, %119 ], [ %101, %renorm.exit.i15 ]
  %124 = zext i1 %79 to i32
  store i16 %.019.i.i16, ptr %6, align 2, !tbaa !167
  %125 = or disjoint i32 %72, %124
  %126 = getelementptr inbounds nuw i8, ptr @ff_dirac_next_ctx, i64 %15
  %127 = load i8, ptr %126, align 1, !tbaa !61
  %128 = zext i8 %127 to i32
  br label %13, !llvm.loop !272

129:                                              ; preds = %dirac_get_arith_bit.exit
  %130 = add nsw i32 %.0, -1
  br label %131

131:                                              ; preds = %129, %70
  %.010 = phi i32 [ -1, %70 ], [ %130, %129 ]
  ret i32 %.010
}

declare i32 @ff_spatial_idwt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_spatial_idwt_slice2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_hq_slice_row(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [5 x [4 x i32]], align 16
  %6 = alloca [5 x [4 x i32]], align 16
  %7 = alloca [5 x %struct.SliceCoeffs], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4676
  %11 = load i32, ptr %10, align 4, !tbaa !199
  %12 = mul i32 %11, %2
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4688
  %16 = load ptr, ptr %15, align 16, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4700
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = mul nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4792
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4660
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4772
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4800
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4680
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4620
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %29

29:                                               ; preds = %.lr.ph, %decode_hq_slice.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_hq_slice.exit ]
  %30 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i32, ptr %22, align 8, !tbaa !203
  %32 = shl i32 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = sub nsw i32 %37, %34
  %39 = icmp slt i32 %32, %35
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %38)
  %.0.i.i.i = select i1 %39, i32 %35, i32 %..i.i.i
  %40 = add nsw i32 %.0.i.i.i, %34
  store i32 %40, ptr %33, align 8, !tbaa !67
  %41 = load ptr, ptr %30, align 8, !tbaa !63
  %42 = lshr i32 %40, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !61
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %40, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, 24
  %50 = add i32 %40, 8
  %51 = tail call i32 @llvm.umin.i32(i32 %37, i32 %50)
  store i32 %51, ptr %33, align 8, !tbaa !67
  %52 = icmp ugt i32 %48, 1946157055
  br i1 %52, label %54, label %.preheader115.i

.preheader115.i:                                  ; preds = %29
  %53 = load i32, ptr %23, align 4, !tbaa !192
  %.not125.i = icmp eq i32 %53, 0
  br i1 %.not125.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader115.i
  %wide.trip.count.i = zext i32 %53 to i64
  br label %59

54:                                               ; preds = %29
  %55 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %49) #14
  br label %decode_hq_slice.exit

.preheader.i:                                     ; preds = %77, %.preheader115.i
  %56 = getelementptr i8, ptr %30, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 36
  br label %align_get_bits.exit.i

59:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next130.i, %77 ]
  %60 = icmp ne i64 %indvars.iv129.i, 0
  %61 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv129.i
  %62 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv129.i
  %63 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv129.i
  %64 = zext i1 %60 to i64
  br label %65

65:                                               ; preds = %65, %59
  %indvars.iv.i = phi i64 [ %64, %59 ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i
  %67 = load i8, ptr %66, align 1, !tbaa !61
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %49, %68
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qscale_tab, i64 %spec.select.i
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  store i32 %71, ptr %72, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qoffset_intra_tab, i64 %spec.select.i
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = add nsw i32 %74, 2
  %76 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %77, label %65, !llvm.loop !273

77:                                               ; preds = %65
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count.i
  br i1 %exitcond132.not.i, label %.preheader.i, label %59, !llvm.loop !274

align_get_bits.exit.i:                            ; preds = %._crit_edge.i, %.preheader.i
  %78 = phi i32 [ %53, %.preheader.i ], [ %210, %._crit_edge.i ]
  %79 = phi i32 [ %37, %.preheader.i ], [ %215, %._crit_edge.i ]
  %80 = phi i32 [ %51, %.preheader.i ], [ %218, %._crit_edge.i ]
  %indvars.iv140.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next141.i, %._crit_edge.i ]
  %81 = load i64, ptr %25, align 8, !tbaa !204
  %82 = load ptr, ptr %30, align 8, !tbaa !63
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !61
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %80, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 24
  %91 = add i32 %80, 8
  %92 = tail call i32 @llvm.umin.i32(i32 %79, i32 %91)
  %93 = zext nneg i32 %90 to i64
  %94 = mul i64 %81, %93
  %95 = shl nsw i64 %94, 3
  %96 = sub nsw i32 0, %92
  %97 = and i32 %96, 7
  %.not.i.i = icmp eq i32 %97, 0
  %98 = add i32 %97, %92
  %minmaxop.i = select i1 %.not.i.i, i32 %91, i32 %98
  %99 = tail call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %79)
  store i32 %99, ptr %33, align 8, !tbaa !67
  %100 = ashr i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %82, i64 %101
  %.val111.i = load i32, ptr %56, align 4, !tbaa !64
  %103 = sub nsw i32 %.val111.i, %99
  %104 = sext i32 %103 to i64
  %.not108.i = icmp sgt i64 %95, %104
  br i1 %.not108.i, label %.thread.i, label %106

.thread.i:                                        ; preds = %align_get_bits.exit.i
  %105 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.43) #14
  br label %decode_hq_slice.exit

106:                                              ; preds = %align_get_bits.exit.i
  %107 = load i32, ptr %57, align 8, !tbaa !243
  %108 = load i32, ptr %58, align 4, !tbaa !244
  %.not35.i.i = icmp eq i32 %78, 0
  br i1 %.not35.i.i, label %subband_coeffs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106
  %109 = getelementptr [1344 x i8], ptr %9, i64 %indvars.iv140.i
  %110 = load i32, ptr %26, align 8, !tbaa !200
  %111 = load i32, ptr %10, align 4, !tbaa !199
  %112 = add nsw i32 %107, 1
  %113 = add nsw i32 %108, 1
  %wide.trip.count.i.i = zext i32 %78 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %.03233.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %138, %114 ]
  %115 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %indvars.iv.i.i
  %116 = getelementptr [256 x i8], ptr %109, i64 %indvars.iv.i.i
  %117 = getelementptr i8, ptr %116, i64 848
  %118 = load i32, ptr %117, align 8, !tbaa !221
  %119 = mul nsw i32 %118, %108
  %120 = udiv i32 %119, %110
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %120, ptr %121, align 4, !tbaa !275
  %122 = getelementptr i8, ptr %116, i64 844
  %123 = load i32, ptr %122, align 4, !tbaa !220
  %124 = mul nsw i32 %123, %107
  %125 = udiv i32 %124, %111
  store i32 %125, ptr %115, align 4, !tbaa !277
  %126 = mul nsw i32 %123, %112
  %127 = udiv i32 %126, %111
  %128 = sub i32 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !278
  %130 = mul nsw i32 %118, %113
  %131 = udiv i32 %130, %110
  %132 = sub i32 %131, %120
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %132, ptr %133, align 4, !tbaa !279
  %134 = mul nsw i32 %132, %128
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 %134, ptr %135, align 4, !tbaa !280
  %.not.i112.i = icmp eq i64 %indvars.iv.i.i, 0
  %136 = select i1 %.not.i112.i, i32 4, i32 3
  %137 = mul nsw i32 %134, %136
  %138 = add nsw i32 %137, %.03233.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %subband_coeffs.exit.i, label %114, !llvm.loop !238

subband_coeffs.exit.i:                            ; preds = %114, %106
  %.032.lcssa.i.i = phi i32 [ 0, %106 ], [ %138, %114 ]
  %139 = load i32, ptr %27, align 4, !tbaa !96
  %.not.i = icmp eq i32 %139, 0
  %140 = trunc i64 %94 to i32
  br i1 %.not.i, label %143, label %141

141:                                              ; preds = %subband_coeffs.exit.i
  %142 = tail call i32 @ff_dirac_golomb_read_32bit(ptr noundef nonnull %102, i32 noundef %140, ptr noundef %21, i32 noundef %.032.lcssa.i.i) #14
  br label %145

143:                                              ; preds = %subband_coeffs.exit.i
  %144 = tail call i32 @ff_dirac_golomb_read_16bit(ptr noundef nonnull %102, i32 noundef %140, ptr noundef %21, i32 noundef %.032.lcssa.i.i) #14
  br label %145

145:                                              ; preds = %143, %141
  %.0103.i = phi i32 [ %142, %141 ], [ %144, %143 ]
  %146 = icmp sgt i32 %.032.lcssa.i.i, %.0103.i
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = load i32, ptr %27, align 4, !tbaa !96
  %149 = add nsw i32 %148, 1
  %150 = shl i32 %.0103.i, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %21, i64 %151
  %153 = sub i32 %.032.lcssa.i.i, %.0103.i
  %154 = shl i32 %153, %149
  %155 = sext i32 %154 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %147, %145
  %157 = load i32, ptr %23, align 4, !tbaa !192
  %.not126.i = icmp eq i32 %157, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %156
  %158 = getelementptr inbounds nuw [1344 x i8], ptr %9, i64 %indvars.iv140.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 640
  %.pre.pre.i = load i32, ptr %27, align 4, !tbaa !96
  br label %160

160:                                              ; preds = %206, %.lr.ph123.i
  %.pre.i = phi i32 [ %.pre.pre.i, %.lr.ph123.i ], [ %202, %206 ]
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next138.i, %206 ]
  %.0104121.i = phi i32 [ 0, %.lr.ph123.i ], [ %205, %206 ]
  %161 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %indvars.iv137.i
  %162 = icmp ne i64 %indvars.iv137.i, 0
  %163 = getelementptr inbounds nuw [256 x i8], ptr %159, i64 %indvars.iv137.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !275
  %166 = load i32, ptr %161, align 4, !tbaa !277
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !278
  %.inv.i = icmp sgt i32 %168, 2
  %169 = select i1 %.inv.i, i32 0, i32 2
  %170 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv137.i
  %171 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv137.i
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !279
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %175 = zext i1 %162 to i64
  br label %176

176:                                              ; preds = %176, %160
  %177 = phi i32 [ %.pre.i, %160 ], [ %202, %176 ]
  %indvars.iv133.i = phi i64 [ %175, %160 ], [ %indvars.iv.next134.i, %176 ]
  %.1105119.i = phi i32 [ %.0104121.i, %160 ], [ %205, %176 ]
  %178 = getelementptr inbounds nuw [64 x i8], ptr %163, i64 %indvars.iv133.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !223
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !219
  %183 = mul nsw i32 %182, %165
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = add nsw i32 %177, 1
  %187 = shl i32 %166, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = add nsw i32 %177, %169
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %28, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = sext i32 %.1105119.i to i64
  %195 = getelementptr inbounds i8, ptr %21, i64 %194
  %196 = sext i32 %182 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv133.i
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv133.i
  %200 = load i32, ptr %199, align 4, !tbaa !56
  tail call void %193(ptr noundef %195, ptr noundef %189, i64 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %173, i32 noundef %168) #14
  %201 = load i32, ptr %174, align 4, !tbaa !280
  %202 = load i32, ptr %27, align 4, !tbaa !96
  %203 = add nsw i32 %202, 1
  %204 = shl i32 %201, %203
  %205 = add nsw i32 %204, %.1105119.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 4
  br i1 %exitcond136.not.i, label %206, label %176, !llvm.loop !281

206:                                              ; preds = %176
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %207 = load i32, ptr %23, align 4, !tbaa !192
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next138.i, %208
  br i1 %209, label %160, label %._crit_edge.i, !llvm.loop !282

._crit_edge.i:                                    ; preds = %206, %156
  %210 = phi i32 [ 0, %156 ], [ %207, %206 ]
  %.val.i = load i32, ptr %33, align 8, !tbaa !67
  %211 = sub i32 0, %.val.i
  %212 = trunc i64 %95 to i32
  %213 = add i32 %92, %212
  %214 = sub i32 %213, %.val.i
  %215 = load i32, ptr %36, align 8, !tbaa !65
  %216 = sub nsw i32 %215, %.val.i
  %217 = icmp slt i32 %214, %211
  %..i.i113.i = tail call i32 @llvm.smin.i32(i32 %214, i32 %216)
  %.0.i.i114.i = select i1 %217, i32 %211, i32 %..i.i113.i
  %218 = add nsw i32 %.0.i.i114.i, %.val.i
  store i32 %218, ptr %33, align 8, !tbaa !67
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 3
  br i1 %exitcond143.not.i, label %decode_hq_slice.exit, label %align_get_bits.exit.i, !llvm.loop !283

decode_hq_slice.exit:                             ; preds = %._crit_edge.i, %54, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %10, align 4, !tbaa !199
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next, %220
  br i1 %221, label %29, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %decode_hq_slice.exit, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_lowdelay_slice(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %1, align 8, !tbaa !63
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !61
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 25
  %18 = add i32 %6, 7
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !241
  %22 = shl nsw i32 %21, 3
  %.not.i = icmp ult i32 %22, 65536
  %23 = lshr i32 %22, 16
  %spec.select.i = select i1 %.not.i, i32 %22, i32 %23
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %24 = lshr i32 %spec.select.i, 8
  %25 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %24
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %25
  %26 = zext nneg i32 %.110.i to i64
  %27 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %.1.i, %29
  %31 = icmp samesign ult i32 %30, 25
  %32 = lshr i32 %19, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !61
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %19, 7
  %38 = shl i32 %36, %37
  br i1 %31, label %39, label %45

39:                                               ; preds = %2
  %40 = add nuw nsw i32 %30, 1
  %41 = sub nuw nsw i32 31, %30
  %42 = lshr i32 %38, %41
  %43 = add i32 %40, %19
  %44 = tail call i32 @llvm.umin.i32(i32 %8, i32 %43)
  br label %get_bits_long.exit

45:                                               ; preds = %2
  %46 = lshr i32 %38, 16
  %47 = add i32 %19, 16
  %48 = tail call i32 @llvm.umin.i32(i32 %8, i32 %47)
  store i32 %48, ptr %5, align 8, !tbaa !67
  %49 = add nsw i32 %30, -15
  %50 = shl i32 %46, %49
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !61
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %48, 7
  %57 = shl i32 %55, %56
  %58 = sub nsw i32 47, %30
  %59 = lshr i32 %57, %58
  %60 = add i32 %49, %48
  %61 = tail call i32 @llvm.umin.i32(i32 %8, i32 %60)
  %62 = or i32 %59, %50
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %39, %45
  %.sink = phi i32 [ %44, %39 ], [ %61, %45 ]
  %.0.i = phi i32 [ %42, %39 ], [ %62, %45 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !67
  %63 = getelementptr i8, ptr %1, i64 20
  %.val87 = load i32, ptr %63, align 4, !tbaa !64
  %64 = sub nsw i32 %.val87, %.sink
  %spec.select88 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %64)
  %65 = add nsw i32 %spec.select88, %.sink
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4660
  %67 = load i32, ptr %66, align 4, !tbaa !192
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_bits_long.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4772
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 640
  br label %72

72:                                               ; preds = %.lr.ph, %85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next101, %85 ]
  %73 = icmp ne i64 %indvars.iv100, 0
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv100
  %75 = getelementptr inbounds nuw [256 x i8], ptr %71, i64 %indvars.iv100
  %76 = zext i1 %73 to i64
  br label %77

77:                                               ; preds = %72, %77
  %indvars.iv = phi i64 [ %76, %72 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !61
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %17, %80
  %spec.select = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %82 = load i32, ptr %69, align 8, !tbaa !243
  %83 = load i32, ptr %70, align 4, !tbaa !244
  %84 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %indvars.iv
  tail call fastcc void @decode_subband(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %spec.select, i32 noundef %82, i32 noundef %83, i32 noundef %65, ptr noundef nonnull %84, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %85, label %77, !llvm.loop !285

85:                                               ; preds = %77
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %86 = load i32, ptr %66, align 4, !tbaa !192
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next101, %87
  br i1 %88, label %72, label %._crit_edge.loopexit, !llvm.loop !286

._crit_edge.loopexit:                             ; preds = %85
  %.val78.pre = load i32, ptr %5, align 8, !tbaa !67
  %.pre = load i32, ptr %7, align 8, !tbaa !65
  %.pre111 = load i32, ptr %20, align 8, !tbaa !241
  %.val83.pre = load i32, ptr %63, align 4, !tbaa !64
  %.pre113 = shl nsw i32 %.pre111, 3
  %89 = icmp eq i32 %86, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %get_bits_long.exit
  %.pre-phi = phi i32 [ %.pre113, %._crit_edge.loopexit ], [ %22, %get_bits_long.exit ]
  %.not98 = phi i1 [ %89, %._crit_edge.loopexit ], [ true, %get_bits_long.exit ]
  %.val83 = phi i32 [ %.val83.pre, %._crit_edge.loopexit ], [ %.val87, %get_bits_long.exit ]
  %90 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %get_bits_long.exit ]
  %.val78 = phi i32 [ %.val78.pre, %._crit_edge.loopexit ], [ %.sink, %get_bits_long.exit ]
  %91 = sub nsw i32 %.val78, %65
  %92 = sub nsw i32 0, %.val78
  %93 = sub nsw i32 %90, %.val78
  %94 = icmp slt i32 %91, %92
  %..i.i = tail call i32 @llvm.smin.i32(i32 %91, i32 %93)
  %.0.i.i = select i1 %94, i32 %92, i32 %..i.i
  %95 = add nsw i32 %.0.i.i, %.val78
  store i32 %95, ptr %5, align 8, !tbaa !67
  %96 = add i32 %30, %.0.i
  %reass.sub = sub i32 %.pre-phi, %96
  %97 = add i32 %reass.sub, -8
  %98 = sub nsw i32 %.val83, %95
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %97, i32 %98)
  %99 = add nsw i32 %spec.select89, %95
  br i1 %.not98, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4772
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3328
  br label %105

105:                                              ; preds = %.lr.ph96, %120
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next108, %120 ]
  %106 = icmp ne i64 %indvars.iv107, 0
  %107 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv107
  %108 = getelementptr inbounds nuw [256 x i8], ptr %103, i64 %indvars.iv107
  %109 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 %indvars.iv107
  %110 = zext i1 %106 to i64
  br label %111

111:                                              ; preds = %105, %111
  %indvars.iv103 = phi i64 [ %110, %105 ], [ %indvars.iv.next104, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv103
  %113 = load i8, ptr %112, align 1, !tbaa !61
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %17, %114
  %spec.select77 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = load i32, ptr %101, align 8, !tbaa !243
  %117 = load i32, ptr %102, align 4, !tbaa !244
  %118 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %indvars.iv103
  %119 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %indvars.iv103
  tail call fastcc void @decode_subband(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %spec.select77, i32 noundef %116, i32 noundef %117, i32 noundef %99, ptr noundef nonnull %118, ptr noundef nonnull %119)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 4
  br i1 %exitcond106.not, label %120, label %111, !llvm.loop !287

120:                                              ; preds = %111
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %121 = load i32, ptr %66, align 4, !tbaa !192
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next108, %122
  br i1 %123, label %105, label %._crit_edge97, !llvm.loop !288

._crit_edge97:                                    ; preds = %120, %._crit_edge
  ret i32 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @intra_dc_prediction_10(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !220
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %load_initial = load i32, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add i32 %8, %store_forwarded
  store i32 %9, ptr %7, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !220
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph46.preheader, label %._crit_edge47

.lr.ph46.preheader:                               ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8, !tbaa !219
  %19 = load i32, ptr %14, align 4, !tbaa !215
  %20 = add nsw i32 %19, 1
  %21 = ashr i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %22
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %._crit_edge42
  %24 = phi i32 [ %61, %._crit_edge42 ], [ %19, %.lr.ph46.preheader ]
  %25 = phi i32 [ %60, %._crit_edge42 ], [ %18, %.lr.ph46.preheader ]
  %.044 = phi ptr [ %65, %._crit_edge42 ], [ %23, %.lr.ph46.preheader ]
  %.03643 = phi i32 [ %66, %._crit_edge42 ], [ 1, %.lr.ph46.preheader ]
  %26 = add nsw i32 %24, 1
  %27 = ashr i32 %25, %26
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.044, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = load i32, ptr %.044, align 4, !tbaa !56
  %33 = add i32 %32, %31
  store i32 %33, ptr %.044, align 4, !tbaa !56
  %34 = load i32, ptr %4, align 4, !tbaa !220
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.lr.ph46, %.lr.ph41
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph41 ], [ 1, %.lr.ph46 ]
  %36 = getelementptr [4 x i8], ptr %.044, i64 %indvars.iv49
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = load i32, ptr %13, align 8, !tbaa !219
  %40 = load i32, ptr %14, align 4, !tbaa !215
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %39, %41
  %43 = trunc nuw nsw i64 %indvars.iv49 to i32
  %44 = sub nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = add i32 %47, %38
  %49 = getelementptr i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = add i32 %48, %50
  %52 = mul i32 %51, 21845
  %53 = add i32 %52, 32767
  %54 = ashr i32 %53, 16
  %55 = load i32, ptr %36, align 4, !tbaa !56
  %56 = add i32 %54, %55
  store i32 %56, ptr %36, align 4, !tbaa !56
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %57 = load i32, ptr %4, align 4, !tbaa !220
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next50, %58
  br i1 %59, label %.lr.ph41, label %._crit_edge42, !llvm.loop !250

._crit_edge42:                                    ; preds = %.lr.ph41, %.lr.ph46
  %60 = load i32, ptr %13, align 8, !tbaa !219
  %61 = load i32, ptr %14, align 4, !tbaa !215
  %62 = add nsw i32 %61, 1
  %63 = ashr i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.044, i64 %64
  %66 = add nuw nsw i32 %.03643, 1
  %67 = load i32, ptr %15, align 8, !tbaa !221
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph46, label %._crit_edge47, !llvm.loop !251

._crit_edge47:                                    ; preds = %._crit_edge42, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @intra_dc_prediction_8(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !220
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  %load_initial66 = load i16, ptr %3, align 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded67 = phi i16 [ %load_initial66, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !95
  %9 = add i16 %8, %store_forwarded67
  store i16 %9, ptr %7, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !221
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %.043 = getelementptr inbounds [2 x i8], ptr %3, i64 %16
  %20 = sub nsw i32 0, %15
  %21 = sext i32 %20 to i64
  br i1 %6, label %.lr.ph41.us.preheader, label %.lr.ph47.split.lver.check

.lr.ph47.split.lver.check:                        ; preds = %.lr.ph47
  %ident.check.not = icmp eq i32 %15, 1
  br i1 %ident.check.not, label %.lr.ph47.split.ph, label %.lr.ph47.split.lver.orig

.lr.ph47.split.lver.orig:                         ; preds = %.lr.ph47.split.lver.check, %.lr.ph47.split.lver.orig
  %.045.lver.orig = phi ptr [ %.0.lver.orig, %.lr.ph47.split.lver.orig ], [ %.043, %.lr.ph47.split.lver.check ]
  %.03644.lver.orig = phi i32 [ %26, %.lr.ph47.split.lver.orig ], [ 1, %.lr.ph47.split.lver.check ]
  %22 = getelementptr inbounds [2 x i8], ptr %.045.lver.orig, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !95
  %24 = load i16, ptr %.045.lver.orig, align 2, !tbaa !95
  %25 = add i16 %24, %23
  store i16 %25, ptr %.045.lver.orig, align 2, !tbaa !95
  %26 = add nuw nsw i32 %.03644.lver.orig, 1
  %.0.lver.orig = getelementptr inbounds [2 x i8], ptr %.045.lver.orig, i64 %16
  %exitcond51.not.lver.orig = icmp eq i32 %26, %18
  br i1 %exitcond51.not.lver.orig, label %._crit_edge48, label %.lr.ph47.split.lver.orig, !llvm.loop !290

.lr.ph47.split.ph:                                ; preds = %.lr.ph47.split.lver.check
  %load_initial64 = load i16, ptr %3, align 2
  br label %.lr.ph47.split

.lr.ph41.us.preheader:                            ; preds = %.lr.ph47
  %wide.trip.count55 = zext nneg i32 %5 to i64
  br label %.lr.ph41.us

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %._crit_edge42.us
  %.045.us = phi ptr [ %.0.us, %._crit_edge42.us ], [ %.043, %.lr.ph41.us.preheader ]
  %.03644.us = phi i32 [ %49, %._crit_edge42.us ], [ 1, %.lr.ph41.us.preheader ]
  %27 = getelementptr inbounds [2 x i8], ptr %.045.us, i64 %21
  %28 = load i16, ptr %27, align 2, !tbaa !95
  %29 = load i16, ptr %.045.us, align 2, !tbaa !95
  %30 = add i16 %29, %28
  store i16 %30, ptr %.045.us, align 2, !tbaa !95
  br label %31

31:                                               ; preds = %.lr.ph41.us, %31
  %store_forwarded = phi i16 [ %30, %.lr.ph41.us ], [ %48, %31 ]
  %indvars.iv52 = phi i64 [ 1, %.lr.ph41.us ], [ %indvars.iv.next53, %31 ]
  %32 = getelementptr [2 x i8], ptr %.045.us, i64 %indvars.iv52
  %33 = sext i16 %store_forwarded to i32
  %34 = sub nsw i64 %indvars.iv52, %16
  %35 = getelementptr inbounds [2 x i8], ptr %.045.us, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !95
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %33
  %39 = getelementptr i8, ptr %35, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !95
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = mul nsw i32 %42, 21845
  %44 = add nsw i32 %43, 32767
  %45 = lshr i32 %44, 16
  %46 = load i16, ptr %32, align 2, !tbaa !95
  %47 = trunc nuw i32 %45 to i16
  %48 = add i16 %46, %47
  store i16 %48, ptr %32, align 2, !tbaa !95
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge42.us, label %31, !llvm.loop !291

._crit_edge42.us:                                 ; preds = %31
  %49 = add nuw nsw i32 %.03644.us, 1
  %.0.us = getelementptr inbounds [2 x i8], ptr %.045.us, i64 %16
  %exitcond57.not = icmp eq i32 %49, %18
  br i1 %exitcond57.not, label %._crit_edge48, label %.lr.ph41.us, !llvm.loop !290

.lr.ph47.split:                                   ; preds = %.lr.ph47.split.ph, %.lr.ph47.split
  %store_forwarded65 = phi i16 [ %load_initial64, %.lr.ph47.split.ph ], [ %51, %.lr.ph47.split ]
  %.045 = phi ptr [ %.043, %.lr.ph47.split.ph ], [ %.0, %.lr.ph47.split ]
  %.03644 = phi i32 [ 1, %.lr.ph47.split.ph ], [ %52, %.lr.ph47.split ]
  %50 = load i16, ptr %.045, align 2, !tbaa !95
  %51 = add i16 %50, %store_forwarded65
  store i16 %51, ptr %.045, align 2, !tbaa !95
  %52 = add nuw nsw i32 %.03644, 1
  %.0 = getelementptr inbounds nuw [2 x i8], ptr %.045, i64 %16
  %exitcond51.not = icmp eq i32 %52, %18
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph47.split, !llvm.loop !290

._crit_edge48:                                    ; preds = %.lr.ph47.split.lver.orig, %.lr.ph47.split, %._crit_edge42.us, %._crit_edge
  ret void
}

declare i32 @ff_dirac_golomb_read_32bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_dirac_golomb_read_16bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subband(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !220
  %11 = mul i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %13 = load i32, ptr %12, align 4, !tbaa !199
  %14 = udiv i32 %11, %13
  %15 = add nsw i32 %3, 1
  %16 = mul nsw i32 %10, %15
  %17 = udiv i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = mul nsw i32 %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = udiv i32 %20, %22
  %24 = add nsw i32 %4, 1
  %25 = mul nsw i32 %19, %24
  %26 = udiv i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !219
  %31 = mul nsw i32 %30, %23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !219
  %39 = mul nsw i32 %38, %23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  br label %42

42:                                               ; preds = %8, %34
  %43 = phi ptr [ %41, %34 ], [ null, %8 ]
  %44 = icmp samesign ugt i32 %2, 115
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %2) #14
  br label %.loopexit

47:                                               ; preds = %42
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qscale_tab, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qoffset_intra_tab, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = add nsw i32 %52, 2
  %54 = getelementptr i8, ptr %1, i64 16
  %.val115 = load i32, ptr %54, align 8, !tbaa !67
  %.not100 = icmp slt i32 %.val115, %5
  br i1 %.not100, label %55, label %.loopexit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4620
  %57 = load i32, ptr %56, align 4, !tbaa !96
  %.not101 = icmp eq i32 %57, 0
  %58 = icmp slt i32 %23, %26
  br i1 %.not101, label %.preheader179, label %.preheader183

.preheader183:                                    ; preds = %55
  br i1 %58, label %.preheader181.lr.ph, label %.loopexit

.preheader181.lr.ph:                              ; preds = %.preheader183
  %59 = icmp slt i32 %14, %17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %59, label %.preheader181.lr.ph.split.us, label %.loopexit

.preheader181.lr.ph.split.us:                     ; preds = %.preheader181.lr.ph
  %62 = load ptr, ptr %1, align 8, !tbaa !63
  %63 = sext i32 %17 to i64
  %64 = sext i32 %14 to i64
  br label %.preheader181.us

.preheader181.us:                                 ; preds = %._crit_edge.us.thread, %.preheader181.lr.ph.split.us
  %65 = phi i32 [ %.val115, %.preheader181.lr.ph.split.us ], [ %66, %._crit_edge.us.thread ]
  %.089219.us = phi i32 [ %23, %.preheader181.lr.ph.split.us ], [ %68, %._crit_edge.us.thread ]
  %.093218.us = phi ptr [ %43, %.preheader181.lr.ph.split.us ], [ %.194.us, %._crit_edge.us.thread ]
  %.095217.us = phi ptr [ %33, %.preheader181.lr.ph.split.us ], [ %67, %._crit_edge.us.thread ]
  %.not108.us = icmp eq ptr %.093218.us, null
  br label %.backedge298

._crit_edge.us.thread:                            ; preds = %.critedge.us.thread, %._crit_edge.us
  %66 = phi i32 [ %.val113.us, %._crit_edge.us ], [ %.val114.us, %.critedge.us.thread ]
  %.194.us = phi ptr [ %223, %._crit_edge.us ], [ null, %.critedge.us.thread ]
  %.pn.in = load i32, ptr %29, align 8, !tbaa !219
  %.pn = sext i32 %.pn.in to i64
  %67 = getelementptr inbounds i8, ptr %.095217.us, i64 %.pn
  %68 = add nsw i32 %.089219.us, 1
  %69 = icmp slt i32 %68, %26
  br i1 %69, label %.preheader181.us, label %.loopexit, !llvm.loop !292

.backedge298:                                     ; preds = %.backedge298.backedge, %.preheader181.us
  %70 = phi i32 [ %65, %.preheader181.us ], [ %.be, %.backedge298.backedge ]
  %indvars.iv = phi i64 [ %64, %.preheader181.us ], [ %indvars.iv.be, %.backedge298.backedge ]
  %71 = load i32, ptr %60, align 8, !tbaa !65
  %72 = lshr i32 %70, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !61
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %70, 7
  %78 = shl i32 %76, %77
  %79 = and i32 %78, -1434451968
  %.not.i.i.i.us = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %80

80:                                               ; preds = %.backedge298
  %81 = lshr i32 %78, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !61
  %85 = zext i8 %84 to i32
  %86 = add i32 %70, %85
  %..i.i.i.us = tail call i32 @llvm.umin.i32(i32 %71, i32 %86)
  store i32 %..i.i.i.us, ptr %54, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !61
  %89 = zext i8 %88 to i32
  br label %get_interleaved_ue_golomb.exit.i.i.us

.preheader.i.i.i.us:                              ; preds = %.backedge298, %104
  %.045.i.i.i.us = phi i32 [ %116, %104 ], [ %78, %.backedge298 ]
  %.044.i.i.i.us = phi i32 [ %spec.select56.i.i.i.us, %104 ], [ %70, %.backedge298 ]
  %.0.i.i.i.us = phi i32 [ %109, %104 ], [ 1, %.backedge298 ]
  %90 = lshr i32 %.045.i.i.i.us, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !61
  %spec.select57.i.i.i.us = tail call i8 @llvm.umin.i8(i8 %93, i8 8)
  %spec.select.i.i.i.us = zext nneg i8 %spec.select57.i.i.i.us to i32
  %94 = add i32 %.044.i.i.i.us, %spec.select.i.i.i.us
  %spec.select56.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %71, i32 %94)
  %.not54.i.i.i.us = icmp eq i8 %93, 9
  br i1 %.not54.i.i.i.us, label %104, label %95

95:                                               ; preds = %.preheader.i.i.i.us
  %96 = zext i8 %93 to i32
  %97 = add nsw i32 %96, -1
  %98 = ashr i32 %97, 1
  %99 = shl i32 %.0.i.i.i.us, %98
  %100 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %91
  %101 = load i8, ptr %100, align 1, !tbaa !61
  %102 = zext i8 %101 to i32
  %103 = or i32 %99, %102
  br label %.loopexit.i.i.i.us

104:                                              ; preds = %.preheader.i.i.i.us
  %105 = shl i32 %.0.i.i.i.us, 4
  %106 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %91
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = zext i8 %107 to i32
  %109 = or i32 %105, %108
  %110 = lshr i32 %spec.select56.i.i.i.us, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !61
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %spec.select56.i.i.i.us, 7
  %116 = shl i32 %114, %115
  %117 = icmp ult i32 %105, 134217728
  %118 = icmp ult i32 %94, %71
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.preheader.i.i.i.us, label %.loopexit.i.i.i.us, !llvm.loop !134

.loopexit.i.i.i.us:                               ; preds = %104, %95
  %.1.i.i.i.us = phi i32 [ %103, %95 ], [ %109, %104 ]
  store i32 %spec.select56.i.i.i.us, ptr %54, align 8, !tbaa !67
  %120 = add i32 %.1.i.i.i.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i.us

get_interleaved_ue_golomb.exit.i.i.us:            ; preds = %.loopexit.i.i.i.us, %80
  %121 = phi i32 [ %..i.i.i.us, %80 ], [ %spec.select56.i.i.i.us, %.loopexit.i.i.i.us ]
  %.043.i.i.i.us = phi i32 [ %89, %80 ], [ %120, %.loopexit.i.i.i.us ]
  %.not.i.i.us = icmp eq i32 %.043.i.i.i.us, 0
  br i1 %.not.i.i.us, label %coeff_unpack_golomb.exit.us, label %dirac_get_se_golomb.exit.i.us

dirac_get_se_golomb.exit.i.us:                    ; preds = %get_interleaved_ue_golomb.exit.i.i.us
  %122 = lshr i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !61
  %126 = icmp slt i32 %121, %71
  %127 = zext i1 %126 to i32
  %spec.select.i7.i.i.us = add i32 %121, %127
  %128 = zext i8 %125 to i32
  %129 = and i32 %121, 7
  %130 = shl nuw nsw i32 %128, %129
  %131 = lshr i32 %130, 7
  store i32 %spec.select.i7.i.i.us, ptr %54, align 8, !tbaa !67
  %132 = and i32 %131, 1
  %133 = sub nsw i32 0, %132
  %134 = xor i32 %.043.i.i.i.us, %133
  %135 = add i32 %134, %132
  %.not.i.us = icmp eq i32 %135, 0
  br i1 %.not.i.us, label %coeff_unpack_golomb.exit.us, label %136

136:                                              ; preds = %dirac_get_se_golomb.exit.i.us
  %.inv.i.us = icmp slt i32 %135, 1
  %137 = select i1 %.inv.i.us, i32 -1, i32 1
  %138 = mul i32 %135, %50
  %139 = mul i32 %138, %137
  %140 = add i32 %139, %53
  %141 = lshr i32 %140, 2
  %142 = mul nsw i32 %141, %137
  br label %coeff_unpack_golomb.exit.us

coeff_unpack_golomb.exit.us:                      ; preds = %136, %dirac_get_se_golomb.exit.i.us, %get_interleaved_ue_golomb.exit.i.i.us
  %.0.i.us = phi i32 [ %142, %136 ], [ 0, %dirac_get_se_golomb.exit.i.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i.us ]
  %143 = getelementptr inbounds [4 x i8], ptr %.095217.us, i64 %indvars.iv
  store i32 %.0.i.us, ptr %143, align 4, !tbaa !56
  %.val114.us = load i32, ptr %54, align 8, !tbaa !67
  %.not107.us = icmp slt i32 %.val114.us, %5
  br i1 %.not107.us, label %144, label %.loopexit

144:                                              ; preds = %coeff_unpack_golomb.exit.us
  br i1 %.not108.us, label %.critedge.us.thread, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %60, align 8, !tbaa !65
  %147 = lshr i32 %.val114.us, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %62, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !61
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %.val114.us, 7
  %153 = shl i32 %151, %152
  %154 = and i32 %153, -1434451968
  %.not.i.i.i116.us = icmp eq i32 %154, 0
  br i1 %.not.i.i.i116.us, label %.preheader.i.i.i126.us, label %155

155:                                              ; preds = %145
  %156 = lshr i32 %153, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !61
  %160 = zext i8 %159 to i32
  %161 = add i32 %.val114.us, %160
  %..i.i.i117.us = tail call i32 @llvm.umin.i32(i32 %146, i32 %161)
  store i32 %..i.i.i117.us, ptr %54, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %157
  %163 = load i8, ptr %162, align 1, !tbaa !61
  %164 = zext i8 %163 to i32
  br label %get_interleaved_ue_golomb.exit.i.i118.us

.preheader.i.i.i126.us:                           ; preds = %145, %179
  %.045.i.i.i127.us = phi i32 [ %191, %179 ], [ %153, %145 ]
  %.044.i.i.i128.us = phi i32 [ %spec.select56.i.i.i132.us, %179 ], [ %.val114.us, %145 ]
  %.0.i.i.i129.us = phi i32 [ %184, %179 ], [ 1, %145 ]
  %165 = lshr i32 %.045.i.i.i127.us, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !61
  %spec.select57.i.i.i130.us = tail call i8 @llvm.umin.i8(i8 %168, i8 8)
  %spec.select.i.i.i131.us = zext nneg i8 %spec.select57.i.i.i130.us to i32
  %169 = add i32 %.044.i.i.i128.us, %spec.select.i.i.i131.us
  %spec.select56.i.i.i132.us = tail call i32 @llvm.umin.i32(i32 %146, i32 %169)
  %.not54.i.i.i133.us = icmp eq i8 %168, 9
  br i1 %.not54.i.i.i133.us, label %179, label %170

170:                                              ; preds = %.preheader.i.i.i126.us
  %171 = zext i8 %168 to i32
  %172 = add nsw i32 %171, -1
  %173 = ashr i32 %172, 1
  %174 = shl i32 %.0.i.i.i129.us, %173
  %175 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %166
  %176 = load i8, ptr %175, align 1, !tbaa !61
  %177 = zext i8 %176 to i32
  %178 = or i32 %174, %177
  br label %.loopexit.i.i.i134.us

179:                                              ; preds = %.preheader.i.i.i126.us
  %180 = shl i32 %.0.i.i.i129.us, 4
  %181 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %166
  %182 = load i8, ptr %181, align 1, !tbaa !61
  %183 = zext i8 %182 to i32
  %184 = or i32 %180, %183
  %185 = lshr i32 %spec.select56.i.i.i132.us, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %62, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !61
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %spec.select56.i.i.i132.us, 7
  %191 = shl i32 %189, %190
  %192 = icmp ult i32 %180, 134217728
  %193 = icmp ult i32 %169, %146
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.preheader.i.i.i126.us, label %.loopexit.i.i.i134.us, !llvm.loop !134

.loopexit.i.i.i134.us:                            ; preds = %179, %170
  %.1.i.i.i135.us = phi i32 [ %178, %170 ], [ %184, %179 ]
  store i32 %spec.select56.i.i.i132.us, ptr %54, align 8, !tbaa !67
  %195 = add i32 %.1.i.i.i135.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i118.us

get_interleaved_ue_golomb.exit.i.i118.us:         ; preds = %.loopexit.i.i.i134.us, %155
  %196 = phi i32 [ %..i.i.i117.us, %155 ], [ %spec.select56.i.i.i132.us, %.loopexit.i.i.i134.us ]
  %.043.i.i.i119.us = phi i32 [ %164, %155 ], [ %195, %.loopexit.i.i.i134.us ]
  %.not.i.i120.us = icmp eq i32 %.043.i.i.i119.us, 0
  br i1 %.not.i.i120.us, label %coeff_unpack_golomb.exit136.us, label %dirac_get_se_golomb.exit.i121.us

dirac_get_se_golomb.exit.i121.us:                 ; preds = %get_interleaved_ue_golomb.exit.i.i118.us
  %197 = lshr i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !61
  %201 = icmp slt i32 %196, %146
  %202 = zext i1 %201 to i32
  %spec.select.i7.i.i122.us = add i32 %196, %202
  %203 = zext i8 %200 to i32
  %204 = and i32 %196, 7
  %205 = shl nuw nsw i32 %203, %204
  %206 = lshr i32 %205, 7
  store i32 %spec.select.i7.i.i122.us, ptr %54, align 8, !tbaa !67
  %207 = and i32 %206, 1
  %208 = sub nsw i32 0, %207
  %209 = xor i32 %.043.i.i.i119.us, %208
  %210 = add i32 %209, %207
  %.not.i123.us = icmp eq i32 %210, 0
  br i1 %.not.i123.us, label %coeff_unpack_golomb.exit136.us, label %211

211:                                              ; preds = %dirac_get_se_golomb.exit.i121.us
  %.inv.i124.us = icmp slt i32 %210, 1
  %212 = select i1 %.inv.i124.us, i32 -1, i32 1
  %213 = mul i32 %210, %50
  %214 = mul i32 %213, %212
  %215 = add i32 %214, %53
  %216 = lshr i32 %215, 2
  %217 = mul nsw i32 %216, %212
  br label %coeff_unpack_golomb.exit136.us

coeff_unpack_golomb.exit136.us:                   ; preds = %211, %dirac_get_se_golomb.exit.i121.us, %get_interleaved_ue_golomb.exit.i.i118.us
  %.0.i125.us = phi i32 [ %217, %211 ], [ 0, %dirac_get_se_golomb.exit.i121.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i118.us ]
  %218 = getelementptr inbounds [4 x i8], ptr %.093218.us, i64 %indvars.iv
  store i32 %.0.i125.us, ptr %218, align 4, !tbaa !56
  %.val113.us = load i32, ptr %54, align 8, !tbaa !67
  %.not109.us = icmp slt i32 %.val113.us, %5
  br i1 %.not109.us, label %.critedge.us, label %.loopexit

.critedge.us:                                     ; preds = %coeff_unpack_golomb.exit136.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %219 = icmp slt i64 %indvars.iv.next, %63
  br i1 %219, label %.backedge298.backedge, label %._crit_edge.us

.backedge298.backedge:                            ; preds = %.critedge.us, %.critedge.us.thread
  %.be = phi i32 [ %.val113.us, %.critedge.us ], [ %.val114.us, %.critedge.us.thread ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.critedge.us ], [ %indvars.iv.next290, %.critedge.us.thread ]
  br label %.backedge298, !llvm.loop !293

.critedge.us.thread:                              ; preds = %144
  %indvars.iv.next290 = add nsw i64 %indvars.iv, 1
  %220 = icmp slt i64 %indvars.iv.next290, %63
  br i1 %220, label %.backedge298.backedge, label %._crit_edge.us.thread

._crit_edge.us:                                   ; preds = %.critedge.us
  %221 = load i32, ptr %61, align 8, !tbaa !219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.093218.us, i64 %222
  br label %._crit_edge.us.thread

.preheader179:                                    ; preds = %55
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader179
  %224 = icmp slt i32 %14, %17
  %225 = sext i32 %30 to i64
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %224, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !65
  %229 = load ptr, ptr %1, align 8, !tbaa !63
  %230 = sext i32 %17 to i64
  %231 = sext i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us228.thread, %.preheader.lr.ph.split.us
  %.promoted.us229 = phi i32 [ %.val115, %.preheader.lr.ph.split.us ], [ %.val224.us293295, %._crit_edge.us228.thread ]
  %.190227.us = phi i32 [ %23, %.preheader.lr.ph.split.us ], [ %233, %._crit_edge.us228.thread ]
  %.2226.us = phi ptr [ %43, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us228.thread ]
  %.196225.us = phi ptr [ %33, %.preheader.lr.ph.split.us ], [ %232, %._crit_edge.us228.thread ]
  %.not104.us = icmp eq ptr %.2226.us, null
  br label %.backedge

._crit_edge.us228.thread:                         ; preds = %.critedge111.us.thread, %._crit_edge.us228
  %.val224.us293295 = phi i32 [ %.val221.us, %._crit_edge.us228 ], [ %.val222.us, %.critedge111.us.thread ]
  %.3.us = phi ptr [ %387, %._crit_edge.us228 ], [ null, %.critedge111.us.thread ]
  %232 = getelementptr inbounds i8, ptr %.196225.us, i64 %225
  %233 = add nsw i32 %.190227.us, 1
  %234 = icmp slt i32 %233, %26
  br i1 %234, label %.preheader.us, label %.loopexit, !llvm.loop !294

.backedge:                                        ; preds = %.backedge.backedge, %.preheader.us
  %indvars.iv267 = phi i64 [ %231, %.preheader.us ], [ %indvars.iv267.be, %.backedge.backedge ]
  %.val223.us = phi i32 [ %.promoted.us229, %.preheader.us ], [ %.val223.us.be, %.backedge.backedge ]
  %235 = lshr i32 %.val223.us, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !61
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = and i32 %.val223.us, 7
  %241 = shl i32 %239, %240
  %242 = and i32 %241, -1434451968
  %.not.i.i.i137.us = icmp eq i32 %242, 0
  br i1 %.not.i.i.i137.us, label %.preheader.i.i.i147.us, label %243

243:                                              ; preds = %.backedge
  %244 = lshr i32 %241, 24
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !61
  %248 = zext i8 %247 to i32
  %249 = add i32 %.val223.us, %248
  %..i.i.i138.us = tail call i32 @llvm.umin.i32(i32 %228, i32 %249)
  store i32 %..i.i.i138.us, ptr %54, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %245
  %251 = load i8, ptr %250, align 1, !tbaa !61
  %252 = zext i8 %251 to i32
  br label %get_interleaved_ue_golomb.exit.i.i139.us

.preheader.i.i.i147.us:                           ; preds = %.backedge, %267
  %.045.i.i.i148.us = phi i32 [ %279, %267 ], [ %241, %.backedge ]
  %.044.i.i.i149.us = phi i32 [ %spec.select56.i.i.i153.us, %267 ], [ %.val223.us, %.backedge ]
  %.0.i.i.i150.us = phi i32 [ %272, %267 ], [ 1, %.backedge ]
  %253 = lshr i32 %.045.i.i.i148.us, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !61
  %spec.select57.i.i.i151.us = tail call i8 @llvm.umin.i8(i8 %256, i8 8)
  %spec.select.i.i.i152.us = zext nneg i8 %spec.select57.i.i.i151.us to i32
  %257 = add i32 %.044.i.i.i149.us, %spec.select.i.i.i152.us
  %spec.select56.i.i.i153.us = tail call i32 @llvm.umin.i32(i32 %228, i32 %257)
  %.not54.i.i.i154.us = icmp eq i8 %256, 9
  br i1 %.not54.i.i.i154.us, label %267, label %258

258:                                              ; preds = %.preheader.i.i.i147.us
  %259 = zext i8 %256 to i32
  %260 = add nsw i32 %259, -1
  %261 = ashr i32 %260, 1
  %262 = shl i32 %.0.i.i.i150.us, %261
  %263 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %254
  %264 = load i8, ptr %263, align 1, !tbaa !61
  %265 = zext i8 %264 to i32
  %266 = or i32 %262, %265
  br label %.loopexit.i.i.i155.us

267:                                              ; preds = %.preheader.i.i.i147.us
  %268 = shl i32 %.0.i.i.i150.us, 4
  %269 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %254
  %270 = load i8, ptr %269, align 1, !tbaa !61
  %271 = zext i8 %270 to i32
  %272 = or i32 %268, %271
  %273 = lshr i32 %spec.select56.i.i.i153.us, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %229, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !61
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %spec.select56.i.i.i153.us, 7
  %279 = shl i32 %277, %278
  %280 = icmp ult i32 %268, 134217728
  %281 = icmp ult i32 %257, %228
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %.preheader.i.i.i147.us, label %.loopexit.i.i.i155.us, !llvm.loop !134

.loopexit.i.i.i155.us:                            ; preds = %267, %258
  %.1.i.i.i156.us = phi i32 [ %266, %258 ], [ %272, %267 ]
  store i32 %spec.select56.i.i.i153.us, ptr %54, align 8, !tbaa !67
  %283 = add i32 %.1.i.i.i156.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i139.us

get_interleaved_ue_golomb.exit.i.i139.us:         ; preds = %.loopexit.i.i.i155.us, %243
  %284 = phi i32 [ %..i.i.i138.us, %243 ], [ %spec.select56.i.i.i153.us, %.loopexit.i.i.i155.us ]
  %.043.i.i.i140.us = phi i32 [ %252, %243 ], [ %283, %.loopexit.i.i.i155.us ]
  %.not.i.i141.us = icmp eq i32 %.043.i.i.i140.us, 0
  br i1 %.not.i.i141.us, label %coeff_unpack_golomb.exit157.us, label %dirac_get_se_golomb.exit.i142.us

dirac_get_se_golomb.exit.i142.us:                 ; preds = %get_interleaved_ue_golomb.exit.i.i139.us
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %229, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !61
  %289 = icmp slt i32 %284, %228
  %290 = zext i1 %289 to i32
  %spec.select.i7.i.i143.us = add i32 %284, %290
  %291 = zext i8 %288 to i32
  %292 = and i32 %284, 7
  %293 = shl nuw nsw i32 %291, %292
  %294 = lshr i32 %293, 7
  store i32 %spec.select.i7.i.i143.us, ptr %54, align 8, !tbaa !67
  %295 = and i32 %294, 1
  %296 = sub nsw i32 0, %295
  %297 = xor i32 %.043.i.i.i140.us, %296
  %298 = add i32 %297, %295
  %.not.i144.us = icmp eq i32 %298, 0
  br i1 %.not.i144.us, label %coeff_unpack_golomb.exit157.us, label %299

299:                                              ; preds = %dirac_get_se_golomb.exit.i142.us
  %.inv.i145.us = icmp slt i32 %298, 1
  %300 = select i1 %.inv.i145.us, i32 -1, i32 1
  %301 = mul i32 %298, %50
  %302 = mul i32 %301, %300
  %303 = add i32 %302, %53
  %304 = lshr i32 %303, 2
  %305 = mul nsw i32 %304, %300
  %306 = trunc i32 %305 to i16
  br label %coeff_unpack_golomb.exit157.us

coeff_unpack_golomb.exit157.us:                   ; preds = %299, %dirac_get_se_golomb.exit.i142.us, %get_interleaved_ue_golomb.exit.i.i139.us
  %.val222.us = phi i32 [ %spec.select.i7.i.i143.us, %299 ], [ %spec.select.i7.i.i143.us, %dirac_get_se_golomb.exit.i142.us ], [ %284, %get_interleaved_ue_golomb.exit.i.i139.us ]
  %.0.i146.us = phi i16 [ %306, %299 ], [ 0, %dirac_get_se_golomb.exit.i142.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i139.us ]
  %307 = getelementptr inbounds [2 x i8], ptr %.196225.us, i64 %indvars.iv267
  store i16 %.0.i146.us, ptr %307, align 2, !tbaa !95
  %.not103.us = icmp slt i32 %.val222.us, %5
  br i1 %.not103.us, label %308, label %.loopexit

308:                                              ; preds = %coeff_unpack_golomb.exit157.us
  br i1 %.not104.us, label %.critedge111.us.thread, label %309

309:                                              ; preds = %308
  %310 = lshr i32 %.val222.us, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %229, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !61
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %.val222.us, 7
  %316 = shl i32 %314, %315
  %317 = and i32 %316, -1434451968
  %.not.i.i.i158.us = icmp eq i32 %317, 0
  br i1 %.not.i.i.i158.us, label %.preheader.i.i.i168.us, label %318

318:                                              ; preds = %309
  %319 = lshr i32 %316, 24
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !61
  %323 = zext i8 %322 to i32
  %324 = add i32 %.val222.us, %323
  %..i.i.i159.us = tail call i32 @llvm.umin.i32(i32 %228, i32 %324)
  store i32 %..i.i.i159.us, ptr %54, align 8, !tbaa !67
  %325 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %320
  %326 = load i8, ptr %325, align 1, !tbaa !61
  %327 = zext i8 %326 to i32
  br label %get_interleaved_ue_golomb.exit.i.i160.us

.preheader.i.i.i168.us:                           ; preds = %309, %342
  %.045.i.i.i169.us = phi i32 [ %354, %342 ], [ %316, %309 ]
  %.044.i.i.i170.us = phi i32 [ %spec.select56.i.i.i174.us, %342 ], [ %.val222.us, %309 ]
  %.0.i.i.i171.us = phi i32 [ %347, %342 ], [ 1, %309 ]
  %328 = lshr i32 %.045.i.i.i169.us, 24
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !61
  %spec.select57.i.i.i172.us = tail call i8 @llvm.umin.i8(i8 %331, i8 8)
  %spec.select.i.i.i173.us = zext nneg i8 %spec.select57.i.i.i172.us to i32
  %332 = add i32 %.044.i.i.i170.us, %spec.select.i.i.i173.us
  %spec.select56.i.i.i174.us = tail call i32 @llvm.umin.i32(i32 %228, i32 %332)
  %.not54.i.i.i175.us = icmp eq i8 %331, 9
  br i1 %.not54.i.i.i175.us, label %342, label %333

333:                                              ; preds = %.preheader.i.i.i168.us
  %334 = zext i8 %331 to i32
  %335 = add nsw i32 %334, -1
  %336 = ashr i32 %335, 1
  %337 = shl i32 %.0.i.i.i171.us, %336
  %338 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %329
  %339 = load i8, ptr %338, align 1, !tbaa !61
  %340 = zext i8 %339 to i32
  %341 = or i32 %337, %340
  br label %.loopexit.i.i.i176.us

342:                                              ; preds = %.preheader.i.i.i168.us
  %343 = shl i32 %.0.i.i.i171.us, 4
  %344 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %329
  %345 = load i8, ptr %344, align 1, !tbaa !61
  %346 = zext i8 %345 to i32
  %347 = or i32 %343, %346
  %348 = lshr i32 %spec.select56.i.i.i174.us, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %229, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !61
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %spec.select56.i.i.i174.us, 7
  %354 = shl i32 %352, %353
  %355 = icmp ult i32 %343, 134217728
  %356 = icmp ult i32 %332, %228
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %.preheader.i.i.i168.us, label %.loopexit.i.i.i176.us, !llvm.loop !134

.loopexit.i.i.i176.us:                            ; preds = %342, %333
  %.1.i.i.i177.us = phi i32 [ %341, %333 ], [ %347, %342 ]
  store i32 %spec.select56.i.i.i174.us, ptr %54, align 8, !tbaa !67
  %358 = add i32 %.1.i.i.i177.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i160.us

get_interleaved_ue_golomb.exit.i.i160.us:         ; preds = %.loopexit.i.i.i176.us, %318
  %359 = phi i32 [ %..i.i.i159.us, %318 ], [ %spec.select56.i.i.i174.us, %.loopexit.i.i.i176.us ]
  %.043.i.i.i161.us = phi i32 [ %327, %318 ], [ %358, %.loopexit.i.i.i176.us ]
  %.not.i.i162.us = icmp eq i32 %.043.i.i.i161.us, 0
  br i1 %.not.i.i162.us, label %coeff_unpack_golomb.exit178.us, label %dirac_get_se_golomb.exit.i163.us

dirac_get_se_golomb.exit.i163.us:                 ; preds = %get_interleaved_ue_golomb.exit.i.i160.us
  %360 = lshr i32 %359, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %229, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !61
  %364 = icmp slt i32 %359, %228
  %365 = zext i1 %364 to i32
  %spec.select.i7.i.i164.us = add i32 %359, %365
  %366 = zext i8 %363 to i32
  %367 = and i32 %359, 7
  %368 = shl nuw nsw i32 %366, %367
  %369 = lshr i32 %368, 7
  store i32 %spec.select.i7.i.i164.us, ptr %54, align 8, !tbaa !67
  %370 = and i32 %369, 1
  %371 = sub nsw i32 0, %370
  %372 = xor i32 %.043.i.i.i161.us, %371
  %373 = add i32 %372, %370
  %.not.i165.us = icmp eq i32 %373, 0
  br i1 %.not.i165.us, label %coeff_unpack_golomb.exit178.us, label %374

374:                                              ; preds = %dirac_get_se_golomb.exit.i163.us
  %.inv.i166.us = icmp slt i32 %373, 1
  %375 = select i1 %.inv.i166.us, i32 -1, i32 1
  %376 = mul i32 %373, %50
  %377 = mul i32 %376, %375
  %378 = add i32 %377, %53
  %379 = lshr i32 %378, 2
  %380 = mul nsw i32 %379, %375
  %381 = trunc i32 %380 to i16
  br label %coeff_unpack_golomb.exit178.us

coeff_unpack_golomb.exit178.us:                   ; preds = %374, %dirac_get_se_golomb.exit.i163.us, %get_interleaved_ue_golomb.exit.i.i160.us
  %.val221.us = phi i32 [ %spec.select.i7.i.i164.us, %374 ], [ %spec.select.i7.i.i164.us, %dirac_get_se_golomb.exit.i163.us ], [ %359, %get_interleaved_ue_golomb.exit.i.i160.us ]
  %.0.i167.us = phi i16 [ %381, %374 ], [ 0, %dirac_get_se_golomb.exit.i163.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i160.us ]
  %382 = getelementptr inbounds [2 x i8], ptr %.2226.us, i64 %indvars.iv267
  store i16 %.0.i167.us, ptr %382, align 2, !tbaa !95
  %.not105.us = icmp slt i32 %.val221.us, %5
  br i1 %.not105.us, label %.critedge111.us, label %.loopexit

.critedge111.us:                                  ; preds = %coeff_unpack_golomb.exit178.us
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %383 = icmp slt i64 %indvars.iv.next268, %230
  br i1 %383, label %.backedge.backedge, label %._crit_edge.us228

.backedge.backedge:                               ; preds = %.critedge111.us, %.critedge111.us.thread
  %indvars.iv267.be = phi i64 [ %indvars.iv.next268, %.critedge111.us ], [ %indvars.iv.next268292, %.critedge111.us.thread ]
  %.val223.us.be = phi i32 [ %.val221.us, %.critedge111.us ], [ %.val222.us, %.critedge111.us.thread ]
  br label %.backedge, !llvm.loop !295

.critedge111.us.thread:                           ; preds = %308
  %indvars.iv.next268292 = add nsw i64 %indvars.iv267, 1
  %384 = icmp slt i64 %indvars.iv.next268292, %230
  br i1 %384, label %.backedge.backedge, label %._crit_edge.us228.thread

._crit_edge.us228:                                ; preds = %.critedge111.us
  %385 = load i32, ptr %226, align 8, !tbaa !219
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %.2226.us, i64 %386
  br label %._crit_edge.us228.thread

.loopexit:                                        ; preds = %._crit_edge.us.thread, %coeff_unpack_golomb.exit136.us, %coeff_unpack_golomb.exit.us, %._crit_edge.us228.thread, %coeff_unpack_golomb.exit178.us, %coeff_unpack_golomb.exit157.us, %.preheader.lr.ph, %.preheader181.lr.ph, %.preheader183, %.preheader179, %47, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_subband_arith(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca %struct.DiracArith, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4716
  %8 = load i32, ptr %1, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !222
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !254
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %decode_subband_internal.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %or.cond.i = icmp ugt i32 %23, 268435455
  %27 = shl nuw nsw i32 %23, 3
  %28 = select i1 %or.cond.i, i32 -8, i32 %27
  %or.cond.i.i = icmp ult i32 %28, 2147483135
  %29 = icmp ne ptr %26, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %29
  %.018.i.i = select i1 %or.cond3.i.i, i32 %28, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %26, ptr null
  %30 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.018.i.i, ptr %31, align 4, !tbaa !64
  %32 = add nuw nsw i32 %.018.i.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !65
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %37, align 8, !tbaa !67
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %23) #14
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = zext nneg i32 %18 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = sext i32 %16 to i64
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %43

.loopexit:                                        ; preds = %49
  %exitcond10.not = icmp eq i64 %indvars.iv.next7, %40
  br i1 %exitcond10.not, label %._crit_edge, label %43, !llvm.loop !296

43:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv6 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next7, %.loopexit ]
  %.045.i3 = phi i32 [ 0, %.lr.ph ], [ %48, %.loopexit ]
  %44 = load i32, ptr %39, align 8, !tbaa !221
  %45 = sext i32 %44 to i64
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %46 = mul nsw i64 %indvars.iv.next7, %45
  %47 = sdiv i64 %46, %40
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %50, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %43 ]
  %.044.i = phi i32 [ %55, %50 ], [ 0, %43 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %41, align 4, !tbaa !220
  %52 = sext i32 %51 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = mul nsw i64 %indvars.iv.next, %52
  %54 = sdiv i64 %53, %42
  %55 = trunc i64 %54 to i32
  %56 = call fastcc i32 @codeblock(ptr noundef %6, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %3, i32 noundef %.044.i, i32 noundef %55, i32 noundef %.045.i3, i32 noundef %48, i32 noundef %21, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %decode_subband_internal.exit, label %49, !llvm.loop !297

._crit_edge:                                      ; preds = %.loopexit, %24
  %58 = load i32, ptr %9, align 4, !tbaa !222
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %decode_subband_internal.exit

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4656
  %62 = load i32, ptr %61, align 16, !tbaa !111
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %decode_subband_internal.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4620
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %.not51.i = icmp eq i32 %66, 0
  br i1 %.not51.i, label %68, label %67

67:                                               ; preds = %64
  call fastcc void @intra_dc_prediction_10(ptr noundef nonnull %1)
  br label %decode_subband_internal.exit

68:                                               ; preds = %64
  call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %1)
  br label %decode_subband_internal.exit

decode_subband_internal.exit:                     ; preds = %50, %2, %._crit_edge, %60, %67, %68
  %.0.i = phi i32 [ 0, %2 ], [ 0, %._crit_edge ], [ 0, %67 ], [ 0, %68 ], [ 0, %60 ], [ %56, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_subband_golomb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.DiracArith, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4716
  %9 = load i32, ptr %7, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !222
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !193
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !195
  %20 = add nsw i32 %19, %17
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !254
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %decode_subband_internal.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %or.cond.i = icmp ugt i32 %24, 268435455
  %28 = shl nuw nsw i32 %24, 3
  %29 = select i1 %or.cond.i, i32 -8, i32 %28
  %or.cond.i.i = icmp ult i32 %29, 2147483135
  %30 = icmp ne ptr %27, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %30
  %.018.i.i = select i1 %or.cond3.i.i, i32 %29, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %27, ptr null
  %31 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.018.i.i, ptr %32, align 4, !tbaa !64
  %33 = add nuw nsw i32 %.018.i.i, 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !65
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %38, align 8, !tbaa !67
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = zext nneg i32 %19 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = sext i32 %17 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %44

.loopexit:                                        ; preds = %50
  %exitcond11.not = icmp eq i64 %indvars.iv.next8, %41
  br i1 %exitcond11.not, label %._crit_edge.loopexit, label %44, !llvm.loop !296

44:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv7 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next8, %.loopexit ]
  %.045.i4 = phi i32 [ 0, %.lr.ph ], [ %49, %.loopexit ]
  %45 = load i32, ptr %40, align 8, !tbaa !221
  %46 = sext i32 %45 to i64
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %47 = mul nsw i64 %indvars.iv.next8, %46
  %48 = sdiv i64 %47, %41
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %51, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %44 ]
  %.044.i = phi i32 [ %56, %51 ], [ 0, %44 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %42, align 4, !tbaa !220
  %53 = sext i32 %52 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = mul nsw i64 %indvars.iv.next, %53
  %55 = sdiv i64 %54, %43
  %56 = trunc i64 %55 to i32
  %57 = call fastcc i32 @codeblock(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %3, i32 noundef %.044.i, i32 noundef %56, i32 noundef %.045.i4, i32 noundef %49, i32 noundef %22, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %decode_subband_internal.exit, label %50, !llvm.loop !297

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 4, !tbaa !222
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %59 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %25 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %decode_subband_internal.exit

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4656
  %63 = load i32, ptr %62, align 16, !tbaa !111
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %decode_subband_internal.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4620
  %67 = load i32, ptr %66, align 4, !tbaa !96
  %.not51.i = icmp eq i32 %67, 0
  br i1 %.not51.i, label %69, label %68

68:                                               ; preds = %65
  call fastcc void @intra_dc_prediction_10(ptr noundef nonnull %7)
  br label %decode_subband_internal.exit

69:                                               ; preds = %65
  call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %7)
  br label %decode_subband_internal.exit

decode_subband_internal.exit:                     ; preds = %51, %2, %._crit_edge, %61, %68, %69
  %.0.i = phi i32 [ 0, %2 ], [ 0, %._crit_edge ], [ 0, %68 ], [ 0, %69 ], [ 0, %61 ], [ %57, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @codeblock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #8 {
  %11 = icmp ne i32 %8, 0
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %15 = load i16, ptr %14, align 2, !tbaa !95
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !166
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, %16
  %22 = lshr i32 %21, 16
  %23 = lshr i32 %17, 16
  %24 = icmp samesign uge i32 %23, %22
  %25 = and i32 %21, 2147418112
  %26 = sub nsw i32 %20, %22
  %27 = select i1 %24, i32 %25, i32 0
  %.024.i = sub i32 %17, %27
  %.0.i = select i1 %24, i32 %26, i32 %22
  %28 = lshr i32 %16, 8
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %29
  %31 = zext i1 %24 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !95
  %34 = add i16 %33, %15
  store i16 %34, ptr %14, align 4, !tbaa !95
  store i32 %.024.i, ptr %3, align 8, !tbaa !164
  %35 = trunc i32 %.0.i to i16
  store i16 %35, ptr %18, align 4, !tbaa !166
  %36 = icmp ult i16 %35, 16385
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.promoted6.i.i = load i16, ptr %37, align 2, !tbaa !167
  br i1 %36, label %.lr.ph.i.i, label %renorm.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %38 = phi i16 [ %43, %.lr.ph.i.i ], [ %.promoted6.i.i, %13 ]
  %39 = phi i32 [ %41, %.lr.ph.i.i ], [ %.024.i, %13 ]
  %40 = phi i16 [ %42, %.lr.ph.i.i ], [ %35, %13 ]
  %41 = shl i32 %39, 1
  %42 = shl nuw i16 %40, 1
  %43 = add i16 %38, 1
  %44 = icmp ult i16 %40, 8193
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i32 %41, ptr %3, align 8, !tbaa !164
  store i16 %42, ptr %18, align 4, !tbaa !166
  store i16 %43, ptr %37, align 2, !tbaa !167
  br label %renorm.exit.i

renorm.exit.i:                                    ; preds = %._crit_edge.i.i, %13
  %45 = phi i32 [ %41, %._crit_edge.i.i ], [ %.024.i, %13 ]
  %46 = phi i16 [ %43, %._crit_edge.i.i ], [ %.promoted6.i.i, %13 ]
  %47 = icmp sgt i16 %46, -1
  br i1 %47, label %48, label %dirac_get_arith_bit.exit

48:                                               ; preds = %renorm.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %49, align 8, !tbaa !52
  %52 = load i16, ptr %50, align 1, !tbaa !61
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %57 = icmp ugt ptr %51, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = or i32 %54, 255
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %61 = icmp ugt ptr %51, %60
  %spec.select.i.i = select i1 %61, i32 65535, i32 %59
  store ptr %56, ptr %49, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !171
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !171
  %65 = icmp sgt i32 %63, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1094995529, ptr %67, align 4, !tbaa !172
  br label %68

68:                                               ; preds = %66, %58, %48
  %.0.i.i = phi i32 [ %spec.select.i.i, %66 ], [ %spec.select.i.i, %58 ], [ %54, %48 ]
  %69 = zext nneg i16 %46 to i32
  %70 = shl i32 %.0.i.i, %69
  %71 = add i32 %70, %45
  store i32 %71, ptr %3, align 8, !tbaa !164
  %72 = add nsw i16 %46, -16
  br label %dirac_get_arith_bit.exit

dirac_get_arith_bit.exit:                         ; preds = %renorm.exit.i, %68
  %.019.i.i = phi i16 [ %72, %68 ], [ %46, %renorm.exit.i ]
  store i16 %.019.i.i, ptr %37, align 2, !tbaa !167
  br i1 %24, label %.loopexit, label %90

73:                                               ; preds = %12
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = load ptr, ptr %2, align 8, !tbaa !63
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !65
  %83 = icmp slt i32 %75, %82
  %84 = zext i1 %83 to i32
  %spec.select.i = add i32 %75, %84
  %85 = zext i8 %80 to i32
  %86 = and i32 %75, 7
  store i32 %spec.select.i, ptr %74, align 8, !tbaa !67
  %87 = lshr exact i32 128, %86
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %dirac_get_arith_bit.exit, %73, %10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %92 = load i32, ptr %91, align 16, !tbaa !197
  %.not96 = icmp eq i32 %92, 0
  br i1 %.not96, label %245, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4668
  %95 = load i32, ptr %94, align 4, !tbaa !109
  %96 = icmp ne i32 %95, 0
  %or.cond = and i1 %11, %96
  br i1 %or.cond, label %245, label %97

97:                                               ; preds = %93
  %.not97 = icmp eq i32 %9, 0
  br i1 %.not97, label %161, label %98

98:                                               ; preds = %97
  %99 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef 19, i32 noundef 20)
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %dirac_get_arith_int.exit.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %102 = load i16, ptr %101, align 2, !tbaa !95
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %3, align 8, !tbaa !164
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load i16, ptr %105, align 4, !tbaa !166
  %107 = zext i16 %106 to i32
  %108 = mul nuw nsw i32 %107, %103
  %109 = lshr i32 %108, 16
  %110 = lshr i32 %104, 16
  %111 = icmp samesign uge i32 %110, %109
  %112 = and i32 %108, 2147418112
  %113 = sub nsw i32 %107, %109
  %114 = select i1 %111, i32 %112, i32 0
  %.024.i.i = sub i32 %104, %114
  %.0.i.i104 = select i1 %111, i32 %113, i32 %109
  %115 = lshr i32 %103, 8
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %116
  %118 = zext i1 %111 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !95
  %121 = add i16 %120, %102
  store i16 %121, ptr %101, align 2, !tbaa !95
  store i32 %.024.i.i, ptr %3, align 8, !tbaa !164
  %122 = trunc i32 %.0.i.i104 to i16
  store i16 %122, ptr %105, align 4, !tbaa !166
  %123 = icmp ult i16 %122, 16385
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.promoted6.i.i.i = load i16, ptr %124, align 2, !tbaa !167
  br i1 %123, label %.lr.ph.i.i.i, label %renorm.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %.lr.ph.i.i.i
  %125 = phi i16 [ %130, %.lr.ph.i.i.i ], [ %.promoted6.i.i.i, %100 ]
  %126 = phi i32 [ %128, %.lr.ph.i.i.i ], [ %.024.i.i, %100 ]
  %127 = phi i16 [ %129, %.lr.ph.i.i.i ], [ %122, %100 ]
  %128 = shl i32 %126, 1
  %129 = shl nuw i16 %127, 1
  %130 = add i16 %125, 1
  %131 = icmp ult i16 %127, 8193
  br i1 %131, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !168

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i32 %128, ptr %3, align 8, !tbaa !164
  store i16 %129, ptr %105, align 4, !tbaa !166
  store i16 %130, ptr %124, align 2, !tbaa !167
  br label %renorm.exit.i.i

renorm.exit.i.i:                                  ; preds = %._crit_edge.i.i.i, %100
  %132 = phi i32 [ %128, %._crit_edge.i.i.i ], [ %.024.i.i, %100 ]
  %133 = phi i16 [ %130, %._crit_edge.i.i.i ], [ %.promoted6.i.i.i, %100 ]
  %134 = icmp sgt i16 %133, -1
  br i1 %134, label %135, label %dirac_get_arith_bit.exit.i

135:                                              ; preds = %renorm.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %136, align 8, !tbaa !52
  %139 = load i16, ptr %137, align 1, !tbaa !61
  %140 = tail call i16 @llvm.bswap.i16(i16 %139)
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !169
  %144 = icmp ugt ptr %138, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %135
  %146 = or i32 %141, 255
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %148 = icmp ugt ptr %138, %147
  %spec.select.i.i.i = select i1 %148, i32 65535, i32 %146
  store ptr %143, ptr %136, align 8, !tbaa !170
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %150 = load i32, ptr %149, align 8, !tbaa !171
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !171
  %152 = icmp sgt i32 %150, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1094995529, ptr %154, align 4, !tbaa !172
  br label %155

155:                                              ; preds = %153, %145, %135
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %153 ], [ %spec.select.i.i.i, %145 ], [ %141, %135 ]
  %156 = zext nneg i16 %133 to i32
  %157 = shl i32 %.0.i.i.i, %156
  %158 = add i32 %157, %132
  store i32 %158, ptr %3, align 8, !tbaa !164
  %159 = add nsw i16 %133, -16
  br label %dirac_get_arith_bit.exit.i

dirac_get_arith_bit.exit.i:                       ; preds = %155, %renorm.exit.i.i
  %.019.i.i.i = phi i16 [ %159, %155 ], [ %133, %renorm.exit.i.i ]
  store i16 %.019.i.i.i, ptr %124, align 2, !tbaa !167
  %160 = sub nsw i32 0, %99
  %spec.select.i105 = select i1 %111, i32 %160, i32 %99
  br label %dirac_get_arith_int.exit

161:                                              ; preds = %97
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %166 = load ptr, ptr %2, align 8, !tbaa !63
  %167 = lshr i32 %163, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !61
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %163, 7
  %173 = shl i32 %171, %172
  %174 = and i32 %173, -1434451968
  %.not.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %175

175:                                              ; preds = %161
  %176 = lshr i32 %173, 24
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !61
  %180 = zext i8 %179 to i32
  %181 = add i32 %163, %180
  %..i.i = tail call i32 @llvm.umin.i32(i32 %165, i32 %181)
  store i32 %..i.i, ptr %162, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %177
  %183 = load i8, ptr %182, align 1, !tbaa !61
  %184 = zext i8 %183 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %161, %199
  %.045.i.i = phi i32 [ %211, %199 ], [ %173, %161 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %199 ], [ %163, %161 ]
  %.0.i.i109 = phi i32 [ %204, %199 ], [ 1, %161 ]
  %185 = lshr i32 %.045.i.i, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !61
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %188, i8 8)
  %spec.select.i.i110 = zext nneg i8 %spec.select57.i.i to i32
  %189 = add i32 %.044.i.i, %spec.select.i.i110
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %165, i32 %189)
  %.not54.i.i = icmp eq i8 %188, 9
  br i1 %.not54.i.i, label %199, label %190

190:                                              ; preds = %.preheader.i.i
  %191 = zext i8 %188 to i32
  %192 = add nsw i32 %191, -1
  %193 = ashr i32 %192, 1
  %194 = shl i32 %.0.i.i109, %193
  %195 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %186
  %196 = load i8, ptr %195, align 1, !tbaa !61
  %197 = zext i8 %196 to i32
  %198 = or i32 %194, %197
  br label %.loopexit.i.i

199:                                              ; preds = %.preheader.i.i
  %200 = shl i32 %.0.i.i109, 4
  %201 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %186
  %202 = load i8, ptr %201, align 1, !tbaa !61
  %203 = zext i8 %202 to i32
  %204 = or i32 %200, %203
  %205 = lshr i32 %spec.select56.i.i, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %166, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !61
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %spec.select56.i.i, 7
  %211 = shl i32 %209, %210
  %212 = icmp ult i32 %200, 134217728
  %213 = icmp ult i32 %189, %165
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %199, %190
  %.1.i.i = phi i32 [ %198, %190 ], [ %204, %199 ]
  store i32 %spec.select56.i.i, ptr %162, align 8, !tbaa !67
  %215 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %175
  %216 = phi i32 [ %..i.i, %175 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %184, %175 ], [ %215, %.loopexit.i.i ]
  %.not.i107 = icmp eq i32 %.043.i.i, 0
  br i1 %.not.i107, label %dirac_get_arith_int.exit.thread, label %217

217:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %218 = lshr i32 %216, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %166, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !61
  %222 = icmp slt i32 %216, %165
  %223 = zext i1 %222 to i32
  %spec.select.i7.i = add i32 %216, %223
  %224 = zext i8 %221 to i32
  %225 = and i32 %216, 7
  %226 = shl nuw nsw i32 %224, %225
  %227 = lshr i32 %226, 7
  store i32 %spec.select.i7.i, ptr %162, align 8, !tbaa !67
  %228 = and i32 %227, 1
  %229 = sub nsw i32 0, %228
  %230 = xor i32 %.043.i.i, %229
  %231 = add i32 %230, %228
  br label %dirac_get_arith_int.exit

dirac_get_arith_int.exit.thread:                  ; preds = %98, %get_interleaved_ue_golomb.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !255
  br label %238

dirac_get_arith_int.exit:                         ; preds = %217, %dirac_get_arith_bit.exit.i
  %.082 = phi i32 [ %spec.select.i105, %dirac_get_arith_bit.exit.i ], [ %231, %217 ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !255
  %236 = sub nsw i32 2147483647, %235
  %237 = icmp sgt i32 %.082, %236
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %dirac_get_arith_int.exit.thread, %dirac_get_arith_int.exit
  %239 = phi i32 [ %233, %dirac_get_arith_int.exit.thread ], [ %235, %dirac_get_arith_int.exit ]
  %240 = phi ptr [ %232, %dirac_get_arith_int.exit.thread ], [ %234, %dirac_get_arith_int.exit ]
  %.082155 = phi i32 [ 0, %dirac_get_arith_int.exit.thread ], [ %.082, %dirac_get_arith_int.exit ]
  %241 = add nsw i32 %.082155, %239
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.critedge, label %244

.critedge:                                        ; preds = %238, %dirac_get_arith_int.exit
  %243 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %.loopexit

244:                                              ; preds = %238
  store i32 %241, ptr %240, align 8, !tbaa !255
  br label %245

245:                                              ; preds = %244, %93, %90
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !255
  %248 = icmp ugt i32 %247, 115
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %247) #14
  store i32 0, ptr %246, align 8, !tbaa !255
  br label %.loopexit

251:                                              ; preds = %245
  %252 = zext nneg i32 %247 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qscale_tab, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %256 = load i32, ptr %255, align 16, !tbaa !111
  %.not98 = icmp eq i32 %256, 0
  %.088.in.in.v = select i1 %.not98, ptr @ff_dirac_qoffset_intra_tab, ptr @ff_dirac_qoffset_inter_tab
  %.088.in.in = getelementptr inbounds nuw [4 x i8], ptr %.088.in.in.v, i64 %252
  %.088.in = load i32, ptr %.088.in.in, align 4, !tbaa !56
  %.088 = add nsw i32 %.088.in, 2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !223
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !219
  %261 = mul nsw i32 %260, %6
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %.not99 = icmp eq i32 %9, 0
  %264 = icmp slt i32 %6, %7
  br i1 %.not99, label %.preheader157, label %.preheader159

.preheader159:                                    ; preds = %251
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br i1 %264, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader159
  %266 = icmp slt i32 %4, %5
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %266, label %.lr.ph192.split.us.preheader, label %.lr.ph192.split

.lr.ph192.split.us.preheader:                     ; preds = %.lr.ph192
  %276 = sext i32 %4 to i64
  br label %.lr.ph192.split.us

.lr.ph192.split.us:                               ; preds = %.lr.ph192.split.us.preheader, %._crit_edge.us
  %.084191.us = phi ptr [ %517, %._crit_edge.us ], [ %263, %.lr.ph192.split.us.preheader ]
  %.090190.us = phi i32 [ %518, %._crit_edge.us ], [ %6, %.lr.ph192.split.us.preheader ]
  %277 = load i32, ptr %265, align 4, !tbaa !172
  %.not101.us = icmp eq i32 %277, 0
  br i1 %.not101.us, label %.preheader158.us, label %.loopexit

278:                                              ; preds = %.preheader158.us, %513
  %indvars.iv = phi i64 [ %276, %.preheader158.us ], [ %indvars.iv.next, %513 ]
  %279 = load i32, ptr %267, align 4, !tbaa !215
  %.not102.us = icmp eq i32 %279, 0
  %280 = load i32, ptr %259, align 8, !tbaa !219
  br i1 %.not102.us, label %396, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds [4 x i8], ptr %.084191.us, i64 %indvars.iv
  %283 = add nsw i32 %279, 1
  %284 = ashr i32 %280, %283
  %285 = sub nsw i32 0, %284
  %286 = load ptr, ptr %268, align 8, !tbaa !224
  %.not.i111.us = icmp eq ptr %286, null
  br i1 %.not.i111.us, label %304, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !223
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !219
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %293 = load i32, ptr %292, align 4, !tbaa !215
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %291, %294
  %296 = mul nsw i32 %295, %514
  %297 = trunc nsw i64 %indvars.iv to i32
  %298 = ashr i32 %297, 1
  %299 = add nsw i32 %296, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %289, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %.not45.i.us = icmp eq i32 %302, 0
  %303 = select i1 %.not45.i.us, i32 0, i32 2
  br label %304

304:                                              ; preds = %287, %281
  %.039.i.us = phi i32 [ %303, %287 ], [ 0, %281 ]
  %305 = load i32, ptr %269, align 4, !tbaa !222
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = sext i32 %285 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %282, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !56
  br label %311

311:                                              ; preds = %307, %304
  %.0.i112.us = phi i32 [ %310, %307 ], [ 0, %304 ]
  %312 = icmp eq i64 %indvars.iv, 0
  br i1 %312, label %326, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %282, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !56
  %316 = sext i32 %285 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %282, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !56
  %319 = xor i32 %284, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %282, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !56
  %323 = or i32 %318, %322
  %324 = or i32 %323, %315
  %325 = icmp eq i32 %305, 2
  %spec.select.i113.us = select i1 %325, i32 %315, i32 %.0.i112.us
  br label %330

326:                                              ; preds = %311
  %327 = sext i32 %285 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %282, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !56
  br label %330

330:                                              ; preds = %326, %313
  %.pn.in.in.i.us = phi i32 [ %329, %326 ], [ %324, %313 ]
  %.1.i.us = phi i32 [ %.0.i112.us, %326 ], [ %spec.select.i113.us, %313 ]
  %.pn.in.i.us = icmp eq i32 %.pn.in.in.i.us, 0
  %.pn.i.us = zext i1 %.pn.in.i.us to i32
  %.140.i.us = or disjoint i32 %.039.i.us, %.pn.i.us
  %331 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef %.140.i.us, i32 noundef 14)
  %.not49.i.us = icmp eq i32 %331, 0
  br i1 %.not49.i.us, label %coeff_unpack_arith_10.exit.us, label %332

332:                                              ; preds = %330
  %333 = mul i32 %331, %254
  %334 = add i32 %333, %.088
  %335 = lshr i32 %334, 2
  %336 = icmp sgt i32 %.1.i.us, 0
  %337 = select i1 %336, i32 17, i32 16
  %.1.lobit.neg.i.us = ashr i32 %.1.i.us, 31
  %338 = add nsw i32 %337, %.1.lobit.neg.i.us
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !95
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %3, align 8, !tbaa !164
  %344 = load i16, ptr %271, align 4, !tbaa !166
  %345 = zext i16 %344 to i32
  %346 = mul nuw nsw i32 %345, %342
  %347 = lshr i32 %346, 16
  %348 = lshr i32 %343, 16
  %349 = icmp samesign uge i32 %348, %347
  %350 = and i32 %346, 2147418112
  %351 = sub nsw i32 %345, %347
  %352 = select i1 %349, i32 %350, i32 0
  %.024.i.i114.us = sub i32 %343, %352
  %.0.i.i115.us = select i1 %349, i32 %351, i32 %347
  %353 = lshr i32 %342, 8
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %354
  %356 = zext i1 %349 to i64
  %357 = getelementptr inbounds nuw [2 x i8], ptr %355, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !95
  %359 = add i16 %358, %341
  store i16 %359, ptr %340, align 2, !tbaa !95
  store i32 %.024.i.i114.us, ptr %3, align 8, !tbaa !164
  %360 = trunc i32 %.0.i.i115.us to i16
  store i16 %360, ptr %271, align 4, !tbaa !166
  %361 = icmp ult i16 %360, 16385
  %.promoted6.i.i.i116.us = load i16, ptr %272, align 2, !tbaa !167
  br i1 %361, label %.lr.ph.i.i.i122.us, label %renorm.exit.i.i117.us

.lr.ph.i.i.i122.us:                               ; preds = %332, %.lr.ph.i.i.i122.us
  %362 = phi i16 [ %367, %.lr.ph.i.i.i122.us ], [ %.promoted6.i.i.i116.us, %332 ]
  %363 = phi i32 [ %365, %.lr.ph.i.i.i122.us ], [ %.024.i.i114.us, %332 ]
  %364 = phi i16 [ %366, %.lr.ph.i.i.i122.us ], [ %360, %332 ]
  %365 = shl i32 %363, 1
  %366 = shl nuw i16 %364, 1
  %367 = add i16 %362, 1
  %368 = icmp ult i16 %364, 8193
  br i1 %368, label %.lr.ph.i.i.i122.us, label %._crit_edge.i.i.i123.us, !llvm.loop !168

._crit_edge.i.i.i123.us:                          ; preds = %.lr.ph.i.i.i122.us
  store i32 %365, ptr %3, align 8, !tbaa !164
  store i16 %366, ptr %271, align 4, !tbaa !166
  store i16 %367, ptr %272, align 2, !tbaa !167
  br label %renorm.exit.i.i117.us

renorm.exit.i.i117.us:                            ; preds = %._crit_edge.i.i.i123.us, %332
  %369 = phi i32 [ %365, %._crit_edge.i.i.i123.us ], [ %.024.i.i114.us, %332 ]
  %370 = phi i16 [ %367, %._crit_edge.i.i.i123.us ], [ %.promoted6.i.i.i116.us, %332 ]
  %371 = icmp sgt i16 %370, -1
  br i1 %371, label %372, label %dirac_get_arith_bit.exit.i118.us

372:                                              ; preds = %renorm.exit.i.i117.us
  %373 = load ptr, ptr %273, align 8, !tbaa !52
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 2
  store ptr %374, ptr %273, align 8, !tbaa !52
  %375 = load i16, ptr %373, align 1, !tbaa !61
  %376 = tail call i16 @llvm.bswap.i16(i16 %375)
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %274, align 8, !tbaa !169
  %379 = icmp ugt ptr %374, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = or i32 %377, 255
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %383 = icmp ugt ptr %374, %382
  %spec.select.i.i.i121.us = select i1 %383, i32 65535, i32 %381
  store ptr %378, ptr %273, align 8, !tbaa !170
  %384 = load i32, ptr %275, align 8, !tbaa !171
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %275, align 8, !tbaa !171
  %386 = icmp sgt i32 %384, 3
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  store i32 -1094995529, ptr %265, align 4, !tbaa !172
  br label %388

388:                                              ; preds = %387, %380, %372
  %.0.i.i.i120.us = phi i32 [ %spec.select.i.i.i121.us, %387 ], [ %spec.select.i.i.i121.us, %380 ], [ %377, %372 ]
  %389 = zext nneg i16 %370 to i32
  %390 = shl i32 %.0.i.i.i120.us, %389
  %391 = add i32 %390, %369
  store i32 %391, ptr %3, align 8, !tbaa !164
  %392 = add nsw i16 %370, -16
  br label %dirac_get_arith_bit.exit.i118.us

dirac_get_arith_bit.exit.i118.us:                 ; preds = %388, %renorm.exit.i.i117.us
  %.019.i.i.i119.us = phi i16 [ %392, %388 ], [ %370, %renorm.exit.i.i117.us ]
  %.neg.i.us = sext i1 %349 to i32
  %393 = zext i1 %349 to i32
  store i16 %.019.i.i.i119.us, ptr %272, align 2, !tbaa !167
  %394 = xor i32 %335, %.neg.i.us
  %395 = add nsw i32 %394, %393
  br label %coeff_unpack_arith_10.exit.us

coeff_unpack_arith_10.exit.us:                    ; preds = %dirac_get_arith_bit.exit.i118.us, %330
  %.041.i.us = phi i32 [ %395, %dirac_get_arith_bit.exit.i118.us ], [ 0, %330 ]
  store i32 %.041.i.us, ptr %282, align 4, !tbaa !56
  br label %513

396:                                              ; preds = %278
  %397 = getelementptr inbounds [2 x i8], ptr %.084191.us, i64 %indvars.iv
  %398 = ashr i32 %280, 1
  %399 = sub nsw i32 0, %398
  %400 = load ptr, ptr %268, align 8, !tbaa !224
  %.not.i124.us = icmp eq ptr %400, null
  br i1 %.not.i124.us, label %418, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !223
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !219
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %407 = load i32, ptr %406, align 4, !tbaa !215
  %408 = add nsw i32 %407, 1
  %409 = ashr i32 %405, %408
  %410 = mul nsw i32 %409, %514
  %411 = trunc nsw i64 %indvars.iv to i32
  %412 = ashr i32 %411, 1
  %413 = add nsw i32 %410, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x i8], ptr %403, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !95
  %.not45.i125.us = icmp eq i16 %416, 0
  %417 = select i1 %.not45.i125.us, i32 0, i32 2
  br label %418

418:                                              ; preds = %401, %396
  %.039.i126.us = phi i32 [ %417, %401 ], [ 0, %396 ]
  %419 = load i32, ptr %269, align 4, !tbaa !222
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = sext i32 %399 to i64
  %423 = getelementptr inbounds [2 x i8], ptr %397, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !95
  %425 = sext i16 %424 to i32
  br label %426

426:                                              ; preds = %421, %418
  %.0.i127.us = phi i32 [ %425, %421 ], [ 0, %418 ]
  %427 = icmp eq i64 %indvars.iv, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %397, i64 -2
  %430 = load i16, ptr %429, align 2, !tbaa !95
  %431 = sext i32 %399 to i64
  %432 = getelementptr inbounds [2 x i8], ptr %397, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !95
  %434 = xor i32 %398, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %397, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !95
  %438 = or i16 %433, %437
  %439 = or i16 %438, %430
  %440 = icmp eq i32 %419, 2
  %441 = sext i16 %430 to i32
  %spec.select.i129.us = select i1 %440, i32 %441, i32 %.0.i127.us
  br label %446

442:                                              ; preds = %426
  %443 = sext i32 %399 to i64
  %444 = getelementptr inbounds [2 x i8], ptr %397, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !95
  br label %446

446:                                              ; preds = %442, %428
  %.pn.in.in.i130.us = phi i16 [ %445, %442 ], [ %439, %428 ]
  %.1.i131.us = phi i32 [ %.0.i127.us, %442 ], [ %spec.select.i129.us, %428 ]
  %.pn.in.i132.us = icmp eq i16 %.pn.in.in.i130.us, 0
  %.pn.i133.us = zext i1 %.pn.in.i132.us to i32
  %.140.i134.us = or disjoint i32 %.039.i126.us, %.pn.i133.us
  %447 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef %.140.i134.us, i32 noundef 14)
  %.not49.i135.us = icmp eq i32 %447, 0
  br i1 %.not49.i135.us, label %coeff_unpack_arith_8.exit.us, label %448

448:                                              ; preds = %446
  %449 = mul i32 %447, %254
  %450 = add i32 %449, %.088
  %451 = lshr i32 %450, 2
  %452 = icmp sgt i32 %.1.i131.us, 0
  %453 = select i1 %452, i32 17, i32 16
  %.1.lobit.neg.i136.us = ashr i32 %.1.i131.us, 31
  %454 = add nsw i32 %453, %.1.lobit.neg.i136.us
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !95
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %3, align 8, !tbaa !164
  %460 = load i16, ptr %271, align 4, !tbaa !166
  %461 = zext i16 %460 to i32
  %462 = mul nuw nsw i32 %461, %458
  %463 = lshr i32 %462, 16
  %464 = lshr i32 %459, 16
  %465 = icmp samesign uge i32 %464, %463
  %466 = and i32 %462, 2147418112
  %467 = sub nsw i32 %461, %463
  %468 = select i1 %465, i32 %466, i32 0
  %.024.i.i137.us = sub i32 %459, %468
  %.0.i.i138.us = select i1 %465, i32 %467, i32 %463
  %469 = lshr i32 %458, 8
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %470
  %472 = zext i1 %465 to i64
  %473 = getelementptr inbounds nuw [2 x i8], ptr %471, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !95
  %475 = add i16 %474, %457
  store i16 %475, ptr %456, align 2, !tbaa !95
  store i32 %.024.i.i137.us, ptr %3, align 8, !tbaa !164
  %476 = trunc i32 %.0.i.i138.us to i16
  store i16 %476, ptr %271, align 4, !tbaa !166
  %477 = icmp ult i16 %476, 16385
  %.promoted6.i.i.i139.us = load i16, ptr %272, align 2, !tbaa !167
  br i1 %477, label %.lr.ph.i.i.i147.us, label %renorm.exit.i.i140.us

.lr.ph.i.i.i147.us:                               ; preds = %448, %.lr.ph.i.i.i147.us
  %478 = phi i16 [ %483, %.lr.ph.i.i.i147.us ], [ %.promoted6.i.i.i139.us, %448 ]
  %479 = phi i32 [ %481, %.lr.ph.i.i.i147.us ], [ %.024.i.i137.us, %448 ]
  %480 = phi i16 [ %482, %.lr.ph.i.i.i147.us ], [ %476, %448 ]
  %481 = shl i32 %479, 1
  %482 = shl nuw i16 %480, 1
  %483 = add i16 %478, 1
  %484 = icmp ult i16 %480, 8193
  br i1 %484, label %.lr.ph.i.i.i147.us, label %._crit_edge.i.i.i148.us, !llvm.loop !168

._crit_edge.i.i.i148.us:                          ; preds = %.lr.ph.i.i.i147.us
  store i32 %481, ptr %3, align 8, !tbaa !164
  store i16 %482, ptr %271, align 4, !tbaa !166
  store i16 %483, ptr %272, align 2, !tbaa !167
  br label %renorm.exit.i.i140.us

renorm.exit.i.i140.us:                            ; preds = %._crit_edge.i.i.i148.us, %448
  %485 = phi i32 [ %481, %._crit_edge.i.i.i148.us ], [ %.024.i.i137.us, %448 ]
  %486 = phi i16 [ %483, %._crit_edge.i.i.i148.us ], [ %.promoted6.i.i.i139.us, %448 ]
  %487 = icmp sgt i16 %486, -1
  br i1 %487, label %488, label %dirac_get_arith_bit.exit.i141.us

488:                                              ; preds = %renorm.exit.i.i140.us
  %489 = load ptr, ptr %273, align 8, !tbaa !52
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2
  store ptr %490, ptr %273, align 8, !tbaa !52
  %491 = load i16, ptr %489, align 1, !tbaa !61
  %492 = tail call i16 @llvm.bswap.i16(i16 %491)
  %493 = zext i16 %492 to i32
  %494 = load ptr, ptr %274, align 8, !tbaa !169
  %495 = icmp ugt ptr %490, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %488
  %497 = or i32 %493, 255
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %499 = icmp ugt ptr %490, %498
  %spec.select.i.i.i146.us = select i1 %499, i32 65535, i32 %497
  store ptr %494, ptr %273, align 8, !tbaa !170
  %500 = load i32, ptr %275, align 8, !tbaa !171
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %275, align 8, !tbaa !171
  %502 = icmp sgt i32 %500, 3
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  store i32 -1094995529, ptr %265, align 4, !tbaa !172
  br label %504

504:                                              ; preds = %503, %496, %488
  %.0.i.i.i145.us = phi i32 [ %spec.select.i.i.i146.us, %503 ], [ %spec.select.i.i.i146.us, %496 ], [ %493, %488 ]
  %505 = zext nneg i16 %486 to i32
  %506 = shl i32 %.0.i.i.i145.us, %505
  %507 = add i32 %506, %485
  store i32 %507, ptr %3, align 8, !tbaa !164
  %508 = add nsw i16 %486, -16
  br label %dirac_get_arith_bit.exit.i141.us

dirac_get_arith_bit.exit.i141.us:                 ; preds = %504, %renorm.exit.i.i140.us
  %.019.i.i.i142.us = phi i16 [ %508, %504 ], [ %486, %renorm.exit.i.i140.us ]
  %.neg.i143.us = sext i1 %465 to i32
  %509 = zext i1 %465 to i32
  store i16 %.019.i.i.i142.us, ptr %272, align 2, !tbaa !167
  %510 = xor i32 %451, %.neg.i143.us
  %511 = add nsw i32 %510, %509
  %512 = trunc i32 %511 to i16
  br label %coeff_unpack_arith_8.exit.us

coeff_unpack_arith_8.exit.us:                     ; preds = %dirac_get_arith_bit.exit.i141.us, %446
  %.041.i144.us = phi i16 [ %512, %dirac_get_arith_bit.exit.i141.us ], [ 0, %446 ]
  store i16 %.041.i144.us, ptr %397, align 2, !tbaa !95
  br label %513

513:                                              ; preds = %coeff_unpack_arith_8.exit.us, %coeff_unpack_arith_10.exit.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %278, !llvm.loop !298

.preheader158.us:                                 ; preds = %.lr.ph192.split.us
  %514 = ashr i32 %.090190.us, 1
  br label %278

._crit_edge.us:                                   ; preds = %513
  %515 = load i32, ptr %259, align 8, !tbaa !219
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %.084191.us, i64 %516
  %518 = add i32 %.090190.us, 1
  %exitcond238.not = icmp eq i32 %518, %7
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph192.split.us, !llvm.loop !299

.lr.ph192.split:                                  ; preds = %.lr.ph192
  %519 = load i32, ptr %265, align 4, !tbaa !172
  br label %.loopexit

.preheader157:                                    ; preds = %251
  %520 = getelementptr i8, ptr %2, i64 16
  br i1 %264, label %.lr.ph199, label %.loopexit

.lr.ph199:                                        ; preds = %.preheader157
  %521 = getelementptr i8, ptr %2, i64 20
  %522 = icmp slt i32 %4, %5
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %522, label %.lr.ph199.split.us.preheader, label %.lr.ph199.split

.lr.ph199.split.us.preheader:                     ; preds = %.lr.ph199
  %525 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199.split.us.preheader, %._crit_edge.us203
  %.185198.us = phi ptr [ %611, %._crit_edge.us203 ], [ %263, %.lr.ph199.split.us.preheader ]
  %.191197.us = phi i32 [ %612, %._crit_edge.us203 ], [ %6, %.lr.ph199.split.us.preheader ]
  %.val.us = load i32, ptr %520, align 8, !tbaa !67
  %.val103.us = load i32, ptr %521, align 4, !tbaa !64
  %.not156.us = icmp sgt i32 %.val103.us, %.val.us
  br i1 %.not156.us, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.lr.ph199.split.us, %608
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %608 ], [ %525, %.lr.ph199.split.us ]
  %526 = load i32, ptr %520, align 8, !tbaa !67
  %527 = load i32, ptr %523, align 8, !tbaa !65
  %528 = load ptr, ptr %2, align 8, !tbaa !63
  %529 = lshr i32 %526, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !61
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = and i32 %526, 7
  %535 = shl i32 %533, %534
  %536 = and i32 %535, -1434451968
  %.not.i.i.i.us = icmp eq i32 %536, 0
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %537

537:                                              ; preds = %.preheader.us
  %538 = lshr i32 %535, 24
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !61
  %542 = zext i8 %541 to i32
  %543 = add i32 %526, %542
  %..i.i.i.us = tail call i32 @llvm.umin.i32(i32 %527, i32 %543)
  store i32 %..i.i.i.us, ptr %520, align 8, !tbaa !67
  %544 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %539
  %545 = load i8, ptr %544, align 1, !tbaa !61
  %546 = zext i8 %545 to i32
  br label %get_interleaved_ue_golomb.exit.i.i.us

.preheader.i.i.i.us:                              ; preds = %.preheader.us, %561
  %.045.i.i.i.us = phi i32 [ %573, %561 ], [ %535, %.preheader.us ]
  %.044.i.i.i.us = phi i32 [ %spec.select56.i.i.i.us, %561 ], [ %526, %.preheader.us ]
  %.0.i.i.i152.us = phi i32 [ %566, %561 ], [ 1, %.preheader.us ]
  %547 = lshr i32 %.045.i.i.i.us, 24
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !61
  %spec.select57.i.i.i.us = tail call i8 @llvm.umin.i8(i8 %550, i8 8)
  %spec.select.i.i.i153.us = zext nneg i8 %spec.select57.i.i.i.us to i32
  %551 = add i32 %.044.i.i.i.us, %spec.select.i.i.i153.us
  %spec.select56.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %527, i32 %551)
  %.not54.i.i.i.us = icmp eq i8 %550, 9
  br i1 %.not54.i.i.i.us, label %561, label %552

552:                                              ; preds = %.preheader.i.i.i.us
  %553 = zext i8 %550 to i32
  %554 = add nsw i32 %553, -1
  %555 = ashr i32 %554, 1
  %556 = shl i32 %.0.i.i.i152.us, %555
  %557 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %548
  %558 = load i8, ptr %557, align 1, !tbaa !61
  %559 = zext i8 %558 to i32
  %560 = or i32 %556, %559
  br label %.loopexit.i.i.i.us

561:                                              ; preds = %.preheader.i.i.i.us
  %562 = shl i32 %.0.i.i.i152.us, 4
  %563 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %548
  %564 = load i8, ptr %563, align 1, !tbaa !61
  %565 = zext i8 %564 to i32
  %566 = or i32 %562, %565
  %567 = lshr i32 %spec.select56.i.i.i.us, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %528, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !61
  %571 = tail call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %spec.select56.i.i.i.us, 7
  %573 = shl i32 %571, %572
  %574 = icmp ult i32 %562, 134217728
  %575 = icmp ult i32 %551, %527
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %.preheader.i.i.i.us, label %.loopexit.i.i.i.us, !llvm.loop !134

.loopexit.i.i.i.us:                               ; preds = %561, %552
  %.1.i.i.i.us = phi i32 [ %560, %552 ], [ %566, %561 ]
  store i32 %spec.select56.i.i.i.us, ptr %520, align 8, !tbaa !67
  %577 = add i32 %.1.i.i.i.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i.us

get_interleaved_ue_golomb.exit.i.i.us:            ; preds = %.loopexit.i.i.i.us, %537
  %578 = phi i32 [ %..i.i.i.us, %537 ], [ %spec.select56.i.i.i.us, %.loopexit.i.i.i.us ]
  %.043.i.i.i.us = phi i32 [ %546, %537 ], [ %577, %.loopexit.i.i.i.us ]
  %.not.i.i149.us = icmp eq i32 %.043.i.i.i.us, 0
  br i1 %.not.i.i149.us, label %coeff_unpack_golomb.exit.us, label %dirac_get_se_golomb.exit.i.us

dirac_get_se_golomb.exit.i.us:                    ; preds = %get_interleaved_ue_golomb.exit.i.i.us
  %579 = lshr i32 %578, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %528, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !61
  %583 = icmp slt i32 %578, %527
  %584 = zext i1 %583 to i32
  %spec.select.i7.i.i.us = add i32 %578, %584
  %585 = zext i8 %582 to i32
  %586 = and i32 %578, 7
  %587 = shl nuw nsw i32 %585, %586
  %588 = lshr i32 %587, 7
  store i32 %spec.select.i7.i.i.us, ptr %520, align 8, !tbaa !67
  %589 = and i32 %588, 1
  %590 = sub nsw i32 0, %589
  %591 = xor i32 %.043.i.i.i.us, %590
  %592 = add i32 %591, %589
  %.not.i150.us = icmp eq i32 %592, 0
  br i1 %.not.i150.us, label %coeff_unpack_golomb.exit.us, label %593

593:                                              ; preds = %dirac_get_se_golomb.exit.i.us
  %.inv.i.us = icmp slt i32 %592, 1
  %594 = select i1 %.inv.i.us, i32 -1, i32 1
  %595 = mul i32 %592, %254
  %596 = mul i32 %595, %594
  %597 = add i32 %596, %.088
  %598 = lshr i32 %597, 2
  %599 = mul nsw i32 %598, %594
  br label %coeff_unpack_golomb.exit.us

coeff_unpack_golomb.exit.us:                      ; preds = %593, %dirac_get_se_golomb.exit.i.us, %get_interleaved_ue_golomb.exit.i.i.us
  %.0.i151.us = phi i32 [ %599, %593 ], [ 0, %dirac_get_se_golomb.exit.i.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i.us ]
  %600 = load i32, ptr %524, align 4, !tbaa !215
  %.not100.us = icmp eq i32 %600, 0
  br i1 %.not100.us, label %604, label %601

601:                                              ; preds = %coeff_unpack_golomb.exit.us
  %602 = shl nsw i64 %indvars.iv239, 2
  %603 = getelementptr inbounds i8, ptr %.185198.us, i64 %602
  store i32 %.0.i151.us, ptr %603, align 1, !tbaa !61
  br label %608

604:                                              ; preds = %coeff_unpack_golomb.exit.us
  %605 = trunc i32 %.0.i151.us to i16
  %606 = shl nsw i64 %indvars.iv239, 1
  %607 = getelementptr inbounds i8, ptr %.185198.us, i64 %606
  store i16 %605, ptr %607, align 1, !tbaa !61
  br label %608

608:                                              ; preds = %604, %601
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond242.not, label %._crit_edge.us203, label %.preheader.us, !llvm.loop !300

._crit_edge.us203:                                ; preds = %608
  %609 = load i32, ptr %259, align 8, !tbaa !219
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %.185198.us, i64 %610
  %612 = add nsw i32 %.191197.us, 1
  %exitcond243.not = icmp eq i32 %612, %7
  br i1 %exitcond243.not, label %.loopexit, label %.lr.ph199.split.us, !llvm.loop !301

.lr.ph199.split:                                  ; preds = %.lr.ph199
  %.val = load i32, ptr %520, align 8, !tbaa !67
  %.val103 = load i32, ptr %521, align 4, !tbaa !64
  %.not156 = icmp sgt i32 %.val103, %.val
  %spec.select316 = select i1 %.not156, i32 0, i32 -1094995529
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph192.split.us, %._crit_edge.us, %.lr.ph199.split.us, %._crit_edge.us203, %.lr.ph199.split, %.lr.ph192.split, %dirac_get_arith_bit.exit, %.preheader159, %.preheader157, %.critedge, %73, %249
  %.0 = phi i32 [ -1094995529, %249 ], [ 0, %73 ], [ -1094995529, %.critedge ], [ 0, %dirac_get_arith_bit.exit ], [ %519, %.lr.ph192.split ], [ 0, %.preheader157 ], [ -1094995529, %.lr.ph199.split.us ], [ %spec.select316, %.lr.ph199.split ], [ 0, %.preheader159 ], [ 0, %._crit_edge.us203 ], [ 0, %._crit_edge.us ], [ %277, %.lr.ph192.split.us ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @init_obmc_weight(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #10 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.not = icmp eq i32 %4, 0
  %.pre = load i8, ptr %7, align 1, !tbaa !143
  %.not59 = icmp ult i8 %.pre, 2
  %or.cond = select i1 %.not, i1 true, i1 %.not59
  br i1 %or.cond, label %.critedge, label %.lr.ph49

.lr.ph49:                                         ; preds = %6, %.lr.ph49
  %.0353848 = phi i32 [ %9, %.lr.ph49 ], [ 0, %6 ]
  %.03947 = phi ptr [ %8, %.lr.ph49 ], [ %1, %6 ]
  tail call fastcc void @init_obmc_weight_row(ptr noundef nonnull %0, ptr noundef %.03947, i32 noundef %2, i32 noundef %3, i32 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %.03947, i64 32
  %9 = add nuw nsw i32 %.0353848, 1
  %10 = load i8, ptr %7, align 1, !tbaa !143
  %11 = lshr i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = icmp samesign ult i32 %9, %12
  br i1 %13, label %.lr.ph49, label %.critedge

.critedge:                                        ; preds = %.lr.ph49, %6
  %14 = phi i8 [ %.pre, %6 ], [ %10, %.lr.ph49 ]
  %.035.lcssa = phi i32 [ 0, %6 ], [ %9, %.lr.ph49 ]
  %.0.lcssa = phi ptr [ %1, %6 ], [ %8, %.lr.ph49 ]
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, %5
  %17 = icmp samesign ult i32 %.035.lcssa, %16
  br i1 %17, label %.lr.ph53, label %.preheader

.lr.ph53:                                         ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 61
  br label %20

.preheader:                                       ; preds = %weight.exit, %.critedge
  %.pre-phi = phi i32 [ %15, %.critedge ], [ %56, %weight.exit ]
  %.136.lcssa = phi i32 [ %.035.lcssa, %.critedge ], [ %54, %weight.exit ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.critedge ], [ %53, %weight.exit ]
  %19 = icmp samesign ult i32 %.136.lcssa, %.pre-phi
  br i1 %19, label %.lr.ph58, label %._crit_edge

20:                                               ; preds = %.lr.ph53, %weight.exit
  %21 = phi i32 [ %15, %.lr.ph53 ], [ %56, %weight.exit ]
  %.152 = phi ptr [ %.0.lcssa, %.lr.ph53 ], [ %53, %weight.exit ]
  %.13651 = phi i32 [ %.035.lcssa, %.lr.ph53 ], [ %54, %weight.exit ]
  %22 = load i8, ptr %18, align 1, !tbaa !227
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 1
  %25 = icmp samesign ult i32 %.13651, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = icmp eq i8 %22, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %.not23.i = icmp eq i32 %.13651, 0
  %29 = select i1 %.not23.i, i32 3, i32 5
  br label %weight.exit

30:                                               ; preds = %26
  %31 = mul nuw nsw i32 %.13651, 6
  %32 = add nuw nsw i32 %31, 65535
  %33 = add nuw nsw i32 %32, %23
  %.lhs.trunc = trunc i32 %33 to i16
  %34 = trunc nuw nsw i32 %24 to i16
  %.rhs.trunc = add nsw i16 %34, -1
  %35 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %35 to i32
  %36 = add nsw i32 %.sext, 1
  br label %weight.exit

37:                                               ; preds = %20
  %38 = add nsw i32 %21, -1
  %39 = sub nsw i32 %38, %24
  %40 = icmp sgt i32 %.13651, %39
  br i1 %40, label %41, label %weight.exit

41:                                               ; preds = %37
  %42 = icmp eq i8 %22, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %.not.i = icmp eq i32 %38, %.13651
  %44 = select i1 %.not.i, i32 3, i32 5
  br label %weight.exit

45:                                               ; preds = %41
  %46 = sub nsw i32 %38, %.13651
  %47 = mul nsw i32 %46, 6
  %48 = add nsw i32 %47, %23
  %49 = trunc nsw i32 %48 to i16
  %.lhs.trunc.i = add nsw i16 %49, -1
  %50 = trunc nuw nsw i32 %24 to i16
  %.rhs.trunc.i = add nsw i16 %50, -1
  %51 = sdiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.sext.i = sext i16 %51 to i32
  %52 = add nsw i32 %.sext.i, 1
  br label %weight.exit

weight.exit:                                      ; preds = %28, %30, %37, %43, %45
  %.0.i = phi i32 [ %52, %45 ], [ %36, %30 ], [ %29, %28 ], [ %44, %43 ], [ 8, %37 ]
  tail call fastcc void @init_obmc_weight_row(ptr noundef nonnull %0, ptr noundef %.152, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i)
  %53 = getelementptr inbounds nuw i8, ptr %.152, i64 32
  %54 = add nuw nsw i32 %.13651, 1
  %55 = load i8, ptr %7, align 1, !tbaa !143
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, %5
  %58 = icmp samesign ult i32 %54, %57
  br i1 %58, label %20, label %.preheader, !llvm.loop !302

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.257 = phi ptr [ %59, %.lr.ph58 ], [ %.1.lcssa, %.preheader ]
  %.23756 = phi i32 [ %60, %.lr.ph58 ], [ %.136.lcssa, %.preheader ]
  tail call fastcc void @init_obmc_weight_row(ptr noundef nonnull %0, ptr noundef %.257, i32 noundef %2, i32 noundef %3, i32 noundef 8)
  %59 = getelementptr inbounds nuw i8, ptr %.257, i64 32
  %60 = add nuw nsw i32 %.23756, 1
  %61 = load i8, ptr %7, align 1, !tbaa !143
  %62 = zext i8 %61 to i32
  %63 = icmp samesign ult i32 %60, %62
  br i1 %63, label %.lr.ph58, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @init_obmc_weight_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 -2147483647, -2147483648) %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq i32 %2, 0
  %.pre = load i8, ptr %6, align 8, !tbaa !142
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.tr27 = trunc i32 %4 to i8
  %7 = shl i8 %.tr27, 3
  %.not43 = icmp ult i8 %.pre, 2
  br i1 %.not43, label %.critedge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i8, ptr %6, align 8, !tbaa !142
  %10 = lshr i8 %9, 1
  %11 = zext nneg i8 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph34, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph34
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %5
  %14 = phi i8 [ %.pre, %5 ], [ %.pre, %.lr.ph ], [ %9, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.lr.ph ], [ %13, %.critedge.loopexit ]
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, %3
  %17 = icmp samesign ult i32 %.0.lcssa, %16
  br i1 %17, label %.lr.ph36, label %.preheader28

.lr.ph36:                                         ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = zext nneg i32 %.0.lcssa to i64
  br label %24

.preheader28.loopexit:                            ; preds = %weight.exit
  %20 = trunc nuw nsw i64 %indvars.iv.next48 to i32
  br label %.preheader28

.preheader28:                                     ; preds = %.preheader28.loopexit, %.critedge
  %.pre-phi = phi i32 [ %66, %.preheader28.loopexit ], [ %15, %.critedge ]
  %.1.lcssa = phi i32 [ %20, %.preheader28.loopexit ], [ %.0.lcssa, %.critedge ]
  %21 = icmp samesign ult i32 %.1.lcssa, %.pre-phi
  br i1 %21, label %.lr.ph39, label %.preheader

.lr.ph39:                                         ; preds = %.preheader28
  %.tr = trunc i32 %4 to i8
  %22 = shl i8 %.tr, 3
  %23 = zext nneg i32 %.1.lcssa to i64
  br label %74

24:                                               ; preds = %.lr.ph36, %weight.exit
  %indvars.iv47 = phi i64 [ %19, %.lr.ph36 ], [ %indvars.iv.next48, %weight.exit ]
  %25 = phi i32 [ %15, %.lr.ph36 ], [ %66, %weight.exit ]
  %26 = load i8, ptr %18, align 4, !tbaa !226
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv47, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = icmp eq i8 %26, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %.not23.i = icmp eq i64 %indvars.iv47, 0
  %34 = select i1 %.not23.i, i32 3, i32 5
  br label %weight.exit

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv47 to i32
  %37 = mul nuw nsw i32 %36, 6
  %38 = add nuw nsw i32 %37, 65535
  %39 = add nuw nsw i32 %38, %27
  %.lhs.trunc = trunc i32 %39 to i16
  %40 = trunc nuw nsw i32 %28 to i16
  %.rhs.trunc = add nsw i16 %40, -1
  %41 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext56 = zext i16 %41 to i32
  %42 = add nuw nsw i32 %.sext56, 1
  br label %weight.exit

43:                                               ; preds = %24
  %44 = add nsw i32 %25, -1
  %45 = sub nsw i32 %44, %28
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %indvars.iv47, %46
  br i1 %47, label %48, label %weight.exit

48:                                               ; preds = %43
  %49 = icmp eq i8 %26, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = zext i32 %44 to i64
  %.not.i = icmp eq i64 %indvars.iv47, %51
  %52 = select i1 %.not.i, i32 3, i32 5
  br label %weight.exit

53:                                               ; preds = %48
  %54 = trunc nuw nsw i64 %indvars.iv47 to i32
  %55 = sub nsw i32 %44, %54
  %56 = mul nsw i32 %55, 6
  %57 = add nsw i32 %56, %27
  %58 = trunc nsw i32 %57 to i16
  %.lhs.trunc.i = add nsw i16 %58, -1
  %59 = trunc nuw nsw i32 %28 to i16
  %.rhs.trunc.i = add nsw i16 %59, -1
  %60 = sdiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.sext.i57 = zext i16 %60 to i32
  %61 = add nuw nsw i32 %.sext.i57, 1
  br label %weight.exit

weight.exit:                                      ; preds = %33, %35, %43, %50, %53
  %.0.i = phi i32 [ %61, %53 ], [ %42, %35 ], [ %34, %33 ], [ %52, %50 ], [ 8, %43 ]
  %62 = mul i32 %.0.i, %4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv47
  store i8 %63, ptr %64, align 1, !tbaa !61
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %65 = load i8, ptr %6, align 8, !tbaa !142
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, %3
  %68 = zext nneg i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next48, %68
  br i1 %69, label %24, label %.preheader28.loopexit, !llvm.loop !304

.preheader.loopexit:                              ; preds = %74
  %70 = trunc nuw nsw i64 %indvars.iv.next51 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader28
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader28 ], [ %70, %.preheader.loopexit ]
  %71 = icmp samesign ult i32 %.2.lcssa, 32
  br i1 %71, label %.lr.ph42.preheader, label %._crit_edge

.lr.ph42.preheader:                               ; preds = %.preheader
  %72 = zext nneg i32 %.2.lcssa to i64
  %scevgep = getelementptr i8, ptr %1, i64 %72
  %narrow = sub nuw nsw i32 32, %.2.lcssa
  %73 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %73, i1 false), !tbaa !61
  br label %._crit_edge

74:                                               ; preds = %.lr.ph39, %74
  %indvars.iv50 = phi i64 [ %23, %.lr.ph39 ], [ %indvars.iv.next51, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv50
  store i8 %22, ptr %75, align 1, !tbaa !61
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %76 = load i8, ptr %6, align 8, !tbaa !142
  %77 = zext i8 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next51, %77
  br i1 %78, label %74, label %.preheader.loopexit, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph42.preheader, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @block_mc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -2147483648, 3) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca [5 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [1344 x i8], ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 2, !tbaa !162
  %14 = and i8 %13, 3
  switch i8 %14, label %default.unreachable71 [
    i8 0, label %15
    i8 1, label %51
    i8 2, label %51
    i8 3, label %84
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds [2 x i8], ptr %1, i64 %10
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %22 = load i8, ptr %21, align 1, !tbaa !143
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %18, 128
  %.not.i = icmp eq i8 %22, 0
  %.not27.i = icmp eq i8 %20, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not27.i
  br i1 %or.cond, label %add_dc.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !129
  %sext = shl i64 %26, 32
  %27 = zext i8 %20 to i64
  %28 = ashr exact i64 %sext, 31
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.025.us.i = phi i32 [ %50, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02024.us.i = phi ptr [ %48, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.02123.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %3, %.preheader.us.preheader.i ]
  br label %29

29:                                               ; preds = %29, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02123.us.i, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1, !tbaa !61
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %24, %32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.02024.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !95
  %36 = trunc i32 %33 to i16
  %37 = add i16 %35, %36
  store i16 %37, ptr %34, align 2, !tbaa !95
  %38 = or disjoint i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.02123.us.i, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !61
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %24, %41
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.02024.us.i, i64 %38
  %44 = load i16, ptr %43, align 2, !tbaa !95
  %45 = trunc i32 %42 to i16
  %46 = add i16 %44, %45
  store i16 %46, ptr %43, align 2, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %27
  br i1 %47, label %29, label %._crit_edge.us.i, !llvm.loop !306

._crit_edge.us.i:                                 ; preds = %29
  %48 = getelementptr inbounds i8, ptr %.02024.us.i, i64 %28
  %49 = getelementptr inbounds nuw i8, ptr %.02123.us.i, i64 32
  %50 = add nuw nsw i32 %.025.us.i, 1
  %exitcond.not.i = icmp eq i32 %50, %23
  br i1 %exitcond.not.i, label %add_dc.exit, label %.preheader.us.i, !llvm.loop !307

51:                                               ; preds = %7, %7
  %52 = zext nneg i8 %14 to i32
  %53 = add nsw i32 %52, -1
  %54 = call fastcc i32 @mc_subpel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef %53, i32 noundef %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !129
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %65 = load i8, ptr %64, align 1, !tbaa !143
  %66 = zext i8 %65 to i32
  call void %58(ptr noundef %60, ptr noundef nonnull %8, i32 noundef %63, i32 noundef %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8152
  %68 = load ptr, ptr %67, align 8, !tbaa !262
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %132, label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %59, align 8, !tbaa !133
  %71 = load i64, ptr %61, align 8, !tbaa !129
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %74 = load i32, ptr %73, align 16, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  %76 = load i16, ptr %75, align 2, !tbaa !95
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %79 = load i16, ptr %78, align 4, !tbaa !95
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %80, %77
  %82 = load i8, ptr %64, align 1, !tbaa !143
  %83 = zext i8 %82 to i32
  call void %68(ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %81, i32 noundef %83) #14
  br label %132

84:                                               ; preds = %7
  %85 = call fastcc i32 @mc_subpel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !129
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %96 = load i8, ptr %95, align 1, !tbaa !143
  %97 = zext i8 %96 to i32
  call void %89(ptr noundef %91, ptr noundef nonnull %8, i32 noundef %94, i32 noundef %97) #14
  %98 = call fastcc i32 @mc_subpel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef %4)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %100 = load ptr, ptr %99, align 16, !tbaa !263
  %.not = icmp eq ptr %100, null
  %101 = load i64, ptr %92, align 8, !tbaa !129
  %102 = trunc i64 %101 to i32
  %103 = load i8, ptr %95, align 1, !tbaa !143
  %104 = zext i8 %103 to i32
  br i1 %.not, label %126, label %105

105:                                              ; preds = %84
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %90, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %8, i32 noundef %102, i32 noundef %104) #14
  %111 = load ptr, ptr %99, align 16, !tbaa !263
  %112 = load ptr, ptr %90, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i64, ptr %92, align 8, !tbaa !129
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %117 = load i32, ptr %116, align 16, !tbaa !152
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  %119 = load i16, ptr %118, align 2, !tbaa !95
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %122 = load i16, ptr %121, align 4, !tbaa !95
  %123 = sext i16 %122 to i32
  %124 = load i8, ptr %95, align 1, !tbaa !143
  %125 = zext i8 %124 to i32
  call void %111(ptr noundef %112, ptr noundef nonnull %113, i32 noundef %115, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %125) #14
  br label %132

126:                                              ; preds = %84
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %128 = zext nneg i32 %98 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %90, align 8, !tbaa !133
  call void %130(ptr noundef %131, ptr noundef nonnull %8, i32 noundef %102, i32 noundef %104) #14
  br label %132

default.unreachable71:                            ; preds = %7
  unreachable

132:                                              ; preds = %105, %126, %51, %69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %134 = load ptr, ptr %133, align 16, !tbaa !261
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %136 = load ptr, ptr %135, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !129
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %141 = load i8, ptr %140, align 1, !tbaa !143
  %142 = zext i8 %141 to i32
  call void %134(ptr noundef %2, ptr noundef %136, i32 noundef %139, ptr noundef %3, i32 noundef %142) #14
  br label %add_dc.exit

add_dc.exit:                                      ; preds = %._crit_edge.us.i, %15, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @mc_subpel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 3) %5, i32 noundef range(i32 -2147483648, 3) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [1344 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %18 = load i16, ptr %17, align 2, !tbaa !61
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !61
  %22 = sext i16 %21 to i32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %25 = load i32, ptr %24, align 16, !tbaa !100
  %26 = ashr i32 %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4612
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = ashr i32 %22, %28
  br label %30

30:                                               ; preds = %23, %7
  %.0133 = phi i32 [ %29, %23 ], [ %22, %7 ]
  %.0132 = phi i32 [ %26, %23 ], [ %19, %7 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %32 = load i8, ptr %31, align 8, !tbaa !146
  %33 = zext i8 %32 to i32
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = and i32 %.0132, %35
  %37 = and i32 %.0133, %35
  %38 = ashr i32 %.0132, %33
  %39 = ashr i32 %.0133, %33
  %40 = sub nsw i32 3, %33
  %41 = shl i32 %36, %40
  %42 = shl i32 %37, %40
  %43 = add nsw i32 %38, %3
  %44 = add nsw i32 %39, %4
  %45 = or i32 %41, %42
  %46 = and i32 %45, 1
  %47 = and i32 %45, 3
  %.not137 = icmp eq i32 %47, 0
  br i1 %.not137, label %53, label %.preheader

.preheader:                                       ; preds = %30
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = mul nsw i64 %50, %48
  %52 = sext i32 %43 to i64
  br label %67

53:                                               ; preds = %30
  %54 = ashr i32 %42, 1
  %55 = ashr i32 %41, 2
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %16, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !129
  %63 = mul nsw i64 %62, %60
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = sext i32 %43 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %2, align 8, !tbaa !52
  br label %136

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %69, i64 %51
  %71 = getelementptr inbounds i8, ptr %70, i64 %52
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %71, ptr %72, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %73, label %67, !llvm.loop !308

73:                                               ; preds = %67
  %74 = icmp sgt i32 %41, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %2, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %78, align 8, !tbaa !52
  %81 = add nsw i32 %43, 1
  br label %82

82:                                               ; preds = %75, %73
  %.1 = phi i32 [ %81, %75 ], [ %43, %73 ]
  %83 = icmp sgt i32 %42, 4
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  store ptr %86, ptr %2, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds i8, ptr %88, i64 %50
  store ptr %89, ptr %87, align 8, !tbaa !52
  %90 = add nsw i32 %44, 1
  br label %91

91:                                               ; preds = %84, %82
  %.1131 = phi i32 [ %90, %84 ], [ %44, %82 ]
  %.not138 = icmp eq i32 %46, 0
  br i1 %.not138, label %92, label %110

92:                                               ; preds = %91
  %93 = and i32 %41, 3
  %.not139 = icmp eq i32 %93, 0
  br i1 %.not139, label %94, label %100

94:                                               ; preds = %92
  %.not140 = icmp eq i32 %41, 0
  %95 = select i1 %.not140, i64 2, i64 3
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = zext i1 %.not140 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %98
  store ptr %97, ptr %99, align 8, !tbaa !52
  br label %136

100:                                              ; preds = %92
  %101 = and i32 %42, 3
  %.not141 = icmp eq i32 %101, 0
  br i1 %.not141, label %102, label %136

102:                                              ; preds = %100
  %103 = ashr exact i32 %42, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  store ptr %106, ptr %2, align 8, !tbaa !52
  %107 = getelementptr i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !52
  br label %136

110:                                              ; preds = %91
  br i1 %74, label %111, label %119

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %114, ptr %112, align 8, !tbaa !52
  store ptr %113, ptr %2, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  store ptr %118, ptr %115, align 8, !tbaa !52
  store ptr %116, ptr %117, align 8, !tbaa !52
  br label %119

119:                                              ; preds = %111, %110
  br i1 %83, label %120, label %128

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %123, ptr %121, align 8, !tbaa !52
  store ptr %122, ptr %2, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  store ptr %127, ptr %124, align 8, !tbaa !52
  store ptr %125, ptr %126, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %120, %119
  %129 = and i32 %42, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr @epel_weights, i64 %130
  %132 = and i32 %41, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !52
  br label %136

136:                                              ; preds = %128, %100, %102, %94, %53
  %.0134 = phi i32 [ 4, %128 ], [ 4, %100 ], [ 2, %102 ], [ 2, %94 ], [ 1, %53 ]
  %.0130 = phi i32 [ %.1131, %128 ], [ %.1131, %100 ], [ %.1131, %102 ], [ %.1131, %94 ], [ %44, %53 ]
  %.0 = phi i32 [ %.1, %128 ], [ %.1, %100 ], [ %.1, %102 ], [ %.1, %94 ], [ %43, %53 ]
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !142
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %.0, %139
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !209
  %143 = add nsw i32 %142, 8
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %147 = load i8, ptr %146, align 1, !tbaa !143
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.0130, %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !210
  %152 = add nsw i32 %151, 8
  %153 = icmp sgt i32 %149, %152
  %154 = icmp slt i32 %.0, 0
  %or.cond = or i1 %154, %153
  %155 = icmp slt i32 %.0130, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %155
  br i1 %or.cond3, label %156, label %.loopexit

156:                                              ; preds = %145, %136
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %wide.trip.count = zext nneg i32 %.0134 to i64
  br label %162

162:                                              ; preds = %156, %162
  %indvars.iv145 = phi i64 [ 0, %156 ], [ %indvars.iv.next146, %162 ]
  %163 = load ptr, ptr %157, align 16, !tbaa !309
  %164 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv145
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv145
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load i64, ptr %159, align 8, !tbaa !129
  %169 = load i8, ptr %137, align 8, !tbaa !142
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %160, align 1, !tbaa !143
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %141, align 8, !tbaa !209
  %174 = add nsw i32 %173, 8
  %175 = load i32, ptr %161, align 4, !tbaa !210
  %176 = add nsw i32 %175, 8
  tail call void %163(ptr noundef %165, ptr noundef %167, i64 noundef %168, i64 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %.0, i32 noundef %.0130, i32 noundef %174, i32 noundef %176) #14
  %177 = load ptr, ptr %164, align 8, !tbaa !52
  store ptr %177, ptr %166, align 8, !tbaa !52
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond148.not, label %.loopexit, label %162, !llvm.loop !310

.loopexit:                                        ; preds = %162, %145
  %178 = lshr i32 %.0134, 1
  %179 = add nuw nsw i32 %178, %46
  ret i32 %179
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"DiracContext", !29, i64 0, !30, i64 8, !31, i64 80, !32, i64 96, !33, i64 440, !34, i64 448, !35, i64 480, !10, i64 560, !13, i64 568, !8, i64 576, !10, i64 4608, !10, i64 4612, !10, i64 4616, !10, i64 4620, !10, i64 4624, !10, i64 4628, !10, i64 4632, !10, i64 4636, !10, i64 4640, !10, i64 4644, !10, i64 4648, !10, i64 4652, !10, i64 4656, !10, i64 4660, !10, i64 4664, !10, i64 4668, !10, i64 4672, !10, i64 4676, !10, i64 4680, !14, i64 4688, !10, i64 4696, !10, i64 4700, !37, i64 4704, !10, i64 4712, !8, i64 4716, !38, i64 4764, !39, i64 4792, !8, i64 4808, !8, i64 4888, !8, i64 4890, !10, i64 4896, !10, i64 4900, !10, i64 4904, !10, i64 4908, !10, i64 4912, !14, i64 4920, !7, i64 4928, !8, i64 4936, !14, i64 4968, !17, i64 4976, !14, i64 4984, !10, i64 4992, !8, i64 5008, !8, i64 8080, !8, i64 8112, !7, i64 8144, !7, i64 8152, !7, i64 8160, !7, i64 8168, !8, i64 8176, !8, i64 8192, !8, i64 8264, !8, i64 8312}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"MpegvideoEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 64}
!31 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"", !7, i64 0, !8, i64 8, !8, i64 104, !8, i64 200, !7, i64 224, !7, i64 232, !8, i64 240, !8, i64 264, !8, i64 296, !8, i64 320}
!33 = !{!"DiracVersionInfo", !10, i64 0, !10, i64 4}
!34 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!35 = !{!"AVDiracSeqHeader", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !36, i64 14, !36, i64 16, !36, i64 18, !36, i64 20, !8, i64 22, !8, i64 23, !10, i64 24, !10, i64 28, !15, i64 32, !15, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !33, i64 68, !10, i64 76}
!36 = !{!"short", !8, i64 0}
!37 = !{!"p1 _ZTS10DiracSlice", !7, i64 0}
!38 = !{!"", !15, i64 0, !8, i64 8}
!39 = !{!"", !10, i64 0, !13, i64 8}
!40 = !{!28, !13, i64 568}
!41 = !{!28, !14, i64 4688}
!42 = !{!28, !10, i64 4696}
!43 = !{!28, !10, i64 4700}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"", !48, i64 0, !8, i64 8, !8, i64 24, !8, i64 120, !10, i64 216, !10, i64 220}
!48 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!49 = !{!50, !14, i64 24}
!50 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!51 = !{!50, !10, i64 32}
!52 = !{!14, !14, i64 0}
!53 = !{!47, !10, i64 216}
!54 = distinct !{!54, !45}
!55 = !{!28, !7, i64 8168}
!56 = !{!10, !10, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!47, !10, i64 220}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !45}
!63 = !{!34, !14, i64 0}
!64 = !{!34, !10, i64 20}
!65 = !{!34, !10, i64 24}
!66 = !{!34, !14, i64 8}
!67 = !{!34, !10, i64 16}
!68 = !{!28, !10, i64 560}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16AVDiracSeqHeader", !7, i64 0}
!71 = !{!35, !10, i64 0}
!72 = !{!35, !10, i64 4}
!73 = !{!5, !13, i64 792}
!74 = !{!35, !10, i64 48}
!75 = !{!5, !10, i64 136}
!76 = !{!35, !10, i64 52}
!77 = !{!5, !10, i64 156}
!78 = !{!35, !10, i64 60}
!79 = !{!5, !10, i64 148}
!80 = !{!35, !10, i64 56}
!81 = !{!5, !10, i64 144}
!82 = !{!35, !10, i64 64}
!83 = !{!5, !10, i64 152}
!84 = !{!35, !10, i64 24}
!85 = !{!5, !10, i64 688}
!86 = !{!35, !10, i64 28}
!87 = !{!5, !10, i64 692}
!88 = !{!35, !10, i64 76}
!89 = !{!28, !10, i64 4616}
!90 = !{!35, !10, i64 68}
!91 = !{!28, !10, i64 440}
!92 = !{!35, !10, i64 72}
!93 = !{!28, !10, i64 444}
!94 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 1, !61, i64 9, i64 1, !61, i64 10, i64 1, !61, i64 11, i64 1, !61, i64 12, i64 1, !61, i64 14, i64 2, !95, i64 16, i64 2, !95, i64 18, i64 2, !95, i64 20, i64 2, !95, i64 22, i64 1, !61, i64 23, i64 1, !61, i64 24, i64 4, !56, i64 28, i64 4, !56, i64 32, i64 4, !56, i64 36, i64 4, !56, i64 40, i64 4, !56, i64 44, i64 4, !56, i64 48, i64 4, !56, i64 52, i64 4, !56, i64 56, i64 4, !56, i64 60, i64 4, !56, i64 64, i64 4, !56, i64 68, i64 4, !56, i64 72, i64 4, !56, i64 76, i64 4, !56}
!95 = !{!36, !36, i64 0}
!96 = !{!28, !10, i64 4620}
!97 = !{!28, !10, i64 480}
!98 = !{!28, !10, i64 484}
!99 = distinct !{!99, !45}
!100 = !{!28, !10, i64 4608}
!101 = !{!28, !10, i64 4612}
!102 = !{!103, !14, i64 24}
!103 = !{!"Plane", !104, i64 0, !10, i64 40, !10, i64 44, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 64}
!104 = !{!"DWTPlane", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!105 = !{!103, !14, i64 32}
!106 = !{!103, !14, i64 16}
!107 = !{!28, !14, i64 4920}
!108 = !{!28, !7, i64 4928}
!109 = !{!28, !10, i64 4668}
!110 = distinct !{!110, !45}
!111 = !{!28, !10, i64 4656}
!112 = !{!28, !10, i64 4628}
!113 = !{!28, !10, i64 4636}
!114 = !{!28, !10, i64 4632}
!115 = !{!28, !10, i64 4644}
!116 = !{!28, !10, i64 4640}
!117 = !{!28, !10, i64 4648}
!118 = !{!119, !10, i64 276}
!119 = !{!"AVFrame", !8, i64 0, !8, i64 64, !120, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !121, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !122, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!120 = !{!"p2 omnipotent char", !26, i64 0}
!121 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!122 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!123 = !{!119, !10, i64 120}
!124 = !{!5, !10, i64 112}
!125 = !{!119, !10, i64 104}
!126 = !{!5, !10, i64 116}
!127 = !{!119, !10, i64 108}
!128 = distinct !{!128, !45}
!129 = !{!103, !13, i64 48}
!130 = !{!28, !10, i64 4992}
!131 = !{!28, !14, i64 4968}
!132 = !{!28, !17, i64 4976}
!133 = !{!28, !14, i64 4984}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!103, !8, i64 56}
!143 = !{!103, !8, i64 57}
!144 = !{!103, !8, i64 58}
!145 = !{!103, !8, i64 59}
!146 = !{!28, !8, i64 4888}
!147 = !{!28, !10, i64 4652}
!148 = distinct !{!148, !45}
!149 = !{!150, !10, i64 32}
!150 = !{!"", !8, i64 0, !8, i64 8, !8, i64 24, !10, i64 32, !10, i64 36}
!151 = !{!150, !10, i64 36}
!152 = !{!28, !10, i64 4896}
!153 = !{!28, !10, i64 4908}
!154 = !{!28, !10, i64 4912}
!155 = !{!28, !10, i64 4900}
!156 = !{!28, !10, i64 4904}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45, !159}
!159 = !{!"llvm.loop.unswitch.partial.disable"}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = !{!163, !8, i64 8}
!163 = !{!"", !8, i64 0, !8, i64 8}
!164 = !{!165, !10, i64 0}
!165 = !{!"", !10, i64 0, !36, i64 4, !36, i64 6, !14, i64 8, !14, i64 16, !8, i64 24, !10, i64 68, !10, i64 72}
!166 = !{!165, !36, i64 4}
!167 = !{!165, !36, i64 6}
!168 = distinct !{!168, !45}
!169 = !{!165, !14, i64 16}
!170 = !{!165, !14, i64 8}
!171 = !{!165, !10, i64 72}
!172 = !{!165, !10, i64 68}
!173 = !{!17, !17, i64 0}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = !{i64 0, i64 8, !61, i64 8, i64 1, !61}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45, !159}
!189 = distinct !{!189, !45}
!190 = !{!28, !10, i64 4624}
!191 = !{!28, !10, i64 4664}
!192 = !{!28, !10, i64 4660}
!193 = !{!194, !10, i64 0}
!194 = !{!"", !10, i64 0, !10, i64 4}
!195 = !{!194, !10, i64 4}
!196 = distinct !{!196, !45}
!197 = !{!28, !10, i64 4672}
!198 = distinct !{!198, !45}
!199 = !{!28, !10, i64 4676}
!200 = !{!28, !10, i64 4680}
!201 = !{!28, !10, i64 4764}
!202 = !{!28, !10, i64 4768}
!203 = !{!28, !10, i64 4792}
!204 = !{!28, !13, i64 4800}
!205 = distinct !{!205, !45}
!206 = distinct !{!206, !45}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = !{!103, !10, i64 40}
!210 = !{!103, !10, i64 44}
!211 = !{!103, !10, i64 0}
!212 = !{!103, !10, i64 4}
!213 = !{!103, !10, i64 8}
!214 = distinct !{!214, !45}
!215 = !{!216, !10, i64 20}
!216 = !{!"SubBand", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !217, i64 40, !10, i64 48, !14, i64 56}
!217 = !{!"p1 _ZTS7SubBand", !7, i64 0}
!218 = !{!216, !10, i64 0}
!219 = !{!216, !10, i64 8}
!220 = !{!216, !10, i64 12}
!221 = !{!216, !10, i64 16}
!222 = !{!216, !10, i64 4}
!223 = !{!216, !14, i64 32}
!224 = !{!216, !217, i64 40}
!225 = distinct !{!225, !45}
!226 = !{!103, !8, i64 60}
!227 = !{!103, !8, i64 61}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = !{!28, !10, i64 4712}
!237 = !{!28, !37, i64 4704}
!238 = distinct !{!238, !45}
!239 = !{!5, !10, i64 656}
!240 = distinct !{!240, !45}
!241 = !{!242, !10, i64 40}
!242 = !{!"DiracSlice", !34, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!243 = !{!242, !10, i64 32}
!244 = !{!242, !10, i64 36}
!245 = distinct !{!245, !45}
!246 = !{!5, !7, i64 680}
!247 = distinct !{!247, !45}
!248 = !{!5, !7, i64 672}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = !{!217, !217, i64 0}
!254 = !{!216, !10, i64 48}
!255 = !{!216, !10, i64 24}
!256 = !{!216, !14, i64 56}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = !{!28, !7, i64 8144}
!262 = !{!28, !7, i64 8152}
!263 = !{!28, !7, i64 8160}
!264 = !{!28, !7, i64 72}
!265 = distinct !{!265, !45}
!266 = !{!28, !7, i64 96}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = !{!28, !7, i64 328}
!270 = distinct !{!270, !45}
!271 = distinct !{!271, !45}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = distinct !{!274, !45}
!275 = !{!276, !10, i64 4}
!276 = !{!"SliceCoeffs", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!277 = !{!276, !10, i64 0}
!278 = !{!276, !10, i64 8}
!279 = !{!276, !10, i64 12}
!280 = !{!276, !10, i64 16}
!281 = distinct !{!281, !45}
!282 = distinct !{!282, !45}
!283 = distinct !{!283, !45}
!284 = distinct !{!284, !45}
!285 = distinct !{!285, !45}
!286 = distinct !{!286, !45}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45}
!289 = distinct !{!289, !45}
!290 = distinct !{!290, !45}
!291 = distinct !{!291, !45}
!292 = distinct !{!292, !45}
!293 = distinct !{!293, !45}
!294 = distinct !{!294, !45}
!295 = distinct !{!295, !45}
!296 = distinct !{!296, !45}
!297 = distinct !{!297, !45}
!298 = distinct !{!298, !45}
!299 = distinct !{!299, !45}
!300 = distinct !{!300, !45}
!301 = distinct !{!301, !45}
!302 = distinct !{!302, !45}
!303 = distinct !{!303, !45}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45}
!306 = distinct !{!306, !45}
!307 = distinct !{!307, !45}
!308 = distinct !{!308, !45}
!309 = !{!28, !7, i64 80}
!310 = distinct !{!310, !45}
