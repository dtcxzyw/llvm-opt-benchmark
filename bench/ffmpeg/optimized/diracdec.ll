; ModuleID = 'bench/ffmpeg/original/diracdec.ll'
source_filename = "bench/ffmpeg/original/diracdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.DiracFrame = type { ptr, [3 x i32], [3 x [4 x ptr]], [3 x [4 x ptr]], i32, i32 }
%struct.DiracArith = type { i32, i16, i16, ptr, ptr, [22 x i16], i32, i32 }
%struct.Plane = type { %struct.DWTPlane, i32, i32, i64, i8, i8, i8, i8, i8, i8, [5 x [4 x %struct.SubBand]] }
%struct.DWTPlane = type { i32, i32, i32, ptr, ptr, ptr }
%struct.SubBand = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.anon.3 = type { [2 x i32], [2 x [2 x i32]], [2 x i32], i32, i32 }
%struct.DiracBlock = type { %union.anon.4, i8 }
%union.anon.4 = type { [2 x [2 x i16]] }
%struct.anon = type { i32, i32 }
%struct.DWTContext = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, %union.anon.5, %union.anon.5, ptr, ptr, ptr, ptr, [8 x %struct.DWTCompose] }
%union.anon.5 = type { ptr }
%struct.DWTCompose = type { [8 x ptr], i32 }
%struct.DiracSlice = type { %struct.GetBitContext, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SliceCoeffs = type { i32, i32, i32, i32, i32 }

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
  tail call void @ff_diracdsp_init(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %9, ptr noundef %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_videodsp_init(ptr noundef nonnull %10, i32 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8312
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !44

13:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %14 = tail call ptr @av_frame_alloc() #13
  %15 = getelementptr inbounds nuw [14 x %struct.DiracFrame], ptr %11, i64 0, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !46
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit, label %12

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_once(ptr noundef nonnull @dirac_arith_init, ptr noundef nonnull @ff_dirac_init_arith_tables) #13
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
  %21 = getelementptr inbounds nuw [14 x %struct.DiracFrame], ptr %19, i64 0, i64 %indvars.iv
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
  tail call void @av_frame_unref(ptr noundef nonnull %22) #13
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
  %.phi.trans.insert46.i = getelementptr inbounds nuw [6 x ptr], ptr %63, i64 0, i64 %.phi.trans.insert.i
  %.pre.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !57
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %62
  %67 = phi ptr [ %.pre.i, %.preheader.loopexit.i ], [ %64, %62 ]
  %.027.lcssa.i = phi ptr [ %spec.select.i, %.preheader.loopexit.i ], [ %64, %62 ]
  %.024.lcssa.i = phi i64 [ %.phi.trans.insert.i, %.preheader.loopexit.i ], [ 0, %62 ]
  %.not3139.i = icmp eq ptr %67, null
  br i1 %.not3139.i, label %._crit_edge.i, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw [6 x ptr], ptr %63, i64 0, i64 %.024.lcssa.i
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
  %76 = getelementptr inbounds nuw [6 x ptr], ptr %63, i64 0, i64 %indvars.iv.next.i
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv43.i = phi i64 [ %.024.lcssa.i, %.lr.ph41.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph41.i ]
  %78 = phi ptr [ %68, %.lr.ph41.preheader.i ], [ %79, %.lr.ph41.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %79 = getelementptr inbounds nuw [6 x ptr], ptr %63, i64 0, i64 %indvars.iv.next44.i
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
  %86 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %85) #13
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
  %sext860 = shl i64 %indvars.iv852, 32
  %110 = ashr exact i64 %sext860, 32
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %114) #13
  br label %121

121:                                              ; preds = %119, %117
  %122 = add nsw i32 %109, 4
  br label %.backedge

.backedge:                                        ; preds = %121, %2975
  %.099.be = phi i32 [ %2976, %2975 ], [ %122, %121 ]
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
  br i1 %.not189.i, label %147, label %2975

147:                                              ; preds = %144
  %148 = zext nneg i32 %133 to i64
  %149 = call i32 @av_dirac_parse_sequence_header(ptr noundef nonnull %11, ptr noundef nonnull %132, i64 noundef %148, ptr noundef nonnull %0) #13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #13
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
  %169 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %159) #13
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.thread.i, label %171

.thread.i:                                        ; preds = %168, %152
  %.1153197.i = phi i32 [ %169, %168 ], [ %spec.select.i122, %152 ]
  call void @av_freep(ptr noundef nonnull %11) #13
  br label %alloc_sequence_buffers.exit.thread

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 4
  %175 = call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %174) #13
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
  call void @av_freep(ptr noundef nonnull %11) #13
  %203 = load i32, ptr %195, align 8, !tbaa !89
  %204 = icmp sgt i32 %203, 8
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 4620
  store i32 %205, ptr %206, align 4, !tbaa !96
  %207 = load i32, ptr %37, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw i8, ptr %126, i64 4608
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %210 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %207, ptr noundef nonnull %208, ptr noundef nonnull %209) #13
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
  %248 = call noalias ptr @av_calloc(i64 noundef %243, i64 noundef %247) #13
  %249 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %220, i64 0, i64 %indvars.iv.i187
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %248, ptr %250, align 8, !tbaa !102
  %251 = or disjoint i32 %237, 16
  %252 = sext i32 %251 to i64
  %253 = load i32, ptr %206, align 4, !tbaa !96
  %254 = shl i32 2, %253
  %255 = sext i32 %254 to i64
  %256 = call ptr @av_malloc_array(i64 noundef %252, i64 noundef %255) #13
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
  %269 = call ptr @av_malloc_array(i64 noundef %267, i64 noundef %268) #13
  %270 = getelementptr inbounds nuw i8, ptr %126, i64 4920
  store ptr %269, ptr %270, align 8, !tbaa !107
  %271 = shl nsw i32 %219, 4
  %272 = zext nneg i32 %271 to i64
  %273 = mul nuw nsw i64 %272, 10
  %274 = call ptr @av_malloc_array(i64 noundef %267, i64 noundef %273) #13
  %275 = getelementptr inbounds nuw i8, ptr %126, i64 4928
  store ptr %274, ptr %275, align 16, !tbaa !108
  %276 = load ptr, ptr %270, align 8, !tbaa !107
  %.not.i190 = icmp eq ptr %276, null
  %.not53.i = icmp eq ptr %274, null
  %or.cond.i191 = select i1 %.not.i190, i1 true, i1 %.not53.i
  br i1 %or.cond.i191, label %alloc_sequence_buffers.exit.thread, label %alloc_sequence_buffers.exit

alloc_sequence_buffers.exit:                      ; preds = %266
  store i32 1, ptr %145, align 16, !tbaa !68
  br label %2975

277:                                              ; preds = %128
  call fastcc void @free_sequence_buffers(ptr noundef nonnull %126) #14
  %278 = getelementptr inbounds nuw i8, ptr %126, i64 560
  store i32 0, ptr %278, align 16, !tbaa !68
  br label %2975

279:                                              ; preds = %128
  %280 = load i8, ptr %132, align 1, !tbaa !61
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %282, label %2975

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %283 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %284 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %283, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull %34, ptr noundef nonnull %35) #13
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
  br label %2975

296:                                              ; preds = %128
  %297 = and i32 %143, 8
  %.not.i123 = icmp eq i32 %297, 0
  br i1 %.not.i123, label %2975, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %126, i64 560
  %300 = load i32, ptr %299, align 16, !tbaa !68
  %.not184.i = icmp eq i32 %300, 0
  br i1 %.not184.i, label %302, label %.preheader.i124

.preheader.i124:                                  ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %126, i64 8312
  br label %303

302:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7) #13
  br label %alloc_sequence_buffers.exit.thread

303:                                              ; preds = %303, %.preheader.i124
  %indvars.iv.i125 = phi i64 [ 0, %.preheader.i124 ], [ %indvars.iv.next.i126, %303 ]
  %.0150202.i = phi ptr [ null, %.preheader.i124 ], [ %spec.select190.i, %303 ]
  %304 = getelementptr inbounds nuw [14 x %struct.DiracFrame], ptr %301, i64 0, i64 %indvars.iv.i125
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #13
  br label %alloc_sequence_buffers.exit.thread

310:                                              ; preds = %308
  %311 = load ptr, ptr %spec.select190.i, align 8, !tbaa !46
  call void @av_frame_unref(ptr noundef %311) #13
  %312 = and i32 %143, 3
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #13
  br label %alloc_sequence_buffers.exit.thread

356:                                              ; preds = %switch.early.test, %switch.early.test, %354, %.thread195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %357 = load i32, ptr %37, align 8, !tbaa !75
  %358 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %357, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
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
  %367 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %344, i32 noundef range(i32 0, 2) %341) #13
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
  %375 = phi ptr [ %344, %.lr.ph.i180 ], [ %385, %373 ]
  %376 = trunc i64 %indvars.iv.i181 to i32
  %377 = add i32 %376, -1
  %or.cond.i182 = icmp ult i32 %377, 2
  %378 = select i1 %or.cond.i182, i32 %371, i32 16
  %379 = getelementptr inbounds nuw [8 x i32], ptr %372, i64 0, i64 %indvars.iv.i181
  %380 = load i32, ptr %379, align 4, !tbaa !56
  %381 = mul nsw i32 %378, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %374, i64 %382
  %384 = getelementptr i8, ptr %383, i64 32
  store ptr %384, ptr %375, align 8, !tbaa !52
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %385 = getelementptr inbounds nuw [8 x ptr], ptr %344, i64 0, i64 %indvars.iv.next.i183
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
  %412 = phi i64 [ %406, %410 ], [ %403, %407 ], [ %404, %.thread198.i ]
  %413 = trunc nuw i64 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %415 = load i32, ptr %414, align 16, !tbaa !97
  %416 = getelementptr inbounds nuw i8, ptr %126, i64 484
  %417 = load i32, ptr %416, align 4, !tbaa !98
  %.not.i174 = icmp sgt i32 %415, %413
  br i1 %.not.i174, label %418, label %419

418:                                              ; preds = %411
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 330) #13
  call void @abort() #15
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
  call void @av_freep(ptr noundef nonnull %424) #13
  %425 = getelementptr inbounds nuw i8, ptr %126, i64 4936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %425, i8 0, i64 32, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %126, i64 4976
  call void @av_freep(ptr noundef nonnull %426) #13
  %427 = getelementptr inbounds nuw i8, ptr %126, i64 4984
  call void @av_freep(ptr noundef nonnull %427) #13
  %428 = sext i32 %420 to i64
  %429 = call ptr @av_malloc_array(i64 noundef %428, i64 noundef 32) #13
  store ptr %429, ptr %424, align 8, !tbaa !131
  %430 = shl nuw i64 %412, 32
  %sext = add nuw i64 %430, 412316860416
  %431 = ashr exact i64 %sext, 32
  %432 = add nsw i32 %417, 32
  %433 = sext i32 %432 to i64
  %434 = shl nsw i64 %433, 1
  %435 = call ptr @av_malloc_array(i64 noundef %431, i64 noundef %434) #13
  store ptr %435, ptr %426, align 16, !tbaa !132
  %436 = call ptr @av_malloc_array(i64 noundef %428, i64 noundef 32) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %467, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %465) #13
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
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next681.i, %.thread271.i ]
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
  %493 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !61
  %495 = zext i8 %494 to i32
  %496 = add i32 %479, %495
  %..i.i.i = call i32 @llvm.umin.i32(i32 %480, i32 %496)
  store i32 %..i.i.i, ptr %142, align 8, !tbaa !67
  %497 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %492
  %498 = load i8, ptr %497, align 1, !tbaa !61
  %499 = zext i8 %498 to i32
  br label %get_interleaved_ue_golomb.exit.i.i

.preheader.i.i.i:                                 ; preds = %478, %514
  %.045.i.i.i = phi i32 [ %526, %514 ], [ %488, %478 ]
  %.044.i.i.i = phi i32 [ %spec.select56.i.i.i, %514 ], [ %479, %478 ]
  %.0.i.i.i = phi i32 [ %519, %514 ], [ 1, %478 ]
  %500 = lshr i32 %.045.i.i.i, 24
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %501
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
  %510 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %501
  %511 = load i8, ptr %510, align 1, !tbaa !61
  %512 = zext i8 %511 to i32
  %513 = or i32 %509, %512
  br label %.loopexit.i.i.i

514:                                              ; preds = %.preheader.i.i.i
  %515 = shl i32 %.0.i.i.i, 4
  %516 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %501
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
  %549 = getelementptr inbounds nuw [2 x ptr], ptr %474, i64 0, i64 %indvars.iv680.i
  br label %550

550:                                              ; preds = %567, %dirac_get_se_golomb.exit.i
  %indvars.iv.i168 = phi i64 [ 0, %dirac_get_se_golomb.exit.i ], [ %indvars.iv.next.i169, %567 ]
  %.094480.i = phi i64 [ 9223372036854775807, %dirac_get_se_golomb.exit.i ], [ %.195.i, %567 ]
  %551 = getelementptr inbounds nuw [9 x ptr], ptr %477, i64 0, i64 %indvars.iv.i168
  %552 = load ptr, ptr %551, align 8, !tbaa !57
  %.not114.i = icmp eq ptr %552, null
  br i1 %.not114.i, label %567, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 220
  %555 = load i32, ptr %554, align 4, !tbaa !58
  %556 = zext i32 %555 to i64
  %557 = sub nsw i64 %556, %548
  %558 = call i64 @llvm.abs.i64(i64 %557, i1 true)
  %559 = icmp slt i64 %558, %.094480.i
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
  %.195.i = phi i64 [ %566, %560 ], [ %.094480.i, %553 ], [ %.094480.i, %550 ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 48, ptr noundef nonnull @.str.15) #13
  %.pr.i = load ptr, ptr %549, align 8, !tbaa !57
  %.not111.i = icmp eq ptr %.pr.i, null
  br i1 %.not111.i, label %.preheader.i171, label %.thread271.i

576:                                              ; preds = %.preheader.i171
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next678.i, 14
  br i1 %exitcond.not.i172, label %.loopexit.thread.i, label %.preheader.i171, !llvm.loop !136

.preheader.i171:                                  ; preds = %574, %576
  %indvars.iv677.i = phi i64 [ %indvars.iv.next678.i, %576 ], [ 0, %574 ]
  %577 = getelementptr inbounds nuw [14 x %struct.DiracFrame], ptr %301, i64 0, i64 %indvars.iv677.i
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
  %585 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %584, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
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
  %596 = call i32 @ff_get_buffer(ptr noundef nonnull %581, ptr noundef %582, i32 noundef 1) #13
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
  %604 = phi ptr [ %582, %.lr.ph.i.i ], [ %614, %602 ]
  %605 = trunc i64 %indvars.iv.i.i to i32
  %606 = add i32 %605, -1
  %or.cond.i.i173 = icmp ult i32 %606, 2
  %607 = select i1 %or.cond.i.i173, i32 %600, i32 16
  %608 = getelementptr inbounds nuw [8 x i32], ptr %601, i64 0, i64 %indvars.iv.i.i
  %609 = load i32, ptr %608, align 4, !tbaa !56
  %610 = mul nsw i32 %607, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr i8, ptr %603, i64 %611
  %613 = getelementptr i8, ptr %612, i64 32
  store ptr %613, ptr %604, align 8, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %614 = getelementptr inbounds nuw [8 x ptr], ptr %582, i64 0, i64 %indvars.iv.next.i.i
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %619, i32 noundef 16, ptr noundef nonnull @.str.16) #13
  br label %alloc_sequence_buffers.exit.thread

.thread271.i:                                     ; preds = %.loopexit.i, %574, %571
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %620 = load i32, ptr %316, align 16, !tbaa !111
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next681.i, %621
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
  %642 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !61
  %644 = zext i8 %643 to i32
  %645 = add i32 %628, %644
  %..i.i118.i = call i32 @llvm.umin.i32(i32 %629, i32 %645)
  store i32 %..i.i118.i, ptr %142, align 8, !tbaa !67
  %646 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %641
  %647 = load i8, ptr %646, align 1, !tbaa !61
  %648 = zext i8 %647 to i32
  br label %get_interleaved_ue_golomb.exit.i119.i

.preheader.i.i124.i:                              ; preds = %627, %663
  %.045.i.i125.i = phi i32 [ %675, %663 ], [ %637, %627 ]
  %.044.i.i126.i = phi i32 [ %spec.select56.i.i130.i, %663 ], [ %628, %627 ]
  %.0.i.i127.i = phi i32 [ %668, %663 ], [ 1, %627 ]
  %649 = lshr i32 %.045.i.i125.i, 24
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %650
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
  %659 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %650
  %660 = load i8, ptr %659, align 1, !tbaa !61
  %661 = zext i8 %660 to i32
  %662 = or i32 %658, %661
  br label %.loopexit.i.i132.i

663:                                              ; preds = %.preheader.i.i124.i
  %664 = shl i32 %.0.i.i127.i, 4
  %665 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %650
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
  %704 = getelementptr inbounds nuw ptr, ptr %697, i64 %indvars.iv.next.i137.i
  %705 = load ptr, ptr %704, align 8, !tbaa !57
  %.not.i138.i = icmp eq ptr %705, null
  br i1 %.not.i138.i, label %._crit_edge.i139.i, label %.lr.ph.i135.i, !llvm.loop !138

._crit_edge.i139.i:                               ; preds = %.lr.ph.i135.i
  %.not23.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not23.i.i, label %715, label %.preheader.i140.i

.preheader.i140.i:                                ; preds = %._crit_edge.i139.i
  %706 = sext i32 %spec.select25.i.i to i64
  %707 = getelementptr inbounds ptr, ptr %697, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !57
  %.not2431.i.i = icmp eq ptr %708, null
  br i1 %.not2431.i.i, label %remove_frame.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader.i140.i, %.lr.ph33.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph33.i.i ], [ %706, %.preheader.i140.i ]
  %709 = phi ptr [ %710, %.lr.ph33.i.i ], [ %707, %.preheader.i140.i ]
  %indvars.iv.next36.i.i = add nsw i64 %indvars.iv35.i.i, 1
  %710 = getelementptr inbounds ptr, ptr %697, i64 %indvars.iv.next36.i.i
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %716, i32 noundef 48, ptr noundef nonnull @.str.17) #13
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
  %722 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv.i141.i
  %723 = load ptr, ptr %722, align 8, !tbaa !57
  %.not.i142.i = icmp eq ptr %723, null
  br i1 %.not.i142.i, label %add_frame.exit.thread.i, label %720

add_frame.exit.thread.i:                          ; preds = %721
  %724 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv.i141.i
  store ptr %719, ptr %724, align 8, !tbaa !57
  %.pre.i165 = load i32, ptr %316, align 16, !tbaa !111
  br label %745

add_frame.exit.i:                                 ; preds = %720
  %725 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 16, ptr noundef nonnull @.str.18) #13
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
  %734 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv.next.i151.i
  %735 = load ptr, ptr %734, align 8, !tbaa !57
  %.not.i152.i = icmp eq ptr %735, null
  br i1 %.not.i152.i, label %._crit_edge.i153.i, label %.lr.ph.i145.i, !llvm.loop !138

._crit_edge.i153.i:                               ; preds = %.lr.ph.i145.i
  %.not23.i154.i = icmp eq ptr %spec.select.i149.i, null
  br i1 %.not23.i154.i, label %remove_frame.exit162.i, label %.preheader.i155.i

.preheader.i155.i:                                ; preds = %._crit_edge.i153.i
  %736 = sext i32 %spec.select25.i150.i to i64
  %737 = getelementptr inbounds ptr, ptr %717, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !57
  %.not2431.i156.i = icmp eq ptr %738, null
  br i1 %.not2431.i156.i, label %remove_frame.exit162.i, label %.lr.ph33.i157.i

.lr.ph33.i157.i:                                  ; preds = %.preheader.i155.i, %.lr.ph33.i157.i
  %indvars.iv35.i158.i = phi i64 [ %indvars.iv.next36.i159.i, %.lr.ph33.i157.i ], [ %736, %.preheader.i155.i ]
  %739 = phi ptr [ %740, %.lr.ph33.i157.i ], [ %737, %.preheader.i155.i ]
  %indvars.iv.next36.i159.i = add nsw i64 %indvars.iv35.i158.i, 1
  %740 = getelementptr inbounds ptr, ptr %717, i64 %indvars.iv.next36.i159.i
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
  br i1 %.not110.i, label %2320, label %747

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
  %766 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !61
  %768 = zext i8 %767 to i32
  %769 = add i32 %753, %768
  %..i.i164.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %769)
  store i32 %..i.i164.i, ptr %142, align 8, !tbaa !67
  %770 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %765
  %771 = load i8, ptr %770, align 1, !tbaa !61
  %772 = zext i8 %771 to i32
  br label %get_interleaved_ue_golomb.exit.i165.i

.preheader.i.i173.i:                              ; preds = %align_get_bits.exit.i.i, %787
  %.045.i.i174.i = phi i32 [ %799, %787 ], [ %761, %align_get_bits.exit.i.i ]
  %.044.i.i175.i = phi i32 [ %spec.select56.i.i179.i, %787 ], [ %753, %align_get_bits.exit.i.i ]
  %.0.i.i176.i = phi i32 [ %792, %787 ], [ 1, %align_get_bits.exit.i.i ]
  %773 = lshr i32 %.045.i.i174.i, 24
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %774
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
  %783 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %774
  %784 = load i8, ptr %783, align 1, !tbaa !61
  %785 = zext i8 %784 to i32
  %786 = or i32 %782, %785
  br label %.loopexit.i.i181.i

787:                                              ; preds = %.preheader.i.i173.i
  %788 = shl i32 %.0.i.i176.i, 4
  %789 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %774
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %807, i32 noundef 16, ptr noundef nonnull @.str.19) #13
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
  %822 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !61
  %824 = zext i8 %823 to i32
  %825 = add i32 %804, %824
  %..i152.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %825)
  store i32 %..i152.i.i, ptr %142, align 8, !tbaa !67
  %826 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %821
  %827 = load i8, ptr %826, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit164.i.i

.preheader.i154.i.i:                              ; preds = %810, %842
  %.045.i155.i.i = phi i32 [ %854, %842 ], [ %817, %810 ]
  %.044.i156.i.i = phi i32 [ %spec.select56.i160.i.i, %842 ], [ %804, %810 ]
  %.0.i157.i.i = phi i32 [ %847, %842 ], [ 1, %810 ]
  %828 = lshr i32 %.045.i155.i.i, 24
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %829
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
  %838 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %829
  %839 = load i8, ptr %838, align 1, !tbaa !61
  %840 = zext i8 %839 to i32
  %841 = or i32 %837, %840
  br label %.loopexit.i162.i.i

842:                                              ; preds = %.preheader.i154.i.i
  %843 = shl i32 %.0.i157.i.i, 4
  %844 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %829
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
  %873 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !61
  %875 = zext i8 %874 to i32
  %876 = add i32 %860, %875
  %..i166.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %876)
  store i32 %..i166.i.i, ptr %142, align 8, !tbaa !67
  %877 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %872
  %878 = load i8, ptr %877, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit178.i.i

.preheader.i168.i.i:                              ; preds = %get_interleaved_ue_golomb.exit164.i.i, %893
  %.045.i169.i.i = phi i32 [ %905, %893 ], [ %868, %get_interleaved_ue_golomb.exit164.i.i ]
  %.044.i170.i.i = phi i32 [ %spec.select56.i174.i.i, %893 ], [ %860, %get_interleaved_ue_golomb.exit164.i.i ]
  %.0.i171.i.i = phi i32 [ %898, %893 ], [ 1, %get_interleaved_ue_golomb.exit164.i.i ]
  %879 = lshr i32 %.045.i169.i.i, 24
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %880
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
  %889 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %880
  %890 = load i8, ptr %889, align 1, !tbaa !61
  %891 = zext i8 %890 to i32
  %892 = or i32 %888, %891
  br label %.loopexit.i176.i.i

893:                                              ; preds = %.preheader.i168.i.i
  %894 = shl i32 %.0.i171.i.i, 4
  %895 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %880
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
  %924 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !61
  %926 = zext i8 %925 to i32
  %927 = add i32 %911, %926
  %..i180.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %927)
  store i32 %..i180.i.i, ptr %142, align 8, !tbaa !67
  %928 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %923
  %929 = load i8, ptr %928, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit192.i.i

.preheader.i182.i.i:                              ; preds = %get_interleaved_ue_golomb.exit178.i.i, %944
  %.045.i183.i.i = phi i32 [ %956, %944 ], [ %919, %get_interleaved_ue_golomb.exit178.i.i ]
  %.044.i184.i.i = phi i32 [ %spec.select56.i188.i.i, %944 ], [ %911, %get_interleaved_ue_golomb.exit178.i.i ]
  %.0.i185.i.i = phi i32 [ %949, %944 ], [ 1, %get_interleaved_ue_golomb.exit178.i.i ]
  %930 = lshr i32 %.045.i183.i.i, 24
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %931
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
  %940 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %931
  %941 = load i8, ptr %940, align 1, !tbaa !61
  %942 = zext i8 %941 to i32
  %943 = or i32 %939, %942
  br label %.loopexit.i190.i.i

944:                                              ; preds = %.preheader.i182.i.i
  %945 = shl i32 %.0.i185.i.i, 4
  %946 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %931
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
  %975 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !61
  %977 = zext i8 %976 to i32
  %978 = add i32 %962, %977
  %..i194.i.i = call i32 @llvm.umin.i32(i32 %.pre.i.i, i32 %978)
  store i32 %..i194.i.i, ptr %142, align 8, !tbaa !67
  %979 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %974
  %980 = load i8, ptr %979, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit206.i.i

.preheader.i196.i.i:                              ; preds = %get_interleaved_ue_golomb.exit192.i.i, %995
  %.045.i197.i.i = phi i32 [ %1007, %995 ], [ %970, %get_interleaved_ue_golomb.exit192.i.i ]
  %.044.i198.i.i = phi i32 [ %spec.select56.i202.i.i, %995 ], [ %962, %get_interleaved_ue_golomb.exit192.i.i ]
  %.0.i199.i.i = phi i32 [ %1000, %995 ], [ 1, %get_interleaved_ue_golomb.exit192.i.i ]
  %981 = lshr i32 %.045.i197.i.i, 24
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %982
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
  %991 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %982
  %992 = load i8, ptr %991, align 1, !tbaa !61
  %993 = zext i8 %992 to i32
  %994 = or i32 %990, %993
  br label %.loopexit.i204.i.i

995:                                              ; preds = %.preheader.i196.i.i
  %996 = shl i32 %.0.i199.i.i, 4
  %997 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %982
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
  %1014 = add nsw i32 %.043.i.i166.i, -1
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw [4 x i8], ptr @dirac_unpack_prediction_parameters.default_blen, i64 0, i64 %1015
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1038, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %1026, i32 noundef %.pre-phi.i.i, i32 noundef %1028, i32 noundef %1037) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1048, i32 noundef 16, ptr noundef nonnull @.str.21) #13
  br label %alloc_sequence_buffers.exit.thread

1049:                                             ; preds = %1040
  %1050 = icmp ugt i8 %1022, %1024
  %1051 = icmp ugt i8 %.sink.i.i, %1023
  %or.cond148.i.i = or i1 %1051, %1050
  br i1 %or.cond148.i.i, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1053, i32 noundef 16, ptr noundef nonnull @.str.22) #13
  br label %alloc_sequence_buffers.exit.thread

1054:                                             ; preds = %1049
  %.212.i.i = call i8 @llvm.umax.i8(i8 %1024, i8 %1023)
  %1055 = icmp ugt i8 %.212.i.i, 32
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1057, i32 noundef 16, ptr noundef nonnull @.str.23) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1064, i32 noundef 16, ptr noundef nonnull @.str.24) #13
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
  %1103 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %1082, i64 0, i64 %indvars.iv.i171.i
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
  %1122 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %1082, i64 0, i64 %indvars.iv.i171.i
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
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i171.i, 40
  %1133 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx.i.i
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
  %1152 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %1082, i64 0, i64 %indvars.iv.i171.i
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
  %1159 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %1082, i64 0, i64 %indvars.iv.i171.i
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1170, i32 noundef 16, ptr noundef nonnull @.str.25) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1192, i32 noundef 16, ptr noundef nonnull @.str.26) #13
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
  %1242 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i32
  %1245 = add i32 %1208, %1244
  %..i.i188.i = call i32 @llvm.umin.i32(i32 %.pre.i186.i, i32 %1245)
  store i32 %..i.i188.i, ptr %142, align 8, !tbaa !67
  %1246 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1241
  %1247 = load i8, ptr %1246, align 1, !tbaa !61
  %1248 = zext i8 %1247 to i32
  br label %get_interleaved_ue_golomb.exit.i189.i

.preheader.i.i199.i:                              ; preds = %align_get_bits.exit.i187.i, %1263
  %.045.i.i200.i = phi i32 [ %1275, %1263 ], [ %1237, %align_get_bits.exit.i187.i ]
  %.044.i.i201.i = phi i32 [ %spec.select56.i.i205.i, %1263 ], [ %1208, %align_get_bits.exit.i187.i ]
  %.0.i.i202.i = phi i32 [ %1268, %1263 ], [ 1, %align_get_bits.exit.i187.i ]
  %1249 = lshr i32 %.045.i.i200.i, 24
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1250
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
  %1259 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1250
  %1260 = load i8, ptr %1259, align 1, !tbaa !61
  %1261 = zext i8 %1260 to i32
  %1262 = or i32 %1258, %1261
  br label %.loopexit.i.i207.i

1263:                                             ; preds = %.preheader.i.i199.i
  %1264 = shl i32 %.0.i.i202.i, 4
  %1265 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1250
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
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %8, ptr noundef nonnull %131, i32 noundef %.043.i.i190.i) #13
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
  %.0.shrunk.i.us.i.i = phi i32 [ %1293, %1290 ], [ 0, %1288 ]
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
  %1318 = add nuw nsw i64 %1317, %1312
  %1319 = xor i32 %1304, -1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i8, ptr %1303, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !61
  %1323 = zext i8 %1322 to i64
  %1324 = add nuw nsw i64 %1318, %1323
  %1325 = getelementptr inbounds nuw [7 x i8], ptr @pred_sbsplit.avgsplit, i64 0, i64 %1324
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
  %1351 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !61
  %1353 = zext i8 %1352 to i32
  %1354 = add i32 %1337, %1353
  %..i114.i.i = call i32 @llvm.umin.i32(i32 %1338, i32 %1354)
  store i32 %..i114.i.i, ptr %142, align 8, !tbaa !67
  %1355 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1350
  %1356 = load i8, ptr %1355, align 1, !tbaa !61
  %1357 = zext i8 %1356 to i32
  br label %get_interleaved_ue_golomb.exit126.i.i

.preheader.i116.i.i:                              ; preds = %._crit_edge250.i.i, %1372
  %.045.i117.i.i = phi i32 [ %1384, %1372 ], [ %1346, %._crit_edge250.i.i ]
  %.044.i118.i.i = phi i32 [ %spec.select56.i122.i.i, %1372 ], [ %1337, %._crit_edge250.i.i ]
  %.0.i119.i.i = phi i32 [ %1377, %1372 ], [ 1, %._crit_edge250.i.i ]
  %1358 = lshr i32 %.045.i117.i.i, 24
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1359
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
  %1368 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1359
  %1369 = load i8, ptr %1368, align 1, !tbaa !61
  %1370 = zext i8 %1369 to i32
  %1371 = or i32 %1367, %1370
  br label %.loopexit.i124.i.i

1372:                                             ; preds = %.preheader.i116.i.i
  %1373 = shl i32 %.0.i119.i.i, 4
  %1374 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1359
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
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %8, ptr noundef nonnull %131, i32 noundef %.043.i115.i.i) #13
  %1389 = load i32, ptr %316, align 16, !tbaa !111
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph252.i.i, label %.preheader182.i.i.preheader

.preheader182.i.i.preheader:                      ; preds = %get_interleaved_ue_golomb.exit154.i.i, %get_interleaved_ue_golomb.exit126.i.i
  br label %.preheader182.i.i

.lr.ph252.i.i:                                    ; preds = %get_interleaved_ue_golomb.exit126.i.i, %get_interleaved_ue_golomb.exit154.i.i
  %indvars.iv340.i.i = phi i64 [ %indvars.iv.next341.i.i, %get_interleaved_ue_golomb.exit154.i.i ], [ 0, %get_interleaved_ue_golomb.exit126.i.i ]
  %1391 = shl nuw nsw i64 %indvars.iv340.i.i, 1
  %1392 = getelementptr inbounds nuw %struct.DiracArith, ptr %47, i64 %1391
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
  %1407 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1406
  %1408 = load i8, ptr %1407, align 1, !tbaa !61
  %1409 = zext i8 %1408 to i32
  %1410 = add i32 %1393, %1409
  %..i128.i.i = call i32 @llvm.umin.i32(i32 %1394, i32 %1410)
  store i32 %..i128.i.i, ptr %142, align 8, !tbaa !67
  %1411 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1406
  %1412 = load i8, ptr %1411, align 1, !tbaa !61
  %1413 = zext i8 %1412 to i32
  br label %get_interleaved_ue_golomb.exit140.i.i

.preheader.i130.i.i:                              ; preds = %.lr.ph252.i.i, %1428
  %.045.i131.i.i = phi i32 [ %1440, %1428 ], [ %1402, %.lr.ph252.i.i ]
  %.044.i132.i.i = phi i32 [ %spec.select56.i136.i.i, %1428 ], [ %1393, %.lr.ph252.i.i ]
  %.0.i133.i.i = phi i32 [ %1433, %1428 ], [ 1, %.lr.ph252.i.i ]
  %1414 = lshr i32 %.045.i131.i.i, 24
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1415
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
  %1424 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1415
  %1425 = load i8, ptr %1424, align 1, !tbaa !61
  %1426 = zext i8 %1425 to i32
  %1427 = or i32 %1423, %1426
  br label %.loopexit.i138.i.i

1428:                                             ; preds = %.preheader.i130.i.i
  %1429 = shl i32 %.0.i133.i.i, 4
  %1430 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1415
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
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %1392, ptr noundef nonnull %131, i32 noundef %.043.i129.i.i) #13
  %1445 = getelementptr inbounds nuw %struct.DiracArith, ptr %48, i64 %1391
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
  %1460 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !61
  %1462 = zext i8 %1461 to i32
  %1463 = add i32 %1446, %1462
  %..i142.i.i = call i32 @llvm.umin.i32(i32 %1447, i32 %1463)
  store i32 %..i142.i.i, ptr %142, align 8, !tbaa !67
  %1464 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1459
  %1465 = load i8, ptr %1464, align 1, !tbaa !61
  %1466 = zext i8 %1465 to i32
  br label %get_interleaved_ue_golomb.exit154.i.i

.preheader.i144.i.i:                              ; preds = %get_interleaved_ue_golomb.exit140.i.i, %1481
  %.045.i145.i.i = phi i32 [ %1493, %1481 ], [ %1455, %get_interleaved_ue_golomb.exit140.i.i ]
  %.044.i146.i.i = phi i32 [ %spec.select56.i150.i.i, %1481 ], [ %1446, %get_interleaved_ue_golomb.exit140.i.i ]
  %.0.i147.i.i = phi i32 [ %1486, %1481 ], [ 1, %get_interleaved_ue_golomb.exit140.i.i ]
  %1467 = lshr i32 %.045.i145.i.i, 24
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1468
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
  %1477 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1468
  %1478 = load i8, ptr %1477, align 1, !tbaa !61
  %1479 = zext i8 %1478 to i32
  %1480 = or i32 %1476, %1479
  br label %.loopexit.i152.i.i

1481:                                             ; preds = %.preheader.i144.i.i
  %1482 = shl i32 %.0.i147.i.i, 4
  %1483 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1468
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
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %1445, ptr noundef nonnull %131, i32 noundef %.043.i143.i.i) #13
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
  %1507 = getelementptr inbounds nuw %struct.DiracArith, ptr %49, i64 %indvars.iv343.i.i
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
  %1522 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !61
  %1524 = zext i8 %1523 to i32
  %1525 = add i32 %1508, %1524
  %..i156.i.i = call i32 @llvm.umin.i32(i32 %1509, i32 %1525)
  store i32 %..i156.i.i, ptr %142, align 8, !tbaa !67
  %1526 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1521
  %1527 = load i8, ptr %1526, align 1, !tbaa !61
  %1528 = zext i8 %1527 to i32
  br label %get_interleaved_ue_golomb.exit168.i.i

.preheader.i158.i.i:                              ; preds = %.preheader182.i.i, %1543
  %.045.i159.i.i = phi i32 [ %1555, %1543 ], [ %1517, %.preheader182.i.i ]
  %.044.i160.i.i = phi i32 [ %spec.select56.i164.i.i, %1543 ], [ %1508, %.preheader182.i.i ]
  %.0.i161.i.i = phi i32 [ %1548, %1543 ], [ 1, %.preheader182.i.i ]
  %1529 = lshr i32 %.045.i159.i.i, 24
  %1530 = zext nneg i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1530
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
  %1539 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1530
  %1540 = load i8, ptr %1539, align 1, !tbaa !61
  %1541 = zext i8 %1540 to i32
  %1542 = or i32 %1538, %1541
  br label %.loopexit.i166.i.i

1543:                                             ; preds = %.preheader.i158.i.i
  %1544 = shl i32 %.0.i161.i.i, 4
  %1545 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1530
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
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %1507, ptr noundef nonnull %131, i32 noundef %.043.i157.i.i) #13
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 1
  %exitcond.not.i191.i = icmp eq i64 %indvars.iv.next344.i.i, 3
  br i1 %exitcond.not.i191.i, label %.preheader181.i.i, label %.preheader182.i.i, !llvm.loop !161

.preheader180.i.i:                                ; preds = %.preheader180.lr.ph.i.i, %._crit_edge262.i.i
  %1560 = phi i32 [ %2311, %._crit_edge262.i.i ], [ %1501, %.preheader180.lr.ph.i.i ]
  %1561 = phi i32 [ %2312, %._crit_edge262.i.i ], [ %1505, %.preheader180.lr.ph.i.i ]
  %1562 = phi i32 [ %2313, %._crit_edge262.i.i ], [ %1505, %.preheader180.lr.ph.i.i ]
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
  %1573 = phi i32 [ %1561, %.lr.ph261.i.i ], [ %2308, %._crit_edge259.split.us.i.i ]
  %indvars.iv355.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next356.i.i, %._crit_edge259.split.us.i.i ]
  %1574 = phi i32 [ %1562, %.lr.ph261.i.i ], [ %2308, %._crit_edge259.split.us.i.i ]
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
  %1600 = getelementptr inbounds %struct.DiracBlock, ptr %1594, i64 %1599
  %1601 = or i32 %1597, %1590
  %.not.i.i.us.i.i = icmp eq i32 %1601, 0
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit.i.us.i.i, label %1602

1602:                                             ; preds = %1591
  br i1 %.not19.i.i.us.i.i, label %1625, label %1603

1603:                                             ; preds = %1602
  %.not20.i.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i.i.us.i.i, label %1619, label %1604

1604:                                             ; preds = %1603
  %1605 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1606 = load i8, ptr %1605, align 2, !tbaa !162
  %1607 = and i8 %1606, 1
  %1608 = sub nsw i32 0, %1595
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1609, i32 1
  %1611 = load i8, ptr %1610, align 2, !tbaa !162
  %1612 = and i8 %1611, 1
  %narrow.i.us.i.i = add nuw nsw i8 %1612, %1607
  %1613 = xor i32 %1595, -1
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1614, i32 1
  %1616 = load i8, ptr %1615, align 2, !tbaa !162
  %1617 = and i8 %1616, 1
  %narrow132.i.us.i.i = add nuw nsw i8 %narrow.i.us.i.i, %1617
  %1618 = lshr i8 %narrow132.i.us.i.i, 1
  br label %pred_block_mode.exit.i.us.i.i

1619:                                             ; preds = %1603
  %1620 = sub nsw i32 0, %1595
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1621, i32 1
  %1623 = load i8, ptr %1622, align 2, !tbaa !162
  %1624 = and i8 %1623, 1
  br label %pred_block_mode.exit.i.us.i.i

1625:                                             ; preds = %1602
  %1626 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1627 = load i8, ptr %1626, align 2, !tbaa !162
  %1628 = and i8 %1627, 1
  br label %pred_block_mode.exit.i.us.i.i

pred_block_mode.exit.i.us.i.i:                    ; preds = %1625, %1619, %1604, %1591
  %.0.i.shrunk.i.us.i.i = phi i8 [ %1618, %1604 ], [ %1624, %1619 ], [ %1628, %1625 ], [ 0, %1591 ]
  %1629 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  store i8 %.0.i.shrunk.i.us.i.i, ptr %1629, align 2, !tbaa !162
  %1630 = load i16, ptr %50, align 8, !tbaa !95
  %1631 = zext i16 %1630 to i32
  %1632 = load i32, ptr %8, align 16, !tbaa !164
  %1633 = load i16, ptr %51, align 4, !tbaa !166
  %1634 = zext i16 %1633 to i32
  %1635 = mul nuw nsw i32 %1634, %1631
  %1636 = lshr i32 %1635, 16
  %1637 = lshr i32 %1632, 16
  %1638 = icmp samesign uge i32 %1637, %1636
  %1639 = and i32 %1635, 2147418112
  %1640 = sub nsw i32 %1634, %1636
  %1641 = select i1 %1638, i32 %1639, i32 0
  %.024.i.i.us.i.i = sub i32 %1632, %1641
  %.0.i61.i.us.i.i = select i1 %1638, i32 %1640, i32 %1636
  %1642 = lshr i32 %1631, 8
  %1643 = zext nneg i32 %1642 to i64
  %1644 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %1643
  %1645 = zext i1 %1638 to i64
  %1646 = getelementptr inbounds nuw [2 x i16], ptr %1644, i64 0, i64 %1645
  %1647 = load i16, ptr %1646, align 2, !tbaa !95
  %1648 = add i16 %1647, %1630
  store i16 %1648, ptr %50, align 8, !tbaa !95
  store i32 %.024.i.i.us.i.i, ptr %8, align 16, !tbaa !164
  %1649 = trunc i32 %.0.i61.i.us.i.i to i16
  store i16 %1649, ptr %51, align 4, !tbaa !166
  %1650 = icmp ult i16 %1649, 16385
  %.promoted6.i.i.i.us.i.i = load i16, ptr %52, align 2, !tbaa !167
  br i1 %1650, label %.lr.ph.i.i.i.us.i.i, label %renorm.exit.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %pred_block_mode.exit.i.us.i.i, %.lr.ph.i.i.i.us.i.i
  %1651 = phi i16 [ %1656, %.lr.ph.i.i.i.us.i.i ], [ %.promoted6.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1652 = phi i32 [ %1654, %.lr.ph.i.i.i.us.i.i ], [ %.024.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1653 = phi i16 [ %1655, %.lr.ph.i.i.i.us.i.i ], [ %1649, %pred_block_mode.exit.i.us.i.i ]
  %1654 = shl i32 %1652, 1
  %1655 = shl nuw i16 %1653, 1
  %1656 = add i16 %1651, 1
  %1657 = icmp ult i16 %1653, 8193
  br i1 %1657, label %.lr.ph.i.i.i.us.i.i, label %._crit_edge.i.i.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i.us.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i
  store i32 %1654, ptr %8, align 16, !tbaa !164
  store i16 %1655, ptr %51, align 4, !tbaa !166
  store i16 %1656, ptr %52, align 2, !tbaa !167
  br label %renorm.exit.i.i.us.i.i

renorm.exit.i.i.us.i.i:                           ; preds = %._crit_edge.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i
  %1658 = phi i16 [ %1655, %._crit_edge.i.i.i.us.i.i ], [ %1649, %pred_block_mode.exit.i.us.i.i ]
  %1659 = phi i32 [ %1654, %._crit_edge.i.i.i.us.i.i ], [ %.024.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1660 = phi i16 [ %1656, %._crit_edge.i.i.i.us.i.i ], [ %.promoted6.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1661 = icmp sgt i16 %1660, -1
  br i1 %1661, label %1662, label %dirac_get_arith_bit.exit.i.us.i.i

1662:                                             ; preds = %renorm.exit.i.i.us.i.i
  %1663 = load ptr, ptr %53, align 8, !tbaa !52
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 2
  store ptr %1664, ptr %53, align 8, !tbaa !52
  %1665 = load i16, ptr %1663, align 1, !tbaa !61
  %1666 = call i16 @llvm.bswap.i16(i16 %1665)
  %1667 = zext i16 %1666 to i32
  %1668 = load ptr, ptr %54, align 16, !tbaa !169
  %1669 = icmp ugt ptr %1664, %1668
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1662
  %1671 = or i32 %1667, 255
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 1
  %1673 = icmp ugt ptr %1664, %1672
  %spec.select.i.i.i.us.i.i = select i1 %1673, i32 65535, i32 %1671
  store ptr %1668, ptr %53, align 8, !tbaa !170
  %1674 = load i32, ptr %55, align 8, !tbaa !171
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr %55, align 8, !tbaa !171
  %1676 = icmp sgt i32 %1674, 3
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1670
  store i32 -1094995529, ptr %56, align 4, !tbaa !172
  br label %1678

1678:                                             ; preds = %1677, %1670, %1662
  %.0.i.i.i.us.i.i = phi i32 [ %spec.select.i.i.i.us.i.i, %1677 ], [ %spec.select.i.i.i.us.i.i, %1670 ], [ %1667, %1662 ]
  %1679 = zext nneg i16 %1660 to i32
  %1680 = shl i32 %.0.i.i.i.us.i.i, %1679
  %1681 = add i32 %1680, %1659
  store i32 %1681, ptr %8, align 16, !tbaa !164
  %1682 = add nsw i16 %1660, -16
  br label %dirac_get_arith_bit.exit.i.us.i.i

dirac_get_arith_bit.exit.i.us.i.i:                ; preds = %1678, %renorm.exit.i.i.us.i.i
  %1683 = phi i32 [ %1681, %1678 ], [ %1659, %renorm.exit.i.i.us.i.i ]
  %.019.i.i.i.us.i.i = phi i16 [ %1682, %1678 ], [ %1660, %renorm.exit.i.i.us.i.i ]
  store i16 %.019.i.i.i.us.i.i, ptr %52, align 2, !tbaa !167
  %1684 = zext i1 %1638 to i8
  %1685 = xor i8 %.0.i.shrunk.i.us.i.i, %1684
  store i8 %1685, ptr %1629, align 2, !tbaa !162
  %1686 = load i32, ptr %316, align 16, !tbaa !111
  %1687 = icmp eq i32 %1686, 2
  br i1 %1687, label %1688, label %1772

1688:                                             ; preds = %dirac_get_arith_bit.exit.i.us.i.i
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit66.i.us.i.i, label %1689

1689:                                             ; preds = %1688
  br i1 %.not19.i.i.us.i.i, label %1713, label %1690

1690:                                             ; preds = %1689
  %.not20.i64.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i64.i.us.i.i, label %1707, label %1691

1691:                                             ; preds = %1690
  %1692 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1693 = load i8, ptr %1692, align 2, !tbaa !162
  %1694 = and i8 %1693, 2
  %1695 = sub nsw i32 0, %1595
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1696, i32 1
  %1698 = load i8, ptr %1697, align 2, !tbaa !162
  %1699 = and i8 %1698, 2
  %narrow133.i.us.i.i = add nuw nsw i8 %1699, %1694
  %1700 = xor i32 %1595, -1
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1701, i32 1
  %1703 = load i8, ptr %1702, align 2, !tbaa !162
  %1704 = and i8 %1703, 2
  %narrow134.i.us.i.i = add nuw nsw i8 %narrow133.i.us.i.i, %1704
  %1705 = lshr exact i8 %narrow134.i.us.i.i, 1
  %1706 = and i8 %1705, 2
  br label %pred_block_mode.exit66.i.us.i.i

1707:                                             ; preds = %1690
  %1708 = sub nsw i32 0, %1595
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1709, i32 1
  %1711 = load i8, ptr %1710, align 2, !tbaa !162
  %1712 = and i8 %1711, 2
  br label %pred_block_mode.exit66.i.us.i.i

1713:                                             ; preds = %1689
  %1714 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1715 = load i8, ptr %1714, align 2, !tbaa !162
  %1716 = and i8 %1715, 2
  br label %pred_block_mode.exit66.i.us.i.i

pred_block_mode.exit66.i.us.i.i:                  ; preds = %1713, %1707, %1691, %1688
  %.0.i65.shrunk.i.us.i.i = phi i8 [ %1706, %1691 ], [ %1712, %1707 ], [ %1716, %1713 ], [ 0, %1688 ]
  %1717 = or i8 %.0.i65.shrunk.i.us.i.i, %1685
  store i8 %1717, ptr %1629, align 2, !tbaa !162
  %1718 = load i16, ptr %57, align 2, !tbaa !95
  %1719 = zext i16 %1718 to i32
  %1720 = zext i16 %1658 to i32
  %1721 = mul nuw nsw i32 %1719, %1720
  %1722 = lshr i32 %1721, 16
  %1723 = lshr i32 %1683, 16
  %1724 = icmp samesign uge i32 %1723, %1722
  %1725 = and i32 %1721, 2147418112
  %1726 = sub nsw i32 %1720, %1722
  %1727 = select i1 %1724, i32 %1725, i32 0
  %.024.i67.i.us.i.i = sub i32 %1683, %1727
  %.0.i68.i.us.i.i = select i1 %1724, i32 %1726, i32 %1722
  %1728 = lshr i32 %1719, 8
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %1729
  %1731 = zext i1 %1724 to i64
  %1732 = getelementptr inbounds nuw [2 x i16], ptr %1730, i64 0, i64 %1731
  %1733 = load i16, ptr %1732, align 2, !tbaa !95
  %1734 = add i16 %1733, %1718
  store i16 %1734, ptr %57, align 2, !tbaa !95
  store i32 %.024.i67.i.us.i.i, ptr %8, align 16, !tbaa !164
  %1735 = trunc i32 %.0.i68.i.us.i.i to i16
  store i16 %1735, ptr %51, align 4, !tbaa !166
  %1736 = icmp ult i16 %1735, 16385
  br i1 %1736, label %.lr.ph.i.i74.i.us.i.i, label %renorm.exit.i70.i.us.i.i

.lr.ph.i.i74.i.us.i.i:                            ; preds = %pred_block_mode.exit66.i.us.i.i, %.lr.ph.i.i74.i.us.i.i
  %1737 = phi i16 [ %1742, %.lr.ph.i.i74.i.us.i.i ], [ %.019.i.i.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1738 = phi i32 [ %1740, %.lr.ph.i.i74.i.us.i.i ], [ %.024.i67.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1739 = phi i16 [ %1741, %.lr.ph.i.i74.i.us.i.i ], [ %1735, %pred_block_mode.exit66.i.us.i.i ]
  %1740 = shl i32 %1738, 1
  %1741 = shl nuw i16 %1739, 1
  %1742 = add i16 %1737, 1
  %1743 = icmp ult i16 %1739, 8193
  br i1 %1743, label %.lr.ph.i.i74.i.us.i.i, label %._crit_edge.i.i75.i.us.i.i, !llvm.loop !168

._crit_edge.i.i75.i.us.i.i:                       ; preds = %.lr.ph.i.i74.i.us.i.i
  store i32 %1740, ptr %8, align 16, !tbaa !164
  store i16 %1741, ptr %51, align 4, !tbaa !166
  store i16 %1742, ptr %52, align 2, !tbaa !167
  br label %renorm.exit.i70.i.us.i.i

renorm.exit.i70.i.us.i.i:                         ; preds = %._crit_edge.i.i75.i.us.i.i, %pred_block_mode.exit66.i.us.i.i
  %1744 = phi i16 [ %1741, %._crit_edge.i.i75.i.us.i.i ], [ %1735, %pred_block_mode.exit66.i.us.i.i ]
  %1745 = phi i32 [ %1740, %._crit_edge.i.i75.i.us.i.i ], [ %.024.i67.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1746 = phi i16 [ %1742, %._crit_edge.i.i75.i.us.i.i ], [ %.019.i.i.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1747 = icmp sgt i16 %1746, -1
  br i1 %1747, label %1748, label %dirac_get_arith_bit.exit76.i.us.i.i

1748:                                             ; preds = %renorm.exit.i70.i.us.i.i
  %1749 = load ptr, ptr %53, align 8, !tbaa !52
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  store ptr %1750, ptr %53, align 8, !tbaa !52
  %1751 = load i16, ptr %1749, align 1, !tbaa !61
  %1752 = call i16 @llvm.bswap.i16(i16 %1751)
  %1753 = zext i16 %1752 to i32
  %1754 = load ptr, ptr %54, align 16, !tbaa !169
  %1755 = icmp ugt ptr %1750, %1754
  br i1 %1755, label %1756, label %1764

1756:                                             ; preds = %1748
  %1757 = or i32 %1753, 255
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 1
  %1759 = icmp ugt ptr %1750, %1758
  %spec.select.i.i73.i.us.i.i = select i1 %1759, i32 65535, i32 %1757
  store ptr %1754, ptr %53, align 8, !tbaa !170
  %1760 = load i32, ptr %55, align 8, !tbaa !171
  %1761 = add nsw i32 %1760, 1
  store i32 %1761, ptr %55, align 8, !tbaa !171
  %1762 = icmp sgt i32 %1760, 3
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1756
  store i32 -1094995529, ptr %56, align 4, !tbaa !172
  br label %1764

1764:                                             ; preds = %1763, %1756, %1748
  %.0.i.i72.i.us.i.i = phi i32 [ %spec.select.i.i73.i.us.i.i, %1763 ], [ %spec.select.i.i73.i.us.i.i, %1756 ], [ %1753, %1748 ]
  %1765 = zext nneg i16 %1746 to i32
  %1766 = shl i32 %.0.i.i72.i.us.i.i, %1765
  %1767 = add i32 %1766, %1745
  store i32 %1767, ptr %8, align 16, !tbaa !164
  %1768 = add nsw i16 %1746, -16
  br label %dirac_get_arith_bit.exit76.i.us.i.i

dirac_get_arith_bit.exit76.i.us.i.i:              ; preds = %1764, %renorm.exit.i70.i.us.i.i
  %1769 = phi i32 [ %1767, %1764 ], [ %1745, %renorm.exit.i70.i.us.i.i ]
  %.019.i.i71.i.us.i.i = phi i16 [ %1768, %1764 ], [ %1746, %renorm.exit.i70.i.us.i.i ]
  store i16 %.019.i.i71.i.us.i.i, ptr %52, align 2, !tbaa !167
  %1770 = select i1 %1724, i8 2, i8 0
  %1771 = xor i8 %1770, %1717
  store i8 %1771, ptr %1629, align 2, !tbaa !162
  br label %1772

1772:                                             ; preds = %dirac_get_arith_bit.exit76.i.us.i.i, %dirac_get_arith_bit.exit.i.us.i.i
  %.promoted6.i.i89.i.us.i.i = phi i16 [ %.019.i.i71.i.us.i.i, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %.019.i.i.i.us.i.i, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1773 = phi i16 [ %1744, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1658, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1774 = phi i32 [ %1769, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1683, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1775 = phi i8 [ %1771, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1685, %dirac_get_arith_bit.exit.i.us.i.i ]
  %.not.i169.us.i.i = icmp eq i8 %1775, 0
  br i1 %.not.i169.us.i.i, label %2179, label %1776

1776:                                             ; preds = %1772
  %1777 = load i32, ptr %1080, align 4, !tbaa !147
  %.not57.i.us.i.i = icmp eq i32 %1777, 0
  br i1 %.not57.i.us.i.i, label %1860, label %1778

1778:                                             ; preds = %1776
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit86.i.us.i.i, label %1779

1779:                                             ; preds = %1778
  br i1 %.not19.i.i.us.i.i, label %1803, label %1780

1780:                                             ; preds = %1779
  %.not20.i84.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i84.i.us.i.i, label %1797, label %1781

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1783 = load i8, ptr %1782, align 2, !tbaa !162
  %1784 = and i8 %1783, 4
  %1785 = sub nsw i32 0, %1595
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1786, i32 1
  %1788 = load i8, ptr %1787, align 2, !tbaa !162
  %1789 = and i8 %1788, 4
  %narrow135.i.us.i.i = add nuw nsw i8 %1789, %1784
  %1790 = xor i32 %1595, -1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1791, i32 1
  %1793 = load i8, ptr %1792, align 2, !tbaa !162
  %1794 = and i8 %1793, 4
  %narrow136.i.us.i.i = add nuw nsw i8 %narrow135.i.us.i.i, %1794
  %1795 = lshr exact i8 %narrow136.i.us.i.i, 1
  %1796 = and i8 %1795, 4
  br label %pred_block_mode.exit86.i.us.i.i

1797:                                             ; preds = %1780
  %1798 = sub nsw i32 0, %1595
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1799, i32 1
  %1801 = load i8, ptr %1800, align 2, !tbaa !162
  %1802 = and i8 %1801, 4
  br label %pred_block_mode.exit86.i.us.i.i

1803:                                             ; preds = %1779
  %1804 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1805 = load i8, ptr %1804, align 2, !tbaa !162
  %1806 = and i8 %1805, 4
  br label %pred_block_mode.exit86.i.us.i.i

pred_block_mode.exit86.i.us.i.i:                  ; preds = %1803, %1797, %1781, %1778
  %.0.i85.shrunk.i.us.i.i = phi i8 [ %1796, %1781 ], [ %1802, %1797 ], [ %1806, %1803 ], [ 0, %1778 ]
  %1807 = or i8 %.0.i85.shrunk.i.us.i.i, %1775
  store i8 %1807, ptr %1629, align 2, !tbaa !162
  %1808 = load i16, ptr %58, align 4, !tbaa !95
  %1809 = zext i16 %1808 to i32
  %1810 = zext i16 %1773 to i32
  %1811 = mul nuw nsw i32 %1809, %1810
  %1812 = lshr i32 %1811, 16
  %1813 = lshr i32 %1774, 16
  %1814 = icmp samesign uge i32 %1813, %1812
  %1815 = and i32 %1811, 2147418112
  %1816 = sub nsw i32 %1810, %1812
  %1817 = select i1 %1814, i32 %1815, i32 0
  %.024.i87.i.us.i.i = sub i32 %1774, %1817
  %.0.i88.i.us.i.i = select i1 %1814, i32 %1816, i32 %1812
  %1818 = lshr i32 %1809, 8
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %1819
  %1821 = zext i1 %1814 to i64
  %1822 = getelementptr inbounds nuw [2 x i16], ptr %1820, i64 0, i64 %1821
  %1823 = load i16, ptr %1822, align 2, !tbaa !95
  %1824 = add i16 %1823, %1808
  store i16 %1824, ptr %58, align 4, !tbaa !95
  store i32 %.024.i87.i.us.i.i, ptr %8, align 16, !tbaa !164
  %1825 = trunc i32 %.0.i88.i.us.i.i to i16
  store i16 %1825, ptr %51, align 4, !tbaa !166
  %1826 = icmp ult i16 %1825, 16385
  br i1 %1826, label %.lr.ph.i.i94.i.us.i.i, label %renorm.exit.i90.i.us.i.i

.lr.ph.i.i94.i.us.i.i:                            ; preds = %pred_block_mode.exit86.i.us.i.i, %.lr.ph.i.i94.i.us.i.i
  %1827 = phi i16 [ %1832, %.lr.ph.i.i94.i.us.i.i ], [ %.promoted6.i.i89.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1828 = phi i32 [ %1830, %.lr.ph.i.i94.i.us.i.i ], [ %.024.i87.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1829 = phi i16 [ %1831, %.lr.ph.i.i94.i.us.i.i ], [ %1825, %pred_block_mode.exit86.i.us.i.i ]
  %1830 = shl i32 %1828, 1
  %1831 = shl nuw i16 %1829, 1
  %1832 = add i16 %1827, 1
  %1833 = icmp ult i16 %1829, 8193
  br i1 %1833, label %.lr.ph.i.i94.i.us.i.i, label %._crit_edge.i.i95.i.us.i.i, !llvm.loop !168

._crit_edge.i.i95.i.us.i.i:                       ; preds = %.lr.ph.i.i94.i.us.i.i
  store i32 %1830, ptr %8, align 16, !tbaa !164
  store i16 %1831, ptr %51, align 4, !tbaa !166
  store i16 %1832, ptr %52, align 2, !tbaa !167
  br label %renorm.exit.i90.i.us.i.i

renorm.exit.i90.i.us.i.i:                         ; preds = %._crit_edge.i.i95.i.us.i.i, %pred_block_mode.exit86.i.us.i.i
  %1834 = phi i32 [ %1830, %._crit_edge.i.i95.i.us.i.i ], [ %.024.i87.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1835 = phi i16 [ %1832, %._crit_edge.i.i95.i.us.i.i ], [ %.promoted6.i.i89.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1836 = icmp sgt i16 %1835, -1
  br i1 %1836, label %1837, label %dirac_get_arith_bit.exit96.i.us.i.i

1837:                                             ; preds = %renorm.exit.i90.i.us.i.i
  %1838 = load ptr, ptr %53, align 8, !tbaa !52
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 2
  store ptr %1839, ptr %53, align 8, !tbaa !52
  %1840 = load i16, ptr %1838, align 1, !tbaa !61
  %1841 = call i16 @llvm.bswap.i16(i16 %1840)
  %1842 = zext i16 %1841 to i32
  %1843 = load ptr, ptr %54, align 16, !tbaa !169
  %1844 = icmp ugt ptr %1839, %1843
  br i1 %1844, label %1845, label %1853

1845:                                             ; preds = %1837
  %1846 = or i32 %1842, 255
  %1847 = getelementptr inbounds nuw i8, ptr %1843, i64 1
  %1848 = icmp ugt ptr %1839, %1847
  %spec.select.i.i93.i.us.i.i = select i1 %1848, i32 65535, i32 %1846
  store ptr %1843, ptr %53, align 8, !tbaa !170
  %1849 = load i32, ptr %55, align 8, !tbaa !171
  %1850 = add nsw i32 %1849, 1
  store i32 %1850, ptr %55, align 8, !tbaa !171
  %1851 = icmp sgt i32 %1849, 3
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1845
  store i32 -1094995529, ptr %56, align 4, !tbaa !172
  br label %1853

1853:                                             ; preds = %1852, %1845, %1837
  %.0.i.i92.i.us.i.i = phi i32 [ %spec.select.i.i93.i.us.i.i, %1852 ], [ %spec.select.i.i93.i.us.i.i, %1845 ], [ %1842, %1837 ]
  %1854 = zext nneg i16 %1835 to i32
  %1855 = shl i32 %.0.i.i92.i.us.i.i, %1854
  %1856 = add i32 %1855, %1834
  store i32 %1856, ptr %8, align 16, !tbaa !164
  %1857 = add nsw i16 %1835, -16
  br label %dirac_get_arith_bit.exit96.i.us.i.i

dirac_get_arith_bit.exit96.i.us.i.i:              ; preds = %1853, %renorm.exit.i90.i.us.i.i
  %.019.i.i91.i.us.i.i = phi i16 [ %1857, %1853 ], [ %1835, %renorm.exit.i90.i.us.i.i ]
  store i16 %.019.i.i91.i.us.i.i, ptr %52, align 2, !tbaa !167
  %1858 = select i1 %1814, i8 4, i8 0
  %1859 = xor i8 %1858, %1807
  store i8 %1859, ptr %1629, align 2, !tbaa !162
  br label %1860

1860:                                             ; preds = %dirac_get_arith_bit.exit96.i.us.i.i, %1776
  %1861 = icmp sgt i32 %1686, 0
  br i1 %1861, label %.lr.ph.i.us.i.i, label %decode_block_params.exit.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %1860
  %.not51.i97.i.us.i.i = icmp eq i64 %1593, 0
  %1862 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1863 = getelementptr inbounds i8, ptr %1600, i64 -10
  %1864 = sub nsw i32 0, %1595
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = xor i32 %1595, -1
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  br label %1872

1872:                                             ; preds = %2175, %.lr.ph.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.lr.ph.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %2175 ]
  %1873 = load i8, ptr %1629, align 2, !tbaa !162
  %1874 = zext i8 %1873 to i32
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %1875 = trunc nuw nsw i64 %indvars.iv.next.i.us.i.i to i32
  %1876 = and i32 %1875, %1874
  %.not59.i.us.i.i = icmp eq i32 %1876, 0
  br i1 %.not59.i.us.i.i, label %2175, label %1877

1877:                                             ; preds = %1872
  %1878 = and i32 %1874, 4
  %.not60.i.us.i.i = icmp eq i32 %1878, 0
  br i1 %.not60.i.us.i.i, label %1939, label %1879

1879:                                             ; preds = %1877
  %1880 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %1504, i64 0, i64 %indvars.iv.i.us.i.i
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 32
  %1882 = load i32, ptr %1881, align 8, !tbaa !149
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 36
  %1884 = load i32, ptr %1883, align 4, !tbaa !151
  %1885 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1886 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1887 = shl nuw i32 1, %1884
  %1888 = sext i32 %1887 to i64
  %1889 = load i32, ptr %1886, align 8, !tbaa !56
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1880, i64 28
  %1892 = load i32, ptr %1891, align 4, !tbaa !56
  %1893 = sext i32 %1892 to i64
  %1894 = mul i64 %1593, %1890
  %1895 = mul i64 %1589, %1893
  %1896 = add i64 %1895, %1894
  %1897 = sub i64 %1888, %1896
  %1898 = load i32, ptr %1885, align 8, !tbaa !56
  %1899 = sext i32 %1898 to i64
  %1900 = mul nsw i64 %1593, %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1880, i64 12
  %1902 = load i32, ptr %1901, align 4, !tbaa !56
  %1903 = sext i32 %1902 to i64
  %1904 = mul nsw i64 %1589, %1903
  %1905 = add nsw i64 %1904, %1900
  %1906 = zext nneg i32 %1882 to i64
  %1907 = load i32, ptr %1880, align 8, !tbaa !56
  %1908 = sext i32 %1907 to i64
  %1909 = shl i64 %1908, %1906
  %1910 = add nsw i64 %1905, %1909
  %1911 = mul i64 %1910, %1897
  %1912 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1913 = load i32, ptr %1912, align 8, !tbaa !56
  %1914 = sext i32 %1913 to i64
  %1915 = mul nsw i64 %1593, %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1880, i64 20
  %1917 = load i32, ptr %1916, align 4, !tbaa !56
  %1918 = sext i32 %1917 to i64
  %1919 = mul nsw i64 %1589, %1918
  %1920 = add nsw i64 %1919, %1915
  %1921 = getelementptr inbounds nuw i8, ptr %1880, i64 4
  %1922 = load i32, ptr %1921, align 4, !tbaa !56
  %1923 = sext i32 %1922 to i64
  %1924 = shl i64 %1923, %1906
  %1925 = add nsw i64 %1920, %1924
  %1926 = mul i64 %1925, %1897
  %1927 = add nsw i32 %1884, %1882
  %1928 = shl nuw i32 1, %1927
  %1929 = sext i32 %1928 to i64
  %1930 = add nsw i64 %1911, %1929
  %1931 = zext i32 %1927 to i64
  %1932 = ashr i64 %1930, %1931
  %1933 = trunc i64 %1932 to i16
  %1934 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %1933, ptr %1934, align 2, !tbaa !61
  %1935 = add nsw i64 %1926, %1929
  %1936 = ashr i64 %1935, %1931
  %1937 = trunc i64 %1936 to i16
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 2
  store i16 %1937, ptr %1938, align 2, !tbaa !61
  br label %2175

1939:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1940 = or i32 %1875, 4
  br i1 %.not51.i97.i.us.i.i, label %1949, label %1941

1941:                                             ; preds = %1939
  %1942 = load i8, ptr %1862, align 2, !tbaa !162
  %1943 = zext i8 %1942 to i32
  %1944 = and i32 %1940, %1943
  %1945 = zext nneg i32 %1944 to i64
  %1946 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1945
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1941
  %1948 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1863, i64 0, i64 %indvars.iv.i.us.i.i
  store ptr %1948, ptr %7, align 16, !tbaa !173
  br label %1949

1949:                                             ; preds = %1947, %1941, %1939
  %.0.i98.i.us.i.i = phi i32 [ 1, %1947 ], [ 0, %1941 ], [ 0, %1939 ]
  br i1 %.not19.i.i.us.i.i, label %.thread.i101.i.us.i.i, label %1950

1950:                                             ; preds = %1949
  %1951 = load i8, ptr %1867, align 2, !tbaa !162
  %1952 = zext i8 %1951 to i32
  %1953 = and i32 %1940, %1952
  %1954 = zext nneg i32 %1953 to i64
  %1955 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1954
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1950
  %1957 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1866, i64 0, i64 %indvars.iv.i.us.i.i
  %1958 = add nuw nsw i32 %.0.i98.i.us.i.i, 1
  %1959 = zext nneg i32 %.0.i98.i.us.i.i to i64
  %1960 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %1959
  store ptr %1957, ptr %1960, align 8, !tbaa !173
  br label %1961

1961:                                             ; preds = %1956, %1950
  %.1.i100.i.us.i.i = phi i32 [ %1958, %1956 ], [ %.0.i98.i.us.i.i, %1950 ]
  br i1 %.not51.i97.i.us.i.i, label %.thread.i101.i.us.i.i, label %1962

1962:                                             ; preds = %1961
  %1963 = load i8, ptr %1871, align 2, !tbaa !162
  %1964 = zext i8 %1963 to i32
  %1965 = and i32 %1940, %1964
  %1966 = zext nneg i32 %1965 to i64
  %1967 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1966
  br i1 %1967, label %1968, label %.thread.i101.i.us.i.i

1968:                                             ; preds = %1962
  %1969 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1870, i64 0, i64 %indvars.iv.i.us.i.i
  %1970 = add nuw nsw i32 %.1.i100.i.us.i.i, 1
  %1971 = zext nneg i32 %.1.i100.i.us.i.i to i64
  %1972 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %1971
  store ptr %1969, ptr %1972, align 8, !tbaa !173
  br label %.thread.i101.i.us.i.i

.thread.i101.i.us.i.i:                            ; preds = %1968, %1962, %1961, %1949
  %.2.i102.i.us.i.i = phi i32 [ %1970, %1968 ], [ %.1.i100.i.us.i.i, %1962 ], [ %.1.i100.i.us.i.i, %1961 ], [ %.0.i98.i.us.i.i, %1949 ]
  switch i32 %.2.i102.i.us.i.i, label %default.unreachable [
    i32 0, label %2037
    i32 1, label %2031
    i32 2, label %2009
    i32 3, label %1973
  ]

1973:                                             ; preds = %.thread.i101.i.us.i.i
  %1974 = load ptr, ptr %7, align 16, !tbaa !173
  %1975 = load i16, ptr %1974, align 2, !tbaa !95
  %1976 = sext i16 %1975 to i32
  %1977 = load ptr, ptr %59, align 8, !tbaa !173
  %1978 = load i16, ptr %1977, align 2, !tbaa !95
  %1979 = zext i16 %1978 to i32
  %1980 = load ptr, ptr %60, align 16, !tbaa !173
  %1981 = load i16, ptr %1980, align 2, !tbaa !95
  %1982 = sext i16 %1981 to i32
  %1983 = icmp sgt i16 %1975, %1978
  br i1 %1983, label %1987, label %1984

1984:                                             ; preds = %1973
  %1985 = icmp sgt i16 %1978, %1981
  br i1 %1985, label %1986, label %mid_pred.exit.i.i.us.i.i

1986:                                             ; preds = %1984
  %.20.i.i.i.us.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1982, i32 range(i32 -32768, 32768) %1976)
  br label %mid_pred.exit.i.i.us.i.i

1987:                                             ; preds = %1973
  %1988 = icmp sgt i16 %1981, %1978
  br i1 %1988, label %1989, label %mid_pred.exit.i.i.us.i.i

1989:                                             ; preds = %1987
  %..i.i.i.us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1982, i32 range(i32 -32768, 32768) %1976)
  br label %mid_pred.exit.i.i.us.i.i

mid_pred.exit.i.i.us.i.i:                         ; preds = %1989, %1987, %1986, %1984
  %.0.i.i103.i.us.i.i = phi i32 [ %1979, %1987 ], [ %1979, %1984 ], [ %..i.i.i.us.i.i, %1989 ], [ %.20.i.i.i.us.i.i, %1986 ]
  %1990 = trunc i32 %.0.i.i103.i.us.i.i to i16
  %1991 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %1990, ptr %1991, align 2, !tbaa !61
  %1992 = getelementptr inbounds nuw i8, ptr %1974, i64 2
  %1993 = load i16, ptr %1992, align 2, !tbaa !95
  %1994 = sext i16 %1993 to i32
  %1995 = getelementptr inbounds nuw i8, ptr %1977, i64 2
  %1996 = load i16, ptr %1995, align 2, !tbaa !95
  %1997 = zext i16 %1996 to i32
  %1998 = getelementptr inbounds nuw i8, ptr %1980, i64 2
  %1999 = load i16, ptr %1998, align 2, !tbaa !95
  %2000 = sext i16 %1999 to i32
  %2001 = icmp sgt i16 %1993, %1996
  br i1 %2001, label %2005, label %2002

2002:                                             ; preds = %mid_pred.exit.i.i.us.i.i
  %2003 = icmp sgt i16 %1996, %1999
  br i1 %2003, label %2004, label %mid_pred.exit48.i.i.us.i.i

2004:                                             ; preds = %2002
  %.20.i46.i.i.us.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2000, i32 range(i32 -32768, 32768) %1994)
  br label %mid_pred.exit48.i.i.us.i.i

2005:                                             ; preds = %mid_pred.exit.i.i.us.i.i
  %2006 = icmp sgt i16 %1999, %1996
  br i1 %2006, label %2007, label %mid_pred.exit48.i.i.us.i.i

2007:                                             ; preds = %2005
  %..i47.i.i.us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2000, i32 range(i32 -32768, 32768) %1994)
  br label %mid_pred.exit48.i.i.us.i.i

mid_pred.exit48.i.i.us.i.i:                       ; preds = %2007, %2005, %2004, %2002
  %.0.i45.i.i.us.i.i = phi i32 [ %1997, %2005 ], [ %1997, %2002 ], [ %..i47.i.i.us.i.i, %2007 ], [ %.20.i46.i.i.us.i.i, %2004 ]
  %2008 = trunc i32 %.0.i45.i.i.us.i.i to i16
  br label %pred_mv.exit.i.us.i.i

2009:                                             ; preds = %.thread.i101.i.us.i.i
  %2010 = load ptr, ptr %7, align 16, !tbaa !173
  %2011 = load i16, ptr %2010, align 2, !tbaa !95
  %2012 = sext i16 %2011 to i32
  %2013 = load ptr, ptr %59, align 8, !tbaa !173
  %2014 = load i16, ptr %2013, align 2, !tbaa !95
  %2015 = sext i16 %2014 to i32
  %2016 = add nsw i32 %2012, 1
  %2017 = add nsw i32 %2016, %2015
  %2018 = lshr i32 %2017, 1
  %2019 = trunc i32 %2018 to i16
  %2020 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %2019, ptr %2020, align 2, !tbaa !61
  %2021 = getelementptr inbounds nuw i8, ptr %2010, i64 2
  %2022 = load i16, ptr %2021, align 2, !tbaa !95
  %2023 = sext i16 %2022 to i32
  %2024 = getelementptr inbounds nuw i8, ptr %2013, i64 2
  %2025 = load i16, ptr %2024, align 2, !tbaa !95
  %2026 = sext i16 %2025 to i32
  %2027 = add nsw i32 %2023, 1
  %2028 = add nsw i32 %2027, %2026
  %2029 = lshr i32 %2028, 1
  %2030 = trunc i32 %2029 to i16
  br label %pred_mv.exit.i.us.i.i

2031:                                             ; preds = %.thread.i101.i.us.i.i
  %2032 = load ptr, ptr %7, align 16, !tbaa !173
  %2033 = load i16, ptr %2032, align 2, !tbaa !95
  %2034 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %2033, ptr %2034, align 2, !tbaa !61
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 2
  %2036 = load i16, ptr %2035, align 2, !tbaa !95
  br label %pred_mv.exit.i.us.i.i

2037:                                             ; preds = %.thread.i101.i.us.i.i
  %2038 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 0, ptr %2038, align 2, !tbaa !61
  br label %pred_mv.exit.i.us.i.i

pred_mv.exit.i.us.i.i:                            ; preds = %2037, %2031, %2009, %mid_pred.exit48.i.i.us.i.i
  %.sink.i.i.us.i.i = phi i16 [ %2008, %mid_pred.exit48.i.i.us.i.i ], [ %2030, %2009 ], [ %2036, %2031 ], [ 0, %2037 ]
  %2039 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i, i64 1
  store i16 %.sink.i.i.us.i.i, ptr %2039, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2040 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %2041 = getelementptr inbounds nuw %struct.DiracArith, ptr %47, i64 %2040
  %2042 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2041, i32 noundef 4, i32 noundef 0)
  %.not.i104.i.us.i.i = icmp eq i32 %2042, 0
  br i1 %.not.i104.i.us.i.i, label %dirac_get_arith_int.exit117.i.us.i.i, label %2043

2043:                                             ; preds = %pred_mv.exit.i.us.i.i
  %2044 = getelementptr inbounds nuw i8, ptr %2041, i64 26
  %2045 = load i16, ptr %2044, align 2, !tbaa !95
  %2046 = zext i16 %2045 to i32
  %2047 = load i32, ptr %2041, align 16, !tbaa !164
  %2048 = getelementptr inbounds nuw i8, ptr %2041, i64 4
  %2049 = load i16, ptr %2048, align 4, !tbaa !166
  %2050 = zext i16 %2049 to i32
  %2051 = mul nuw nsw i32 %2050, %2046
  %2052 = lshr i32 %2051, 16
  %2053 = lshr i32 %2047, 16
  %2054 = icmp samesign uge i32 %2053, %2052
  %2055 = and i32 %2051, 2147418112
  %2056 = sub nsw i32 %2050, %2052
  %2057 = select i1 %2054, i32 %2055, i32 0
  %.024.i.i105.i.us.i.i = sub i32 %2047, %2057
  %.0.i.i106.i.us.i.i = select i1 %2054, i32 %2056, i32 %2052
  %2058 = lshr i32 %2046, 8
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %2059
  %2061 = zext i1 %2054 to i64
  %2062 = getelementptr inbounds nuw [2 x i16], ptr %2060, i64 0, i64 %2061
  %2063 = load i16, ptr %2062, align 2, !tbaa !95
  %2064 = add i16 %2063, %2045
  store i16 %2064, ptr %2044, align 2, !tbaa !95
  store i32 %.024.i.i105.i.us.i.i, ptr %2041, align 16, !tbaa !164
  %2065 = trunc i32 %.0.i.i106.i.us.i.i to i16
  store i16 %2065, ptr %2048, align 4, !tbaa !166
  %2066 = icmp ult i16 %2065, 16385
  %2067 = getelementptr inbounds nuw i8, ptr %2041, i64 6
  %.promoted6.i.i.i107.i.us.i.i = load i16, ptr %2067, align 2, !tbaa !167
  br i1 %2066, label %.lr.ph.i.i.i115.i.us.i.i, label %renorm.exit.i.i108.i.us.i.i

.lr.ph.i.i.i115.i.us.i.i:                         ; preds = %2043, %.lr.ph.i.i.i115.i.us.i.i
  %2068 = phi i16 [ %2073, %.lr.ph.i.i.i115.i.us.i.i ], [ %.promoted6.i.i.i107.i.us.i.i, %2043 ]
  %2069 = phi i32 [ %2071, %.lr.ph.i.i.i115.i.us.i.i ], [ %.024.i.i105.i.us.i.i, %2043 ]
  %2070 = phi i16 [ %2072, %.lr.ph.i.i.i115.i.us.i.i ], [ %2065, %2043 ]
  %2071 = shl i32 %2069, 1
  %2072 = shl nuw i16 %2070, 1
  %2073 = add i16 %2068, 1
  %2074 = icmp ult i16 %2070, 8193
  br i1 %2074, label %.lr.ph.i.i.i115.i.us.i.i, label %._crit_edge.i.i.i116.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i116.i.us.i.i:                    ; preds = %.lr.ph.i.i.i115.i.us.i.i
  store i32 %2071, ptr %2041, align 16, !tbaa !164
  store i16 %2072, ptr %2048, align 4, !tbaa !166
  store i16 %2073, ptr %2067, align 2, !tbaa !167
  br label %renorm.exit.i.i108.i.us.i.i

renorm.exit.i.i108.i.us.i.i:                      ; preds = %._crit_edge.i.i.i116.i.us.i.i, %2043
  %2075 = phi i32 [ %2071, %._crit_edge.i.i.i116.i.us.i.i ], [ %.024.i.i105.i.us.i.i, %2043 ]
  %2076 = phi i16 [ %2073, %._crit_edge.i.i.i116.i.us.i.i ], [ %.promoted6.i.i.i107.i.us.i.i, %2043 ]
  %2077 = icmp sgt i16 %2076, -1
  br i1 %2077, label %2078, label %dirac_get_arith_bit.exit.i109.i.us.i.i

2078:                                             ; preds = %renorm.exit.i.i108.i.us.i.i
  %2079 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !52
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 2
  store ptr %2081, ptr %2079, align 8, !tbaa !52
  %2082 = load i16, ptr %2080, align 1, !tbaa !61
  %2083 = call i16 @llvm.bswap.i16(i16 %2082)
  %2084 = zext i16 %2083 to i32
  %2085 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2086 = load ptr, ptr %2085, align 16, !tbaa !169
  %2087 = icmp ugt ptr %2081, %2086
  br i1 %2087, label %2088, label %2098

2088:                                             ; preds = %2078
  %2089 = or i32 %2084, 255
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 1
  %2091 = icmp ugt ptr %2081, %2090
  %spec.select.i.i.i114.i.us.i.i = select i1 %2091, i32 65535, i32 %2089
  store ptr %2086, ptr %2079, align 8, !tbaa !170
  %2092 = getelementptr inbounds nuw i8, ptr %2041, i64 72
  %2093 = load i32, ptr %2092, align 8, !tbaa !171
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %2092, align 8, !tbaa !171
  %2095 = icmp sgt i32 %2093, 3
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2088
  %2097 = getelementptr inbounds nuw i8, ptr %2041, i64 68
  store i32 -1094995529, ptr %2097, align 4, !tbaa !172
  br label %2098

2098:                                             ; preds = %2096, %2088, %2078
  %.0.i.i.i113.i.us.i.i = phi i32 [ %spec.select.i.i.i114.i.us.i.i, %2096 ], [ %spec.select.i.i.i114.i.us.i.i, %2088 ], [ %2084, %2078 ]
  %2099 = zext nneg i16 %2076 to i32
  %2100 = shl i32 %.0.i.i.i113.i.us.i.i, %2099
  %2101 = add i32 %2100, %2075
  store i32 %2101, ptr %2041, align 16, !tbaa !164
  %2102 = add nsw i16 %2076, -16
  br label %dirac_get_arith_bit.exit.i109.i.us.i.i

dirac_get_arith_bit.exit.i109.i.us.i.i:           ; preds = %2098, %renorm.exit.i.i108.i.us.i.i
  %.019.i.i.i110.i.us.i.i = phi i16 [ %2102, %2098 ], [ %2076, %renorm.exit.i.i108.i.us.i.i ]
  store i16 %.019.i.i.i110.i.us.i.i, ptr %2067, align 2, !tbaa !167
  %2103 = sub nsw i32 0, %2042
  %spec.select.i111.i.us.i.i = select i1 %2054, i32 %2103, i32 %2042
  %2104 = trunc i32 %spec.select.i111.i.us.i.i to i16
  br label %dirac_get_arith_int.exit117.i.us.i.i

dirac_get_arith_int.exit117.i.us.i.i:             ; preds = %dirac_get_arith_bit.exit.i109.i.us.i.i, %pred_mv.exit.i.us.i.i
  %.0.i112.i.us.i.i = phi i16 [ 0, %pred_mv.exit.i.us.i.i ], [ %2104, %dirac_get_arith_bit.exit.i109.i.us.i.i ]
  %2105 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  %2106 = load i16, ptr %2105, align 2, !tbaa !61
  %2107 = add i16 %2106, %.0.i112.i.us.i.i
  store i16 %2107, ptr %2105, align 2, !tbaa !61
  %2108 = getelementptr inbounds nuw %struct.DiracArith, ptr %48, i64 %2040
  %2109 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2108, i32 noundef 4, i32 noundef 0)
  %.not.i118.i.us.i.i = icmp eq i32 %2109, 0
  br i1 %.not.i118.i.us.i.i, label %dirac_get_arith_int.exit131.i.us.i.i, label %2110

2110:                                             ; preds = %dirac_get_arith_int.exit117.i.us.i.i
  %2111 = getelementptr inbounds nuw i8, ptr %2108, i64 26
  %2112 = load i16, ptr %2111, align 2, !tbaa !95
  %2113 = zext i16 %2112 to i32
  %2114 = load i32, ptr %2108, align 16, !tbaa !164
  %2115 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2116 = load i16, ptr %2115, align 4, !tbaa !166
  %2117 = zext i16 %2116 to i32
  %2118 = mul nuw nsw i32 %2117, %2113
  %2119 = lshr i32 %2118, 16
  %2120 = lshr i32 %2114, 16
  %2121 = icmp samesign uge i32 %2120, %2119
  %2122 = and i32 %2118, 2147418112
  %2123 = sub nsw i32 %2117, %2119
  %2124 = select i1 %2121, i32 %2122, i32 0
  %.024.i.i119.i.us.i.i = sub i32 %2114, %2124
  %.0.i.i120.i.us.i.i = select i1 %2121, i32 %2123, i32 %2119
  %2125 = lshr i32 %2113, 8
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %2126
  %2128 = zext i1 %2121 to i64
  %2129 = getelementptr inbounds nuw [2 x i16], ptr %2127, i64 0, i64 %2128
  %2130 = load i16, ptr %2129, align 2, !tbaa !95
  %2131 = add i16 %2130, %2112
  store i16 %2131, ptr %2111, align 2, !tbaa !95
  store i32 %.024.i.i119.i.us.i.i, ptr %2108, align 16, !tbaa !164
  %2132 = trunc i32 %.0.i.i120.i.us.i.i to i16
  store i16 %2132, ptr %2115, align 4, !tbaa !166
  %2133 = icmp ult i16 %2132, 16385
  %2134 = getelementptr inbounds nuw i8, ptr %2108, i64 6
  %.promoted6.i.i.i121.i.us.i.i = load i16, ptr %2134, align 2, !tbaa !167
  br i1 %2133, label %.lr.ph.i.i.i129.i.us.i.i, label %renorm.exit.i.i122.i.us.i.i

.lr.ph.i.i.i129.i.us.i.i:                         ; preds = %2110, %.lr.ph.i.i.i129.i.us.i.i
  %2135 = phi i16 [ %2140, %.lr.ph.i.i.i129.i.us.i.i ], [ %.promoted6.i.i.i121.i.us.i.i, %2110 ]
  %2136 = phi i32 [ %2138, %.lr.ph.i.i.i129.i.us.i.i ], [ %.024.i.i119.i.us.i.i, %2110 ]
  %2137 = phi i16 [ %2139, %.lr.ph.i.i.i129.i.us.i.i ], [ %2132, %2110 ]
  %2138 = shl i32 %2136, 1
  %2139 = shl nuw i16 %2137, 1
  %2140 = add i16 %2135, 1
  %2141 = icmp ult i16 %2137, 8193
  br i1 %2141, label %.lr.ph.i.i.i129.i.us.i.i, label %._crit_edge.i.i.i130.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i130.i.us.i.i:                    ; preds = %.lr.ph.i.i.i129.i.us.i.i
  store i32 %2138, ptr %2108, align 16, !tbaa !164
  store i16 %2139, ptr %2115, align 4, !tbaa !166
  store i16 %2140, ptr %2134, align 2, !tbaa !167
  br label %renorm.exit.i.i122.i.us.i.i

renorm.exit.i.i122.i.us.i.i:                      ; preds = %._crit_edge.i.i.i130.i.us.i.i, %2110
  %2142 = phi i32 [ %2138, %._crit_edge.i.i.i130.i.us.i.i ], [ %.024.i.i119.i.us.i.i, %2110 ]
  %2143 = phi i16 [ %2140, %._crit_edge.i.i.i130.i.us.i.i ], [ %.promoted6.i.i.i121.i.us.i.i, %2110 ]
  %2144 = icmp sgt i16 %2143, -1
  br i1 %2144, label %2145, label %dirac_get_arith_bit.exit.i123.i.us.i.i

2145:                                             ; preds = %renorm.exit.i.i122.i.us.i.i
  %2146 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2147 = load ptr, ptr %2146, align 8, !tbaa !52
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 2
  store ptr %2148, ptr %2146, align 8, !tbaa !52
  %2149 = load i16, ptr %2147, align 1, !tbaa !61
  %2150 = call i16 @llvm.bswap.i16(i16 %2149)
  %2151 = zext i16 %2150 to i32
  %2152 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  %2153 = load ptr, ptr %2152, align 16, !tbaa !169
  %2154 = icmp ugt ptr %2148, %2153
  br i1 %2154, label %2155, label %2165

2155:                                             ; preds = %2145
  %2156 = or i32 %2151, 255
  %2157 = getelementptr inbounds nuw i8, ptr %2153, i64 1
  %2158 = icmp ugt ptr %2148, %2157
  %spec.select.i.i.i128.i.us.i.i = select i1 %2158, i32 65535, i32 %2156
  store ptr %2153, ptr %2146, align 8, !tbaa !170
  %2159 = getelementptr inbounds nuw i8, ptr %2108, i64 72
  %2160 = load i32, ptr %2159, align 8, !tbaa !171
  %2161 = add nsw i32 %2160, 1
  store i32 %2161, ptr %2159, align 8, !tbaa !171
  %2162 = icmp sgt i32 %2160, 3
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2155
  %2164 = getelementptr inbounds nuw i8, ptr %2108, i64 68
  store i32 -1094995529, ptr %2164, align 4, !tbaa !172
  br label %2165

2165:                                             ; preds = %2163, %2155, %2145
  %.0.i.i.i127.i.us.i.i = phi i32 [ %spec.select.i.i.i128.i.us.i.i, %2163 ], [ %spec.select.i.i.i128.i.us.i.i, %2155 ], [ %2151, %2145 ]
  %2166 = zext nneg i16 %2143 to i32
  %2167 = shl i32 %.0.i.i.i127.i.us.i.i, %2166
  %2168 = add i32 %2167, %2142
  store i32 %2168, ptr %2108, align 16, !tbaa !164
  %2169 = add nsw i16 %2143, -16
  br label %dirac_get_arith_bit.exit.i123.i.us.i.i

dirac_get_arith_bit.exit.i123.i.us.i.i:           ; preds = %2165, %renorm.exit.i.i122.i.us.i.i
  %.019.i.i.i124.i.us.i.i = phi i16 [ %2169, %2165 ], [ %2143, %renorm.exit.i.i122.i.us.i.i ]
  store i16 %.019.i.i.i124.i.us.i.i, ptr %2134, align 2, !tbaa !167
  %2170 = sub nsw i32 0, %2109
  %spec.select.i125.i.us.i.i = select i1 %2121, i32 %2170, i32 %2109
  %2171 = trunc i32 %spec.select.i125.i.us.i.i to i16
  br label %dirac_get_arith_int.exit131.i.us.i.i

dirac_get_arith_int.exit131.i.us.i.i:             ; preds = %dirac_get_arith_bit.exit.i123.i.us.i.i, %dirac_get_arith_int.exit117.i.us.i.i
  %.0.i126.i.us.i.i = phi i16 [ 0, %dirac_get_arith_int.exit117.i.us.i.i ], [ %2171, %dirac_get_arith_bit.exit.i123.i.us.i.i ]
  %2172 = getelementptr inbounds nuw i8, ptr %2105, i64 2
  %2173 = load i16, ptr %2172, align 2, !tbaa !61
  %2174 = add i16 %2173, %.0.i126.i.us.i.i
  store i16 %2174, ptr %2172, align 2, !tbaa !61
  br label %2175

2175:                                             ; preds = %dirac_get_arith_int.exit131.i.us.i.i, %1879, %1872
  %2176 = load i32, ptr %316, align 16, !tbaa !111
  %2177 = sext i32 %2176 to i64
  %2178 = icmp slt i64 %indvars.iv.next.i.us.i.i, %2177
  br i1 %2178, label %1872, label %decode_block_params.exit.us.i.i, !llvm.loop !174

2179:                                             ; preds = %1772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1600, i8 0, i64 6, i1 false)
  %.not55.i.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not55.i.i.us.i.i, label %.loopexit61.i.i.us.i.i, label %2180

2180:                                             ; preds = %2179
  %2181 = getelementptr inbounds i8, ptr %1600, i64 -10
  %2182 = getelementptr inbounds i8, ptr %1600, i64 -2
  %2183 = load i8, ptr %2182, align 2, !tbaa !162
  %2184 = and i8 %2183, 3
  %.not.i77.i.us.i.i = icmp eq i8 %2184, 0
  br i1 %.not.i77.i.us.i.i, label %.preheader60.i.i.us.i.i, label %.loopexit61.i.i.us.i.i

.preheader60.i.i.us.i.i:                          ; preds = %2180, %.preheader60.i.i.us.i.i
  %indvars.iv.i.i.us.i.i = phi i64 [ %indvars.iv.next.i.i.us.i.i, %.preheader60.i.i.us.i.i ], [ 0, %2180 ]
  %2185 = getelementptr inbounds nuw [3 x i16], ptr %2181, i64 0, i64 %indvars.iv.i.i.us.i.i
  %2186 = load i16, ptr %2185, align 2, !tbaa !61
  %2187 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv.i.i.us.i.i
  %2188 = load i16, ptr %2187, align 2, !tbaa !61
  %2189 = add i16 %2188, %2186
  store i16 %2189, ptr %2187, align 2, !tbaa !61
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 3
  br i1 %exitcond.not.i.i.us.i.i, label %.loopexit61.i.i.us.i.i, label %.preheader60.i.i.us.i.i, !llvm.loop !175

.loopexit61.i.i.us.i.i:                           ; preds = %.preheader60.i.i.us.i.i, %2180, %2179
  %.0.i78.i.us.i.i = phi i32 [ 0, %2180 ], [ 0, %2179 ], [ 1, %.preheader60.i.i.us.i.i ]
  br i1 %.not19.i.i.us.i.i, label %.thread.i.i.us.i.i, label %2190

2190:                                             ; preds = %.loopexit61.i.i.us.i.i
  %2191 = sub nsw i32 0, %1595
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %2192
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load i8, ptr %2194, align 2, !tbaa !162
  %2196 = and i8 %2195, 3
  %.not50.i.i.us.i.i = icmp eq i8 %2196, 0
  br i1 %.not50.i.i.us.i.i, label %.preheader59.i.i.us.i.i, label %2204

.preheader59.i.i.us.i.i:                          ; preds = %2190, %.preheader59.i.i.us.i.i
  %indvars.iv69.i.i.us.i.i = phi i64 [ %indvars.iv.next70.i.i.us.i.i, %.preheader59.i.i.us.i.i ], [ 0, %2190 ]
  %2197 = getelementptr inbounds nuw [3 x i16], ptr %2193, i64 0, i64 %indvars.iv69.i.i.us.i.i
  %2198 = load i16, ptr %2197, align 2, !tbaa !61
  %2199 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv69.i.i.us.i.i
  %2200 = load i16, ptr %2199, align 2, !tbaa !61
  %2201 = add i16 %2200, %2198
  store i16 %2201, ptr %2199, align 2, !tbaa !61
  %indvars.iv.next70.i.i.us.i.i = add nuw nsw i64 %indvars.iv69.i.i.us.i.i, 1
  %exitcond72.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next70.i.i.us.i.i, 3
  br i1 %exitcond72.not.i.i.us.i.i, label %2202, label %.preheader59.i.i.us.i.i, !llvm.loop !176

2202:                                             ; preds = %.preheader59.i.i.us.i.i
  %2203 = add nuw nsw i32 %.0.i78.i.us.i.i, 1
  br label %2204

2204:                                             ; preds = %2202, %2190
  %.1.i.i.us.i.i = phi i32 [ %.0.i78.i.us.i.i, %2190 ], [ %2203, %2202 ]
  br i1 %.not55.i.i.us.i.i, label %.thread.i.i.us.i.i, label %2205

2205:                                             ; preds = %2204
  %2206 = xor i32 %1595, -1
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %2207
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = load i8, ptr %2209, align 2, !tbaa !162
  %2211 = and i8 %2210, 3
  %.not51.i.i.us.i.i = icmp eq i8 %2211, 0
  br i1 %.not51.i.i.us.i.i, label %.preheader58.i.i.us.i.i, label %.thread.i.i.us.i.i

.preheader58.i.i.us.i.i:                          ; preds = %2205, %.preheader58.i.i.us.i.i
  %indvars.iv73.i.i.us.i.i = phi i64 [ %indvars.iv.next74.i.i.us.i.i, %.preheader58.i.i.us.i.i ], [ 0, %2205 ]
  %2212 = getelementptr inbounds nuw [3 x i16], ptr %2208, i64 0, i64 %indvars.iv73.i.i.us.i.i
  %2213 = load i16, ptr %2212, align 2, !tbaa !61
  %2214 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv73.i.i.us.i.i
  %2215 = load i16, ptr %2214, align 2, !tbaa !61
  %2216 = add i16 %2215, %2213
  store i16 %2216, ptr %2214, align 2, !tbaa !61
  %indvars.iv.next74.i.i.us.i.i = add nuw nsw i64 %indvars.iv73.i.i.us.i.i, 1
  %exitcond76.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next74.i.i.us.i.i, 3
  br i1 %exitcond76.not.i.i.us.i.i, label %2217, label %.preheader58.i.i.us.i.i, !llvm.loop !177

2217:                                             ; preds = %.preheader58.i.i.us.i.i
  %2218 = add nuw nsw i32 %.1.i.i.us.i.i, 1
  br label %.thread.i.i.us.i.i

.thread.i.i.us.i.i:                               ; preds = %2217, %2205, %2204, %.loopexit61.i.i.us.i.i
  %.2.i.i.us.i.i = phi i32 [ %.1.i.i.us.i.i, %2205 ], [ %2218, %2217 ], [ %.1.i.i.us.i.i, %2204 ], [ %.0.i78.i.us.i.i, %.loopexit61.i.i.us.i.i ]
  switch i32 %.2.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader [
    i32 2, label %.preheader.i.i.us.i.i
    i32 3, label %.preheader56.i.i.us.i.i
  ]

.preheader56.i.i.us.i.i:                          ; preds = %.thread.i.i.us.i.i, %.preheader56.i.i.us.i.i
  %indvars.iv77.i.i.us.i.i = phi i64 [ %indvars.iv.next78.i.i.us.i.i, %.preheader56.i.i.us.i.i ], [ 0, %.thread.i.i.us.i.i ]
  %2219 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv77.i.i.us.i.i
  %2220 = load i16, ptr %2219, align 2, !tbaa !61
  %2221 = sext i16 %2220 to i32
  %2222 = mul nsw i32 %2221, 21845
  %2223 = add nsw i32 %2222, 32767
  %2224 = lshr i32 %2223, 16
  %2225 = trunc nuw i32 %2224 to i16
  store i16 %2225, ptr %2219, align 2, !tbaa !61
  %indvars.iv.next78.i.i.us.i.i = add nuw nsw i64 %indvars.iv77.i.i.us.i.i, 1
  %exitcond80.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next78.i.i.us.i.i, 3
  br i1 %exitcond80.not.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader, label %.preheader56.i.i.us.i.i, !llvm.loop !178

.preheader.i.i.us.i.i:                            ; preds = %.thread.i.i.us.i.i, %.preheader.i.i.us.i.i
  %indvars.iv81.i.i.us.i.i = phi i64 [ %indvars.iv.next82.i.i.us.i.i, %.preheader.i.i.us.i.i ], [ 0, %.thread.i.i.us.i.i ]
  %2226 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv81.i.i.us.i.i
  %2227 = load i16, ptr %2226, align 2, !tbaa !61
  %2228 = sext i16 %2227 to i32
  %2229 = add nsw i32 %2228, 1
  %2230 = lshr i32 %2229, 1
  %2231 = trunc i32 %2230 to i16
  store i16 %2231, ptr %2226, align 2, !tbaa !61
  %indvars.iv.next82.i.i.us.i.i = add nuw nsw i64 %indvars.iv81.i.i.us.i.i, 1
  %exitcond84.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next82.i.i.us.i.i, 3
  br i1 %exitcond84.not.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader, label %.preheader.i.i.us.i.i, !llvm.loop !179

pred_block_dc.exit.i.us.i.i.preheader:            ; preds = %.preheader56.i.i.us.i.i, %.preheader.i.i.us.i.i, %.thread.i.i.us.i.i
  br label %pred_block_dc.exit.i.us.i.i

pred_block_dc.exit.i.us.i.i:                      ; preds = %pred_block_dc.exit.i.us.i.i.preheader, %dirac_get_arith_int.exit.i.us.i.i
  %indvars.iv179.i.us.i.i = phi i64 [ %indvars.iv.next180.i.us.i.i, %dirac_get_arith_int.exit.i.us.i.i ], [ 0, %pred_block_dc.exit.i.us.i.i.preheader ]
  %2232 = getelementptr inbounds nuw %struct.DiracArith, ptr %49, i64 %indvars.iv179.i.us.i.i
  %2233 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2232, i32 noundef 7, i32 noundef 0)
  %.not.i79.i.us.i.i = icmp eq i32 %2233, 0
  br i1 %.not.i79.i.us.i.i, label %dirac_get_arith_int.exit.i.us.i.i, label %2234

2234:                                             ; preds = %pred_block_dc.exit.i.us.i.i
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 26
  %2236 = load i16, ptr %2235, align 2, !tbaa !95
  %2237 = zext i16 %2236 to i32
  %2238 = load i32, ptr %2232, align 16, !tbaa !164
  %2239 = getelementptr inbounds nuw i8, ptr %2232, i64 4
  %2240 = load i16, ptr %2239, align 4, !tbaa !166
  %2241 = zext i16 %2240 to i32
  %2242 = mul nuw nsw i32 %2241, %2237
  %2243 = lshr i32 %2242, 16
  %2244 = lshr i32 %2238, 16
  %2245 = icmp samesign uge i32 %2244, %2243
  %2246 = and i32 %2242, 2147418112
  %2247 = sub nsw i32 %2241, %2243
  %2248 = select i1 %2245, i32 %2246, i32 0
  %.024.i.i.i.us.i.i = sub i32 %2238, %2248
  %.0.i.i80.i.us.i.i = select i1 %2245, i32 %2247, i32 %2243
  %2249 = lshr i32 %2237, 8
  %2250 = zext nneg i32 %2249 to i64
  %2251 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %2250
  %2252 = zext i1 %2245 to i64
  %2253 = getelementptr inbounds nuw [2 x i16], ptr %2251, i64 0, i64 %2252
  %2254 = load i16, ptr %2253, align 2, !tbaa !95
  %2255 = add i16 %2254, %2236
  store i16 %2255, ptr %2235, align 2, !tbaa !95
  store i32 %.024.i.i.i.us.i.i, ptr %2232, align 16, !tbaa !164
  %2256 = trunc i32 %.0.i.i80.i.us.i.i to i16
  store i16 %2256, ptr %2239, align 4, !tbaa !166
  %2257 = icmp ult i16 %2256, 16385
  %2258 = getelementptr inbounds nuw i8, ptr %2232, i64 6
  %.promoted6.i.i.i.i.us.i.i = load i16, ptr %2258, align 2, !tbaa !167
  br i1 %2257, label %.lr.ph.i.i.i.i.us.i.i, label %renorm.exit.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %2234, %.lr.ph.i.i.i.i.us.i.i
  %2259 = phi i16 [ %2264, %.lr.ph.i.i.i.i.us.i.i ], [ %.promoted6.i.i.i.i.us.i.i, %2234 ]
  %2260 = phi i32 [ %2262, %.lr.ph.i.i.i.i.us.i.i ], [ %.024.i.i.i.us.i.i, %2234 ]
  %2261 = phi i16 [ %2263, %.lr.ph.i.i.i.i.us.i.i ], [ %2256, %2234 ]
  %2262 = shl i32 %2260, 1
  %2263 = shl nuw i16 %2261, 1
  %2264 = add i16 %2259, 1
  %2265 = icmp ult i16 %2261, 8193
  br i1 %2265, label %.lr.ph.i.i.i.i.us.i.i, label %._crit_edge.i.i.i.i.us.i.i, !llvm.loop !168

._crit_edge.i.i.i.i.us.i.i:                       ; preds = %.lr.ph.i.i.i.i.us.i.i
  store i32 %2262, ptr %2232, align 16, !tbaa !164
  store i16 %2263, ptr %2239, align 4, !tbaa !166
  store i16 %2264, ptr %2258, align 2, !tbaa !167
  br label %renorm.exit.i.i.i.us.i.i

renorm.exit.i.i.i.us.i.i:                         ; preds = %._crit_edge.i.i.i.i.us.i.i, %2234
  %2266 = phi i32 [ %2262, %._crit_edge.i.i.i.i.us.i.i ], [ %.024.i.i.i.us.i.i, %2234 ]
  %2267 = phi i16 [ %2264, %._crit_edge.i.i.i.i.us.i.i ], [ %.promoted6.i.i.i.i.us.i.i, %2234 ]
  %2268 = icmp sgt i16 %2267, -1
  br i1 %2268, label %2269, label %dirac_get_arith_bit.exit.i.i.us.i.i

2269:                                             ; preds = %renorm.exit.i.i.i.us.i.i
  %2270 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2271 = load ptr, ptr %2270, align 8, !tbaa !52
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 2
  store ptr %2272, ptr %2270, align 8, !tbaa !52
  %2273 = load i16, ptr %2271, align 1, !tbaa !61
  %2274 = call i16 @llvm.bswap.i16(i16 %2273)
  %2275 = zext i16 %2274 to i32
  %2276 = getelementptr inbounds nuw i8, ptr %2232, i64 16
  %2277 = load ptr, ptr %2276, align 16, !tbaa !169
  %2278 = icmp ugt ptr %2272, %2277
  br i1 %2278, label %2279, label %2289

2279:                                             ; preds = %2269
  %2280 = or i32 %2275, 255
  %2281 = getelementptr inbounds nuw i8, ptr %2277, i64 1
  %2282 = icmp ugt ptr %2272, %2281
  %spec.select.i.i.i.i.us.i.i = select i1 %2282, i32 65535, i32 %2280
  store ptr %2277, ptr %2270, align 8, !tbaa !170
  %2283 = getelementptr inbounds nuw i8, ptr %2232, i64 72
  %2284 = load i32, ptr %2283, align 8, !tbaa !171
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %2283, align 8, !tbaa !171
  %2286 = icmp sgt i32 %2284, 3
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2279
  %2288 = getelementptr inbounds nuw i8, ptr %2232, i64 68
  store i32 -1094995529, ptr %2288, align 4, !tbaa !172
  br label %2289

2289:                                             ; preds = %2287, %2279, %2269
  %.0.i.i.i.i.us.i.i = phi i32 [ %spec.select.i.i.i.i.us.i.i, %2287 ], [ %spec.select.i.i.i.i.us.i.i, %2279 ], [ %2275, %2269 ]
  %2290 = zext nneg i16 %2267 to i32
  %2291 = shl i32 %.0.i.i.i.i.us.i.i, %2290
  %2292 = add i32 %2291, %2266
  store i32 %2292, ptr %2232, align 16, !tbaa !164
  %2293 = add nsw i16 %2267, -16
  br label %dirac_get_arith_bit.exit.i.i.us.i.i

dirac_get_arith_bit.exit.i.i.us.i.i:              ; preds = %2289, %renorm.exit.i.i.i.us.i.i
  %.019.i.i.i.i.us.i.i = phi i16 [ %2293, %2289 ], [ %2267, %renorm.exit.i.i.i.us.i.i ]
  store i16 %.019.i.i.i.i.us.i.i, ptr %2258, align 2, !tbaa !167
  %2294 = sub nsw i32 0, %2233
  %spec.select.i.i.us.i.i = select i1 %2245, i32 %2294, i32 %2233
  %2295 = trunc i32 %spec.select.i.i.us.i.i to i16
  br label %dirac_get_arith_int.exit.i.us.i.i

dirac_get_arith_int.exit.i.us.i.i:                ; preds = %dirac_get_arith_bit.exit.i.i.us.i.i, %pred_block_dc.exit.i.us.i.i
  %.0.i81.i.us.i.i = phi i16 [ 0, %pred_block_dc.exit.i.us.i.i ], [ %2295, %dirac_get_arith_bit.exit.i.i.us.i.i ]
  %2296 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv179.i.us.i.i
  %2297 = load i16, ptr %2296, align 2, !tbaa !61
  %2298 = add i16 %2297, %.0.i81.i.us.i.i
  store i16 %2298, ptr %2296, align 2, !tbaa !61
  %indvars.iv.next180.i.us.i.i = add nuw nsw i64 %indvars.iv179.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next180.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %decode_block_params.exit.us.i.i, label %pred_block_dc.exit.i.us.i.i, !llvm.loop !180

decode_block_params.exit.us.i.i:                  ; preds = %2175, %dirac_get_arith_int.exit.i.us.i.i, %1860
  %2299 = load i32, ptr %1228, align 4, !tbaa !155
  br i1 %1585, label %.lr.ph.i171.us.i.i, label %propagate_block_data.exit.us.i.i

.lr.ph.i171.us.i.i:                               ; preds = %decode_block_params.exit.us.i.i, %.lr.ph.i171.us.i.i
  %indvars.iv.i172.us.i.i = phi i64 [ %indvars.iv.next.i173.us.i.i, %.lr.ph.i171.us.i.i ], [ 1, %decode_block_params.exit.us.i.i ]
  %2300 = getelementptr inbounds nuw %struct.DiracBlock, ptr %1600, i64 %indvars.iv.i172.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2300, ptr noundef nonnull align 2 dereferenceable(10) %1600, i64 10, i1 false), !tbaa.struct !181
  %indvars.iv.next.i173.us.i.i = add nuw nsw i64 %indvars.iv.i172.us.i.i, 1
  %exitcond.not.i174.us.i.i = icmp eq i64 %indvars.iv.next.i173.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i174.us.i.i, label %.lr.ph24.i.us.i.i, label %.lr.ph.i171.us.i.i, !llvm.loop !182

.lr.ph24.i.us.i.i:                                ; preds = %.lr.ph.i171.us.i.i
  %2301 = sext i32 %2299 to i64
  br label %2302

2302:                                             ; preds = %2306, %.lr.ph24.i.us.i.i
  %.023.i.us.i.i = phi ptr [ %1600, %.lr.ph24.i.us.i.i ], [ %2303, %2306 ]
  %.01722.i.us.i.i = phi i32 [ 1, %.lr.ph24.i.us.i.i ], [ %2307, %2306 ]
  %2303 = getelementptr inbounds %struct.DiracBlock, ptr %.023.i.us.i.i, i64 %2301
  br label %2304

2304:                                             ; preds = %2304, %2302
  %indvars.iv26.i.us.i.i = phi i64 [ 0, %2302 ], [ %indvars.iv.next27.i.us.i.i, %2304 ]
  %2305 = getelementptr inbounds nuw %struct.DiracBlock, ptr %2303, i64 %indvars.iv26.i.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2305, ptr noundef nonnull align 2 dereferenceable(10) %1600, i64 10, i1 false), !tbaa.struct !181
  %indvars.iv.next27.i.us.i.i = add nuw nsw i64 %indvars.iv26.i.us.i.i, 1
  %exitcond30.not.i.us.i.i = icmp eq i64 %indvars.iv.next27.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond30.not.i.us.i.i, label %2306, label %2304, !llvm.loop !183

2306:                                             ; preds = %2304
  %2307 = add nuw nsw i32 %.01722.i.us.i.i, 1
  %exitcond31.not.i.us.i.i = icmp eq i32 %2307, %1583
  br i1 %exitcond31.not.i.us.i.i, label %propagate_block_data.exit.us.i.i, label %2302, !llvm.loop !184

propagate_block_data.exit.us.i.i:                 ; preds = %2306, %decode_block_params.exit.us.i.i
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
  %2308 = phi i32 [ %.pre367.i.i, %._crit_edge259.split.us.loopexit.i.i ], [ %1573, %1572 ]
  %indvars.iv.next356.i.i = add nuw nsw i64 %indvars.iv355.i.i, 1
  %2309 = sext i32 %2308 to i64
  %2310 = icmp slt i64 %indvars.iv.next356.i.i, %2309
  br i1 %2310, label %1572, label %._crit_edge262.loopexit.i.i, !llvm.loop !187

._crit_edge262.loopexit.i.i:                      ; preds = %._crit_edge259.split.us.i.i
  %.pre368.i.i = load i32, ptr %1226, align 16, !tbaa !154
  br label %._crit_edge262.i.i

._crit_edge262.i.i:                               ; preds = %._crit_edge262.loopexit.i.i, %.preheader180.i.i
  %2311 = phi i32 [ %.pre368.i.i, %._crit_edge262.loopexit.i.i ], [ %1560, %.preheader180.i.i ]
  %2312 = phi i32 [ %2308, %._crit_edge262.loopexit.i.i ], [ %1561, %.preheader180.i.i ]
  %2313 = phi i32 [ %2308, %._crit_edge262.loopexit.i.i ], [ %1562, %.preheader180.i.i ]
  %indvars.iv.next359.i.i = add nuw nsw i64 %indvars.iv358.i.i, 1
  %2314 = sext i32 %2311 to i64
  %2315 = icmp slt i64 %indvars.iv.next359.i.i, %2314
  br i1 %2315, label %.preheader180.i.i, label %.preheader.i192.i, !llvm.loop !188

2316:                                             ; preds = %.lr.ph265.i.i
  %indvars.iv.next362.i.i = add nuw nsw i64 %indvars.iv361.i.i, 1
  %exitcond366.not.i.i = icmp eq i64 %indvars.iv.next362.i.i, %wide.trip.count365.i.i
  br i1 %exitcond366.not.i.i, label %dirac_unpack_block_motion_data.exit.thread282.i, label %.lr.ph265.i.i, !llvm.loop !189

.lr.ph265.i.i:                                    ; preds = %2316, %.lr.ph265.preheader.i.i
  %indvars.iv361.i.i = phi i64 [ 0, %.lr.ph265.preheader.i.i ], [ %indvars.iv.next362.i.i, %2316 ]
  %2317 = getelementptr inbounds nuw [8 x %struct.DiracArith], ptr %8, i64 0, i64 %indvars.iv361.i.i, i32 6
  %2318 = load i32, ptr %2317, align 4, !tbaa !172
  %.not.i193.i = icmp eq i32 %2318, 0
  br i1 %.not.i193.i, label %2316, label %dirac_unpack_block_motion_data.exit.i

dirac_unpack_block_motion_data.exit.thread.i:     ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %alloc_sequence_buffers.exit.thread

dirac_unpack_block_motion_data.exit.thread282.i:  ; preds = %2316, %.preheader.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2320

dirac_unpack_block_motion_data.exit.i:            ; preds = %.lr.ph265.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2319 = icmp slt i32 %2318, 0
  br i1 %2319, label %alloc_sequence_buffers.exit.thread, label %2320

2320:                                             ; preds = %dirac_unpack_block_motion_data.exit.i, %dirac_unpack_block_motion_data.exit.thread282.i, %745
  %2321 = phi i32 [ %1567, %dirac_unpack_block_motion_data.exit.thread282.i ], [ %1567, %dirac_unpack_block_motion_data.exit.i ], [ 0, %745 ]
  %.val.i.i209.i = load i32, ptr %142, align 8, !tbaa !67
  %2322 = sub nsw i32 0, %.val.i.i209.i
  %2323 = and i32 %2322, 7
  %.not.i.i210.i = icmp eq i32 %2323, 0
  br i1 %.not.i.i210.i, label %align_get_bits.exit.i211.i, label %2324

2324:                                             ; preds = %2320
  %2325 = load i32, ptr %138, align 8, !tbaa !65
  %2326 = add i32 %2323, %.val.i.i209.i
  %2327 = call i32 @llvm.umin.i32(i32 %2325, i32 %2326)
  store i32 %2327, ptr %142, align 8, !tbaa !67
  br label %align_get_bits.exit.i211.i

align_get_bits.exit.i211.i:                       ; preds = %2324, %2320
  %2328 = phi i32 [ %.val.i.i209.i, %2320 ], [ %2327, %2324 ]
  %2329 = load ptr, ptr %131, align 8, !tbaa !63
  %.not.i212.i = icmp eq i32 %2321, 0
  br i1 %.not.i212.i, label %.thread.i.i, label %2331

.thread.i.i:                                      ; preds = %align_get_bits.exit.i211.i
  %2330 = getelementptr inbounds nuw i8, ptr %126, i64 4624
  store i32 0, ptr %2330, align 16, !tbaa !190
  %.pre.i253.i = load i32, ptr %138, align 8, !tbaa !65
  br label %2345

2331:                                             ; preds = %align_get_bits.exit.i211.i
  %2332 = lshr i32 %2328, 3
  %2333 = zext nneg i32 %2332 to i64
  %2334 = getelementptr inbounds nuw i8, ptr %2329, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !61
  %2336 = load i32, ptr %138, align 8, !tbaa !65
  %2337 = icmp slt i32 %2328, %2336
  %2338 = zext i1 %2337 to i32
  %spec.select.i.i213.i = add i32 %2328, %2338
  %2339 = zext i8 %2335 to i32
  %2340 = and i32 %2328, 7
  %2341 = shl nuw nsw i32 %2339, %2340
  %2342 = lshr i32 %2341, 7
  store i32 %spec.select.i.i213.i, ptr %142, align 8, !tbaa !67
  %2343 = and i32 %2342, 1
  %2344 = getelementptr inbounds nuw i8, ptr %126, i64 4624
  store i32 %2343, ptr %2344, align 16, !tbaa !190
  %.not129.i.i = icmp eq i32 %2343, 0
  br i1 %.not129.i.i, label %2345, label %dirac_unpack_idwt_params.exit.i

2345:                                             ; preds = %2331, %.thread.i.i
  %2346 = phi i32 [ %.pre.i253.i, %.thread.i.i ], [ %2336, %2331 ]
  %2347 = phi i32 [ %2328, %.thread.i.i ], [ %spec.select.i.i213.i, %2331 ]
  %2348 = lshr i32 %2347, 3
  %2349 = zext nneg i32 %2348 to i64
  %2350 = getelementptr inbounds nuw i8, ptr %2329, i64 %2349
  %2351 = load i32, ptr %2350, align 1, !tbaa !61
  %2352 = call i32 @llvm.bswap.i32(i32 %2351)
  %2353 = and i32 %2347, 7
  %2354 = shl i32 %2352, %2353
  %2355 = and i32 %2354, -1434451968
  %.not.i139.i.i = icmp eq i32 %2355, 0
  br i1 %.not.i139.i.i, label %.preheader.i.i243.i, label %2356

2356:                                             ; preds = %2345
  %2357 = lshr i32 %2354, 24
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2358
  %2360 = load i8, ptr %2359, align 1, !tbaa !61
  %2361 = zext i8 %2360 to i32
  %2362 = add i32 %2347, %2361
  %..i.i215.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2362)
  store i32 %..i.i215.i, ptr %142, align 8, !tbaa !67
  %2363 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2358
  %2364 = load i8, ptr %2363, align 1, !tbaa !61
  %2365 = zext i8 %2364 to i32
  br label %get_interleaved_ue_golomb.exit.i216.i

.preheader.i.i243.i:                              ; preds = %2345, %2380
  %.045.i.i244.i = phi i32 [ %2392, %2380 ], [ %2354, %2345 ]
  %.044.i.i245.i = phi i32 [ %spec.select56.i.i248.i, %2380 ], [ %2347, %2345 ]
  %.0.i.i246.i = phi i32 [ %2385, %2380 ], [ 1, %2345 ]
  %2366 = lshr i32 %.045.i.i244.i, 24
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !61
  %spec.select57.i.i247.i = call i8 @llvm.umin.i8(i8 %2369, i8 8)
  %spec.select.i140.i.i = zext nneg i8 %spec.select57.i.i247.i to i32
  %2370 = add i32 %.044.i.i245.i, %spec.select.i140.i.i
  %spec.select56.i.i248.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2370)
  %.not54.i.i249.i = icmp eq i8 %2369, 9
  br i1 %.not54.i.i249.i, label %2380, label %2371

2371:                                             ; preds = %.preheader.i.i243.i
  %2372 = zext i8 %2369 to i32
  %2373 = add nsw i32 %2372, -1
  %2374 = ashr i32 %2373, 1
  %2375 = shl i32 %.0.i.i246.i, %2374
  %2376 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2367
  %2377 = load i8, ptr %2376, align 1, !tbaa !61
  %2378 = zext i8 %2377 to i32
  %2379 = or i32 %2375, %2378
  br label %.loopexit.i.i250.i

2380:                                             ; preds = %.preheader.i.i243.i
  %2381 = shl i32 %.0.i.i246.i, 4
  %2382 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2367
  %2383 = load i8, ptr %2382, align 1, !tbaa !61
  %2384 = zext i8 %2383 to i32
  %2385 = or i32 %2381, %2384
  %2386 = lshr i32 %spec.select56.i.i248.i, 3
  %2387 = zext nneg i32 %2386 to i64
  %2388 = getelementptr inbounds nuw i8, ptr %2329, i64 %2387
  %2389 = load i32, ptr %2388, align 1, !tbaa !61
  %2390 = call i32 @llvm.bswap.i32(i32 %2389)
  %2391 = and i32 %spec.select56.i.i248.i, 7
  %2392 = shl i32 %2390, %2391
  %2393 = icmp ult i32 %2381, 134217728
  %2394 = icmp ult i32 %2370, %2346
  %2395 = select i1 %2393, i1 %2394, i1 false
  br i1 %2395, label %.preheader.i.i243.i, label %.loopexit.i.i250.i, !llvm.loop !134

.loopexit.i.i250.i:                               ; preds = %2380, %2371
  %.1.i.i251.i = phi i32 [ %2379, %2371 ], [ %2385, %2380 ]
  store i32 %spec.select56.i.i248.i, ptr %142, align 8, !tbaa !67
  %2396 = add i32 %.1.i.i251.i, -1
  br label %get_interleaved_ue_golomb.exit.i216.i

get_interleaved_ue_golomb.exit.i216.i:            ; preds = %.loopexit.i.i250.i, %2356
  %2397 = phi i32 [ %..i.i215.i, %2356 ], [ %spec.select56.i.i248.i, %.loopexit.i.i250.i ]
  %.043.i.i217.i = phi i32 [ %2365, %2356 ], [ %2396, %.loopexit.i.i250.i ]
  %2398 = icmp ugt i32 %.043.i.i217.i, 6
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %get_interleaved_ue_golomb.exit.i216.i
  %2400 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2400, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %alloc_sequence_buffers.exit.thread

2401:                                             ; preds = %get_interleaved_ue_golomb.exit.i216.i
  %2402 = getelementptr inbounds nuw i8, ptr %126, i64 4664
  store i32 %.043.i.i217.i, ptr %2402, align 8, !tbaa !191
  %2403 = lshr i32 %2397, 3
  %2404 = zext nneg i32 %2403 to i64
  %2405 = getelementptr inbounds nuw i8, ptr %2329, i64 %2404
  %2406 = load i32, ptr %2405, align 1, !tbaa !61
  %2407 = call i32 @llvm.bswap.i32(i32 %2406)
  %2408 = and i32 %2397, 7
  %2409 = shl i32 %2407, %2408
  %2410 = and i32 %2409, -1434451968
  %.not.i141.i218.i = icmp eq i32 %2410, 0
  br i1 %.not.i141.i218.i, label %.preheader.i144.i233.i, label %2411

2411:                                             ; preds = %2401
  %2412 = lshr i32 %2409, 24
  %2413 = zext nneg i32 %2412 to i64
  %2414 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2413
  %2415 = load i8, ptr %2414, align 1, !tbaa !61
  %2416 = zext i8 %2415 to i32
  %2417 = add i32 %2397, %2416
  %..i142.i219.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2417)
  store i32 %..i142.i219.i, ptr %142, align 8, !tbaa !67
  %2418 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2413
  %2419 = load i8, ptr %2418, align 1, !tbaa !61
  %2420 = zext i8 %2419 to i32
  br label %get_interleaved_ue_golomb.exit154.i220.i

.preheader.i144.i233.i:                           ; preds = %2401, %2435
  %.045.i145.i234.i = phi i32 [ %2447, %2435 ], [ %2409, %2401 ]
  %.044.i146.i235.i = phi i32 [ %spec.select56.i150.i239.i, %2435 ], [ %2397, %2401 ]
  %.0.i147.i236.i = phi i32 [ %2440, %2435 ], [ 1, %2401 ]
  %2421 = lshr i32 %.045.i145.i234.i, 24
  %2422 = zext nneg i32 %2421 to i64
  %2423 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !61
  %spec.select57.i148.i237.i = call i8 @llvm.umin.i8(i8 %2424, i8 8)
  %spec.select.i149.i238.i = zext nneg i8 %spec.select57.i148.i237.i to i32
  %2425 = add i32 %.044.i146.i235.i, %spec.select.i149.i238.i
  %spec.select56.i150.i239.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2425)
  %.not54.i151.i240.i = icmp eq i8 %2424, 9
  br i1 %.not54.i151.i240.i, label %2435, label %2426

2426:                                             ; preds = %.preheader.i144.i233.i
  %2427 = zext i8 %2424 to i32
  %2428 = add nsw i32 %2427, -1
  %2429 = ashr i32 %2428, 1
  %2430 = shl i32 %.0.i147.i236.i, %2429
  %2431 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2422
  %2432 = load i8, ptr %2431, align 1, !tbaa !61
  %2433 = zext i8 %2432 to i32
  %2434 = or i32 %2430, %2433
  br label %.loopexit.i152.i241.i

2435:                                             ; preds = %.preheader.i144.i233.i
  %2436 = shl i32 %.0.i147.i236.i, 4
  %2437 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2422
  %2438 = load i8, ptr %2437, align 1, !tbaa !61
  %2439 = zext i8 %2438 to i32
  %2440 = or i32 %2436, %2439
  %2441 = lshr i32 %spec.select56.i150.i239.i, 3
  %2442 = zext nneg i32 %2441 to i64
  %2443 = getelementptr inbounds nuw i8, ptr %2329, i64 %2442
  %2444 = load i32, ptr %2443, align 1, !tbaa !61
  %2445 = call i32 @llvm.bswap.i32(i32 %2444)
  %2446 = and i32 %spec.select56.i150.i239.i, 7
  %2447 = shl i32 %2445, %2446
  %2448 = icmp ult i32 %2436, 134217728
  %2449 = icmp ult i32 %2425, %2346
  %2450 = select i1 %2448, i1 %2449, i1 false
  br i1 %2450, label %.preheader.i144.i233.i, label %.loopexit.i152.i241.i, !llvm.loop !134

.loopexit.i152.i241.i:                            ; preds = %2435, %2426
  %.1.i153.i242.i = phi i32 [ %2434, %2426 ], [ %2440, %2435 ]
  store i32 %spec.select56.i150.i239.i, ptr %142, align 8, !tbaa !67
  %2451 = add i32 %.1.i153.i242.i, -1
  br label %get_interleaved_ue_golomb.exit154.i220.i

get_interleaved_ue_golomb.exit154.i220.i:         ; preds = %.loopexit.i152.i241.i, %2411
  %2452 = phi i32 [ %..i142.i219.i, %2411 ], [ %spec.select56.i150.i239.i, %.loopexit.i152.i241.i ]
  %.043.i143.i221.i = phi i32 [ %2420, %2411 ], [ %2451, %.loopexit.i152.i241.i ]
  %2453 = add i32 %.043.i143.i221.i, -6
  %or.cond.i222.i = icmp ult i32 %2453, -5
  br i1 %or.cond.i222.i, label %2454, label %2456

2454:                                             ; preds = %get_interleaved_ue_golomb.exit154.i220.i
  %2455 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2455, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %alloc_sequence_buffers.exit.thread

2456:                                             ; preds = %get_interleaved_ue_golomb.exit154.i220.i
  %2457 = getelementptr inbounds nuw i8, ptr %126, i64 4660
  store i32 %.043.i143.i221.i, ptr %2457, align 4, !tbaa !192
  %2458 = load i32, ptr %324, align 4, !tbaa !113
  %.not130.i223.i = icmp eq i32 %2458, 0
  %2459 = lshr i32 %2452, 3
  %2460 = zext nneg i32 %2459 to i64
  %2461 = getelementptr inbounds nuw i8, ptr %2329, i64 %2460
  br i1 %.not130.i223.i, label %2462, label %2600

2462:                                             ; preds = %2456
  %2463 = load i8, ptr %2461, align 1, !tbaa !61
  %2464 = icmp slt i32 %2452, %2346
  %2465 = zext i1 %2464 to i32
  %spec.select.i155.i.i = add i32 %2452, %2465
  %2466 = zext i8 %2463 to i32
  %2467 = and i32 %2452, 7
  store i32 %spec.select.i155.i.i, ptr %142, align 8, !tbaa !67
  %2468 = lshr exact i32 128, %2467
  %2469 = and i32 %2468, %2466
  %.not131.i231.i = icmp eq i32 %2469, 0
  %2470 = getelementptr inbounds nuw i8, ptr %126, i64 4716
  %2471 = add nuw nsw i32 %.043.i143.i221.i, 1
  %wide.trip.count399.i.i = zext nneg i32 %2471 to i64
  br i1 %.not131.i231.i, label %.preheader.i232.i, label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %2462
  %.pre403.i.i = load ptr, ptr %126, align 16, !tbaa !27
  %2472 = getelementptr inbounds nuw i8, ptr %.pre403.i.i, i64 112
  %2473 = getelementptr inbounds nuw i8, ptr %.pre403.i.i, i64 116
  br label %2474

2474:                                             ; preds = %2589, %.preheader228.i.i
  %indvars.iv391.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next392.i.i, %2589 ]
  %spec.select56.i165234298301.i.i = phi i32 [ %spec.select.i155.i.i, %.preheader228.i.i ], [ %spec.select56.i165234299.i.i, %2589 ]
  %2475 = lshr i32 %spec.select56.i165234298301.i.i, 3
  %2476 = zext nneg i32 %2475 to i64
  %2477 = getelementptr inbounds nuw i8, ptr %2329, i64 %2476
  %2478 = load i32, ptr %2477, align 1, !tbaa !61
  %2479 = call i32 @llvm.bswap.i32(i32 %2478)
  %2480 = and i32 %spec.select56.i165234298301.i.i, 7
  %2481 = shl i32 %2479, %2480
  %2482 = and i32 %2481, -1434451968
  %.not.i156.i.i = icmp eq i32 %2482, 0
  br i1 %.not.i156.i.i, label %.preheader.i159.i.i, label %2483

2483:                                             ; preds = %2474
  %2484 = lshr i32 %2481, 24
  %2485 = zext nneg i32 %2484 to i64
  %2486 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2485
  %2487 = load i8, ptr %2486, align 1, !tbaa !61
  %2488 = zext i8 %2487 to i32
  %2489 = add i32 %spec.select56.i165234298301.i.i, %2488
  %..i157.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2489)
  store i32 %..i157.i.i, ptr %142, align 8, !tbaa !67
  %2490 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2485
  %2491 = load i8, ptr %2490, align 1, !tbaa !61
  %2492 = zext i8 %2491 to i32
  br label %get_interleaved_ue_golomb.exit169.i.i

.preheader.i159.i.i:                              ; preds = %2474, %2507
  %.045.i160.i.i = phi i32 [ %2519, %2507 ], [ %2481, %2474 ]
  %.044.i161.i.i = phi i32 [ %spec.select56.i165.i.i, %2507 ], [ %spec.select56.i165234298301.i.i, %2474 ]
  %.0.i162.i.i = phi i32 [ %2512, %2507 ], [ 1, %2474 ]
  %2493 = lshr i32 %.045.i160.i.i, 24
  %2494 = zext nneg i32 %2493 to i64
  %2495 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2494
  %2496 = load i8, ptr %2495, align 1, !tbaa !61
  %spec.select57.i163.i.i = call i8 @llvm.umin.i8(i8 %2496, i8 8)
  %spec.select.i164.i.i = zext nneg i8 %spec.select57.i163.i.i to i32
  %2497 = add i32 %.044.i161.i.i, %spec.select.i164.i.i
  %spec.select56.i165.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2497)
  %.not54.i166.i.i = icmp eq i8 %2496, 9
  br i1 %.not54.i166.i.i, label %2507, label %2498

2498:                                             ; preds = %.preheader.i159.i.i
  %2499 = zext i8 %2496 to i32
  %2500 = add nsw i32 %2499, -1
  %2501 = ashr i32 %2500, 1
  %2502 = shl i32 %.0.i162.i.i, %2501
  %2503 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2494
  %2504 = load i8, ptr %2503, align 1, !tbaa !61
  %2505 = zext i8 %2504 to i32
  %2506 = or i32 %2502, %2505
  br label %.loopexit.i167.i.i

2507:                                             ; preds = %.preheader.i159.i.i
  %2508 = shl i32 %.0.i162.i.i, 4
  %2509 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2494
  %2510 = load i8, ptr %2509, align 1, !tbaa !61
  %2511 = zext i8 %2510 to i32
  %2512 = or i32 %2508, %2511
  %2513 = lshr i32 %spec.select56.i165.i.i, 3
  %2514 = zext nneg i32 %2513 to i64
  %2515 = getelementptr inbounds nuw i8, ptr %2329, i64 %2514
  %2516 = load i32, ptr %2515, align 1, !tbaa !61
  %2517 = call i32 @llvm.bswap.i32(i32 %2516)
  %2518 = and i32 %spec.select56.i165.i.i, 7
  %2519 = shl i32 %2517, %2518
  %2520 = icmp ult i32 %2508, 134217728
  %2521 = icmp ult i32 %2497, %2346
  %2522 = select i1 %2520, i1 %2521, i1 false
  br i1 %2522, label %.preheader.i159.i.i, label %.loopexit.i167.i.i, !llvm.loop !134

.loopexit.i167.i.i:                               ; preds = %2507, %2498
  %.1.i168.i.i = phi i32 [ %2506, %2498 ], [ %2512, %2507 ]
  store i32 %spec.select56.i165.i.i, ptr %142, align 8, !tbaa !67
  %2523 = add i32 %.1.i168.i.i, -1
  br label %get_interleaved_ue_golomb.exit169.i.i

get_interleaved_ue_golomb.exit169.i.i:            ; preds = %.loopexit.i167.i.i, %2483
  %spec.select56.i165234300.i.i = phi i32 [ %..i157.i.i, %2483 ], [ %spec.select56.i165.i.i, %.loopexit.i167.i.i ]
  %.043.i158.i.i = phi i32 [ %2492, %2483 ], [ %2523, %.loopexit.i167.i.i ]
  %2524 = icmp eq i32 %.043.i158.i.i, 0
  br i1 %2524, label %2531, label %2525

2525:                                             ; preds = %get_interleaved_ue_golomb.exit169.i.i
  %2526 = load i32, ptr %2472, align 8, !tbaa !124
  %2527 = trunc i64 %indvars.iv391.i.i to i32
  %2528 = sub i32 %.043.i143.i221.i, %2527
  %2529 = ashr i32 %2526, %2528
  %2530 = icmp ugt i32 %.043.i158.i.i, %2529
  br i1 %2530, label %2531, label %2532

2531:                                             ; preds = %2525, %get_interleaved_ue_golomb.exit169.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre403.i.i, i32 noundef 16, ptr noundef nonnull @.str.30) #13
  br label %alloc_sequence_buffers.exit.thread

2532:                                             ; preds = %2525
  %2533 = getelementptr inbounds nuw [6 x %struct.anon], ptr %2470, i64 0, i64 %indvars.iv391.i.i
  store i32 %.043.i158.i.i, ptr %2533, align 4, !tbaa !193
  %2534 = lshr i32 %spec.select56.i165234300.i.i, 3
  %2535 = zext nneg i32 %2534 to i64
  %2536 = getelementptr inbounds nuw i8, ptr %2329, i64 %2535
  %2537 = load i32, ptr %2536, align 1, !tbaa !61
  %2538 = call i32 @llvm.bswap.i32(i32 %2537)
  %2539 = and i32 %spec.select56.i165234300.i.i, 7
  %2540 = shl i32 %2538, %2539
  %2541 = and i32 %2540, -1434451968
  %.not.i170.i.i = icmp eq i32 %2541, 0
  br i1 %.not.i170.i.i, label %.preheader.i173.i.i, label %2542

2542:                                             ; preds = %2532
  %2543 = lshr i32 %2540, 24
  %2544 = zext nneg i32 %2543 to i64
  %2545 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2544
  %2546 = load i8, ptr %2545, align 1, !tbaa !61
  %2547 = zext i8 %2546 to i32
  %2548 = add i32 %spec.select56.i165234300.i.i, %2547
  %..i171.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2548)
  store i32 %..i171.i.i, ptr %142, align 8, !tbaa !67
  %2549 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2544
  %2550 = load i8, ptr %2549, align 1, !tbaa !61
  %2551 = zext i8 %2550 to i32
  br label %get_interleaved_ue_golomb.exit183.i.i

.preheader.i173.i.i:                              ; preds = %2532, %2566
  %.045.i174.i.i = phi i32 [ %2578, %2566 ], [ %2540, %2532 ]
  %.044.i175.i.i = phi i32 [ %spec.select56.i179.i.i, %2566 ], [ %spec.select56.i165234300.i.i, %2532 ]
  %.0.i176.i.i = phi i32 [ %2571, %2566 ], [ 1, %2532 ]
  %2552 = lshr i32 %.045.i174.i.i, 24
  %2553 = zext nneg i32 %2552 to i64
  %2554 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2553
  %2555 = load i8, ptr %2554, align 1, !tbaa !61
  %spec.select57.i177.i.i = call i8 @llvm.umin.i8(i8 %2555, i8 8)
  %spec.select.i178.i.i = zext nneg i8 %spec.select57.i177.i.i to i32
  %2556 = add i32 %.044.i175.i.i, %spec.select.i178.i.i
  %spec.select56.i179.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2556)
  %.not54.i180.i.i = icmp eq i8 %2555, 9
  br i1 %.not54.i180.i.i, label %2566, label %2557

2557:                                             ; preds = %.preheader.i173.i.i
  %2558 = zext i8 %2555 to i32
  %2559 = add nsw i32 %2558, -1
  %2560 = ashr i32 %2559, 1
  %2561 = shl i32 %.0.i176.i.i, %2560
  %2562 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2553
  %2563 = load i8, ptr %2562, align 1, !tbaa !61
  %2564 = zext i8 %2563 to i32
  %2565 = or i32 %2561, %2564
  br label %.loopexit.i181.i.i

2566:                                             ; preds = %.preheader.i173.i.i
  %2567 = shl i32 %.0.i176.i.i, 4
  %2568 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2553
  %2569 = load i8, ptr %2568, align 1, !tbaa !61
  %2570 = zext i8 %2569 to i32
  %2571 = or i32 %2567, %2570
  %2572 = lshr i32 %spec.select56.i179.i.i, 3
  %2573 = zext nneg i32 %2572 to i64
  %2574 = getelementptr inbounds nuw i8, ptr %2329, i64 %2573
  %2575 = load i32, ptr %2574, align 1, !tbaa !61
  %2576 = call i32 @llvm.bswap.i32(i32 %2575)
  %2577 = and i32 %spec.select56.i179.i.i, 7
  %2578 = shl i32 %2576, %2577
  %2579 = icmp ult i32 %2567, 134217728
  %2580 = icmp ult i32 %2556, %2346
  %2581 = select i1 %2579, i1 %2580, i1 false
  br i1 %2581, label %.preheader.i173.i.i, label %.loopexit.i181.i.i, !llvm.loop !134

.loopexit.i181.i.i:                               ; preds = %2566, %2557
  %.1.i182.i.i = phi i32 [ %2565, %2557 ], [ %2571, %2566 ]
  store i32 %spec.select56.i179.i.i, ptr %142, align 8, !tbaa !67
  %2582 = add i32 %.1.i182.i.i, -1
  br label %get_interleaved_ue_golomb.exit183.i.i

get_interleaved_ue_golomb.exit183.i.i:            ; preds = %.loopexit.i181.i.i, %2542
  %spec.select56.i165234299.i.i = phi i32 [ %..i171.i.i, %2542 ], [ %spec.select56.i179.i.i, %.loopexit.i181.i.i ]
  %.043.i172.i.i = phi i32 [ %2551, %2542 ], [ %2582, %.loopexit.i181.i.i ]
  %2583 = icmp eq i32 %.043.i172.i.i, 0
  br i1 %2583, label %2588, label %2584

2584:                                             ; preds = %get_interleaved_ue_golomb.exit183.i.i
  %2585 = load i32, ptr %2473, align 4, !tbaa !126
  %2586 = ashr i32 %2585, %2528
  %2587 = icmp ugt i32 %.043.i172.i.i, %2586
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2584, %get_interleaved_ue_golomb.exit183.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre403.i.i, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %alloc_sequence_buffers.exit.thread

2589:                                             ; preds = %2584
  %2590 = getelementptr inbounds nuw i8, ptr %2533, i64 4
  store i32 %.043.i172.i.i, ptr %2590, align 4, !tbaa !195
  %indvars.iv.next392.i.i = add nuw nsw i64 %indvars.iv391.i.i, 1
  %exitcond395.not.i.i = icmp eq i64 %indvars.iv.next392.i.i, %wide.trip.count399.i.i
  br i1 %exitcond395.not.i.i, label %2591, label %2474, !llvm.loop !196

2591:                                             ; preds = %2589
  %2592 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2593 = icmp ugt i32 %2592, 1
  br i1 %2593, label %2594, label %2596

2594:                                             ; preds = %2591
  %2595 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2595, i32 noundef 16, ptr noundef nonnull @.str.32) #13
  br label %alloc_sequence_buffers.exit.thread

2596:                                             ; preds = %2591
  %2597 = getelementptr inbounds nuw i8, ptr %126, i64 4672
  store i32 %2592, ptr %2597, align 16, !tbaa !197
  br label %dirac_unpack_idwt_params.exit.i

.preheader.i232.i:                                ; preds = %2462, %.preheader.i232.i
  %indvars.iv396.i.i = phi i64 [ %indvars.iv.next397.i.i, %.preheader.i232.i ], [ 0, %2462 ]
  %2598 = getelementptr inbounds nuw [6 x %struct.anon], ptr %2470, i64 0, i64 %indvars.iv396.i.i
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 4
  store i32 1, ptr %2599, align 4, !tbaa !195
  store i32 1, ptr %2598, align 4, !tbaa !193
  %indvars.iv.next397.i.i = add nuw nsw i64 %indvars.iv396.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next397.i.i, %wide.trip.count399.i.i
  br i1 %exitcond400.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader.i232.i, !llvm.loop !198

2600:                                             ; preds = %2456
  %2601 = load i32, ptr %2461, align 1, !tbaa !61
  %2602 = call i32 @llvm.bswap.i32(i32 %2601)
  %2603 = and i32 %2452, 7
  %2604 = shl i32 %2602, %2603
  %2605 = and i32 %2604, -1434451968
  %.not.i184.i.i = icmp eq i32 %2605, 0
  br i1 %.not.i184.i.i, label %.preheader.i187.i.i, label %2606

2606:                                             ; preds = %2600
  %2607 = lshr i32 %2604, 24
  %2608 = zext nneg i32 %2607 to i64
  %2609 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2608
  %2610 = load i8, ptr %2609, align 1, !tbaa !61
  %2611 = zext i8 %2610 to i32
  %2612 = add i32 %2452, %2611
  %..i185.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2612)
  store i32 %..i185.i.i, ptr %142, align 8, !tbaa !67
  %2613 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2608
  %2614 = load i8, ptr %2613, align 1, !tbaa !61
  %2615 = zext i8 %2614 to i32
  br label %get_interleaved_ue_golomb.exit197.i.i

.preheader.i187.i.i:                              ; preds = %2600, %2630
  %.045.i188.i.i = phi i32 [ %2642, %2630 ], [ %2604, %2600 ]
  %.044.i189.i.i = phi i32 [ %spec.select56.i193.i.i, %2630 ], [ %2452, %2600 ]
  %.0.i190.i.i = phi i32 [ %2635, %2630 ], [ 1, %2600 ]
  %2616 = lshr i32 %.045.i188.i.i, 24
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2617
  %2619 = load i8, ptr %2618, align 1, !tbaa !61
  %spec.select57.i191.i.i = call i8 @llvm.umin.i8(i8 %2619, i8 8)
  %spec.select.i192.i.i = zext nneg i8 %spec.select57.i191.i.i to i32
  %2620 = add i32 %.044.i189.i.i, %spec.select.i192.i.i
  %spec.select56.i193.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2620)
  %.not54.i194.i.i = icmp eq i8 %2619, 9
  br i1 %.not54.i194.i.i, label %2630, label %2621

2621:                                             ; preds = %.preheader.i187.i.i
  %2622 = zext i8 %2619 to i32
  %2623 = add nsw i32 %2622, -1
  %2624 = ashr i32 %2623, 1
  %2625 = shl i32 %.0.i190.i.i, %2624
  %2626 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2617
  %2627 = load i8, ptr %2626, align 1, !tbaa !61
  %2628 = zext i8 %2627 to i32
  %2629 = or i32 %2625, %2628
  br label %.loopexit.i195.i.i

2630:                                             ; preds = %.preheader.i187.i.i
  %2631 = shl i32 %.0.i190.i.i, 4
  %2632 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2617
  %2633 = load i8, ptr %2632, align 1, !tbaa !61
  %2634 = zext i8 %2633 to i32
  %2635 = or i32 %2631, %2634
  %2636 = lshr i32 %spec.select56.i193.i.i, 3
  %2637 = zext nneg i32 %2636 to i64
  %2638 = getelementptr inbounds nuw i8, ptr %2329, i64 %2637
  %2639 = load i32, ptr %2638, align 1, !tbaa !61
  %2640 = call i32 @llvm.bswap.i32(i32 %2639)
  %2641 = and i32 %spec.select56.i193.i.i, 7
  %2642 = shl i32 %2640, %2641
  %2643 = icmp ult i32 %2631, 134217728
  %2644 = icmp ult i32 %2620, %2346
  %2645 = select i1 %2643, i1 %2644, i1 false
  br i1 %2645, label %.preheader.i187.i.i, label %.loopexit.i195.i.i, !llvm.loop !134

.loopexit.i195.i.i:                               ; preds = %2630, %2621
  %.1.i196.i.i = phi i32 [ %2629, %2621 ], [ %2635, %2630 ]
  store i32 %spec.select56.i193.i.i, ptr %142, align 8, !tbaa !67
  %2646 = add i32 %.1.i196.i.i, -1
  br label %get_interleaved_ue_golomb.exit197.i.i

get_interleaved_ue_golomb.exit197.i.i:            ; preds = %.loopexit.i195.i.i, %2606
  %2647 = phi i32 [ %..i185.i.i, %2606 ], [ %spec.select56.i193.i.i, %.loopexit.i195.i.i ]
  %.043.i186.i.i = phi i32 [ %2615, %2606 ], [ %2646, %.loopexit.i195.i.i ]
  %2648 = getelementptr inbounds nuw i8, ptr %126, i64 4676
  store i32 %.043.i186.i.i, ptr %2648, align 4, !tbaa !199
  %2649 = lshr i32 %2647, 3
  %2650 = zext nneg i32 %2649 to i64
  %2651 = getelementptr inbounds nuw i8, ptr %2329, i64 %2650
  %2652 = load i32, ptr %2651, align 1, !tbaa !61
  %2653 = call i32 @llvm.bswap.i32(i32 %2652)
  %2654 = and i32 %2647, 7
  %2655 = shl i32 %2653, %2654
  %2656 = and i32 %2655, -1434451968
  %.not.i198.i.i = icmp eq i32 %2656, 0
  br i1 %.not.i198.i.i, label %.preheader.i201.i.i, label %2657

2657:                                             ; preds = %get_interleaved_ue_golomb.exit197.i.i
  %2658 = lshr i32 %2655, 24
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2659
  %2661 = load i8, ptr %2660, align 1, !tbaa !61
  %2662 = zext i8 %2661 to i32
  %2663 = add i32 %2647, %2662
  %..i199.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2663)
  store i32 %..i199.i.i, ptr %142, align 8, !tbaa !67
  %2664 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2659
  %2665 = load i8, ptr %2664, align 1, !tbaa !61
  %2666 = zext i8 %2665 to i32
  br label %get_interleaved_ue_golomb.exit211.i.i

.preheader.i201.i.i:                              ; preds = %get_interleaved_ue_golomb.exit197.i.i, %2681
  %.045.i202.i.i = phi i32 [ %2693, %2681 ], [ %2655, %get_interleaved_ue_golomb.exit197.i.i ]
  %.044.i203.i.i = phi i32 [ %spec.select56.i207.i.i, %2681 ], [ %2647, %get_interleaved_ue_golomb.exit197.i.i ]
  %.0.i204.i.i = phi i32 [ %2686, %2681 ], [ 1, %get_interleaved_ue_golomb.exit197.i.i ]
  %2667 = lshr i32 %.045.i202.i.i, 24
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2668
  %2670 = load i8, ptr %2669, align 1, !tbaa !61
  %spec.select57.i205.i.i = call i8 @llvm.umin.i8(i8 %2670, i8 8)
  %spec.select.i206.i.i = zext nneg i8 %spec.select57.i205.i.i to i32
  %2671 = add i32 %.044.i203.i.i, %spec.select.i206.i.i
  %spec.select56.i207.i.i = call i32 @llvm.umin.i32(i32 %2346, i32 %2671)
  %.not54.i208.i.i = icmp eq i8 %2670, 9
  br i1 %.not54.i208.i.i, label %2681, label %2672

2672:                                             ; preds = %.preheader.i201.i.i
  %2673 = zext i8 %2670 to i32
  %2674 = add nsw i32 %2673, -1
  %2675 = ashr i32 %2674, 1
  %2676 = shl i32 %.0.i204.i.i, %2675
  %2677 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2668
  %2678 = load i8, ptr %2677, align 1, !tbaa !61
  %2679 = zext i8 %2678 to i32
  %2680 = or i32 %2676, %2679
  br label %.loopexit.i209.i.i

2681:                                             ; preds = %.preheader.i201.i.i
  %2682 = shl i32 %.0.i204.i.i, 4
  %2683 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2668
  %2684 = load i8, ptr %2683, align 1, !tbaa !61
  %2685 = zext i8 %2684 to i32
  %2686 = or i32 %2682, %2685
  %2687 = lshr i32 %spec.select56.i207.i.i, 3
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr inbounds nuw i8, ptr %2329, i64 %2688
  %2690 = load i32, ptr %2689, align 1, !tbaa !61
  %2691 = call i32 @llvm.bswap.i32(i32 %2690)
  %2692 = and i32 %spec.select56.i207.i.i, 7
  %2693 = shl i32 %2691, %2692
  %2694 = icmp ult i32 %2682, 134217728
  %2695 = icmp ult i32 %2671, %2346
  %2696 = select i1 %2694, i1 %2695, i1 false
  br i1 %2696, label %.preheader.i201.i.i, label %.loopexit.i209.i.i, !llvm.loop !134

.loopexit.i209.i.i:                               ; preds = %2681, %2672
  %.1.i210.i.i = phi i32 [ %2680, %2672 ], [ %2686, %2681 ]
  store i32 %spec.select56.i207.i.i, ptr %142, align 8, !tbaa !67
  %2697 = add i32 %.1.i210.i.i, -1
  br label %get_interleaved_ue_golomb.exit211.i.i

get_interleaved_ue_golomb.exit211.i.i:            ; preds = %.loopexit.i209.i.i, %2657
  %.043.i200.i.i = phi i32 [ %2666, %2657 ], [ %2697, %.loopexit.i209.i.i ]
  %2698 = getelementptr inbounds nuw i8, ptr %126, i64 4680
  store i32 %.043.i200.i.i, ptr %2698, align 8, !tbaa !200
  %2699 = mul i32 %.043.i200.i.i, %.043.i186.i.i
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %get_interleaved_ue_golomb.exit211._crit_edge.i.i, label %2701

get_interleaved_ue_golomb.exit211._crit_edge.i.i: ; preds = %get_interleaved_ue_golomb.exit211.i.i
  %.pre401.i.i = load ptr, ptr %126, align 16, !tbaa !27
  br label %.loopexit223

2701:                                             ; preds = %get_interleaved_ue_golomb.exit211.i.i
  %2702 = zext i32 %.043.i186.i.i to i64
  %2703 = zext i32 %.043.i200.i.i to i64
  %2704 = mul nuw i64 %2703, %2702
  %2705 = icmp ugt i64 %2704, 2147483647
  %.pre402.i.i = load ptr, ptr %126, align 16, !tbaa !27
  br i1 %2705, label %.loopexit223, label %2706

2706:                                             ; preds = %2701
  %2707 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 112
  %2708 = load i32, ptr %2707, align 8, !tbaa !124
  %2709 = sext i32 %2708 to i64
  %2710 = mul nsw i64 %2709, %2702
  %2711 = icmp ugt i64 %2710, 2147483647
  br i1 %2711, label %.loopexit223, label %2712

2712:                                             ; preds = %2706
  %2713 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 116
  %2714 = load i32, ptr %2713, align 4, !tbaa !126
  %2715 = sext i32 %2714 to i64
  %2716 = mul nsw i64 %2715, %2703
  %2717 = icmp ugt i64 %2716, 2147483647
  %2718 = icmp ugt i32 %.043.i186.i.i, %2708
  %or.cond137.i.i = or i1 %2718, %2717
  %2719 = icmp ugt i32 %.043.i200.i.i, %2714
  %or.cond138.i.i = or i1 %2719, %or.cond137.i.i
  br i1 %or.cond138.i.i, label %.loopexit223, label %2723

.loopexit223:                                     ; preds = %2712, %2706, %2701, %get_interleaved_ue_golomb.exit211._crit_edge.i.i
  %2720 = phi ptr [ %.pre401.i.i, %get_interleaved_ue_golomb.exit211._crit_edge.i.i ], [ %.pre402.i.i, %2701 ], [ %.pre402.i.i, %2706 ], [ %.pre402.i.i, %2712 ]
  %2721 = getelementptr inbounds nuw i8, ptr %126, i64 4676
  %2722 = getelementptr inbounds nuw i8, ptr %126, i64 4680
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2720, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  store i32 0, ptr %2722, align 8, !tbaa !200
  store i32 0, ptr %2721, align 4, !tbaa !199
  br label %alloc_sequence_buffers.exit.thread

2723:                                             ; preds = %2712
  %2724 = load i32, ptr %331, align 4, !tbaa !115
  %.not134.i224.i = icmp eq i32 %2724, 0
  br i1 %.not134.i224.i, label %2733, label %2725

2725:                                             ; preds = %2723
  %2726 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2727 = getelementptr inbounds nuw i8, ptr %126, i64 4764
  store i32 %2726, ptr %2727, align 4, !tbaa !201
  %2728 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2729 = getelementptr inbounds nuw i8, ptr %126, i64 4768
  store i32 %2728, ptr %2729, align 4, !tbaa !202
  %2730 = icmp slt i32 %2728, 1
  br i1 %2730, label %2731, label %2745

2731:                                             ; preds = %2725
  %2732 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2732, i32 noundef 16, ptr noundef nonnull @.str.34) #13
  br label %alloc_sequence_buffers.exit.thread

2733:                                             ; preds = %2723
  %2734 = load i32, ptr %334, align 16, !tbaa !116
  %.not135.i230.i = icmp eq i32 %2734, 0
  br i1 %.not135.i230.i, label %2745, label %2735

2735:                                             ; preds = %2733
  %2736 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2737 = getelementptr inbounds nuw i8, ptr %126, i64 4792
  store i32 %2736, ptr %2737, align 8, !tbaa !203
  %2738 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2739 = zext i32 %2738 to i64
  %2740 = getelementptr inbounds nuw i8, ptr %126, i64 4800
  store i64 %2739, ptr %2740, align 8, !tbaa !204
  %2741 = load i32, ptr %2737, align 8, !tbaa !203
  %2742 = icmp ugt i32 %2741, 268435454
  br i1 %2742, label %2743, label %2745

2743:                                             ; preds = %2735
  %2744 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2744, i32 noundef 16, ptr noundef nonnull @.str.35) #13
  br label %alloc_sequence_buffers.exit.thread

2745:                                             ; preds = %2735, %2733, %2725
  %2746 = load i32, ptr %142, align 8, !tbaa !67
  %2747 = load ptr, ptr %131, align 8, !tbaa !63
  %2748 = lshr i32 %2746, 3
  %2749 = zext nneg i32 %2748 to i64
  %2750 = getelementptr inbounds nuw i8, ptr %2747, i64 %2749
  %2751 = load i8, ptr %2750, align 1, !tbaa !61
  %2752 = load i32, ptr %138, align 8, !tbaa !65
  %2753 = icmp slt i32 %2746, %2752
  %2754 = zext i1 %2753 to i32
  %spec.select.i212.i.i = add i32 %2746, %2754
  %2755 = zext i8 %2751 to i32
  %2756 = and i32 %2746, 7
  store i32 %spec.select.i212.i.i, ptr %142, align 8, !tbaa !67
  %2757 = lshr exact i32 128, %2756
  %2758 = and i32 %2757, %2755
  %.not136.i225.i = icmp eq i32 %2758, 0
  br i1 %.not136.i225.i, label %2821, label %2759

2759:                                             ; preds = %2745
  %2760 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2760, i32 noundef 48, ptr noundef nonnull @.str.36) #13
  %2761 = load i32, ptr %2457, align 4, !tbaa !192
  %.not304.i.i = icmp eq i32 %2761, 0
  br i1 %.not304.i.i, label %dirac_unpack_idwt_params.exit.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %2759
  %2762 = load i32, ptr %138, align 8, !tbaa !65
  %2763 = load ptr, ptr %131, align 8, !tbaa !63
  %2764 = getelementptr inbounds nuw i8, ptr %126, i64 4772
  %.promoted294.i.i = load i32, ptr %142, align 8, !tbaa !67
  %wide.trip.count.i.i = zext i32 %2761 to i64
  br label %2765

2765:                                             ; preds = %2820, %.lr.ph.i226.i
  %indvars.iv368.i.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %indvars.iv.next369.i.i, %2820 ]
  %.promoted295.i.i = phi i32 [ %.promoted294.i.i, %.lr.ph.i226.i ], [ %spec.select56.i222250290.i.i, %2820 ]
  %2766 = icmp ne i64 %indvars.iv368.i.i, 0
  %2767 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2764, i64 0, i64 %indvars.iv368.i.i
  %2768 = zext i1 %2766 to i64
  br label %2769

2769:                                             ; preds = %get_interleaved_ue_golomb.exit226.i.i, %2765
  %indvars.iv.i227.i = phi i64 [ %2768, %2765 ], [ %indvars.iv.next.i228.i, %get_interleaved_ue_golomb.exit226.i.i ]
  %spec.select56.i222250289291.i.i = phi i32 [ %.promoted295.i.i, %2765 ], [ %spec.select56.i222250290.i.i, %get_interleaved_ue_golomb.exit226.i.i ]
  %2770 = lshr i32 %spec.select56.i222250289291.i.i, 3
  %2771 = zext nneg i32 %2770 to i64
  %2772 = getelementptr inbounds nuw i8, ptr %2763, i64 %2771
  %2773 = load i32, ptr %2772, align 1, !tbaa !61
  %2774 = call i32 @llvm.bswap.i32(i32 %2773)
  %2775 = and i32 %spec.select56.i222250289291.i.i, 7
  %2776 = shl i32 %2774, %2775
  %2777 = and i32 %2776, -1434451968
  %.not.i213.i.i = icmp eq i32 %2777, 0
  br i1 %.not.i213.i.i, label %.preheader.i216.i.i, label %2778

2778:                                             ; preds = %2769
  %2779 = lshr i32 %2776, 24
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2780
  %2782 = load i8, ptr %2781, align 1, !tbaa !61
  %2783 = zext i8 %2782 to i32
  %2784 = add i32 %spec.select56.i222250289291.i.i, %2783
  %..i214.i.i = call i32 @llvm.umin.i32(i32 %2762, i32 %2784)
  store i32 %..i214.i.i, ptr %142, align 8, !tbaa !67
  %2785 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2780
  %2786 = load i8, ptr %2785, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit226.i.i

.preheader.i216.i.i:                              ; preds = %2769, %2801
  %.045.i217.i.i = phi i32 [ %2813, %2801 ], [ %2776, %2769 ]
  %.044.i218.i.i = phi i32 [ %spec.select56.i222.i.i, %2801 ], [ %spec.select56.i222250289291.i.i, %2769 ]
  %.0.i219.i.i = phi i32 [ %2806, %2801 ], [ 1, %2769 ]
  %2787 = lshr i32 %.045.i217.i.i, 24
  %2788 = zext nneg i32 %2787 to i64
  %2789 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2788
  %2790 = load i8, ptr %2789, align 1, !tbaa !61
  %spec.select57.i220.i.i = call i8 @llvm.umin.i8(i8 %2790, i8 8)
  %spec.select.i221.i.i = zext nneg i8 %spec.select57.i220.i.i to i32
  %2791 = add i32 %.044.i218.i.i, %spec.select.i221.i.i
  %spec.select56.i222.i.i = call i32 @llvm.umin.i32(i32 %2762, i32 %2791)
  %.not54.i223.i.i = icmp eq i8 %2790, 9
  br i1 %.not54.i223.i.i, label %2801, label %2792

2792:                                             ; preds = %.preheader.i216.i.i
  %2793 = zext i8 %2790 to i32
  %2794 = add nsw i32 %2793, -1
  %2795 = ashr i32 %2794, 1
  %2796 = shl i32 %.0.i219.i.i, %2795
  %2797 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2788
  %2798 = load i8, ptr %2797, align 1, !tbaa !61
  %2799 = zext i8 %2798 to i32
  %2800 = or i32 %2796, %2799
  br label %.loopexit.i224.i.i

2801:                                             ; preds = %.preheader.i216.i.i
  %2802 = shl i32 %.0.i219.i.i, 4
  %2803 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2788
  %2804 = load i8, ptr %2803, align 1, !tbaa !61
  %2805 = zext i8 %2804 to i32
  %2806 = or i32 %2802, %2805
  %2807 = lshr i32 %spec.select56.i222.i.i, 3
  %2808 = zext nneg i32 %2807 to i64
  %2809 = getelementptr inbounds nuw i8, ptr %2763, i64 %2808
  %2810 = load i32, ptr %2809, align 1, !tbaa !61
  %2811 = call i32 @llvm.bswap.i32(i32 %2810)
  %2812 = and i32 %spec.select56.i222.i.i, 7
  %2813 = shl i32 %2811, %2812
  %2814 = icmp ult i32 %2802, 134217728
  %2815 = icmp ult i32 %2791, %2762
  %2816 = select i1 %2814, i1 %2815, i1 false
  br i1 %2816, label %.preheader.i216.i.i, label %.loopexit.i224.i.i, !llvm.loop !134

.loopexit.i224.i.i:                               ; preds = %2801, %2792
  %.1.i225.i.i = phi i32 [ %2800, %2792 ], [ %2806, %2801 ]
  store i32 %spec.select56.i222.i.i, ptr %142, align 8, !tbaa !67
  %2817 = trunc i32 %.1.i225.i.i to i8
  %2818 = add i8 %2817, -1
  br label %get_interleaved_ue_golomb.exit226.i.i

get_interleaved_ue_golomb.exit226.i.i:            ; preds = %.loopexit.i224.i.i, %2778
  %spec.select56.i222250290.i.i = phi i32 [ %..i214.i.i, %2778 ], [ %spec.select56.i222.i.i, %.loopexit.i224.i.i ]
  %.043.i215.i.i = phi i8 [ %2786, %2778 ], [ %2818, %.loopexit.i224.i.i ]
  %2819 = getelementptr inbounds nuw [4 x i8], ptr %2767, i64 0, i64 %indvars.iv.i227.i
  store i8 %.043.i215.i.i, ptr %2819, align 1, !tbaa !61
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 4
  br i1 %exitcond.not.i229.i, label %2820, label %2769, !llvm.loop !205

2820:                                             ; preds = %get_interleaved_ue_golomb.exit226.i.i
  %indvars.iv.next369.i.i = add nuw nsw i64 %indvars.iv368.i.i, 1
  %exitcond371.not.i.i = icmp eq i64 %indvars.iv.next369.i.i, %wide.trip.count.i.i
  br i1 %exitcond371.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %2765, !llvm.loop !206

2821:                                             ; preds = %2745
  %2822 = load i32, ptr %2457, align 4, !tbaa !192
  %2823 = icmp ugt i32 %2822, 4
  br i1 %2823, label %2840, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %2821
  %.not305.i.i = icmp eq i32 %2822, 0
  br i1 %.not305.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.lr.ph.i.i

.preheader229.lr.ph.i.i:                          ; preds = %.preheader230.i.i
  %2824 = load i32, ptr %2402, align 8, !tbaa !191
  %.fr306.i.i = freeze i32 %2824
  %2825 = zext i32 %.fr306.i.i to i64
  %2826 = getelementptr inbounds nuw [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %2825
  %2827 = getelementptr inbounds nuw i8, ptr %126, i64 4772
  %2828 = icmp eq i32 %.fr306.i.i, 3
  %wide.trip.count389.i.i = zext nneg i32 %2822 to i64
  br i1 %2828, label %.preheader229.us.i.i, label %.preheader229.i.i

.preheader229.us.i.i:                             ; preds = %.preheader229.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv386.i.i = phi i64 [ %indvars.iv.next387.i.i, %.split.us.us.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  %2829 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %2826, i64 0, i64 %indvars.iv386.i.i
  %2830 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2827, i64 0, i64 %indvars.iv386.i.i
  %2831 = trunc nuw nsw i64 %indvars.iv386.i.i to i32
  %2832 = xor i32 %2831, -1
  %2833 = add nsw i32 %2822, %2832
  %.tr.us.i.i = trunc i32 %2833 to i8
  %2834 = shl i8 %.tr.us.i.i, 2
  br label %2835

2835:                                             ; preds = %2835, %.preheader229.us.i.i
  %indvars.iv382.i.i = phi i64 [ %indvars.iv.next383.i.i, %2835 ], [ 0, %.preheader229.us.i.i ]
  %2836 = getelementptr inbounds nuw [4 x i8], ptr %2829, i64 0, i64 %indvars.iv382.i.i
  %2837 = load i8, ptr %2836, align 1, !tbaa !61
  %2838 = getelementptr inbounds nuw [4 x i8], ptr %2830, i64 0, i64 %indvars.iv382.i.i
  %2839 = add i8 %2837, %2834
  store i8 %2839, ptr %2838, align 1, !tbaa !61
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond385.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, 4
  br i1 %exitcond385.not.i.i, label %.split.us.us.i.i, label %2835, !llvm.loop !207

.split.us.us.i.i:                                 ; preds = %2835
  %indvars.iv.next387.i.i = add nuw nsw i64 %indvars.iv386.i.i, 1
  %exitcond390.not.i.i = icmp eq i64 %indvars.iv.next387.i.i, %wide.trip.count389.i.i
  br i1 %exitcond390.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.us.i.i, !llvm.loop !208

2840:                                             ; preds = %2821
  %2841 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2841, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %2822) #13
  br label %alloc_sequence_buffers.exit.thread

.preheader229.i.i:                                ; preds = %.preheader229.lr.ph.i.i, %.split.i.i
  %indvars.iv377.i.i = phi i64 [ %indvars.iv.next378.i.i, %.split.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  %2842 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %2826, i64 0, i64 %indvars.iv377.i.i
  %2843 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2827, i64 0, i64 %indvars.iv377.i.i
  br label %2844

2844:                                             ; preds = %2844, %.preheader229.i.i
  %indvars.iv373.i.i = phi i64 [ 0, %.preheader229.i.i ], [ %indvars.iv.next374.i.i, %2844 ]
  %2845 = getelementptr inbounds nuw [4 x i8], ptr %2842, i64 0, i64 %indvars.iv373.i.i
  %2846 = load i8, ptr %2845, align 1, !tbaa !61
  %2847 = getelementptr inbounds nuw [4 x i8], ptr %2843, i64 0, i64 %indvars.iv373.i.i
  store i8 %2846, ptr %2847, align 1, !tbaa !61
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %exitcond376.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, 4
  br i1 %exitcond376.not.i.i, label %.split.i.i, label %2844, !llvm.loop !207

.split.i.i:                                       ; preds = %2844
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count389.i.i
  br i1 %exitcond381.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.i.i, !llvm.loop !208

dirac_unpack_idwt_params.exit.i:                  ; preds = %2820, %.split.i.i, %.split.us.us.i.i, %.preheader.i232.i, %.preheader230.i.i, %2759, %2596, %2331
  %2848 = getelementptr inbounds nuw i8, ptr %126, i64 576
  %2849 = load i32, ptr %414, align 16, !tbaa !97
  %2850 = load i32, ptr %416, align 4, !tbaa !98
  %2851 = getelementptr inbounds nuw i8, ptr %126, i64 4660
  %2852 = load i32, ptr %2851, align 4, !tbaa !192
  %notmask.i254.i = shl nsw i32 -1, %2852
  %2853 = xor i32 %notmask.i254.i, -1
  %2854 = getelementptr inbounds nuw i8, ptr %126, i64 4620
  %2855 = load i32, ptr %2854, align 4, !tbaa !96
  %2856 = add nsw i32 %2855, 1
  %.08491.i.i = add i32 %2852, -1
  %2857 = icmp sgt i32 %.08491.i.i, -1
  %2858 = getelementptr inbounds nuw i8, ptr %126, i64 4608
  %2859 = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %2860 = getelementptr inbounds nuw i8, ptr %126, i64 632
  %2861 = getelementptr inbounds nuw i8, ptr %126, i64 633
  %2862 = getelementptr inbounds nuw i8, ptr %126, i64 634
  %2863 = getelementptr inbounds nuw i8, ptr %126, i64 635
  %2864 = zext i32 %.08491.i.i to i64
  %2865 = zext i32 %2852 to i64
  br label %2866

2866:                                             ; preds = %2957, %dirac_unpack_idwt_params.exit.i
  %indvars.iv110.i.i = phi i64 [ 0, %dirac_unpack_idwt_params.exit.i ], [ %indvars.iv.next111.i.i, %2957 ]
  %2867 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %2848, i64 0, i64 %indvars.iv110.i.i
  %.not.i255.i = icmp eq i64 %indvars.iv110.i.i, 0
  br i1 %.not.i255.i, label %.thread.i256.i, label %2868

2868:                                             ; preds = %2866
  %2869 = load i32, ptr %2858, align 16, !tbaa !100
  %2870 = lshr i32 %2849, %2869
  %2871 = load i32, ptr %2859, align 4, !tbaa !101
  br label %.thread.i256.i

.thread.i256.i:                                   ; preds = %2868, %2866
  %.sink.i257.i = phi i32 [ %2870, %2868 ], [ %2849, %2866 ]
  %2872 = phi i32 [ %2871, %2868 ], [ 0, %2866 ]
  %2873 = getelementptr inbounds nuw i8, ptr %2867, i64 40
  store i32 %.sink.i257.i, ptr %2873, align 8, !tbaa !209
  %2874 = lshr i32 %2850, %2872
  %2875 = getelementptr inbounds nuw i8, ptr %2867, i64 44
  store i32 %2874, ptr %2875, align 4, !tbaa !210
  %2876 = add i32 %.sink.i257.i, %2853
  %2877 = and i32 %2876, %notmask.i254.i
  store i32 %2877, ptr %2867, align 8, !tbaa !211
  %2878 = add i32 %2874, %2853
  %2879 = and i32 %2878, %notmask.i254.i
  %2880 = getelementptr inbounds nuw i8, ptr %2867, i64 4
  store i32 %2879, ptr %2880, align 4, !tbaa !212
  %2881 = add nsw i32 %2877, 7
  %2882 = and i32 %2881, -8
  %2883 = shl i32 %2882, %2856
  %2884 = getelementptr inbounds nuw i8, ptr %2867, i64 8
  store i32 %2883, ptr %2884, align 8, !tbaa !213
  br i1 %2857, label %.lr.ph.i262.i, label %._crit_edge.i258.i

.lr.ph.i262.i:                                    ; preds = %.thread.i256.i
  %2885 = getelementptr inbounds nuw i8, ptr %2867, i64 64
  %2886 = getelementptr inbounds nuw i8, ptr %2867, i64 16
  %2887 = load ptr, ptr %2886, align 8, !tbaa !106
  br label %2889

.loopexit.i263.i:                                 ; preds = %2917, %2933
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, -1
  %2888 = icmp sgt i64 %indvars.iv103.i.i, 0
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, -1
  br i1 %2888, label %2889, label %._crit_edge.i258.i, !llvm.loop !214

2889:                                             ; preds = %.loopexit.i263.i, %.lr.ph.i262.i
  %indvars.iv105.i.i = phi i64 [ %2865, %.lr.ph.i262.i ], [ %indvars.iv.next106.i.i, %.loopexit.i263.i ]
  %indvars.iv103.i.i = phi i64 [ %2864, %.lr.ph.i262.i ], [ %indvars.iv.next104.i.i, %.loopexit.i263.i ]
  %.08294.i.i = phi i32 [ %2877, %.lr.ph.i262.i ], [ %2890, %.loopexit.i263.i ]
  %.08592.i.i = phi i32 [ %2879, %.lr.ph.i262.i ], [ %2891, %.loopexit.i263.i ]
  %2890 = ashr i32 %.08294.i.i, 1
  %2891 = ashr i32 %.08592.i.i, 1
  %.not120.i.i = icmp eq i64 %indvars.iv103.i.i, 0
  %2892 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %2885, i64 0, i64 %indvars.iv103.i.i
  %2893 = trunc nuw nsw i64 %indvars.iv103.i.i to i32
  %2894 = sub i32 %2852, %2893
  %2895 = shl i32 %2883, %2894
  %2896 = shl i32 %2890, %2856
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds i8, ptr %2887, i64 %2897
  %2899 = ashr exact i32 %2895, 1
  %2900 = sext i32 %2899 to i64
  %2901 = add nsw i64 %indvars.iv105.i.i, 4294967294
  %2902 = and i64 %2901, 4294967295
  %2903 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %2885, i64 0, i64 %2902
  br i1 %.not120.i.i, label %.split.i264.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2889, %2917
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %2917 ], [ 1, %2889 ]
  %2904 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %2892, i64 0, i64 %indvars.iv99.i.i
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 20
  store i32 %2855, ptr %2905, align 4, !tbaa !215
  %2906 = getelementptr inbounds nuw i8, ptr %2904, i64 32
  store ptr %2887, ptr %2906, align 8, !tbaa !218
  store i32 %2893, ptr %2904, align 8, !tbaa !219
  %2907 = getelementptr inbounds nuw i8, ptr %2904, i64 8
  store i32 %2895, ptr %2907, align 8, !tbaa !220
  %2908 = getelementptr inbounds nuw i8, ptr %2904, i64 12
  store i32 %2890, ptr %2908, align 4, !tbaa !221
  %2909 = getelementptr inbounds nuw i8, ptr %2904, i64 16
  store i32 %2891, ptr %2909, align 8, !tbaa !222
  %2910 = getelementptr inbounds nuw i8, ptr %2904, i64 4
  %2911 = trunc nuw nsw i64 %indvars.iv99.i.i to i32
  store i32 %2911, ptr %2910, align 4, !tbaa !223
  %2912 = and i32 %2911, 1
  %.not87.us.i.i = icmp ne i32 %2912, 0
  %2913 = icmp samesign ugt i64 %indvars.iv99.i.i, 1
  %2914 = or i1 %2913, %.not87.us.i.i
  br i1 %2914, label %2915, label %2917

2915:                                             ; preds = %.split.us.i.i
  %2916 = select i1 %.not87.us.i.i, ptr %2898, ptr %2887
  %simplifycfg.merge.idx.i.i = select i1 %2913, i64 %2900, i64 0
  %simplifycfg.merge.i.i = getelementptr inbounds i8, ptr %2916, i64 %simplifycfg.merge.idx.i.i
  store ptr %simplifycfg.merge.i.i, ptr %2906, align 8, !tbaa !218
  br label %2917

2917:                                             ; preds = %2915, %.split.us.i.i
  %2918 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %2903, i64 0, i64 %indvars.iv99.i.i
  %2919 = getelementptr inbounds nuw i8, ptr %2904, i64 40
  store ptr %2918, ptr %2919, align 8, !tbaa !224
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond102.not.i.i, label %.loopexit.i263.i, label %.split.us.i.i, !llvm.loop !225

.split.i264.i:                                    ; preds = %2889, %2933
  %indvars.iv.i265.i = phi i64 [ %indvars.iv.next.i266.i, %2933 ], [ 0, %2889 ]
  %2920 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %2892, i64 0, i64 %indvars.iv.i265.i
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 20
  store i32 %2855, ptr %2921, align 4, !tbaa !215
  %2922 = getelementptr inbounds nuw i8, ptr %2920, i64 32
  store ptr %2887, ptr %2922, align 8, !tbaa !218
  store i32 0, ptr %2920, align 8, !tbaa !219
  %2923 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  store i32 %2895, ptr %2923, align 8, !tbaa !220
  %2924 = getelementptr inbounds nuw i8, ptr %2920, i64 12
  store i32 %2890, ptr %2924, align 4, !tbaa !221
  %2925 = getelementptr inbounds nuw i8, ptr %2920, i64 16
  store i32 %2891, ptr %2925, align 8, !tbaa !222
  %2926 = getelementptr inbounds nuw i8, ptr %2920, i64 4
  %2927 = trunc nuw nsw i64 %indvars.iv.i265.i to i32
  store i32 %2927, ptr %2926, align 4, !tbaa !223
  %2928 = and i32 %2927, 1
  %.not87.i.i = icmp ne i32 %2928, 0
  %2929 = icmp samesign ugt i64 %indvars.iv.i265.i, 1
  %2930 = or i1 %2929, %.not87.i.i
  br i1 %2930, label %2931, label %2933

2931:                                             ; preds = %.split.i264.i
  %2932 = select i1 %.not87.i.i, ptr %2898, ptr %2887
  %simplifycfg.merge122.idx.i.i = select i1 %2929, i64 %2900, i64 0
  %simplifycfg.merge122.i.i = getelementptr inbounds i8, ptr %2932, i64 %simplifycfg.merge122.idx.i.i
  store ptr %simplifycfg.merge122.i.i, ptr %2922, align 8, !tbaa !218
  br label %2933

2933:                                             ; preds = %2931, %.split.i264.i
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i265.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, 4
  br i1 %exitcond.not.i267.i, label %.loopexit.i263.i, label %.split.i264.i, !llvm.loop !225

._crit_edge.i258.i:                               ; preds = %.loopexit.i263.i, %.thread.i256.i
  br i1 %.not.i255.i, label %._crit_edge._crit_edge.i.i, label %2934

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i258.i
  %.phi.trans.insert.i260.i = getelementptr inbounds nuw i8, ptr %2867, i64 56
  %.pre.i261.i = load i8, ptr %.phi.trans.insert.i260.i, align 8, !tbaa !142
  %.phi.trans.insert114.i.i = getelementptr inbounds nuw i8, ptr %2867, i64 58
  %.pre115.i.i = load i8, ptr %.phi.trans.insert114.i.i, align 2, !tbaa !144
  %.phi.trans.insert116.i.i = getelementptr inbounds nuw i8, ptr %2867, i64 57
  %.pre117.i.i = load i8, ptr %.phi.trans.insert116.i.i, align 1, !tbaa !143
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw i8, ptr %2867, i64 59
  %.pre119.i.i = load i8, ptr %.phi.trans.insert118.i.i, align 1, !tbaa !145
  br label %2957

2934:                                             ; preds = %._crit_edge.i258.i
  %2935 = load i8, ptr %2860, align 8, !tbaa !142
  %2936 = zext i8 %2935 to i32
  %2937 = load i32, ptr %2858, align 16, !tbaa !100
  %2938 = lshr i32 %2936, %2937
  %2939 = trunc nuw i32 %2938 to i8
  %2940 = getelementptr inbounds nuw i8, ptr %2867, i64 56
  store i8 %2939, ptr %2940, align 8, !tbaa !142
  %2941 = load i8, ptr %2861, align 1, !tbaa !143
  %2942 = zext i8 %2941 to i32
  %2943 = load i32, ptr %2859, align 4, !tbaa !101
  %2944 = lshr i32 %2942, %2943
  %2945 = trunc nuw i32 %2944 to i8
  %2946 = getelementptr inbounds nuw i8, ptr %2867, i64 57
  store i8 %2945, ptr %2946, align 1, !tbaa !143
  %2947 = load i8, ptr %2862, align 2, !tbaa !144
  %2948 = zext i8 %2947 to i32
  %2949 = lshr i32 %2948, %2937
  %2950 = trunc nuw i32 %2949 to i8
  %2951 = getelementptr inbounds nuw i8, ptr %2867, i64 58
  store i8 %2950, ptr %2951, align 2, !tbaa !144
  %2952 = load i8, ptr %2863, align 1, !tbaa !145
  %2953 = zext i8 %2952 to i32
  %2954 = lshr i32 %2953, %2943
  %2955 = trunc nuw i32 %2954 to i8
  %2956 = getelementptr inbounds nuw i8, ptr %2867, i64 59
  store i8 %2955, ptr %2956, align 1, !tbaa !145
  br label %2957

2957:                                             ; preds = %2934, %._crit_edge._crit_edge.i.i
  %2958 = phi i8 [ %.pre119.i.i, %._crit_edge._crit_edge.i.i ], [ %2955, %2934 ]
  %2959 = phi i8 [ %.pre117.i.i, %._crit_edge._crit_edge.i.i ], [ %2945, %2934 ]
  %2960 = phi i8 [ %.pre115.i.i, %._crit_edge._crit_edge.i.i ], [ %2950, %2934 ]
  %2961 = phi i8 [ %.pre.i261.i, %._crit_edge._crit_edge.i.i ], [ %2939, %2934 ]
  %2962 = zext i8 %2961 to i16
  %2963 = zext i8 %2960 to i16
  %.lhs.trunc.i259.i = sub nsw i16 %2962, %2963
  %2964 = sdiv i16 %.lhs.trunc.i259.i, 2
  %2965 = trunc nsw i16 %2964 to i8
  %2966 = getelementptr inbounds nuw i8, ptr %2867, i64 60
  store i8 %2965, ptr %2966, align 4, !tbaa !226
  %2967 = zext i8 %2959 to i16
  %2968 = zext i8 %2958 to i16
  %.lhs.trunc88.i.i = sub nsw i16 %2967, %2968
  %2969 = sdiv i16 %.lhs.trunc88.i.i, 2
  %2970 = trunc nsw i16 %2969 to i8
  %2971 = getelementptr inbounds nuw i8, ptr %2867, i64 61
  store i8 %2970, ptr %2971, align 1, !tbaa !227
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 3
  br i1 %exitcond113.not.i.i, label %dirac_decode_picture_header.exit, label %2866, !llvm.loop !228

dirac_decode_picture_header.exit:                 ; preds = %2957
  %2972 = call fastcc i32 @dirac_decode_frame_internal(ptr noundef nonnull %126)
  %2973 = icmp slt i32 %2972, 0
  br i1 %2973, label %alloc_sequence_buffers.exit.thread, label %2975

alloc_sequence_buffers.exit.thread:               ; preds = %dirac_unpack_block_motion_data.exit.i, %423, %438, %266, %125, %171, %dirac_decode_picture_header.exit, %.critedge.i, %1158, %2594, %2588, %2531, %2743, %2840, %2731, %.loopexit223, %2454, %2399, %806, %.loopexit222, %1047, %1052, %1056, %1063, %1169, %1191, %dirac_unpack_block_motion_data.exit.thread.i, %get_buffer_with_edge.exit.thread.i, %.loopexit.thread.i, %151, %.thread.i, %314, %355, %309, %302, %get_buffer_with_edge.exit.thread
  %.0.i121.ph = phi i32 [ %.0.i186.ph, %get_buffer_with_edge.exit.thread ], [ -1094995529, %302 ], [ -1094995529, %309 ], [ -1094995529, %355 ], [ -1094995529, %314 ], [ %.1153197.i, %.thread.i ], [ %149, %151 ], [ -1094995529, %2594 ], [ -1094995529, %2588 ], [ -1094995529, %2531 ], [ -1094995529, %2743 ], [ -1094995529, %2840 ], [ -1094995529, %2731 ], [ -1094995529, %.loopexit223 ], [ -1094995529, %2454 ], [ -1094995529, %2399 ], [ -1094995529, %806 ], [ -1094995529, %.loopexit222 ], [ -1094995529, %1047 ], [ -1094995529, %1052 ], [ -1163346256, %1056 ], [ -1094995529, %1063 ], [ -1094995529, %1169 ], [ -1094995529, %1191 ], [ -1094995529, %dirac_unpack_block_motion_data.exit.thread.i ], [ %.0.i116.ph.i, %get_buffer_with_edge.exit.thread.i ], [ -1094995529, %.loopexit.thread.i ], [ -1094995529, %1158 ], [ -12, %.critedge.i ], [ %2318, %dirac_unpack_block_motion_data.exit.i ], [ -12, %423 ], [ -12, %438 ], [ -12, %266 ], [ -1094995529, %125 ], [ %210, %171 ], [ %2972, %dirac_decode_picture_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2974 = load ptr, ptr %14, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2974, i32 noundef 16, ptr noundef nonnull @.str.3) #13
  br label %get_delayed_pic.exit

2975:                                             ; preds = %alloc_sequence_buffers.exit, %277, %279, %295, %296, %dirac_decode_picture_header.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2976 = add i32 %114, %109
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %106
  %2977 = trunc nsw i64 %indvars.iv.next853 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %._crit_edge.loopexit
  %.1100.lcssa.ph = phi i32 [ %2977, %._crit_edge.loopexit ], [ %.099.be, %.backedge ]
  %.pr = load ptr, ptr %31, align 8, !tbaa !55
  %.not115 = icmp eq ptr %.pr, null
  br i1 %.not115, label %get_delayed_pic.exit, label %2978

2978:                                             ; preds = %._crit_edge
  %2979 = getelementptr inbounds nuw i8, ptr %.pr, i64 220
  %2980 = load i32, ptr %2979, align 4, !tbaa !58
  %2981 = zext i32 %2980 to i64
  %2982 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %2983 = load i64, ptr %2982, align 8, !tbaa !40
  %2984 = icmp slt i64 %2983, %2981
  br i1 %2984, label %2985, label %3052

2985:                                             ; preds = %2978
  %2986 = getelementptr inbounds nuw i8, ptr %14, i64 8264
  %2987 = trunc i64 %2983 to i32
  %2988 = load ptr, ptr %2986, align 8, !tbaa !57
  %.not26.i = icmp eq ptr %2988, null
  br i1 %.not26.i, label %remove_frame.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %2985, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i127 ], [ 0, %2985 ]
  %2989 = phi ptr [ %2995, %.lr.ph.i127 ], [ %2988, %2985 ]
  %.029.i = phi i32 [ %spec.select25.i, %.lr.ph.i127 ], [ -1, %2985 ]
  %.02027.i = phi ptr [ %spec.select.i129, %.lr.ph.i127 ], [ null, %2985 ]
  %2990 = getelementptr inbounds nuw i8, ptr %2989, i64 220
  %2991 = load i32, ptr %2990, align 4, !tbaa !58
  %2992 = icmp eq i32 %2991, %2987
  %spec.select.i129 = select i1 %2992, ptr %2989, ptr %.02027.i
  %2993 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  %spec.select25.i = select i1 %2992, i32 %2993, i32 %.029.i
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %2994 = getelementptr inbounds nuw ptr, ptr %2986, i64 %indvars.iv.next.i130
  %2995 = load ptr, ptr %2994, align 8, !tbaa !57
  %.not.i131 = icmp eq ptr %2995, null
  br i1 %.not.i131, label %._crit_edge.i132, label %.lr.ph.i127, !llvm.loop !138

._crit_edge.i132:                                 ; preds = %.lr.ph.i127
  %.not23.i = icmp eq ptr %spec.select.i129, null
  br i1 %.not23.i, label %remove_frame.exit, label %.preheader.i133

.preheader.i133:                                  ; preds = %._crit_edge.i132
  %2996 = sext i32 %spec.select25.i to i64
  %2997 = getelementptr inbounds ptr, ptr %2986, i64 %2996
  %2998 = load ptr, ptr %2997, align 8, !tbaa !57
  %.not2431.i = icmp eq ptr %2998, null
  br i1 %.not2431.i, label %remove_frame.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader.i133, %.lr.ph33.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph33.i ], [ %2996, %.preheader.i133 ]
  %2999 = phi ptr [ %3000, %.lr.ph33.i ], [ %2997, %.preheader.i133 ]
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %3000 = getelementptr inbounds ptr, ptr %2986, i64 %indvars.iv.next36.i
  %3001 = load ptr, ptr %3000, align 8, !tbaa !57
  store ptr %3001, ptr %2999, align 8, !tbaa !57
  %.not24.i = icmp eq ptr %3001, null
  br i1 %.not24.i, label %remove_frame.exit.loopexit, label %.lr.ph33.i, !llvm.loop !139

remove_frame.exit.loopexit:                       ; preds = %.lr.ph33.i
  %.pre859 = load ptr, ptr %31, align 8, !tbaa !55
  br label %remove_frame.exit

remove_frame.exit:                                ; preds = %remove_frame.exit.loopexit, %2985, %._crit_edge.i132, %.preheader.i133
  %3002 = phi ptr [ %.pr, %.preheader.i133 ], [ %.pr, %._crit_edge.i132 ], [ %.pr, %2985 ], [ %.pre859, %remove_frame.exit.loopexit ]
  %.020.lcssa41.i = phi ptr [ %spec.select.i129, %.preheader.i133 ], [ null, %._crit_edge.i132 ], [ null, %2985 ], [ %spec.select.i129, %remove_frame.exit.loopexit ]
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 216
  %3004 = load i32, ptr %3003, align 8, !tbaa !53
  %3005 = or i32 %3004, 4
  store i32 %3005, ptr %3003, align 8, !tbaa !53
  br label %3007

3006:                                             ; preds = %3007
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 5
  br i1 %exitcond.not.i137, label %add_frame.exit, label %3007, !llvm.loop !140

3007:                                             ; preds = %3006, %remove_frame.exit
  %indvars.iv.i134 = phi i64 [ 0, %remove_frame.exit ], [ %indvars.iv.next.i136, %3006 ]
  %3008 = getelementptr inbounds nuw ptr, ptr %2986, i64 %indvars.iv.i134
  %3009 = load ptr, ptr %3008, align 8, !tbaa !57
  %.not.i135 = icmp eq ptr %3009, null
  br i1 %.not.i135, label %add_frame.exit162.sink.split, label %3006

add_frame.exit:                                   ; preds = %3006
  %3010 = load ptr, ptr %2986, align 8, !tbaa !57
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 220
  %3012 = load i32, ptr %3011, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  %3013 = getelementptr inbounds nuw i8, ptr %14, i64 8272
  %3014 = load ptr, ptr %3013, align 8, !tbaa !57
  %.not117540 = icmp eq ptr %3014, null
  br i1 %.not117540, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %add_frame.exit, %.lr.ph543
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph543 ], [ 1, %add_frame.exit ]
  %3015 = phi ptr [ %3019, %.lr.ph543 ], [ %3014, %add_frame.exit ]
  %.0542 = phi i32 [ %spec.select, %.lr.ph543 ], [ %3012, %add_frame.exit ]
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 220
  %3017 = load i32, ptr %3016, align 4, !tbaa !58
  %spec.select = call i32 @llvm.umin.i32(i32 %3017, i32 %.0542)
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %3018 = getelementptr inbounds nuw [6 x ptr], ptr %2986, i64 0, i64 %indvars.iv.next857
  %3019 = load ptr, ptr %3018, align 8, !tbaa !57
  %.not117 = icmp eq ptr %3019, null
  br i1 %.not117, label %._crit_edge544, label %.lr.ph543, !llvm.loop !229

._crit_edge544:                                   ; preds = %.lr.ph543, %add_frame.exit
  %.0.lcssa = phi i32 [ %3012, %add_frame.exit ], [ %spec.select, %.lr.ph543 ]
  %3020 = load ptr, ptr %2986, align 8, !tbaa !57
  %.not26.i138 = icmp eq ptr %3020, null
  br i1 %.not26.i138, label %remove_frame.exit156, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %._crit_edge544, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i139 ], [ 0, %._crit_edge544 ]
  %3021 = phi ptr [ %3027, %.lr.ph.i139 ], [ %3020, %._crit_edge544 ]
  %.029.i141 = phi i32 [ %spec.select25.i144, %.lr.ph.i139 ], [ -1, %._crit_edge544 ]
  %.02027.i142 = phi ptr [ %spec.select.i143, %.lr.ph.i139 ], [ null, %._crit_edge544 ]
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 220
  %3023 = load i32, ptr %3022, align 4, !tbaa !58
  %3024 = icmp eq i32 %3023, %.0.lcssa
  %spec.select.i143 = select i1 %3024, ptr %3021, ptr %.02027.i142
  %3025 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  %spec.select25.i144 = select i1 %3024, i32 %3025, i32 %.029.i141
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %3026 = getelementptr inbounds nuw ptr, ptr %2986, i64 %indvars.iv.next.i145
  %3027 = load ptr, ptr %3026, align 8, !tbaa !57
  %.not.i146 = icmp eq ptr %3027, null
  br i1 %.not.i146, label %._crit_edge.i147, label %.lr.ph.i139, !llvm.loop !138

._crit_edge.i147:                                 ; preds = %.lr.ph.i139
  %.not23.i148 = icmp eq ptr %spec.select.i143, null
  br i1 %.not23.i148, label %remove_frame.exit156, label %.preheader.i149

.preheader.i149:                                  ; preds = %._crit_edge.i147
  %3028 = sext i32 %spec.select25.i144 to i64
  %3029 = getelementptr inbounds ptr, ptr %2986, i64 %3028
  %3030 = load ptr, ptr %3029, align 8, !tbaa !57
  %.not2431.i150 = icmp eq ptr %3030, null
  br i1 %.not2431.i150, label %remove_frame.exit156, label %.lr.ph33.i151

.lr.ph33.i151:                                    ; preds = %.preheader.i149, %.lr.ph33.i151
  %indvars.iv35.i152 = phi i64 [ %indvars.iv.next36.i153, %.lr.ph33.i151 ], [ %3028, %.preheader.i149 ]
  %3031 = phi ptr [ %3032, %.lr.ph33.i151 ], [ %3029, %.preheader.i149 ]
  %indvars.iv.next36.i153 = add nsw i64 %indvars.iv35.i152, 1
  %3032 = getelementptr inbounds ptr, ptr %2986, i64 %indvars.iv.next36.i153
  %3033 = load ptr, ptr %3032, align 8, !tbaa !57
  store ptr %3033, ptr %3031, align 8, !tbaa !57
  %.not24.i154 = icmp eq ptr %3033, null
  br i1 %.not24.i154, label %remove_frame.exit156, label %.lr.ph33.i151, !llvm.loop !139

remove_frame.exit156:                             ; preds = %.lr.ph33.i151, %._crit_edge544, %._crit_edge.i147, %.preheader.i149
  %.020.lcssa41.i155 = phi ptr [ %spec.select.i143, %.preheader.i149 ], [ null, %._crit_edge.i147 ], [ null, %._crit_edge544 ], [ %spec.select.i143, %.lr.ph33.i151 ]
  %3034 = load ptr, ptr %31, align 8, !tbaa !55
  br label %3036

3035:                                             ; preds = %3036
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 5
  br i1 %exitcond.not.i160, label %add_frame.exit162, label %3036, !llvm.loop !140

3036:                                             ; preds = %3035, %remove_frame.exit156
  %indvars.iv.i157 = phi i64 [ 0, %remove_frame.exit156 ], [ %indvars.iv.next.i159, %3035 ]
  %3037 = getelementptr inbounds nuw ptr, ptr %2986, i64 %indvars.iv.i157
  %3038 = load ptr, ptr %3037, align 8, !tbaa !57
  %.not.i158 = icmp eq ptr %3038, null
  br i1 %.not.i158, label %add_frame.exit162.sink.split, label %3035

add_frame.exit162.sink.split:                     ; preds = %3007, %3036
  %indvars.iv.i157.lcssa.sink = phi i64 [ %indvars.iv.i157, %3036 ], [ %indvars.iv.i134, %3007 ]
  %.sink = phi ptr [ %3034, %3036 ], [ %3002, %3007 ]
  %.095.ph = phi ptr [ %.020.lcssa41.i155, %3036 ], [ %.020.lcssa41.i, %3007 ]
  %3039 = getelementptr inbounds nuw ptr, ptr %2986, i64 %indvars.iv.i157.lcssa.sink
  store ptr %.sink, ptr %3039, align 8, !tbaa !57
  br label %add_frame.exit162

add_frame.exit162:                                ; preds = %3035, %add_frame.exit162.sink.split
  %.095 = phi ptr [ %.095.ph, %add_frame.exit162.sink.split ], [ %.020.lcssa41.i155, %3035 ]
  %.not118 = icmp eq ptr %.095, null
  br i1 %.not118, label %get_delayed_pic.exit, label %3040

3040:                                             ; preds = %add_frame.exit162
  %3041 = getelementptr inbounds nuw i8, ptr %.095, i64 216
  %3042 = load i32, ptr %3041, align 8, !tbaa !53
  %3043 = xor i32 %3042, 4
  store i32 %3043, ptr %3041, align 8, !tbaa !53
  %3044 = load ptr, ptr %.095, align 8, !tbaa !46
  %3045 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %3044) #13
  %3046 = icmp slt i32 %3045, 0
  br i1 %3046, label %get_delayed_pic.exit, label %3047

3047:                                             ; preds = %3040
  %3048 = getelementptr inbounds nuw i8, ptr %.095, i64 220
  %3049 = load i32, ptr %3048, align 4, !tbaa !58
  %3050 = zext i32 %3049 to i64
  %3051 = add nuw nsw i64 %3050, 1
  store i64 %3051, ptr %2982, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

3052:                                             ; preds = %2978
  %3053 = icmp eq i64 %2983, %2981
  br i1 %3053, label %3054, label %get_delayed_pic.exit

3054:                                             ; preds = %3052
  %3055 = load ptr, ptr %.pr, align 8, !tbaa !46
  %3056 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %3055) #13
  %3057 = icmp slt i32 %3056, 0
  br i1 %3057, label %get_delayed_pic.exit, label %3058

3058:                                             ; preds = %3054
  %3059 = load ptr, ptr %31, align 8, !tbaa !55
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 220
  %3061 = load i32, ptr %3060, align 4, !tbaa !58
  %3062 = zext i32 %3061 to i64
  %3063 = add nuw nsw i64 %3062, 1
  store i64 %3063, ptr %2982, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

get_delayed_pic.exit:                             ; preds = %.preheader, %add_frame.exit162, %3047, %3058, %3052, %3040, %88, %81, %._crit_edge.i, %3054, %._crit_edge, %alloc_sequence_buffers.exit.thread
  %.097 = phi i32 [ %.0.i121.ph, %alloc_sequence_buffers.exit.thread ], [ %18, %._crit_edge ], [ %3056, %3054 ], [ %86, %81 ], [ 0, %88 ], [ 0, %._crit_edge.i ], [ %3045, %3040 ], [ %.1100.lcssa.ph, %3052 ], [ %.1100.lcssa.ph, %3058 ], [ %.1100.lcssa.ph, %3047 ], [ %.1100.lcssa.ph, %add_frame.exit162 ], [ %18, %.preheader ]
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
  tail call fastcc void @free_sequence_buffers(ptr noundef nonnull %3) #14
  br label %.preheader

.preheader:                                       ; preds = %7, %1
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [14 x %struct.DiracFrame], ptr %4, i64 0, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %9) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !230

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4688
  tail call void @av_freep(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4704
  tail call void @av_freep(ptr noundef nonnull %12) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dirac_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_sequence_buffers(ptr noundef %3) #14
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
  %4 = getelementptr inbounds nuw [14 x %struct.DiracFrame], ptr %2, i64 0, i64 %indvars.iv40
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  tail call void @av_frame_unref(ptr noundef nonnull %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %.preheader

.preheader:                                       ; preds = %9, %14
  %indvars.iv36 = phi i64 [ 0, %9 ], [ %indvars.iv.next37, %14 ]
  %11 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %10, i64 0, i64 %indvars.iv36
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #13
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
  %20 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %18, i64 0, i64 %indvars.iv44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @av_freep(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @av_freep(ptr noundef nonnull %22) #13
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %23, label %19, !llvm.loop !234

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i32 0, ptr %24, align 16, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  tail call void @av_freep(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  tail call void @av_freep(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  tail call void @av_freep(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  tail call void @av_freep(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  tail call void @av_freep(ptr noundef nonnull %29) #13
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
  br i1 %.not157, label %.preheader236, label %.loopexit

.preheader236:                                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %11

11:                                               ; preds = %.preheader236, %11
  %indvars.iv = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %10, i64 0, i64 %indvars.iv
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
  %34 = tail call ptr @av_realloc_f(ptr noundef %.pre.i, i64 noundef %33, i64 noundef 48) #13
  store ptr %34, ptr %.phi.trans.insert.i, align 16, !tbaa !237
  %.not169.i = icmp eq ptr %34, null
  br i1 %.not169.i, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.38) #13
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
  %48 = getelementptr i8, ptr %0, i64 832
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.03233.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %68, %49 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i.i, 8
  %50 = getelementptr i8, ptr %48, i64 %.idx.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !222
  %53 = mul nsw i32 %52, %45
  %54 = udiv i32 %53, %41
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !221
  %57 = mul nsw i32 %56, %44
  %58 = udiv i32 %57, %42
  %59 = mul nsw i32 %56, %42
  %60 = udiv i32 %59, %42
  %61 = sub i32 %60, %58
  %62 = mul nsw i32 %52, %41
  %63 = udiv i32 %62, %41
  %64 = sub i32 %63, %54
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %65 = select i1 %.not.i.i, i32 4, i32 3
  %66 = mul i32 %61, %65
  %67 = mul i32 %66, %64
  %68 = add nsw i32 %67, %.03233.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %subband_coeffs.exit.loopexit.i, label %49, !llvm.loop !238

subband_coeffs.exit.loopexit.i:                   ; preds = %49
  %69 = add nsw i32 %68, 8
  %70 = sext i32 %69 to i64
  br label %subband_coeffs.exit.i

subband_coeffs.exit.i:                            ; preds = %subband_coeffs.exit.loopexit.i, %._crit_edge.i
  %.032.lcssa.i.i = phi i64 [ 8, %._crit_edge.i ], [ %70, %subband_coeffs.exit.loopexit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4620
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %73 = add nsw i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %.032.lcssa.i.i, %74
  %76 = add nsw i64 %75, 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 656
  %80 = load i32, ptr %79, align 8, !tbaa !239
  %.not170.i = icmp eq i32 %78, %80
  br i1 %.not170.i, label %81, label %85

81:                                               ; preds = %subband_coeffs.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %.not171.i = icmp eq i64 %76, %84
  br i1 %.not171.i, label %95, label %85

85:                                               ; preds = %81, %subband_coeffs.exit.i
  store i32 %80, ptr %77, align 8, !tbaa !42
  %86 = trunc i64 %76 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4700
  store i32 %86, ptr %87, align 4, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %89 = load ptr, ptr %88, align 16, !tbaa !41
  %90 = sext i32 %80 to i64
  %sext.i = shl i64 %76, 32
  %91 = ashr exact i64 %sext.i, 32
  %92 = tail call ptr @av_realloc_f(ptr noundef %89, i64 noundef %90, i64 noundef %91) #13
  store ptr %92, ptr %88, align 16, !tbaa !41
  %.not172.i = icmp eq ptr %92, null
  br i1 %.not172.i, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %decode_lowdelay.exit.thread

95:                                               ; preds = %85, %81
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %97 = getelementptr i8, ptr %0, i64 464
  %.val.i.i = load i32, ptr %97, align 8, !tbaa !67
  %98 = sub nsw i32 0, %.val.i.i
  %99 = and i32 %98, 7
  %.not.i184.i = icmp eq i32 %99, 0
  br i1 %.not.i184.i, label %align_get_bits.exit.i, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %102 = load i32, ptr %101, align 8, !tbaa !65
  %103 = add i32 %99, %.val.i.i
  %104 = tail call i32 @llvm.umin.i32(i32 %102, i32 %103)
  store i32 %104, ptr %97, align 8, !tbaa !67
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %100, %95
  %.val.i = phi i32 [ %.val.i.i, %95 ], [ %104, %100 ]
  %105 = load ptr, ptr %96, align 8, !tbaa !63
  %106 = sdiv i32 %.val.i, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr i8, ptr %0, i64 468
  %.val183.i = load i32, ptr %109, align 4, !tbaa !64
  %110 = sub nsw i32 %.val183.i, %.val.i
  %111 = load i32, ptr %8, align 16, !tbaa !116
  %.not173.i = icmp eq i32 %111, 0
  %112 = icmp sgt i32 %110, 0
  br i1 %.not173.i, label %.preheader.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %align_get_bits.exit.i
  %.pre249.i = load i32, ptr %29, align 8, !tbaa !200
  br i1 %112, label %.lr.ph216.i, label %.preheader192.i..critedge.i_crit_edge

.preheader192.i..critedge.i_crit_edge:            ; preds = %.preheader192.i
  %.pre = load i32, ptr %27, align 4, !tbaa !199
  br label %.critedge.i

.lr.ph216.i:                                      ; preds = %.preheader192.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %exitcond241.not.i275 = icmp eq i32 %.pre249.i, 0
  %.pre362 = load i32, ptr %27, align 4, !tbaa !199
  br i1 %exitcond241.not.i275, label %.critedge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %align_get_bits.exit.i
  br i1 %112, label %.lr.ph235.i, label %.critedge4.i

.lr.ph235.i:                                      ; preds = %.preheader.i
  %115 = load i32, ptr %29, align 8, !tbaa !200
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %exitcond247.not.i280 = icmp eq i32 %115, 0
  br i1 %exitcond247.not.i280, label %.critedge4.i, label %.lr.ph224.i.lr.ph

.lr.ph224.i.lr.ph:                                ; preds = %.lr.ph235.i
  %118 = load i32, ptr %27, align 4, !tbaa !199
  br label %.lr.ph224.i

.lr.ph.i:                                         ; preds = %.lr.ph216.i, %.critedge2.i
  %.0159212.i279 = phi i32 [ %168, %.critedge2.i ], [ 0, %.lr.ph216.i ]
  %.0155213.i278 = phi i32 [ %.1156204.i, %.critedge2.i ], [ %110, %.lr.ph216.i ]
  %.0149214.i277 = phi ptr [ %.1150205.i, %.critedge2.i ], [ %108, %.lr.ph216.i ]
  %.0146215.i276 = phi i32 [ %120, %.critedge2.i ], [ 0, %.lr.ph216.i ]
  %119 = sext i32 %.0146215.i276 to i64
  %120 = add i32 %.pre362, %.0146215.i276
  br label %121

121:                                              ; preds = %select.unfold.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %119, %.lr.ph.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.1150205.i = phi ptr [ %.0149214.i277, %.lr.ph.i ], [ %162, %select.unfold.i ]
  %.1156204.i = phi i32 [ %.0155213.i278, %.lr.ph.i ], [ %164, %select.unfold.i ]
  %.0161203.i = phi i32 [ 0, %.lr.ph.i ], [ %165, %select.unfold.i ]
  %exitcond240.not.i = icmp eq i32 %.0161203.i, %.pre362
  br i1 %exitcond240.not.i, label %.critedge2.i, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %113, align 8, !tbaa !203
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = lshr i32 %.1156204.i, 3
  %127 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %137, %122
  %.0202.i = phi i32 [ 0, %122 ], [ %138, %137 ]
  %.0153201.i = phi i64 [ %125, %122 ], [ %.1154.i, %137 ]
  %.not179.i = icmp sgt i64 %.0153201.i, %127
  br i1 %.not179.i, label %137, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %.1150205.i, i64 %.0153201.i
  %131 = load i8, ptr %130, align 1, !tbaa !61
  %132 = zext i8 %131 to i64
  %133 = load i64, ptr %114, align 8, !tbaa !204
  %134 = mul i64 %133, %132
  %135 = add nsw i64 %.0153201.i, 1
  %136 = add i64 %135, %134
  br label %137

137:                                              ; preds = %129, %128
  %.1154.i = phi i64 [ %136, %129 ], [ %.0153201.i, %128 ]
  %138 = add nuw nsw i32 %.0202.i, 1
  %exitcond.not.i = icmp eq i32 %138, 3
  br i1 %exitcond.not.i, label %139, label %128, !llvm.loop !240

139:                                              ; preds = %137
  %140 = icmp sgt i64 %.1154.i, 2147483646
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = shl nsw i64 %.1154.i, 3
  %143 = zext nneg i32 %.1156204.i to i64
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %145, label %select.unfold.i

145:                                              ; preds = %141, %139
  %146 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %decode_lowdelay.exit.thread

select.unfold.i:                                  ; preds = %141
  %147 = trunc i64 %.1154.i to i32
  %148 = getelementptr inbounds %struct.DiracSlice, ptr %43, i64 %indvars.iv.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i32 %147, ptr %149, align 8, !tbaa !241
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %.0161203.i, ptr %150, align 8, !tbaa !243
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 36
  store i32 %.0159212.i279, ptr %151, align 4, !tbaa !244
  %or.cond.i.i = icmp ult i32 %.1156204.i, 2147483135
  %152 = icmp ne ptr %.1150205.i, null
  %or.cond3.i.i = and i1 %152, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %.1156204.i, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %.1150205.i, ptr null
  %153 = add nuw nsw i32 %.018.i.i, 7
  %154 = lshr i32 %153, 3
  store ptr %.017.i.i, ptr %148, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 %.018.i.i, ptr %155, align 4, !tbaa !64
  %156 = add nuw nsw i32 %.018.i.i, 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 %156, ptr %157, align 8, !tbaa !65
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %161, align 8, !tbaa !67
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %162 = getelementptr inbounds i8, ptr %.1150205.i, i64 %.1154.i
  %.not176.i = icmp sle i64 %.1154.i, %127
  %163 = trunc i64 %142 to i32
  %164 = sub i32 %.1156204.i, %163
  %165 = add nuw i32 %.0161203.i, 1
  %166 = icmp sgt i32 %164, 0
  %167 = select i1 %.not176.i, i1 %166, i1 false
  br i1 %167, label %121, label %.critedge.loopexit.i

.critedge2.i:                                     ; preds = %121
  %168 = add nuw i32 %.0159212.i279, 1
  %exitcond241.not.i = icmp eq i32 %168, %.pre249.i
  br i1 %exitcond241.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !245

.critedge.loopexit.i:                             ; preds = %select.unfold.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader192.i..critedge.i_crit_edge, %.lr.ph216.i, %.critedge.loopexit.i
  %169 = phi i32 [ %.pre, %.preheader192.i..critedge.i_crit_edge ], [ %.pre362, %.critedge.loopexit.i ], [ %.pre362, %.lr.ph216.i ], [ %.pre362, %.critedge2.i ]
  %.0146.lcssa.i = phi i32 [ 0, %.preheader192.i..critedge.i_crit_edge ], [ %indvars.le.i, %.critedge.loopexit.i ], [ 0, %.lr.ph216.i ], [ %120, %.critedge2.i ]
  %170 = mul i32 %169, %.pre249.i
  %.not175.i = icmp eq i32 %170, %.0146.lcssa.i
  br i1 %.not175.i, label %173, label %171

171:                                              ; preds = %.critedge.i
  %172 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %decode_lowdelay.exit.thread

173:                                              ; preds = %.critedge.i
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %175 = load ptr, ptr %174, align 8, !tbaa !246
  %176 = tail call i32 %175(ptr noundef %24, ptr noundef nonnull @decode_hq_slice_row, ptr noundef %43, ptr noundef null, i32 noundef %.pre249.i) #13
  br label %224

.lr.ph224.i:                                      ; preds = %.lr.ph224.i.lr.ph, %.critedge6.i
  %.1160231.i284 = phi i32 [ 0, %.lr.ph224.i.lr.ph ], [ %220, %.critedge6.i ]
  %.3158232.i283 = phi i32 [ %110, %.lr.ph224.i.lr.ph ], [ %.4221.i, %.critedge6.i ]
  %.2151233.i282 = phi ptr [ %108, %.lr.ph224.i.lr.ph ], [ %.3152222.i, %.critedge6.i ]
  %.2234.i281 = phi i32 [ 0, %.lr.ph224.i.lr.ph ], [ %178, %.critedge6.i ]
  %177 = sext i32 %.2234.i281 to i64
  %178 = add i32 %118, %.2234.i281
  br label %179

179:                                              ; preds = %select.unfold190.i, %.lr.ph224.i
  %indvars.iv242.i = phi i64 [ %177, %.lr.ph224.i ], [ %indvars.iv.next243.i, %select.unfold190.i ]
  %.3152222.i = phi ptr [ %.2151233.i282, %.lr.ph224.i ], [ %212, %select.unfold190.i ]
  %.4221.i = phi i32 [ %.3158232.i283, %.lr.ph224.i ], [ %216, %select.unfold190.i ]
  %.1162220.i = phi i32 [ 0, %.lr.ph224.i ], [ %217, %select.unfold190.i ]
  %exitcond246.not.i = icmp eq i32 %.1162220.i, %118
  br i1 %exitcond246.not.i, label %.critedge6.i, label %180

180:                                              ; preds = %179
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %181 = load i32, ptr %116, align 4, !tbaa !201
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %indvars.iv.next243.i, %182
  %184 = load i32, ptr %117, align 4, !tbaa !202
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 %183, %185
  %187 = mul nsw i64 %indvars.iv242.i, %182
  %188 = sdiv i64 %187, %185
  %189 = sub nsw i64 %186, %188
  %190 = icmp sgt i64 %189, 2147483646
  br i1 %190, label %195, label %191

191:                                              ; preds = %180
  %192 = shl nsw i64 %189, 3
  %193 = zext nneg i32 %.4221.i to i64
  %194 = icmp sgt i64 %192, %193
  br i1 %194, label %195, label %select.unfold190.i

195:                                              ; preds = %191, %180
  %196 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %decode_lowdelay.exit.thread

select.unfold190.i:                               ; preds = %191
  %197 = trunc i64 %189 to i32
  %198 = getelementptr inbounds %struct.DiracSlice, ptr %43, i64 %indvars.iv242.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i32 %197, ptr %199, align 8, !tbaa !241
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 %.1162220.i, ptr %200, align 8, !tbaa !243
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 36
  store i32 %.1160231.i284, ptr %201, align 4, !tbaa !244
  %or.cond.i185.i = icmp samesign ult i32 %.4221.i, 2147483135
  %202 = icmp ne ptr %.3152222.i, null
  %or.cond3.i186.i = and i1 %202, %or.cond.i185.i
  %.018.i187.i = select i1 %or.cond3.i186.i, i32 %.4221.i, i32 0
  %.017.i188.i = select i1 %or.cond.i185.i, ptr %.3152222.i, ptr null
  %203 = add nuw nsw i32 %.018.i187.i, 7
  %204 = lshr i32 %203, 3
  store ptr %.017.i188.i, ptr %198, align 8, !tbaa !63
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 %.018.i187.i, ptr %205, align 4, !tbaa !64
  %206 = add nuw nsw i32 %.018.i187.i, 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i32 %206, ptr %207, align 8, !tbaa !65
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.017.i188.i, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 0, ptr %211, align 8, !tbaa !67
  %212 = getelementptr inbounds i8, ptr %.3152222.i, i64 %189
  %213 = lshr i32 %.4221.i, 3
  %214 = zext nneg i32 %213 to i64
  %.not174.i = icmp sle i64 %189, %214
  %215 = trunc i64 %192 to i32
  %216 = sub i32 %.4221.i, %215
  %217 = add nuw i32 %.1162220.i, 1
  %218 = icmp sgt i32 %216, 0
  %219 = select i1 %.not174.i, i1 %218, i1 false
  br i1 %219, label %179, label %.critedge4.loopexit.i

.critedge6.i:                                     ; preds = %179
  %220 = add nuw i32 %.1160231.i284, 1
  %exitcond247.not.i = icmp eq i32 %220, %115
  br i1 %exitcond247.not.i, label %.critedge4.i, label %.lr.ph224.i, !llvm.loop !247

.critedge4.loopexit.i:                            ; preds = %select.unfold190.i
  %indvars244.le.i = trunc i64 %indvars.iv.next243.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph235.i, %.critedge4.loopexit.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %indvars244.le.i, %.critedge4.loopexit.i ], [ 0, %.lr.ph235.i ], [ %178, %.critedge6.i ]
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %222 = load ptr, ptr %221, align 8, !tbaa !248
  %223 = tail call i32 %222(ptr noundef %24, ptr noundef nonnull @decode_lowdelay_slice, ptr noundef %43, ptr noundef null, i32 noundef %.2.lcssa.i, i32 noundef 48) #13
  br label %224

224:                                              ; preds = %.critedge4.i, %173
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %226 = load i32, ptr %225, align 8, !tbaa !117
  %.not177.i = icmp eq i32 %226, 0
  br i1 %.not177.i, label %decode_lowdelay.exit, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %71, align 4, !tbaa !96
  %.not178.i = icmp eq i32 %228, 0
  br i1 %.not178.i, label %431, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %231 = load ptr, ptr %230, align 8, !tbaa !218
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %233 = load i32, ptr %232, align 4, !tbaa !221
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %.lr.ph.i214.preheader, label %._crit_edge.i205

.lr.ph.i214.preheader:                            ; preds = %229
  %load_initial456 = load i32, ptr %231, align 4
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214.preheader, %.lr.ph.i214
  %store_forwarded457 = phi i32 [ %load_initial456, %.lr.ph.i214.preheader ], [ %237, %.lr.ph.i214 ]
  %indvars.iv.i215 = phi i64 [ 1, %.lr.ph.i214.preheader ], [ %indvars.iv.next.i216, %.lr.ph.i214 ]
  %235 = getelementptr i32, ptr %231, i64 %indvars.iv.i215
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = add i32 %236, %store_forwarded457
  store i32 %237, ptr %235, align 4, !tbaa !56
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %238 = load i32, ptr %232, align 4, !tbaa !221
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next.i216, %239
  br i1 %240, label %.lr.ph.i214, label %._crit_edge.i205, !llvm.loop !249

._crit_edge.i205:                                 ; preds = %.lr.ph.i214, %229
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %244 = load i32, ptr %243, align 8, !tbaa !222
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %.lr.ph46.preheader.i206, label %intra_dc_prediction_10.exit217

.lr.ph46.preheader.i206:                          ; preds = %._crit_edge.i205
  %246 = load i32, ptr %241, align 8, !tbaa !220
  %247 = load i32, ptr %242, align 4, !tbaa !215
  %248 = add nsw i32 %247, 1
  %249 = ashr i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %231, i64 %250
  br label %.lr.ph46.i207

.lr.ph46.i207:                                    ; preds = %._crit_edge42.i210, %.lr.ph46.preheader.i206
  %252 = phi i32 [ %289, %._crit_edge42.i210 ], [ %247, %.lr.ph46.preheader.i206 ]
  %253 = phi i32 [ %288, %._crit_edge42.i210 ], [ %246, %.lr.ph46.preheader.i206 ]
  %.044.i208 = phi ptr [ %293, %._crit_edge42.i210 ], [ %251, %.lr.ph46.preheader.i206 ]
  %.03643.i209 = phi i32 [ %294, %._crit_edge42.i210 ], [ 1, %.lr.ph46.preheader.i206 ]
  %254 = add nsw i32 %252, 1
  %255 = ashr i32 %253, %254
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %.044.i208, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !56
  %260 = load i32, ptr %.044.i208, align 4, !tbaa !56
  %261 = add i32 %260, %259
  store i32 %261, ptr %.044.i208, align 4, !tbaa !56
  %262 = load i32, ptr %232, align 4, !tbaa !221
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph41.i211, label %._crit_edge42.i210

.lr.ph41.i211:                                    ; preds = %.lr.ph46.i207, %.lr.ph41.i211
  %indvars.iv49.i212 = phi i64 [ %indvars.iv.next50.i213, %.lr.ph41.i211 ], [ 1, %.lr.ph46.i207 ]
  %264 = getelementptr i32, ptr %.044.i208, i64 %indvars.iv49.i212
  %265 = getelementptr i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !56
  %267 = load i32, ptr %241, align 8, !tbaa !220
  %268 = load i32, ptr %242, align 4, !tbaa !215
  %269 = add nsw i32 %268, 1
  %270 = ashr i32 %267, %269
  %271 = trunc nuw nsw i64 %indvars.iv49.i212 to i32
  %272 = sub nsw i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.044.i208, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = add i32 %275, %266
  %277 = getelementptr i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !56
  %279 = add i32 %276, %278
  %280 = mul i32 %279, 21845
  %281 = add i32 %280, 32767
  %282 = ashr i32 %281, 16
  %283 = load i32, ptr %264, align 4, !tbaa !56
  %284 = add i32 %282, %283
  store i32 %284, ptr %264, align 4, !tbaa !56
  %indvars.iv.next50.i213 = add nuw nsw i64 %indvars.iv49.i212, 1
  %285 = load i32, ptr %232, align 4, !tbaa !221
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next50.i213, %286
  br i1 %287, label %.lr.ph41.i211, label %._crit_edge42.i210, !llvm.loop !250

._crit_edge42.i210:                               ; preds = %.lr.ph41.i211, %.lr.ph46.i207
  %288 = load i32, ptr %241, align 8, !tbaa !220
  %289 = load i32, ptr %242, align 4, !tbaa !215
  %290 = add nsw i32 %289, 1
  %291 = ashr i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %.044.i208, i64 %292
  %294 = add nuw nsw i32 %.03643.i209, 1
  %295 = load i32, ptr %243, align 8, !tbaa !222
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %.lr.ph46.i207, label %intra_dc_prediction_10.exit217, !llvm.loop !251

intra_dc_prediction_10.exit217:                   ; preds = %._crit_edge42.i210, %._crit_edge.i205
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %298 = load ptr, ptr %297, align 8, !tbaa !218
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %300 = load i32, ptr %299, align 4, !tbaa !221
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %.lr.ph.i201.preheader, label %._crit_edge.i192

.lr.ph.i201.preheader:                            ; preds = %intra_dc_prediction_10.exit217
  %load_initial454 = load i32, ptr %298, align 4
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph.i201.preheader, %.lr.ph.i201
  %store_forwarded455 = phi i32 [ %load_initial454, %.lr.ph.i201.preheader ], [ %304, %.lr.ph.i201 ]
  %indvars.iv.i202 = phi i64 [ 1, %.lr.ph.i201.preheader ], [ %indvars.iv.next.i203, %.lr.ph.i201 ]
  %302 = getelementptr i32, ptr %298, i64 %indvars.iv.i202
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = add i32 %303, %store_forwarded455
  store i32 %304, ptr %302, align 4, !tbaa !56
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %305 = load i32, ptr %299, align 4, !tbaa !221
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i203, %306
  br i1 %307, label %.lr.ph.i201, label %._crit_edge.i192, !llvm.loop !249

._crit_edge.i192:                                 ; preds = %.lr.ph.i201, %intra_dc_prediction_10.exit217
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %311 = load i32, ptr %310, align 8, !tbaa !222
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %.lr.ph46.preheader.i193, label %intra_dc_prediction_10.exit204

.lr.ph46.preheader.i193:                          ; preds = %._crit_edge.i192
  %313 = load i32, ptr %308, align 8, !tbaa !220
  %314 = load i32, ptr %309, align 4, !tbaa !215
  %315 = add nsw i32 %314, 1
  %316 = ashr i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %298, i64 %317
  br label %.lr.ph46.i194

.lr.ph46.i194:                                    ; preds = %._crit_edge42.i197, %.lr.ph46.preheader.i193
  %319 = phi i32 [ %356, %._crit_edge42.i197 ], [ %314, %.lr.ph46.preheader.i193 ]
  %320 = phi i32 [ %355, %._crit_edge42.i197 ], [ %313, %.lr.ph46.preheader.i193 ]
  %.044.i195 = phi ptr [ %360, %._crit_edge42.i197 ], [ %318, %.lr.ph46.preheader.i193 ]
  %.03643.i196 = phi i32 [ %361, %._crit_edge42.i197 ], [ 1, %.lr.ph46.preheader.i193 ]
  %321 = add nsw i32 %319, 1
  %322 = ashr i32 %320, %321
  %323 = sub nsw i32 0, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.044.i195, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = load i32, ptr %.044.i195, align 4, !tbaa !56
  %328 = add i32 %327, %326
  store i32 %328, ptr %.044.i195, align 4, !tbaa !56
  %329 = load i32, ptr %299, align 4, !tbaa !221
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %.lr.ph41.i198, label %._crit_edge42.i197

.lr.ph41.i198:                                    ; preds = %.lr.ph46.i194, %.lr.ph41.i198
  %indvars.iv49.i199 = phi i64 [ %indvars.iv.next50.i200, %.lr.ph41.i198 ], [ 1, %.lr.ph46.i194 ]
  %331 = getelementptr i32, ptr %.044.i195, i64 %indvars.iv49.i199
  %332 = getelementptr i8, ptr %331, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = load i32, ptr %308, align 8, !tbaa !220
  %335 = load i32, ptr %309, align 4, !tbaa !215
  %336 = add nsw i32 %335, 1
  %337 = ashr i32 %334, %336
  %338 = trunc nuw nsw i64 %indvars.iv49.i199 to i32
  %339 = sub nsw i32 %338, %337
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %.044.i195, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !56
  %343 = add i32 %342, %333
  %344 = getelementptr i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !56
  %346 = add i32 %343, %345
  %347 = mul i32 %346, 21845
  %348 = add i32 %347, 32767
  %349 = ashr i32 %348, 16
  %350 = load i32, ptr %331, align 4, !tbaa !56
  %351 = add i32 %349, %350
  store i32 %351, ptr %331, align 4, !tbaa !56
  %indvars.iv.next50.i200 = add nuw nsw i64 %indvars.iv49.i199, 1
  %352 = load i32, ptr %299, align 4, !tbaa !221
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next50.i200, %353
  br i1 %354, label %.lr.ph41.i198, label %._crit_edge42.i197, !llvm.loop !250

._crit_edge42.i197:                               ; preds = %.lr.ph41.i198, %.lr.ph46.i194
  %355 = load i32, ptr %308, align 8, !tbaa !220
  %356 = load i32, ptr %309, align 4, !tbaa !215
  %357 = add nsw i32 %356, 1
  %358 = ashr i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %.044.i195, i64 %359
  %361 = add nuw nsw i32 %.03643.i196, 1
  %362 = load i32, ptr %310, align 8, !tbaa !222
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.lr.ph46.i194, label %intra_dc_prediction_10.exit204, !llvm.loop !251

intra_dc_prediction_10.exit204:                   ; preds = %._crit_edge42.i197, %._crit_edge.i192
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %365 = load ptr, ptr %364, align 8, !tbaa !218
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 3340
  %367 = load i32, ptr %366, align 4, !tbaa !221
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %.lr.ph.i189.preheader, label %._crit_edge.i188

.lr.ph.i189.preheader:                            ; preds = %intra_dc_prediction_10.exit204
  %load_initial = load i32, ptr %365, align 4
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph.i189.preheader, %.lr.ph.i189
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.i189.preheader ], [ %371, %.lr.ph.i189 ]
  %indvars.iv.i190 = phi i64 [ 1, %.lr.ph.i189.preheader ], [ %indvars.iv.next.i191, %.lr.ph.i189 ]
  %369 = getelementptr i32, ptr %365, i64 %indvars.iv.i190
  %370 = load i32, ptr %369, align 4, !tbaa !56
  %371 = add i32 %370, %store_forwarded
  store i32 %371, ptr %369, align 4, !tbaa !56
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %372 = load i32, ptr %366, align 4, !tbaa !221
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i191, %373
  br i1 %374, label %.lr.ph.i189, label %._crit_edge.i188, !llvm.loop !249

._crit_edge.i188:                                 ; preds = %.lr.ph.i189, %intra_dc_prediction_10.exit204
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %378 = load i32, ptr %377, align 8, !tbaa !222
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph46.preheader.i, label %decode_lowdelay.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i188
  %380 = load i32, ptr %375, align 8, !tbaa !220
  %381 = load i32, ptr %376, align 4, !tbaa !215
  %382 = add nsw i32 %381, 1
  %383 = ashr i32 %380, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %365, i64 %384
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge42.i, %.lr.ph46.preheader.i
  %386 = phi i32 [ %423, %._crit_edge42.i ], [ %381, %.lr.ph46.preheader.i ]
  %387 = phi i32 [ %422, %._crit_edge42.i ], [ %380, %.lr.ph46.preheader.i ]
  %.044.i = phi ptr [ %427, %._crit_edge42.i ], [ %385, %.lr.ph46.preheader.i ]
  %.03643.i = phi i32 [ %428, %._crit_edge42.i ], [ 1, %.lr.ph46.preheader.i ]
  %388 = add nsw i32 %386, 1
  %389 = ashr i32 %387, %388
  %390 = sub nsw i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %.044.i, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !56
  %394 = load i32, ptr %.044.i, align 4, !tbaa !56
  %395 = add i32 %394, %393
  store i32 %395, ptr %.044.i, align 4, !tbaa !56
  %396 = load i32, ptr %366, align 4, !tbaa !221
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %.lr.ph46.i, %.lr.ph41.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph41.i ], [ 1, %.lr.ph46.i ]
  %398 = getelementptr i32, ptr %.044.i, i64 %indvars.iv49.i
  %399 = getelementptr i8, ptr %398, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !56
  %401 = load i32, ptr %375, align 8, !tbaa !220
  %402 = load i32, ptr %376, align 4, !tbaa !215
  %403 = add nsw i32 %402, 1
  %404 = ashr i32 %401, %403
  %405 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %406 = sub nsw i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %.044.i, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !56
  %410 = add i32 %409, %400
  %411 = getelementptr i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !56
  %413 = add i32 %410, %412
  %414 = mul i32 %413, 21845
  %415 = add i32 %414, 32767
  %416 = ashr i32 %415, 16
  %417 = load i32, ptr %398, align 4, !tbaa !56
  %418 = add i32 %416, %417
  store i32 %418, ptr %398, align 4, !tbaa !56
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %419 = load i32, ptr %366, align 4, !tbaa !221
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next50.i, %420
  br i1 %421, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !250

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.lr.ph46.i
  %422 = load i32, ptr %375, align 8, !tbaa !220
  %423 = load i32, ptr %376, align 4, !tbaa !215
  %424 = add nsw i32 %423, 1
  %425 = ashr i32 %422, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.044.i, i64 %426
  %428 = add nuw nsw i32 %.03643.i, 1
  %429 = load i32, ptr %377, align 8, !tbaa !222
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %.lr.ph46.i, label %decode_lowdelay.exit, !llvm.loop !251

431:                                              ; preds = %227
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %434)
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %433)
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %432)
  br label %decode_lowdelay.exit

decode_lowdelay.exit:                             ; preds = %._crit_edge42.i, %431, %224, %._crit_edge.i188, %.loopexit, %1
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  %441 = getelementptr i8, ptr %0, i64 640
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %443 = getelementptr i8, ptr %0, i64 464
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %445 = getelementptr i8, ptr %0, i64 468
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 4628
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8152
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 6032
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 7056
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %476

476:                                              ; preds = %decode_lowdelay.exit, %.thread230
  %indvars.iv357 = phi i64 [ 0, %decode_lowdelay.exit ], [ %indvars.iv.next358, %.thread230 ]
  %477 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %435, i64 0, i64 %indvars.iv357
  %478 = load ptr, ptr %436, align 8, !tbaa !55
  %479 = load ptr, ptr %478, align 8, !tbaa !46
  %480 = getelementptr inbounds nuw [8 x ptr], ptr %479, i64 0, i64 %indvars.iv357
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %483 = load i32, ptr %482, align 8, !tbaa !209
  %484 = add nsw i32 %483, 15
  %485 = and i32 %484, -16
  %486 = sext i32 %485 to i64
  br label %487

487:                                              ; preds = %476, %487
  %indvars.iv344 = phi i64 [ 0, %476 ], [ %indvars.iv.next345, %487 ]
  %488 = load ptr, ptr %437, align 8, !tbaa !131
  %489 = mul nsw i64 %indvars.iv344, %486
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  %491 = getelementptr inbounds nuw [4 x ptr], ptr %438, i64 0, i64 %indvars.iv344
  store ptr %490, ptr %491, align 8, !tbaa !52
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 4
  br i1 %exitcond347.not, label %492, label %487, !llvm.loop !252

492:                                              ; preds = %487
  %493 = load i32, ptr %439, align 16, !tbaa !190
  %.not159 = icmp eq i32 %493, 0
  br i1 %.not159, label %494, label %681

494:                                              ; preds = %492
  %495 = load i32, ptr %5, align 4, !tbaa !113
  %.not160 = icmp eq i32 %495, 0
  br i1 %.not160, label %496, label %681

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !106
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !213
  %501 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !212
  %503 = mul nsw i32 %502, %500
  %504 = sext i32 %503 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %498, i8 0, i64 %504, i1 false)
  %505 = load ptr, ptr %0, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %506 = load i32, ptr %440, align 4, !tbaa !192
  %.not145.i = icmp eq i32 %506, 0
  br i1 %.not145.i, label %._crit_edge.i172, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %496
  %507 = mul nuw nsw i64 %indvars.iv357, 1344
  %508 = getelementptr i8, ptr %441, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 672
  br label %510

510:                                              ; preds = %661, %.lr.ph.i163
  %511 = phi i32 [ %506, %.lr.ph.i163 ], [ %662, %661 ]
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next172.i, %661 ]
  %.059136.i = phi i32 [ 0, %.lr.ph.i163 ], [ %.362.i, %661 ]
  %.064135.i = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i166, %661 ]
  %512 = icmp ne i64 %indvars.iv171.i, 0
  %513 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %508, i64 0, i64 %indvars.iv171.i
  %514 = load ptr, ptr %442, align 8, !tbaa !63
  %515 = load i32, ptr %444, align 8, !tbaa !65
  %.promoted.i = load i32, ptr %443, align 8, !tbaa !67
  %sext.i164 = shl i64 %.064135.i, 32
  %516 = ashr exact i64 %sext.i164, 32
  %517 = zext i1 %512 to i64
  br label %518

518:                                              ; preds = %652, %510
  %indvars.iv166.i = phi i64 [ %517, %510 ], [ %indvars.iv.next167.i, %652 ]
  %indvars.iv.i165 = phi i64 [ %516, %510 ], [ %indvars.iv.next.i166, %652 ]
  %.160133.i = phi i32 [ %.059136.i, %510 ], [ %.362.i, %652 ]
  %.val.i124130.i = phi i32 [ %.promoted.i, %510 ], [ %.val.i125.i, %652 ]
  %519 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %513, i64 0, i64 %indvars.iv166.i
  %indvars.iv.next.i166 = add nsw i64 %indvars.iv.i165, 1
  %520 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %indvars.iv.i165
  store ptr %519, ptr %520, align 8, !tbaa !253
  %521 = sub nsw i32 0, %.val.i124130.i
  %522 = and i32 %521, 7
  %.not.i.i167 = icmp eq i32 %522, 0
  br i1 %.not.i.i167, label %align_get_bits.exit.i168, label %523

523:                                              ; preds = %518
  %524 = add i32 %522, %.val.i124130.i
  %525 = call i32 @llvm.umin.i32(i32 %515, i32 %524)
  store i32 %525, ptr %443, align 8, !tbaa !67
  br label %align_get_bits.exit.i168

align_get_bits.exit.i168:                         ; preds = %523, %518
  %.val.i127.i = phi i32 [ %.val.i124130.i, %518 ], [ %525, %523 ]
  %526 = lshr i32 %.val.i127.i, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %514, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !61
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %.val.i127.i, 7
  %532 = shl i32 %530, %531
  %533 = and i32 %532, -1434451968
  %.not.i80.i = icmp eq i32 %533, 0
  br i1 %.not.i80.i, label %.preheader.i.i, label %534

534:                                              ; preds = %align_get_bits.exit.i168
  %535 = lshr i32 %532, 24
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !61
  %539 = zext i8 %538 to i32
  %540 = add i32 %.val.i127.i, %539
  %..i.i = call i32 @llvm.umin.i32(i32 %515, i32 %540)
  store i32 %..i.i, ptr %443, align 8, !tbaa !67
  %541 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %536
  %542 = load i8, ptr %541, align 1, !tbaa !61
  %543 = zext i8 %542 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %align_get_bits.exit.i168, %558
  %.045.i.i = phi i32 [ %570, %558 ], [ %532, %align_get_bits.exit.i168 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %558 ], [ %.val.i127.i, %align_get_bits.exit.i168 ]
  %.0.i.i = phi i32 [ %563, %558 ], [ 1, %align_get_bits.exit.i168 ]
  %544 = lshr i32 %.045.i.i, 24
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !61
  %spec.select57.i.i = call i8 @llvm.umin.i8(i8 %547, i8 8)
  %spec.select.i.i = zext nneg i8 %spec.select57.i.i to i32
  %548 = add i32 %.044.i.i, %spec.select.i.i
  %spec.select56.i.i = call i32 @llvm.umin.i32(i32 %515, i32 %548)
  %.not54.i.i = icmp eq i8 %547, 9
  br i1 %.not54.i.i, label %558, label %549

549:                                              ; preds = %.preheader.i.i
  %550 = zext i8 %547 to i32
  %551 = add nsw i32 %550, -1
  %552 = ashr i32 %551, 1
  %553 = shl i32 %.0.i.i, %552
  %554 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %545
  %555 = load i8, ptr %554, align 1, !tbaa !61
  %556 = zext i8 %555 to i32
  %557 = or i32 %553, %556
  br label %.loopexit.i.i

558:                                              ; preds = %.preheader.i.i
  %559 = shl i32 %.0.i.i, 4
  %560 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %545
  %561 = load i8, ptr %560, align 1, !tbaa !61
  %562 = zext i8 %561 to i32
  %563 = or i32 %559, %562
  %564 = lshr i32 %spec.select56.i.i, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %514, i64 %565
  %567 = load i32, ptr %566, align 1, !tbaa !61
  %568 = call i32 @llvm.bswap.i32(i32 %567)
  %569 = and i32 %spec.select56.i.i, 7
  %570 = shl i32 %568, %569
  %571 = icmp ult i32 %559, 134217728
  %572 = icmp ult i32 %548, %515
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %558, %549
  %.1.i.i = phi i32 [ %557, %549 ], [ %563, %558 ]
  store i32 %spec.select56.i.i, ptr %443, align 8, !tbaa !67
  %574 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %534
  %.val.i126.i = phi i32 [ %..i.i, %534 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %543, %534 ], [ %574, %.loopexit.i.i ]
  %575 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store i32 %.043.i.i, ptr %575, align 8, !tbaa !254
  %.not71.i = icmp eq i32 %.043.i.i, 0
  br i1 %.not71.i, label %652, label %576

576:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %577 = lshr i32 %.val.i126.i, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %514, i64 %578
  %580 = load i32, ptr %579, align 1, !tbaa !61
  %581 = call i32 @llvm.bswap.i32(i32 %580)
  %582 = and i32 %.val.i126.i, 7
  %583 = shl i32 %581, %582
  %584 = and i32 %583, -1434451968
  %.not.i81.i = icmp eq i32 %584, 0
  br i1 %.not.i81.i, label %.preheader.i84.i, label %585

585:                                              ; preds = %576
  %586 = lshr i32 %583, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !61
  %590 = zext i8 %589 to i32
  %591 = add i32 %.val.i126.i, %590
  %..i82.i = call i32 @llvm.umin.i32(i32 %515, i32 %591)
  store i32 %..i82.i, ptr %443, align 8, !tbaa !67
  %592 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %587
  %593 = load i8, ptr %592, align 1, !tbaa !61
  %594 = zext i8 %593 to i32
  br label %get_interleaved_ue_golomb.exit94.i

.preheader.i84.i:                                 ; preds = %576, %609
  %.045.i85.i = phi i32 [ %621, %609 ], [ %583, %576 ]
  %.044.i86.i = phi i32 [ %spec.select56.i90.i, %609 ], [ %.val.i126.i, %576 ]
  %.0.i87.i = phi i32 [ %614, %609 ], [ 1, %576 ]
  %595 = lshr i32 %.045.i85.i, 24
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !61
  %spec.select57.i88.i = call i8 @llvm.umin.i8(i8 %598, i8 8)
  %spec.select.i89.i = zext nneg i8 %spec.select57.i88.i to i32
  %599 = add i32 %.044.i86.i, %spec.select.i89.i
  %spec.select56.i90.i = call i32 @llvm.umin.i32(i32 %515, i32 %599)
  %.not54.i91.i = icmp eq i8 %598, 9
  br i1 %.not54.i91.i, label %609, label %600

600:                                              ; preds = %.preheader.i84.i
  %601 = zext i8 %598 to i32
  %602 = add nsw i32 %601, -1
  %603 = ashr i32 %602, 1
  %604 = shl i32 %.0.i87.i, %603
  %605 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %596
  %606 = load i8, ptr %605, align 1, !tbaa !61
  %607 = zext i8 %606 to i32
  %608 = or i32 %604, %607
  br label %.loopexit.i92.i

609:                                              ; preds = %.preheader.i84.i
  %610 = shl i32 %.0.i87.i, 4
  %611 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %596
  %612 = load i8, ptr %611, align 1, !tbaa !61
  %613 = zext i8 %612 to i32
  %614 = or i32 %610, %613
  %615 = lshr i32 %spec.select56.i90.i, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %514, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !61
  %619 = call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %spec.select56.i90.i, 7
  %621 = shl i32 %619, %620
  %622 = icmp ult i32 %610, 134217728
  %623 = icmp ult i32 %599, %515
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %.preheader.i84.i, label %.loopexit.i92.i, !llvm.loop !134

.loopexit.i92.i:                                  ; preds = %609, %600
  %.1.i93.i = phi i32 [ %608, %600 ], [ %614, %609 ]
  store i32 %spec.select56.i90.i, ptr %443, align 8, !tbaa !67
  %625 = add i32 %.1.i93.i, -1
  br label %get_interleaved_ue_golomb.exit94.i

get_interleaved_ue_golomb.exit94.i:               ; preds = %.loopexit.i92.i, %585
  %.val.i128.i = phi i32 [ %..i82.i, %585 ], [ %spec.select56.i90.i, %.loopexit.i92.i ]
  %.043.i83.i = phi i32 [ %594, %585 ], [ %625, %.loopexit.i92.i ]
  %626 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store i32 %.043.i83.i, ptr %626, align 8, !tbaa !255
  %627 = icmp ugt i32 %.043.i83.i, 115
  br i1 %627, label %.critedge.i174, label %align_get_bits.exit97.i

.critedge.i174:                                   ; preds = %get_interleaved_ue_golomb.exit94.i
  %628 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %629 = load ptr, ptr %0, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.043.i83.i) #13
  store i32 0, ptr %628, align 8, !tbaa !255
  br label %decode_component.exit.thread

align_get_bits.exit97.i:                          ; preds = %get_interleaved_ue_golomb.exit94.i
  %630 = sub nsw i32 0, %.val.i128.i
  %631 = and i32 %630, 7
  %.not.i96.i = icmp eq i32 %631, 0
  %632 = add i32 %631, %.val.i128.i
  %633 = call i32 @llvm.umin.i32(i32 %515, i32 %632)
  %.val.i129.i = select i1 %.not.i96.i, i32 %.val.i128.i, i32 %633
  %634 = sdiv i32 %.val.i129.i, 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %514, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %519, i64 56
  store ptr %636, ptr %637, align 8, !tbaa !256
  %.val73.i = load i32, ptr %445, align 4, !tbaa !64
  %638 = sub nsw i32 %.val73.i, %.val.i129.i
  %639 = icmp sgt i32 %638, 7
  br i1 %639, label %640, label %.thread99.i

640:                                              ; preds = %align_get_bits.exit97.i
  %641 = lshr i32 %638, 3
  %642 = icmp ugt i32 %.043.i.i, %641
  br i1 %642, label %.thread99.i, label %645

.thread99.i:                                      ; preds = %640, %align_get_bits.exit97.i
  %643 = phi i32 [ 0, %align_get_bits.exit97.i ], [ %641, %640 ]
  store i32 %643, ptr %575, align 8, !tbaa !254
  %644 = add nsw i32 %.160133.i, 1
  br label %645

645:                                              ; preds = %.thread99.i, %640
  %646 = phi i32 [ %643, %.thread99.i ], [ %.043.i.i, %640 ]
  %.4.i = phi i32 [ %644, %.thread99.i ], [ %.160133.i, %640 ]
  %647 = shl nuw nsw i32 %646, 3
  %648 = sub nsw i32 0, %.val.i129.i
  %649 = sub nsw i32 %515, %.val.i129.i
  %650 = icmp slt i32 %647, %648
  %..i.i.i = call i32 @llvm.smin.i32(i32 %647, i32 %649)
  %.0.i.i.i = select i1 %650, i32 %648, i32 %..i.i.i
  %651 = add nsw i32 %.0.i.i.i, %.val.i129.i
  store i32 %651, ptr %443, align 8, !tbaa !67
  br label %652

652:                                              ; preds = %645, %get_interleaved_ue_golomb.exit.i
  %.val.i125.i = phi i32 [ %651, %645 ], [ %.val.i126.i, %get_interleaved_ue_golomb.exit.i ]
  %.362.i = phi i32 [ %.4.i, %645 ], [ %.160133.i, %get_interleaved_ue_golomb.exit.i ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next167.i, 4
  br i1 %exitcond.not.i169, label %653, label %518, !llvm.loop !257

653:                                              ; preds = %652
  %654 = load i32, ptr %446, align 4, !tbaa !112
  %.not69.i = icmp eq i32 %654, 0
  br i1 %.not69.i, label %661, label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr %509, align 8, !tbaa !248
  %657 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %513, i64 0, i64 %517
  %.idx.i170 = mul nuw nsw i64 %indvars.iv171.i, 12
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i170
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %658, i64 4
  %.sroa.sel.i = select i1 %512, ptr %.sroa.gep.i, ptr %3
  %659 = select i1 %512, i32 3, i32 4
  %660 = call i32 %656(ptr noundef %505, ptr noundef nonnull @decode_subband_arith, ptr noundef %657, ptr noundef nonnull %.sroa.sel.i, i32 noundef %659, i32 noundef 64) #13
  %.pre.i171 = load i32, ptr %440, align 4, !tbaa !192
  br label %661

661:                                              ; preds = %655, %653
  %662 = phi i32 [ %511, %653 ], [ %.pre.i171, %655 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %663 = zext i32 %662 to i64
  %664 = icmp samesign ult i64 %indvars.iv.next172.i, %663
  br i1 %664, label %510, label %._crit_edge.loopexit.i, !llvm.loop !258

._crit_edge.loopexit.i:                           ; preds = %661
  %665 = trunc nsw i64 %indvars.iv.next.i166 to i32
  br label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %._crit_edge.loopexit.i, %496
  %666 = phi i32 [ 0, %496 ], [ %662, %._crit_edge.loopexit.i ]
  %.064.lcssa.i = phi i32 [ 0, %496 ], [ %665, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %496 ], [ %.362.i, %._crit_edge.loopexit.i ]
  %667 = load i32, ptr %446, align 4, !tbaa !112
  %.not.i173 = icmp eq i32 %667, 0
  br i1 %.not.i173, label %668, label %672

668:                                              ; preds = %._crit_edge.i172
  %669 = getelementptr inbounds nuw i8, ptr %505, i64 672
  %670 = load ptr, ptr %669, align 8, !tbaa !248
  %671 = call i32 %670(ptr noundef %505, ptr noundef nonnull @decode_subband_golomb, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.064.lcssa.i, i32 noundef 8) #13
  %.pre178.i = load i32, ptr %440, align 4, !tbaa !192
  br label %672

672:                                              ; preds = %668, %._crit_edge.i172
  %673 = phi i32 [ %.pre178.i, %668 ], [ %666, %._crit_edge.i172 ]
  %674 = mul i32 %673, 3
  %675 = add i32 %674, 1
  %.not146.i = icmp eq i32 %675, 0
  br i1 %.not146.i, label %._crit_edge142.i, label %.lr.ph141.preheader.i

.lr.ph141.preheader.i:                            ; preds = %672
  %wide.trip.count.i = zext i32 %675 to i64
  br label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next175.i, %.lr.ph141.i ]
  %.5139.i = phi i32 [ %.059.lcssa.i, %.lr.ph141.preheader.i ], [ %spec.select.i, %.lr.ph141.i ]
  %676 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv174.i
  %677 = load i32, ptr %676, align 4, !tbaa !56
  %678 = lshr i32 %677, 31
  %spec.select.i = add nsw i32 %678, %.5139.i
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !259

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %672
  %.5.lcssa.i = phi i32 [ %.059.lcssa.i, %672 ], [ %spec.select.i, %.lr.ph141.i ]
  %679 = lshr i32 %675, 1
  %680 = icmp ugt i32 %.5.lcssa.i, %679
  br i1 %680, label %decode_component.exit.thread, label %decode_component.exit

decode_component.exit.thread:                     ; preds = %._crit_edge142.i, %.critedge.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %decode_lowdelay.exit.thread

decode_component.exit:                            ; preds = %._crit_edge142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %681

681:                                              ; preds = %decode_component.exit, %494, %492
  %682 = load i32, ptr %447, align 8, !tbaa !191
  %683 = add i32 %682, 2
  %684 = load i32, ptr %440, align 4, !tbaa !192
  %685 = load i32, ptr %448, align 8, !tbaa !89
  %686 = call i32 @ff_spatial_idwt_init(ptr noundef nonnull %4, ptr noundef nonnull %477, i32 noundef %683, i32 noundef %684, i32 noundef %685) #13
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %decode_lowdelay.exit.thread, label %688

688:                                              ; preds = %681
  %689 = load i32, ptr %449, align 16, !tbaa !111
  %.not161 = icmp eq i32 %689, 0
  br i1 %.not161, label %.preheader, label %718

.preheader:                                       ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %691 = load i32, ptr %690, align 4, !tbaa !210
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph299, label %.thread230

.lr.ph299:                                        ; preds = %.preheader
  %693 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %694 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %477, i64 8
  br label %696

696:                                              ; preds = %.lr.ph299, %696
  %indvars.iv354 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next355, %696 ]
  %697 = load i32, ptr %448, align 8, !tbaa !89
  %698 = add nsw i32 %697, -8
  %699 = ashr i32 %698, 1
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 16
  %700 = trunc nuw nsw i64 %indvars.iv.next355 to i32
  call void @ff_spatial_idwt_slice2(ptr noundef nonnull %4, i32 noundef %700) #13
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [3 x ptr], ptr %475, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !57
  %704 = load i64, ptr %693, align 8, !tbaa !129
  %705 = mul nsw i64 %704, %indvars.iv354
  %706 = getelementptr inbounds i8, ptr %481, i64 %705
  %707 = trunc i64 %704 to i32
  %708 = load ptr, ptr %694, align 8, !tbaa !106
  %709 = load i32, ptr %695, align 8, !tbaa !213
  %710 = trunc nuw nsw i64 %indvars.iv354 to i32
  %711 = mul nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %708, i64 %712
  %714 = load i32, ptr %482, align 8, !tbaa !209
  call void %703(ptr noundef %706, i32 noundef %707, ptr noundef %713, i32 noundef %709, i32 noundef %714, i32 noundef 16) #13
  %715 = load i32, ptr %690, align 4, !tbaa !210
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next355, %716
  br i1 %717, label %696, label %.thread230, !llvm.loop !260

718:                                              ; preds = %688
  %719 = getelementptr inbounds nuw i8, ptr %477, i64 59
  %720 = load i8, ptr %719, align 1, !tbaa !145
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %723 = load i64, ptr %722, align 8, !tbaa !129
  %724 = mul nsw i64 %723, %721
  %725 = trunc i64 %724 to i32
  %726 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %727 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %728 = load i8, ptr %727, align 8, !tbaa !142
  %729 = icmp ugt i8 %728, 8
  %spec.store.select.i = zext i1 %729 to i64
  %730 = icmp ugt i8 %728, 16
  %spec.store.select1.i = select i1 %730, i64 2, i64 %spec.store.select.i
  %731 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %451, i64 0, i64 %spec.store.select1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %731, i64 32, i1 false)
  %732 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %453, i64 0, i64 %spec.store.select1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %732, i64 32, i1 false)
  %733 = getelementptr inbounds nuw [3 x ptr], ptr %454, i64 0, i64 %spec.store.select1.i
  %734 = load ptr, ptr %733, align 8, !tbaa !57
  store ptr %734, ptr %455, align 16, !tbaa !261
  %735 = load i32, ptr %456, align 16, !tbaa !152
  %736 = icmp ugt i32 %735, 1
  br i1 %736, label %741, label %737

737:                                              ; preds = %718
  %738 = load i16, ptr %457, align 2, !tbaa !95
  %.not.i175 = icmp eq i16 %738, 1
  br i1 %.not.i175, label %739, label %741

739:                                              ; preds = %737
  %740 = load i16, ptr %458, align 2, !tbaa !95
  %.not22.i = icmp eq i16 %740, 1
  br i1 %.not22.i, label %746, label %741

741:                                              ; preds = %739, %737, %718
  %742 = getelementptr inbounds nuw [3 x ptr], ptr %460, i64 0, i64 %spec.store.select1.i
  %743 = load ptr, ptr %742, align 8, !tbaa !57
  store ptr %743, ptr %459, align 8, !tbaa !262
  %744 = getelementptr inbounds nuw [3 x ptr], ptr %461, i64 0, i64 %spec.store.select1.i
  %745 = load ptr, ptr %744, align 8, !tbaa !57
  store ptr %745, ptr %462, align 16, !tbaa !263
  br label %select_dsp_funcs.exit

746:                                              ; preds = %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  br label %select_dsp_funcs.exit

select_dsp_funcs.exit:                            ; preds = %741, %746
  %.not162.not288 = icmp sgt i32 %689, 0
  br i1 %.not162.not288, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %select_dsp_funcs.exit, %820
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %820 ], [ 0, %select_dsp_funcs.exit ]
  %747 = getelementptr inbounds nuw [2 x ptr], ptr %463, i64 0, i64 %indvars.iv348
  %748 = load ptr, ptr %747, align 8, !tbaa !57
  %749 = load i32, ptr %482, align 8, !tbaa !209
  %750 = load i32, ptr %726, align 4, !tbaa !210
  %751 = load ptr, ptr %748, align 8, !tbaa !46
  %752 = getelementptr inbounds nuw [8 x ptr], ptr %751, i64 0, i64 %indvars.iv357
  %753 = load ptr, ptr %752, align 8, !tbaa !52
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %755 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %754, i64 0, i64 %indvars.iv357
  store ptr %753, ptr %755, align 8, !tbaa !52
  %756 = load ptr, ptr %464, align 8, !tbaa !264
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %758 = getelementptr inbounds nuw [8 x i32], ptr %757, i64 0, i64 %indvars.iv357
  %759 = load i32, ptr %758, align 4, !tbaa !56
  %760 = sext i32 %759 to i64
  call void %756(ptr noundef %753, i64 noundef %760, i32 noundef %749, i32 noundef %750, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  %761 = load i8, ptr %465, align 8, !tbaa !146
  %.not.i176 = icmp eq i8 %761, 0
  br i1 %.not.i176, label %820, label %.preheader.i177

.preheader.i177:                                  ; preds = %.lr.ph
  %762 = getelementptr inbounds nuw i8, ptr %748, i64 120
  %763 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %762, i64 0, i64 %indvars.iv357
  %764 = add nsw i32 %750, 16
  %.pre90.pre.i = load ptr, ptr %748, align 8, !tbaa !46
  br label %765

765:                                              ; preds = %.thread.i, %.preheader.i177
  %.pre90.i = phi ptr [ %.pre90.pre.i, %.preheader.i177 ], [ %.pre9091.i, %.thread.i ]
  %indvars.iv.i178 = phi i64 [ 1, %.preheader.i177 ], [ %indvars.iv.next.i179, %.thread.i ]
  %766 = getelementptr inbounds nuw [4 x ptr], ptr %763, i64 0, i64 %indvars.iv.i178
  %767 = load ptr, ptr %766, align 8, !tbaa !52
  %.not85.i = icmp eq ptr %767, null
  br i1 %.not85.i, label %768, label %.thread.i

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 64
  %770 = getelementptr inbounds nuw [8 x i32], ptr %769, i64 0, i64 %indvars.iv357
  %771 = load i32, ptr %770, align 4, !tbaa !56
  %772 = mul nsw i32 %771, %764
  %773 = add nsw i32 %772, 32
  %774 = sext i32 %773 to i64
  %775 = call noalias ptr @av_malloc(i64 noundef %774) #13
  store ptr %775, ptr %766, align 8, !tbaa !52
  %.not86.i = icmp eq ptr %775, null
  br i1 %.not86.i, label %decode_lowdelay.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %768
  %.pre.i181 = load ptr, ptr %748, align 8, !tbaa !46
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %765
  %.pre9091.i = phi ptr [ %.pre.i181, %..thread_crit_edge.i ], [ %.pre90.i, %765 ]
  %776 = phi ptr [ %775, %..thread_crit_edge.i ], [ %767, %765 ]
  %777 = getelementptr inbounds nuw i8, ptr %.pre9091.i, i64 64
  %778 = getelementptr inbounds nuw [8 x i32], ptr %777, i64 0, i64 %indvars.iv357
  %779 = load i32, ptr %778, align 4, !tbaa !56
  %780 = shl nsw i32 %779, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %776, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = getelementptr inbounds nuw [4 x ptr], ptr %755, i64 0, i64 %indvars.iv.i178
  store ptr %783, ptr %784, align 8, !tbaa !52
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 4
  br i1 %exitcond.not.i180, label %785, label %765, !llvm.loop !265

785:                                              ; preds = %.thread.i
  %786 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %787 = getelementptr inbounds nuw [3 x i32], ptr %786, i64 0, i64 %indvars.iv357
  %788 = load i32, ptr %787, align 4, !tbaa !56
  %.not84.i = icmp eq i32 %788, 0
  br i1 %.not84.i, label %789, label %819

789:                                              ; preds = %785
  %790 = load ptr, ptr %466, align 16, !tbaa !266
  %791 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !52
  %793 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !52
  %795 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !52
  %797 = load ptr, ptr %755, align 8, !tbaa !52
  call void %790(ptr noundef %792, ptr noundef %794, ptr noundef %796, ptr noundef %797, i32 noundef %779, i32 noundef %749, i32 noundef %750) #13
  %798 = load ptr, ptr %464, align 8, !tbaa !264
  %799 = load ptr, ptr %791, align 8, !tbaa !52
  %800 = load ptr, ptr %748, align 8, !tbaa !46
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 64
  %802 = getelementptr inbounds nuw [8 x i32], ptr %801, i64 0, i64 %indvars.iv357
  %803 = load i32, ptr %802, align 4, !tbaa !56
  %804 = sext i32 %803 to i64
  call void %798(ptr noundef %799, i64 noundef %804, i32 noundef %749, i32 noundef %750, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  %805 = load ptr, ptr %464, align 8, !tbaa !264
  %806 = load ptr, ptr %793, align 8, !tbaa !52
  %807 = load ptr, ptr %748, align 8, !tbaa !46
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 64
  %809 = getelementptr inbounds nuw [8 x i32], ptr %808, i64 0, i64 %indvars.iv357
  %810 = load i32, ptr %809, align 4, !tbaa !56
  %811 = sext i32 %810 to i64
  call void %805(ptr noundef %806, i64 noundef %811, i32 noundef %749, i32 noundef %750, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  %812 = load ptr, ptr %464, align 8, !tbaa !264
  %813 = load ptr, ptr %795, align 8, !tbaa !52
  %814 = load ptr, ptr %748, align 8, !tbaa !46
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 64
  %816 = getelementptr inbounds nuw [8 x i32], ptr %815, i64 0, i64 %indvars.iv357
  %817 = load i32, ptr %816, align 4, !tbaa !56
  %818 = sext i32 %817 to i64
  call void %812(ptr noundef %813, i64 noundef %818, i32 noundef %749, i32 noundef %750, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  br label %819

819:                                              ; preds = %789, %785
  store i32 1, ptr %787, align 4, !tbaa !56
  br label %820

820:                                              ; preds = %819, %.lr.ph
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %821 = load i32, ptr %449, align 16, !tbaa !111
  %822 = sext i32 %821 to i64
  %.not162.not = icmp slt i64 %indvars.iv.next349, %822
  br i1 %.not162.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %820
  %.pre363 = load i64, ptr %722, align 8, !tbaa !129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %select_dsp_funcs.exit
  %823 = phi i64 [ %.pre363, %._crit_edge.loopexit ], [ %723, %select_dsp_funcs.exit ]
  %824 = load ptr, ptr %467, align 16, !tbaa !132
  %825 = getelementptr inbounds nuw i8, ptr %477, i64 61
  %826 = load i8, ptr %825, align 1, !tbaa !227
  %827 = zext i8 %826 to i64
  %828 = shl nuw nsw i64 %827, 2
  %829 = mul nsw i64 %828, %823
  call void @llvm.memset.p0.i64(ptr align 2 %824, i8 0, i64 %829, i1 false)
  %830 = load i32, ptr %468, align 8, !tbaa !156
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph296, label %.thread230

.lr.ph296:                                        ; preds = %._crit_edge
  %832 = load i8, ptr %825, align 1, !tbaa !227
  %833 = zext i8 %832 to i32
  %834 = sub nsw i32 0, %833
  %835 = shl nsw i32 %725, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %477, i64 58
  %838 = getelementptr inbounds nuw i8, ptr %477, i64 60
  %839 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %sext = shl i64 %724, 32
  %841 = ashr exact i64 %sext, 32
  %842 = trunc nuw nsw i64 %indvars.iv357 to i32
  br label %843

843:                                              ; preds = %.lr.ph296, %901
  %indvars.iv351 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next352, %901 ]
  %844 = phi i32 [ %830, %.lr.ph296 ], [ %928, %901 ]
  %.0147292 = phi i32 [ %834, %.lr.ph296 ], [ %927, %901 ]
  %845 = call i32 @llvm.smax.i32(i32 %.0147292, i32 0)
  %846 = load ptr, ptr %467, align 16, !tbaa !132
  %847 = mul nsw i64 %indvars.iv351, %841
  %848 = getelementptr inbounds i16, ptr %846, i64 %847
  %849 = load ptr, ptr %469, align 16, !tbaa !108
  %850 = load i32, ptr %470, align 4, !tbaa !155
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %indvars.iv351, %851
  %853 = getelementptr inbounds %struct.DiracBlock, ptr %849, i64 %852
  %854 = add nsw i32 %844, -1
  %855 = zext i32 %854 to i64
  %856 = icmp eq i64 %indvars.iv351, %855
  %857 = icmp samesign ult i64 %indvars.iv351, 2
  %or.cond3.i = select i1 %857, i1 true, i1 %856
  br i1 %or.cond3.i, label %init_obmc_weights.exit, label %init_obmc_weights.exit.thread

init_obmc_weights.exit.thread:                    ; preds = %843
  %.pre365370 = load i32, ptr %726, align 4, !tbaa !210
  br label %861

init_obmc_weights.exit:                           ; preds = %843
  %.not.i182 = icmp eq i64 %indvars.iv351, 0
  %858 = zext i1 %856 to i32
  %859 = zext i1 %.not.i182 to i32
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %477, ptr noundef nonnull %471, i32 noundef 1, i32 noundef 0, i32 noundef %859, i32 noundef %858)
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %477, ptr noundef nonnull %472, i32 noundef 0, i32 noundef 0, i32 noundef %859, i32 noundef %858)
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %477, ptr noundef nonnull %473, i32 noundef 0, i32 noundef 1, i32 noundef %859, i32 noundef %858)
  %.pre364 = load i32, ptr %468, align 8, !tbaa !156
  %.pre366 = add nsw i32 %.pre364, -1
  %.pre367 = zext i32 %.pre366 to i64
  %860 = icmp eq i64 %indvars.iv351, %.pre367
  %.pre365 = load i32, ptr %726, align 4, !tbaa !210
  br i1 %860, label %866, label %861

861:                                              ; preds = %init_obmc_weights.exit.thread, %init_obmc_weights.exit
  %.pre365371 = phi i32 [ %.pre365370, %init_obmc_weights.exit.thread ], [ %.pre365, %init_obmc_weights.exit ]
  %862 = load i8, ptr %719, align 1, !tbaa !145
  %863 = zext i8 %862 to i32
  %864 = add nuw nsw i32 %845, %863
  %865 = icmp sgt i32 %864, %.pre365371
  br i1 %865, label %866, label %868

866:                                              ; preds = %861, %init_obmc_weights.exit
  %.pre365372 = phi i32 [ %.pre365371, %861 ], [ %.pre365, %init_obmc_weights.exit ]
  %867 = sub nsw i32 %.pre365372, %845
  br label %870

868:                                              ; preds = %861
  %.neg = sub i32 %.0147292, %845
  %869 = add i32 %.neg, %863
  br label %870

870:                                              ; preds = %868, %866
  %.0142 = phi i32 [ %867, %866 ], [ %869, %868 ]
  %871 = icmp slt i32 %.0142, 0
  br i1 %871, label %.thread230, label %872

872:                                              ; preds = %870
  %873 = load i8, ptr %825, align 1, !tbaa !227
  %874 = zext i8 %873 to i64
  %875 = shl nuw nsw i64 %874, 1
  %876 = load i64, ptr %722, align 8, !tbaa !129
  %877 = mul nsw i64 %875, %876
  %878 = getelementptr inbounds i16, ptr %848, i64 %877
  call void @llvm.memset.p0.i64(ptr align 2 %878, i8 0, i64 %836, i1 false)
  %879 = load i8, ptr %837, align 2, !tbaa !144
  %880 = zext i8 %879 to i32
  %881 = load i8, ptr %838, align 4, !tbaa !226
  %882 = zext i8 %881 to i32
  %883 = sub nsw i32 %880, %882
  %884 = sub nsw i32 0, %882
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef readonly %853, ptr noundef %848, ptr noundef nonnull %471, i32 noundef range(i32 -2147483648, 3) %842, i32 noundef %884, i32 noundef %.0147292)
  %885 = load i8, ptr %837, align 2, !tbaa !144
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw i16, ptr %848, i64 %886
  %888 = load i32, ptr %470, align 4, !tbaa !155
  %889 = icmp sgt i32 %888, 2
  br i1 %889, label %.lr.ph.i184, label %901

.lr.ph.i184:                                      ; preds = %872, %.lr.ph.i184
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i186, %.lr.ph.i184 ], [ 1, %872 ]
  %.039.i = phi i32 [ %893, %.lr.ph.i184 ], [ %883, %872 ]
  %.03637.i = phi ptr [ %895, %.lr.ph.i184 ], [ %887, %872 ]
  %890 = getelementptr inbounds nuw %struct.DiracBlock, ptr %853, i64 %indvars.iv.i185
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef nonnull readonly %890, ptr noundef %.03637.i, ptr noundef nonnull %472, i32 noundef range(i32 -2147483648, 3) %842, i32 noundef %.039.i, i32 noundef %.0147292)
  %891 = load i8, ptr %837, align 2, !tbaa !144
  %892 = zext i8 %891 to i32
  %893 = add nsw i32 %.039.i, %892
  %894 = zext i8 %891 to i64
  %895 = getelementptr inbounds nuw i16, ptr %.03637.i, i64 %894
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %896 = load i32, ptr %470, align 4, !tbaa !155
  %897 = add nsw i32 %896, -1
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next.i186, %898
  br i1 %899, label %.lr.ph.i184, label %._crit_edge.loopexit.i187, !llvm.loop !268

._crit_edge.loopexit.i187:                        ; preds = %.lr.ph.i184
  %900 = and i64 %indvars.iv.next.i186, 4294967295
  br label %901

901:                                              ; preds = %._crit_edge.loopexit.i187, %872
  %.036.lcssa.i = phi ptr [ %887, %872 ], [ %895, %._crit_edge.loopexit.i187 ]
  %.035.lcssa.i = phi i64 [ 1, %872 ], [ %900, %._crit_edge.loopexit.i187 ]
  %.0.lcssa.i = phi i32 [ %883, %872 ], [ %893, %._crit_edge.loopexit.i187 ]
  %902 = getelementptr inbounds nuw %struct.DiracBlock, ptr %853, i64 %.035.lcssa.i
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef nonnull readonly %902, ptr noundef %.036.lcssa.i, ptr noundef nonnull %473, i32 noundef range(i32 -2147483648, 3) %842, i32 noundef %.0.lcssa.i, i32 noundef %.0147292)
  %903 = sub nsw i32 %845, %.0147292
  %904 = sext i32 %903 to i64
  %905 = load i64, ptr %722, align 8, !tbaa !129
  %906 = mul nsw i64 %905, %904
  %907 = load i8, ptr %838, align 4, !tbaa !226
  %908 = zext i8 %907 to i64
  %909 = getelementptr i16, ptr %848, i64 %906
  %910 = getelementptr i16, ptr %909, i64 %908
  %911 = add nuw nsw i32 %.0142, %845
  call void @ff_spatial_idwt_slice2(ptr noundef nonnull %4, i32 noundef %911) #13
  %912 = load ptr, ptr %474, align 8, !tbaa !269
  %913 = zext nneg i32 %845 to i64
  %914 = load i64, ptr %722, align 8, !tbaa !129
  %915 = mul nsw i64 %914, %913
  %916 = getelementptr inbounds i8, ptr %481, i64 %915
  %917 = trunc i64 %914 to i32
  %918 = load ptr, ptr %839, align 8, !tbaa !106
  %919 = load i32, ptr %840, align 8, !tbaa !213
  %920 = ashr i32 %919, 1
  %921 = mul nsw i32 %920, %845
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i16, ptr %918, i64 %922
  %924 = load i32, ptr %482, align 8, !tbaa !209
  call void %912(ptr noundef %916, ptr noundef %910, i32 noundef %917, ptr noundef %923, i32 noundef %920, i32 noundef %924, i32 noundef %.0142) #13
  %925 = load i8, ptr %719, align 1, !tbaa !145
  %926 = zext i8 %925 to i32
  %927 = add nsw i32 %.0147292, %926
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %928 = load i32, ptr %468, align 8, !tbaa !156
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next352, %929
  br i1 %930, label %843, label %.thread230, !llvm.loop !270

.thread230:                                       ; preds = %870, %901, %696, %._crit_edge, %.preheader
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond361.not, label %decode_lowdelay.exit.thread, label %476, !llvm.loop !271

decode_lowdelay.exit.thread:                      ; preds = %681, %.thread230, %768, %decode_component.exit.thread, %145, %171, %35, %93, %195
  %.0 = phi i32 [ -1094995529, %145 ], [ -1094995529, %171 ], [ -12, %35 ], [ -12, %93 ], [ -1094995529, %195 ], [ -1094995529, %decode_component.exit.thread ], [ -12, %768 ], [ %686, %681 ], [ 0, %.thread230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !61
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %..i = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %..i, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %1, %39
  %.045.i = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044.i = phi i32 [ %spec.select56.i, %39 ], [ %3, %1 ]
  %.0.i = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045.i, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %26
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
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit.i

39:                                               ; preds = %.preheader.i
  %40 = shl i32 %.0.i, 4
  %41 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !61
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !61
  %24 = zext i8 %23 to i32
  br label %56

.preheader:                                       ; preds = %1, %39
  %.045 = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044 = phi i32 [ %spec.select56, %39 ], [ %3, %1 ]
  %.0 = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %26
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
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit

39:                                               ; preds = %.preheader
  %40 = shl i32 %.0, 4
  %41 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
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
  %12 = getelementptr inbounds nuw [22 x i16], ptr %4, i64 0, i64 %11
  br label %13

13:                                               ; preds = %dirac_get_arith_bit.exit21, %3
  %.019.i.i1633 = phi i16 [ %.promoted32, %3 ], [ %.019.i.i16, %dirac_get_arith_bit.exit21 ]
  %14 = phi i16 [ %.promoted31, %3 ], [ %99, %dirac_get_arith_bit.exit21 ]
  %.lcssa2630 = phi i32 [ %.promoted, %3 ], [ %.lcssa2629, %dirac_get_arith_bit.exit21 ]
  %.011 = phi i32 [ %1, %3 ], [ %128, %dirac_get_arith_bit.exit21 ]
  %.0 = phi i32 [ 1, %3 ], [ %125, %dirac_get_arith_bit.exit21 ]
  %15 = zext nneg i32 %.011 to i64
  %16 = getelementptr inbounds nuw [22 x i16], ptr %4, i64 0, i64 %15
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
  %29 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %28
  %30 = zext i1 %23 to i64
  %31 = getelementptr inbounds nuw [2 x i16], ptr %29, i64 0, i64 %30
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.27) #13
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
  %85 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %84
  %86 = zext i1 %79 to i64
  %87 = getelementptr inbounds nuw [2 x i16], ptr %85, i64 0, i64 %86
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
  %126 = getelementptr inbounds nuw [22 x i8], ptr @ff_dirac_next_ctx, i64 0, i64 %15
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
  %14 = getelementptr inbounds nuw %struct.DiracSlice, ptr %1, i64 %13
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
  %26 = getelementptr i8, ptr %9, i64 640
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4680
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4620
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %31

31:                                               ; preds = %.lr.ph, %decode_hq_slice.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_hq_slice.exit ]
  %32 = getelementptr inbounds nuw %struct.DiracSlice, ptr %14, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i32, ptr %22, align 8, !tbaa !203
  %34 = shl i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = sub nsw i32 %39, %36
  %41 = icmp slt i32 %34, %37
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %34, i32 %40)
  %.0.i.i.i = select i1 %41, i32 %37, i32 %..i.i.i
  %42 = add nsw i32 %.0.i.i.i, %36
  store i32 %42, ptr %35, align 8, !tbaa !67
  %43 = load ptr, ptr %32, align 8, !tbaa !63
  %44 = lshr i32 %42, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !61
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %42, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 24
  %52 = add i32 %42, 8
  %53 = tail call i32 @llvm.umin.i32(i32 %39, i32 %52)
  store i32 %53, ptr %35, align 8, !tbaa !67
  %54 = icmp ugt i32 %50, 1946157055
  br i1 %54, label %56, label %.preheader118.i

.preheader118.i:                                  ; preds = %31
  %55 = load i32, ptr %23, align 4, !tbaa !192
  %.not128.i = icmp eq i32 %55, 0
  br i1 %.not128.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader118.i
  %wide.trip.count.i = zext i32 %55 to i64
  br label %61

56:                                               ; preds = %31
  %57 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %51) #13
  br label %decode_hq_slice.exit

.preheader.i:                                     ; preds = %79, %.preheader118.i
  %58 = getelementptr i8, ptr %32, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 36
  br label %align_get_bits.exit.i

61:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next133.i, %79 ]
  %62 = icmp ne i64 %indvars.iv132.i, 0
  %63 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %24, i64 0, i64 %indvars.iv132.i
  %64 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %5, i64 0, i64 %indvars.iv132.i
  %65 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv132.i
  %66 = zext i1 %62 to i64
  br label %67

67:                                               ; preds = %67, %61
  %indvars.iv.i = phi i64 [ %66, %61 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 0, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !61
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %51, %70
  %narrow117.i = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %spec.select.i = zext nneg i32 %narrow117.i to i64
  %72 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %spec.select.i
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %indvars.iv.i
  store i32 %73, ptr %74, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %spec.select.i
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = add nsw i32 %76, 2
  %78 = getelementptr inbounds nuw [4 x i32], ptr %65, i64 0, i64 %indvars.iv.i
  store i32 %77, ptr %78, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %79, label %67, !llvm.loop !273

79:                                               ; preds = %67
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %61, !llvm.loop !274

align_get_bits.exit.i:                            ; preds = %._crit_edge.i, %.preheader.i
  %80 = phi i32 [ %55, %.preheader.i ], [ %214, %._crit_edge.i ]
  %81 = phi i32 [ %39, %.preheader.i ], [ %219, %._crit_edge.i ]
  %82 = phi i32 [ %53, %.preheader.i ], [ %222, %._crit_edge.i ]
  %indvars.iv143.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge.i ]
  %83 = load i64, ptr %25, align 8, !tbaa !204
  %84 = load ptr, ptr %32, align 8, !tbaa !63
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !61
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %82, 7
  %91 = shl i32 %89, %90
  %92 = lshr i32 %91, 24
  %93 = add i32 %82, 8
  %94 = tail call i32 @llvm.umin.i32(i32 %81, i32 %93)
  %95 = zext nneg i32 %92 to i64
  %96 = mul i64 %83, %95
  %97 = shl nsw i64 %96, 3
  %98 = sub nsw i32 0, %94
  %99 = and i32 %98, 7
  %.not.i.i = icmp eq i32 %99, 0
  %100 = add i32 %99, %94
  %minmaxop.i = select i1 %.not.i.i, i32 %93, i32 %100
  %101 = tail call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %81)
  store i32 %101, ptr %35, align 8, !tbaa !67
  %102 = ashr i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %84, i64 %103
  %.val112.i = load i32, ptr %58, align 4, !tbaa !64
  %105 = sub nsw i32 %.val112.i, %101
  %106 = sext i32 %105 to i64
  %.not109.i = icmp sgt i64 %97, %106
  br i1 %.not109.i, label %.thread.i, label %108

.thread.i:                                        ; preds = %align_get_bits.exit.i
  %107 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %decode_hq_slice.exit

108:                                              ; preds = %align_get_bits.exit.i
  %109 = load i32, ptr %59, align 8, !tbaa !243
  %110 = load i32, ptr %60, align 4, !tbaa !244
  %.not35.i.i = icmp eq i32 %80, 0
  br i1 %.not35.i.i, label %subband_coeffs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108
  %111 = mul nuw nsw i64 %indvars.iv143.i, 1344
  %112 = getelementptr i8, ptr %26, i64 %111
  %113 = load i32, ptr %27, align 8, !tbaa !200
  %114 = load i32, ptr %10, align 4, !tbaa !199
  %115 = add nsw i32 %109, 1
  %116 = add nsw i32 %110, 1
  %wide.trip.count.i.i = zext i32 %80 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %.03233.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %141, %117 ]
  %118 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %7, i64 %indvars.iv.i.i
  %119 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %112, i64 0, i64 %indvars.iv.i.i, i64 3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !222
  %122 = mul nsw i32 %121, %110
  %123 = udiv i32 %122, %113
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !275
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !221
  %127 = mul nsw i32 %126, %109
  %128 = udiv i32 %127, %114
  store i32 %128, ptr %118, align 4, !tbaa !277
  %129 = mul nsw i32 %126, %115
  %130 = udiv i32 %129, %114
  %131 = sub i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %131, ptr %132, align 4, !tbaa !278
  %133 = mul nsw i32 %121, %116
  %134 = udiv i32 %133, %113
  %135 = sub i32 %134, %123
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %135, ptr %136, align 4, !tbaa !279
  %137 = mul nsw i32 %135, %131
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %137, ptr %138, align 4, !tbaa !280
  %.not.i113.i = icmp eq i64 %indvars.iv.i.i, 0
  %139 = select i1 %.not.i113.i, i32 4, i32 3
  %140 = mul nsw i32 %137, %139
  %141 = add nsw i32 %140, %.03233.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %subband_coeffs.exit.i, label %117, !llvm.loop !238

subband_coeffs.exit.i:                            ; preds = %117, %108
  %.032.lcssa.i.i = phi i32 [ 0, %108 ], [ %141, %117 ]
  %142 = load i32, ptr %28, align 4, !tbaa !96
  %.not.i = icmp eq i32 %142, 0
  %143 = trunc i64 %96 to i32
  br i1 %.not.i, label %146, label %144

144:                                              ; preds = %subband_coeffs.exit.i
  %145 = tail call i32 @ff_dirac_golomb_read_32bit(ptr noundef nonnull %104, i32 noundef %143, ptr noundef %21, i32 noundef %.032.lcssa.i.i) #13
  br label %148

146:                                              ; preds = %subband_coeffs.exit.i
  %147 = tail call i32 @ff_dirac_golomb_read_16bit(ptr noundef nonnull %104, i32 noundef %143, ptr noundef %21, i32 noundef %.032.lcssa.i.i) #13
  br label %148

148:                                              ; preds = %146, %144
  %.0103.i = phi i32 [ %145, %144 ], [ %147, %146 ]
  %149 = icmp sgt i32 %.032.lcssa.i.i, %.0103.i
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  %151 = load i32, ptr %28, align 4, !tbaa !96
  %152 = add nsw i32 %151, 1
  %153 = shl i32 %.0103.i, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %21, i64 %154
  %156 = sub i32 %.032.lcssa.i.i, %.0103.i
  %157 = shl i32 %156, %152
  %158 = sext i32 %157 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %150, %148
  %160 = load i32, ptr %23, align 4, !tbaa !192
  %.not129.i = icmp eq i32 %160, 0
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %159
  %161 = mul nuw nsw i64 %indvars.iv143.i, 1344
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %.pre.pre.i = load i32, ptr %28, align 4, !tbaa !96
  br label %164

164:                                              ; preds = %210, %.lr.ph126.i
  %.pre.i = phi i32 [ %.pre.pre.i, %.lr.ph126.i ], [ %206, %210 ]
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next141.i, %210 ]
  %.0104124.i = phi i32 [ 0, %.lr.ph126.i ], [ %209, %210 ]
  %165 = getelementptr inbounds nuw [5 x %struct.SliceCoeffs], ptr %7, i64 0, i64 %indvars.iv140.i
  %166 = icmp ne i64 %indvars.iv140.i, 0
  %167 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %163, i64 0, i64 %indvars.iv140.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !275
  %170 = load i32, ptr %165, align 4, !tbaa !277
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !278
  %.inv.i = icmp sgt i32 %172, 2
  %173 = select i1 %.inv.i, i32 0, i32 2
  %174 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %5, i64 0, i64 %indvars.iv140.i
  %175 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv140.i
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !279
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %179 = zext i1 %166 to i64
  br label %180

180:                                              ; preds = %180, %164
  %181 = phi i32 [ %.pre.i, %164 ], [ %206, %180 ]
  %indvars.iv136.i = phi i64 [ %179, %164 ], [ %indvars.iv.next137.i, %180 ]
  %.1105122.i = phi i32 [ %.0104124.i, %164 ], [ %209, %180 ]
  %182 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %167, i64 0, i64 %indvars.iv136.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !218
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !220
  %187 = mul nsw i32 %186, %169
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = add nsw i32 %181, 1
  %191 = shl i32 %170, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = add nsw i32 %181, %173
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = sext i32 %.1105122.i to i64
  %199 = getelementptr inbounds i8, ptr %21, i64 %198
  %200 = sext i32 %186 to i64
  %201 = getelementptr inbounds nuw [4 x i32], ptr %174, i64 0, i64 %indvars.iv136.i
  %202 = load i32, ptr %201, align 4, !tbaa !56
  %203 = getelementptr inbounds nuw [4 x i32], ptr %175, i64 0, i64 %indvars.iv136.i
  %204 = load i32, ptr %203, align 4, !tbaa !56
  tail call void %197(ptr noundef %199, ptr noundef %193, i64 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %177, i32 noundef %172) #13
  %205 = load i32, ptr %178, align 4, !tbaa !280
  %206 = load i32, ptr %28, align 4, !tbaa !96
  %207 = add nsw i32 %206, 1
  %208 = shl i32 %205, %207
  %209 = add nsw i32 %208, %.1105122.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 4
  br i1 %exitcond139.not.i, label %210, label %180, !llvm.loop !281

210:                                              ; preds = %180
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %211 = load i32, ptr %23, align 4, !tbaa !192
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next141.i, %212
  br i1 %213, label %164, label %._crit_edge.i, !llvm.loop !282

._crit_edge.i:                                    ; preds = %210, %159
  %214 = phi i32 [ 0, %159 ], [ %211, %210 ]
  %.val.i = load i32, ptr %35, align 8, !tbaa !67
  %215 = sub i32 0, %.val.i
  %216 = trunc i64 %97 to i32
  %217 = add i32 %94, %216
  %218 = sub i32 %217, %.val.i
  %219 = load i32, ptr %38, align 8, !tbaa !65
  %220 = sub nsw i32 %219, %.val.i
  %221 = icmp slt i32 %218, %215
  %..i.i114.i = tail call i32 @llvm.smin.i32(i32 %218, i32 %220)
  %.0.i.i115.i = select i1 %221, i32 %215, i32 %..i.i114.i
  %222 = add nsw i32 %.0.i.i115.i, %.val.i
  store i32 %222, ptr %35, align 8, !tbaa !67
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next144.i, 3
  br i1 %exitcond148.not.i, label %decode_hq_slice.exit, label %align_get_bits.exit.i, !llvm.loop !283

decode_hq_slice.exit:                             ; preds = %._crit_edge.i, %56, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %10, align 4, !tbaa !199
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next, %224
  br i1 %225, label %31, label %._crit_edge, !llvm.loop !284

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
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %26
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
  %74 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %68, i64 0, i64 %indvars.iv100
  %75 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %71, i64 0, i64 %indvars.iv100
  %76 = zext i1 %73 to i64
  br label %77

77:                                               ; preds = %72, %77
  %indvars.iv = phi i64 [ %76, %72 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 0, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !61
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %17, %80
  %spec.select = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %82 = load i32, ptr %69, align 8, !tbaa !243
  %83 = load i32, ptr %70, align 4, !tbaa !244
  %84 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %75, i64 0, i64 %indvars.iv
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
  %107 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %100, i64 0, i64 %indvars.iv107
  %108 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %103, i64 0, i64 %indvars.iv107
  %109 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %104, i64 0, i64 %indvars.iv107
  %110 = zext i1 %106 to i64
  br label %111

111:                                              ; preds = %105, %111
  %indvars.iv103 = phi i64 [ %110, %105 ], [ %indvars.iv.next104, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 0, i64 %indvars.iv103
  %113 = load i8, ptr %112, align 1, !tbaa !61
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %17, %114
  %spec.select77 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = load i32, ptr %101, align 8, !tbaa !243
  %117 = load i32, ptr %102, align 4, !tbaa !244
  %118 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %108, i64 0, i64 %indvars.iv103
  %119 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %109, i64 0, i64 %indvars.iv103
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @intra_dc_prediction_10(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %load_initial = load i32, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr i32, ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add i32 %8, %store_forwarded
  store i32 %9, ptr %7, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !221
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !222
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph46.preheader, label %._crit_edge47

.lr.ph46.preheader:                               ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8, !tbaa !220
  %19 = load i32, ptr %14, align 4, !tbaa !215
  %20 = add nsw i32 %19, 1
  %21 = ashr i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %3, i64 %22
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
  %30 = getelementptr inbounds i32, ptr %.044, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = load i32, ptr %.044, align 4, !tbaa !56
  %33 = add i32 %32, %31
  store i32 %33, ptr %.044, align 4, !tbaa !56
  %34 = load i32, ptr %4, align 4, !tbaa !221
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.lr.ph46, %.lr.ph41
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph41 ], [ 1, %.lr.ph46 ]
  %36 = getelementptr i32, ptr %.044, i64 %indvars.iv49
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = load i32, ptr %13, align 8, !tbaa !220
  %40 = load i32, ptr %14, align 4, !tbaa !215
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %39, %41
  %43 = trunc nuw nsw i64 %indvars.iv49 to i32
  %44 = sub nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.044, i64 %45
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
  %57 = load i32, ptr %4, align 4, !tbaa !221
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next50, %58
  br i1 %59, label %.lr.ph41, label %._crit_edge42, !llvm.loop !250

._crit_edge42:                                    ; preds = %.lr.ph41, %.lr.ph46
  %60 = load i32, ptr %13, align 8, !tbaa !220
  %61 = load i32, ptr %14, align 4, !tbaa !215
  %62 = add nsw i32 %61, 1
  %63 = ashr i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.044, i64 %64
  %66 = add nuw nsw i32 %.03643, 1
  %67 = load i32, ptr %15, align 8, !tbaa !222
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph46, label %._crit_edge47, !llvm.loop !251

._crit_edge47:                                    ; preds = %._crit_edge42, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @intra_dc_prediction_8(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  %load_initial60 = load i16, ptr %3, align 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded61 = phi i16 [ %load_initial60, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr i16, ptr %3, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !95
  %9 = add i16 %8, %store_forwarded61
  store i16 %9, ptr %7, align 2, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %.043 = getelementptr inbounds i16, ptr %3, i64 %16
  %20 = sub nsw i32 0, %15
  %21 = sext i32 %20 to i64
  br i1 %6, label %.lr.ph41.us.preheader, label %.lr.ph47.split

.lr.ph41.us.preheader:                            ; preds = %.lr.ph47
  %wide.trip.count55 = zext nneg i32 %5 to i64
  br label %.lr.ph41.us

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %._crit_edge42.us
  %.045.us = phi ptr [ %.0.us, %._crit_edge42.us ], [ %.043, %.lr.ph41.us.preheader ]
  %.03644.us = phi i32 [ %44, %._crit_edge42.us ], [ 1, %.lr.ph41.us.preheader ]
  %22 = getelementptr inbounds i16, ptr %.045.us, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !95
  %24 = load i16, ptr %.045.us, align 2, !tbaa !95
  %25 = add i16 %24, %23
  store i16 %25, ptr %.045.us, align 2, !tbaa !95
  br label %26

26:                                               ; preds = %.lr.ph41.us, %26
  %store_forwarded = phi i16 [ %25, %.lr.ph41.us ], [ %43, %26 ]
  %indvars.iv52 = phi i64 [ 1, %.lr.ph41.us ], [ %indvars.iv.next53, %26 ]
  %27 = getelementptr i16, ptr %.045.us, i64 %indvars.iv52
  %28 = sext i16 %store_forwarded to i32
  %29 = sub nsw i64 %indvars.iv52, %16
  %30 = getelementptr inbounds i16, ptr %.045.us, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !95
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %28
  %34 = getelementptr i8, ptr %30, i64 -2
  %35 = load i16, ptr %34, align 2, !tbaa !95
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = mul nsw i32 %37, 21845
  %39 = add nsw i32 %38, 32767
  %40 = lshr i32 %39, 16
  %41 = load i16, ptr %27, align 2, !tbaa !95
  %42 = trunc nuw i32 %40 to i16
  %43 = add i16 %41, %42
  store i16 %43, ptr %27, align 2, !tbaa !95
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge42.us, label %26, !llvm.loop !290

._crit_edge42.us:                                 ; preds = %26
  %44 = add nuw nsw i32 %.03644.us, 1
  %.0.us = getelementptr inbounds i16, ptr %.045.us, i64 %16
  %exitcond57.not = icmp eq i32 %44, %18
  br i1 %exitcond57.not, label %._crit_edge48, label %.lr.ph41.us, !llvm.loop !291

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.lr.ph47.split
  %.045 = phi ptr [ %.0, %.lr.ph47.split ], [ %.043, %.lr.ph47 ]
  %.03644 = phi i32 [ %49, %.lr.ph47.split ], [ 1, %.lr.ph47 ]
  %45 = getelementptr inbounds i16, ptr %.045, i64 %21
  %46 = load i16, ptr %45, align 2, !tbaa !95
  %47 = load i16, ptr %.045, align 2, !tbaa !95
  %48 = add i16 %47, %46
  store i16 %48, ptr %.045, align 2, !tbaa !95
  %49 = add nuw nsw i32 %.03644, 1
  %.0 = getelementptr inbounds i16, ptr %.045, i64 %16
  %exitcond51.not = icmp eq i32 %49, %18
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph47.split, !llvm.loop !291

._crit_edge48:                                    ; preds = %.lr.ph47.split, %._crit_edge42.us, %._crit_edge
  ret void
}

declare i32 @ff_dirac_golomb_read_32bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_dirac_golomb_read_16bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subband(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !221
  %11 = mul i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %13 = load i32, ptr %12, align 4, !tbaa !199
  %14 = udiv i32 %11, %13
  %15 = add nsw i32 %3, 1
  %16 = mul nsw i32 %10, %15
  %17 = udiv i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = mul nsw i32 %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = udiv i32 %20, %22
  %24 = add nsw i32 %4, 1
  %25 = mul nsw i32 %19, %24
  %26 = udiv i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !220
  %31 = mul nsw i32 %30, %23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !220
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %2) #13
  br label %.loopexit

47:                                               ; preds = %42
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %48
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
  br label %.backedge278

._crit_edge.us.thread:                            ; preds = %.critedge.us.thread, %._crit_edge.us
  %66 = phi i32 [ %.val113.us, %._crit_edge.us ], [ %.val114.us, %.critedge.us.thread ]
  %.194.us = phi ptr [ %223, %._crit_edge.us ], [ null, %.critedge.us.thread ]
  %.pn.in = load i32, ptr %29, align 8, !tbaa !220
  %.pn = sext i32 %.pn.in to i64
  %67 = getelementptr inbounds i8, ptr %.095217.us, i64 %.pn
  %68 = add nsw i32 %.089219.us, 1
  %69 = icmp slt i32 %68, %26
  br i1 %69, label %.preheader181.us, label %.loopexit, !llvm.loop !292

.backedge278:                                     ; preds = %.backedge278.backedge, %.preheader181.us
  %70 = phi i32 [ %65, %.preheader181.us ], [ %.be, %.backedge278.backedge ]
  %indvars.iv = phi i64 [ %64, %.preheader181.us ], [ %indvars.iv.be, %.backedge278.backedge ]
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

80:                                               ; preds = %.backedge278
  %81 = lshr i32 %78, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !61
  %85 = zext i8 %84 to i32
  %86 = add i32 %70, %85
  %..i.i.i.us = tail call i32 @llvm.umin.i32(i32 %71, i32 %86)
  store i32 %..i.i.i.us, ptr %54, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !61
  %89 = zext i8 %88 to i32
  br label %get_interleaved_ue_golomb.exit.i.i.us

.preheader.i.i.i.us:                              ; preds = %.backedge278, %104
  %.045.i.i.i.us = phi i32 [ %116, %104 ], [ %78, %.backedge278 ]
  %.044.i.i.i.us = phi i32 [ %spec.select56.i.i.i.us, %104 ], [ %70, %.backedge278 ]
  %.0.i.i.i.us = phi i32 [ %109, %104 ], [ 1, %.backedge278 ]
  %90 = lshr i32 %.045.i.i.i.us, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
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
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %91
  %101 = load i8, ptr %100, align 1, !tbaa !61
  %102 = zext i8 %101 to i32
  %103 = or i32 %99, %102
  br label %.loopexit.i.i.i.us

104:                                              ; preds = %.preheader.i.i.i.us
  %105 = shl i32 %.0.i.i.i.us, 4
  %106 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %91
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
  %143 = getelementptr inbounds i32, ptr %.095217.us, i64 %indvars.iv
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
  %158 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !61
  %160 = zext i8 %159 to i32
  %161 = add i32 %.val114.us, %160
  %..i.i.i117.us = tail call i32 @llvm.umin.i32(i32 %146, i32 %161)
  store i32 %..i.i.i117.us, ptr %54, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %157
  %163 = load i8, ptr %162, align 1, !tbaa !61
  %164 = zext i8 %163 to i32
  br label %get_interleaved_ue_golomb.exit.i.i118.us

.preheader.i.i.i126.us:                           ; preds = %145, %179
  %.045.i.i.i127.us = phi i32 [ %191, %179 ], [ %153, %145 ]
  %.044.i.i.i128.us = phi i32 [ %spec.select56.i.i.i132.us, %179 ], [ %.val114.us, %145 ]
  %.0.i.i.i129.us = phi i32 [ %184, %179 ], [ 1, %145 ]
  %165 = lshr i32 %.045.i.i.i127.us, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %166
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
  %175 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %166
  %176 = load i8, ptr %175, align 1, !tbaa !61
  %177 = zext i8 %176 to i32
  %178 = or i32 %174, %177
  br label %.loopexit.i.i.i134.us

179:                                              ; preds = %.preheader.i.i.i126.us
  %180 = shl i32 %.0.i.i.i129.us, 4
  %181 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %166
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
  %218 = getelementptr inbounds i32, ptr %.093218.us, i64 %indvars.iv
  store i32 %.0.i125.us, ptr %218, align 4, !tbaa !56
  %.val113.us = load i32, ptr %54, align 8, !tbaa !67
  %.not109.us = icmp slt i32 %.val113.us, %5
  br i1 %.not109.us, label %.critedge.us, label %.loopexit

.critedge.us:                                     ; preds = %coeff_unpack_golomb.exit136.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %219 = icmp slt i64 %indvars.iv.next, %63
  br i1 %219, label %.backedge278.backedge, label %._crit_edge.us

.backedge278.backedge:                            ; preds = %.critedge.us, %.critedge.us.thread
  %.be = phi i32 [ %.val113.us, %.critedge.us ], [ %.val114.us, %.critedge.us.thread ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.critedge.us ], [ %indvars.iv.next270, %.critedge.us.thread ]
  br label %.backedge278, !llvm.loop !293

.critedge.us.thread:                              ; preds = %144
  %indvars.iv.next270 = add nsw i64 %indvars.iv, 1
  %220 = icmp slt i64 %indvars.iv.next270, %63
  br i1 %220, label %.backedge278.backedge, label %._crit_edge.us.thread

._crit_edge.us:                                   ; preds = %.critedge.us
  %221 = load i32, ptr %61, align 8, !tbaa !220
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
  %.promoted.us229 = phi i32 [ %.val115, %.preheader.lr.ph.split.us ], [ %.val224.us273275, %._crit_edge.us228.thread ]
  %.190227.us = phi i32 [ %23, %.preheader.lr.ph.split.us ], [ %233, %._crit_edge.us228.thread ]
  %.2226.us = phi ptr [ %43, %.preheader.lr.ph.split.us ], [ %.3.us, %._crit_edge.us228.thread ]
  %.196225.us = phi ptr [ %33, %.preheader.lr.ph.split.us ], [ %232, %._crit_edge.us228.thread ]
  %.not104.us = icmp eq ptr %.2226.us, null
  br label %.backedge

._crit_edge.us228.thread:                         ; preds = %.critedge111.us.thread, %._crit_edge.us228
  %.val224.us273275 = phi i32 [ %.val221.us, %._crit_edge.us228 ], [ %.val222.us, %.critedge111.us.thread ]
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
  %246 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !61
  %248 = zext i8 %247 to i32
  %249 = add i32 %.val223.us, %248
  %..i.i.i138.us = tail call i32 @llvm.umin.i32(i32 %228, i32 %249)
  store i32 %..i.i.i138.us, ptr %54, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %245
  %251 = load i8, ptr %250, align 1, !tbaa !61
  %252 = zext i8 %251 to i32
  br label %get_interleaved_ue_golomb.exit.i.i139.us

.preheader.i.i.i147.us:                           ; preds = %.backedge, %267
  %.045.i.i.i148.us = phi i32 [ %279, %267 ], [ %241, %.backedge ]
  %.044.i.i.i149.us = phi i32 [ %spec.select56.i.i.i153.us, %267 ], [ %.val223.us, %.backedge ]
  %.0.i.i.i150.us = phi i32 [ %272, %267 ], [ 1, %.backedge ]
  %253 = lshr i32 %.045.i.i.i148.us, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %254
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
  %263 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %254
  %264 = load i8, ptr %263, align 1, !tbaa !61
  %265 = zext i8 %264 to i32
  %266 = or i32 %262, %265
  br label %.loopexit.i.i.i155.us

267:                                              ; preds = %.preheader.i.i.i147.us
  %268 = shl i32 %.0.i.i.i150.us, 4
  %269 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %254
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
  %307 = getelementptr inbounds i16, ptr %.196225.us, i64 %indvars.iv267
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
  %321 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !61
  %323 = zext i8 %322 to i32
  %324 = add i32 %.val222.us, %323
  %..i.i.i159.us = tail call i32 @llvm.umin.i32(i32 %228, i32 %324)
  store i32 %..i.i.i159.us, ptr %54, align 8, !tbaa !67
  %325 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %320
  %326 = load i8, ptr %325, align 1, !tbaa !61
  %327 = zext i8 %326 to i32
  br label %get_interleaved_ue_golomb.exit.i.i160.us

.preheader.i.i.i168.us:                           ; preds = %309, %342
  %.045.i.i.i169.us = phi i32 [ %354, %342 ], [ %316, %309 ]
  %.044.i.i.i170.us = phi i32 [ %spec.select56.i.i.i174.us, %342 ], [ %.val222.us, %309 ]
  %.0.i.i.i171.us = phi i32 [ %347, %342 ], [ 1, %309 ]
  %328 = lshr i32 %.045.i.i.i169.us, 24
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %329
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
  %338 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %329
  %339 = load i8, ptr %338, align 1, !tbaa !61
  %340 = zext i8 %339 to i32
  %341 = or i32 %337, %340
  br label %.loopexit.i.i.i176.us

342:                                              ; preds = %.preheader.i.i.i168.us
  %343 = shl i32 %.0.i.i.i171.us, 4
  %344 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %329
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
  %382 = getelementptr inbounds i16, ptr %.2226.us, i64 %indvars.iv267
  store i16 %.0.i167.us, ptr %382, align 2, !tbaa !95
  %.not105.us = icmp slt i32 %.val221.us, %5
  br i1 %.not105.us, label %.critedge111.us, label %.loopexit

.critedge111.us:                                  ; preds = %coeff_unpack_golomb.exit178.us
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %383 = icmp slt i64 %indvars.iv.next268, %230
  br i1 %383, label %.backedge.backedge, label %._crit_edge.us228

.backedge.backedge:                               ; preds = %.critedge111.us, %.critedge111.us.thread
  %indvars.iv267.be = phi i64 [ %indvars.iv.next268, %.critedge111.us ], [ %indvars.iv.next268272, %.critedge111.us.thread ]
  %.val223.us.be = phi i32 [ %.val221.us, %.critedge111.us ], [ %.val222.us, %.critedge111.us.thread ]
  br label %.backedge, !llvm.loop !295

.critedge111.us.thread:                           ; preds = %308
  %indvars.iv.next268272 = add nsw i64 %indvars.iv267, 1
  %384 = icmp slt i64 %indvars.iv.next268272, %230
  br i1 %384, label %.backedge.backedge, label %._crit_edge.us228.thread

._crit_edge.us228:                                ; preds = %.critedge111.us
  %385 = load i32, ptr %226, align 8, !tbaa !220
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
  %8 = load i32, ptr %1, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !223
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x %struct.anon], ptr %7, i64 0, i64 %14
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
  call void @ff_dirac_init_arith_decoder(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %23) #13
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
  %44 = load i32, ptr %39, align 8, !tbaa !222
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
  %51 = load i32, ptr %41, align 4, !tbaa !221
  %52 = sext i32 %51 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = mul nsw i64 %indvars.iv.next, %52
  %54 = sdiv i64 %53, %42
  %55 = trunc i64 %54 to i32
  %56 = call fastcc i32 @codeblock(ptr noundef %6, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %3, i32 noundef %.044.i, i32 noundef %55, i32 noundef %.045.i3, i32 noundef %48, i32 noundef %21, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %decode_subband_internal.exit, label %49, !llvm.loop !297

._crit_edge:                                      ; preds = %.loopexit, %24
  %58 = load i32, ptr %9, align 4, !tbaa !223
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
  %.0.i = phi i32 [ 0, %2 ], [ 0, %67 ], [ 0, %68 ], [ 0, %60 ], [ 0, %._crit_edge ], [ %56, %50 ]
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
  %9 = load i32, ptr %7, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !223
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %15
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
  %45 = load i32, ptr %40, align 8, !tbaa !222
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
  %52 = load i32, ptr %42, align 4, !tbaa !221
  %53 = sext i32 %52 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = mul nsw i64 %indvars.iv.next, %53
  %55 = sdiv i64 %54, %43
  %56 = trunc i64 %55 to i32
  %57 = call fastcc i32 @codeblock(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %3, i32 noundef %.044.i, i32 noundef %56, i32 noundef %.045.i4, i32 noundef %49, i32 noundef %22, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %decode_subband_internal.exit, label %50, !llvm.loop !297

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 4, !tbaa !223
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
  %.0.i = phi i32 [ 0, %2 ], [ 0, %68 ], [ 0, %69 ], [ 0, %61 ], [ 0, %._crit_edge ], [ %57, %51 ]
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
  %30 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %29
  %31 = zext i1 %24 to i64
  %32 = getelementptr inbounds nuw [2 x i16], ptr %30, i64 0, i64 %31
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
  %117 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %116
  %118 = zext i1 %111 to i64
  %119 = getelementptr inbounds nuw [2 x i16], ptr %117, i64 0, i64 %118
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
  %178 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !61
  %180 = zext i8 %179 to i32
  %181 = add i32 %163, %180
  %..i.i = tail call i32 @llvm.umin.i32(i32 %165, i32 %181)
  store i32 %..i.i, ptr %162, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %177
  %183 = load i8, ptr %182, align 1, !tbaa !61
  %184 = zext i8 %183 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %161, %199
  %.045.i.i = phi i32 [ %211, %199 ], [ %173, %161 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %199 ], [ %163, %161 ]
  %.0.i.i109 = phi i32 [ %204, %199 ], [ 1, %161 ]
  %185 = lshr i32 %.045.i.i, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %186
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
  %195 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %186
  %196 = load i8, ptr %195, align 1, !tbaa !61
  %197 = zext i8 %196 to i32
  %198 = or i32 %194, %197
  br label %.loopexit.i.i

199:                                              ; preds = %.preheader.i.i
  %200 = shl i32 %.0.i.i109, 4
  %201 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %186
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef nonnull @.str.45) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %247) #13
  store i32 0, ptr %246, align 8, !tbaa !255
  br label %.loopexit

251:                                              ; preds = %245
  %252 = zext nneg i32 %247 to i64
  %253 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %256 = load i32, ptr %255, align 16, !tbaa !111
  %.not98 = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw [122 x i32], ptr @ff_dirac_qoffset_inter_tab, i64 0, i64 %252
  %258 = getelementptr inbounds nuw [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %252
  %.088.in.in = select i1 %.not98, ptr %258, ptr %257
  %.088.in = load i32, ptr %.088.in.in, align 4, !tbaa !56
  %.088 = add nsw i32 %.088.in, 2
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !218
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !220
  %263 = mul nsw i32 %262, %6
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %.not99 = icmp eq i32 %9, 0
  %266 = icmp slt i32 %6, %7
  br i1 %.not99, label %.preheader157, label %.preheader159

.preheader159:                                    ; preds = %251
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br i1 %266, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader159
  %268 = icmp slt i32 %4, %5
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %268, label %.lr.ph192.split.us.preheader, label %.lr.ph192.split

.lr.ph192.split.us.preheader:                     ; preds = %.lr.ph192
  %278 = sext i32 %4 to i64
  br label %.lr.ph192.split.us

.lr.ph192.split.us:                               ; preds = %.lr.ph192.split.us.preheader, %._crit_edge.us
  %.084191.us = phi ptr [ %519, %._crit_edge.us ], [ %265, %.lr.ph192.split.us.preheader ]
  %.090190.us = phi i32 [ %520, %._crit_edge.us ], [ %6, %.lr.ph192.split.us.preheader ]
  %279 = load i32, ptr %267, align 4, !tbaa !172
  %.not101.us = icmp eq i32 %279, 0
  br i1 %.not101.us, label %.preheader158.us, label %.loopexit

280:                                              ; preds = %.preheader158.us, %515
  %indvars.iv = phi i64 [ %278, %.preheader158.us ], [ %indvars.iv.next, %515 ]
  %281 = load i32, ptr %269, align 4, !tbaa !215
  %.not102.us = icmp eq i32 %281, 0
  %282 = load i32, ptr %261, align 8, !tbaa !220
  br i1 %.not102.us, label %398, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i32, ptr %.084191.us, i64 %indvars.iv
  %285 = add nsw i32 %281, 1
  %286 = ashr i32 %282, %285
  %287 = sub nsw i32 0, %286
  %288 = load ptr, ptr %270, align 8, !tbaa !224
  %.not.i111.us = icmp eq ptr %288, null
  br i1 %.not.i111.us, label %306, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !218
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !220
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %295 = load i32, ptr %294, align 4, !tbaa !215
  %296 = add nsw i32 %295, 1
  %297 = ashr i32 %293, %296
  %298 = mul nsw i32 %297, %516
  %299 = trunc nsw i64 %indvars.iv to i32
  %300 = ashr i32 %299, 1
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %291, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !56
  %.not45.i.us = icmp eq i32 %304, 0
  %305 = select i1 %.not45.i.us, i32 0, i32 2
  br label %306

306:                                              ; preds = %289, %283
  %.039.i.us = phi i32 [ %305, %289 ], [ 0, %283 ]
  %307 = load i32, ptr %271, align 4, !tbaa !223
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = sext i32 %287 to i64
  %311 = getelementptr inbounds i32, ptr %284, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !56
  br label %313

313:                                              ; preds = %309, %306
  %.0.i112.us = phi i32 [ %312, %309 ], [ 0, %306 ]
  %314 = icmp eq i64 %indvars.iv, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %284, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !56
  %318 = sext i32 %287 to i64
  %319 = getelementptr inbounds i32, ptr %284, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !56
  %321 = xor i32 %286, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %284, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !56
  %325 = or i32 %320, %324
  %326 = or i32 %325, %317
  %327 = icmp eq i32 %307, 2
  %spec.select.i113.us = select i1 %327, i32 %317, i32 %.0.i112.us
  br label %332

328:                                              ; preds = %313
  %329 = sext i32 %287 to i64
  %330 = getelementptr inbounds i32, ptr %284, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !56
  br label %332

332:                                              ; preds = %328, %315
  %.pn.in.in.i.us = phi i32 [ %331, %328 ], [ %326, %315 ]
  %.1.i.us = phi i32 [ %.0.i112.us, %328 ], [ %spec.select.i113.us, %315 ]
  %.pn.in.i.us = icmp eq i32 %.pn.in.in.i.us, 0
  %.pn.i.us = zext i1 %.pn.in.i.us to i32
  %.140.i.us = or disjoint i32 %.039.i.us, %.pn.i.us
  %333 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef %.140.i.us, i32 noundef 14)
  %.not49.i.us = icmp eq i32 %333, 0
  br i1 %.not49.i.us, label %coeff_unpack_arith_10.exit.us, label %334

334:                                              ; preds = %332
  %335 = mul i32 %333, %254
  %336 = add i32 %335, %.088
  %337 = lshr i32 %336, 2
  %338 = icmp sgt i32 %.1.i.us, 0
  %339 = select i1 %338, i32 17, i32 16
  %.1.lobit.neg.i.us = ashr i32 %.1.i.us, 31
  %340 = add nsw i32 %339, %.1.lobit.neg.i.us
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [22 x i16], ptr %272, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !95
  %344 = zext i16 %343 to i32
  %345 = load i32, ptr %3, align 8, !tbaa !164
  %346 = load i16, ptr %273, align 4, !tbaa !166
  %347 = zext i16 %346 to i32
  %348 = mul nuw nsw i32 %347, %344
  %349 = lshr i32 %348, 16
  %350 = lshr i32 %345, 16
  %351 = icmp samesign uge i32 %350, %349
  %352 = and i32 %348, 2147418112
  %353 = sub nsw i32 %347, %349
  %354 = select i1 %351, i32 %352, i32 0
  %.024.i.i114.us = sub i32 %345, %354
  %.0.i.i115.us = select i1 %351, i32 %353, i32 %349
  %355 = lshr i32 %344, 8
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %356
  %358 = zext i1 %351 to i64
  %359 = getelementptr inbounds nuw [2 x i16], ptr %357, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !95
  %361 = add i16 %360, %343
  store i16 %361, ptr %342, align 2, !tbaa !95
  store i32 %.024.i.i114.us, ptr %3, align 8, !tbaa !164
  %362 = trunc i32 %.0.i.i115.us to i16
  store i16 %362, ptr %273, align 4, !tbaa !166
  %363 = icmp ult i16 %362, 16385
  %.promoted6.i.i.i116.us = load i16, ptr %274, align 2, !tbaa !167
  br i1 %363, label %.lr.ph.i.i.i122.us, label %renorm.exit.i.i117.us

.lr.ph.i.i.i122.us:                               ; preds = %334, %.lr.ph.i.i.i122.us
  %364 = phi i16 [ %369, %.lr.ph.i.i.i122.us ], [ %.promoted6.i.i.i116.us, %334 ]
  %365 = phi i32 [ %367, %.lr.ph.i.i.i122.us ], [ %.024.i.i114.us, %334 ]
  %366 = phi i16 [ %368, %.lr.ph.i.i.i122.us ], [ %362, %334 ]
  %367 = shl i32 %365, 1
  %368 = shl nuw i16 %366, 1
  %369 = add i16 %364, 1
  %370 = icmp ult i16 %366, 8193
  br i1 %370, label %.lr.ph.i.i.i122.us, label %._crit_edge.i.i.i123.us, !llvm.loop !168

._crit_edge.i.i.i123.us:                          ; preds = %.lr.ph.i.i.i122.us
  store i32 %367, ptr %3, align 8, !tbaa !164
  store i16 %368, ptr %273, align 4, !tbaa !166
  store i16 %369, ptr %274, align 2, !tbaa !167
  br label %renorm.exit.i.i117.us

renorm.exit.i.i117.us:                            ; preds = %._crit_edge.i.i.i123.us, %334
  %371 = phi i32 [ %367, %._crit_edge.i.i.i123.us ], [ %.024.i.i114.us, %334 ]
  %372 = phi i16 [ %369, %._crit_edge.i.i.i123.us ], [ %.promoted6.i.i.i116.us, %334 ]
  %373 = icmp sgt i16 %372, -1
  br i1 %373, label %374, label %dirac_get_arith_bit.exit.i118.us

374:                                              ; preds = %renorm.exit.i.i117.us
  %375 = load ptr, ptr %275, align 8, !tbaa !52
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %376, ptr %275, align 8, !tbaa !52
  %377 = load i16, ptr %375, align 1, !tbaa !61
  %378 = tail call i16 @llvm.bswap.i16(i16 %377)
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %276, align 8, !tbaa !169
  %381 = icmp ugt ptr %376, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %374
  %383 = or i32 %379, 255
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %385 = icmp ugt ptr %376, %384
  %spec.select.i.i.i121.us = select i1 %385, i32 65535, i32 %383
  store ptr %380, ptr %275, align 8, !tbaa !170
  %386 = load i32, ptr %277, align 8, !tbaa !171
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %277, align 8, !tbaa !171
  %388 = icmp sgt i32 %386, 3
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  store i32 -1094995529, ptr %267, align 4, !tbaa !172
  br label %390

390:                                              ; preds = %389, %382, %374
  %.0.i.i.i120.us = phi i32 [ %spec.select.i.i.i121.us, %389 ], [ %spec.select.i.i.i121.us, %382 ], [ %379, %374 ]
  %391 = zext nneg i16 %372 to i32
  %392 = shl i32 %.0.i.i.i120.us, %391
  %393 = add i32 %392, %371
  store i32 %393, ptr %3, align 8, !tbaa !164
  %394 = add nsw i16 %372, -16
  br label %dirac_get_arith_bit.exit.i118.us

dirac_get_arith_bit.exit.i118.us:                 ; preds = %390, %renorm.exit.i.i117.us
  %.019.i.i.i119.us = phi i16 [ %394, %390 ], [ %372, %renorm.exit.i.i117.us ]
  %.neg.i.us = sext i1 %351 to i32
  %395 = zext i1 %351 to i32
  store i16 %.019.i.i.i119.us, ptr %274, align 2, !tbaa !167
  %396 = xor i32 %337, %.neg.i.us
  %397 = add nsw i32 %396, %395
  br label %coeff_unpack_arith_10.exit.us

coeff_unpack_arith_10.exit.us:                    ; preds = %dirac_get_arith_bit.exit.i118.us, %332
  %.041.i.us = phi i32 [ %397, %dirac_get_arith_bit.exit.i118.us ], [ 0, %332 ]
  store i32 %.041.i.us, ptr %284, align 4, !tbaa !56
  br label %515

398:                                              ; preds = %280
  %399 = getelementptr inbounds i16, ptr %.084191.us, i64 %indvars.iv
  %400 = ashr i32 %282, 1
  %401 = sub nsw i32 0, %400
  %402 = load ptr, ptr %270, align 8, !tbaa !224
  %.not.i124.us = icmp eq ptr %402, null
  br i1 %.not.i124.us, label %420, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !218
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !220
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %409 = load i32, ptr %408, align 4, !tbaa !215
  %410 = add nsw i32 %409, 1
  %411 = ashr i32 %407, %410
  %412 = mul nsw i32 %411, %516
  %413 = trunc nsw i64 %indvars.iv to i32
  %414 = ashr i32 %413, 1
  %415 = add nsw i32 %412, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %405, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !95
  %.not45.i125.us = icmp eq i16 %418, 0
  %419 = select i1 %.not45.i125.us, i32 0, i32 2
  br label %420

420:                                              ; preds = %403, %398
  %.039.i126.us = phi i32 [ %419, %403 ], [ 0, %398 ]
  %421 = load i32, ptr %271, align 4, !tbaa !223
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = sext i32 %401 to i64
  %425 = getelementptr inbounds i16, ptr %399, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !95
  %427 = sext i16 %426 to i32
  br label %428

428:                                              ; preds = %423, %420
  %.0.i127.us = phi i32 [ %427, %423 ], [ 0, %420 ]
  %429 = icmp eq i64 %indvars.iv, 0
  br i1 %429, label %444, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, ptr %399, i64 -2
  %432 = load i16, ptr %431, align 2, !tbaa !95
  %433 = sext i32 %401 to i64
  %434 = getelementptr inbounds i16, ptr %399, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !95
  %436 = xor i32 %400, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %399, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !95
  %440 = or i16 %435, %439
  %441 = or i16 %440, %432
  %442 = icmp eq i32 %421, 2
  %443 = sext i16 %432 to i32
  %spec.select.i129.us = select i1 %442, i32 %443, i32 %.0.i127.us
  br label %448

444:                                              ; preds = %428
  %445 = sext i32 %401 to i64
  %446 = getelementptr inbounds i16, ptr %399, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !95
  br label %448

448:                                              ; preds = %444, %430
  %.pn.in.in.i130.us = phi i16 [ %447, %444 ], [ %441, %430 ]
  %.1.i131.us = phi i32 [ %.0.i127.us, %444 ], [ %spec.select.i129.us, %430 ]
  %.pn.in.i132.us = icmp eq i16 %.pn.in.in.i130.us, 0
  %.pn.i133.us = zext i1 %.pn.in.i132.us to i32
  %.140.i134.us = or disjoint i32 %.039.i126.us, %.pn.i133.us
  %449 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef %.140.i134.us, i32 noundef 14)
  %.not49.i135.us = icmp eq i32 %449, 0
  br i1 %.not49.i135.us, label %coeff_unpack_arith_8.exit.us, label %450

450:                                              ; preds = %448
  %451 = mul i32 %449, %254
  %452 = add i32 %451, %.088
  %453 = lshr i32 %452, 2
  %454 = icmp sgt i32 %.1.i131.us, 0
  %455 = select i1 %454, i32 17, i32 16
  %.1.lobit.neg.i136.us = ashr i32 %.1.i131.us, 31
  %456 = add nsw i32 %455, %.1.lobit.neg.i136.us
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [22 x i16], ptr %272, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !95
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %3, align 8, !tbaa !164
  %462 = load i16, ptr %273, align 4, !tbaa !166
  %463 = zext i16 %462 to i32
  %464 = mul nuw nsw i32 %463, %460
  %465 = lshr i32 %464, 16
  %466 = lshr i32 %461, 16
  %467 = icmp samesign uge i32 %466, %465
  %468 = and i32 %464, 2147418112
  %469 = sub nsw i32 %463, %465
  %470 = select i1 %467, i32 %468, i32 0
  %.024.i.i137.us = sub i32 %461, %470
  %.0.i.i138.us = select i1 %467, i32 %469, i32 %465
  %471 = lshr i32 %460, 8
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %472
  %474 = zext i1 %467 to i64
  %475 = getelementptr inbounds nuw [2 x i16], ptr %473, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !95
  %477 = add i16 %476, %459
  store i16 %477, ptr %458, align 2, !tbaa !95
  store i32 %.024.i.i137.us, ptr %3, align 8, !tbaa !164
  %478 = trunc i32 %.0.i.i138.us to i16
  store i16 %478, ptr %273, align 4, !tbaa !166
  %479 = icmp ult i16 %478, 16385
  %.promoted6.i.i.i139.us = load i16, ptr %274, align 2, !tbaa !167
  br i1 %479, label %.lr.ph.i.i.i147.us, label %renorm.exit.i.i140.us

.lr.ph.i.i.i147.us:                               ; preds = %450, %.lr.ph.i.i.i147.us
  %480 = phi i16 [ %485, %.lr.ph.i.i.i147.us ], [ %.promoted6.i.i.i139.us, %450 ]
  %481 = phi i32 [ %483, %.lr.ph.i.i.i147.us ], [ %.024.i.i137.us, %450 ]
  %482 = phi i16 [ %484, %.lr.ph.i.i.i147.us ], [ %478, %450 ]
  %483 = shl i32 %481, 1
  %484 = shl nuw i16 %482, 1
  %485 = add i16 %480, 1
  %486 = icmp ult i16 %482, 8193
  br i1 %486, label %.lr.ph.i.i.i147.us, label %._crit_edge.i.i.i148.us, !llvm.loop !168

._crit_edge.i.i.i148.us:                          ; preds = %.lr.ph.i.i.i147.us
  store i32 %483, ptr %3, align 8, !tbaa !164
  store i16 %484, ptr %273, align 4, !tbaa !166
  store i16 %485, ptr %274, align 2, !tbaa !167
  br label %renorm.exit.i.i140.us

renorm.exit.i.i140.us:                            ; preds = %._crit_edge.i.i.i148.us, %450
  %487 = phi i32 [ %483, %._crit_edge.i.i.i148.us ], [ %.024.i.i137.us, %450 ]
  %488 = phi i16 [ %485, %._crit_edge.i.i.i148.us ], [ %.promoted6.i.i.i139.us, %450 ]
  %489 = icmp sgt i16 %488, -1
  br i1 %489, label %490, label %dirac_get_arith_bit.exit.i141.us

490:                                              ; preds = %renorm.exit.i.i140.us
  %491 = load ptr, ptr %275, align 8, !tbaa !52
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 2
  store ptr %492, ptr %275, align 8, !tbaa !52
  %493 = load i16, ptr %491, align 1, !tbaa !61
  %494 = tail call i16 @llvm.bswap.i16(i16 %493)
  %495 = zext i16 %494 to i32
  %496 = load ptr, ptr %276, align 8, !tbaa !169
  %497 = icmp ugt ptr %492, %496
  br i1 %497, label %498, label %506

498:                                              ; preds = %490
  %499 = or i32 %495, 255
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %501 = icmp ugt ptr %492, %500
  %spec.select.i.i.i146.us = select i1 %501, i32 65535, i32 %499
  store ptr %496, ptr %275, align 8, !tbaa !170
  %502 = load i32, ptr %277, align 8, !tbaa !171
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %277, align 8, !tbaa !171
  %504 = icmp sgt i32 %502, 3
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  store i32 -1094995529, ptr %267, align 4, !tbaa !172
  br label %506

506:                                              ; preds = %505, %498, %490
  %.0.i.i.i145.us = phi i32 [ %spec.select.i.i.i146.us, %505 ], [ %spec.select.i.i.i146.us, %498 ], [ %495, %490 ]
  %507 = zext nneg i16 %488 to i32
  %508 = shl i32 %.0.i.i.i145.us, %507
  %509 = add i32 %508, %487
  store i32 %509, ptr %3, align 8, !tbaa !164
  %510 = add nsw i16 %488, -16
  br label %dirac_get_arith_bit.exit.i141.us

dirac_get_arith_bit.exit.i141.us:                 ; preds = %506, %renorm.exit.i.i140.us
  %.019.i.i.i142.us = phi i16 [ %510, %506 ], [ %488, %renorm.exit.i.i140.us ]
  %.neg.i143.us = sext i1 %467 to i32
  %511 = zext i1 %467 to i32
  store i16 %.019.i.i.i142.us, ptr %274, align 2, !tbaa !167
  %512 = xor i32 %453, %.neg.i143.us
  %513 = add nsw i32 %512, %511
  %514 = trunc i32 %513 to i16
  br label %coeff_unpack_arith_8.exit.us

coeff_unpack_arith_8.exit.us:                     ; preds = %dirac_get_arith_bit.exit.i141.us, %448
  %.041.i144.us = phi i16 [ %514, %dirac_get_arith_bit.exit.i141.us ], [ 0, %448 ]
  store i16 %.041.i144.us, ptr %399, align 2, !tbaa !95
  br label %515

515:                                              ; preds = %coeff_unpack_arith_8.exit.us, %coeff_unpack_arith_10.exit.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %280, !llvm.loop !298

.preheader158.us:                                 ; preds = %.lr.ph192.split.us
  %516 = ashr i32 %.090190.us, 1
  br label %280

._crit_edge.us:                                   ; preds = %515
  %517 = load i32, ptr %261, align 8, !tbaa !220
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %.084191.us, i64 %518
  %520 = add i32 %.090190.us, 1
  %exitcond238.not = icmp eq i32 %520, %7
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph192.split.us, !llvm.loop !299

.lr.ph192.split:                                  ; preds = %.lr.ph192
  %521 = load i32, ptr %267, align 4, !tbaa !172
  br label %.loopexit

.preheader157:                                    ; preds = %251
  %522 = getelementptr i8, ptr %2, i64 16
  br i1 %266, label %.lr.ph199, label %.loopexit

.lr.ph199:                                        ; preds = %.preheader157
  %523 = getelementptr i8, ptr %2, i64 20
  %524 = icmp slt i32 %4, %5
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %524, label %.lr.ph199.split.us.preheader, label %.lr.ph199.split

.lr.ph199.split.us.preheader:                     ; preds = %.lr.ph199
  %527 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199.split.us.preheader, %._crit_edge.us203
  %.185198.us = phi ptr [ %613, %._crit_edge.us203 ], [ %265, %.lr.ph199.split.us.preheader ]
  %.191197.us = phi i32 [ %614, %._crit_edge.us203 ], [ %6, %.lr.ph199.split.us.preheader ]
  %.val.us = load i32, ptr %522, align 8, !tbaa !67
  %.val103.us = load i32, ptr %523, align 4, !tbaa !64
  %.not156.us = icmp sgt i32 %.val103.us, %.val.us
  br i1 %.not156.us, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.lr.ph199.split.us, %610
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %610 ], [ %527, %.lr.ph199.split.us ]
  %528 = load i32, ptr %522, align 8, !tbaa !67
  %529 = load i32, ptr %525, align 8, !tbaa !65
  %530 = load ptr, ptr %2, align 8, !tbaa !63
  %531 = lshr i32 %528, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !61
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  %536 = and i32 %528, 7
  %537 = shl i32 %535, %536
  %538 = and i32 %537, -1434451968
  %.not.i.i.i.us = icmp eq i32 %538, 0
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %539

539:                                              ; preds = %.preheader.us
  %540 = lshr i32 %537, 24
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !61
  %544 = zext i8 %543 to i32
  %545 = add i32 %528, %544
  %..i.i.i.us = tail call i32 @llvm.umin.i32(i32 %529, i32 %545)
  store i32 %..i.i.i.us, ptr %522, align 8, !tbaa !67
  %546 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %541
  %547 = load i8, ptr %546, align 1, !tbaa !61
  %548 = zext i8 %547 to i32
  br label %get_interleaved_ue_golomb.exit.i.i.us

.preheader.i.i.i.us:                              ; preds = %.preheader.us, %563
  %.045.i.i.i.us = phi i32 [ %575, %563 ], [ %537, %.preheader.us ]
  %.044.i.i.i.us = phi i32 [ %spec.select56.i.i.i.us, %563 ], [ %528, %.preheader.us ]
  %.0.i.i.i152.us = phi i32 [ %568, %563 ], [ 1, %.preheader.us ]
  %549 = lshr i32 %.045.i.i.i.us, 24
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !61
  %spec.select57.i.i.i.us = tail call i8 @llvm.umin.i8(i8 %552, i8 8)
  %spec.select.i.i.i153.us = zext nneg i8 %spec.select57.i.i.i.us to i32
  %553 = add i32 %.044.i.i.i.us, %spec.select.i.i.i153.us
  %spec.select56.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %529, i32 %553)
  %.not54.i.i.i.us = icmp eq i8 %552, 9
  br i1 %.not54.i.i.i.us, label %563, label %554

554:                                              ; preds = %.preheader.i.i.i.us
  %555 = zext i8 %552 to i32
  %556 = add nsw i32 %555, -1
  %557 = ashr i32 %556, 1
  %558 = shl i32 %.0.i.i.i152.us, %557
  %559 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %550
  %560 = load i8, ptr %559, align 1, !tbaa !61
  %561 = zext i8 %560 to i32
  %562 = or i32 %558, %561
  br label %.loopexit.i.i.i.us

563:                                              ; preds = %.preheader.i.i.i.us
  %564 = shl i32 %.0.i.i.i152.us, 4
  %565 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %550
  %566 = load i8, ptr %565, align 1, !tbaa !61
  %567 = zext i8 %566 to i32
  %568 = or i32 %564, %567
  %569 = lshr i32 %spec.select56.i.i.i.us, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %530, i64 %570
  %572 = load i32, ptr %571, align 1, !tbaa !61
  %573 = tail call i32 @llvm.bswap.i32(i32 %572)
  %574 = and i32 %spec.select56.i.i.i.us, 7
  %575 = shl i32 %573, %574
  %576 = icmp ult i32 %564, 134217728
  %577 = icmp ult i32 %553, %529
  %578 = select i1 %576, i1 %577, i1 false
  br i1 %578, label %.preheader.i.i.i.us, label %.loopexit.i.i.i.us, !llvm.loop !134

.loopexit.i.i.i.us:                               ; preds = %563, %554
  %.1.i.i.i.us = phi i32 [ %562, %554 ], [ %568, %563 ]
  store i32 %spec.select56.i.i.i.us, ptr %522, align 8, !tbaa !67
  %579 = add i32 %.1.i.i.i.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i.us

get_interleaved_ue_golomb.exit.i.i.us:            ; preds = %.loopexit.i.i.i.us, %539
  %580 = phi i32 [ %..i.i.i.us, %539 ], [ %spec.select56.i.i.i.us, %.loopexit.i.i.i.us ]
  %.043.i.i.i.us = phi i32 [ %548, %539 ], [ %579, %.loopexit.i.i.i.us ]
  %.not.i.i149.us = icmp eq i32 %.043.i.i.i.us, 0
  br i1 %.not.i.i149.us, label %coeff_unpack_golomb.exit.us, label %dirac_get_se_golomb.exit.i.us

dirac_get_se_golomb.exit.i.us:                    ; preds = %get_interleaved_ue_golomb.exit.i.i.us
  %581 = lshr i32 %580, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %530, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !61
  %585 = icmp slt i32 %580, %529
  %586 = zext i1 %585 to i32
  %spec.select.i7.i.i.us = add i32 %580, %586
  %587 = zext i8 %584 to i32
  %588 = and i32 %580, 7
  %589 = shl nuw nsw i32 %587, %588
  %590 = lshr i32 %589, 7
  store i32 %spec.select.i7.i.i.us, ptr %522, align 8, !tbaa !67
  %591 = and i32 %590, 1
  %592 = sub nsw i32 0, %591
  %593 = xor i32 %.043.i.i.i.us, %592
  %594 = add i32 %593, %591
  %.not.i150.us = icmp eq i32 %594, 0
  br i1 %.not.i150.us, label %coeff_unpack_golomb.exit.us, label %595

595:                                              ; preds = %dirac_get_se_golomb.exit.i.us
  %.inv.i.us = icmp slt i32 %594, 1
  %596 = select i1 %.inv.i.us, i32 -1, i32 1
  %597 = mul i32 %594, %254
  %598 = mul i32 %597, %596
  %599 = add i32 %598, %.088
  %600 = lshr i32 %599, 2
  %601 = mul nsw i32 %600, %596
  br label %coeff_unpack_golomb.exit.us

coeff_unpack_golomb.exit.us:                      ; preds = %595, %dirac_get_se_golomb.exit.i.us, %get_interleaved_ue_golomb.exit.i.i.us
  %.0.i151.us = phi i32 [ %601, %595 ], [ 0, %dirac_get_se_golomb.exit.i.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i.us ]
  %602 = load i32, ptr %526, align 4, !tbaa !215
  %.not100.us = icmp eq i32 %602, 0
  br i1 %.not100.us, label %606, label %603

603:                                              ; preds = %coeff_unpack_golomb.exit.us
  %604 = shl nsw i64 %indvars.iv239, 2
  %605 = getelementptr inbounds i8, ptr %.185198.us, i64 %604
  store i32 %.0.i151.us, ptr %605, align 1, !tbaa !61
  br label %610

606:                                              ; preds = %coeff_unpack_golomb.exit.us
  %607 = trunc i32 %.0.i151.us to i16
  %608 = shl nsw i64 %indvars.iv239, 1
  %609 = getelementptr inbounds i8, ptr %.185198.us, i64 %608
  store i16 %607, ptr %609, align 1, !tbaa !61
  br label %610

610:                                              ; preds = %606, %603
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond242.not, label %._crit_edge.us203, label %.preheader.us, !llvm.loop !300

._crit_edge.us203:                                ; preds = %610
  %611 = load i32, ptr %261, align 8, !tbaa !220
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %.185198.us, i64 %612
  %614 = add nsw i32 %.191197.us, 1
  %exitcond243.not = icmp eq i32 %614, %7
  br i1 %exitcond243.not, label %.loopexit, label %.lr.ph199.split.us, !llvm.loop !301

.lr.ph199.split:                                  ; preds = %.lr.ph199
  %.val = load i32, ptr %522, align 8, !tbaa !67
  %.val103 = load i32, ptr %523, align 4, !tbaa !64
  %.not156 = icmp sgt i32 %.val103, %.val
  %spec.select273 = select i1 %.not156, i32 0, i32 -1094995529
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph192.split.us, %._crit_edge.us, %.lr.ph199.split.us, %._crit_edge.us203, %.lr.ph199.split, %.lr.ph192.split, %dirac_get_arith_bit.exit, %.preheader159, %.preheader157, %.critedge, %73, %249
  %.0 = phi i32 [ -1094995529, %249 ], [ 0, %73 ], [ -1094995529, %.critedge ], [ 0, %.preheader157 ], [ 0, %.preheader159 ], [ 0, %dirac_get_arith_bit.exit ], [ %521, %.lr.ph192.split ], [ %spec.select273, %.lr.ph199.split ], [ -1094995529, %.lr.ph199.split.us ], [ 0, %._crit_edge.us203 ], [ %279, %.lr.ph192.split.us ], [ 0, %._crit_edge.us ]
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
  %.0.i = phi i32 [ %29, %28 ], [ %36, %30 ], [ %44, %43 ], [ %52, %45 ], [ 8, %37 ]
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
  %.0.i = phi i32 [ %34, %33 ], [ %42, %35 ], [ %52, %50 ], [ %61, %53 ], [ 8, %43 ]
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
  %11 = getelementptr inbounds [3 x %struct.Plane], ptr %9, i64 0, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 2, !tbaa !162
  %14 = and i8 %13, 3
  switch i8 %14, label %default.unreachable69 [
    i8 0, label %15
    i8 1, label %51
    i8 2, label %51
    i8 3, label %84
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds [3 x i16], ptr %1, i64 0, i64 %10
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
  %34 = getelementptr inbounds nuw i16, ptr %.02024.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !95
  %36 = trunc i32 %33 to i16
  %37 = add i16 %35, %36
  store i16 %37, ptr %34, align 2, !tbaa !95
  %38 = or disjoint i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.02123.us.i, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !61
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %24, %41
  %43 = getelementptr inbounds nuw i16, ptr %.02024.us.i, i64 %38
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
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !129
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %65 = load i8, ptr %64, align 1, !tbaa !143
  %66 = zext i8 %65 to i32
  call void %58(ptr noundef %60, ptr noundef nonnull %8, i32 noundef %63, i32 noundef %66) #13
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
  call void %68(ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %81, i32 noundef %83) #13
  br label %132

84:                                               ; preds = %7
  %85 = call fastcc i32 @mc_subpel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [4 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !129
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %96 = load i8, ptr %95, align 1, !tbaa !143
  %97 = zext i8 %96 to i32
  call void %89(ptr noundef %91, ptr noundef nonnull %8, i32 noundef %94, i32 noundef %97) #13
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
  %107 = getelementptr inbounds nuw [4 x ptr], ptr %86, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %90, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  call void %108(ptr noundef nonnull %110, ptr noundef nonnull %8, i32 noundef %102, i32 noundef %104) #13
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
  call void %111(ptr noundef %112, ptr noundef nonnull %113, i32 noundef %115, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %125) #13
  br label %132

126:                                              ; preds = %84
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %128 = zext nneg i32 %98 to i64
  %129 = getelementptr inbounds nuw [4 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %90, align 8, !tbaa !133
  call void %130(ptr noundef %131, ptr noundef nonnull %8, i32 noundef %102, i32 noundef %104) #13
  br label %132

default.unreachable69:                            ; preds = %7
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
  call void %134(ptr noundef %2, ptr noundef %136, i32 noundef %139, ptr noundef %3, i32 noundef %142) #13
  br label %add_dc.exit

add_dc.exit:                                      ; preds = %._crit_edge.us.i, %15, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @mc_subpel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 3) %5, i32 noundef range(i32 -2147483648, 3) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [3 x %struct.Plane], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds [3 x [4 x ptr]], ptr %15, i64 0, i64 %9
  %17 = getelementptr inbounds [2 x [2 x i16]], ptr %1, i64 0, i64 %12
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
  %58 = getelementptr inbounds ptr, ptr %16, i64 %57
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
  %68 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %69, i64 %51
  %71 = getelementptr inbounds i8, ptr %70, i64 %52
  %72 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw ptr, ptr %2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = zext i1 %.not140 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %2, i64 %98
  store ptr %97, ptr %99, align 8, !tbaa !52
  br label %136

100:                                              ; preds = %92
  %101 = and i32 %42, 3
  %.not141 = icmp eq i32 %101, 0
  br i1 %.not141, label %102, label %136

102:                                              ; preds = %100
  %103 = ashr exact i32 %42, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %2, i64 %104
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
  %131 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @epel_weights, i64 0, i64 %130
  %132 = and i32 %41, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %131, i64 0, i64 %133
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
  %164 = getelementptr inbounds nuw [4 x ptr], ptr %158, i64 0, i64 %indvars.iv145
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv145
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
  tail call void %163(ptr noundef %165, ptr noundef %167, i64 noundef %168, i64 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %.0, i32 noundef %.0130, i32 noundef %174, i32 noundef %176) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!218 = !{!216, !14, i64 32}
!219 = !{!216, !10, i64 0}
!220 = !{!216, !10, i64 8}
!221 = !{!216, !10, i64 12}
!222 = !{!216, !10, i64 16}
!223 = !{!216, !10, i64 4}
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
