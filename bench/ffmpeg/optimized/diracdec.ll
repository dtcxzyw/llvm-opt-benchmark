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

.backedge:                                        ; preds = %121, %2961
  %.099.be = phi i32 [ %2962, %2961 ], [ %122, %121 ]
  %123 = add nsw i32 %.099.be, 13
  %124 = icmp slt i32 %123, %18
  br i1 %124, label %.lr.ph, label %._crit_edge

125:                                              ; preds = %108
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
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
  br i1 %.not189.i, label %147, label %2961

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
  br label %2961

277:                                              ; preds = %128
  call fastcc void @free_sequence_buffers(ptr noundef nonnull %126) #14
  %278 = getelementptr inbounds nuw i8, ptr %126, i64 560
  store i32 0, ptr %278, align 16, !tbaa !68
  br label %2961

279:                                              ; preds = %128
  %280 = load i8, ptr %132, align 1, !tbaa !61
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %282, label %2961

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %2961

296:                                              ; preds = %128
  %297 = and i32 %143, 8
  %.not.i123 = icmp eq i32 %297, 0
  br i1 %.not.i123, label %2961, label %298

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %alloc_sequence_buffers.exit.thread

.loopexit:                                        ; preds = %373, %.preheader.i178
  %387 = load i32, ptr %45, align 8, !tbaa !124
  store i32 %387, ptr %363, align 8, !tbaa !125
  %388 = load i32, ptr %46, align 4, !tbaa !126
  store i32 %388, ptr %366, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %alloc_sequence_buffers.exit.thread

.loopexit.i:                                      ; preds = %602, %.preheader.i.i
  %616 = load i32, ptr %588, align 8, !tbaa !124
  store i32 %616, ptr %591, align 8, !tbaa !125
  %617 = load i32, ptr %592, align 4, !tbaa !126
  store i32 %617, ptr %595, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
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
  br i1 %.not110.i, label %2314, label %747

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
  store i16 1, ptr %1174, align 2, !tbaa !95
  %1175 = load i32, ptr %142, align 8, !tbaa !67
  %1176 = load ptr, ptr %131, align 8, !tbaa !63
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
  store i32 %spec.select.i211.i.i, ptr %142, align 8, !tbaa !67
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
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %8) #13
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
  br i1 %1331, label %.lr.ph.split.i.i, label %._crit_edge.i194.i, !llvm.loop !159

._crit_edge.i194.i:                               ; preds = %pred_sbsplit.exit.i.i, %pred_sbsplit.exit.us.i.i, %.preheader183.._crit_edge_crit_edge.i.i
  %.pre-phi.i195.i = phi i64 [ %.pre369.i.i, %.preheader183.._crit_edge_crit_edge.i.i ], [ %1298, %pred_sbsplit.exit.us.i.i ], [ %1330, %pred_sbsplit.exit.i.i ]
  %1332 = phi i32 [ %1284, %.preheader183.._crit_edge_crit_edge.i.i ], [ %1297, %pred_sbsplit.exit.us.i.i ], [ %1329, %pred_sbsplit.exit.i.i ]
  %1333 = getelementptr inbounds i8, ptr %.094248.i.i, i64 %.pre-phi.i195.i
  %1334 = add nuw nsw i32 %.0100246.i.i, 1
  %1335 = load i32, ptr %1226, align 16, !tbaa !154
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %.preheader183.i.i, label %._crit_edge250.i.i, !llvm.loop !160

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
  br i1 %1500, label %.lr.ph252.i.i, label %.preheader182.i.i.preheader, !llvm.loop !162

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
  br i1 %exitcond.not.i191.i, label %.preheader181.i.i, label %.preheader182.i.i, !llvm.loop !163

.preheader180.i.i:                                ; preds = %.preheader180.lr.ph.i.i, %._crit_edge262.i.i
  %1560 = phi i32 [ %2305, %._crit_edge262.i.i ], [ %1501, %.preheader180.lr.ph.i.i ]
  %1561 = phi i32 [ %2306, %._crit_edge262.i.i ], [ %1505, %.preheader180.lr.ph.i.i ]
  %1562 = phi i32 [ %2307, %._crit_edge262.i.i ], [ %1505, %.preheader180.lr.ph.i.i ]
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
  %1573 = phi i32 [ %1561, %.lr.ph261.i.i ], [ %2302, %._crit_edge259.split.us.i.i ]
  %indvars.iv355.i.i = phi i64 [ 0, %.lr.ph261.i.i ], [ %indvars.iv.next356.i.i, %._crit_edge259.split.us.i.i ]
  %1574 = phi i32 [ %1562, %.lr.ph261.i.i ], [ %2302, %._crit_edge259.split.us.i.i ]
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
  %1606 = load i8, ptr %1605, align 2, !tbaa !164
  %1607 = and i8 %1606, 1
  %1608 = sub nsw i32 0, %1595
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1609, i32 1
  %1611 = load i8, ptr %1610, align 2, !tbaa !164
  %1612 = and i8 %1611, 1
  %narrow.i.us.i.i = add nuw nsw i8 %1612, %1607
  %1613 = xor i32 %1595, -1
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1614, i32 1
  %1616 = load i8, ptr %1615, align 2, !tbaa !164
  %1617 = and i8 %1616, 1
  %narrow132.i.us.i.i = add nuw nsw i8 %narrow.i.us.i.i, %1617
  %1618 = lshr i8 %narrow132.i.us.i.i, 1
  br label %pred_block_mode.exit.i.us.i.i

1619:                                             ; preds = %1603
  %1620 = sub nsw i32 0, %1595
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1621, i32 1
  %1623 = load i8, ptr %1622, align 2, !tbaa !164
  %1624 = and i8 %1623, 1
  br label %pred_block_mode.exit.i.us.i.i

1625:                                             ; preds = %1602
  %1626 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1627 = load i8, ptr %1626, align 2, !tbaa !164
  %1628 = and i8 %1627, 1
  br label %pred_block_mode.exit.i.us.i.i

pred_block_mode.exit.i.us.i.i:                    ; preds = %1625, %1619, %1604, %1591
  %.0.i.shrunk.i.us.i.i = phi i8 [ %1618, %1604 ], [ %1624, %1619 ], [ %1628, %1625 ], [ 0, %1591 ]
  %1629 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  store i8 %.0.i.shrunk.i.us.i.i, ptr %1629, align 2, !tbaa !164
  %1630 = load i16, ptr %50, align 8, !tbaa !95
  %1631 = zext i16 %1630 to i32
  %1632 = load i32, ptr %8, align 16, !tbaa !166
  %1633 = load i16, ptr %51, align 4, !tbaa !168
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
  %1644 = zext i1 %1638 to i64
  %1645 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %1643, i64 %1644
  %1646 = load i16, ptr %1645, align 2, !tbaa !95
  %1647 = add i16 %1646, %1630
  store i16 %1647, ptr %50, align 8, !tbaa !95
  store i32 %.024.i.i.us.i.i, ptr %8, align 16, !tbaa !166
  %1648 = trunc i32 %.0.i61.i.us.i.i to i16
  store i16 %1648, ptr %51, align 4, !tbaa !168
  %1649 = icmp ult i16 %1648, 16385
  %.promoted6.i.i.i.us.i.i = load i16, ptr %52, align 2, !tbaa !169
  br i1 %1649, label %.lr.ph.i.i.i.us.i.i, label %renorm.exit.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %pred_block_mode.exit.i.us.i.i, %.lr.ph.i.i.i.us.i.i
  %1650 = phi i16 [ %1655, %.lr.ph.i.i.i.us.i.i ], [ %.promoted6.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1651 = phi i32 [ %1653, %.lr.ph.i.i.i.us.i.i ], [ %.024.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1652 = phi i16 [ %1654, %.lr.ph.i.i.i.us.i.i ], [ %1648, %pred_block_mode.exit.i.us.i.i ]
  %1653 = shl i32 %1651, 1
  %1654 = shl nuw i16 %1652, 1
  %1655 = add i16 %1650, 1
  %1656 = icmp ult i16 %1652, 8193
  br i1 %1656, label %.lr.ph.i.i.i.us.i.i, label %._crit_edge.i.i.i.us.i.i, !llvm.loop !170

._crit_edge.i.i.i.us.i.i:                         ; preds = %.lr.ph.i.i.i.us.i.i
  store i32 %1653, ptr %8, align 16, !tbaa !166
  store i16 %1654, ptr %51, align 4, !tbaa !168
  store i16 %1655, ptr %52, align 2, !tbaa !169
  br label %renorm.exit.i.i.us.i.i

renorm.exit.i.i.us.i.i:                           ; preds = %._crit_edge.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i
  %1657 = phi i16 [ %1654, %._crit_edge.i.i.i.us.i.i ], [ %1648, %pred_block_mode.exit.i.us.i.i ]
  %1658 = phi i32 [ %1653, %._crit_edge.i.i.i.us.i.i ], [ %.024.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1659 = phi i16 [ %1655, %._crit_edge.i.i.i.us.i.i ], [ %.promoted6.i.i.i.us.i.i, %pred_block_mode.exit.i.us.i.i ]
  %1660 = icmp sgt i16 %1659, -1
  br i1 %1660, label %1661, label %dirac_get_arith_bit.exit.i.us.i.i

1661:                                             ; preds = %renorm.exit.i.i.us.i.i
  %1662 = load ptr, ptr %53, align 8, !tbaa !52
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 2
  store ptr %1663, ptr %53, align 8, !tbaa !52
  %1664 = load i16, ptr %1662, align 1, !tbaa !61
  %1665 = call i16 @llvm.bswap.i16(i16 %1664)
  %1666 = zext i16 %1665 to i32
  %1667 = load ptr, ptr %54, align 16, !tbaa !171
  %1668 = icmp ugt ptr %1663, %1667
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1661
  %1670 = or i32 %1666, 255
  %1671 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  %1672 = icmp ugt ptr %1663, %1671
  %spec.select.i.i.i.us.i.i = select i1 %1672, i32 65535, i32 %1670
  store ptr %1667, ptr %53, align 8, !tbaa !172
  %1673 = load i32, ptr %55, align 8, !tbaa !173
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %55, align 8, !tbaa !173
  %1675 = icmp sgt i32 %1673, 3
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1669
  store i32 -1094995529, ptr %56, align 4, !tbaa !174
  br label %1677

1677:                                             ; preds = %1676, %1669, %1661
  %.0.i.i.i.us.i.i = phi i32 [ %spec.select.i.i.i.us.i.i, %1676 ], [ %spec.select.i.i.i.us.i.i, %1669 ], [ %1666, %1661 ]
  %1678 = zext nneg i16 %1659 to i32
  %1679 = shl i32 %.0.i.i.i.us.i.i, %1678
  %1680 = add i32 %1679, %1658
  store i32 %1680, ptr %8, align 16, !tbaa !166
  %1681 = add nsw i16 %1659, -16
  br label %dirac_get_arith_bit.exit.i.us.i.i

dirac_get_arith_bit.exit.i.us.i.i:                ; preds = %1677, %renorm.exit.i.i.us.i.i
  %1682 = phi i32 [ %1680, %1677 ], [ %1658, %renorm.exit.i.i.us.i.i ]
  %.019.i.i.i.us.i.i = phi i16 [ %1681, %1677 ], [ %1659, %renorm.exit.i.i.us.i.i ]
  store i16 %.019.i.i.i.us.i.i, ptr %52, align 2, !tbaa !169
  %1683 = zext i1 %1638 to i8
  %1684 = xor i8 %.0.i.shrunk.i.us.i.i, %1683
  store i8 %1684, ptr %1629, align 2, !tbaa !164
  %1685 = load i32, ptr %316, align 16, !tbaa !111
  %1686 = icmp eq i32 %1685, 2
  br i1 %1686, label %1687, label %1770

1687:                                             ; preds = %dirac_get_arith_bit.exit.i.us.i.i
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit66.i.us.i.i, label %1688

1688:                                             ; preds = %1687
  br i1 %.not19.i.i.us.i.i, label %1712, label %1689

1689:                                             ; preds = %1688
  %.not20.i64.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i64.i.us.i.i, label %1706, label %1690

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1692 = load i8, ptr %1691, align 2, !tbaa !164
  %1693 = and i8 %1692, 2
  %1694 = sub nsw i32 0, %1595
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1695, i32 1
  %1697 = load i8, ptr %1696, align 2, !tbaa !164
  %1698 = and i8 %1697, 2
  %narrow133.i.us.i.i = add nuw nsw i8 %1698, %1693
  %1699 = xor i32 %1595, -1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1700, i32 1
  %1702 = load i8, ptr %1701, align 2, !tbaa !164
  %1703 = and i8 %1702, 2
  %narrow134.i.us.i.i = add nuw nsw i8 %narrow133.i.us.i.i, %1703
  %1704 = lshr exact i8 %narrow134.i.us.i.i, 1
  %1705 = and i8 %1704, 2
  br label %pred_block_mode.exit66.i.us.i.i

1706:                                             ; preds = %1689
  %1707 = sub nsw i32 0, %1595
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1708, i32 1
  %1710 = load i8, ptr %1709, align 2, !tbaa !164
  %1711 = and i8 %1710, 2
  br label %pred_block_mode.exit66.i.us.i.i

1712:                                             ; preds = %1688
  %1713 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1714 = load i8, ptr %1713, align 2, !tbaa !164
  %1715 = and i8 %1714, 2
  br label %pred_block_mode.exit66.i.us.i.i

pred_block_mode.exit66.i.us.i.i:                  ; preds = %1712, %1706, %1690, %1687
  %.0.i65.shrunk.i.us.i.i = phi i8 [ %1705, %1690 ], [ %1711, %1706 ], [ %1715, %1712 ], [ 0, %1687 ]
  %1716 = or i8 %.0.i65.shrunk.i.us.i.i, %1684
  store i8 %1716, ptr %1629, align 2, !tbaa !164
  %1717 = load i16, ptr %57, align 2, !tbaa !95
  %1718 = zext i16 %1717 to i32
  %1719 = zext i16 %1657 to i32
  %1720 = mul nuw nsw i32 %1718, %1719
  %1721 = lshr i32 %1720, 16
  %1722 = lshr i32 %1682, 16
  %1723 = icmp samesign uge i32 %1722, %1721
  %1724 = and i32 %1720, 2147418112
  %1725 = sub nsw i32 %1719, %1721
  %1726 = select i1 %1723, i32 %1724, i32 0
  %.024.i67.i.us.i.i = sub i32 %1682, %1726
  %.0.i68.i.us.i.i = select i1 %1723, i32 %1725, i32 %1721
  %1727 = lshr i32 %1718, 8
  %1728 = zext nneg i32 %1727 to i64
  %1729 = zext i1 %1723 to i64
  %1730 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %1728, i64 %1729
  %1731 = load i16, ptr %1730, align 2, !tbaa !95
  %1732 = add i16 %1731, %1717
  store i16 %1732, ptr %57, align 2, !tbaa !95
  store i32 %.024.i67.i.us.i.i, ptr %8, align 16, !tbaa !166
  %1733 = trunc i32 %.0.i68.i.us.i.i to i16
  store i16 %1733, ptr %51, align 4, !tbaa !168
  %1734 = icmp ult i16 %1733, 16385
  br i1 %1734, label %.lr.ph.i.i74.i.us.i.i, label %renorm.exit.i70.i.us.i.i

.lr.ph.i.i74.i.us.i.i:                            ; preds = %pred_block_mode.exit66.i.us.i.i, %.lr.ph.i.i74.i.us.i.i
  %1735 = phi i16 [ %1740, %.lr.ph.i.i74.i.us.i.i ], [ %.019.i.i.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1736 = phi i32 [ %1738, %.lr.ph.i.i74.i.us.i.i ], [ %.024.i67.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1737 = phi i16 [ %1739, %.lr.ph.i.i74.i.us.i.i ], [ %1733, %pred_block_mode.exit66.i.us.i.i ]
  %1738 = shl i32 %1736, 1
  %1739 = shl nuw i16 %1737, 1
  %1740 = add i16 %1735, 1
  %1741 = icmp ult i16 %1737, 8193
  br i1 %1741, label %.lr.ph.i.i74.i.us.i.i, label %._crit_edge.i.i75.i.us.i.i, !llvm.loop !170

._crit_edge.i.i75.i.us.i.i:                       ; preds = %.lr.ph.i.i74.i.us.i.i
  store i32 %1738, ptr %8, align 16, !tbaa !166
  store i16 %1739, ptr %51, align 4, !tbaa !168
  store i16 %1740, ptr %52, align 2, !tbaa !169
  br label %renorm.exit.i70.i.us.i.i

renorm.exit.i70.i.us.i.i:                         ; preds = %._crit_edge.i.i75.i.us.i.i, %pred_block_mode.exit66.i.us.i.i
  %1742 = phi i16 [ %1739, %._crit_edge.i.i75.i.us.i.i ], [ %1733, %pred_block_mode.exit66.i.us.i.i ]
  %1743 = phi i32 [ %1738, %._crit_edge.i.i75.i.us.i.i ], [ %.024.i67.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1744 = phi i16 [ %1740, %._crit_edge.i.i75.i.us.i.i ], [ %.019.i.i.i.us.i.i, %pred_block_mode.exit66.i.us.i.i ]
  %1745 = icmp sgt i16 %1744, -1
  br i1 %1745, label %1746, label %dirac_get_arith_bit.exit76.i.us.i.i

1746:                                             ; preds = %renorm.exit.i70.i.us.i.i
  %1747 = load ptr, ptr %53, align 8, !tbaa !52
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 2
  store ptr %1748, ptr %53, align 8, !tbaa !52
  %1749 = load i16, ptr %1747, align 1, !tbaa !61
  %1750 = call i16 @llvm.bswap.i16(i16 %1749)
  %1751 = zext i16 %1750 to i32
  %1752 = load ptr, ptr %54, align 16, !tbaa !171
  %1753 = icmp ugt ptr %1748, %1752
  br i1 %1753, label %1754, label %1762

1754:                                             ; preds = %1746
  %1755 = or i32 %1751, 255
  %1756 = getelementptr inbounds nuw i8, ptr %1752, i64 1
  %1757 = icmp ugt ptr %1748, %1756
  %spec.select.i.i73.i.us.i.i = select i1 %1757, i32 65535, i32 %1755
  store ptr %1752, ptr %53, align 8, !tbaa !172
  %1758 = load i32, ptr %55, align 8, !tbaa !173
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, ptr %55, align 8, !tbaa !173
  %1760 = icmp sgt i32 %1758, 3
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1754
  store i32 -1094995529, ptr %56, align 4, !tbaa !174
  br label %1762

1762:                                             ; preds = %1761, %1754, %1746
  %.0.i.i72.i.us.i.i = phi i32 [ %spec.select.i.i73.i.us.i.i, %1761 ], [ %spec.select.i.i73.i.us.i.i, %1754 ], [ %1751, %1746 ]
  %1763 = zext nneg i16 %1744 to i32
  %1764 = shl i32 %.0.i.i72.i.us.i.i, %1763
  %1765 = add i32 %1764, %1743
  store i32 %1765, ptr %8, align 16, !tbaa !166
  %1766 = add nsw i16 %1744, -16
  br label %dirac_get_arith_bit.exit76.i.us.i.i

dirac_get_arith_bit.exit76.i.us.i.i:              ; preds = %1762, %renorm.exit.i70.i.us.i.i
  %1767 = phi i32 [ %1765, %1762 ], [ %1743, %renorm.exit.i70.i.us.i.i ]
  %.019.i.i71.i.us.i.i = phi i16 [ %1766, %1762 ], [ %1744, %renorm.exit.i70.i.us.i.i ]
  store i16 %.019.i.i71.i.us.i.i, ptr %52, align 2, !tbaa !169
  %1768 = select i1 %1723, i8 2, i8 0
  %1769 = xor i8 %1768, %1716
  store i8 %1769, ptr %1629, align 2, !tbaa !164
  br label %1770

1770:                                             ; preds = %dirac_get_arith_bit.exit76.i.us.i.i, %dirac_get_arith_bit.exit.i.us.i.i
  %.promoted6.i.i89.i.us.i.i = phi i16 [ %.019.i.i71.i.us.i.i, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %.019.i.i.i.us.i.i, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1771 = phi i16 [ %1742, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1657, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1772 = phi i32 [ %1767, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1682, %dirac_get_arith_bit.exit.i.us.i.i ]
  %1773 = phi i8 [ %1769, %dirac_get_arith_bit.exit76.i.us.i.i ], [ %1684, %dirac_get_arith_bit.exit.i.us.i.i ]
  %.not.i169.us.i.i = icmp eq i8 %1773, 0
  br i1 %.not.i169.us.i.i, label %2174, label %1774

1774:                                             ; preds = %1770
  %1775 = load i32, ptr %1080, align 4, !tbaa !147
  %.not57.i.us.i.i = icmp eq i32 %1775, 0
  br i1 %.not57.i.us.i.i, label %1857, label %1776

1776:                                             ; preds = %1774
  br i1 %.not.i.i.us.i.i, label %pred_block_mode.exit86.i.us.i.i, label %1777

1777:                                             ; preds = %1776
  br i1 %.not19.i.i.us.i.i, label %1801, label %1778

1778:                                             ; preds = %1777
  %.not20.i84.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not20.i84.i.us.i.i, label %1795, label %1779

1779:                                             ; preds = %1778
  %1780 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1781 = load i8, ptr %1780, align 2, !tbaa !164
  %1782 = and i8 %1781, 4
  %1783 = sub nsw i32 0, %1595
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1784, i32 1
  %1786 = load i8, ptr %1785, align 2, !tbaa !164
  %1787 = and i8 %1786, 4
  %narrow135.i.us.i.i = add nuw nsw i8 %1787, %1782
  %1788 = xor i32 %1595, -1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1789, i32 1
  %1791 = load i8, ptr %1790, align 2, !tbaa !164
  %1792 = and i8 %1791, 4
  %narrow136.i.us.i.i = add nuw nsw i8 %narrow135.i.us.i.i, %1792
  %1793 = lshr exact i8 %narrow136.i.us.i.i, 1
  %1794 = and i8 %1793, 4
  br label %pred_block_mode.exit86.i.us.i.i

1795:                                             ; preds = %1778
  %1796 = sub nsw i32 0, %1595
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1797, i32 1
  %1799 = load i8, ptr %1798, align 2, !tbaa !164
  %1800 = and i8 %1799, 4
  br label %pred_block_mode.exit86.i.us.i.i

1801:                                             ; preds = %1777
  %1802 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1803 = load i8, ptr %1802, align 2, !tbaa !164
  %1804 = and i8 %1803, 4
  br label %pred_block_mode.exit86.i.us.i.i

pred_block_mode.exit86.i.us.i.i:                  ; preds = %1801, %1795, %1779, %1776
  %.0.i85.shrunk.i.us.i.i = phi i8 [ %1794, %1779 ], [ %1800, %1795 ], [ %1804, %1801 ], [ 0, %1776 ]
  %1805 = or i8 %.0.i85.shrunk.i.us.i.i, %1773
  store i8 %1805, ptr %1629, align 2, !tbaa !164
  %1806 = load i16, ptr %58, align 4, !tbaa !95
  %1807 = zext i16 %1806 to i32
  %1808 = zext i16 %1771 to i32
  %1809 = mul nuw nsw i32 %1807, %1808
  %1810 = lshr i32 %1809, 16
  %1811 = lshr i32 %1772, 16
  %1812 = icmp samesign uge i32 %1811, %1810
  %1813 = and i32 %1809, 2147418112
  %1814 = sub nsw i32 %1808, %1810
  %1815 = select i1 %1812, i32 %1813, i32 0
  %.024.i87.i.us.i.i = sub i32 %1772, %1815
  %.0.i88.i.us.i.i = select i1 %1812, i32 %1814, i32 %1810
  %1816 = lshr i32 %1807, 8
  %1817 = zext nneg i32 %1816 to i64
  %1818 = zext i1 %1812 to i64
  %1819 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %1817, i64 %1818
  %1820 = load i16, ptr %1819, align 2, !tbaa !95
  %1821 = add i16 %1820, %1806
  store i16 %1821, ptr %58, align 4, !tbaa !95
  store i32 %.024.i87.i.us.i.i, ptr %8, align 16, !tbaa !166
  %1822 = trunc i32 %.0.i88.i.us.i.i to i16
  store i16 %1822, ptr %51, align 4, !tbaa !168
  %1823 = icmp ult i16 %1822, 16385
  br i1 %1823, label %.lr.ph.i.i94.i.us.i.i, label %renorm.exit.i90.i.us.i.i

.lr.ph.i.i94.i.us.i.i:                            ; preds = %pred_block_mode.exit86.i.us.i.i, %.lr.ph.i.i94.i.us.i.i
  %1824 = phi i16 [ %1829, %.lr.ph.i.i94.i.us.i.i ], [ %.promoted6.i.i89.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1825 = phi i32 [ %1827, %.lr.ph.i.i94.i.us.i.i ], [ %.024.i87.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1826 = phi i16 [ %1828, %.lr.ph.i.i94.i.us.i.i ], [ %1822, %pred_block_mode.exit86.i.us.i.i ]
  %1827 = shl i32 %1825, 1
  %1828 = shl nuw i16 %1826, 1
  %1829 = add i16 %1824, 1
  %1830 = icmp ult i16 %1826, 8193
  br i1 %1830, label %.lr.ph.i.i94.i.us.i.i, label %._crit_edge.i.i95.i.us.i.i, !llvm.loop !170

._crit_edge.i.i95.i.us.i.i:                       ; preds = %.lr.ph.i.i94.i.us.i.i
  store i32 %1827, ptr %8, align 16, !tbaa !166
  store i16 %1828, ptr %51, align 4, !tbaa !168
  store i16 %1829, ptr %52, align 2, !tbaa !169
  br label %renorm.exit.i90.i.us.i.i

renorm.exit.i90.i.us.i.i:                         ; preds = %._crit_edge.i.i95.i.us.i.i, %pred_block_mode.exit86.i.us.i.i
  %1831 = phi i32 [ %1827, %._crit_edge.i.i95.i.us.i.i ], [ %.024.i87.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1832 = phi i16 [ %1829, %._crit_edge.i.i95.i.us.i.i ], [ %.promoted6.i.i89.i.us.i.i, %pred_block_mode.exit86.i.us.i.i ]
  %1833 = icmp sgt i16 %1832, -1
  br i1 %1833, label %1834, label %dirac_get_arith_bit.exit96.i.us.i.i

1834:                                             ; preds = %renorm.exit.i90.i.us.i.i
  %1835 = load ptr, ptr %53, align 8, !tbaa !52
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 2
  store ptr %1836, ptr %53, align 8, !tbaa !52
  %1837 = load i16, ptr %1835, align 1, !tbaa !61
  %1838 = call i16 @llvm.bswap.i16(i16 %1837)
  %1839 = zext i16 %1838 to i32
  %1840 = load ptr, ptr %54, align 16, !tbaa !171
  %1841 = icmp ugt ptr %1836, %1840
  br i1 %1841, label %1842, label %1850

1842:                                             ; preds = %1834
  %1843 = or i32 %1839, 255
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 1
  %1845 = icmp ugt ptr %1836, %1844
  %spec.select.i.i93.i.us.i.i = select i1 %1845, i32 65535, i32 %1843
  store ptr %1840, ptr %53, align 8, !tbaa !172
  %1846 = load i32, ptr %55, align 8, !tbaa !173
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %55, align 8, !tbaa !173
  %1848 = icmp sgt i32 %1846, 3
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1842
  store i32 -1094995529, ptr %56, align 4, !tbaa !174
  br label %1850

1850:                                             ; preds = %1849, %1842, %1834
  %.0.i.i92.i.us.i.i = phi i32 [ %spec.select.i.i93.i.us.i.i, %1849 ], [ %spec.select.i.i93.i.us.i.i, %1842 ], [ %1839, %1834 ]
  %1851 = zext nneg i16 %1832 to i32
  %1852 = shl i32 %.0.i.i92.i.us.i.i, %1851
  %1853 = add i32 %1852, %1831
  store i32 %1853, ptr %8, align 16, !tbaa !166
  %1854 = add nsw i16 %1832, -16
  br label %dirac_get_arith_bit.exit96.i.us.i.i

dirac_get_arith_bit.exit96.i.us.i.i:              ; preds = %1850, %renorm.exit.i90.i.us.i.i
  %.019.i.i91.i.us.i.i = phi i16 [ %1854, %1850 ], [ %1832, %renorm.exit.i90.i.us.i.i ]
  store i16 %.019.i.i91.i.us.i.i, ptr %52, align 2, !tbaa !169
  %1855 = select i1 %1812, i8 4, i8 0
  %1856 = xor i8 %1855, %1805
  store i8 %1856, ptr %1629, align 2, !tbaa !164
  br label %1857

1857:                                             ; preds = %dirac_get_arith_bit.exit96.i.us.i.i, %1774
  %1858 = icmp sgt i32 %1685, 0
  br i1 %1858, label %.lr.ph.i.us.i.i, label %decode_block_params.exit.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %1857
  %.not51.i97.i.us.i.i = icmp eq i64 %1593, 0
  %1859 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1860 = getelementptr inbounds i8, ptr %1600, i64 -10
  %1861 = sub nsw i32 0, %1595
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = xor i32 %1595, -1
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  br label %1869

1869:                                             ; preds = %2170, %.lr.ph.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.lr.ph.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %2170 ]
  %1870 = load i8, ptr %1629, align 2, !tbaa !164
  %1871 = zext i8 %1870 to i32
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %1872 = trunc nuw nsw i64 %indvars.iv.next.i.us.i.i to i32
  %1873 = and i32 %1872, %1871
  %.not59.i.us.i.i = icmp eq i32 %1873, 0
  br i1 %.not59.i.us.i.i, label %2170, label %1874

1874:                                             ; preds = %1869
  %1875 = and i32 %1871, 4
  %.not60.i.us.i.i = icmp eq i32 %1875, 0
  br i1 %.not60.i.us.i.i, label %1936, label %1876

1876:                                             ; preds = %1874
  %1877 = getelementptr inbounds nuw [2 x %struct.anon.3], ptr %1504, i64 0, i64 %indvars.iv.i.us.i.i
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1879 = load i32, ptr %1878, align 8, !tbaa !149
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 36
  %1881 = load i32, ptr %1880, align 4, !tbaa !151
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1883 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1884 = shl nuw i32 1, %1881
  %1885 = sext i32 %1884 to i64
  %1886 = load i32, ptr %1883, align 4, !tbaa !56
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  %1889 = load i32, ptr %1888, align 4, !tbaa !56
  %1890 = sext i32 %1889 to i64
  %1891 = mul i64 %1593, %1887
  %1892 = mul i64 %1589, %1890
  %1893 = add i64 %1892, %1891
  %1894 = sub i64 %1885, %1893
  %1895 = load i32, ptr %1882, align 4, !tbaa !56
  %1896 = sext i32 %1895 to i64
  %1897 = mul nsw i64 %1593, %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1877, i64 12
  %1899 = load i32, ptr %1898, align 4, !tbaa !56
  %1900 = sext i32 %1899 to i64
  %1901 = mul nsw i64 %1589, %1900
  %1902 = add nsw i64 %1901, %1897
  %1903 = zext nneg i32 %1879 to i64
  %1904 = load i32, ptr %1877, align 4, !tbaa !56
  %1905 = sext i32 %1904 to i64
  %1906 = shl i64 %1905, %1903
  %1907 = add nsw i64 %1902, %1906
  %1908 = mul i64 %1907, %1894
  %1909 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1910 = load i32, ptr %1909, align 4, !tbaa !56
  %1911 = sext i32 %1910 to i64
  %1912 = mul nsw i64 %1593, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1877, i64 20
  %1914 = load i32, ptr %1913, align 4, !tbaa !56
  %1915 = sext i32 %1914 to i64
  %1916 = mul nsw i64 %1589, %1915
  %1917 = add nsw i64 %1916, %1912
  %1918 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  %1919 = load i32, ptr %1918, align 4, !tbaa !56
  %1920 = sext i32 %1919 to i64
  %1921 = shl i64 %1920, %1903
  %1922 = add nsw i64 %1917, %1921
  %1923 = mul i64 %1922, %1894
  %1924 = add nsw i32 %1881, %1879
  %1925 = shl nuw i32 1, %1924
  %1926 = sext i32 %1925 to i64
  %1927 = add nsw i64 %1908, %1926
  %1928 = zext i32 %1924 to i64
  %1929 = ashr i64 %1927, %1928
  %1930 = trunc i64 %1929 to i16
  %1931 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %1930, ptr %1931, align 2, !tbaa !61
  %1932 = add nsw i64 %1923, %1926
  %1933 = ashr i64 %1932, %1928
  %1934 = trunc i64 %1933 to i16
  %1935 = getelementptr inbounds nuw i8, ptr %1931, i64 2
  store i16 %1934, ptr %1935, align 2, !tbaa !61
  br label %2170

1936:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %1937 = or i32 %1872, 4
  br i1 %.not51.i97.i.us.i.i, label %1946, label %1938

1938:                                             ; preds = %1936
  %1939 = load i8, ptr %1859, align 2, !tbaa !164
  %1940 = zext i8 %1939 to i32
  %1941 = and i32 %1937, %1940
  %1942 = zext nneg i32 %1941 to i64
  %1943 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1942
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1938
  %1945 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1860, i64 0, i64 %indvars.iv.i.us.i.i
  store ptr %1945, ptr %7, align 16, !tbaa !175
  br label %1946

1946:                                             ; preds = %1944, %1938, %1936
  %.0.i98.i.us.i.i = phi i32 [ 1, %1944 ], [ 0, %1938 ], [ 0, %1936 ]
  br i1 %.not19.i.i.us.i.i, label %.thread.i101.i.us.i.i, label %1947

1947:                                             ; preds = %1946
  %1948 = load i8, ptr %1864, align 2, !tbaa !164
  %1949 = zext i8 %1948 to i32
  %1950 = and i32 %1937, %1949
  %1951 = zext nneg i32 %1950 to i64
  %1952 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1951
  br i1 %1952, label %1953, label %1958

1953:                                             ; preds = %1947
  %1954 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1863, i64 0, i64 %indvars.iv.i.us.i.i
  %1955 = add nuw nsw i32 %.0.i98.i.us.i.i, 1
  %1956 = zext nneg i32 %.0.i98.i.us.i.i to i64
  %1957 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %1956
  store ptr %1954, ptr %1957, align 8, !tbaa !175
  br label %1958

1958:                                             ; preds = %1953, %1947
  %.1.i100.i.us.i.i = phi i32 [ %1955, %1953 ], [ %.0.i98.i.us.i.i, %1947 ]
  br i1 %.not51.i97.i.us.i.i, label %.thread.i101.i.us.i.i, label %1959

1959:                                             ; preds = %1958
  %1960 = load i8, ptr %1868, align 2, !tbaa !164
  %1961 = zext i8 %1960 to i32
  %1962 = and i32 %1937, %1961
  %1963 = zext nneg i32 %1962 to i64
  %1964 = icmp eq i64 %indvars.iv.next.i.us.i.i, %1963
  br i1 %1964, label %1965, label %.thread.i101.i.us.i.i

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1867, i64 0, i64 %indvars.iv.i.us.i.i
  %1967 = add nuw nsw i32 %.1.i100.i.us.i.i, 1
  %1968 = zext nneg i32 %.1.i100.i.us.i.i to i64
  %1969 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %1968
  store ptr %1966, ptr %1969, align 8, !tbaa !175
  br label %.thread.i101.i.us.i.i

.thread.i101.i.us.i.i:                            ; preds = %1965, %1959, %1958, %1946
  %.2.i102.i.us.i.i = phi i32 [ %1967, %1965 ], [ %.1.i100.i.us.i.i, %1959 ], [ %.1.i100.i.us.i.i, %1958 ], [ %.0.i98.i.us.i.i, %1946 ]
  switch i32 %.2.i102.i.us.i.i, label %default.unreachable [
    i32 0, label %2034
    i32 1, label %2028
    i32 2, label %2006
    i32 3, label %1970
  ]

1970:                                             ; preds = %.thread.i101.i.us.i.i
  %1971 = load ptr, ptr %7, align 16, !tbaa !175
  %1972 = load i16, ptr %1971, align 2, !tbaa !95
  %1973 = sext i16 %1972 to i32
  %1974 = load ptr, ptr %59, align 8, !tbaa !175
  %1975 = load i16, ptr %1974, align 2, !tbaa !95
  %1976 = zext i16 %1975 to i32
  %1977 = load ptr, ptr %60, align 16, !tbaa !175
  %1978 = load i16, ptr %1977, align 2, !tbaa !95
  %1979 = sext i16 %1978 to i32
  %1980 = icmp sgt i16 %1972, %1975
  br i1 %1980, label %1984, label %1981

1981:                                             ; preds = %1970
  %1982 = icmp sgt i16 %1975, %1978
  br i1 %1982, label %1983, label %mid_pred.exit.i.i.us.i.i

1983:                                             ; preds = %1981
  %.20.i.i.i.us.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1979, i32 range(i32 -32768, 32768) %1973)
  br label %mid_pred.exit.i.i.us.i.i

1984:                                             ; preds = %1970
  %1985 = icmp sgt i16 %1978, %1975
  br i1 %1985, label %1986, label %mid_pred.exit.i.i.us.i.i

1986:                                             ; preds = %1984
  %..i.i.i.us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1979, i32 range(i32 -32768, 32768) %1973)
  br label %mid_pred.exit.i.i.us.i.i

mid_pred.exit.i.i.us.i.i:                         ; preds = %1986, %1984, %1983, %1981
  %.0.i.i103.i.us.i.i = phi i32 [ %1976, %1984 ], [ %1976, %1981 ], [ %..i.i.i.us.i.i, %1986 ], [ %.20.i.i.i.us.i.i, %1983 ]
  %1987 = trunc i32 %.0.i.i103.i.us.i.i to i16
  %1988 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %1987, ptr %1988, align 2, !tbaa !61
  %1989 = getelementptr inbounds nuw i8, ptr %1971, i64 2
  %1990 = load i16, ptr %1989, align 2, !tbaa !95
  %1991 = sext i16 %1990 to i32
  %1992 = getelementptr inbounds nuw i8, ptr %1974, i64 2
  %1993 = load i16, ptr %1992, align 2, !tbaa !95
  %1994 = zext i16 %1993 to i32
  %1995 = getelementptr inbounds nuw i8, ptr %1977, i64 2
  %1996 = load i16, ptr %1995, align 2, !tbaa !95
  %1997 = sext i16 %1996 to i32
  %1998 = icmp sgt i16 %1990, %1993
  br i1 %1998, label %2002, label %1999

1999:                                             ; preds = %mid_pred.exit.i.i.us.i.i
  %2000 = icmp sgt i16 %1993, %1996
  br i1 %2000, label %2001, label %mid_pred.exit48.i.i.us.i.i

2001:                                             ; preds = %1999
  %.20.i46.i.i.us.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1997, i32 range(i32 -32768, 32768) %1991)
  br label %mid_pred.exit48.i.i.us.i.i

2002:                                             ; preds = %mid_pred.exit.i.i.us.i.i
  %2003 = icmp sgt i16 %1996, %1993
  br i1 %2003, label %2004, label %mid_pred.exit48.i.i.us.i.i

2004:                                             ; preds = %2002
  %..i47.i.i.us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1997, i32 range(i32 -32768, 32768) %1991)
  br label %mid_pred.exit48.i.i.us.i.i

mid_pred.exit48.i.i.us.i.i:                       ; preds = %2004, %2002, %2001, %1999
  %.0.i45.i.i.us.i.i = phi i32 [ %1994, %2002 ], [ %1994, %1999 ], [ %..i47.i.i.us.i.i, %2004 ], [ %.20.i46.i.i.us.i.i, %2001 ]
  %2005 = trunc i32 %.0.i45.i.i.us.i.i to i16
  br label %pred_mv.exit.i.us.i.i

2006:                                             ; preds = %.thread.i101.i.us.i.i
  %2007 = load ptr, ptr %7, align 16, !tbaa !175
  %2008 = load i16, ptr %2007, align 2, !tbaa !95
  %2009 = sext i16 %2008 to i32
  %2010 = load ptr, ptr %59, align 8, !tbaa !175
  %2011 = load i16, ptr %2010, align 2, !tbaa !95
  %2012 = sext i16 %2011 to i32
  %2013 = add nsw i32 %2009, 1
  %2014 = add nsw i32 %2013, %2012
  %2015 = lshr i32 %2014, 1
  %2016 = trunc i32 %2015 to i16
  %2017 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %2016, ptr %2017, align 2, !tbaa !61
  %2018 = getelementptr inbounds nuw i8, ptr %2007, i64 2
  %2019 = load i16, ptr %2018, align 2, !tbaa !95
  %2020 = sext i16 %2019 to i32
  %2021 = getelementptr inbounds nuw i8, ptr %2010, i64 2
  %2022 = load i16, ptr %2021, align 2, !tbaa !95
  %2023 = sext i16 %2022 to i32
  %2024 = add nsw i32 %2020, 1
  %2025 = add nsw i32 %2024, %2023
  %2026 = lshr i32 %2025, 1
  %2027 = trunc i32 %2026 to i16
  br label %pred_mv.exit.i.us.i.i

2028:                                             ; preds = %.thread.i101.i.us.i.i
  %2029 = load ptr, ptr %7, align 16, !tbaa !175
  %2030 = load i16, ptr %2029, align 2, !tbaa !95
  %2031 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 %2030, ptr %2031, align 2, !tbaa !61
  %2032 = getelementptr inbounds nuw i8, ptr %2029, i64 2
  %2033 = load i16, ptr %2032, align 2, !tbaa !95
  br label %pred_mv.exit.i.us.i.i

2034:                                             ; preds = %.thread.i101.i.us.i.i
  %2035 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  store i16 0, ptr %2035, align 2, !tbaa !61
  br label %pred_mv.exit.i.us.i.i

pred_mv.exit.i.us.i.i:                            ; preds = %2034, %2028, %2006, %mid_pred.exit48.i.i.us.i.i
  %.sink.i.i.us.i.i = phi i16 [ %2005, %mid_pred.exit48.i.i.us.i.i ], [ %2027, %2006 ], [ %2033, %2028 ], [ 0, %2034 ]
  %2036 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i, i64 1
  store i16 %.sink.i.i.us.i.i, ptr %2036, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %2037 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %2038 = getelementptr inbounds nuw %struct.DiracArith, ptr %47, i64 %2037
  %2039 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2038, i32 noundef 4, i32 noundef 0)
  %.not.i104.i.us.i.i = icmp eq i32 %2039, 0
  br i1 %.not.i104.i.us.i.i, label %dirac_get_arith_int.exit117.i.us.i.i, label %2040

2040:                                             ; preds = %pred_mv.exit.i.us.i.i
  %2041 = getelementptr inbounds nuw i8, ptr %2038, i64 26
  %2042 = load i16, ptr %2041, align 2, !tbaa !95
  %2043 = zext i16 %2042 to i32
  %2044 = load i32, ptr %2038, align 16, !tbaa !166
  %2045 = getelementptr inbounds nuw i8, ptr %2038, i64 4
  %2046 = load i16, ptr %2045, align 4, !tbaa !168
  %2047 = zext i16 %2046 to i32
  %2048 = mul nuw nsw i32 %2047, %2043
  %2049 = lshr i32 %2048, 16
  %2050 = lshr i32 %2044, 16
  %2051 = icmp samesign uge i32 %2050, %2049
  %2052 = and i32 %2048, 2147418112
  %2053 = sub nsw i32 %2047, %2049
  %2054 = select i1 %2051, i32 %2052, i32 0
  %.024.i.i105.i.us.i.i = sub i32 %2044, %2054
  %.0.i.i106.i.us.i.i = select i1 %2051, i32 %2053, i32 %2049
  %2055 = lshr i32 %2043, 8
  %2056 = zext nneg i32 %2055 to i64
  %2057 = zext i1 %2051 to i64
  %2058 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %2056, i64 %2057
  %2059 = load i16, ptr %2058, align 2, !tbaa !95
  %2060 = add i16 %2059, %2042
  store i16 %2060, ptr %2041, align 2, !tbaa !95
  store i32 %.024.i.i105.i.us.i.i, ptr %2038, align 16, !tbaa !166
  %2061 = trunc i32 %.0.i.i106.i.us.i.i to i16
  store i16 %2061, ptr %2045, align 4, !tbaa !168
  %2062 = icmp ult i16 %2061, 16385
  %2063 = getelementptr inbounds nuw i8, ptr %2038, i64 6
  %.promoted6.i.i.i107.i.us.i.i = load i16, ptr %2063, align 2, !tbaa !169
  br i1 %2062, label %.lr.ph.i.i.i115.i.us.i.i, label %renorm.exit.i.i108.i.us.i.i

.lr.ph.i.i.i115.i.us.i.i:                         ; preds = %2040, %.lr.ph.i.i.i115.i.us.i.i
  %2064 = phi i16 [ %2069, %.lr.ph.i.i.i115.i.us.i.i ], [ %.promoted6.i.i.i107.i.us.i.i, %2040 ]
  %2065 = phi i32 [ %2067, %.lr.ph.i.i.i115.i.us.i.i ], [ %.024.i.i105.i.us.i.i, %2040 ]
  %2066 = phi i16 [ %2068, %.lr.ph.i.i.i115.i.us.i.i ], [ %2061, %2040 ]
  %2067 = shl i32 %2065, 1
  %2068 = shl nuw i16 %2066, 1
  %2069 = add i16 %2064, 1
  %2070 = icmp ult i16 %2066, 8193
  br i1 %2070, label %.lr.ph.i.i.i115.i.us.i.i, label %._crit_edge.i.i.i116.i.us.i.i, !llvm.loop !170

._crit_edge.i.i.i116.i.us.i.i:                    ; preds = %.lr.ph.i.i.i115.i.us.i.i
  store i32 %2067, ptr %2038, align 16, !tbaa !166
  store i16 %2068, ptr %2045, align 4, !tbaa !168
  store i16 %2069, ptr %2063, align 2, !tbaa !169
  br label %renorm.exit.i.i108.i.us.i.i

renorm.exit.i.i108.i.us.i.i:                      ; preds = %._crit_edge.i.i.i116.i.us.i.i, %2040
  %2071 = phi i32 [ %2067, %._crit_edge.i.i.i116.i.us.i.i ], [ %.024.i.i105.i.us.i.i, %2040 ]
  %2072 = phi i16 [ %2069, %._crit_edge.i.i.i116.i.us.i.i ], [ %.promoted6.i.i.i107.i.us.i.i, %2040 ]
  %2073 = icmp sgt i16 %2072, -1
  br i1 %2073, label %2074, label %dirac_get_arith_bit.exit.i109.i.us.i.i

2074:                                             ; preds = %renorm.exit.i.i108.i.us.i.i
  %2075 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2076 = load ptr, ptr %2075, align 8, !tbaa !52
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 2
  store ptr %2077, ptr %2075, align 8, !tbaa !52
  %2078 = load i16, ptr %2076, align 1, !tbaa !61
  %2079 = call i16 @llvm.bswap.i16(i16 %2078)
  %2080 = zext i16 %2079 to i32
  %2081 = getelementptr inbounds nuw i8, ptr %2038, i64 16
  %2082 = load ptr, ptr %2081, align 16, !tbaa !171
  %2083 = icmp ugt ptr %2077, %2082
  br i1 %2083, label %2084, label %2094

2084:                                             ; preds = %2074
  %2085 = or i32 %2080, 255
  %2086 = getelementptr inbounds nuw i8, ptr %2082, i64 1
  %2087 = icmp ugt ptr %2077, %2086
  %spec.select.i.i.i114.i.us.i.i = select i1 %2087, i32 65535, i32 %2085
  store ptr %2082, ptr %2075, align 8, !tbaa !172
  %2088 = getelementptr inbounds nuw i8, ptr %2038, i64 72
  %2089 = load i32, ptr %2088, align 8, !tbaa !173
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr %2088, align 8, !tbaa !173
  %2091 = icmp sgt i32 %2089, 3
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2084
  %2093 = getelementptr inbounds nuw i8, ptr %2038, i64 68
  store i32 -1094995529, ptr %2093, align 4, !tbaa !174
  br label %2094

2094:                                             ; preds = %2092, %2084, %2074
  %.0.i.i.i113.i.us.i.i = phi i32 [ %spec.select.i.i.i114.i.us.i.i, %2092 ], [ %spec.select.i.i.i114.i.us.i.i, %2084 ], [ %2080, %2074 ]
  %2095 = zext nneg i16 %2072 to i32
  %2096 = shl i32 %.0.i.i.i113.i.us.i.i, %2095
  %2097 = add i32 %2096, %2071
  store i32 %2097, ptr %2038, align 16, !tbaa !166
  %2098 = add nsw i16 %2072, -16
  br label %dirac_get_arith_bit.exit.i109.i.us.i.i

dirac_get_arith_bit.exit.i109.i.us.i.i:           ; preds = %2094, %renorm.exit.i.i108.i.us.i.i
  %.019.i.i.i110.i.us.i.i = phi i16 [ %2098, %2094 ], [ %2072, %renorm.exit.i.i108.i.us.i.i ]
  store i16 %.019.i.i.i110.i.us.i.i, ptr %2063, align 2, !tbaa !169
  %2099 = sub nsw i32 0, %2039
  %spec.select.i111.i.us.i.i = select i1 %2051, i32 %2099, i32 %2039
  %2100 = trunc i32 %spec.select.i111.i.us.i.i to i16
  br label %dirac_get_arith_int.exit117.i.us.i.i

dirac_get_arith_int.exit117.i.us.i.i:             ; preds = %dirac_get_arith_bit.exit.i109.i.us.i.i, %pred_mv.exit.i.us.i.i
  %.0.i112.i.us.i.i = phi i16 [ 0, %pred_mv.exit.i.us.i.i ], [ %2100, %dirac_get_arith_bit.exit.i109.i.us.i.i ]
  %2101 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %1600, i64 0, i64 %indvars.iv.i.us.i.i
  %2102 = load i16, ptr %2101, align 2, !tbaa !61
  %2103 = add i16 %2102, %.0.i112.i.us.i.i
  store i16 %2103, ptr %2101, align 2, !tbaa !61
  %2104 = getelementptr inbounds nuw %struct.DiracArith, ptr %48, i64 %2037
  %2105 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2104, i32 noundef 4, i32 noundef 0)
  %.not.i118.i.us.i.i = icmp eq i32 %2105, 0
  br i1 %.not.i118.i.us.i.i, label %dirac_get_arith_int.exit131.i.us.i.i, label %2106

2106:                                             ; preds = %dirac_get_arith_int.exit117.i.us.i.i
  %2107 = getelementptr inbounds nuw i8, ptr %2104, i64 26
  %2108 = load i16, ptr %2107, align 2, !tbaa !95
  %2109 = zext i16 %2108 to i32
  %2110 = load i32, ptr %2104, align 16, !tbaa !166
  %2111 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  %2112 = load i16, ptr %2111, align 4, !tbaa !168
  %2113 = zext i16 %2112 to i32
  %2114 = mul nuw nsw i32 %2113, %2109
  %2115 = lshr i32 %2114, 16
  %2116 = lshr i32 %2110, 16
  %2117 = icmp samesign uge i32 %2116, %2115
  %2118 = and i32 %2114, 2147418112
  %2119 = sub nsw i32 %2113, %2115
  %2120 = select i1 %2117, i32 %2118, i32 0
  %.024.i.i119.i.us.i.i = sub i32 %2110, %2120
  %.0.i.i120.i.us.i.i = select i1 %2117, i32 %2119, i32 %2115
  %2121 = lshr i32 %2109, 8
  %2122 = zext nneg i32 %2121 to i64
  %2123 = zext i1 %2117 to i64
  %2124 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %2122, i64 %2123
  %2125 = load i16, ptr %2124, align 2, !tbaa !95
  %2126 = add i16 %2125, %2108
  store i16 %2126, ptr %2107, align 2, !tbaa !95
  store i32 %.024.i.i119.i.us.i.i, ptr %2104, align 16, !tbaa !166
  %2127 = trunc i32 %.0.i.i120.i.us.i.i to i16
  store i16 %2127, ptr %2111, align 4, !tbaa !168
  %2128 = icmp ult i16 %2127, 16385
  %2129 = getelementptr inbounds nuw i8, ptr %2104, i64 6
  %.promoted6.i.i.i121.i.us.i.i = load i16, ptr %2129, align 2, !tbaa !169
  br i1 %2128, label %.lr.ph.i.i.i129.i.us.i.i, label %renorm.exit.i.i122.i.us.i.i

.lr.ph.i.i.i129.i.us.i.i:                         ; preds = %2106, %.lr.ph.i.i.i129.i.us.i.i
  %2130 = phi i16 [ %2135, %.lr.ph.i.i.i129.i.us.i.i ], [ %.promoted6.i.i.i121.i.us.i.i, %2106 ]
  %2131 = phi i32 [ %2133, %.lr.ph.i.i.i129.i.us.i.i ], [ %.024.i.i119.i.us.i.i, %2106 ]
  %2132 = phi i16 [ %2134, %.lr.ph.i.i.i129.i.us.i.i ], [ %2127, %2106 ]
  %2133 = shl i32 %2131, 1
  %2134 = shl nuw i16 %2132, 1
  %2135 = add i16 %2130, 1
  %2136 = icmp ult i16 %2132, 8193
  br i1 %2136, label %.lr.ph.i.i.i129.i.us.i.i, label %._crit_edge.i.i.i130.i.us.i.i, !llvm.loop !170

._crit_edge.i.i.i130.i.us.i.i:                    ; preds = %.lr.ph.i.i.i129.i.us.i.i
  store i32 %2133, ptr %2104, align 16, !tbaa !166
  store i16 %2134, ptr %2111, align 4, !tbaa !168
  store i16 %2135, ptr %2129, align 2, !tbaa !169
  br label %renorm.exit.i.i122.i.us.i.i

renorm.exit.i.i122.i.us.i.i:                      ; preds = %._crit_edge.i.i.i130.i.us.i.i, %2106
  %2137 = phi i32 [ %2133, %._crit_edge.i.i.i130.i.us.i.i ], [ %.024.i.i119.i.us.i.i, %2106 ]
  %2138 = phi i16 [ %2135, %._crit_edge.i.i.i130.i.us.i.i ], [ %.promoted6.i.i.i121.i.us.i.i, %2106 ]
  %2139 = icmp sgt i16 %2138, -1
  br i1 %2139, label %2140, label %dirac_get_arith_bit.exit.i123.i.us.i.i

2140:                                             ; preds = %renorm.exit.i.i122.i.us.i.i
  %2141 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2142 = load ptr, ptr %2141, align 8, !tbaa !52
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 2
  store ptr %2143, ptr %2141, align 8, !tbaa !52
  %2144 = load i16, ptr %2142, align 1, !tbaa !61
  %2145 = call i16 @llvm.bswap.i16(i16 %2144)
  %2146 = zext i16 %2145 to i32
  %2147 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2148 = load ptr, ptr %2147, align 16, !tbaa !171
  %2149 = icmp ugt ptr %2143, %2148
  br i1 %2149, label %2150, label %2160

2150:                                             ; preds = %2140
  %2151 = or i32 %2146, 255
  %2152 = getelementptr inbounds nuw i8, ptr %2148, i64 1
  %2153 = icmp ugt ptr %2143, %2152
  %spec.select.i.i.i128.i.us.i.i = select i1 %2153, i32 65535, i32 %2151
  store ptr %2148, ptr %2141, align 8, !tbaa !172
  %2154 = getelementptr inbounds nuw i8, ptr %2104, i64 72
  %2155 = load i32, ptr %2154, align 8, !tbaa !173
  %2156 = add nsw i32 %2155, 1
  store i32 %2156, ptr %2154, align 8, !tbaa !173
  %2157 = icmp sgt i32 %2155, 3
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2150
  %2159 = getelementptr inbounds nuw i8, ptr %2104, i64 68
  store i32 -1094995529, ptr %2159, align 4, !tbaa !174
  br label %2160

2160:                                             ; preds = %2158, %2150, %2140
  %.0.i.i.i127.i.us.i.i = phi i32 [ %spec.select.i.i.i128.i.us.i.i, %2158 ], [ %spec.select.i.i.i128.i.us.i.i, %2150 ], [ %2146, %2140 ]
  %2161 = zext nneg i16 %2138 to i32
  %2162 = shl i32 %.0.i.i.i127.i.us.i.i, %2161
  %2163 = add i32 %2162, %2137
  store i32 %2163, ptr %2104, align 16, !tbaa !166
  %2164 = add nsw i16 %2138, -16
  br label %dirac_get_arith_bit.exit.i123.i.us.i.i

dirac_get_arith_bit.exit.i123.i.us.i.i:           ; preds = %2160, %renorm.exit.i.i122.i.us.i.i
  %.019.i.i.i124.i.us.i.i = phi i16 [ %2164, %2160 ], [ %2138, %renorm.exit.i.i122.i.us.i.i ]
  store i16 %.019.i.i.i124.i.us.i.i, ptr %2129, align 2, !tbaa !169
  %2165 = sub nsw i32 0, %2105
  %spec.select.i125.i.us.i.i = select i1 %2117, i32 %2165, i32 %2105
  %2166 = trunc i32 %spec.select.i125.i.us.i.i to i16
  br label %dirac_get_arith_int.exit131.i.us.i.i

dirac_get_arith_int.exit131.i.us.i.i:             ; preds = %dirac_get_arith_bit.exit.i123.i.us.i.i, %dirac_get_arith_int.exit117.i.us.i.i
  %.0.i126.i.us.i.i = phi i16 [ 0, %dirac_get_arith_int.exit117.i.us.i.i ], [ %2166, %dirac_get_arith_bit.exit.i123.i.us.i.i ]
  %2167 = getelementptr inbounds nuw i8, ptr %2101, i64 2
  %2168 = load i16, ptr %2167, align 2, !tbaa !61
  %2169 = add i16 %2168, %.0.i126.i.us.i.i
  store i16 %2169, ptr %2167, align 2, !tbaa !61
  br label %2170

2170:                                             ; preds = %dirac_get_arith_int.exit131.i.us.i.i, %1876, %1869
  %2171 = load i32, ptr %316, align 16, !tbaa !111
  %2172 = sext i32 %2171 to i64
  %2173 = icmp slt i64 %indvars.iv.next.i.us.i.i, %2172
  br i1 %2173, label %1869, label %decode_block_params.exit.us.i.i, !llvm.loop !176

2174:                                             ; preds = %1770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1600, i8 0, i64 6, i1 false)
  %.not55.i.i.us.i.i = icmp eq i64 %1593, 0
  br i1 %.not55.i.i.us.i.i, label %.loopexit61.i.i.us.i.i, label %2175

2175:                                             ; preds = %2174
  %2176 = getelementptr inbounds i8, ptr %1600, i64 -10
  %2177 = getelementptr inbounds i8, ptr %1600, i64 -2
  %2178 = load i8, ptr %2177, align 2, !tbaa !164
  %2179 = and i8 %2178, 3
  %.not.i77.i.us.i.i = icmp eq i8 %2179, 0
  br i1 %.not.i77.i.us.i.i, label %.preheader60.i.i.us.i.i, label %.loopexit61.i.i.us.i.i

.preheader60.i.i.us.i.i:                          ; preds = %2175, %.preheader60.i.i.us.i.i
  %indvars.iv.i.i.us.i.i = phi i64 [ %indvars.iv.next.i.i.us.i.i, %.preheader60.i.i.us.i.i ], [ 0, %2175 ]
  %2180 = getelementptr inbounds nuw [3 x i16], ptr %2176, i64 0, i64 %indvars.iv.i.i.us.i.i
  %2181 = load i16, ptr %2180, align 2, !tbaa !61
  %2182 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv.i.i.us.i.i
  %2183 = load i16, ptr %2182, align 2, !tbaa !61
  %2184 = add i16 %2183, %2181
  store i16 %2184, ptr %2182, align 2, !tbaa !61
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 3
  br i1 %exitcond.not.i.i.us.i.i, label %.loopexit61.i.i.us.i.i, label %.preheader60.i.i.us.i.i, !llvm.loop !177

.loopexit61.i.i.us.i.i:                           ; preds = %.preheader60.i.i.us.i.i, %2175, %2174
  %.0.i78.i.us.i.i = phi i32 [ 0, %2175 ], [ 0, %2174 ], [ 1, %.preheader60.i.i.us.i.i ]
  br i1 %.not19.i.i.us.i.i, label %.thread.i.i.us.i.i, label %2185

2185:                                             ; preds = %.loopexit61.i.i.us.i.i
  %2186 = sub nsw i32 0, %1595
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %2187
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = load i8, ptr %2189, align 2, !tbaa !164
  %2191 = and i8 %2190, 3
  %.not50.i.i.us.i.i = icmp eq i8 %2191, 0
  br i1 %.not50.i.i.us.i.i, label %.preheader59.i.i.us.i.i, label %2199

.preheader59.i.i.us.i.i:                          ; preds = %2185, %.preheader59.i.i.us.i.i
  %indvars.iv69.i.i.us.i.i = phi i64 [ %indvars.iv.next70.i.i.us.i.i, %.preheader59.i.i.us.i.i ], [ 0, %2185 ]
  %2192 = getelementptr inbounds nuw [3 x i16], ptr %2188, i64 0, i64 %indvars.iv69.i.i.us.i.i
  %2193 = load i16, ptr %2192, align 2, !tbaa !61
  %2194 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv69.i.i.us.i.i
  %2195 = load i16, ptr %2194, align 2, !tbaa !61
  %2196 = add i16 %2195, %2193
  store i16 %2196, ptr %2194, align 2, !tbaa !61
  %indvars.iv.next70.i.i.us.i.i = add nuw nsw i64 %indvars.iv69.i.i.us.i.i, 1
  %exitcond72.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next70.i.i.us.i.i, 3
  br i1 %exitcond72.not.i.i.us.i.i, label %2197, label %.preheader59.i.i.us.i.i, !llvm.loop !178

2197:                                             ; preds = %.preheader59.i.i.us.i.i
  %2198 = add nuw nsw i32 %.0.i78.i.us.i.i, 1
  br label %2199

2199:                                             ; preds = %2197, %2185
  %.1.i.i.us.i.i = phi i32 [ %.0.i78.i.us.i.i, %2185 ], [ %2198, %2197 ]
  br i1 %.not55.i.i.us.i.i, label %.thread.i.i.us.i.i, label %2200

2200:                                             ; preds = %2199
  %2201 = xor i32 %1595, -1
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds %struct.DiracBlock, ptr %1600, i64 %2202
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2205 = load i8, ptr %2204, align 2, !tbaa !164
  %2206 = and i8 %2205, 3
  %.not51.i.i.us.i.i = icmp eq i8 %2206, 0
  br i1 %.not51.i.i.us.i.i, label %.preheader58.i.i.us.i.i, label %.thread.i.i.us.i.i

.preheader58.i.i.us.i.i:                          ; preds = %2200, %.preheader58.i.i.us.i.i
  %indvars.iv73.i.i.us.i.i = phi i64 [ %indvars.iv.next74.i.i.us.i.i, %.preheader58.i.i.us.i.i ], [ 0, %2200 ]
  %2207 = getelementptr inbounds nuw [3 x i16], ptr %2203, i64 0, i64 %indvars.iv73.i.i.us.i.i
  %2208 = load i16, ptr %2207, align 2, !tbaa !61
  %2209 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv73.i.i.us.i.i
  %2210 = load i16, ptr %2209, align 2, !tbaa !61
  %2211 = add i16 %2210, %2208
  store i16 %2211, ptr %2209, align 2, !tbaa !61
  %indvars.iv.next74.i.i.us.i.i = add nuw nsw i64 %indvars.iv73.i.i.us.i.i, 1
  %exitcond76.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next74.i.i.us.i.i, 3
  br i1 %exitcond76.not.i.i.us.i.i, label %2212, label %.preheader58.i.i.us.i.i, !llvm.loop !179

2212:                                             ; preds = %.preheader58.i.i.us.i.i
  %2213 = add nuw nsw i32 %.1.i.i.us.i.i, 1
  br label %.thread.i.i.us.i.i

.thread.i.i.us.i.i:                               ; preds = %2212, %2200, %2199, %.loopexit61.i.i.us.i.i
  %.2.i.i.us.i.i = phi i32 [ %.1.i.i.us.i.i, %2200 ], [ %2213, %2212 ], [ %.1.i.i.us.i.i, %2199 ], [ %.0.i78.i.us.i.i, %.loopexit61.i.i.us.i.i ]
  switch i32 %.2.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader [
    i32 2, label %.preheader.i.i.us.i.i
    i32 3, label %.preheader56.i.i.us.i.i
  ]

.preheader56.i.i.us.i.i:                          ; preds = %.thread.i.i.us.i.i, %.preheader56.i.i.us.i.i
  %indvars.iv77.i.i.us.i.i = phi i64 [ %indvars.iv.next78.i.i.us.i.i, %.preheader56.i.i.us.i.i ], [ 0, %.thread.i.i.us.i.i ]
  %2214 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv77.i.i.us.i.i
  %2215 = load i16, ptr %2214, align 2, !tbaa !61
  %2216 = sext i16 %2215 to i32
  %2217 = mul nsw i32 %2216, 21845
  %2218 = add nsw i32 %2217, 32767
  %2219 = lshr i32 %2218, 16
  %2220 = trunc nuw i32 %2219 to i16
  store i16 %2220, ptr %2214, align 2, !tbaa !61
  %indvars.iv.next78.i.i.us.i.i = add nuw nsw i64 %indvars.iv77.i.i.us.i.i, 1
  %exitcond80.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next78.i.i.us.i.i, 3
  br i1 %exitcond80.not.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader, label %.preheader56.i.i.us.i.i, !llvm.loop !180

.preheader.i.i.us.i.i:                            ; preds = %.thread.i.i.us.i.i, %.preheader.i.i.us.i.i
  %indvars.iv81.i.i.us.i.i = phi i64 [ %indvars.iv.next82.i.i.us.i.i, %.preheader.i.i.us.i.i ], [ 0, %.thread.i.i.us.i.i ]
  %2221 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv81.i.i.us.i.i
  %2222 = load i16, ptr %2221, align 2, !tbaa !61
  %2223 = sext i16 %2222 to i32
  %2224 = add nsw i32 %2223, 1
  %2225 = lshr i32 %2224, 1
  %2226 = trunc i32 %2225 to i16
  store i16 %2226, ptr %2221, align 2, !tbaa !61
  %indvars.iv.next82.i.i.us.i.i = add nuw nsw i64 %indvars.iv81.i.i.us.i.i, 1
  %exitcond84.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next82.i.i.us.i.i, 3
  br i1 %exitcond84.not.i.i.us.i.i, label %pred_block_dc.exit.i.us.i.i.preheader, label %.preheader.i.i.us.i.i, !llvm.loop !181

pred_block_dc.exit.i.us.i.i.preheader:            ; preds = %.preheader56.i.i.us.i.i, %.preheader.i.i.us.i.i, %.thread.i.i.us.i.i
  br label %pred_block_dc.exit.i.us.i.i

pred_block_dc.exit.i.us.i.i:                      ; preds = %pred_block_dc.exit.i.us.i.i.preheader, %dirac_get_arith_int.exit.i.us.i.i
  %indvars.iv179.i.us.i.i = phi i64 [ %indvars.iv.next180.i.us.i.i, %dirac_get_arith_int.exit.i.us.i.i ], [ 0, %pred_block_dc.exit.i.us.i.i.preheader ]
  %2227 = getelementptr inbounds nuw %struct.DiracArith, ptr %49, i64 %indvars.iv179.i.us.i.i
  %2228 = call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %2227, i32 noundef 7, i32 noundef 0)
  %.not.i79.i.us.i.i = icmp eq i32 %2228, 0
  br i1 %.not.i79.i.us.i.i, label %dirac_get_arith_int.exit.i.us.i.i, label %2229

2229:                                             ; preds = %pred_block_dc.exit.i.us.i.i
  %2230 = getelementptr inbounds nuw i8, ptr %2227, i64 26
  %2231 = load i16, ptr %2230, align 2, !tbaa !95
  %2232 = zext i16 %2231 to i32
  %2233 = load i32, ptr %2227, align 16, !tbaa !166
  %2234 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  %2235 = load i16, ptr %2234, align 4, !tbaa !168
  %2236 = zext i16 %2235 to i32
  %2237 = mul nuw nsw i32 %2236, %2232
  %2238 = lshr i32 %2237, 16
  %2239 = lshr i32 %2233, 16
  %2240 = icmp samesign uge i32 %2239, %2238
  %2241 = and i32 %2237, 2147418112
  %2242 = sub nsw i32 %2236, %2238
  %2243 = select i1 %2240, i32 %2241, i32 0
  %.024.i.i.i.us.i.i = sub i32 %2233, %2243
  %.0.i.i80.i.us.i.i = select i1 %2240, i32 %2242, i32 %2238
  %2244 = lshr i32 %2232, 8
  %2245 = zext nneg i32 %2244 to i64
  %2246 = zext i1 %2240 to i64
  %2247 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %2245, i64 %2246
  %2248 = load i16, ptr %2247, align 2, !tbaa !95
  %2249 = add i16 %2248, %2231
  store i16 %2249, ptr %2230, align 2, !tbaa !95
  store i32 %.024.i.i.i.us.i.i, ptr %2227, align 16, !tbaa !166
  %2250 = trunc i32 %.0.i.i80.i.us.i.i to i16
  store i16 %2250, ptr %2234, align 4, !tbaa !168
  %2251 = icmp ult i16 %2250, 16385
  %2252 = getelementptr inbounds nuw i8, ptr %2227, i64 6
  %.promoted6.i.i.i.i.us.i.i = load i16, ptr %2252, align 2, !tbaa !169
  br i1 %2251, label %.lr.ph.i.i.i.i.us.i.i, label %renorm.exit.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %2229, %.lr.ph.i.i.i.i.us.i.i
  %2253 = phi i16 [ %2258, %.lr.ph.i.i.i.i.us.i.i ], [ %.promoted6.i.i.i.i.us.i.i, %2229 ]
  %2254 = phi i32 [ %2256, %.lr.ph.i.i.i.i.us.i.i ], [ %.024.i.i.i.us.i.i, %2229 ]
  %2255 = phi i16 [ %2257, %.lr.ph.i.i.i.i.us.i.i ], [ %2250, %2229 ]
  %2256 = shl i32 %2254, 1
  %2257 = shl nuw i16 %2255, 1
  %2258 = add i16 %2253, 1
  %2259 = icmp ult i16 %2255, 8193
  br i1 %2259, label %.lr.ph.i.i.i.i.us.i.i, label %._crit_edge.i.i.i.i.us.i.i, !llvm.loop !170

._crit_edge.i.i.i.i.us.i.i:                       ; preds = %.lr.ph.i.i.i.i.us.i.i
  store i32 %2256, ptr %2227, align 16, !tbaa !166
  store i16 %2257, ptr %2234, align 4, !tbaa !168
  store i16 %2258, ptr %2252, align 2, !tbaa !169
  br label %renorm.exit.i.i.i.us.i.i

renorm.exit.i.i.i.us.i.i:                         ; preds = %._crit_edge.i.i.i.i.us.i.i, %2229
  %2260 = phi i32 [ %2256, %._crit_edge.i.i.i.i.us.i.i ], [ %.024.i.i.i.us.i.i, %2229 ]
  %2261 = phi i16 [ %2258, %._crit_edge.i.i.i.i.us.i.i ], [ %.promoted6.i.i.i.i.us.i.i, %2229 ]
  %2262 = icmp sgt i16 %2261, -1
  br i1 %2262, label %2263, label %dirac_get_arith_bit.exit.i.i.us.i.i

2263:                                             ; preds = %renorm.exit.i.i.i.us.i.i
  %2264 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !52
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 2
  store ptr %2266, ptr %2264, align 8, !tbaa !52
  %2267 = load i16, ptr %2265, align 1, !tbaa !61
  %2268 = call i16 @llvm.bswap.i16(i16 %2267)
  %2269 = zext i16 %2268 to i32
  %2270 = getelementptr inbounds nuw i8, ptr %2227, i64 16
  %2271 = load ptr, ptr %2270, align 16, !tbaa !171
  %2272 = icmp ugt ptr %2266, %2271
  br i1 %2272, label %2273, label %2283

2273:                                             ; preds = %2263
  %2274 = or i32 %2269, 255
  %2275 = getelementptr inbounds nuw i8, ptr %2271, i64 1
  %2276 = icmp ugt ptr %2266, %2275
  %spec.select.i.i.i.i.us.i.i = select i1 %2276, i32 65535, i32 %2274
  store ptr %2271, ptr %2264, align 8, !tbaa !172
  %2277 = getelementptr inbounds nuw i8, ptr %2227, i64 72
  %2278 = load i32, ptr %2277, align 8, !tbaa !173
  %2279 = add nsw i32 %2278, 1
  store i32 %2279, ptr %2277, align 8, !tbaa !173
  %2280 = icmp sgt i32 %2278, 3
  br i1 %2280, label %2281, label %2283

2281:                                             ; preds = %2273
  %2282 = getelementptr inbounds nuw i8, ptr %2227, i64 68
  store i32 -1094995529, ptr %2282, align 4, !tbaa !174
  br label %2283

2283:                                             ; preds = %2281, %2273, %2263
  %.0.i.i.i.i.us.i.i = phi i32 [ %spec.select.i.i.i.i.us.i.i, %2281 ], [ %spec.select.i.i.i.i.us.i.i, %2273 ], [ %2269, %2263 ]
  %2284 = zext nneg i16 %2261 to i32
  %2285 = shl i32 %.0.i.i.i.i.us.i.i, %2284
  %2286 = add i32 %2285, %2260
  store i32 %2286, ptr %2227, align 16, !tbaa !166
  %2287 = add nsw i16 %2261, -16
  br label %dirac_get_arith_bit.exit.i.i.us.i.i

dirac_get_arith_bit.exit.i.i.us.i.i:              ; preds = %2283, %renorm.exit.i.i.i.us.i.i
  %.019.i.i.i.i.us.i.i = phi i16 [ %2287, %2283 ], [ %2261, %renorm.exit.i.i.i.us.i.i ]
  store i16 %.019.i.i.i.i.us.i.i, ptr %2252, align 2, !tbaa !169
  %2288 = sub nsw i32 0, %2228
  %spec.select.i.i.us.i.i = select i1 %2240, i32 %2288, i32 %2228
  %2289 = trunc i32 %spec.select.i.i.us.i.i to i16
  br label %dirac_get_arith_int.exit.i.us.i.i

dirac_get_arith_int.exit.i.us.i.i:                ; preds = %dirac_get_arith_bit.exit.i.i.us.i.i, %pred_block_dc.exit.i.us.i.i
  %.0.i81.i.us.i.i = phi i16 [ 0, %pred_block_dc.exit.i.us.i.i ], [ %2289, %dirac_get_arith_bit.exit.i.i.us.i.i ]
  %2290 = getelementptr inbounds nuw [3 x i16], ptr %1600, i64 0, i64 %indvars.iv179.i.us.i.i
  %2291 = load i16, ptr %2290, align 2, !tbaa !61
  %2292 = add i16 %2291, %.0.i81.i.us.i.i
  store i16 %2292, ptr %2290, align 2, !tbaa !61
  %indvars.iv.next180.i.us.i.i = add nuw nsw i64 %indvars.iv179.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next180.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %decode_block_params.exit.us.i.i, label %pred_block_dc.exit.i.us.i.i, !llvm.loop !182

decode_block_params.exit.us.i.i:                  ; preds = %2170, %dirac_get_arith_int.exit.i.us.i.i, %1857
  %2293 = load i32, ptr %1228, align 4, !tbaa !155
  br i1 %1585, label %.lr.ph.i171.us.i.i, label %propagate_block_data.exit.us.i.i

.lr.ph.i171.us.i.i:                               ; preds = %decode_block_params.exit.us.i.i, %.lr.ph.i171.us.i.i
  %indvars.iv.i172.us.i.i = phi i64 [ %indvars.iv.next.i173.us.i.i, %.lr.ph.i171.us.i.i ], [ 1, %decode_block_params.exit.us.i.i ]
  %2294 = getelementptr inbounds nuw %struct.DiracBlock, ptr %1600, i64 %indvars.iv.i172.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2294, ptr noundef nonnull align 2 dereferenceable(10) %1600, i64 10, i1 false), !tbaa.struct !183
  %indvars.iv.next.i173.us.i.i = add nuw nsw i64 %indvars.iv.i172.us.i.i, 1
  %exitcond.not.i174.us.i.i = icmp eq i64 %indvars.iv.next.i173.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i174.us.i.i, label %.lr.ph24.i.us.i.i, label %.lr.ph.i171.us.i.i, !llvm.loop !184

.lr.ph24.i.us.i.i:                                ; preds = %.lr.ph.i171.us.i.i
  %2295 = sext i32 %2293 to i64
  br label %2296

2296:                                             ; preds = %2300, %.lr.ph24.i.us.i.i
  %.023.i.us.i.i = phi ptr [ %1600, %.lr.ph24.i.us.i.i ], [ %2297, %2300 ]
  %.01722.i.us.i.i = phi i32 [ 1, %.lr.ph24.i.us.i.i ], [ %2301, %2300 ]
  %2297 = getelementptr inbounds %struct.DiracBlock, ptr %.023.i.us.i.i, i64 %2295
  br label %2298

2298:                                             ; preds = %2298, %2296
  %indvars.iv26.i.us.i.i = phi i64 [ 0, %2296 ], [ %indvars.iv.next27.i.us.i.i, %2298 ]
  %2299 = getelementptr inbounds nuw %struct.DiracBlock, ptr %2297, i64 %indvars.iv26.i.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2299, ptr noundef nonnull align 2 dereferenceable(10) %1600, i64 10, i1 false), !tbaa.struct !183
  %indvars.iv.next27.i.us.i.i = add nuw nsw i64 %indvars.iv26.i.us.i.i, 1
  %exitcond30.not.i.us.i.i = icmp eq i64 %indvars.iv.next27.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond30.not.i.us.i.i, label %2300, label %2298, !llvm.loop !185

2300:                                             ; preds = %2298
  %2301 = add nuw nsw i32 %.01722.i.us.i.i, 1
  %exitcond31.not.i.us.i.i = icmp eq i32 %2301, %1583
  br i1 %exitcond31.not.i.us.i.i, label %propagate_block_data.exit.us.i.i, label %2296, !llvm.loop !186

propagate_block_data.exit.us.i.i:                 ; preds = %2300, %decode_block_params.exit.us.i.i
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond349.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, %wide.trip.count353.i.i
  br i1 %exitcond349.not.i.i, label %._crit_edge257.us.i.i, label %1591, !llvm.loop !187

._crit_edge257.us.i.i:                            ; preds = %propagate_block_data.exit.us.i.i
  %indvars.iv.next351.i.i = add nuw nsw i64 %indvars.iv350.i.i, 1
  %exitcond354.not.i.i = icmp eq i64 %indvars.iv.next351.i.i, %wide.trip.count353.i.i
  br i1 %exitcond354.not.i.i, label %._crit_edge259.split.us.loopexit.i.i, label %.preheader179.us.i.i, !llvm.loop !188

default.unreachable:                              ; preds = %.thread.i101.i.us.i.i
  unreachable

._crit_edge259.split.us.loopexit.i.i:             ; preds = %._crit_edge257.us.i.i
  %.pre367.i.i = load i32, ptr %1218, align 4, !tbaa !153
  br label %._crit_edge259.split.us.i.i

._crit_edge259.split.us.i.i:                      ; preds = %._crit_edge259.split.us.loopexit.i.i, %1572
  %2302 = phi i32 [ %.pre367.i.i, %._crit_edge259.split.us.loopexit.i.i ], [ %1573, %1572 ]
  %indvars.iv.next356.i.i = add nuw nsw i64 %indvars.iv355.i.i, 1
  %2303 = sext i32 %2302 to i64
  %2304 = icmp slt i64 %indvars.iv.next356.i.i, %2303
  br i1 %2304, label %1572, label %._crit_edge262.loopexit.i.i, !llvm.loop !189

._crit_edge262.loopexit.i.i:                      ; preds = %._crit_edge259.split.us.i.i
  %.pre368.i.i = load i32, ptr %1226, align 16, !tbaa !154
  br label %._crit_edge262.i.i

._crit_edge262.i.i:                               ; preds = %._crit_edge262.loopexit.i.i, %.preheader180.i.i
  %2305 = phi i32 [ %.pre368.i.i, %._crit_edge262.loopexit.i.i ], [ %1560, %.preheader180.i.i ]
  %2306 = phi i32 [ %2302, %._crit_edge262.loopexit.i.i ], [ %1561, %.preheader180.i.i ]
  %2307 = phi i32 [ %2302, %._crit_edge262.loopexit.i.i ], [ %1562, %.preheader180.i.i ]
  %indvars.iv.next359.i.i = add nuw nsw i64 %indvars.iv358.i.i, 1
  %2308 = sext i32 %2305 to i64
  %2309 = icmp slt i64 %indvars.iv.next359.i.i, %2308
  br i1 %2309, label %.preheader180.i.i, label %.preheader.i192.i, !llvm.loop !190

2310:                                             ; preds = %.lr.ph265.i.i
  %indvars.iv.next362.i.i = add nuw nsw i64 %indvars.iv361.i.i, 1
  %exitcond366.not.i.i = icmp eq i64 %indvars.iv.next362.i.i, %wide.trip.count365.i.i
  br i1 %exitcond366.not.i.i, label %dirac_unpack_block_motion_data.exit.thread282.i, label %.lr.ph265.i.i, !llvm.loop !191

.lr.ph265.i.i:                                    ; preds = %2310, %.lr.ph265.preheader.i.i
  %indvars.iv361.i.i = phi i64 [ 0, %.lr.ph265.preheader.i.i ], [ %indvars.iv.next362.i.i, %2310 ]
  %2311 = getelementptr inbounds nuw [8 x %struct.DiracArith], ptr %8, i64 0, i64 %indvars.iv361.i.i, i32 6
  %2312 = load i32, ptr %2311, align 4, !tbaa !174
  %.not.i193.i = icmp eq i32 %2312, 0
  br i1 %.not.i193.i, label %2310, label %dirac_unpack_block_motion_data.exit.i

dirac_unpack_block_motion_data.exit.thread.i:     ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %8) #13
  br label %alloc_sequence_buffers.exit.thread

dirac_unpack_block_motion_data.exit.thread282.i:  ; preds = %2310, %.preheader.i192.i
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %8) #13
  br label %2314

dirac_unpack_block_motion_data.exit.i:            ; preds = %.lr.ph265.i.i
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %8) #13
  %2313 = icmp slt i32 %2312, 0
  br i1 %2313, label %alloc_sequence_buffers.exit.thread, label %2314

2314:                                             ; preds = %dirac_unpack_block_motion_data.exit.i, %dirac_unpack_block_motion_data.exit.thread282.i, %745
  %2315 = phi i32 [ %1567, %dirac_unpack_block_motion_data.exit.thread282.i ], [ %1567, %dirac_unpack_block_motion_data.exit.i ], [ 0, %745 ]
  %.val.i.i209.i = load i32, ptr %142, align 8, !tbaa !67
  %2316 = sub nsw i32 0, %.val.i.i209.i
  %2317 = and i32 %2316, 7
  %.not.i.i210.i = icmp eq i32 %2317, 0
  br i1 %.not.i.i210.i, label %align_get_bits.exit.i211.i, label %2318

2318:                                             ; preds = %2314
  %2319 = load i32, ptr %138, align 8, !tbaa !65
  %2320 = add i32 %2317, %.val.i.i209.i
  %2321 = call i32 @llvm.umin.i32(i32 %2319, i32 %2320)
  store i32 %2321, ptr %142, align 8, !tbaa !67
  br label %align_get_bits.exit.i211.i

align_get_bits.exit.i211.i:                       ; preds = %2318, %2314
  %2322 = phi i32 [ %.val.i.i209.i, %2314 ], [ %2321, %2318 ]
  %2323 = load ptr, ptr %131, align 8, !tbaa !63
  %.not.i212.i = icmp eq i32 %2315, 0
  br i1 %.not.i212.i, label %.thread.i.i, label %2325

.thread.i.i:                                      ; preds = %align_get_bits.exit.i211.i
  %2324 = getelementptr inbounds nuw i8, ptr %126, i64 4624
  store i32 0, ptr %2324, align 16, !tbaa !192
  %.pre.i253.i = load i32, ptr %138, align 8, !tbaa !65
  br label %2339

2325:                                             ; preds = %align_get_bits.exit.i211.i
  %2326 = lshr i32 %2322, 3
  %2327 = zext nneg i32 %2326 to i64
  %2328 = getelementptr inbounds nuw i8, ptr %2323, i64 %2327
  %2329 = load i8, ptr %2328, align 1, !tbaa !61
  %2330 = load i32, ptr %138, align 8, !tbaa !65
  %2331 = icmp slt i32 %2322, %2330
  %2332 = zext i1 %2331 to i32
  %spec.select.i.i213.i = add i32 %2322, %2332
  %2333 = zext i8 %2329 to i32
  %2334 = and i32 %2322, 7
  %2335 = shl nuw nsw i32 %2333, %2334
  %2336 = lshr i32 %2335, 7
  store i32 %spec.select.i.i213.i, ptr %142, align 8, !tbaa !67
  %2337 = and i32 %2336, 1
  %2338 = getelementptr inbounds nuw i8, ptr %126, i64 4624
  store i32 %2337, ptr %2338, align 16, !tbaa !192
  %.not129.i.i = icmp eq i32 %2337, 0
  br i1 %.not129.i.i, label %2339, label %dirac_unpack_idwt_params.exit.i

2339:                                             ; preds = %2325, %.thread.i.i
  %2340 = phi i32 [ %.pre.i253.i, %.thread.i.i ], [ %2330, %2325 ]
  %2341 = phi i32 [ %2322, %.thread.i.i ], [ %spec.select.i.i213.i, %2325 ]
  %2342 = lshr i32 %2341, 3
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr inbounds nuw i8, ptr %2323, i64 %2343
  %2345 = load i32, ptr %2344, align 1, !tbaa !61
  %2346 = call i32 @llvm.bswap.i32(i32 %2345)
  %2347 = and i32 %2341, 7
  %2348 = shl i32 %2346, %2347
  %2349 = and i32 %2348, -1434451968
  %.not.i139.i.i = icmp eq i32 %2349, 0
  br i1 %.not.i139.i.i, label %.preheader.i.i243.i, label %2350

2350:                                             ; preds = %2339
  %2351 = lshr i32 %2348, 24
  %2352 = zext nneg i32 %2351 to i64
  %2353 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2352
  %2354 = load i8, ptr %2353, align 1, !tbaa !61
  %2355 = zext i8 %2354 to i32
  %2356 = add i32 %2341, %2355
  %..i.i215.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2356)
  store i32 %..i.i215.i, ptr %142, align 8, !tbaa !67
  %2357 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2352
  %2358 = load i8, ptr %2357, align 1, !tbaa !61
  %2359 = zext i8 %2358 to i32
  br label %get_interleaved_ue_golomb.exit.i216.i

.preheader.i.i243.i:                              ; preds = %2339, %2374
  %.045.i.i244.i = phi i32 [ %2386, %2374 ], [ %2348, %2339 ]
  %.044.i.i245.i = phi i32 [ %spec.select56.i.i248.i, %2374 ], [ %2341, %2339 ]
  %.0.i.i246.i = phi i32 [ %2379, %2374 ], [ 1, %2339 ]
  %2360 = lshr i32 %.045.i.i244.i, 24
  %2361 = zext nneg i32 %2360 to i64
  %2362 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2361
  %2363 = load i8, ptr %2362, align 1, !tbaa !61
  %spec.select57.i.i247.i = call i8 @llvm.umin.i8(i8 %2363, i8 8)
  %spec.select.i140.i.i = zext nneg i8 %spec.select57.i.i247.i to i32
  %2364 = add i32 %.044.i.i245.i, %spec.select.i140.i.i
  %spec.select56.i.i248.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2364)
  %.not54.i.i249.i = icmp eq i8 %2363, 9
  br i1 %.not54.i.i249.i, label %2374, label %2365

2365:                                             ; preds = %.preheader.i.i243.i
  %2366 = zext i8 %2363 to i32
  %2367 = add nsw i32 %2366, -1
  %2368 = ashr i32 %2367, 1
  %2369 = shl i32 %.0.i.i246.i, %2368
  %2370 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2361
  %2371 = load i8, ptr %2370, align 1, !tbaa !61
  %2372 = zext i8 %2371 to i32
  %2373 = or i32 %2369, %2372
  br label %.loopexit.i.i250.i

2374:                                             ; preds = %.preheader.i.i243.i
  %2375 = shl i32 %.0.i.i246.i, 4
  %2376 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2361
  %2377 = load i8, ptr %2376, align 1, !tbaa !61
  %2378 = zext i8 %2377 to i32
  %2379 = or i32 %2375, %2378
  %2380 = lshr i32 %spec.select56.i.i248.i, 3
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds nuw i8, ptr %2323, i64 %2381
  %2383 = load i32, ptr %2382, align 1, !tbaa !61
  %2384 = call i32 @llvm.bswap.i32(i32 %2383)
  %2385 = and i32 %spec.select56.i.i248.i, 7
  %2386 = shl i32 %2384, %2385
  %2387 = icmp ult i32 %2375, 134217728
  %2388 = icmp ult i32 %2364, %2340
  %2389 = select i1 %2387, i1 %2388, i1 false
  br i1 %2389, label %.preheader.i.i243.i, label %.loopexit.i.i250.i, !llvm.loop !134

.loopexit.i.i250.i:                               ; preds = %2374, %2365
  %.1.i.i251.i = phi i32 [ %2373, %2365 ], [ %2379, %2374 ]
  store i32 %spec.select56.i.i248.i, ptr %142, align 8, !tbaa !67
  %2390 = add i32 %.1.i.i251.i, -1
  br label %get_interleaved_ue_golomb.exit.i216.i

get_interleaved_ue_golomb.exit.i216.i:            ; preds = %.loopexit.i.i250.i, %2350
  %2391 = phi i32 [ %..i.i215.i, %2350 ], [ %spec.select56.i.i248.i, %.loopexit.i.i250.i ]
  %.043.i.i217.i = phi i32 [ %2359, %2350 ], [ %2390, %.loopexit.i.i250.i ]
  %2392 = icmp ugt i32 %.043.i.i217.i, 6
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %get_interleaved_ue_golomb.exit.i216.i
  %2394 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2394, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %alloc_sequence_buffers.exit.thread

2395:                                             ; preds = %get_interleaved_ue_golomb.exit.i216.i
  %2396 = getelementptr inbounds nuw i8, ptr %126, i64 4664
  store i32 %.043.i.i217.i, ptr %2396, align 8, !tbaa !193
  %2397 = lshr i32 %2391, 3
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %2323, i64 %2398
  %2400 = load i32, ptr %2399, align 1, !tbaa !61
  %2401 = call i32 @llvm.bswap.i32(i32 %2400)
  %2402 = and i32 %2391, 7
  %2403 = shl i32 %2401, %2402
  %2404 = and i32 %2403, -1434451968
  %.not.i141.i218.i = icmp eq i32 %2404, 0
  br i1 %.not.i141.i218.i, label %.preheader.i144.i233.i, label %2405

2405:                                             ; preds = %2395
  %2406 = lshr i32 %2403, 24
  %2407 = zext nneg i32 %2406 to i64
  %2408 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2407
  %2409 = load i8, ptr %2408, align 1, !tbaa !61
  %2410 = zext i8 %2409 to i32
  %2411 = add i32 %2391, %2410
  %..i142.i219.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2411)
  store i32 %..i142.i219.i, ptr %142, align 8, !tbaa !67
  %2412 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2407
  %2413 = load i8, ptr %2412, align 1, !tbaa !61
  %2414 = zext i8 %2413 to i32
  br label %get_interleaved_ue_golomb.exit154.i220.i

.preheader.i144.i233.i:                           ; preds = %2395, %2429
  %.045.i145.i234.i = phi i32 [ %2441, %2429 ], [ %2403, %2395 ]
  %.044.i146.i235.i = phi i32 [ %spec.select56.i150.i239.i, %2429 ], [ %2391, %2395 ]
  %.0.i147.i236.i = phi i32 [ %2434, %2429 ], [ 1, %2395 ]
  %2415 = lshr i32 %.045.i145.i234.i, 24
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !61
  %spec.select57.i148.i237.i = call i8 @llvm.umin.i8(i8 %2418, i8 8)
  %spec.select.i149.i238.i = zext nneg i8 %spec.select57.i148.i237.i to i32
  %2419 = add i32 %.044.i146.i235.i, %spec.select.i149.i238.i
  %spec.select56.i150.i239.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2419)
  %.not54.i151.i240.i = icmp eq i8 %2418, 9
  br i1 %.not54.i151.i240.i, label %2429, label %2420

2420:                                             ; preds = %.preheader.i144.i233.i
  %2421 = zext i8 %2418 to i32
  %2422 = add nsw i32 %2421, -1
  %2423 = ashr i32 %2422, 1
  %2424 = shl i32 %.0.i147.i236.i, %2423
  %2425 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2416
  %2426 = load i8, ptr %2425, align 1, !tbaa !61
  %2427 = zext i8 %2426 to i32
  %2428 = or i32 %2424, %2427
  br label %.loopexit.i152.i241.i

2429:                                             ; preds = %.preheader.i144.i233.i
  %2430 = shl i32 %.0.i147.i236.i, 4
  %2431 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2416
  %2432 = load i8, ptr %2431, align 1, !tbaa !61
  %2433 = zext i8 %2432 to i32
  %2434 = or i32 %2430, %2433
  %2435 = lshr i32 %spec.select56.i150.i239.i, 3
  %2436 = zext nneg i32 %2435 to i64
  %2437 = getelementptr inbounds nuw i8, ptr %2323, i64 %2436
  %2438 = load i32, ptr %2437, align 1, !tbaa !61
  %2439 = call i32 @llvm.bswap.i32(i32 %2438)
  %2440 = and i32 %spec.select56.i150.i239.i, 7
  %2441 = shl i32 %2439, %2440
  %2442 = icmp ult i32 %2430, 134217728
  %2443 = icmp ult i32 %2419, %2340
  %2444 = select i1 %2442, i1 %2443, i1 false
  br i1 %2444, label %.preheader.i144.i233.i, label %.loopexit.i152.i241.i, !llvm.loop !134

.loopexit.i152.i241.i:                            ; preds = %2429, %2420
  %.1.i153.i242.i = phi i32 [ %2428, %2420 ], [ %2434, %2429 ]
  store i32 %spec.select56.i150.i239.i, ptr %142, align 8, !tbaa !67
  %2445 = add i32 %.1.i153.i242.i, -1
  br label %get_interleaved_ue_golomb.exit154.i220.i

get_interleaved_ue_golomb.exit154.i220.i:         ; preds = %.loopexit.i152.i241.i, %2405
  %2446 = phi i32 [ %..i142.i219.i, %2405 ], [ %spec.select56.i150.i239.i, %.loopexit.i152.i241.i ]
  %.043.i143.i221.i = phi i32 [ %2414, %2405 ], [ %2445, %.loopexit.i152.i241.i ]
  %2447 = add i32 %.043.i143.i221.i, -6
  %or.cond.i222.i = icmp ult i32 %2447, -5
  br i1 %or.cond.i222.i, label %2448, label %2450

2448:                                             ; preds = %get_interleaved_ue_golomb.exit154.i220.i
  %2449 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2449, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %alloc_sequence_buffers.exit.thread

2450:                                             ; preds = %get_interleaved_ue_golomb.exit154.i220.i
  %2451 = getelementptr inbounds nuw i8, ptr %126, i64 4660
  store i32 %.043.i143.i221.i, ptr %2451, align 4, !tbaa !194
  %2452 = load i32, ptr %324, align 4, !tbaa !113
  %.not130.i223.i = icmp eq i32 %2452, 0
  %2453 = lshr i32 %2446, 3
  %2454 = zext nneg i32 %2453 to i64
  %2455 = getelementptr inbounds nuw i8, ptr %2323, i64 %2454
  br i1 %.not130.i223.i, label %2456, label %2594

2456:                                             ; preds = %2450
  %2457 = load i8, ptr %2455, align 1, !tbaa !61
  %2458 = icmp slt i32 %2446, %2340
  %2459 = zext i1 %2458 to i32
  %spec.select.i155.i.i = add i32 %2446, %2459
  %2460 = zext i8 %2457 to i32
  %2461 = and i32 %2446, 7
  store i32 %spec.select.i155.i.i, ptr %142, align 8, !tbaa !67
  %2462 = lshr exact i32 128, %2461
  %2463 = and i32 %2462, %2460
  %.not131.i231.i = icmp eq i32 %2463, 0
  %2464 = getelementptr inbounds nuw i8, ptr %126, i64 4716
  %2465 = add nuw nsw i32 %.043.i143.i221.i, 1
  %wide.trip.count399.i.i = zext nneg i32 %2465 to i64
  br i1 %.not131.i231.i, label %.preheader.i232.i, label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %2456
  %.pre403.i.i = load ptr, ptr %126, align 16, !tbaa !27
  %2466 = getelementptr inbounds nuw i8, ptr %.pre403.i.i, i64 112
  %2467 = getelementptr inbounds nuw i8, ptr %.pre403.i.i, i64 116
  br label %2468

2468:                                             ; preds = %2583, %.preheader228.i.i
  %indvars.iv391.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next392.i.i, %2583 ]
  %spec.select56.i165234298301.i.i = phi i32 [ %spec.select.i155.i.i, %.preheader228.i.i ], [ %spec.select56.i165234299.i.i, %2583 ]
  %2469 = lshr i32 %spec.select56.i165234298301.i.i, 3
  %2470 = zext nneg i32 %2469 to i64
  %2471 = getelementptr inbounds nuw i8, ptr %2323, i64 %2470
  %2472 = load i32, ptr %2471, align 1, !tbaa !61
  %2473 = call i32 @llvm.bswap.i32(i32 %2472)
  %2474 = and i32 %spec.select56.i165234298301.i.i, 7
  %2475 = shl i32 %2473, %2474
  %2476 = and i32 %2475, -1434451968
  %.not.i156.i.i = icmp eq i32 %2476, 0
  br i1 %.not.i156.i.i, label %.preheader.i159.i.i, label %2477

2477:                                             ; preds = %2468
  %2478 = lshr i32 %2475, 24
  %2479 = zext nneg i32 %2478 to i64
  %2480 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2479
  %2481 = load i8, ptr %2480, align 1, !tbaa !61
  %2482 = zext i8 %2481 to i32
  %2483 = add i32 %spec.select56.i165234298301.i.i, %2482
  %..i157.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2483)
  store i32 %..i157.i.i, ptr %142, align 8, !tbaa !67
  %2484 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2479
  %2485 = load i8, ptr %2484, align 1, !tbaa !61
  %2486 = zext i8 %2485 to i32
  br label %get_interleaved_ue_golomb.exit169.i.i

.preheader.i159.i.i:                              ; preds = %2468, %2501
  %.045.i160.i.i = phi i32 [ %2513, %2501 ], [ %2475, %2468 ]
  %.044.i161.i.i = phi i32 [ %spec.select56.i165.i.i, %2501 ], [ %spec.select56.i165234298301.i.i, %2468 ]
  %.0.i162.i.i = phi i32 [ %2506, %2501 ], [ 1, %2468 ]
  %2487 = lshr i32 %.045.i160.i.i, 24
  %2488 = zext nneg i32 %2487 to i64
  %2489 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2488
  %2490 = load i8, ptr %2489, align 1, !tbaa !61
  %spec.select57.i163.i.i = call i8 @llvm.umin.i8(i8 %2490, i8 8)
  %spec.select.i164.i.i = zext nneg i8 %spec.select57.i163.i.i to i32
  %2491 = add i32 %.044.i161.i.i, %spec.select.i164.i.i
  %spec.select56.i165.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2491)
  %.not54.i166.i.i = icmp eq i8 %2490, 9
  br i1 %.not54.i166.i.i, label %2501, label %2492

2492:                                             ; preds = %.preheader.i159.i.i
  %2493 = zext i8 %2490 to i32
  %2494 = add nsw i32 %2493, -1
  %2495 = ashr i32 %2494, 1
  %2496 = shl i32 %.0.i162.i.i, %2495
  %2497 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2488
  %2498 = load i8, ptr %2497, align 1, !tbaa !61
  %2499 = zext i8 %2498 to i32
  %2500 = or i32 %2496, %2499
  br label %.loopexit.i167.i.i

2501:                                             ; preds = %.preheader.i159.i.i
  %2502 = shl i32 %.0.i162.i.i, 4
  %2503 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2488
  %2504 = load i8, ptr %2503, align 1, !tbaa !61
  %2505 = zext i8 %2504 to i32
  %2506 = or i32 %2502, %2505
  %2507 = lshr i32 %spec.select56.i165.i.i, 3
  %2508 = zext nneg i32 %2507 to i64
  %2509 = getelementptr inbounds nuw i8, ptr %2323, i64 %2508
  %2510 = load i32, ptr %2509, align 1, !tbaa !61
  %2511 = call i32 @llvm.bswap.i32(i32 %2510)
  %2512 = and i32 %spec.select56.i165.i.i, 7
  %2513 = shl i32 %2511, %2512
  %2514 = icmp ult i32 %2502, 134217728
  %2515 = icmp ult i32 %2491, %2340
  %2516 = select i1 %2514, i1 %2515, i1 false
  br i1 %2516, label %.preheader.i159.i.i, label %.loopexit.i167.i.i, !llvm.loop !134

.loopexit.i167.i.i:                               ; preds = %2501, %2492
  %.1.i168.i.i = phi i32 [ %2500, %2492 ], [ %2506, %2501 ]
  store i32 %spec.select56.i165.i.i, ptr %142, align 8, !tbaa !67
  %2517 = add i32 %.1.i168.i.i, -1
  br label %get_interleaved_ue_golomb.exit169.i.i

get_interleaved_ue_golomb.exit169.i.i:            ; preds = %.loopexit.i167.i.i, %2477
  %spec.select56.i165234300.i.i = phi i32 [ %..i157.i.i, %2477 ], [ %spec.select56.i165.i.i, %.loopexit.i167.i.i ]
  %.043.i158.i.i = phi i32 [ %2486, %2477 ], [ %2517, %.loopexit.i167.i.i ]
  %2518 = icmp eq i32 %.043.i158.i.i, 0
  br i1 %2518, label %2525, label %2519

2519:                                             ; preds = %get_interleaved_ue_golomb.exit169.i.i
  %2520 = load i32, ptr %2466, align 8, !tbaa !124
  %2521 = trunc i64 %indvars.iv391.i.i to i32
  %2522 = sub i32 %.043.i143.i221.i, %2521
  %2523 = ashr i32 %2520, %2522
  %2524 = icmp ugt i32 %.043.i158.i.i, %2523
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2519, %get_interleaved_ue_golomb.exit169.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre403.i.i, i32 noundef 16, ptr noundef nonnull @.str.30) #13
  br label %alloc_sequence_buffers.exit.thread

2526:                                             ; preds = %2519
  %2527 = getelementptr inbounds nuw [6 x %struct.anon], ptr %2464, i64 0, i64 %indvars.iv391.i.i
  store i32 %.043.i158.i.i, ptr %2527, align 4, !tbaa !195
  %2528 = lshr i32 %spec.select56.i165234300.i.i, 3
  %2529 = zext nneg i32 %2528 to i64
  %2530 = getelementptr inbounds nuw i8, ptr %2323, i64 %2529
  %2531 = load i32, ptr %2530, align 1, !tbaa !61
  %2532 = call i32 @llvm.bswap.i32(i32 %2531)
  %2533 = and i32 %spec.select56.i165234300.i.i, 7
  %2534 = shl i32 %2532, %2533
  %2535 = and i32 %2534, -1434451968
  %.not.i170.i.i = icmp eq i32 %2535, 0
  br i1 %.not.i170.i.i, label %.preheader.i173.i.i, label %2536

2536:                                             ; preds = %2526
  %2537 = lshr i32 %2534, 24
  %2538 = zext nneg i32 %2537 to i64
  %2539 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2538
  %2540 = load i8, ptr %2539, align 1, !tbaa !61
  %2541 = zext i8 %2540 to i32
  %2542 = add i32 %spec.select56.i165234300.i.i, %2541
  %..i171.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2542)
  store i32 %..i171.i.i, ptr %142, align 8, !tbaa !67
  %2543 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2538
  %2544 = load i8, ptr %2543, align 1, !tbaa !61
  %2545 = zext i8 %2544 to i32
  br label %get_interleaved_ue_golomb.exit183.i.i

.preheader.i173.i.i:                              ; preds = %2526, %2560
  %.045.i174.i.i = phi i32 [ %2572, %2560 ], [ %2534, %2526 ]
  %.044.i175.i.i = phi i32 [ %spec.select56.i179.i.i, %2560 ], [ %spec.select56.i165234300.i.i, %2526 ]
  %.0.i176.i.i = phi i32 [ %2565, %2560 ], [ 1, %2526 ]
  %2546 = lshr i32 %.045.i174.i.i, 24
  %2547 = zext nneg i32 %2546 to i64
  %2548 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2547
  %2549 = load i8, ptr %2548, align 1, !tbaa !61
  %spec.select57.i177.i.i = call i8 @llvm.umin.i8(i8 %2549, i8 8)
  %spec.select.i178.i.i = zext nneg i8 %spec.select57.i177.i.i to i32
  %2550 = add i32 %.044.i175.i.i, %spec.select.i178.i.i
  %spec.select56.i179.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2550)
  %.not54.i180.i.i = icmp eq i8 %2549, 9
  br i1 %.not54.i180.i.i, label %2560, label %2551

2551:                                             ; preds = %.preheader.i173.i.i
  %2552 = zext i8 %2549 to i32
  %2553 = add nsw i32 %2552, -1
  %2554 = ashr i32 %2553, 1
  %2555 = shl i32 %.0.i176.i.i, %2554
  %2556 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2547
  %2557 = load i8, ptr %2556, align 1, !tbaa !61
  %2558 = zext i8 %2557 to i32
  %2559 = or i32 %2555, %2558
  br label %.loopexit.i181.i.i

2560:                                             ; preds = %.preheader.i173.i.i
  %2561 = shl i32 %.0.i176.i.i, 4
  %2562 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2547
  %2563 = load i8, ptr %2562, align 1, !tbaa !61
  %2564 = zext i8 %2563 to i32
  %2565 = or i32 %2561, %2564
  %2566 = lshr i32 %spec.select56.i179.i.i, 3
  %2567 = zext nneg i32 %2566 to i64
  %2568 = getelementptr inbounds nuw i8, ptr %2323, i64 %2567
  %2569 = load i32, ptr %2568, align 1, !tbaa !61
  %2570 = call i32 @llvm.bswap.i32(i32 %2569)
  %2571 = and i32 %spec.select56.i179.i.i, 7
  %2572 = shl i32 %2570, %2571
  %2573 = icmp ult i32 %2561, 134217728
  %2574 = icmp ult i32 %2550, %2340
  %2575 = select i1 %2573, i1 %2574, i1 false
  br i1 %2575, label %.preheader.i173.i.i, label %.loopexit.i181.i.i, !llvm.loop !134

.loopexit.i181.i.i:                               ; preds = %2560, %2551
  %.1.i182.i.i = phi i32 [ %2559, %2551 ], [ %2565, %2560 ]
  store i32 %spec.select56.i179.i.i, ptr %142, align 8, !tbaa !67
  %2576 = add i32 %.1.i182.i.i, -1
  br label %get_interleaved_ue_golomb.exit183.i.i

get_interleaved_ue_golomb.exit183.i.i:            ; preds = %.loopexit.i181.i.i, %2536
  %spec.select56.i165234299.i.i = phi i32 [ %..i171.i.i, %2536 ], [ %spec.select56.i179.i.i, %.loopexit.i181.i.i ]
  %.043.i172.i.i = phi i32 [ %2545, %2536 ], [ %2576, %.loopexit.i181.i.i ]
  %2577 = icmp eq i32 %.043.i172.i.i, 0
  br i1 %2577, label %2582, label %2578

2578:                                             ; preds = %get_interleaved_ue_golomb.exit183.i.i
  %2579 = load i32, ptr %2467, align 4, !tbaa !126
  %2580 = ashr i32 %2579, %2522
  %2581 = icmp ugt i32 %.043.i172.i.i, %2580
  br i1 %2581, label %2582, label %2583

2582:                                             ; preds = %2578, %get_interleaved_ue_golomb.exit183.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre403.i.i, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %alloc_sequence_buffers.exit.thread

2583:                                             ; preds = %2578
  %2584 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  store i32 %.043.i172.i.i, ptr %2584, align 4, !tbaa !197
  %indvars.iv.next392.i.i = add nuw nsw i64 %indvars.iv391.i.i, 1
  %exitcond395.not.i.i = icmp eq i64 %indvars.iv.next392.i.i, %wide.trip.count399.i.i
  br i1 %exitcond395.not.i.i, label %2585, label %2468, !llvm.loop !198

2585:                                             ; preds = %2583
  %2586 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2587 = icmp ugt i32 %2586, 1
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %2585
  %2589 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2589, i32 noundef 16, ptr noundef nonnull @.str.32) #13
  br label %alloc_sequence_buffers.exit.thread

2590:                                             ; preds = %2585
  %2591 = getelementptr inbounds nuw i8, ptr %126, i64 4672
  store i32 %2586, ptr %2591, align 16, !tbaa !199
  br label %dirac_unpack_idwt_params.exit.i

.preheader.i232.i:                                ; preds = %2456, %.preheader.i232.i
  %indvars.iv396.i.i = phi i64 [ %indvars.iv.next397.i.i, %.preheader.i232.i ], [ 0, %2456 ]
  %2592 = getelementptr inbounds nuw [6 x %struct.anon], ptr %2464, i64 0, i64 %indvars.iv396.i.i
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 4
  store i32 1, ptr %2593, align 4, !tbaa !197
  store i32 1, ptr %2592, align 4, !tbaa !195
  %indvars.iv.next397.i.i = add nuw nsw i64 %indvars.iv396.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next397.i.i, %wide.trip.count399.i.i
  br i1 %exitcond400.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader.i232.i, !llvm.loop !200

2594:                                             ; preds = %2450
  %2595 = load i32, ptr %2455, align 1, !tbaa !61
  %2596 = call i32 @llvm.bswap.i32(i32 %2595)
  %2597 = and i32 %2446, 7
  %2598 = shl i32 %2596, %2597
  %2599 = and i32 %2598, -1434451968
  %.not.i184.i.i = icmp eq i32 %2599, 0
  br i1 %.not.i184.i.i, label %.preheader.i187.i.i, label %2600

2600:                                             ; preds = %2594
  %2601 = lshr i32 %2598, 24
  %2602 = zext nneg i32 %2601 to i64
  %2603 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2602
  %2604 = load i8, ptr %2603, align 1, !tbaa !61
  %2605 = zext i8 %2604 to i32
  %2606 = add i32 %2446, %2605
  %..i185.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2606)
  store i32 %..i185.i.i, ptr %142, align 8, !tbaa !67
  %2607 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2602
  %2608 = load i8, ptr %2607, align 1, !tbaa !61
  %2609 = zext i8 %2608 to i32
  br label %get_interleaved_ue_golomb.exit197.i.i

.preheader.i187.i.i:                              ; preds = %2594, %2624
  %.045.i188.i.i = phi i32 [ %2636, %2624 ], [ %2598, %2594 ]
  %.044.i189.i.i = phi i32 [ %spec.select56.i193.i.i, %2624 ], [ %2446, %2594 ]
  %.0.i190.i.i = phi i32 [ %2629, %2624 ], [ 1, %2594 ]
  %2610 = lshr i32 %.045.i188.i.i, 24
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2611
  %2613 = load i8, ptr %2612, align 1, !tbaa !61
  %spec.select57.i191.i.i = call i8 @llvm.umin.i8(i8 %2613, i8 8)
  %spec.select.i192.i.i = zext nneg i8 %spec.select57.i191.i.i to i32
  %2614 = add i32 %.044.i189.i.i, %spec.select.i192.i.i
  %spec.select56.i193.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2614)
  %.not54.i194.i.i = icmp eq i8 %2613, 9
  br i1 %.not54.i194.i.i, label %2624, label %2615

2615:                                             ; preds = %.preheader.i187.i.i
  %2616 = zext i8 %2613 to i32
  %2617 = add nsw i32 %2616, -1
  %2618 = ashr i32 %2617, 1
  %2619 = shl i32 %.0.i190.i.i, %2618
  %2620 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2611
  %2621 = load i8, ptr %2620, align 1, !tbaa !61
  %2622 = zext i8 %2621 to i32
  %2623 = or i32 %2619, %2622
  br label %.loopexit.i195.i.i

2624:                                             ; preds = %.preheader.i187.i.i
  %2625 = shl i32 %.0.i190.i.i, 4
  %2626 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2611
  %2627 = load i8, ptr %2626, align 1, !tbaa !61
  %2628 = zext i8 %2627 to i32
  %2629 = or i32 %2625, %2628
  %2630 = lshr i32 %spec.select56.i193.i.i, 3
  %2631 = zext nneg i32 %2630 to i64
  %2632 = getelementptr inbounds nuw i8, ptr %2323, i64 %2631
  %2633 = load i32, ptr %2632, align 1, !tbaa !61
  %2634 = call i32 @llvm.bswap.i32(i32 %2633)
  %2635 = and i32 %spec.select56.i193.i.i, 7
  %2636 = shl i32 %2634, %2635
  %2637 = icmp ult i32 %2625, 134217728
  %2638 = icmp ult i32 %2614, %2340
  %2639 = select i1 %2637, i1 %2638, i1 false
  br i1 %2639, label %.preheader.i187.i.i, label %.loopexit.i195.i.i, !llvm.loop !134

.loopexit.i195.i.i:                               ; preds = %2624, %2615
  %.1.i196.i.i = phi i32 [ %2623, %2615 ], [ %2629, %2624 ]
  store i32 %spec.select56.i193.i.i, ptr %142, align 8, !tbaa !67
  %2640 = add i32 %.1.i196.i.i, -1
  br label %get_interleaved_ue_golomb.exit197.i.i

get_interleaved_ue_golomb.exit197.i.i:            ; preds = %.loopexit.i195.i.i, %2600
  %2641 = phi i32 [ %..i185.i.i, %2600 ], [ %spec.select56.i193.i.i, %.loopexit.i195.i.i ]
  %.043.i186.i.i = phi i32 [ %2609, %2600 ], [ %2640, %.loopexit.i195.i.i ]
  %2642 = getelementptr inbounds nuw i8, ptr %126, i64 4676
  store i32 %.043.i186.i.i, ptr %2642, align 4, !tbaa !201
  %2643 = lshr i32 %2641, 3
  %2644 = zext nneg i32 %2643 to i64
  %2645 = getelementptr inbounds nuw i8, ptr %2323, i64 %2644
  %2646 = load i32, ptr %2645, align 1, !tbaa !61
  %2647 = call i32 @llvm.bswap.i32(i32 %2646)
  %2648 = and i32 %2641, 7
  %2649 = shl i32 %2647, %2648
  %2650 = and i32 %2649, -1434451968
  %.not.i198.i.i = icmp eq i32 %2650, 0
  br i1 %.not.i198.i.i, label %.preheader.i201.i.i, label %2651

2651:                                             ; preds = %get_interleaved_ue_golomb.exit197.i.i
  %2652 = lshr i32 %2649, 24
  %2653 = zext nneg i32 %2652 to i64
  %2654 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2653
  %2655 = load i8, ptr %2654, align 1, !tbaa !61
  %2656 = zext i8 %2655 to i32
  %2657 = add i32 %2641, %2656
  %..i199.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2657)
  store i32 %..i199.i.i, ptr %142, align 8, !tbaa !67
  %2658 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2653
  %2659 = load i8, ptr %2658, align 1, !tbaa !61
  %2660 = zext i8 %2659 to i32
  br label %get_interleaved_ue_golomb.exit211.i.i

.preheader.i201.i.i:                              ; preds = %get_interleaved_ue_golomb.exit197.i.i, %2675
  %.045.i202.i.i = phi i32 [ %2687, %2675 ], [ %2649, %get_interleaved_ue_golomb.exit197.i.i ]
  %.044.i203.i.i = phi i32 [ %spec.select56.i207.i.i, %2675 ], [ %2641, %get_interleaved_ue_golomb.exit197.i.i ]
  %.0.i204.i.i = phi i32 [ %2680, %2675 ], [ 1, %get_interleaved_ue_golomb.exit197.i.i ]
  %2661 = lshr i32 %.045.i202.i.i, 24
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2662
  %2664 = load i8, ptr %2663, align 1, !tbaa !61
  %spec.select57.i205.i.i = call i8 @llvm.umin.i8(i8 %2664, i8 8)
  %spec.select.i206.i.i = zext nneg i8 %spec.select57.i205.i.i to i32
  %2665 = add i32 %.044.i203.i.i, %spec.select.i206.i.i
  %spec.select56.i207.i.i = call i32 @llvm.umin.i32(i32 %2340, i32 %2665)
  %.not54.i208.i.i = icmp eq i8 %2664, 9
  br i1 %.not54.i208.i.i, label %2675, label %2666

2666:                                             ; preds = %.preheader.i201.i.i
  %2667 = zext i8 %2664 to i32
  %2668 = add nsw i32 %2667, -1
  %2669 = ashr i32 %2668, 1
  %2670 = shl i32 %.0.i204.i.i, %2669
  %2671 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2662
  %2672 = load i8, ptr %2671, align 1, !tbaa !61
  %2673 = zext i8 %2672 to i32
  %2674 = or i32 %2670, %2673
  br label %.loopexit.i209.i.i

2675:                                             ; preds = %.preheader.i201.i.i
  %2676 = shl i32 %.0.i204.i.i, 4
  %2677 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2662
  %2678 = load i8, ptr %2677, align 1, !tbaa !61
  %2679 = zext i8 %2678 to i32
  %2680 = or i32 %2676, %2679
  %2681 = lshr i32 %spec.select56.i207.i.i, 3
  %2682 = zext nneg i32 %2681 to i64
  %2683 = getelementptr inbounds nuw i8, ptr %2323, i64 %2682
  %2684 = load i32, ptr %2683, align 1, !tbaa !61
  %2685 = call i32 @llvm.bswap.i32(i32 %2684)
  %2686 = and i32 %spec.select56.i207.i.i, 7
  %2687 = shl i32 %2685, %2686
  %2688 = icmp ult i32 %2676, 134217728
  %2689 = icmp ult i32 %2665, %2340
  %2690 = select i1 %2688, i1 %2689, i1 false
  br i1 %2690, label %.preheader.i201.i.i, label %.loopexit.i209.i.i, !llvm.loop !134

.loopexit.i209.i.i:                               ; preds = %2675, %2666
  %.1.i210.i.i = phi i32 [ %2674, %2666 ], [ %2680, %2675 ]
  store i32 %spec.select56.i207.i.i, ptr %142, align 8, !tbaa !67
  %2691 = add i32 %.1.i210.i.i, -1
  br label %get_interleaved_ue_golomb.exit211.i.i

get_interleaved_ue_golomb.exit211.i.i:            ; preds = %.loopexit.i209.i.i, %2651
  %.043.i200.i.i = phi i32 [ %2660, %2651 ], [ %2691, %.loopexit.i209.i.i ]
  %2692 = getelementptr inbounds nuw i8, ptr %126, i64 4680
  store i32 %.043.i200.i.i, ptr %2692, align 8, !tbaa !202
  %2693 = mul i32 %.043.i200.i.i, %.043.i186.i.i
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %get_interleaved_ue_golomb.exit211._crit_edge.i.i, label %2695

get_interleaved_ue_golomb.exit211._crit_edge.i.i: ; preds = %get_interleaved_ue_golomb.exit211.i.i
  %.pre401.i.i = load ptr, ptr %126, align 16, !tbaa !27
  br label %.loopexit223

2695:                                             ; preds = %get_interleaved_ue_golomb.exit211.i.i
  %2696 = zext i32 %.043.i186.i.i to i64
  %2697 = zext i32 %.043.i200.i.i to i64
  %2698 = mul nuw i64 %2697, %2696
  %2699 = icmp ugt i64 %2698, 2147483647
  %.pre402.i.i = load ptr, ptr %126, align 16, !tbaa !27
  br i1 %2699, label %.loopexit223, label %2700

2700:                                             ; preds = %2695
  %2701 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 112
  %2702 = load i32, ptr %2701, align 8, !tbaa !124
  %2703 = sext i32 %2702 to i64
  %2704 = mul nsw i64 %2703, %2696
  %2705 = icmp ugt i64 %2704, 2147483647
  br i1 %2705, label %.loopexit223, label %2706

2706:                                             ; preds = %2700
  %2707 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 116
  %2708 = load i32, ptr %2707, align 4, !tbaa !126
  %2709 = sext i32 %2708 to i64
  %2710 = mul nsw i64 %2709, %2697
  %2711 = icmp ugt i64 %2710, 2147483647
  %2712 = icmp ugt i32 %.043.i186.i.i, %2702
  %or.cond137.i.i = or i1 %2712, %2711
  %2713 = icmp ugt i32 %.043.i200.i.i, %2708
  %or.cond138.i.i = or i1 %2713, %or.cond137.i.i
  br i1 %or.cond138.i.i, label %.loopexit223, label %2717

.loopexit223:                                     ; preds = %2706, %2700, %2695, %get_interleaved_ue_golomb.exit211._crit_edge.i.i
  %2714 = phi ptr [ %.pre401.i.i, %get_interleaved_ue_golomb.exit211._crit_edge.i.i ], [ %.pre402.i.i, %2695 ], [ %.pre402.i.i, %2700 ], [ %.pre402.i.i, %2706 ]
  %2715 = getelementptr inbounds nuw i8, ptr %126, i64 4676
  %2716 = getelementptr inbounds nuw i8, ptr %126, i64 4680
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2714, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  store i32 0, ptr %2716, align 8, !tbaa !202
  store i32 0, ptr %2715, align 4, !tbaa !201
  br label %alloc_sequence_buffers.exit.thread

2717:                                             ; preds = %2706
  %2718 = load i32, ptr %331, align 4, !tbaa !115
  %.not134.i224.i = icmp eq i32 %2718, 0
  br i1 %.not134.i224.i, label %2727, label %2719

2719:                                             ; preds = %2717
  %2720 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2721 = getelementptr inbounds nuw i8, ptr %126, i64 4764
  store i32 %2720, ptr %2721, align 4, !tbaa !203
  %2722 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2723 = getelementptr inbounds nuw i8, ptr %126, i64 4768
  store i32 %2722, ptr %2723, align 4, !tbaa !204
  %2724 = icmp slt i32 %2722, 1
  br i1 %2724, label %2725, label %2739

2725:                                             ; preds = %2719
  %2726 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2726, i32 noundef 16, ptr noundef nonnull @.str.34) #13
  br label %alloc_sequence_buffers.exit.thread

2727:                                             ; preds = %2717
  %2728 = load i32, ptr %334, align 16, !tbaa !116
  %.not135.i230.i = icmp eq i32 %2728, 0
  br i1 %.not135.i230.i, label %2739, label %2729

2729:                                             ; preds = %2727
  %2730 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2731 = getelementptr inbounds nuw i8, ptr %126, i64 4792
  store i32 %2730, ptr %2731, align 8, !tbaa !205
  %2732 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %131)
  %2733 = zext i32 %2732 to i64
  %2734 = getelementptr inbounds nuw i8, ptr %126, i64 4800
  store i64 %2733, ptr %2734, align 8, !tbaa !206
  %2735 = load i32, ptr %2731, align 8, !tbaa !205
  %2736 = icmp ugt i32 %2735, 268435454
  br i1 %2736, label %2737, label %2739

2737:                                             ; preds = %2729
  %2738 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2738, i32 noundef 16, ptr noundef nonnull @.str.35) #13
  br label %alloc_sequence_buffers.exit.thread

2739:                                             ; preds = %2729, %2727, %2719
  %2740 = load i32, ptr %142, align 8, !tbaa !67
  %2741 = load ptr, ptr %131, align 8, !tbaa !63
  %2742 = lshr i32 %2740, 3
  %2743 = zext nneg i32 %2742 to i64
  %2744 = getelementptr inbounds nuw i8, ptr %2741, i64 %2743
  %2745 = load i8, ptr %2744, align 1, !tbaa !61
  %2746 = load i32, ptr %138, align 8, !tbaa !65
  %2747 = icmp slt i32 %2740, %2746
  %2748 = zext i1 %2747 to i32
  %spec.select.i212.i.i = add i32 %2740, %2748
  %2749 = zext i8 %2745 to i32
  %2750 = and i32 %2740, 7
  store i32 %spec.select.i212.i.i, ptr %142, align 8, !tbaa !67
  %2751 = lshr exact i32 128, %2750
  %2752 = and i32 %2751, %2749
  %.not136.i225.i = icmp eq i32 %2752, 0
  br i1 %.not136.i225.i, label %2814, label %2753

2753:                                             ; preds = %2739
  %2754 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2754, i32 noundef 48, ptr noundef nonnull @.str.36) #13
  %2755 = load i32, ptr %2451, align 4, !tbaa !194
  %.not304.i.i = icmp eq i32 %2755, 0
  br i1 %.not304.i.i, label %dirac_unpack_idwt_params.exit.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %2753
  %2756 = load i32, ptr %138, align 8, !tbaa !65
  %2757 = load ptr, ptr %131, align 8, !tbaa !63
  %2758 = getelementptr inbounds nuw i8, ptr %126, i64 4772
  %.promoted294.i.i = load i32, ptr %142, align 8, !tbaa !67
  %wide.trip.count.i.i = zext i32 %2755 to i64
  br label %2759

2759:                                             ; preds = %2813, %.lr.ph.i226.i
  %indvars.iv368.i.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %indvars.iv.next369.i.i, %2813 ]
  %.promoted295.i.i = phi i32 [ %.promoted294.i.i, %.lr.ph.i226.i ], [ %spec.select56.i222250290.i.i, %2813 ]
  %2760 = icmp ne i64 %indvars.iv368.i.i, 0
  %2761 = zext i1 %2760 to i64
  br label %2762

2762:                                             ; preds = %get_interleaved_ue_golomb.exit226.i.i, %2759
  %indvars.iv.i227.i = phi i64 [ %2761, %2759 ], [ %indvars.iv.next.i228.i, %get_interleaved_ue_golomb.exit226.i.i ]
  %spec.select56.i222250289291.i.i = phi i32 [ %.promoted295.i.i, %2759 ], [ %spec.select56.i222250290.i.i, %get_interleaved_ue_golomb.exit226.i.i ]
  %2763 = lshr i32 %spec.select56.i222250289291.i.i, 3
  %2764 = zext nneg i32 %2763 to i64
  %2765 = getelementptr inbounds nuw i8, ptr %2757, i64 %2764
  %2766 = load i32, ptr %2765, align 1, !tbaa !61
  %2767 = call i32 @llvm.bswap.i32(i32 %2766)
  %2768 = and i32 %spec.select56.i222250289291.i.i, 7
  %2769 = shl i32 %2767, %2768
  %2770 = and i32 %2769, -1434451968
  %.not.i213.i.i = icmp eq i32 %2770, 0
  br i1 %.not.i213.i.i, label %.preheader.i216.i.i, label %2771

2771:                                             ; preds = %2762
  %2772 = lshr i32 %2769, 24
  %2773 = zext nneg i32 %2772 to i64
  %2774 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2773
  %2775 = load i8, ptr %2774, align 1, !tbaa !61
  %2776 = zext i8 %2775 to i32
  %2777 = add i32 %spec.select56.i222250289291.i.i, %2776
  %..i214.i.i = call i32 @llvm.umin.i32(i32 %2756, i32 %2777)
  store i32 %..i214.i.i, ptr %142, align 8, !tbaa !67
  %2778 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %2773
  %2779 = load i8, ptr %2778, align 1, !tbaa !61
  br label %get_interleaved_ue_golomb.exit226.i.i

.preheader.i216.i.i:                              ; preds = %2762, %2794
  %.045.i217.i.i = phi i32 [ %2806, %2794 ], [ %2769, %2762 ]
  %.044.i218.i.i = phi i32 [ %spec.select56.i222.i.i, %2794 ], [ %spec.select56.i222250289291.i.i, %2762 ]
  %.0.i219.i.i = phi i32 [ %2799, %2794 ], [ 1, %2762 ]
  %2780 = lshr i32 %.045.i217.i.i, 24
  %2781 = zext nneg i32 %2780 to i64
  %2782 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !61
  %spec.select57.i220.i.i = call i8 @llvm.umin.i8(i8 %2783, i8 8)
  %spec.select.i221.i.i = zext nneg i8 %spec.select57.i220.i.i to i32
  %2784 = add i32 %.044.i218.i.i, %spec.select.i221.i.i
  %spec.select56.i222.i.i = call i32 @llvm.umin.i32(i32 %2756, i32 %2784)
  %.not54.i223.i.i = icmp eq i8 %2783, 9
  br i1 %.not54.i223.i.i, label %2794, label %2785

2785:                                             ; preds = %.preheader.i216.i.i
  %2786 = zext i8 %2783 to i32
  %2787 = add nsw i32 %2786, -1
  %2788 = ashr i32 %2787, 1
  %2789 = shl i32 %.0.i219.i.i, %2788
  %2790 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2781
  %2791 = load i8, ptr %2790, align 1, !tbaa !61
  %2792 = zext i8 %2791 to i32
  %2793 = or i32 %2789, %2792
  br label %.loopexit.i224.i.i

2794:                                             ; preds = %.preheader.i216.i.i
  %2795 = shl i32 %.0.i219.i.i, 4
  %2796 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %2781
  %2797 = load i8, ptr %2796, align 1, !tbaa !61
  %2798 = zext i8 %2797 to i32
  %2799 = or i32 %2795, %2798
  %2800 = lshr i32 %spec.select56.i222.i.i, 3
  %2801 = zext nneg i32 %2800 to i64
  %2802 = getelementptr inbounds nuw i8, ptr %2757, i64 %2801
  %2803 = load i32, ptr %2802, align 1, !tbaa !61
  %2804 = call i32 @llvm.bswap.i32(i32 %2803)
  %2805 = and i32 %spec.select56.i222.i.i, 7
  %2806 = shl i32 %2804, %2805
  %2807 = icmp ult i32 %2795, 134217728
  %2808 = icmp ult i32 %2784, %2756
  %2809 = select i1 %2807, i1 %2808, i1 false
  br i1 %2809, label %.preheader.i216.i.i, label %.loopexit.i224.i.i, !llvm.loop !134

.loopexit.i224.i.i:                               ; preds = %2794, %2785
  %.1.i225.i.i = phi i32 [ %2793, %2785 ], [ %2799, %2794 ]
  store i32 %spec.select56.i222.i.i, ptr %142, align 8, !tbaa !67
  %2810 = trunc i32 %.1.i225.i.i to i8
  %2811 = add i8 %2810, -1
  br label %get_interleaved_ue_golomb.exit226.i.i

get_interleaved_ue_golomb.exit226.i.i:            ; preds = %.loopexit.i224.i.i, %2771
  %spec.select56.i222250290.i.i = phi i32 [ %..i214.i.i, %2771 ], [ %spec.select56.i222.i.i, %.loopexit.i224.i.i ]
  %.043.i215.i.i = phi i8 [ %2779, %2771 ], [ %2811, %.loopexit.i224.i.i ]
  %2812 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2758, i64 0, i64 %indvars.iv368.i.i, i64 %indvars.iv.i227.i
  store i8 %.043.i215.i.i, ptr %2812, align 1, !tbaa !61
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 4
  br i1 %exitcond.not.i229.i, label %2813, label %2762, !llvm.loop !207

2813:                                             ; preds = %get_interleaved_ue_golomb.exit226.i.i
  %indvars.iv.next369.i.i = add nuw nsw i64 %indvars.iv368.i.i, 1
  %exitcond371.not.i.i = icmp eq i64 %indvars.iv.next369.i.i, %wide.trip.count.i.i
  br i1 %exitcond371.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %2759, !llvm.loop !208

2814:                                             ; preds = %2739
  %2815 = load i32, ptr %2451, align 4, !tbaa !194
  %2816 = icmp ugt i32 %2815, 4
  br i1 %2816, label %2830, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %2814
  %.not305.i.i = icmp eq i32 %2815, 0
  br i1 %.not305.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.lr.ph.i.i

.preheader229.lr.ph.i.i:                          ; preds = %.preheader230.i.i
  %2817 = load i32, ptr %2396, align 8, !tbaa !193
  %.fr306.i.i = freeze i32 %2817
  %2818 = zext i32 %.fr306.i.i to i64
  %2819 = getelementptr inbounds nuw i8, ptr %126, i64 4772
  %2820 = icmp eq i32 %.fr306.i.i, 3
  %wide.trip.count389.i.i = zext nneg i32 %2815 to i64
  br i1 %2820, label %.preheader229.us.i.i, label %.preheader229.i.i

.preheader229.us.i.i:                             ; preds = %.preheader229.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv386.i.i = phi i64 [ %indvars.iv.next387.i.i, %.split.us.us.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  %2821 = trunc nuw nsw i64 %indvars.iv386.i.i to i32
  %2822 = xor i32 %2821, -1
  %2823 = add nsw i32 %2815, %2822
  %.tr.us.i.i = trunc i32 %2823 to i8
  %2824 = shl i8 %.tr.us.i.i, 2
  br label %2825

2825:                                             ; preds = %2825, %.preheader229.us.i.i
  %indvars.iv382.i.i = phi i64 [ %indvars.iv.next383.i.i, %2825 ], [ 0, %.preheader229.us.i.i ]
  %2826 = getelementptr inbounds nuw [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %2818, i64 %indvars.iv386.i.i, i64 %indvars.iv382.i.i
  %2827 = load i8, ptr %2826, align 1, !tbaa !61
  %2828 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2819, i64 0, i64 %indvars.iv386.i.i, i64 %indvars.iv382.i.i
  %2829 = add i8 %2827, %2824
  store i8 %2829, ptr %2828, align 1, !tbaa !61
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond385.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, 4
  br i1 %exitcond385.not.i.i, label %.split.us.us.i.i, label %2825, !llvm.loop !209

.split.us.us.i.i:                                 ; preds = %2825
  %indvars.iv.next387.i.i = add nuw nsw i64 %indvars.iv386.i.i, 1
  %exitcond390.not.i.i = icmp eq i64 %indvars.iv.next387.i.i, %wide.trip.count389.i.i
  br i1 %exitcond390.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.us.i.i, !llvm.loop !210

2830:                                             ; preds = %2814
  %2831 = load ptr, ptr %126, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2831, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %2815) #13
  br label %alloc_sequence_buffers.exit.thread

.preheader229.i.i:                                ; preds = %.preheader229.lr.ph.i.i, %.split.i.i
  %indvars.iv377.i.i = phi i64 [ %indvars.iv.next378.i.i, %.split.i.i ], [ 0, %.preheader229.lr.ph.i.i ]
  br label %2832

2832:                                             ; preds = %2832, %.preheader229.i.i
  %indvars.iv373.i.i = phi i64 [ 0, %.preheader229.i.i ], [ %indvars.iv.next374.i.i, %2832 ]
  %2833 = getelementptr inbounds nuw [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %2818, i64 %indvars.iv377.i.i, i64 %indvars.iv373.i.i
  %2834 = load i8, ptr %2833, align 1, !tbaa !61
  %2835 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2819, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv373.i.i
  store i8 %2834, ptr %2835, align 1, !tbaa !61
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %exitcond376.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, 4
  br i1 %exitcond376.not.i.i, label %.split.i.i, label %2832, !llvm.loop !211

.split.i.i:                                       ; preds = %2832
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count389.i.i
  br i1 %exitcond381.not.i.i, label %dirac_unpack_idwt_params.exit.i, label %.preheader229.i.i, !llvm.loop !212

dirac_unpack_idwt_params.exit.i:                  ; preds = %2813, %.split.i.i, %.split.us.us.i.i, %.preheader.i232.i, %.preheader230.i.i, %2753, %2590, %2325
  %2836 = getelementptr inbounds nuw i8, ptr %126, i64 576
  %2837 = load i32, ptr %414, align 16, !tbaa !97
  %2838 = load i32, ptr %416, align 4, !tbaa !98
  %2839 = getelementptr inbounds nuw i8, ptr %126, i64 4660
  %2840 = load i32, ptr %2839, align 4, !tbaa !194
  %notmask.i254.i = shl nsw i32 -1, %2840
  %2841 = xor i32 %notmask.i254.i, -1
  %2842 = getelementptr inbounds nuw i8, ptr %126, i64 4620
  %2843 = load i32, ptr %2842, align 4, !tbaa !96
  %2844 = add nsw i32 %2843, 1
  %.08491.i.i = add i32 %2840, -1
  %2845 = icmp sgt i32 %.08491.i.i, -1
  %2846 = getelementptr inbounds nuw i8, ptr %126, i64 4608
  %2847 = getelementptr inbounds nuw i8, ptr %126, i64 4612
  %2848 = getelementptr inbounds nuw i8, ptr %126, i64 632
  %2849 = getelementptr inbounds nuw i8, ptr %126, i64 633
  %2850 = getelementptr inbounds nuw i8, ptr %126, i64 634
  %2851 = getelementptr inbounds nuw i8, ptr %126, i64 635
  %2852 = zext i32 %.08491.i.i to i64
  %2853 = zext i32 %2840 to i64
  br label %2854

2854:                                             ; preds = %2943, %dirac_unpack_idwt_params.exit.i
  %indvars.iv110.i.i = phi i64 [ 0, %dirac_unpack_idwt_params.exit.i ], [ %indvars.iv.next111.i.i, %2943 ]
  %2855 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %2836, i64 0, i64 %indvars.iv110.i.i
  %.not.i255.i = icmp eq i64 %indvars.iv110.i.i, 0
  br i1 %.not.i255.i, label %.thread.i256.i, label %2856

2856:                                             ; preds = %2854
  %2857 = load i32, ptr %2846, align 16, !tbaa !100
  %2858 = lshr i32 %2837, %2857
  %2859 = load i32, ptr %2847, align 4, !tbaa !101
  br label %.thread.i256.i

.thread.i256.i:                                   ; preds = %2856, %2854
  %.sink.i257.i = phi i32 [ %2858, %2856 ], [ %2837, %2854 ]
  %2860 = phi i32 [ %2859, %2856 ], [ 0, %2854 ]
  %2861 = getelementptr inbounds nuw i8, ptr %2855, i64 40
  store i32 %.sink.i257.i, ptr %2861, align 8, !tbaa !213
  %2862 = lshr i32 %2838, %2860
  %2863 = getelementptr inbounds nuw i8, ptr %2855, i64 44
  store i32 %2862, ptr %2863, align 4, !tbaa !214
  %2864 = add i32 %.sink.i257.i, %2841
  %2865 = and i32 %2864, %notmask.i254.i
  store i32 %2865, ptr %2855, align 8, !tbaa !215
  %2866 = add i32 %2862, %2841
  %2867 = and i32 %2866, %notmask.i254.i
  %2868 = getelementptr inbounds nuw i8, ptr %2855, i64 4
  store i32 %2867, ptr %2868, align 4, !tbaa !216
  %2869 = add nsw i32 %2865, 7
  %2870 = and i32 %2869, -8
  %2871 = shl i32 %2870, %2844
  %2872 = getelementptr inbounds nuw i8, ptr %2855, i64 8
  store i32 %2871, ptr %2872, align 8, !tbaa !217
  br i1 %2845, label %.lr.ph.i262.i, label %._crit_edge.i258.i

.lr.ph.i262.i:                                    ; preds = %.thread.i256.i
  %2873 = getelementptr inbounds nuw i8, ptr %2855, i64 64
  %2874 = getelementptr inbounds nuw i8, ptr %2855, i64 16
  %2875 = load ptr, ptr %2874, align 8, !tbaa !106
  br label %2877

.loopexit.i263.i:                                 ; preds = %2903, %2919
  %indvars.iv.next104.i.i = add nsw i64 %indvars.iv103.i.i, -1
  %2876 = icmp sgt i64 %indvars.iv103.i.i, 0
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, -1
  br i1 %2876, label %2877, label %._crit_edge.i258.i, !llvm.loop !218

2877:                                             ; preds = %.loopexit.i263.i, %.lr.ph.i262.i
  %indvars.iv105.i.i = phi i64 [ %2853, %.lr.ph.i262.i ], [ %indvars.iv.next106.i.i, %.loopexit.i263.i ]
  %indvars.iv103.i.i = phi i64 [ %2852, %.lr.ph.i262.i ], [ %indvars.iv.next104.i.i, %.loopexit.i263.i ]
  %.08294.i.i = phi i32 [ %2865, %.lr.ph.i262.i ], [ %2878, %.loopexit.i263.i ]
  %.08592.i.i = phi i32 [ %2867, %.lr.ph.i262.i ], [ %2879, %.loopexit.i263.i ]
  %2878 = ashr i32 %.08294.i.i, 1
  %2879 = ashr i32 %.08592.i.i, 1
  %.not120.i.i = icmp eq i64 %indvars.iv103.i.i, 0
  %2880 = trunc nuw nsw i64 %indvars.iv103.i.i to i32
  %2881 = sub i32 %2840, %2880
  %2882 = shl i32 %2871, %2881
  %2883 = shl i32 %2878, %2844
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds i8, ptr %2875, i64 %2884
  %2886 = ashr exact i32 %2882, 1
  %2887 = sext i32 %2886 to i64
  %2888 = add nsw i64 %indvars.iv105.i.i, 4294967294
  %2889 = and i64 %2888, 4294967295
  br i1 %.not120.i.i, label %.split.i264.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2877, %2903
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %2903 ], [ 1, %2877 ]
  %2890 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %2873, i64 0, i64 %indvars.iv103.i.i, i64 %indvars.iv99.i.i
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 20
  store i32 %2843, ptr %2891, align 4, !tbaa !219
  %2892 = getelementptr inbounds nuw i8, ptr %2890, i64 32
  store ptr %2875, ptr %2892, align 8, !tbaa !222
  store i32 %2880, ptr %2890, align 8, !tbaa !223
  %2893 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  store i32 %2882, ptr %2893, align 8, !tbaa !224
  %2894 = getelementptr inbounds nuw i8, ptr %2890, i64 12
  store i32 %2878, ptr %2894, align 4, !tbaa !225
  %2895 = getelementptr inbounds nuw i8, ptr %2890, i64 16
  store i32 %2879, ptr %2895, align 8, !tbaa !226
  %2896 = getelementptr inbounds nuw i8, ptr %2890, i64 4
  %2897 = trunc nuw nsw i64 %indvars.iv99.i.i to i32
  store i32 %2897, ptr %2896, align 4, !tbaa !227
  %2898 = and i32 %2897, 1
  %.not87.us.i.i = icmp ne i32 %2898, 0
  %2899 = icmp samesign ugt i64 %indvars.iv99.i.i, 1
  %2900 = or i1 %2899, %.not87.us.i.i
  br i1 %2900, label %2901, label %2903

2901:                                             ; preds = %.split.us.i.i
  %2902 = select i1 %.not87.us.i.i, ptr %2885, ptr %2875
  %simplifycfg.merge.idx.i.i = select i1 %2899, i64 %2887, i64 0
  %simplifycfg.merge.i.i = getelementptr inbounds i8, ptr %2902, i64 %simplifycfg.merge.idx.i.i
  store ptr %simplifycfg.merge.i.i, ptr %2892, align 8, !tbaa !222
  br label %2903

2903:                                             ; preds = %2901, %.split.us.i.i
  %2904 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %2873, i64 0, i64 %2889, i64 %indvars.iv99.i.i
  %2905 = getelementptr inbounds nuw i8, ptr %2890, i64 40
  store ptr %2904, ptr %2905, align 8, !tbaa !228
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond102.not.i.i, label %.loopexit.i263.i, label %.split.us.i.i, !llvm.loop !229

.split.i264.i:                                    ; preds = %2877, %2919
  %indvars.iv.i265.i = phi i64 [ %indvars.iv.next.i266.i, %2919 ], [ 0, %2877 ]
  %2906 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %2873, i64 0, i64 0, i64 %indvars.iv.i265.i
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 20
  store i32 %2843, ptr %2907, align 4, !tbaa !219
  %2908 = getelementptr inbounds nuw i8, ptr %2906, i64 32
  store ptr %2875, ptr %2908, align 8, !tbaa !222
  store i32 0, ptr %2906, align 8, !tbaa !223
  %2909 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  store i32 %2882, ptr %2909, align 8, !tbaa !224
  %2910 = getelementptr inbounds nuw i8, ptr %2906, i64 12
  store i32 %2878, ptr %2910, align 4, !tbaa !225
  %2911 = getelementptr inbounds nuw i8, ptr %2906, i64 16
  store i32 %2879, ptr %2911, align 8, !tbaa !226
  %2912 = getelementptr inbounds nuw i8, ptr %2906, i64 4
  %2913 = trunc nuw nsw i64 %indvars.iv.i265.i to i32
  store i32 %2913, ptr %2912, align 4, !tbaa !227
  %2914 = and i32 %2913, 1
  %.not87.i.i = icmp ne i32 %2914, 0
  %2915 = icmp samesign ugt i64 %indvars.iv.i265.i, 1
  %2916 = or i1 %2915, %.not87.i.i
  br i1 %2916, label %2917, label %2919

2917:                                             ; preds = %.split.i264.i
  %2918 = select i1 %.not87.i.i, ptr %2885, ptr %2875
  %simplifycfg.merge122.idx.i.i = select i1 %2915, i64 %2887, i64 0
  %simplifycfg.merge122.i.i = getelementptr inbounds i8, ptr %2918, i64 %simplifycfg.merge122.idx.i.i
  store ptr %simplifycfg.merge122.i.i, ptr %2908, align 8, !tbaa !222
  br label %2919

2919:                                             ; preds = %2917, %.split.i264.i
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i265.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, 4
  br i1 %exitcond.not.i267.i, label %.loopexit.i263.i, label %.split.i264.i, !llvm.loop !230

._crit_edge.i258.i:                               ; preds = %.loopexit.i263.i, %.thread.i256.i
  br i1 %.not.i255.i, label %._crit_edge._crit_edge.i.i, label %2920

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i258.i
  %.phi.trans.insert.i260.i = getelementptr inbounds nuw i8, ptr %2855, i64 56
  %.pre.i261.i = load i8, ptr %.phi.trans.insert.i260.i, align 8, !tbaa !142
  %.phi.trans.insert114.i.i = getelementptr inbounds nuw i8, ptr %2855, i64 58
  %.pre115.i.i = load i8, ptr %.phi.trans.insert114.i.i, align 2, !tbaa !144
  %.phi.trans.insert116.i.i = getelementptr inbounds nuw i8, ptr %2855, i64 57
  %.pre117.i.i = load i8, ptr %.phi.trans.insert116.i.i, align 1, !tbaa !143
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw i8, ptr %2855, i64 59
  %.pre119.i.i = load i8, ptr %.phi.trans.insert118.i.i, align 1, !tbaa !145
  br label %2943

2920:                                             ; preds = %._crit_edge.i258.i
  %2921 = load i8, ptr %2848, align 8, !tbaa !142
  %2922 = zext i8 %2921 to i32
  %2923 = load i32, ptr %2846, align 16, !tbaa !100
  %2924 = lshr i32 %2922, %2923
  %2925 = trunc nuw i32 %2924 to i8
  %2926 = getelementptr inbounds nuw i8, ptr %2855, i64 56
  store i8 %2925, ptr %2926, align 8, !tbaa !142
  %2927 = load i8, ptr %2849, align 1, !tbaa !143
  %2928 = zext i8 %2927 to i32
  %2929 = load i32, ptr %2847, align 4, !tbaa !101
  %2930 = lshr i32 %2928, %2929
  %2931 = trunc nuw i32 %2930 to i8
  %2932 = getelementptr inbounds nuw i8, ptr %2855, i64 57
  store i8 %2931, ptr %2932, align 1, !tbaa !143
  %2933 = load i8, ptr %2850, align 2, !tbaa !144
  %2934 = zext i8 %2933 to i32
  %2935 = lshr i32 %2934, %2923
  %2936 = trunc nuw i32 %2935 to i8
  %2937 = getelementptr inbounds nuw i8, ptr %2855, i64 58
  store i8 %2936, ptr %2937, align 2, !tbaa !144
  %2938 = load i8, ptr %2851, align 1, !tbaa !145
  %2939 = zext i8 %2938 to i32
  %2940 = lshr i32 %2939, %2929
  %2941 = trunc nuw i32 %2940 to i8
  %2942 = getelementptr inbounds nuw i8, ptr %2855, i64 59
  store i8 %2941, ptr %2942, align 1, !tbaa !145
  br label %2943

2943:                                             ; preds = %2920, %._crit_edge._crit_edge.i.i
  %2944 = phi i8 [ %.pre119.i.i, %._crit_edge._crit_edge.i.i ], [ %2941, %2920 ]
  %2945 = phi i8 [ %.pre117.i.i, %._crit_edge._crit_edge.i.i ], [ %2931, %2920 ]
  %2946 = phi i8 [ %.pre115.i.i, %._crit_edge._crit_edge.i.i ], [ %2936, %2920 ]
  %2947 = phi i8 [ %.pre.i261.i, %._crit_edge._crit_edge.i.i ], [ %2925, %2920 ]
  %2948 = zext i8 %2947 to i16
  %2949 = zext i8 %2946 to i16
  %.lhs.trunc.i259.i = sub nsw i16 %2948, %2949
  %2950 = sdiv i16 %.lhs.trunc.i259.i, 2
  %2951 = trunc nsw i16 %2950 to i8
  %2952 = getelementptr inbounds nuw i8, ptr %2855, i64 60
  store i8 %2951, ptr %2952, align 4, !tbaa !231
  %2953 = zext i8 %2945 to i16
  %2954 = zext i8 %2944 to i16
  %.lhs.trunc88.i.i = sub nsw i16 %2953, %2954
  %2955 = sdiv i16 %.lhs.trunc88.i.i, 2
  %2956 = trunc nsw i16 %2955 to i8
  %2957 = getelementptr inbounds nuw i8, ptr %2855, i64 61
  store i8 %2956, ptr %2957, align 1, !tbaa !232
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 3
  br i1 %exitcond113.not.i.i, label %dirac_decode_picture_header.exit, label %2854, !llvm.loop !233

dirac_decode_picture_header.exit:                 ; preds = %2943
  %2958 = call fastcc i32 @dirac_decode_frame_internal(ptr noundef nonnull %126)
  %2959 = icmp slt i32 %2958, 0
  br i1 %2959, label %alloc_sequence_buffers.exit.thread, label %2961

alloc_sequence_buffers.exit.thread:               ; preds = %dirac_unpack_block_motion_data.exit.i, %423, %438, %266, %125, %171, %dirac_decode_picture_header.exit, %.critedge.i, %1158, %2588, %2582, %2525, %2737, %2830, %2725, %.loopexit223, %2448, %2393, %806, %.loopexit222, %1047, %1052, %1056, %1063, %1169, %1191, %dirac_unpack_block_motion_data.exit.thread.i, %get_buffer_with_edge.exit.thread.i, %.loopexit.thread.i, %151, %.thread.i, %314, %355, %309, %302, %get_buffer_with_edge.exit.thread
  %.0.i121.ph = phi i32 [ %.0.i186.ph, %get_buffer_with_edge.exit.thread ], [ -1094995529, %302 ], [ -1094995529, %309 ], [ -1094995529, %355 ], [ -1094995529, %314 ], [ %.1153197.i, %.thread.i ], [ %149, %151 ], [ -1094995529, %2588 ], [ -1094995529, %2582 ], [ -1094995529, %2525 ], [ -1094995529, %2737 ], [ -1094995529, %2830 ], [ -1094995529, %2725 ], [ -1094995529, %.loopexit223 ], [ -1094995529, %2448 ], [ -1094995529, %2393 ], [ -1094995529, %806 ], [ -1094995529, %.loopexit222 ], [ -1094995529, %1047 ], [ -1094995529, %1052 ], [ -1163346256, %1056 ], [ -1094995529, %1063 ], [ -1094995529, %1169 ], [ -1094995529, %1191 ], [ -1094995529, %dirac_unpack_block_motion_data.exit.thread.i ], [ %.0.i116.ph.i, %get_buffer_with_edge.exit.thread.i ], [ -1094995529, %.loopexit.thread.i ], [ -1094995529, %1158 ], [ -12, %.critedge.i ], [ %2312, %dirac_unpack_block_motion_data.exit.i ], [ -12, %423 ], [ -12, %438 ], [ -12, %266 ], [ -1094995529, %125 ], [ %210, %171 ], [ %2958, %dirac_decode_picture_header.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %2960 = load ptr, ptr %14, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2960, i32 noundef 16, ptr noundef nonnull @.str.3) #13
  br label %get_delayed_pic.exit

2961:                                             ; preds = %alloc_sequence_buffers.exit, %277, %279, %295, %296, %dirac_decode_picture_header.exit, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %2962 = add i32 %114, %109
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %106
  %2963 = trunc nsw i64 %indvars.iv.next853 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %._crit_edge.loopexit
  %.1100.lcssa.ph = phi i32 [ %2963, %._crit_edge.loopexit ], [ %.099.be, %.backedge ]
  %.pr = load ptr, ptr %31, align 8, !tbaa !55
  %.not115 = icmp eq ptr %.pr, null
  br i1 %.not115, label %get_delayed_pic.exit, label %2964

2964:                                             ; preds = %._crit_edge
  %2965 = getelementptr inbounds nuw i8, ptr %.pr, i64 220
  %2966 = load i32, ptr %2965, align 4, !tbaa !58
  %2967 = zext i32 %2966 to i64
  %2968 = getelementptr inbounds nuw i8, ptr %14, i64 568
  %2969 = load i64, ptr %2968, align 8, !tbaa !40
  %2970 = icmp slt i64 %2969, %2967
  br i1 %2970, label %2971, label %3038

2971:                                             ; preds = %2964
  %2972 = getelementptr inbounds nuw i8, ptr %14, i64 8264
  %2973 = trunc i64 %2969 to i32
  %2974 = load ptr, ptr %2972, align 8, !tbaa !57
  %.not26.i = icmp eq ptr %2974, null
  br i1 %.not26.i, label %remove_frame.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %2971, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i127 ], [ 0, %2971 ]
  %2975 = phi ptr [ %2981, %.lr.ph.i127 ], [ %2974, %2971 ]
  %.029.i = phi i32 [ %spec.select25.i, %.lr.ph.i127 ], [ -1, %2971 ]
  %.02027.i = phi ptr [ %spec.select.i129, %.lr.ph.i127 ], [ null, %2971 ]
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 220
  %2977 = load i32, ptr %2976, align 4, !tbaa !58
  %2978 = icmp eq i32 %2977, %2973
  %spec.select.i129 = select i1 %2978, ptr %2975, ptr %.02027.i
  %2979 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  %spec.select25.i = select i1 %2978, i32 %2979, i32 %.029.i
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %2980 = getelementptr inbounds nuw ptr, ptr %2972, i64 %indvars.iv.next.i130
  %2981 = load ptr, ptr %2980, align 8, !tbaa !57
  %.not.i131 = icmp eq ptr %2981, null
  br i1 %.not.i131, label %._crit_edge.i132, label %.lr.ph.i127, !llvm.loop !138

._crit_edge.i132:                                 ; preds = %.lr.ph.i127
  %.not23.i = icmp eq ptr %spec.select.i129, null
  br i1 %.not23.i, label %remove_frame.exit, label %.preheader.i133

.preheader.i133:                                  ; preds = %._crit_edge.i132
  %2982 = sext i32 %spec.select25.i to i64
  %2983 = getelementptr inbounds ptr, ptr %2972, i64 %2982
  %2984 = load ptr, ptr %2983, align 8, !tbaa !57
  %.not2431.i = icmp eq ptr %2984, null
  br i1 %.not2431.i, label %remove_frame.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.preheader.i133, %.lr.ph33.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph33.i ], [ %2982, %.preheader.i133 ]
  %2985 = phi ptr [ %2986, %.lr.ph33.i ], [ %2983, %.preheader.i133 ]
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %2986 = getelementptr inbounds ptr, ptr %2972, i64 %indvars.iv.next36.i
  %2987 = load ptr, ptr %2986, align 8, !tbaa !57
  store ptr %2987, ptr %2985, align 8, !tbaa !57
  %.not24.i = icmp eq ptr %2987, null
  br i1 %.not24.i, label %remove_frame.exit.loopexit, label %.lr.ph33.i, !llvm.loop !139

remove_frame.exit.loopexit:                       ; preds = %.lr.ph33.i
  %.pre859 = load ptr, ptr %31, align 8, !tbaa !55
  br label %remove_frame.exit

remove_frame.exit:                                ; preds = %remove_frame.exit.loopexit, %2971, %._crit_edge.i132, %.preheader.i133
  %2988 = phi ptr [ %.pr, %.preheader.i133 ], [ %.pr, %._crit_edge.i132 ], [ %.pr, %2971 ], [ %.pre859, %remove_frame.exit.loopexit ]
  %.020.lcssa41.i = phi ptr [ %spec.select.i129, %.preheader.i133 ], [ null, %._crit_edge.i132 ], [ null, %2971 ], [ %spec.select.i129, %remove_frame.exit.loopexit ]
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 216
  %2990 = load i32, ptr %2989, align 8, !tbaa !53
  %2991 = or i32 %2990, 4
  store i32 %2991, ptr %2989, align 8, !tbaa !53
  br label %2993

2992:                                             ; preds = %2993
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 5
  br i1 %exitcond.not.i137, label %add_frame.exit, label %2993, !llvm.loop !140

2993:                                             ; preds = %2992, %remove_frame.exit
  %indvars.iv.i134 = phi i64 [ 0, %remove_frame.exit ], [ %indvars.iv.next.i136, %2992 ]
  %2994 = getelementptr inbounds nuw ptr, ptr %2972, i64 %indvars.iv.i134
  %2995 = load ptr, ptr %2994, align 8, !tbaa !57
  %.not.i135 = icmp eq ptr %2995, null
  br i1 %.not.i135, label %add_frame.exit162.sink.split, label %2992

add_frame.exit:                                   ; preds = %2992
  %2996 = load ptr, ptr %2972, align 8, !tbaa !57
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 220
  %2998 = load i32, ptr %2997, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  %2999 = getelementptr inbounds nuw i8, ptr %14, i64 8272
  %3000 = load ptr, ptr %2999, align 8, !tbaa !57
  %.not117540 = icmp eq ptr %3000, null
  br i1 %.not117540, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %add_frame.exit, %.lr.ph543
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph543 ], [ 1, %add_frame.exit ]
  %3001 = phi ptr [ %3005, %.lr.ph543 ], [ %3000, %add_frame.exit ]
  %.0542 = phi i32 [ %spec.select, %.lr.ph543 ], [ %2998, %add_frame.exit ]
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 220
  %3003 = load i32, ptr %3002, align 4, !tbaa !58
  %spec.select = call i32 @llvm.umin.i32(i32 %3003, i32 %.0542)
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %3004 = getelementptr inbounds nuw [6 x ptr], ptr %2972, i64 0, i64 %indvars.iv.next857
  %3005 = load ptr, ptr %3004, align 8, !tbaa !57
  %.not117 = icmp eq ptr %3005, null
  br i1 %.not117, label %._crit_edge544, label %.lr.ph543, !llvm.loop !234

._crit_edge544:                                   ; preds = %.lr.ph543, %add_frame.exit
  %.0.lcssa = phi i32 [ %2998, %add_frame.exit ], [ %spec.select, %.lr.ph543 ]
  %3006 = load ptr, ptr %2972, align 8, !tbaa !57
  %.not26.i138 = icmp eq ptr %3006, null
  br i1 %.not26.i138, label %remove_frame.exit156, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %._crit_edge544, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i139 ], [ 0, %._crit_edge544 ]
  %3007 = phi ptr [ %3013, %.lr.ph.i139 ], [ %3006, %._crit_edge544 ]
  %.029.i141 = phi i32 [ %spec.select25.i144, %.lr.ph.i139 ], [ -1, %._crit_edge544 ]
  %.02027.i142 = phi ptr [ %spec.select.i143, %.lr.ph.i139 ], [ null, %._crit_edge544 ]
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 220
  %3009 = load i32, ptr %3008, align 4, !tbaa !58
  %3010 = icmp eq i32 %3009, %.0.lcssa
  %spec.select.i143 = select i1 %3010, ptr %3007, ptr %.02027.i142
  %3011 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  %spec.select25.i144 = select i1 %3010, i32 %3011, i32 %.029.i141
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %3012 = getelementptr inbounds nuw ptr, ptr %2972, i64 %indvars.iv.next.i145
  %3013 = load ptr, ptr %3012, align 8, !tbaa !57
  %.not.i146 = icmp eq ptr %3013, null
  br i1 %.not.i146, label %._crit_edge.i147, label %.lr.ph.i139, !llvm.loop !138

._crit_edge.i147:                                 ; preds = %.lr.ph.i139
  %.not23.i148 = icmp eq ptr %spec.select.i143, null
  br i1 %.not23.i148, label %remove_frame.exit156, label %.preheader.i149

.preheader.i149:                                  ; preds = %._crit_edge.i147
  %3014 = sext i32 %spec.select25.i144 to i64
  %3015 = getelementptr inbounds ptr, ptr %2972, i64 %3014
  %3016 = load ptr, ptr %3015, align 8, !tbaa !57
  %.not2431.i150 = icmp eq ptr %3016, null
  br i1 %.not2431.i150, label %remove_frame.exit156, label %.lr.ph33.i151

.lr.ph33.i151:                                    ; preds = %.preheader.i149, %.lr.ph33.i151
  %indvars.iv35.i152 = phi i64 [ %indvars.iv.next36.i153, %.lr.ph33.i151 ], [ %3014, %.preheader.i149 ]
  %3017 = phi ptr [ %3018, %.lr.ph33.i151 ], [ %3015, %.preheader.i149 ]
  %indvars.iv.next36.i153 = add nsw i64 %indvars.iv35.i152, 1
  %3018 = getelementptr inbounds ptr, ptr %2972, i64 %indvars.iv.next36.i153
  %3019 = load ptr, ptr %3018, align 8, !tbaa !57
  store ptr %3019, ptr %3017, align 8, !tbaa !57
  %.not24.i154 = icmp eq ptr %3019, null
  br i1 %.not24.i154, label %remove_frame.exit156, label %.lr.ph33.i151, !llvm.loop !139

remove_frame.exit156:                             ; preds = %.lr.ph33.i151, %._crit_edge544, %._crit_edge.i147, %.preheader.i149
  %.020.lcssa41.i155 = phi ptr [ %spec.select.i143, %.preheader.i149 ], [ null, %._crit_edge.i147 ], [ null, %._crit_edge544 ], [ %spec.select.i143, %.lr.ph33.i151 ]
  %3020 = load ptr, ptr %31, align 8, !tbaa !55
  br label %3022

3021:                                             ; preds = %3022
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 5
  br i1 %exitcond.not.i160, label %add_frame.exit162, label %3022, !llvm.loop !140

3022:                                             ; preds = %3021, %remove_frame.exit156
  %indvars.iv.i157 = phi i64 [ 0, %remove_frame.exit156 ], [ %indvars.iv.next.i159, %3021 ]
  %3023 = getelementptr inbounds nuw ptr, ptr %2972, i64 %indvars.iv.i157
  %3024 = load ptr, ptr %3023, align 8, !tbaa !57
  %.not.i158 = icmp eq ptr %3024, null
  br i1 %.not.i158, label %add_frame.exit162.sink.split, label %3021

add_frame.exit162.sink.split:                     ; preds = %2993, %3022
  %indvars.iv.i157.lcssa.sink = phi i64 [ %indvars.iv.i157, %3022 ], [ %indvars.iv.i134, %2993 ]
  %.sink = phi ptr [ %3020, %3022 ], [ %2988, %2993 ]
  %.095.ph = phi ptr [ %.020.lcssa41.i155, %3022 ], [ %.020.lcssa41.i, %2993 ]
  %3025 = getelementptr inbounds nuw ptr, ptr %2972, i64 %indvars.iv.i157.lcssa.sink
  store ptr %.sink, ptr %3025, align 8, !tbaa !57
  br label %add_frame.exit162

add_frame.exit162:                                ; preds = %3021, %add_frame.exit162.sink.split
  %.095 = phi ptr [ %.095.ph, %add_frame.exit162.sink.split ], [ %.020.lcssa41.i155, %3021 ]
  %.not118 = icmp eq ptr %.095, null
  br i1 %.not118, label %get_delayed_pic.exit, label %3026

3026:                                             ; preds = %add_frame.exit162
  %3027 = getelementptr inbounds nuw i8, ptr %.095, i64 216
  %3028 = load i32, ptr %3027, align 8, !tbaa !53
  %3029 = xor i32 %3028, 4
  store i32 %3029, ptr %3027, align 8, !tbaa !53
  %3030 = load ptr, ptr %.095, align 8, !tbaa !46
  %3031 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %3030) #13
  %3032 = icmp slt i32 %3031, 0
  br i1 %3032, label %get_delayed_pic.exit, label %3033

3033:                                             ; preds = %3026
  %3034 = getelementptr inbounds nuw i8, ptr %.095, i64 220
  %3035 = load i32, ptr %3034, align 4, !tbaa !58
  %3036 = zext i32 %3035 to i64
  %3037 = add nuw nsw i64 %3036, 1
  store i64 %3037, ptr %2968, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

3038:                                             ; preds = %2964
  %3039 = icmp eq i64 %2969, %2967
  br i1 %3039, label %3040, label %get_delayed_pic.exit

3040:                                             ; preds = %3038
  %3041 = load ptr, ptr %.pr, align 8, !tbaa !46
  %3042 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %3041) #13
  %3043 = icmp slt i32 %3042, 0
  br i1 %3043, label %get_delayed_pic.exit, label %3044

3044:                                             ; preds = %3040
  %3045 = load ptr, ptr %31, align 8, !tbaa !55
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 220
  %3047 = load i32, ptr %3046, align 4, !tbaa !58
  %3048 = zext i32 %3047 to i64
  %3049 = add nuw nsw i64 %3048, 1
  store i64 %3049, ptr %2968, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %get_delayed_pic.exit

get_delayed_pic.exit:                             ; preds = %.preheader, %add_frame.exit162, %3033, %3044, %3038, %3026, %88, %81, %._crit_edge.i, %3040, %._crit_edge, %alloc_sequence_buffers.exit.thread
  %.097 = phi i32 [ %.0.i121.ph, %alloc_sequence_buffers.exit.thread ], [ %18, %._crit_edge ], [ %3042, %3040 ], [ %86, %81 ], [ 0, %88 ], [ 0, %._crit_edge.i ], [ %3031, %3026 ], [ %.1100.lcssa.ph, %3038 ], [ %.1100.lcssa.ph, %3044 ], [ %.1100.lcssa.ph, %3033 ], [ %.1100.lcssa.ph, %add_frame.exit162 ], [ %18, %.preheader ]
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
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !235

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_diracdsp_init(ptr noundef) local_unnamed_addr #3

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_dirac_init_arith_tables() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_dirac_parse_sequence_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_sequence_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  br label %3

3:                                                ; preds = %1, %14
  %indvars.iv40 = phi i64 [ 0, %1 ], [ %indvars.iv.next41, %14 ]
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

.preheader:                                       ; preds = %9, %13
  %indvars.iv36 = phi i64 [ 0, %9 ], [ %indvars.iv.next37, %13 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %10, i64 0, i64 %indvars.iv36, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %11, !llvm.loop !236

13:                                               ; preds = %11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %14, label %.preheader, !llvm.loop !237

14:                                               ; preds = %13
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 14
  br i1 %exitcond43.not, label %15, label %3, !llvm.loop !238

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  br label %18

18:                                               ; preds = %15, %18
  %indvars.iv44 = phi i64 [ 0, %15 ], [ %indvars.iv.next45, %18 ]
  %19 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %17, i64 0, i64 %indvars.iv44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @av_freep(ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @av_freep(ptr noundef nonnull %21) #13
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %22, label %18, !llvm.loop !239

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i32 0, ptr %23, align 16, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  tail call void @av_freep(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  tail call void @av_freep(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  tail call void @av_freep(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  tail call void @av_freep(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  tail call void @av_freep(ptr noundef nonnull %28) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dirac_decode_frame_internal(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x ptr], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.DWTContext, align 8
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %4) #13
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
  %12 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %10, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !216
  %19 = mul nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %20, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !240

.loopexit:                                        ; preds = %11, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %22 = load i32, ptr %21, align 16, !tbaa !192
  %.not158 = icmp eq i32 %22, 0
  br i1 %.not158, label %23, label %decode_lowdelay.exit

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %0, align 16, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %26 = load i32, ptr %25, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %28 = load i32, ptr %27, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %30 = load i32, ptr %29, align 8, !tbaa !202
  %31 = mul i32 %30, %28
  %.not.i = icmp eq i32 %26, %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !242
  br i1 %.not.i, label %._crit_edge.i, label %32

32:                                               ; preds = %23
  %33 = zext i32 %31 to i64
  %34 = tail call ptr @av_realloc_f(ptr noundef %.pre.i, i64 noundef %33, i64 noundef 48) #13
  store ptr %34, ptr %.phi.trans.insert.i, align 16, !tbaa !242
  %.not169.i = icmp eq ptr %34, null
  br i1 %.not169.i, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.38) #13
  store i32 0, ptr %25, align 8, !tbaa !241
  br label %decode_lowdelay.exit.thread

37:                                               ; preds = %32
  %38 = load i32, ptr %27, align 4, !tbaa !201
  %39 = load i32, ptr %29, align 8, !tbaa !202
  %40 = mul i32 %39, %38
  store i32 %40, ptr %25, align 8, !tbaa !241
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37, %23
  %41 = phi i32 [ %39, %37 ], [ %30, %23 ]
  %42 = phi i32 [ %38, %37 ], [ %28, %23 ]
  %43 = phi ptr [ %34, %37 ], [ %.pre.i, %23 ]
  %44 = add i32 %42, -1
  %45 = add i32 %41, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  %47 = load i32, ptr %46, align 4, !tbaa !194
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
  %52 = load i32, ptr %51, align 8, !tbaa !226
  %53 = mul nsw i32 %52, %45
  %54 = udiv i32 %53, %41
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !225
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
  br i1 %exitcond.not.i.i, label %subband_coeffs.exit.loopexit.i, label %49, !llvm.loop !243

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
  %80 = load i32, ptr %79, align 8, !tbaa !244
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
  %.pre249.i = load i32, ptr %29, align 8, !tbaa !202
  br i1 %112, label %.lr.ph216.i, label %.preheader192.i..critedge.i_crit_edge

.preheader192.i..critedge.i_crit_edge:            ; preds = %.preheader192.i
  %.pre = load i32, ptr %27, align 4, !tbaa !201
  br label %.critedge.i

.lr.ph216.i:                                      ; preds = %.preheader192.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %exitcond241.not.i273 = icmp eq i32 %.pre249.i, 0
  %.pre360 = load i32, ptr %27, align 4, !tbaa !201
  br i1 %exitcond241.not.i273, label %.critedge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %align_get_bits.exit.i
  br i1 %112, label %.lr.ph235.i, label %.critedge4.i

.lr.ph235.i:                                      ; preds = %.preheader.i
  %115 = load i32, ptr %29, align 8, !tbaa !202
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %exitcond247.not.i278 = icmp eq i32 %115, 0
  br i1 %exitcond247.not.i278, label %.critedge4.i, label %.lr.ph224.i.lr.ph

.lr.ph224.i.lr.ph:                                ; preds = %.lr.ph235.i
  %118 = load i32, ptr %27, align 4, !tbaa !201
  br label %.lr.ph224.i

.lr.ph.i:                                         ; preds = %.lr.ph216.i, %.critedge2.i
  %.0159212.i277 = phi i32 [ %168, %.critedge2.i ], [ 0, %.lr.ph216.i ]
  %.0155213.i276 = phi i32 [ %.1156204.i, %.critedge2.i ], [ %110, %.lr.ph216.i ]
  %.0149214.i275 = phi ptr [ %.1150205.i, %.critedge2.i ], [ %108, %.lr.ph216.i ]
  %.0146215.i274 = phi i32 [ %120, %.critedge2.i ], [ 0, %.lr.ph216.i ]
  %119 = sext i32 %.0146215.i274 to i64
  %120 = add i32 %.pre360, %.0146215.i274
  br label %121

121:                                              ; preds = %select.unfold.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %119, %.lr.ph.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.1150205.i = phi ptr [ %.0149214.i275, %.lr.ph.i ], [ %162, %select.unfold.i ]
  %.1156204.i = phi i32 [ %.0155213.i276, %.lr.ph.i ], [ %164, %select.unfold.i ]
  %.0161203.i = phi i32 [ 0, %.lr.ph.i ], [ %165, %select.unfold.i ]
  %exitcond240.not.i = icmp eq i32 %.0161203.i, %.pre360
  br i1 %exitcond240.not.i, label %.critedge2.i, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %113, align 8, !tbaa !205
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
  %133 = load i64, ptr %114, align 8, !tbaa !206
  %134 = mul i64 %133, %132
  %135 = add nsw i64 %.0153201.i, 1
  %136 = add i64 %135, %134
  br label %137

137:                                              ; preds = %129, %128
  %.1154.i = phi i64 [ %136, %129 ], [ %.0153201.i, %128 ]
  %138 = add nuw nsw i32 %.0202.i, 1
  %exitcond.not.i = icmp eq i32 %138, 3
  br i1 %exitcond.not.i, label %139, label %128, !llvm.loop !245

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
  store i32 %147, ptr %149, align 8, !tbaa !246
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %.0161203.i, ptr %150, align 8, !tbaa !248
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 36
  store i32 %.0159212.i277, ptr %151, align 4, !tbaa !249
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
  %168 = add nuw i32 %.0159212.i277, 1
  %exitcond241.not.i = icmp eq i32 %168, %.pre249.i
  br i1 %exitcond241.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !250

.critedge.loopexit.i:                             ; preds = %select.unfold.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader192.i..critedge.i_crit_edge, %.lr.ph216.i, %.critedge.loopexit.i
  %169 = phi i32 [ %.pre, %.preheader192.i..critedge.i_crit_edge ], [ %.pre360, %.critedge.loopexit.i ], [ %.pre360, %.lr.ph216.i ], [ %.pre360, %.critedge2.i ]
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
  %175 = load ptr, ptr %174, align 8, !tbaa !251
  %176 = tail call i32 %175(ptr noundef %24, ptr noundef nonnull @decode_hq_slice_row, ptr noundef %43, ptr noundef null, i32 noundef %.pre249.i) #13
  br label %224

.lr.ph224.i:                                      ; preds = %.lr.ph224.i.lr.ph, %.critedge6.i
  %.1160231.i282 = phi i32 [ 0, %.lr.ph224.i.lr.ph ], [ %220, %.critedge6.i ]
  %.3158232.i281 = phi i32 [ %110, %.lr.ph224.i.lr.ph ], [ %.4221.i, %.critedge6.i ]
  %.2151233.i280 = phi ptr [ %108, %.lr.ph224.i.lr.ph ], [ %.3152222.i, %.critedge6.i ]
  %.2234.i279 = phi i32 [ 0, %.lr.ph224.i.lr.ph ], [ %178, %.critedge6.i ]
  %177 = sext i32 %.2234.i279 to i64
  %178 = add i32 %118, %.2234.i279
  br label %179

179:                                              ; preds = %select.unfold190.i, %.lr.ph224.i
  %indvars.iv242.i = phi i64 [ %177, %.lr.ph224.i ], [ %indvars.iv.next243.i, %select.unfold190.i ]
  %.3152222.i = phi ptr [ %.2151233.i280, %.lr.ph224.i ], [ %212, %select.unfold190.i ]
  %.4221.i = phi i32 [ %.3158232.i281, %.lr.ph224.i ], [ %216, %select.unfold190.i ]
  %.1162220.i = phi i32 [ 0, %.lr.ph224.i ], [ %217, %select.unfold190.i ]
  %exitcond246.not.i = icmp eq i32 %.1162220.i, %118
  br i1 %exitcond246.not.i, label %.critedge6.i, label %180

180:                                              ; preds = %179
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %181 = load i32, ptr %116, align 4, !tbaa !203
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %indvars.iv.next243.i, %182
  %184 = load i32, ptr %117, align 4, !tbaa !204
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
  store i32 %197, ptr %199, align 8, !tbaa !246
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 %.1162220.i, ptr %200, align 8, !tbaa !248
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 36
  store i32 %.1160231.i282, ptr %201, align 4, !tbaa !249
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
  %220 = add nuw i32 %.1160231.i282, 1
  %exitcond247.not.i = icmp eq i32 %220, %115
  br i1 %exitcond247.not.i, label %.critedge4.i, label %.lr.ph224.i, !llvm.loop !252

.critedge4.loopexit.i:                            ; preds = %select.unfold190.i
  %indvars244.le.i = trunc i64 %indvars.iv.next243.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge6.i, %.lr.ph235.i, %.critedge4.loopexit.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %indvars244.le.i, %.critedge4.loopexit.i ], [ 0, %.lr.ph235.i ], [ %178, %.critedge6.i ]
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %222 = load ptr, ptr %221, align 8, !tbaa !253
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
  %231 = load ptr, ptr %230, align 8, !tbaa !222
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %233 = load i32, ptr %232, align 4, !tbaa !225
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %.lr.ph.i212.preheader, label %._crit_edge.i203

.lr.ph.i212.preheader:                            ; preds = %229
  %load_initial454 = load i32, ptr %231, align 4
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212.preheader, %.lr.ph.i212
  %store_forwarded455 = phi i32 [ %load_initial454, %.lr.ph.i212.preheader ], [ %237, %.lr.ph.i212 ]
  %indvars.iv.i213 = phi i64 [ 1, %.lr.ph.i212.preheader ], [ %indvars.iv.next.i214, %.lr.ph.i212 ]
  %235 = getelementptr i32, ptr %231, i64 %indvars.iv.i213
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = add i32 %236, %store_forwarded455
  store i32 %237, ptr %235, align 4, !tbaa !56
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %238 = load i32, ptr %232, align 4, !tbaa !225
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next.i214, %239
  br i1 %240, label %.lr.ph.i212, label %._crit_edge.i203, !llvm.loop !254

._crit_edge.i203:                                 ; preds = %.lr.ph.i212, %229
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %244 = load i32, ptr %243, align 8, !tbaa !226
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %.lr.ph46.preheader.i204, label %intra_dc_prediction_10.exit215

.lr.ph46.preheader.i204:                          ; preds = %._crit_edge.i203
  %246 = load i32, ptr %241, align 8, !tbaa !224
  %247 = load i32, ptr %242, align 4, !tbaa !219
  %248 = add nsw i32 %247, 1
  %249 = ashr i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %231, i64 %250
  br label %.lr.ph46.i205

.lr.ph46.i205:                                    ; preds = %._crit_edge42.i208, %.lr.ph46.preheader.i204
  %252 = phi i32 [ %289, %._crit_edge42.i208 ], [ %247, %.lr.ph46.preheader.i204 ]
  %253 = phi i32 [ %288, %._crit_edge42.i208 ], [ %246, %.lr.ph46.preheader.i204 ]
  %.044.i206 = phi ptr [ %293, %._crit_edge42.i208 ], [ %251, %.lr.ph46.preheader.i204 ]
  %.03643.i207 = phi i32 [ %294, %._crit_edge42.i208 ], [ 1, %.lr.ph46.preheader.i204 ]
  %254 = add nsw i32 %252, 1
  %255 = ashr i32 %253, %254
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %.044.i206, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !56
  %260 = load i32, ptr %.044.i206, align 4, !tbaa !56
  %261 = add i32 %260, %259
  store i32 %261, ptr %.044.i206, align 4, !tbaa !56
  %262 = load i32, ptr %232, align 4, !tbaa !225
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph41.i209, label %._crit_edge42.i208

.lr.ph41.i209:                                    ; preds = %.lr.ph46.i205, %.lr.ph41.i209
  %indvars.iv49.i210 = phi i64 [ %indvars.iv.next50.i211, %.lr.ph41.i209 ], [ 1, %.lr.ph46.i205 ]
  %264 = getelementptr i32, ptr %.044.i206, i64 %indvars.iv49.i210
  %265 = getelementptr i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !56
  %267 = load i32, ptr %241, align 8, !tbaa !224
  %268 = load i32, ptr %242, align 4, !tbaa !219
  %269 = add nsw i32 %268, 1
  %270 = ashr i32 %267, %269
  %271 = trunc nuw nsw i64 %indvars.iv49.i210 to i32
  %272 = sub nsw i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.044.i206, i64 %273
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
  %indvars.iv.next50.i211 = add nuw nsw i64 %indvars.iv49.i210, 1
  %285 = load i32, ptr %232, align 4, !tbaa !225
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next50.i211, %286
  br i1 %287, label %.lr.ph41.i209, label %._crit_edge42.i208, !llvm.loop !255

._crit_edge42.i208:                               ; preds = %.lr.ph41.i209, %.lr.ph46.i205
  %288 = load i32, ptr %241, align 8, !tbaa !224
  %289 = load i32, ptr %242, align 4, !tbaa !219
  %290 = add nsw i32 %289, 1
  %291 = ashr i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %.044.i206, i64 %292
  %294 = add nuw nsw i32 %.03643.i207, 1
  %295 = load i32, ptr %243, align 8, !tbaa !226
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %.lr.ph46.i205, label %intra_dc_prediction_10.exit215, !llvm.loop !256

intra_dc_prediction_10.exit215:                   ; preds = %._crit_edge42.i208, %._crit_edge.i203
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %298 = load ptr, ptr %297, align 8, !tbaa !222
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %300 = load i32, ptr %299, align 4, !tbaa !225
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %.lr.ph.i199.preheader, label %._crit_edge.i190

.lr.ph.i199.preheader:                            ; preds = %intra_dc_prediction_10.exit215
  %load_initial452 = load i32, ptr %298, align 4
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.lr.ph.i199.preheader, %.lr.ph.i199
  %store_forwarded453 = phi i32 [ %load_initial452, %.lr.ph.i199.preheader ], [ %304, %.lr.ph.i199 ]
  %indvars.iv.i200 = phi i64 [ 1, %.lr.ph.i199.preheader ], [ %indvars.iv.next.i201, %.lr.ph.i199 ]
  %302 = getelementptr i32, ptr %298, i64 %indvars.iv.i200
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = add i32 %303, %store_forwarded453
  store i32 %304, ptr %302, align 4, !tbaa !56
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %305 = load i32, ptr %299, align 4, !tbaa !225
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i201, %306
  br i1 %307, label %.lr.ph.i199, label %._crit_edge.i190, !llvm.loop !254

._crit_edge.i190:                                 ; preds = %.lr.ph.i199, %intra_dc_prediction_10.exit215
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2004
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %311 = load i32, ptr %310, align 8, !tbaa !226
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %.lr.ph46.preheader.i191, label %intra_dc_prediction_10.exit202

.lr.ph46.preheader.i191:                          ; preds = %._crit_edge.i190
  %313 = load i32, ptr %308, align 8, !tbaa !224
  %314 = load i32, ptr %309, align 4, !tbaa !219
  %315 = add nsw i32 %314, 1
  %316 = ashr i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %298, i64 %317
  br label %.lr.ph46.i192

.lr.ph46.i192:                                    ; preds = %._crit_edge42.i195, %.lr.ph46.preheader.i191
  %319 = phi i32 [ %356, %._crit_edge42.i195 ], [ %314, %.lr.ph46.preheader.i191 ]
  %320 = phi i32 [ %355, %._crit_edge42.i195 ], [ %313, %.lr.ph46.preheader.i191 ]
  %.044.i193 = phi ptr [ %360, %._crit_edge42.i195 ], [ %318, %.lr.ph46.preheader.i191 ]
  %.03643.i194 = phi i32 [ %361, %._crit_edge42.i195 ], [ 1, %.lr.ph46.preheader.i191 ]
  %321 = add nsw i32 %319, 1
  %322 = ashr i32 %320, %321
  %323 = sub nsw i32 0, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.044.i193, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = load i32, ptr %.044.i193, align 4, !tbaa !56
  %328 = add i32 %327, %326
  store i32 %328, ptr %.044.i193, align 4, !tbaa !56
  %329 = load i32, ptr %299, align 4, !tbaa !225
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %.lr.ph41.i196, label %._crit_edge42.i195

.lr.ph41.i196:                                    ; preds = %.lr.ph46.i192, %.lr.ph41.i196
  %indvars.iv49.i197 = phi i64 [ %indvars.iv.next50.i198, %.lr.ph41.i196 ], [ 1, %.lr.ph46.i192 ]
  %331 = getelementptr i32, ptr %.044.i193, i64 %indvars.iv49.i197
  %332 = getelementptr i8, ptr %331, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = load i32, ptr %308, align 8, !tbaa !224
  %335 = load i32, ptr %309, align 4, !tbaa !219
  %336 = add nsw i32 %335, 1
  %337 = ashr i32 %334, %336
  %338 = trunc nuw nsw i64 %indvars.iv49.i197 to i32
  %339 = sub nsw i32 %338, %337
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %.044.i193, i64 %340
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
  %indvars.iv.next50.i198 = add nuw nsw i64 %indvars.iv49.i197, 1
  %352 = load i32, ptr %299, align 4, !tbaa !225
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next50.i198, %353
  br i1 %354, label %.lr.ph41.i196, label %._crit_edge42.i195, !llvm.loop !255

._crit_edge42.i195:                               ; preds = %.lr.ph41.i196, %.lr.ph46.i192
  %355 = load i32, ptr %308, align 8, !tbaa !224
  %356 = load i32, ptr %309, align 4, !tbaa !219
  %357 = add nsw i32 %356, 1
  %358 = ashr i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %.044.i193, i64 %359
  %361 = add nuw nsw i32 %.03643.i194, 1
  %362 = load i32, ptr %310, align 8, !tbaa !226
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.lr.ph46.i192, label %intra_dc_prediction_10.exit202, !llvm.loop !256

intra_dc_prediction_10.exit202:                   ; preds = %._crit_edge42.i195, %._crit_edge.i190
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %365 = load ptr, ptr %364, align 8, !tbaa !222
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 3340
  %367 = load i32, ptr %366, align 4, !tbaa !225
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %.lr.ph.i187.preheader, label %._crit_edge.i186

.lr.ph.i187.preheader:                            ; preds = %intra_dc_prediction_10.exit202
  %load_initial = load i32, ptr %365, align 4
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187.preheader, %.lr.ph.i187
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.i187.preheader ], [ %371, %.lr.ph.i187 ]
  %indvars.iv.i188 = phi i64 [ 1, %.lr.ph.i187.preheader ], [ %indvars.iv.next.i189, %.lr.ph.i187 ]
  %369 = getelementptr i32, ptr %365, i64 %indvars.iv.i188
  %370 = load i32, ptr %369, align 4, !tbaa !56
  %371 = add i32 %370, %store_forwarded
  store i32 %371, ptr %369, align 4, !tbaa !56
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %372 = load i32, ptr %366, align 4, !tbaa !225
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i189, %373
  br i1 %374, label %.lr.ph.i187, label %._crit_edge.i186, !llvm.loop !254

._crit_edge.i186:                                 ; preds = %.lr.ph.i187, %intra_dc_prediction_10.exit202
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %378 = load i32, ptr %377, align 8, !tbaa !226
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph46.preheader.i, label %decode_lowdelay.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i186
  %380 = load i32, ptr %375, align 8, !tbaa !224
  %381 = load i32, ptr %376, align 4, !tbaa !219
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
  %396 = load i32, ptr %366, align 4, !tbaa !225
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %.lr.ph46.i, %.lr.ph41.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph41.i ], [ 1, %.lr.ph46.i ]
  %398 = getelementptr i32, ptr %.044.i, i64 %indvars.iv49.i
  %399 = getelementptr i8, ptr %398, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !56
  %401 = load i32, ptr %375, align 8, !tbaa !224
  %402 = load i32, ptr %376, align 4, !tbaa !219
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
  %419 = load i32, ptr %366, align 4, !tbaa !225
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next50.i, %420
  br i1 %421, label %.lr.ph41.i, label %._crit_edge42.i, !llvm.loop !255

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.lr.ph46.i
  %422 = load i32, ptr %375, align 8, !tbaa !224
  %423 = load i32, ptr %376, align 4, !tbaa !219
  %424 = add nsw i32 %423, 1
  %425 = ashr i32 %422, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.044.i, i64 %426
  %428 = add nuw nsw i32 %.03643.i, 1
  %429 = load i32, ptr %377, align 8, !tbaa !226
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %.lr.ph46.i, label %decode_lowdelay.exit, !llvm.loop !256

431:                                              ; preds = %227
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %434)
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %433)
  tail call fastcc void @intra_dc_prediction_8(ptr noundef nonnull %432)
  br label %decode_lowdelay.exit

decode_lowdelay.exit:                             ; preds = %._crit_edge42.i, %431, %224, %._crit_edge.i186, %.loopexit, %1
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
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

476:                                              ; preds = %decode_lowdelay.exit, %.thread228
  %indvars.iv355 = phi i64 [ 0, %decode_lowdelay.exit ], [ %indvars.iv.next356, %.thread228 ]
  %477 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %435, i64 0, i64 %indvars.iv355
  %478 = load ptr, ptr %436, align 8, !tbaa !55
  %479 = load ptr, ptr %478, align 8, !tbaa !46
  %480 = getelementptr inbounds nuw [8 x ptr], ptr %479, i64 0, i64 %indvars.iv355
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %483 = load i32, ptr %482, align 8, !tbaa !213
  %484 = add nsw i32 %483, 15
  %485 = and i32 %484, -16
  %486 = sext i32 %485 to i64
  br label %487

487:                                              ; preds = %476, %487
  %indvars.iv342 = phi i64 [ 0, %476 ], [ %indvars.iv.next343, %487 ]
  %488 = load ptr, ptr %437, align 8, !tbaa !131
  %489 = mul nsw i64 %indvars.iv342, %486
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  %491 = getelementptr inbounds nuw [4 x ptr], ptr %438, i64 0, i64 %indvars.iv342
  store ptr %490, ptr %491, align 8, !tbaa !52
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 4
  br i1 %exitcond345.not, label %492, label %487, !llvm.loop !257

492:                                              ; preds = %487
  %493 = load i32, ptr %439, align 16, !tbaa !192
  %.not159 = icmp eq i32 %493, 0
  br i1 %.not159, label %494, label %680

494:                                              ; preds = %492
  %495 = load i32, ptr %5, align 4, !tbaa !113
  %.not160 = icmp eq i32 %495, 0
  br i1 %.not160, label %496, label %680

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !106
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !217
  %501 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !216
  %503 = mul nsw i32 %502, %500
  %504 = sext i32 %503 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %498, i8 0, i64 %504, i1 false)
  %505 = load ptr, ptr %0, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %506 = load i32, ptr %440, align 4, !tbaa !194
  %.not149.i = icmp eq i32 %506, 0
  br i1 %.not149.i, label %._crit_edge.i171, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %496
  %507 = mul nuw nsw i64 %indvars.iv355, 1344
  %508 = getelementptr i8, ptr %441, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 672
  br label %510

510:                                              ; preds = %660, %.lr.ph.i163
  %511 = phi i32 [ %506, %.lr.ph.i163 ], [ %661, %660 ]
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next176.i, %660 ]
  %.059140.i = phi i32 [ 0, %.lr.ph.i163 ], [ %.362.ph.i, %660 ]
  %.064139.i = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i166, %660 ]
  %512 = icmp ne i64 %indvars.iv175.i, 0
  %513 = load ptr, ptr %442, align 8, !tbaa !63
  %514 = load i32, ptr %444, align 8, !tbaa !65
  %.promoted.i = load i32, ptr %443, align 8, !tbaa !67
  %sext.i164 = shl i64 %.064139.i, 32
  %515 = ashr exact i64 %sext.i164, 32
  %516 = zext i1 %512 to i64
  br label %517

517:                                              ; preds = %652, %510
  %indvars.iv170.i = phi i64 [ %516, %510 ], [ %indvars.iv.next171.i, %652 ]
  %indvars.iv.i165 = phi i64 [ %515, %510 ], [ %indvars.iv.next.i166, %652 ]
  %.160137.i = phi i32 [ %.059140.i, %510 ], [ %.362.ph.i, %652 ]
  %.val.i128134.i = phi i32 [ %.promoted.i, %510 ], [ %.val.i129.i, %652 ]
  %518 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %508, i64 0, i64 %indvars.iv175.i, i64 %indvars.iv170.i
  %indvars.iv.next.i166 = add nsw i64 %indvars.iv.i165, 1
  %519 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %indvars.iv.i165
  store ptr %518, ptr %519, align 8, !tbaa !258
  %520 = sub nsw i32 0, %.val.i128134.i
  %521 = and i32 %520, 7
  %.not.i.i167 = icmp eq i32 %521, 0
  br i1 %.not.i.i167, label %align_get_bits.exit.i168, label %522

522:                                              ; preds = %517
  %523 = add i32 %521, %.val.i128134.i
  %524 = call i32 @llvm.umin.i32(i32 %514, i32 %523)
  store i32 %524, ptr %443, align 8, !tbaa !67
  br label %align_get_bits.exit.i168

align_get_bits.exit.i168:                         ; preds = %522, %517
  %.val.i131.i = phi i32 [ %.val.i128134.i, %517 ], [ %524, %522 ]
  %525 = lshr i32 %.val.i131.i, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !61
  %529 = call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %.val.i131.i, 7
  %531 = shl i32 %529, %530
  %532 = and i32 %531, -1434451968
  %.not.i80.i = icmp eq i32 %532, 0
  br i1 %.not.i80.i, label %.preheader.i.i, label %533

533:                                              ; preds = %align_get_bits.exit.i168
  %534 = lshr i32 %531, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !61
  %538 = zext i8 %537 to i32
  %539 = add i32 %.val.i131.i, %538
  %..i.i = call i32 @llvm.umin.i32(i32 %514, i32 %539)
  store i32 %..i.i, ptr %443, align 8, !tbaa !67
  %540 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %535
  %541 = load i8, ptr %540, align 1, !tbaa !61
  %542 = zext i8 %541 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %align_get_bits.exit.i168, %557
  %.045.i.i = phi i32 [ %569, %557 ], [ %531, %align_get_bits.exit.i168 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %557 ], [ %.val.i131.i, %align_get_bits.exit.i168 ]
  %.0.i.i = phi i32 [ %562, %557 ], [ 1, %align_get_bits.exit.i168 ]
  %543 = lshr i32 %.045.i.i, 24
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !61
  %spec.select57.i.i = call i8 @llvm.umin.i8(i8 %546, i8 8)
  %spec.select.i.i = zext nneg i8 %spec.select57.i.i to i32
  %547 = add i32 %.044.i.i, %spec.select.i.i
  %spec.select56.i.i = call i32 @llvm.umin.i32(i32 %514, i32 %547)
  %.not54.i.i = icmp eq i8 %546, 9
  br i1 %.not54.i.i, label %557, label %548

548:                                              ; preds = %.preheader.i.i
  %549 = zext i8 %546 to i32
  %550 = add nsw i32 %549, -1
  %551 = ashr i32 %550, 1
  %552 = shl i32 %.0.i.i, %551
  %553 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %544
  %554 = load i8, ptr %553, align 1, !tbaa !61
  %555 = zext i8 %554 to i32
  %556 = or i32 %552, %555
  br label %.loopexit.i.i

557:                                              ; preds = %.preheader.i.i
  %558 = shl i32 %.0.i.i, 4
  %559 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %544
  %560 = load i8, ptr %559, align 1, !tbaa !61
  %561 = zext i8 %560 to i32
  %562 = or i32 %558, %561
  %563 = lshr i32 %spec.select56.i.i, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %513, i64 %564
  %566 = load i32, ptr %565, align 1, !tbaa !61
  %567 = call i32 @llvm.bswap.i32(i32 %566)
  %568 = and i32 %spec.select56.i.i, 7
  %569 = shl i32 %567, %568
  %570 = icmp ult i32 %558, 134217728
  %571 = icmp ult i32 %547, %514
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %557, %548
  %.1.i.i = phi i32 [ %556, %548 ], [ %562, %557 ]
  store i32 %spec.select56.i.i, ptr %443, align 8, !tbaa !67
  %573 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %533
  %.val.i130.i = phi i32 [ %..i.i, %533 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %542, %533 ], [ %573, %.loopexit.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %518, i64 48
  store i32 %.043.i.i, ptr %574, align 8, !tbaa !259
  %.not71.i = icmp eq i32 %.043.i.i, 0
  br i1 %.not71.i, label %652, label %575

575:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %576 = lshr i32 %.val.i130.i, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %513, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !61
  %580 = call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %.val.i130.i, 7
  %582 = shl i32 %580, %581
  %583 = and i32 %582, -1434451968
  %.not.i81.i = icmp eq i32 %583, 0
  br i1 %.not.i81.i, label %.preheader.i84.i, label %584

584:                                              ; preds = %575
  %585 = lshr i32 %582, 24
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !61
  %589 = zext i8 %588 to i32
  %590 = add i32 %.val.i130.i, %589
  %..i82.i = call i32 @llvm.umin.i32(i32 %514, i32 %590)
  store i32 %..i82.i, ptr %443, align 8, !tbaa !67
  %591 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %586
  %592 = load i8, ptr %591, align 1, !tbaa !61
  %593 = zext i8 %592 to i32
  br label %get_interleaved_ue_golomb.exit94.i

.preheader.i84.i:                                 ; preds = %575, %608
  %.045.i85.i = phi i32 [ %620, %608 ], [ %582, %575 ]
  %.044.i86.i = phi i32 [ %spec.select56.i90.i, %608 ], [ %.val.i130.i, %575 ]
  %.0.i87.i = phi i32 [ %613, %608 ], [ 1, %575 ]
  %594 = lshr i32 %.045.i85.i, 24
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !61
  %spec.select57.i88.i = call i8 @llvm.umin.i8(i8 %597, i8 8)
  %spec.select.i89.i = zext nneg i8 %spec.select57.i88.i to i32
  %598 = add i32 %.044.i86.i, %spec.select.i89.i
  %spec.select56.i90.i = call i32 @llvm.umin.i32(i32 %514, i32 %598)
  %.not54.i91.i = icmp eq i8 %597, 9
  br i1 %.not54.i91.i, label %608, label %599

599:                                              ; preds = %.preheader.i84.i
  %600 = zext i8 %597 to i32
  %601 = add nsw i32 %600, -1
  %602 = ashr i32 %601, 1
  %603 = shl i32 %.0.i87.i, %602
  %604 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %595
  %605 = load i8, ptr %604, align 1, !tbaa !61
  %606 = zext i8 %605 to i32
  %607 = or i32 %603, %606
  br label %.loopexit.i92.i

608:                                              ; preds = %.preheader.i84.i
  %609 = shl i32 %.0.i87.i, 4
  %610 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %595
  %611 = load i8, ptr %610, align 1, !tbaa !61
  %612 = zext i8 %611 to i32
  %613 = or i32 %609, %612
  %614 = lshr i32 %spec.select56.i90.i, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %513, i64 %615
  %617 = load i32, ptr %616, align 1, !tbaa !61
  %618 = call i32 @llvm.bswap.i32(i32 %617)
  %619 = and i32 %spec.select56.i90.i, 7
  %620 = shl i32 %618, %619
  %621 = icmp ult i32 %609, 134217728
  %622 = icmp ult i32 %598, %514
  %623 = select i1 %621, i1 %622, i1 false
  br i1 %623, label %.preheader.i84.i, label %.loopexit.i92.i, !llvm.loop !134

.loopexit.i92.i:                                  ; preds = %608, %599
  %.1.i93.i = phi i32 [ %607, %599 ], [ %613, %608 ]
  store i32 %spec.select56.i90.i, ptr %443, align 8, !tbaa !67
  %624 = add i32 %.1.i93.i, -1
  br label %get_interleaved_ue_golomb.exit94.i

get_interleaved_ue_golomb.exit94.i:               ; preds = %.loopexit.i92.i, %584
  %.val.i132.i = phi i32 [ %..i82.i, %584 ], [ %spec.select56.i90.i, %.loopexit.i92.i ]
  %.043.i83.i = phi i32 [ %593, %584 ], [ %624, %.loopexit.i92.i ]
  %625 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i32 %.043.i83.i, ptr %625, align 8, !tbaa !260
  %626 = icmp ugt i32 %.043.i83.i, 115
  br i1 %626, label %649, label %align_get_bits.exit97.i

align_get_bits.exit97.i:                          ; preds = %get_interleaved_ue_golomb.exit94.i
  %627 = sub nsw i32 0, %.val.i132.i
  %628 = and i32 %627, 7
  %.not.i96.i = icmp eq i32 %628, 0
  %629 = add i32 %628, %.val.i132.i
  %630 = call i32 @llvm.umin.i32(i32 %514, i32 %629)
  %.val.i133.i = select i1 %.not.i96.i, i32 %.val.i132.i, i32 %630
  %631 = sdiv i32 %.val.i133.i, 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %513, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %518, i64 56
  store ptr %633, ptr %634, align 8, !tbaa !261
  %.val73.i = load i32, ptr %445, align 4, !tbaa !64
  %635 = sub nsw i32 %.val73.i, %.val.i133.i
  %636 = icmp sgt i32 %635, 7
  br i1 %636, label %637, label %.thread99.i

637:                                              ; preds = %align_get_bits.exit97.i
  %638 = lshr i32 %635, 3
  %639 = icmp ugt i32 %.043.i.i, %638
  br i1 %639, label %.thread99.i, label %642

.thread99.i:                                      ; preds = %637, %align_get_bits.exit97.i
  %640 = phi i32 [ 0, %align_get_bits.exit97.i ], [ %638, %637 ]
  store i32 %640, ptr %574, align 8, !tbaa !259
  %641 = add nsw i32 %.160137.i, 1
  br label %642

642:                                              ; preds = %.thread99.i, %637
  %643 = phi i32 [ %640, %.thread99.i ], [ %.043.i.i, %637 ]
  %.4.i = phi i32 [ %641, %.thread99.i ], [ %.160137.i, %637 ]
  %644 = shl nuw nsw i32 %643, 3
  %645 = sub nsw i32 0, %.val.i133.i
  %646 = sub nsw i32 %514, %.val.i133.i
  %647 = icmp slt i32 %644, %645
  %..i.i.i = call i32 @llvm.smin.i32(i32 %644, i32 %646)
  %.0.i.i.i = select i1 %647, i32 %645, i32 %..i.i.i
  %648 = add nsw i32 %.0.i.i.i, %.val.i133.i
  store i32 %648, ptr %443, align 8, !tbaa !67
  br label %652

649:                                              ; preds = %get_interleaved_ue_golomb.exit94.i
  %650 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %651 = load ptr, ptr %0, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %651, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.043.i83.i) #13
  store i32 0, ptr %650, align 8, !tbaa !260
  br label %decode_component.exit.thread

652:                                              ; preds = %642, %get_interleaved_ue_golomb.exit.i
  %.val.i129.i = phi i32 [ %.val.i130.i, %get_interleaved_ue_golomb.exit.i ], [ %648, %642 ]
  %.362.ph.i = phi i32 [ %.160137.i, %get_interleaved_ue_golomb.exit.i ], [ %.4.i, %642 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next171.i, 4
  br i1 %exitcond.not.i169, label %653, label %517, !llvm.loop !262

653:                                              ; preds = %652
  %654 = load i32, ptr %446, align 4, !tbaa !112
  %.not69.i = icmp eq i32 %654, 0
  br i1 %.not69.i, label %660, label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr %509, align 8, !tbaa !253
  %657 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %508, i64 0, i64 %indvars.iv175.i, i64 %516
  %gep.idx.i = mul nuw nsw i64 %indvars.iv175.i, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %.sroa.sel.i = select i1 %512, ptr %gep.i, ptr %3
  %658 = select i1 %512, i32 3, i32 4
  %659 = call i32 %656(ptr noundef %505, ptr noundef nonnull @decode_subband_arith, ptr noundef %657, ptr noundef nonnull %.sroa.sel.i, i32 noundef %658, i32 noundef 64) #13
  %.pre.i170 = load i32, ptr %440, align 4, !tbaa !194
  br label %660

660:                                              ; preds = %655, %653
  %661 = phi i32 [ %511, %653 ], [ %.pre.i170, %655 ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %662 = zext i32 %661 to i64
  %663 = icmp samesign ult i64 %indvars.iv.next176.i, %662
  br i1 %663, label %510, label %._crit_edge.loopexit.i, !llvm.loop !263

._crit_edge.loopexit.i:                           ; preds = %660
  %664 = trunc nsw i64 %indvars.iv.next.i166 to i32
  br label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %._crit_edge.loopexit.i, %496
  %665 = phi i32 [ 0, %496 ], [ %661, %._crit_edge.loopexit.i ]
  %.064.lcssa.i = phi i32 [ 0, %496 ], [ %664, %._crit_edge.loopexit.i ]
  %.059.lcssa.i = phi i32 [ 0, %496 ], [ %.362.ph.i, %._crit_edge.loopexit.i ]
  %666 = load i32, ptr %446, align 4, !tbaa !112
  %.not.i172 = icmp eq i32 %666, 0
  br i1 %.not.i172, label %667, label %671

667:                                              ; preds = %._crit_edge.i171
  %668 = getelementptr inbounds nuw i8, ptr %505, i64 672
  %669 = load ptr, ptr %668, align 8, !tbaa !253
  %670 = call i32 %669(ptr noundef %505, ptr noundef nonnull @decode_subband_golomb, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.064.lcssa.i, i32 noundef 8) #13
  %.pre182.i = load i32, ptr %440, align 4, !tbaa !194
  br label %671

671:                                              ; preds = %667, %._crit_edge.i171
  %672 = phi i32 [ %.pre182.i, %667 ], [ %665, %._crit_edge.i171 ]
  %673 = mul i32 %672, 3
  %674 = add i32 %673, 1
  %.not150.i = icmp eq i32 %674, 0
  br i1 %.not150.i, label %._crit_edge146.i, label %.lr.ph145.preheader.i

.lr.ph145.preheader.i:                            ; preds = %671
  %wide.trip.count.i = zext i32 %674 to i64
  br label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.lr.ph145.i, %.lr.ph145.preheader.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph145.preheader.i ], [ %indvars.iv.next179.i, %.lr.ph145.i ]
  %.5143.i = phi i32 [ %.059.lcssa.i, %.lr.ph145.preheader.i ], [ %spec.select.i, %.lr.ph145.i ]
  %675 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv178.i
  %676 = load i32, ptr %675, align 4, !tbaa !56
  %677 = lshr i32 %676, 31
  %spec.select.i = add nsw i32 %677, %.5143.i
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %._crit_edge146.i, label %.lr.ph145.i, !llvm.loop !264

._crit_edge146.i:                                 ; preds = %.lr.ph145.i, %671
  %.5.lcssa.i = phi i32 [ %.059.lcssa.i, %671 ], [ %spec.select.i, %.lr.ph145.i ]
  %678 = lshr i32 %674, 1
  %679 = icmp ugt i32 %.5.lcssa.i, %678
  br i1 %679, label %decode_component.exit.thread, label %decode_component.exit

decode_component.exit.thread:                     ; preds = %._crit_edge146.i, %649
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  br label %decode_lowdelay.exit.thread

decode_component.exit:                            ; preds = %._crit_edge146.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  br label %680

680:                                              ; preds = %decode_component.exit, %494, %492
  %681 = load i32, ptr %447, align 8, !tbaa !193
  %682 = add i32 %681, 2
  %683 = load i32, ptr %440, align 4, !tbaa !194
  %684 = load i32, ptr %448, align 8, !tbaa !89
  %685 = call i32 @ff_spatial_idwt_init(ptr noundef nonnull %4, ptr noundef nonnull %477, i32 noundef %682, i32 noundef %683, i32 noundef %684) #13
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %decode_lowdelay.exit.thread, label %687

687:                                              ; preds = %680
  %688 = load i32, ptr %449, align 16, !tbaa !111
  %.not161 = icmp eq i32 %688, 0
  br i1 %.not161, label %.preheader, label %717

.preheader:                                       ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %690 = load i32, ptr %689, align 4, !tbaa !214
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph297, label %.thread228

.lr.ph297:                                        ; preds = %.preheader
  %692 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %693 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %477, i64 8
  br label %695

695:                                              ; preds = %.lr.ph297, %695
  %indvars.iv352 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next353, %695 ]
  %696 = load i32, ptr %448, align 8, !tbaa !89
  %697 = add nsw i32 %696, -8
  %698 = ashr i32 %697, 1
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 16
  %699 = trunc nuw nsw i64 %indvars.iv.next353 to i32
  call void @ff_spatial_idwt_slice2(ptr noundef nonnull %4, i32 noundef %699) #13
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [3 x ptr], ptr %475, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  %703 = load i64, ptr %692, align 8, !tbaa !129
  %704 = mul nsw i64 %703, %indvars.iv352
  %705 = getelementptr inbounds i8, ptr %481, i64 %704
  %706 = trunc i64 %703 to i32
  %707 = load ptr, ptr %693, align 8, !tbaa !106
  %708 = load i32, ptr %694, align 8, !tbaa !217
  %709 = trunc nuw nsw i64 %indvars.iv352 to i32
  %710 = mul nsw i32 %708, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  %713 = load i32, ptr %482, align 8, !tbaa !213
  call void %702(ptr noundef %705, i32 noundef %706, ptr noundef %712, i32 noundef %708, i32 noundef %713, i32 noundef 16) #13
  %714 = load i32, ptr %689, align 4, !tbaa !214
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next353, %715
  br i1 %716, label %695, label %.thread228, !llvm.loop !265

717:                                              ; preds = %687
  %718 = getelementptr inbounds nuw i8, ptr %477, i64 59
  %719 = load i8, ptr %718, align 1, !tbaa !145
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %722 = load i64, ptr %721, align 8, !tbaa !129
  %723 = mul nsw i64 %722, %720
  %724 = trunc i64 %723 to i32
  %725 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %726 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %727 = load i8, ptr %726, align 8, !tbaa !142
  %728 = icmp ugt i8 %727, 8
  %spec.store.select.i = zext i1 %728 to i64
  %729 = icmp ugt i8 %727, 16
  %spec.store.select1.i = select i1 %729, i64 2, i64 %spec.store.select.i
  %730 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %451, i64 0, i64 %spec.store.select1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %730, i64 32, i1 false)
  %731 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %453, i64 0, i64 %spec.store.select1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %731, i64 32, i1 false)
  %732 = getelementptr inbounds nuw [3 x ptr], ptr %454, i64 0, i64 %spec.store.select1.i
  %733 = load ptr, ptr %732, align 8, !tbaa !57
  store ptr %733, ptr %455, align 16, !tbaa !266
  %734 = load i32, ptr %456, align 16, !tbaa !152
  %735 = icmp ugt i32 %734, 1
  br i1 %735, label %740, label %736

736:                                              ; preds = %717
  %737 = load i16, ptr %457, align 2, !tbaa !95
  %.not.i173 = icmp eq i16 %737, 1
  br i1 %.not.i173, label %738, label %740

738:                                              ; preds = %736
  %739 = load i16, ptr %458, align 2, !tbaa !95
  %.not22.i = icmp eq i16 %739, 1
  br i1 %.not22.i, label %745, label %740

740:                                              ; preds = %738, %736, %717
  %741 = getelementptr inbounds nuw [3 x ptr], ptr %460, i64 0, i64 %spec.store.select1.i
  %742 = load ptr, ptr %741, align 8, !tbaa !57
  store ptr %742, ptr %459, align 8, !tbaa !267
  %743 = getelementptr inbounds nuw [3 x ptr], ptr %461, i64 0, i64 %spec.store.select1.i
  %744 = load ptr, ptr %743, align 8, !tbaa !57
  store ptr %744, ptr %462, align 16, !tbaa !268
  br label %select_dsp_funcs.exit

745:                                              ; preds = %738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  br label %select_dsp_funcs.exit

select_dsp_funcs.exit:                            ; preds = %740, %745
  %.not162.not286 = icmp sgt i32 %688, 0
  br i1 %.not162.not286, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %select_dsp_funcs.exit, %818
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %818 ], [ 0, %select_dsp_funcs.exit ]
  %746 = getelementptr inbounds nuw [2 x ptr], ptr %463, i64 0, i64 %indvars.iv346
  %747 = load ptr, ptr %746, align 8, !tbaa !57
  %748 = load i32, ptr %482, align 8, !tbaa !213
  %749 = load i32, ptr %725, align 4, !tbaa !214
  %750 = load ptr, ptr %747, align 8, !tbaa !46
  %751 = getelementptr inbounds nuw [8 x ptr], ptr %750, i64 0, i64 %indvars.iv355
  %752 = load ptr, ptr %751, align 8, !tbaa !52
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %754 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %753, i64 0, i64 %indvars.iv355
  store ptr %752, ptr %754, align 8, !tbaa !52
  %755 = load ptr, ptr %464, align 8, !tbaa !269
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 64
  %757 = getelementptr inbounds nuw [8 x i32], ptr %756, i64 0, i64 %indvars.iv355
  %758 = load i32, ptr %757, align 4, !tbaa !56
  %759 = sext i32 %758 to i64
  call void %755(ptr noundef %752, i64 noundef %759, i32 noundef %748, i32 noundef %749, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  %760 = load i8, ptr %465, align 8, !tbaa !146
  %.not.i174 = icmp eq i8 %760, 0
  br i1 %.not.i174, label %818, label %.preheader.i175

.preheader.i175:                                  ; preds = %.lr.ph
  %761 = getelementptr inbounds nuw i8, ptr %747, i64 120
  %762 = add nsw i32 %749, 16
  %.pre90.pre.i = load ptr, ptr %747, align 8, !tbaa !46
  br label %763

763:                                              ; preds = %.thread.i, %.preheader.i175
  %.pre90.i = phi ptr [ %.pre90.pre.i, %.preheader.i175 ], [ %.pre9091.i, %.thread.i ]
  %indvars.iv.i176 = phi i64 [ 1, %.preheader.i175 ], [ %indvars.iv.next.i177, %.thread.i ]
  %764 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %761, i64 0, i64 %indvars.iv355, i64 %indvars.iv.i176
  %765 = load ptr, ptr %764, align 8, !tbaa !52
  %.not85.i = icmp eq ptr %765, null
  br i1 %.not85.i, label %766, label %.thread.i

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 64
  %768 = getelementptr inbounds nuw [8 x i32], ptr %767, i64 0, i64 %indvars.iv355
  %769 = load i32, ptr %768, align 4, !tbaa !56
  %770 = mul nsw i32 %769, %762
  %771 = add nsw i32 %770, 32
  %772 = sext i32 %771 to i64
  %773 = call noalias ptr @av_malloc(i64 noundef %772) #13
  store ptr %773, ptr %764, align 8, !tbaa !52
  %.not86.i = icmp eq ptr %773, null
  br i1 %.not86.i, label %decode_lowdelay.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %766
  %.pre.i179 = load ptr, ptr %747, align 8, !tbaa !46
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %763
  %.pre9091.i = phi ptr [ %.pre.i179, %..thread_crit_edge.i ], [ %.pre90.i, %763 ]
  %774 = phi ptr [ %773, %..thread_crit_edge.i ], [ %765, %763 ]
  %775 = getelementptr inbounds nuw i8, ptr %.pre9091.i, i64 64
  %776 = getelementptr inbounds nuw [8 x i32], ptr %775, i64 0, i64 %indvars.iv355
  %777 = load i32, ptr %776, align 4, !tbaa !56
  %778 = shl nsw i32 %777, 3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %774, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr %753, i64 0, i64 %indvars.iv355, i64 %indvars.iv.i176
  store ptr %781, ptr %782, align 8, !tbaa !52
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 4
  br i1 %exitcond.not.i178, label %783, label %763, !llvm.loop !270

783:                                              ; preds = %.thread.i
  %784 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %785 = getelementptr inbounds nuw [3 x i32], ptr %784, i64 0, i64 %indvars.iv355
  %786 = load i32, ptr %785, align 4, !tbaa !56
  %.not84.i = icmp eq i32 %786, 0
  br i1 %.not84.i, label %787, label %817

787:                                              ; preds = %783
  %788 = load ptr, ptr %466, align 16, !tbaa !271
  %789 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !52
  %791 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !52
  %793 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !52
  %795 = load ptr, ptr %754, align 8, !tbaa !52
  call void %788(ptr noundef %790, ptr noundef %792, ptr noundef %794, ptr noundef %795, i32 noundef %777, i32 noundef %748, i32 noundef %749) #13
  %796 = load ptr, ptr %464, align 8, !tbaa !269
  %797 = load ptr, ptr %789, align 8, !tbaa !52
  %798 = load ptr, ptr %747, align 8, !tbaa !46
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %800 = getelementptr inbounds nuw [8 x i32], ptr %799, i64 0, i64 %indvars.iv355
  %801 = load i32, ptr %800, align 4, !tbaa !56
  %802 = sext i32 %801 to i64
  call void %796(ptr noundef %797, i64 noundef %802, i32 noundef %748, i32 noundef %749, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  %803 = load ptr, ptr %464, align 8, !tbaa !269
  %804 = load ptr, ptr %791, align 8, !tbaa !52
  %805 = load ptr, ptr %747, align 8, !tbaa !46
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 64
  %807 = getelementptr inbounds nuw [8 x i32], ptr %806, i64 0, i64 %indvars.iv355
  %808 = load i32, ptr %807, align 4, !tbaa !56
  %809 = sext i32 %808 to i64
  call void %803(ptr noundef %804, i64 noundef %809, i32 noundef %748, i32 noundef %749, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  %810 = load ptr, ptr %464, align 8, !tbaa !269
  %811 = load ptr, ptr %793, align 8, !tbaa !52
  %812 = load ptr, ptr %747, align 8, !tbaa !46
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 64
  %814 = getelementptr inbounds nuw [8 x i32], ptr %813, i64 0, i64 %indvars.iv355
  %815 = load i32, ptr %814, align 4, !tbaa !56
  %816 = sext i32 %815 to i64
  call void %810(ptr noundef %811, i64 noundef %816, i32 noundef %748, i32 noundef %749, i32 noundef 8, i32 noundef 8, i32 noundef 3) #13
  br label %817

817:                                              ; preds = %787, %783
  store i32 1, ptr %785, align 4, !tbaa !56
  br label %818

818:                                              ; preds = %817, %.lr.ph
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %819 = load i32, ptr %449, align 16, !tbaa !111
  %820 = sext i32 %819 to i64
  %.not162.not = icmp slt i64 %indvars.iv.next347, %820
  br i1 %.not162.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !272

._crit_edge.loopexit:                             ; preds = %818
  %.pre361 = load i64, ptr %721, align 8, !tbaa !129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %select_dsp_funcs.exit
  %821 = phi i64 [ %.pre361, %._crit_edge.loopexit ], [ %722, %select_dsp_funcs.exit ]
  %822 = load ptr, ptr %467, align 16, !tbaa !132
  %823 = getelementptr inbounds nuw i8, ptr %477, i64 61
  %824 = load i8, ptr %823, align 1, !tbaa !232
  %825 = zext i8 %824 to i64
  %826 = shl nuw nsw i64 %825, 2
  %827 = mul nsw i64 %826, %821
  call void @llvm.memset.p0.i64(ptr align 2 %822, i8 0, i64 %827, i1 false)
  %828 = load i32, ptr %468, align 8, !tbaa !156
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph294, label %.thread228

.lr.ph294:                                        ; preds = %._crit_edge
  %830 = load i8, ptr %823, align 1, !tbaa !232
  %831 = zext i8 %830 to i32
  %832 = sub nsw i32 0, %831
  %833 = shl nsw i32 %724, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %477, i64 58
  %836 = getelementptr inbounds nuw i8, ptr %477, i64 60
  %837 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %sext = shl i64 %723, 32
  %839 = ashr exact i64 %sext, 32
  %840 = trunc nuw nsw i64 %indvars.iv355 to i32
  br label %841

841:                                              ; preds = %.lr.ph294, %899
  %indvars.iv349 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next350, %899 ]
  %842 = phi i32 [ %828, %.lr.ph294 ], [ %926, %899 ]
  %.0147290 = phi i32 [ %832, %.lr.ph294 ], [ %925, %899 ]
  %843 = call i32 @llvm.smax.i32(i32 %.0147290, i32 0)
  %844 = load ptr, ptr %467, align 16, !tbaa !132
  %845 = mul nsw i64 %indvars.iv349, %839
  %846 = getelementptr inbounds i16, ptr %844, i64 %845
  %847 = load ptr, ptr %469, align 16, !tbaa !108
  %848 = load i32, ptr %470, align 4, !tbaa !155
  %849 = sext i32 %848 to i64
  %850 = mul nsw i64 %indvars.iv349, %849
  %851 = getelementptr inbounds %struct.DiracBlock, ptr %847, i64 %850
  %852 = add nsw i32 %842, -1
  %853 = zext i32 %852 to i64
  %854 = icmp eq i64 %indvars.iv349, %853
  %855 = icmp samesign ult i64 %indvars.iv349, 2
  %or.cond3.i = select i1 %855, i1 true, i1 %854
  br i1 %or.cond3.i, label %init_obmc_weights.exit, label %init_obmc_weights.exit.thread

init_obmc_weights.exit.thread:                    ; preds = %841
  %.pre363368 = load i32, ptr %725, align 4, !tbaa !214
  br label %859

init_obmc_weights.exit:                           ; preds = %841
  %.not.i180 = icmp eq i64 %indvars.iv349, 0
  %856 = zext i1 %854 to i32
  %857 = zext i1 %.not.i180 to i32
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %477, ptr noundef nonnull %471, i32 noundef 1, i32 noundef 0, i32 noundef %857, i32 noundef %856)
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %477, ptr noundef nonnull %472, i32 noundef 0, i32 noundef 0, i32 noundef %857, i32 noundef %856)
  call fastcc void @init_obmc_weight(ptr noundef nonnull readonly %477, ptr noundef nonnull %473, i32 noundef 0, i32 noundef 1, i32 noundef %857, i32 noundef %856)
  %.pre362 = load i32, ptr %468, align 8, !tbaa !156
  %.pre364 = add nsw i32 %.pre362, -1
  %.pre365 = zext i32 %.pre364 to i64
  %858 = icmp eq i64 %indvars.iv349, %.pre365
  %.pre363 = load i32, ptr %725, align 4, !tbaa !214
  br i1 %858, label %864, label %859

859:                                              ; preds = %init_obmc_weights.exit.thread, %init_obmc_weights.exit
  %.pre363369 = phi i32 [ %.pre363368, %init_obmc_weights.exit.thread ], [ %.pre363, %init_obmc_weights.exit ]
  %860 = load i8, ptr %718, align 1, !tbaa !145
  %861 = zext i8 %860 to i32
  %862 = add nuw nsw i32 %843, %861
  %863 = icmp sgt i32 %862, %.pre363369
  br i1 %863, label %864, label %866

864:                                              ; preds = %859, %init_obmc_weights.exit
  %.pre363370 = phi i32 [ %.pre363369, %859 ], [ %.pre363, %init_obmc_weights.exit ]
  %865 = sub nsw i32 %.pre363370, %843
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
  %871 = load i8, ptr %823, align 1, !tbaa !232
  %872 = zext i8 %871 to i64
  %873 = shl nuw nsw i64 %872, 1
  %874 = load i64, ptr %721, align 8, !tbaa !129
  %875 = mul nsw i64 %873, %874
  %876 = getelementptr inbounds i16, ptr %846, i64 %875
  call void @llvm.memset.p0.i64(ptr align 2 %876, i8 0, i64 %834, i1 false)
  %877 = load i8, ptr %835, align 2, !tbaa !144
  %878 = zext i8 %877 to i32
  %879 = load i8, ptr %836, align 4, !tbaa !231
  %880 = zext i8 %879 to i32
  %881 = sub nsw i32 %878, %880
  %882 = sub nsw i32 0, %880
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef readonly %851, ptr noundef %846, ptr noundef nonnull %471, i32 noundef range(i32 -2147483648, 3) %840, i32 noundef %882, i32 noundef %.0147290)
  %883 = load i8, ptr %835, align 2, !tbaa !144
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw i16, ptr %846, i64 %884
  %886 = load i32, ptr %470, align 4, !tbaa !155
  %887 = icmp sgt i32 %886, 2
  br i1 %887, label %.lr.ph.i182, label %899

.lr.ph.i182:                                      ; preds = %870, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %.lr.ph.i182 ], [ 1, %870 ]
  %.039.i = phi i32 [ %891, %.lr.ph.i182 ], [ %881, %870 ]
  %.03637.i = phi ptr [ %893, %.lr.ph.i182 ], [ %885, %870 ]
  %888 = getelementptr inbounds nuw %struct.DiracBlock, ptr %851, i64 %indvars.iv.i183
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef nonnull readonly %888, ptr noundef %.03637.i, ptr noundef nonnull %472, i32 noundef range(i32 -2147483648, 3) %840, i32 noundef %.039.i, i32 noundef %.0147290)
  %889 = load i8, ptr %835, align 2, !tbaa !144
  %890 = zext i8 %889 to i32
  %891 = add nsw i32 %.039.i, %890
  %892 = zext i8 %889 to i64
  %893 = getelementptr inbounds nuw i16, ptr %.03637.i, i64 %892
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %894 = load i32, ptr %470, align 4, !tbaa !155
  %895 = add nsw i32 %894, -1
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next.i184, %896
  br i1 %897, label %.lr.ph.i182, label %._crit_edge.loopexit.i185, !llvm.loop !273

._crit_edge.loopexit.i185:                        ; preds = %.lr.ph.i182
  %898 = and i64 %indvars.iv.next.i184, 4294967295
  br label %899

899:                                              ; preds = %._crit_edge.loopexit.i185, %870
  %.036.lcssa.i = phi ptr [ %885, %870 ], [ %893, %._crit_edge.loopexit.i185 ]
  %.035.lcssa.i = phi i64 [ 1, %870 ], [ %898, %._crit_edge.loopexit.i185 ]
  %.0.lcssa.i = phi i32 [ %881, %870 ], [ %891, %._crit_edge.loopexit.i185 ]
  %900 = getelementptr inbounds nuw %struct.DiracBlock, ptr %851, i64 %.035.lcssa.i
  call fastcc void @block_mc(ptr noundef nonnull %0, ptr noundef nonnull readonly %900, ptr noundef %.036.lcssa.i, ptr noundef nonnull %473, i32 noundef range(i32 -2147483648, 3) %840, i32 noundef %.0.lcssa.i, i32 noundef %.0147290)
  %901 = sub nsw i32 %843, %.0147290
  %902 = sext i32 %901 to i64
  %903 = load i64, ptr %721, align 8, !tbaa !129
  %904 = mul nsw i64 %903, %902
  %905 = load i8, ptr %836, align 4, !tbaa !231
  %906 = zext i8 %905 to i64
  %907 = getelementptr i16, ptr %846, i64 %904
  %908 = getelementptr i16, ptr %907, i64 %906
  %909 = add nuw nsw i32 %.0142, %843
  call void @ff_spatial_idwt_slice2(ptr noundef nonnull %4, i32 noundef %909) #13
  %910 = load ptr, ptr %474, align 8, !tbaa !274
  %911 = zext nneg i32 %843 to i64
  %912 = load i64, ptr %721, align 8, !tbaa !129
  %913 = mul nsw i64 %912, %911
  %914 = getelementptr inbounds i8, ptr %481, i64 %913
  %915 = trunc i64 %912 to i32
  %916 = load ptr, ptr %837, align 8, !tbaa !106
  %917 = load i32, ptr %838, align 8, !tbaa !217
  %918 = ashr i32 %917, 1
  %919 = mul nsw i32 %918, %843
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i16, ptr %916, i64 %920
  %922 = load i32, ptr %482, align 8, !tbaa !213
  call void %910(ptr noundef %914, ptr noundef %908, i32 noundef %915, ptr noundef %921, i32 noundef %918, i32 noundef %922, i32 noundef %.0142) #13
  %923 = load i8, ptr %718, align 1, !tbaa !145
  %924 = zext i8 %923 to i32
  %925 = add nsw i32 %.0147290, %924
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %926 = load i32, ptr %468, align 8, !tbaa !156
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next350, %927
  br i1 %928, label %841, label %.thread228, !llvm.loop !275

.thread228:                                       ; preds = %868, %899, %695, %._crit_edge, %.preheader
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond359.not, label %decode_lowdelay.exit.thread, label %476, !llvm.loop !276

decode_lowdelay.exit.thread:                      ; preds = %680, %.thread228, %766, %decode_component.exit.thread, %145, %171, %35, %93, %195
  %.0 = phi i32 [ -1094995529, %145 ], [ -1094995529, %171 ], [ -12, %35 ], [ -12, %93 ], [ -1094995529, %195 ], [ -1094995529, %decode_component.exit.thread ], [ -12, %766 ], [ %685, %680 ], [ 0, %.thread228 ]
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %4) #13
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dirac_get_se_golomb(ptr noundef captures(none) %0) unnamed_addr #8 {
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
define internal fastcc i32 @get_interleaved_ue_golomb(ptr noundef captures(none) %0) unnamed_addr #8 {
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

declare void @ff_dirac_init_arith_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @dirac_get_arith_uint(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 20) %1, i32 noundef range(i32 0, 21) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.promoted = load i32, ptr %0, align 8, !tbaa !166
  %.promoted31 = load i16, ptr %5, align 4, !tbaa !168
  %.promoted32 = load i16, ptr %6, align 2, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [22 x i16], ptr %4, i64 0, i64 %11
  br label %13

13:                                               ; preds = %dirac_get_arith_bit.exit21, %3
  %.019.i.i1633 = phi i16 [ %.promoted32, %3 ], [ %.019.i.i16, %dirac_get_arith_bit.exit21 ]
  %14 = phi i16 [ %.promoted31, %3 ], [ %97, %dirac_get_arith_bit.exit21 ]
  %.lcssa2630 = phi i32 [ %.promoted, %3 ], [ %.lcssa2629, %dirac_get_arith_bit.exit21 ]
  %.011 = phi i32 [ %1, %3 ], [ %126, %dirac_get_arith_bit.exit21 ]
  %.0 = phi i32 [ 1, %3 ], [ %123, %dirac_get_arith_bit.exit21 ]
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
  %29 = zext i1 %23 to i64
  %30 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !95
  %32 = add i16 %31, %17
  store i16 %32, ptr %16, align 2, !tbaa !95
  store i32 %.024.i, ptr %0, align 8, !tbaa !166
  %33 = trunc i32 %.0.i to i16
  store i16 %33, ptr %5, align 4, !tbaa !168
  %34 = icmp ult i16 %33, 16385
  br i1 %34, label %.lr.ph.i.i, label %renorm.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %35 = phi i16 [ %40, %.lr.ph.i.i ], [ %.019.i.i1633, %13 ]
  %36 = phi i32 [ %38, %.lr.ph.i.i ], [ %.024.i, %13 ]
  %37 = phi i16 [ %39, %.lr.ph.i.i ], [ %33, %13 ]
  %38 = shl i32 %36, 1
  %39 = shl nuw i16 %37, 1
  %40 = add i16 %35, 1
  %41 = icmp ult i16 %37, 8193
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !170

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i32 %38, ptr %0, align 8, !tbaa !166
  store i16 %39, ptr %5, align 4, !tbaa !168
  store i16 %40, ptr %6, align 2, !tbaa !169
  br label %renorm.exit.i

renorm.exit.i:                                    ; preds = %._crit_edge.i.i, %13
  %42 = phi i16 [ %39, %._crit_edge.i.i ], [ %33, %13 ]
  %43 = phi i32 [ %38, %._crit_edge.i.i ], [ %.024.i, %13 ]
  %44 = phi i16 [ %40, %._crit_edge.i.i ], [ %.019.i.i1633, %13 ]
  %45 = icmp sgt i16 %44, -1
  br i1 %45, label %46, label %dirac_get_arith_bit.exit

46:                                               ; preds = %renorm.exit.i
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %7, align 8, !tbaa !52
  %49 = load i16, ptr %47, align 1, !tbaa !61
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !171
  %53 = icmp ugt ptr %48, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = or i32 %51, 255
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = icmp ugt ptr %48, %56
  %spec.select.i.i = select i1 %57, i32 65535, i32 %55
  store ptr %52, ptr %7, align 8, !tbaa !172
  %58 = load i32, ptr %9, align 8, !tbaa !173
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 8, !tbaa !173
  %60 = icmp sgt i32 %58, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -1094995529, ptr %10, align 4, !tbaa !174
  br label %62

62:                                               ; preds = %61, %54, %46
  %.0.i.i = phi i32 [ %spec.select.i.i, %61 ], [ %spec.select.i.i, %54 ], [ %51, %46 ]
  %63 = zext nneg i16 %44 to i32
  %64 = shl i32 %.0.i.i, %63
  %65 = add i32 %64, %43
  store i32 %65, ptr %0, align 8, !tbaa !166
  %66 = add nsw i16 %44, -16
  br label %dirac_get_arith_bit.exit

dirac_get_arith_bit.exit:                         ; preds = %renorm.exit.i, %62
  %.lcssa2628 = phi i32 [ %65, %62 ], [ %43, %renorm.exit.i ]
  %.019.i.i = phi i16 [ %66, %62 ], [ %44, %renorm.exit.i ]
  store i16 %.019.i.i, ptr %6, align 2, !tbaa !169
  br i1 %23, label %127, label %67

67:                                               ; preds = %dirac_get_arith_bit.exit
  %68 = icmp sgt i32 %.0, 1073741823
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.27) #13
  store i32 -1094995529, ptr %10, align 4, !tbaa !174
  br label %129

70:                                               ; preds = %67
  %71 = shl i32 %.0, 1
  %72 = load i16, ptr %12, align 2, !tbaa !95
  %73 = zext i16 %72 to i32
  %74 = zext i16 %42 to i32
  %75 = mul nuw nsw i32 %74, %73
  %76 = lshr i32 %75, 16
  %77 = lshr i32 %.lcssa2628, 16
  %78 = icmp samesign uge i32 %77, %76
  %79 = and i32 %75, 2147418112
  %80 = sub nsw i32 %74, %76
  %81 = select i1 %78, i32 %79, i32 0
  %.024.i12 = sub i32 %.lcssa2628, %81
  %.0.i13 = select i1 %78, i32 %80, i32 %76
  %82 = lshr i32 %73, 8
  %83 = zext nneg i32 %82 to i64
  %84 = zext i1 %78 to i64
  %85 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %83, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !95
  %87 = add i16 %86, %72
  store i16 %87, ptr %12, align 2, !tbaa !95
  store i32 %.024.i12, ptr %0, align 8, !tbaa !166
  %88 = trunc i32 %.0.i13 to i16
  store i16 %88, ptr %5, align 4, !tbaa !168
  %89 = icmp ult i16 %88, 16385
  br i1 %89, label %.lr.ph.i.i19, label %renorm.exit.i15

.lr.ph.i.i19:                                     ; preds = %70, %.lr.ph.i.i19
  %90 = phi i16 [ %95, %.lr.ph.i.i19 ], [ %.019.i.i, %70 ]
  %91 = phi i32 [ %93, %.lr.ph.i.i19 ], [ %.024.i12, %70 ]
  %92 = phi i16 [ %94, %.lr.ph.i.i19 ], [ %88, %70 ]
  %93 = shl i32 %91, 1
  %94 = shl nuw i16 %92, 1
  %95 = add i16 %90, 1
  %96 = icmp ult i16 %92, 8193
  br i1 %96, label %.lr.ph.i.i19, label %._crit_edge.i.i20, !llvm.loop !170

._crit_edge.i.i20:                                ; preds = %.lr.ph.i.i19
  store i32 %93, ptr %0, align 8, !tbaa !166
  store i16 %94, ptr %5, align 4, !tbaa !168
  store i16 %95, ptr %6, align 2, !tbaa !169
  br label %renorm.exit.i15

renorm.exit.i15:                                  ; preds = %._crit_edge.i.i20, %70
  %97 = phi i16 [ %94, %._crit_edge.i.i20 ], [ %88, %70 ]
  %98 = phi i32 [ %93, %._crit_edge.i.i20 ], [ %.024.i12, %70 ]
  %99 = phi i16 [ %95, %._crit_edge.i.i20 ], [ %.019.i.i, %70 ]
  %100 = icmp sgt i16 %99, -1
  br i1 %100, label %101, label %dirac_get_arith_bit.exit21

101:                                              ; preds = %renorm.exit.i15
  %102 = load ptr, ptr %7, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %7, align 8, !tbaa !52
  %104 = load i16, ptr %102, align 1, !tbaa !61
  %105 = tail call i16 @llvm.bswap.i16(i16 %104)
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %8, align 8, !tbaa !171
  %108 = icmp ugt ptr %103, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = or i32 %106, 255
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = icmp ugt ptr %103, %111
  %spec.select.i.i18 = select i1 %112, i32 65535, i32 %110
  store ptr %107, ptr %7, align 8, !tbaa !172
  %113 = load i32, ptr %9, align 8, !tbaa !173
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 8, !tbaa !173
  %115 = icmp sgt i32 %113, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 -1094995529, ptr %10, align 4, !tbaa !174
  br label %117

117:                                              ; preds = %116, %109, %101
  %.0.i.i17 = phi i32 [ %spec.select.i.i18, %116 ], [ %spec.select.i.i18, %109 ], [ %106, %101 ]
  %118 = zext nneg i16 %99 to i32
  %119 = shl i32 %.0.i.i17, %118
  %120 = add i32 %119, %98
  store i32 %120, ptr %0, align 8, !tbaa !166
  %121 = add nsw i16 %99, -16
  br label %dirac_get_arith_bit.exit21

dirac_get_arith_bit.exit21:                       ; preds = %renorm.exit.i15, %117
  %.lcssa2629 = phi i32 [ %120, %117 ], [ %98, %renorm.exit.i15 ]
  %.019.i.i16 = phi i16 [ %121, %117 ], [ %99, %renorm.exit.i15 ]
  %122 = zext i1 %78 to i32
  store i16 %.019.i.i16, ptr %6, align 2, !tbaa !169
  %123 = or disjoint i32 %71, %122
  %124 = getelementptr inbounds nuw [22 x i8], ptr @ff_dirac_next_ctx, i64 0, i64 %15
  %125 = load i8, ptr %124, align 1, !tbaa !61
  %126 = zext i8 %125 to i32
  br label %13, !llvm.loop !277

127:                                              ; preds = %dirac_get_arith_bit.exit
  %128 = add nsw i32 %.0, -1
  br label %129

129:                                              ; preds = %127, %69
  %.010 = phi i32 [ -1, %69 ], [ %128, %127 ]
  ret i32 %.010
}

declare i32 @ff_spatial_idwt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_spatial_idwt_slice2(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @decode_hq_slice_row(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [5 x [4 x i32]], align 16
  %6 = alloca [5 x [4 x i32]], align 16
  %7 = alloca [5 x %struct.SliceCoeffs], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4676
  %11 = load i32, ptr %10, align 4, !tbaa !201
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
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %30

30:                                               ; preds = %.lr.ph, %decode_hq_slice.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %decode_hq_slice.exit ]
  %31 = getelementptr inbounds nuw %struct.DiracSlice, ptr %14, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #13
  %32 = load i32, ptr %22, align 8, !tbaa !205
  %33 = shl i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = sub nsw i32 %38, %35
  %40 = icmp slt i32 %33, %36
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %33, i32 %39)
  %.0.i.i.i = select i1 %40, i32 %36, i32 %..i.i.i
  %41 = add nsw i32 %.0.i.i.i, %35
  store i32 %41, ptr %34, align 8, !tbaa !67
  %42 = load ptr, ptr %31, align 8, !tbaa !63
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !61
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %41, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 24
  %51 = add i32 %41, 8
  %52 = tail call i32 @llvm.umin.i32(i32 %38, i32 %51)
  store i32 %52, ptr %34, align 8, !tbaa !67
  %53 = icmp ugt i32 %49, 1946157055
  br i1 %53, label %55, label %.preheader118.i

.preheader118.i:                                  ; preds = %30
  %54 = load i32, ptr %23, align 4, !tbaa !194
  %.not128.i = icmp eq i32 %54, 0
  br i1 %.not128.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader118.i
  %wide.trip.count.i = zext i32 %54 to i64
  br label %60

55:                                               ; preds = %30
  %56 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %50) #13
  br label %decode_hq_slice.exit

.preheader.i:                                     ; preds = %75, %.preheader118.i
  %57 = getelementptr i8, ptr %31, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 36
  br label %align_get_bits.exit.i

60:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next133.i, %75 ]
  %61 = icmp ne i64 %indvars.iv132.i, 0
  %62 = zext i1 %61 to i64
  br label %63

63:                                               ; preds = %63, %60
  %indvars.iv.i = phi i64 [ %62, %60 ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %24, i64 0, i64 %indvars.iv132.i, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !61
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %50, %66
  %narrow117.i = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %spec.select.i = zext nneg i32 %narrow117.i to i64
  %68 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %spec.select.i
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %5, i64 0, i64 %indvars.iv132.i, i64 %indvars.iv.i
  store i32 %69, ptr %70, align 4, !tbaa !56
  %71 = getelementptr inbounds nuw [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %spec.select.i
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = add nsw i32 %72, 2
  %74 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv132.i, i64 %indvars.iv.i
  store i32 %73, ptr %74, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %75, label %63, !llvm.loop !278

75:                                               ; preds = %63
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %60, !llvm.loop !279

align_get_bits.exit.i:                            ; preds = %._crit_edge.i, %.preheader.i
  %76 = phi i32 [ %54, %.preheader.i ], [ %205, %._crit_edge.i ]
  %77 = phi i32 [ %38, %.preheader.i ], [ %210, %._crit_edge.i ]
  %78 = phi i32 [ %52, %.preheader.i ], [ %213, %._crit_edge.i ]
  %indvars.iv143.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge.i ]
  %79 = load i64, ptr %25, align 8, !tbaa !206
  %80 = load ptr, ptr %31, align 8, !tbaa !63
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !61
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %78, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 24
  %89 = add i32 %78, 8
  %90 = tail call i32 @llvm.umin.i32(i32 %77, i32 %89)
  %91 = zext nneg i32 %88 to i64
  %92 = mul i64 %79, %91
  %93 = shl nsw i64 %92, 3
  %94 = sub nsw i32 0, %90
  %95 = and i32 %94, 7
  %.not.i.i = icmp eq i32 %95, 0
  %96 = add i32 %95, %90
  %minmaxop.i = select i1 %.not.i.i, i32 %89, i32 %96
  %97 = tail call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %77)
  store i32 %97, ptr %34, align 8, !tbaa !67
  %98 = ashr i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %80, i64 %99
  %.val112.i = load i32, ptr %57, align 4, !tbaa !64
  %101 = sub nsw i32 %.val112.i, %97
  %102 = sext i32 %101 to i64
  %.not109.i = icmp sgt i64 %93, %102
  br i1 %.not109.i, label %.thread.i, label %104

.thread.i:                                        ; preds = %align_get_bits.exit.i
  %103 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %decode_hq_slice.exit

104:                                              ; preds = %align_get_bits.exit.i
  %105 = load i32, ptr %58, align 8, !tbaa !248
  %106 = load i32, ptr %59, align 4, !tbaa !249
  %.not35.i.i = icmp eq i32 %76, 0
  br i1 %.not35.i.i, label %subband_coeffs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104
  %107 = mul nuw nsw i64 %indvars.iv143.i, 1344
  %108 = getelementptr i8, ptr %26, i64 %107
  %109 = load i32, ptr %27, align 8, !tbaa !202
  %110 = load i32, ptr %10, align 4, !tbaa !201
  %111 = add nsw i32 %105, 1
  %112 = add nsw i32 %106, 1
  %wide.trip.count.i.i = zext i32 %76 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %.03233.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %137, %113 ]
  %114 = getelementptr inbounds nuw %struct.SliceCoeffs, ptr %7, i64 %indvars.iv.i.i
  %115 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %108, i64 0, i64 %indvars.iv.i.i, i64 3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !226
  %118 = mul nsw i32 %117, %106
  %119 = udiv i32 %118, %109
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !280
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !225
  %123 = mul nsw i32 %122, %105
  %124 = udiv i32 %123, %110
  store i32 %124, ptr %114, align 4, !tbaa !282
  %125 = mul nsw i32 %122, %111
  %126 = udiv i32 %125, %110
  %127 = sub i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %127, ptr %128, align 4, !tbaa !283
  %129 = mul nsw i32 %117, %112
  %130 = udiv i32 %129, %109
  %131 = sub i32 %130, %119
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %131, ptr %132, align 4, !tbaa !284
  %133 = mul nsw i32 %131, %127
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %133, ptr %134, align 4, !tbaa !285
  %.not.i113.i = icmp eq i64 %indvars.iv.i.i, 0
  %135 = select i1 %.not.i113.i, i32 4, i32 3
  %136 = mul nsw i32 %133, %135
  %137 = add nsw i32 %136, %.03233.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %subband_coeffs.exit.i, label %113, !llvm.loop !243

subband_coeffs.exit.i:                            ; preds = %113, %104
  %.032.lcssa.i.i = phi i32 [ 0, %104 ], [ %137, %113 ]
  %138 = load i32, ptr %28, align 4, !tbaa !96
  %.not.i = icmp eq i32 %138, 0
  %139 = trunc i64 %92 to i32
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %subband_coeffs.exit.i
  %141 = tail call i32 @ff_dirac_golomb_read_32bit(ptr noundef nonnull %100, i32 noundef %139, ptr noundef %21, i32 noundef %.032.lcssa.i.i) #13
  br label %144

142:                                              ; preds = %subband_coeffs.exit.i
  %143 = tail call i32 @ff_dirac_golomb_read_16bit(ptr noundef nonnull %100, i32 noundef %139, ptr noundef %21, i32 noundef %.032.lcssa.i.i) #13
  br label %144

144:                                              ; preds = %142, %140
  %.0103.i = phi i32 [ %141, %140 ], [ %143, %142 ]
  %145 = icmp sgt i32 %.032.lcssa.i.i, %.0103.i
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = load i32, ptr %28, align 4, !tbaa !96
  %148 = add nsw i32 %147, 1
  %149 = shl i32 %.0103.i, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %21, i64 %150
  %152 = sub i32 %.032.lcssa.i.i, %.0103.i
  %153 = shl i32 %152, %148
  %154 = sext i32 %153 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %146, %144
  %156 = load i32, ptr %23, align 4, !tbaa !194
  %.not129.i = icmp eq i32 %156, 0
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %155
  %157 = mul nuw nsw i64 %indvars.iv143.i, 1344
  %gep.i = getelementptr inbounds nuw i8, ptr %26, i64 %157
  %.pre.pre.i = load i32, ptr %28, align 4, !tbaa !96
  br label %158

158:                                              ; preds = %201, %.lr.ph126.i
  %.pre.i = phi i32 [ %.pre.pre.i, %.lr.ph126.i ], [ %197, %201 ]
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next141.i, %201 ]
  %.0104124.i = phi i32 [ 0, %.lr.ph126.i ], [ %200, %201 ]
  %159 = getelementptr inbounds nuw [5 x %struct.SliceCoeffs], ptr %7, i64 0, i64 %indvars.iv140.i
  %160 = icmp ne i64 %indvars.iv140.i, 0
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !280
  %163 = load i32, ptr %159, align 4, !tbaa !282
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !283
  %.inv.i = icmp sgt i32 %165, 2
  %166 = select i1 %.inv.i, i32 0, i32 2
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !284
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %170 = zext i1 %160 to i64
  br label %171

171:                                              ; preds = %171, %158
  %172 = phi i32 [ %.pre.i, %158 ], [ %197, %171 ]
  %indvars.iv136.i = phi i64 [ %170, %158 ], [ %indvars.iv.next137.i, %171 ]
  %.1105122.i = phi i32 [ %.0104124.i, %158 ], [ %200, %171 ]
  %173 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %gep.i, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv136.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !222
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !224
  %178 = mul nsw i32 %177, %162
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = add nsw i32 %172, 1
  %182 = shl i32 %163, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = add nsw i32 %172, %166
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = sext i32 %.1105122.i to i64
  %190 = getelementptr inbounds i8, ptr %21, i64 %189
  %191 = sext i32 %177 to i64
  %192 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %5, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv136.i
  %193 = load i32, ptr %192, align 4, !tbaa !56
  %194 = getelementptr inbounds nuw [5 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv140.i, i64 %indvars.iv136.i
  %195 = load i32, ptr %194, align 4, !tbaa !56
  tail call void %188(ptr noundef %190, ptr noundef %184, i64 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %168, i32 noundef %165) #13
  %196 = load i32, ptr %169, align 4, !tbaa !285
  %197 = load i32, ptr %28, align 4, !tbaa !96
  %198 = add nsw i32 %197, 1
  %199 = shl i32 %196, %198
  %200 = add nsw i32 %199, %.1105122.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 4
  br i1 %exitcond139.not.i, label %201, label %171, !llvm.loop !286

201:                                              ; preds = %171
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %202 = load i32, ptr %23, align 4, !tbaa !194
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.next141.i, %203
  br i1 %204, label %158, label %._crit_edge.i, !llvm.loop !287

._crit_edge.i:                                    ; preds = %201, %155
  %205 = phi i32 [ 0, %155 ], [ %202, %201 ]
  %.val.i = load i32, ptr %34, align 8, !tbaa !67
  %206 = sub i32 0, %.val.i
  %207 = trunc i64 %93 to i32
  %208 = add i32 %90, %207
  %209 = sub i32 %208, %.val.i
  %210 = load i32, ptr %37, align 8, !tbaa !65
  %211 = sub nsw i32 %210, %.val.i
  %212 = icmp slt i32 %209, %206
  %..i.i114.i = tail call i32 @llvm.smin.i32(i32 %209, i32 %211)
  %.0.i.i115.i = select i1 %212, i32 %206, i32 %..i.i114.i
  %213 = add nsw i32 %.0.i.i115.i, %.val.i
  store i32 %213, ptr %34, align 8, !tbaa !67
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next144.i, 3
  br i1 %exitcond148.not.i, label %decode_hq_slice.exit, label %align_get_bits.exit.i, !llvm.loop !288

decode_hq_slice.exit:                             ; preds = %._crit_edge.i, %55, %.thread.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %10, align 4, !tbaa !201
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next, %215
  br i1 %216, label %30, label %._crit_edge, !llvm.loop !289

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
  %21 = load i32, ptr %20, align 8, !tbaa !246
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
  %67 = load i32, ptr %66, align 4, !tbaa !194
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_bits_long.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4772
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 640
  br label %72

72:                                               ; preds = %.lr.ph, %83
  %indvars.iv100 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next101, %83 ]
  %73 = icmp ne i64 %indvars.iv100, 0
  %74 = zext i1 %73 to i64
  br label %75

75:                                               ; preds = %72, %75
  %indvars.iv = phi i64 [ %74, %72 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %68, i64 0, i64 %indvars.iv100, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %17, %78
  %spec.select = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %80 = load i32, ptr %69, align 8, !tbaa !248
  %81 = load i32, ptr %70, align 4, !tbaa !249
  %82 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %71, i64 0, i64 %indvars.iv100, i64 %indvars.iv
  tail call fastcc void @decode_subband(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %spec.select, i32 noundef %80, i32 noundef %81, i32 noundef %65, ptr noundef nonnull %82, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %83, label %75, !llvm.loop !290

83:                                               ; preds = %75
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %84 = load i32, ptr %66, align 4, !tbaa !194
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next101, %85
  br i1 %86, label %72, label %._crit_edge.loopexit, !llvm.loop !291

._crit_edge.loopexit:                             ; preds = %83
  %.val78.pre = load i32, ptr %5, align 8, !tbaa !67
  %.pre = load i32, ptr %7, align 8, !tbaa !65
  %.pre111 = load i32, ptr %20, align 8, !tbaa !246
  %.val83.pre = load i32, ptr %63, align 4, !tbaa !64
  %.pre113 = shl nsw i32 %.pre111, 3
  %87 = icmp eq i32 %84, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %get_bits_long.exit
  %.pre-phi = phi i32 [ %.pre113, %._crit_edge.loopexit ], [ %22, %get_bits_long.exit ]
  %.not98 = phi i1 [ %87, %._crit_edge.loopexit ], [ true, %get_bits_long.exit ]
  %.val83 = phi i32 [ %.val83.pre, %._crit_edge.loopexit ], [ %.val87, %get_bits_long.exit ]
  %88 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %get_bits_long.exit ]
  %.val78 = phi i32 [ %.val78.pre, %._crit_edge.loopexit ], [ %.sink, %get_bits_long.exit ]
  %89 = sub nsw i32 %.val78, %65
  %90 = sub nsw i32 0, %.val78
  %91 = sub nsw i32 %88, %.val78
  %92 = icmp slt i32 %89, %90
  %..i.i = tail call i32 @llvm.smin.i32(i32 %89, i32 %91)
  %.0.i.i = select i1 %92, i32 %90, i32 %..i.i
  %93 = add nsw i32 %.0.i.i, %.val78
  store i32 %93, ptr %5, align 8, !tbaa !67
  %94 = add i32 %30, %.0.i
  %reass.sub = sub i32 %.pre-phi, %94
  %95 = add i32 %reass.sub, -8
  %96 = sub nsw i32 %.val83, %93
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %95, i32 %96)
  %97 = add nsw i32 %spec.select89, %93
  br i1 %.not98, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4772
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3328
  br label %103

103:                                              ; preds = %.lr.ph96, %115
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next108, %115 ]
  %104 = icmp ne i64 %indvars.iv107, 0
  %105 = zext i1 %104 to i64
  br label %106

106:                                              ; preds = %103, %106
  %indvars.iv103 = phi i64 [ %105, %103 ], [ %indvars.iv.next104, %106 ]
  %107 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %98, i64 0, i64 %indvars.iv107, i64 %indvars.iv103
  %108 = load i8, ptr %107, align 1, !tbaa !61
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %17, %109
  %spec.select77 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %111 = load i32, ptr %99, align 8, !tbaa !248
  %112 = load i32, ptr %100, align 4, !tbaa !249
  %113 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %101, i64 0, i64 %indvars.iv107, i64 %indvars.iv103
  %114 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %102, i64 0, i64 %indvars.iv107, i64 %indvars.iv103
  tail call fastcc void @decode_subband(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %spec.select77, i32 noundef %111, i32 noundef %112, i32 noundef %97, ptr noundef nonnull %113, ptr noundef nonnull %114)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 4
  br i1 %exitcond106.not, label %115, label %106, !llvm.loop !292

115:                                              ; preds = %106
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %116 = load i32, ptr %66, align 4, !tbaa !194
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next108, %117
  br i1 %118, label %103, label %._crit_edge97, !llvm.loop !293

._crit_edge97:                                    ; preds = %115, %._crit_edge
  ret i32 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @intra_dc_prediction_10(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !225
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
  %10 = load i32, ptr %4, align 4, !tbaa !225
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph46.preheader, label %._crit_edge47

.lr.ph46.preheader:                               ; preds = %._crit_edge
  %18 = load i32, ptr %13, align 8, !tbaa !224
  %19 = load i32, ptr %14, align 4, !tbaa !219
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
  %34 = load i32, ptr %4, align 4, !tbaa !225
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.lr.ph46, %.lr.ph41
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph41 ], [ 1, %.lr.ph46 ]
  %36 = getelementptr i32, ptr %.044, i64 %indvars.iv49
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = load i32, ptr %13, align 8, !tbaa !224
  %40 = load i32, ptr %14, align 4, !tbaa !219
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
  %57 = load i32, ptr %4, align 4, !tbaa !225
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next50, %58
  br i1 %59, label %.lr.ph41, label %._crit_edge42, !llvm.loop !255

._crit_edge42:                                    ; preds = %.lr.ph41, %.lr.ph46
  %60 = load i32, ptr %13, align 8, !tbaa !224
  %61 = load i32, ptr %14, align 4, !tbaa !219
  %62 = add nsw i32 %61, 1
  %63 = ashr i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.044, i64 %64
  %66 = add nuw nsw i32 %.03643, 1
  %67 = load i32, ptr %15, align 8, !tbaa !226
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph46, label %._crit_edge47, !llvm.loop !256

._crit_edge47:                                    ; preds = %._crit_edge42, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @intra_dc_prediction_8(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !225
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !226
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
  br i1 %exitcond56.not, label %._crit_edge42.us, label %26, !llvm.loop !295

._crit_edge42.us:                                 ; preds = %26
  %44 = add nuw nsw i32 %.03644.us, 1
  %.0.us = getelementptr inbounds i16, ptr %.045.us, i64 %16
  %exitcond57.not = icmp eq i32 %44, %18
  br i1 %exitcond57.not, label %._crit_edge48, label %.lr.ph41.us, !llvm.loop !296

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
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph47.split, !llvm.loop !297

._crit_edge48:                                    ; preds = %.lr.ph47.split, %._crit_edge42.us, %._crit_edge
  ret void
}

declare i32 @ff_dirac_golomb_read_32bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_dirac_golomb_read_16bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_subband(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !225
  %11 = mul i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %13 = load i32, ptr %12, align 4, !tbaa !201
  %14 = udiv i32 %11, %13
  %15 = add nsw i32 %3, 1
  %16 = mul nsw i32 %10, %15
  %17 = udiv i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !226
  %20 = mul nsw i32 %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %22 = load i32, ptr %21, align 8, !tbaa !202
  %23 = udiv i32 %20, %22
  %24 = add nsw i32 %4, 1
  %25 = mul nsw i32 %19, %24
  %26 = udiv i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !224
  %31 = mul nsw i32 %30, %23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !224
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
  %.pn.in = load i32, ptr %29, align 8, !tbaa !224
  %.pn = sext i32 %.pn.in to i64
  %67 = getelementptr inbounds i8, ptr %.095217.us, i64 %.pn
  %68 = add nsw i32 %.089219.us, 1
  %69 = icmp slt i32 %68, %26
  br i1 %69, label %.preheader181.us, label %.loopexit, !llvm.loop !298

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
  br label %.backedge278, !llvm.loop !299

.critedge.us.thread:                              ; preds = %144
  %indvars.iv.next270 = add nsw i64 %indvars.iv, 1
  %220 = icmp slt i64 %indvars.iv.next270, %63
  br i1 %220, label %.backedge278.backedge, label %._crit_edge.us.thread

._crit_edge.us:                                   ; preds = %.critedge.us
  %221 = load i32, ptr %61, align 8, !tbaa !224
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
  br i1 %234, label %.preheader.us, label %.loopexit, !llvm.loop !300

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
  br label %.backedge, !llvm.loop !301

.critedge111.us.thread:                           ; preds = %308
  %indvars.iv.next268272 = add nsw i64 %indvars.iv267, 1
  %384 = icmp slt i64 %indvars.iv.next268272, %230
  br i1 %384, label %.backedge.backedge, label %._crit_edge.us228.thread

._crit_edge.us228:                                ; preds = %.critedge111.us
  %385 = load i32, ptr %226, align 8, !tbaa !224
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4716
  %8 = load i32, ptr %1, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !227
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x %struct.anon], ptr %7, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !197
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !259
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %decode_subband_internal.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !261
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
  br i1 %exitcond10.not, label %._crit_edge, label %43, !llvm.loop !302

43:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv6 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next7, %.loopexit ]
  %.045.i3 = phi i32 [ 0, %.lr.ph ], [ %48, %.loopexit ]
  %44 = load i32, ptr %39, align 8, !tbaa !226
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
  %51 = load i32, ptr %41, align 4, !tbaa !225
  %52 = sext i32 %51 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = mul nsw i64 %indvars.iv.next, %52
  %54 = sdiv i64 %53, %42
  %55 = trunc i64 %54 to i32
  %56 = call fastcc i32 @codeblock(ptr noundef %6, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %3, i32 noundef %.044.i, i32 noundef %55, i32 noundef %.045.i3, i32 noundef %48, i32 noundef %21, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %decode_subband_internal.exit, label %49, !llvm.loop !303

._crit_edge:                                      ; preds = %.loopexit, %24
  %58 = load i32, ptr %9, align 4, !tbaa !227
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @decode_subband_golomb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.DiracArith, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4716
  %9 = load i32, ptr %7, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !227
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.anon], ptr %8, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !197
  %20 = add nsw i32 %19, %17
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !259
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %decode_subband_internal.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !261
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
  br i1 %exitcond11.not, label %._crit_edge.loopexit, label %44, !llvm.loop !302

44:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv7 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next8, %.loopexit ]
  %.045.i4 = phi i32 [ 0, %.lr.ph ], [ %49, %.loopexit ]
  %45 = load i32, ptr %40, align 8, !tbaa !226
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
  %52 = load i32, ptr %42, align 4, !tbaa !225
  %53 = sext i32 %52 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = mul nsw i64 %indvars.iv.next, %53
  %55 = sdiv i64 %54, %43
  %56 = trunc i64 %55 to i32
  %57 = call fastcc i32 @codeblock(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %3, i32 noundef %.044.i, i32 noundef %56, i32 noundef %.045.i4, i32 noundef %49, i32 noundef %22, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %decode_subband_internal.exit, label %50, !llvm.loop !303

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %10, align 4, !tbaa !227
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @codeblock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #9 {
  %11 = icmp ne i32 %8, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %72, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %15 = load i16, ptr %14, align 2, !tbaa !95
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %3, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !168
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
  %30 = zext i1 %24 to i64
  %31 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !95
  %33 = add i16 %32, %15
  store i16 %33, ptr %14, align 2, !tbaa !95
  store i32 %.024.i, ptr %3, align 8, !tbaa !166
  %34 = trunc i32 %.0.i to i16
  store i16 %34, ptr %18, align 4, !tbaa !168
  %35 = icmp ult i16 %34, 16385
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.promoted6.i.i = load i16, ptr %36, align 2, !tbaa !169
  br i1 %35, label %.lr.ph.i.i, label %renorm.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %37 = phi i16 [ %42, %.lr.ph.i.i ], [ %.promoted6.i.i, %13 ]
  %38 = phi i32 [ %40, %.lr.ph.i.i ], [ %.024.i, %13 ]
  %39 = phi i16 [ %41, %.lr.ph.i.i ], [ %34, %13 ]
  %40 = shl i32 %38, 1
  %41 = shl nuw i16 %39, 1
  %42 = add i16 %37, 1
  %43 = icmp ult i16 %39, 8193
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !170

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i32 %40, ptr %3, align 8, !tbaa !166
  store i16 %41, ptr %18, align 4, !tbaa !168
  store i16 %42, ptr %36, align 2, !tbaa !169
  br label %renorm.exit.i

renorm.exit.i:                                    ; preds = %._crit_edge.i.i, %13
  %44 = phi i32 [ %40, %._crit_edge.i.i ], [ %.024.i, %13 ]
  %45 = phi i16 [ %42, %._crit_edge.i.i ], [ %.promoted6.i.i, %13 ]
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %47, label %dirac_get_arith_bit.exit

47:                                               ; preds = %renorm.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !52
  %51 = load i16, ptr %49, align 1, !tbaa !61
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %56 = icmp ugt ptr %50, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %47
  %58 = or i32 %53, 255
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = icmp ugt ptr %50, %59
  %spec.select.i.i = select i1 %60, i32 65535, i32 %58
  store ptr %55, ptr %48, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !173
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !173
  %64 = icmp sgt i32 %62, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1094995529, ptr %66, align 4, !tbaa !174
  br label %67

67:                                               ; preds = %65, %57, %47
  %.0.i.i = phi i32 [ %spec.select.i.i, %65 ], [ %spec.select.i.i, %57 ], [ %53, %47 ]
  %68 = zext nneg i16 %45 to i32
  %69 = shl i32 %.0.i.i, %68
  %70 = add i32 %69, %44
  store i32 %70, ptr %3, align 8, !tbaa !166
  %71 = add nsw i16 %45, -16
  br label %dirac_get_arith_bit.exit

dirac_get_arith_bit.exit:                         ; preds = %renorm.exit.i, %67
  %.019.i.i = phi i16 [ %71, %67 ], [ %45, %renorm.exit.i ]
  store i16 %.019.i.i, ptr %36, align 2, !tbaa !169
  br i1 %24, label %.loopexit, label %89

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !67
  %75 = load ptr, ptr %2, align 8, !tbaa !63
  %76 = lshr i32 %74, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !65
  %82 = icmp slt i32 %74, %81
  %83 = zext i1 %82 to i32
  %spec.select.i = add i32 %74, %83
  %84 = zext i8 %79 to i32
  %85 = and i32 %74, 7
  store i32 %spec.select.i, ptr %73, align 8, !tbaa !67
  %86 = lshr exact i32 128, %85
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %dirac_get_arith_bit.exit, %72, %10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %91 = load i32, ptr %90, align 16, !tbaa !199
  %.not96 = icmp eq i32 %91, 0
  br i1 %.not96, label %243, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4668
  %94 = load i32, ptr %93, align 4, !tbaa !109
  %95 = icmp ne i32 %94, 0
  %or.cond = and i1 %11, %95
  br i1 %or.cond, label %243, label %96

96:                                               ; preds = %92
  %.not97 = icmp eq i32 %9, 0
  br i1 %.not97, label %159, label %97

97:                                               ; preds = %96
  %98 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef 19, i32 noundef 20)
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %dirac_get_arith_int.exit.thread, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %101 = load i16, ptr %100, align 2, !tbaa !95
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %3, align 8, !tbaa !166
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = load i16, ptr %104, align 4, !tbaa !168
  %106 = zext i16 %105 to i32
  %107 = mul nuw nsw i32 %106, %102
  %108 = lshr i32 %107, 16
  %109 = lshr i32 %103, 16
  %110 = icmp samesign uge i32 %109, %108
  %111 = and i32 %107, 2147418112
  %112 = sub nsw i32 %106, %108
  %113 = select i1 %110, i32 %111, i32 0
  %.024.i.i = sub i32 %103, %113
  %.0.i.i104 = select i1 %110, i32 %112, i32 %108
  %114 = lshr i32 %102, 8
  %115 = zext nneg i32 %114 to i64
  %116 = zext i1 %110 to i64
  %117 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %115, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !95
  %119 = add i16 %118, %101
  store i16 %119, ptr %100, align 2, !tbaa !95
  store i32 %.024.i.i, ptr %3, align 8, !tbaa !166
  %120 = trunc i32 %.0.i.i104 to i16
  store i16 %120, ptr %104, align 4, !tbaa !168
  %121 = icmp ult i16 %120, 16385
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.promoted6.i.i.i = load i16, ptr %122, align 2, !tbaa !169
  br i1 %121, label %.lr.ph.i.i.i, label %renorm.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %123 = phi i16 [ %128, %.lr.ph.i.i.i ], [ %.promoted6.i.i.i, %99 ]
  %124 = phi i32 [ %126, %.lr.ph.i.i.i ], [ %.024.i.i, %99 ]
  %125 = phi i16 [ %127, %.lr.ph.i.i.i ], [ %120, %99 ]
  %126 = shl i32 %124, 1
  %127 = shl nuw i16 %125, 1
  %128 = add i16 %123, 1
  %129 = icmp ult i16 %125, 8193
  br i1 %129, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !170

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i32 %126, ptr %3, align 8, !tbaa !166
  store i16 %127, ptr %104, align 4, !tbaa !168
  store i16 %128, ptr %122, align 2, !tbaa !169
  br label %renorm.exit.i.i

renorm.exit.i.i:                                  ; preds = %._crit_edge.i.i.i, %99
  %130 = phi i32 [ %126, %._crit_edge.i.i.i ], [ %.024.i.i, %99 ]
  %131 = phi i16 [ %128, %._crit_edge.i.i.i ], [ %.promoted6.i.i.i, %99 ]
  %132 = icmp sgt i16 %131, -1
  br i1 %132, label %133, label %dirac_get_arith_bit.exit.i

133:                                              ; preds = %renorm.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %134, align 8, !tbaa !52
  %137 = load i16, ptr %135, align 1, !tbaa !61
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !171
  %142 = icmp ugt ptr %136, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = or i32 %139, 255
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = icmp ugt ptr %136, %145
  %spec.select.i.i.i = select i1 %146, i32 65535, i32 %144
  store ptr %141, ptr %134, align 8, !tbaa !172
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !173
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !173
  %150 = icmp sgt i32 %148, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1094995529, ptr %152, align 4, !tbaa !174
  br label %153

153:                                              ; preds = %151, %143, %133
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %151 ], [ %spec.select.i.i.i, %143 ], [ %139, %133 ]
  %154 = zext nneg i16 %131 to i32
  %155 = shl i32 %.0.i.i.i, %154
  %156 = add i32 %155, %130
  store i32 %156, ptr %3, align 8, !tbaa !166
  %157 = add nsw i16 %131, -16
  br label %dirac_get_arith_bit.exit.i

dirac_get_arith_bit.exit.i:                       ; preds = %153, %renorm.exit.i.i
  %.019.i.i.i = phi i16 [ %157, %153 ], [ %131, %renorm.exit.i.i ]
  store i16 %.019.i.i.i, ptr %122, align 2, !tbaa !169
  %158 = sub nsw i32 0, %98
  %spec.select.i105 = select i1 %110, i32 %158, i32 %98
  br label %dirac_get_arith_int.exit

159:                                              ; preds = %96
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !65
  %164 = load ptr, ptr %2, align 8, !tbaa !63
  %165 = lshr i32 %161, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !61
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %161, 7
  %171 = shl i32 %169, %170
  %172 = and i32 %171, -1434451968
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %173

173:                                              ; preds = %159
  %174 = lshr i32 %171, 24
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !61
  %178 = zext i8 %177 to i32
  %179 = add i32 %161, %178
  %..i.i = tail call i32 @llvm.umin.i32(i32 %163, i32 %179)
  store i32 %..i.i, ptr %160, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %175
  %181 = load i8, ptr %180, align 1, !tbaa !61
  %182 = zext i8 %181 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %159, %197
  %.045.i.i = phi i32 [ %209, %197 ], [ %171, %159 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %197 ], [ %161, %159 ]
  %.0.i.i109 = phi i32 [ %202, %197 ], [ 1, %159 ]
  %183 = lshr i32 %.045.i.i, 24
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !61
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %186, i8 8)
  %spec.select.i.i110 = zext nneg i8 %spec.select57.i.i to i32
  %187 = add i32 %.044.i.i, %spec.select.i.i110
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %163, i32 %187)
  %.not54.i.i = icmp eq i8 %186, 9
  br i1 %.not54.i.i, label %197, label %188

188:                                              ; preds = %.preheader.i.i
  %189 = zext i8 %186 to i32
  %190 = add nsw i32 %189, -1
  %191 = ashr i32 %190, 1
  %192 = shl i32 %.0.i.i109, %191
  %193 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %184
  %194 = load i8, ptr %193, align 1, !tbaa !61
  %195 = zext i8 %194 to i32
  %196 = or i32 %192, %195
  br label %.loopexit.i.i

197:                                              ; preds = %.preheader.i.i
  %198 = shl i32 %.0.i.i109, 4
  %199 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %184
  %200 = load i8, ptr %199, align 1, !tbaa !61
  %201 = zext i8 %200 to i32
  %202 = or i32 %198, %201
  %203 = lshr i32 %spec.select56.i.i, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %164, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !61
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %spec.select56.i.i, 7
  %209 = shl i32 %207, %208
  %210 = icmp ult i32 %198, 134217728
  %211 = icmp ult i32 %187, %163
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %197, %188
  %.1.i.i = phi i32 [ %196, %188 ], [ %202, %197 ]
  store i32 %spec.select56.i.i, ptr %160, align 8, !tbaa !67
  %213 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %173
  %214 = phi i32 [ %..i.i, %173 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %182, %173 ], [ %213, %.loopexit.i.i ]
  %.not.i107 = icmp eq i32 %.043.i.i, 0
  br i1 %.not.i107, label %dirac_get_arith_int.exit.thread, label %215

215:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %216 = lshr i32 %214, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %164, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !61
  %220 = icmp slt i32 %214, %163
  %221 = zext i1 %220 to i32
  %spec.select.i7.i = add i32 %214, %221
  %222 = zext i8 %219 to i32
  %223 = and i32 %214, 7
  %224 = shl nuw nsw i32 %222, %223
  %225 = lshr i32 %224, 7
  store i32 %spec.select.i7.i, ptr %160, align 8, !tbaa !67
  %226 = and i32 %225, 1
  %227 = sub nsw i32 0, %226
  %228 = xor i32 %.043.i.i, %227
  %229 = add i32 %228, %226
  br label %dirac_get_arith_int.exit

dirac_get_arith_int.exit.thread:                  ; preds = %97, %get_interleaved_ue_golomb.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !260
  br label %236

dirac_get_arith_int.exit:                         ; preds = %215, %dirac_get_arith_bit.exit.i
  %.082 = phi i32 [ %spec.select.i105, %dirac_get_arith_bit.exit.i ], [ %229, %215 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !260
  %234 = sub nsw i32 2147483647, %233
  %235 = icmp sgt i32 %.082, %234
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %dirac_get_arith_int.exit.thread, %dirac_get_arith_int.exit
  %237 = phi i32 [ %231, %dirac_get_arith_int.exit.thread ], [ %233, %dirac_get_arith_int.exit ]
  %238 = phi ptr [ %230, %dirac_get_arith_int.exit.thread ], [ %232, %dirac_get_arith_int.exit ]
  %.082155 = phi i32 [ 0, %dirac_get_arith_int.exit.thread ], [ %.082, %dirac_get_arith_int.exit ]
  %239 = add nsw i32 %.082155, %237
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.critedge, label %242

.critedge:                                        ; preds = %236, %dirac_get_arith_int.exit
  %241 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %.loopexit

242:                                              ; preds = %236
  store i32 %239, ptr %238, align 8, !tbaa !260
  br label %243

243:                                              ; preds = %242, %92, %89
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !260
  %246 = icmp ugt i32 %245, 115
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %245) #13
  store i32 0, ptr %244, align 8, !tbaa !260
  br label %.loopexit

249:                                              ; preds = %243
  %250 = zext nneg i32 %245 to i64
  %251 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %254 = load i32, ptr %253, align 16, !tbaa !111
  %.not98 = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw [122 x i32], ptr @ff_dirac_qoffset_inter_tab, i64 0, i64 %250
  %256 = getelementptr inbounds nuw [120 x i32], ptr @ff_dirac_qoffset_intra_tab, i64 0, i64 %250
  %.088.in.in = select i1 %.not98, ptr %256, ptr %255
  %.088.in = load i32, ptr %.088.in.in, align 4, !tbaa !56
  %.088 = add nsw i32 %.088.in, 2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !222
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !224
  %261 = mul nsw i32 %260, %6
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %.not99 = icmp eq i32 %9, 0
  %264 = icmp slt i32 %6, %7
  br i1 %.not99, label %.preheader157, label %.preheader159

.preheader159:                                    ; preds = %249
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
  %.084191.us = phi ptr [ %515, %._crit_edge.us ], [ %263, %.lr.ph192.split.us.preheader ]
  %.090190.us = phi i32 [ %516, %._crit_edge.us ], [ %6, %.lr.ph192.split.us.preheader ]
  %277 = load i32, ptr %265, align 4, !tbaa !174
  %.not101.us = icmp eq i32 %277, 0
  br i1 %.not101.us, label %.preheader158.us, label %.loopexit

278:                                              ; preds = %.preheader158.us, %511
  %indvars.iv = phi i64 [ %276, %.preheader158.us ], [ %indvars.iv.next, %511 ]
  %279 = load i32, ptr %267, align 4, !tbaa !219
  %.not102.us = icmp eq i32 %279, 0
  %280 = load i32, ptr %259, align 8, !tbaa !224
  br i1 %.not102.us, label %395, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i32, ptr %.084191.us, i64 %indvars.iv
  %283 = add nsw i32 %279, 1
  %284 = ashr i32 %280, %283
  %285 = sub nsw i32 0, %284
  %286 = load ptr, ptr %268, align 8, !tbaa !228
  %.not.i111.us = icmp eq ptr %286, null
  br i1 %.not.i111.us, label %304, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !222
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !224
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %293 = load i32, ptr %292, align 4, !tbaa !219
  %294 = add nsw i32 %293, 1
  %295 = ashr i32 %291, %294
  %296 = mul nsw i32 %295, %512
  %297 = trunc nsw i64 %indvars.iv to i32
  %298 = ashr i32 %297, 1
  %299 = add nsw i32 %296, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %289, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %.not45.i.us = icmp eq i32 %302, 0
  %303 = select i1 %.not45.i.us, i32 0, i32 2
  br label %304

304:                                              ; preds = %287, %281
  %.039.i.us = phi i32 [ %303, %287 ], [ 0, %281 ]
  %305 = load i32, ptr %269, align 4, !tbaa !227
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = sext i32 %285 to i64
  %309 = getelementptr inbounds i32, ptr %282, i64 %308
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
  %317 = getelementptr inbounds i32, ptr %282, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !56
  %319 = xor i32 %284, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %282, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !56
  %323 = or i32 %318, %322
  %324 = or i32 %323, %315
  %325 = icmp eq i32 %305, 2
  %spec.select.i113.us = select i1 %325, i32 %315, i32 %.0.i112.us
  br label %330

326:                                              ; preds = %311
  %327 = sext i32 %285 to i64
  %328 = getelementptr inbounds i32, ptr %282, i64 %327
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
  %333 = mul i32 %331, %252
  %334 = add i32 %333, %.088
  %335 = lshr i32 %334, 2
  %336 = icmp sgt i32 %.1.i.us, 0
  %337 = select i1 %336, i32 17, i32 16
  %.1.lobit.neg.i.us = ashr i32 %.1.i.us, 31
  %338 = add nsw i32 %337, %.1.lobit.neg.i.us
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [22 x i16], ptr %270, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !95
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %3, align 8, !tbaa !166
  %344 = load i16, ptr %271, align 4, !tbaa !168
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
  %355 = zext i1 %349 to i64
  %356 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %354, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !95
  %358 = add i16 %357, %341
  store i16 %358, ptr %340, align 2, !tbaa !95
  store i32 %.024.i.i114.us, ptr %3, align 8, !tbaa !166
  %359 = trunc i32 %.0.i.i115.us to i16
  store i16 %359, ptr %271, align 4, !tbaa !168
  %360 = icmp ult i16 %359, 16385
  %.promoted6.i.i.i116.us = load i16, ptr %272, align 2, !tbaa !169
  br i1 %360, label %.lr.ph.i.i.i122.us, label %renorm.exit.i.i117.us

.lr.ph.i.i.i122.us:                               ; preds = %332, %.lr.ph.i.i.i122.us
  %361 = phi i16 [ %366, %.lr.ph.i.i.i122.us ], [ %.promoted6.i.i.i116.us, %332 ]
  %362 = phi i32 [ %364, %.lr.ph.i.i.i122.us ], [ %.024.i.i114.us, %332 ]
  %363 = phi i16 [ %365, %.lr.ph.i.i.i122.us ], [ %359, %332 ]
  %364 = shl i32 %362, 1
  %365 = shl nuw i16 %363, 1
  %366 = add i16 %361, 1
  %367 = icmp ult i16 %363, 8193
  br i1 %367, label %.lr.ph.i.i.i122.us, label %._crit_edge.i.i.i123.us, !llvm.loop !170

._crit_edge.i.i.i123.us:                          ; preds = %.lr.ph.i.i.i122.us
  store i32 %364, ptr %3, align 8, !tbaa !166
  store i16 %365, ptr %271, align 4, !tbaa !168
  store i16 %366, ptr %272, align 2, !tbaa !169
  br label %renorm.exit.i.i117.us

renorm.exit.i.i117.us:                            ; preds = %._crit_edge.i.i.i123.us, %332
  %368 = phi i32 [ %364, %._crit_edge.i.i.i123.us ], [ %.024.i.i114.us, %332 ]
  %369 = phi i16 [ %366, %._crit_edge.i.i.i123.us ], [ %.promoted6.i.i.i116.us, %332 ]
  %370 = icmp sgt i16 %369, -1
  br i1 %370, label %371, label %dirac_get_arith_bit.exit.i118.us

371:                                              ; preds = %renorm.exit.i.i117.us
  %372 = load ptr, ptr %273, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 2
  store ptr %373, ptr %273, align 8, !tbaa !52
  %374 = load i16, ptr %372, align 1, !tbaa !61
  %375 = tail call i16 @llvm.bswap.i16(i16 %374)
  %376 = zext i16 %375 to i32
  %377 = load ptr, ptr %274, align 8, !tbaa !171
  %378 = icmp ugt ptr %373, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %371
  %380 = or i32 %376, 255
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %382 = icmp ugt ptr %373, %381
  %spec.select.i.i.i121.us = select i1 %382, i32 65535, i32 %380
  store ptr %377, ptr %273, align 8, !tbaa !172
  %383 = load i32, ptr %275, align 8, !tbaa !173
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %275, align 8, !tbaa !173
  %385 = icmp sgt i32 %383, 3
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  store i32 -1094995529, ptr %265, align 4, !tbaa !174
  br label %387

387:                                              ; preds = %386, %379, %371
  %.0.i.i.i120.us = phi i32 [ %spec.select.i.i.i121.us, %386 ], [ %spec.select.i.i.i121.us, %379 ], [ %376, %371 ]
  %388 = zext nneg i16 %369 to i32
  %389 = shl i32 %.0.i.i.i120.us, %388
  %390 = add i32 %389, %368
  store i32 %390, ptr %3, align 8, !tbaa !166
  %391 = add nsw i16 %369, -16
  br label %dirac_get_arith_bit.exit.i118.us

dirac_get_arith_bit.exit.i118.us:                 ; preds = %387, %renorm.exit.i.i117.us
  %.019.i.i.i119.us = phi i16 [ %391, %387 ], [ %369, %renorm.exit.i.i117.us ]
  %.neg.i.us = sext i1 %349 to i32
  %392 = zext i1 %349 to i32
  store i16 %.019.i.i.i119.us, ptr %272, align 2, !tbaa !169
  %393 = xor i32 %335, %.neg.i.us
  %394 = add nsw i32 %393, %392
  br label %coeff_unpack_arith_10.exit.us

coeff_unpack_arith_10.exit.us:                    ; preds = %dirac_get_arith_bit.exit.i118.us, %330
  %.041.i.us = phi i32 [ %394, %dirac_get_arith_bit.exit.i118.us ], [ 0, %330 ]
  store i32 %.041.i.us, ptr %282, align 4, !tbaa !56
  br label %511

395:                                              ; preds = %278
  %396 = getelementptr inbounds i16, ptr %.084191.us, i64 %indvars.iv
  %397 = ashr i32 %280, 1
  %398 = sub nsw i32 0, %397
  %399 = load ptr, ptr %268, align 8, !tbaa !228
  %.not.i124.us = icmp eq ptr %399, null
  br i1 %.not.i124.us, label %417, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !222
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !224
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %406 = load i32, ptr %405, align 4, !tbaa !219
  %407 = add nsw i32 %406, 1
  %408 = ashr i32 %404, %407
  %409 = mul nsw i32 %408, %512
  %410 = trunc nsw i64 %indvars.iv to i32
  %411 = ashr i32 %410, 1
  %412 = add nsw i32 %409, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %402, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !95
  %.not45.i125.us = icmp eq i16 %415, 0
  %416 = select i1 %.not45.i125.us, i32 0, i32 2
  br label %417

417:                                              ; preds = %400, %395
  %.039.i126.us = phi i32 [ %416, %400 ], [ 0, %395 ]
  %418 = load i32, ptr %269, align 4, !tbaa !227
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = sext i32 %398 to i64
  %422 = getelementptr inbounds i16, ptr %396, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !95
  %424 = sext i16 %423 to i32
  br label %425

425:                                              ; preds = %420, %417
  %.0.i127.us = phi i32 [ %424, %420 ], [ 0, %417 ]
  %426 = icmp eq i64 %indvars.iv, 0
  br i1 %426, label %441, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %396, i64 -2
  %429 = load i16, ptr %428, align 2, !tbaa !95
  %430 = sext i32 %398 to i64
  %431 = getelementptr inbounds i16, ptr %396, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !95
  %433 = xor i32 %397, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %396, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !95
  %437 = or i16 %432, %436
  %438 = or i16 %437, %429
  %439 = icmp eq i32 %418, 2
  %440 = sext i16 %429 to i32
  %spec.select.i129.us = select i1 %439, i32 %440, i32 %.0.i127.us
  br label %445

441:                                              ; preds = %425
  %442 = sext i32 %398 to i64
  %443 = getelementptr inbounds i16, ptr %396, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !95
  br label %445

445:                                              ; preds = %441, %427
  %.pn.in.in.i130.us = phi i16 [ %444, %441 ], [ %438, %427 ]
  %.1.i131.us = phi i32 [ %.0.i127.us, %441 ], [ %spec.select.i129.us, %427 ]
  %.pn.in.i132.us = icmp eq i16 %.pn.in.in.i130.us, 0
  %.pn.i133.us = zext i1 %.pn.in.i132.us to i32
  %.140.i134.us = or disjoint i32 %.039.i126.us, %.pn.i133.us
  %446 = tail call fastcc i32 @dirac_get_arith_uint(ptr noundef nonnull %3, i32 noundef %.140.i134.us, i32 noundef 14)
  %.not49.i135.us = icmp eq i32 %446, 0
  br i1 %.not49.i135.us, label %coeff_unpack_arith_8.exit.us, label %447

447:                                              ; preds = %445
  %448 = mul i32 %446, %252
  %449 = add i32 %448, %.088
  %450 = lshr i32 %449, 2
  %451 = icmp sgt i32 %.1.i131.us, 0
  %452 = select i1 %451, i32 17, i32 16
  %.1.lobit.neg.i136.us = ashr i32 %.1.i131.us, 31
  %453 = add nsw i32 %452, %.1.lobit.neg.i136.us
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [22 x i16], ptr %270, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !95
  %457 = zext i16 %456 to i32
  %458 = load i32, ptr %3, align 8, !tbaa !166
  %459 = load i16, ptr %271, align 4, !tbaa !168
  %460 = zext i16 %459 to i32
  %461 = mul nuw nsw i32 %460, %457
  %462 = lshr i32 %461, 16
  %463 = lshr i32 %458, 16
  %464 = icmp samesign uge i32 %463, %462
  %465 = and i32 %461, 2147418112
  %466 = sub nsw i32 %460, %462
  %467 = select i1 %464, i32 %465, i32 0
  %.024.i.i137.us = sub i32 %458, %467
  %.0.i.i138.us = select i1 %464, i32 %466, i32 %462
  %468 = lshr i32 %457, 8
  %469 = zext nneg i32 %468 to i64
  %470 = zext i1 %464 to i64
  %471 = getelementptr inbounds nuw [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %469, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !95
  %473 = add i16 %472, %456
  store i16 %473, ptr %455, align 2, !tbaa !95
  store i32 %.024.i.i137.us, ptr %3, align 8, !tbaa !166
  %474 = trunc i32 %.0.i.i138.us to i16
  store i16 %474, ptr %271, align 4, !tbaa !168
  %475 = icmp ult i16 %474, 16385
  %.promoted6.i.i.i139.us = load i16, ptr %272, align 2, !tbaa !169
  br i1 %475, label %.lr.ph.i.i.i147.us, label %renorm.exit.i.i140.us

.lr.ph.i.i.i147.us:                               ; preds = %447, %.lr.ph.i.i.i147.us
  %476 = phi i16 [ %481, %.lr.ph.i.i.i147.us ], [ %.promoted6.i.i.i139.us, %447 ]
  %477 = phi i32 [ %479, %.lr.ph.i.i.i147.us ], [ %.024.i.i137.us, %447 ]
  %478 = phi i16 [ %480, %.lr.ph.i.i.i147.us ], [ %474, %447 ]
  %479 = shl i32 %477, 1
  %480 = shl nuw i16 %478, 1
  %481 = add i16 %476, 1
  %482 = icmp ult i16 %478, 8193
  br i1 %482, label %.lr.ph.i.i.i147.us, label %._crit_edge.i.i.i148.us, !llvm.loop !170

._crit_edge.i.i.i148.us:                          ; preds = %.lr.ph.i.i.i147.us
  store i32 %479, ptr %3, align 8, !tbaa !166
  store i16 %480, ptr %271, align 4, !tbaa !168
  store i16 %481, ptr %272, align 2, !tbaa !169
  br label %renorm.exit.i.i140.us

renorm.exit.i.i140.us:                            ; preds = %._crit_edge.i.i.i148.us, %447
  %483 = phi i32 [ %479, %._crit_edge.i.i.i148.us ], [ %.024.i.i137.us, %447 ]
  %484 = phi i16 [ %481, %._crit_edge.i.i.i148.us ], [ %.promoted6.i.i.i139.us, %447 ]
  %485 = icmp sgt i16 %484, -1
  br i1 %485, label %486, label %dirac_get_arith_bit.exit.i141.us

486:                                              ; preds = %renorm.exit.i.i140.us
  %487 = load ptr, ptr %273, align 8, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 2
  store ptr %488, ptr %273, align 8, !tbaa !52
  %489 = load i16, ptr %487, align 1, !tbaa !61
  %490 = tail call i16 @llvm.bswap.i16(i16 %489)
  %491 = zext i16 %490 to i32
  %492 = load ptr, ptr %274, align 8, !tbaa !171
  %493 = icmp ugt ptr %488, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %486
  %495 = or i32 %491, 255
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 1
  %497 = icmp ugt ptr %488, %496
  %spec.select.i.i.i146.us = select i1 %497, i32 65535, i32 %495
  store ptr %492, ptr %273, align 8, !tbaa !172
  %498 = load i32, ptr %275, align 8, !tbaa !173
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %275, align 8, !tbaa !173
  %500 = icmp sgt i32 %498, 3
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  store i32 -1094995529, ptr %265, align 4, !tbaa !174
  br label %502

502:                                              ; preds = %501, %494, %486
  %.0.i.i.i145.us = phi i32 [ %spec.select.i.i.i146.us, %501 ], [ %spec.select.i.i.i146.us, %494 ], [ %491, %486 ]
  %503 = zext nneg i16 %484 to i32
  %504 = shl i32 %.0.i.i.i145.us, %503
  %505 = add i32 %504, %483
  store i32 %505, ptr %3, align 8, !tbaa !166
  %506 = add nsw i16 %484, -16
  br label %dirac_get_arith_bit.exit.i141.us

dirac_get_arith_bit.exit.i141.us:                 ; preds = %502, %renorm.exit.i.i140.us
  %.019.i.i.i142.us = phi i16 [ %506, %502 ], [ %484, %renorm.exit.i.i140.us ]
  %.neg.i143.us = sext i1 %464 to i32
  %507 = zext i1 %464 to i32
  store i16 %.019.i.i.i142.us, ptr %272, align 2, !tbaa !169
  %508 = xor i32 %450, %.neg.i143.us
  %509 = add nsw i32 %508, %507
  %510 = trunc i32 %509 to i16
  br label %coeff_unpack_arith_8.exit.us

coeff_unpack_arith_8.exit.us:                     ; preds = %dirac_get_arith_bit.exit.i141.us, %445
  %.041.i144.us = phi i16 [ %510, %dirac_get_arith_bit.exit.i141.us ], [ 0, %445 ]
  store i16 %.041.i144.us, ptr %396, align 2, !tbaa !95
  br label %511

511:                                              ; preds = %coeff_unpack_arith_8.exit.us, %coeff_unpack_arith_10.exit.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %278, !llvm.loop !304

.preheader158.us:                                 ; preds = %.lr.ph192.split.us
  %512 = ashr i32 %.090190.us, 1
  br label %278

._crit_edge.us:                                   ; preds = %511
  %513 = load i32, ptr %259, align 8, !tbaa !224
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %.084191.us, i64 %514
  %516 = add i32 %.090190.us, 1
  %exitcond238.not = icmp eq i32 %516, %7
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph192.split.us, !llvm.loop !305

.lr.ph192.split:                                  ; preds = %.lr.ph192
  %517 = load i32, ptr %265, align 4, !tbaa !174
  br label %.loopexit

.preheader157:                                    ; preds = %249
  %518 = getelementptr i8, ptr %2, i64 16
  br i1 %264, label %.lr.ph199, label %.loopexit

.lr.ph199:                                        ; preds = %.preheader157
  %519 = getelementptr i8, ptr %2, i64 20
  %520 = icmp slt i32 %4, %5
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %520, label %.lr.ph199.split.us.preheader, label %.lr.ph199.split

.lr.ph199.split.us.preheader:                     ; preds = %.lr.ph199
  %523 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199.split.us.preheader, %._crit_edge.us203
  %.185198.us = phi ptr [ %609, %._crit_edge.us203 ], [ %263, %.lr.ph199.split.us.preheader ]
  %.191197.us = phi i32 [ %610, %._crit_edge.us203 ], [ %6, %.lr.ph199.split.us.preheader ]
  %.val.us = load i32, ptr %518, align 8, !tbaa !67
  %.val103.us = load i32, ptr %519, align 4, !tbaa !64
  %.not156.us = icmp sgt i32 %.val103.us, %.val.us
  br i1 %.not156.us, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.lr.ph199.split.us, %606
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %606 ], [ %523, %.lr.ph199.split.us ]
  %524 = load i32, ptr %518, align 8, !tbaa !67
  %525 = load i32, ptr %521, align 8, !tbaa !65
  %526 = load ptr, ptr %2, align 8, !tbaa !63
  %527 = lshr i32 %524, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 1, !tbaa !61
  %531 = tail call i32 @llvm.bswap.i32(i32 %530)
  %532 = and i32 %524, 7
  %533 = shl i32 %531, %532
  %534 = and i32 %533, -1434451968
  %.not.i.i.i.us = icmp eq i32 %534, 0
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %535

535:                                              ; preds = %.preheader.us
  %536 = lshr i32 %533, 24
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !61
  %540 = zext i8 %539 to i32
  %541 = add i32 %524, %540
  %..i.i.i.us = tail call i32 @llvm.umin.i32(i32 %525, i32 %541)
  store i32 %..i.i.i.us, ptr %518, align 8, !tbaa !67
  %542 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %537
  %543 = load i8, ptr %542, align 1, !tbaa !61
  %544 = zext i8 %543 to i32
  br label %get_interleaved_ue_golomb.exit.i.i.us

.preheader.i.i.i.us:                              ; preds = %.preheader.us, %559
  %.045.i.i.i.us = phi i32 [ %571, %559 ], [ %533, %.preheader.us ]
  %.044.i.i.i.us = phi i32 [ %spec.select56.i.i.i.us, %559 ], [ %524, %.preheader.us ]
  %.0.i.i.i152.us = phi i32 [ %564, %559 ], [ 1, %.preheader.us ]
  %545 = lshr i32 %.045.i.i.i.us, 24
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !61
  %spec.select57.i.i.i.us = tail call i8 @llvm.umin.i8(i8 %548, i8 8)
  %spec.select.i.i.i153.us = zext nneg i8 %spec.select57.i.i.i.us to i32
  %549 = add i32 %.044.i.i.i.us, %spec.select.i.i.i153.us
  %spec.select56.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %525, i32 %549)
  %.not54.i.i.i.us = icmp eq i8 %548, 9
  br i1 %.not54.i.i.i.us, label %559, label %550

550:                                              ; preds = %.preheader.i.i.i.us
  %551 = zext i8 %548 to i32
  %552 = add nsw i32 %551, -1
  %553 = ashr i32 %552, 1
  %554 = shl i32 %.0.i.i.i152.us, %553
  %555 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %546
  %556 = load i8, ptr %555, align 1, !tbaa !61
  %557 = zext i8 %556 to i32
  %558 = or i32 %554, %557
  br label %.loopexit.i.i.i.us

559:                                              ; preds = %.preheader.i.i.i.us
  %560 = shl i32 %.0.i.i.i152.us, 4
  %561 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %546
  %562 = load i8, ptr %561, align 1, !tbaa !61
  %563 = zext i8 %562 to i32
  %564 = or i32 %560, %563
  %565 = lshr i32 %spec.select56.i.i.i.us, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %526, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !61
  %569 = tail call i32 @llvm.bswap.i32(i32 %568)
  %570 = and i32 %spec.select56.i.i.i.us, 7
  %571 = shl i32 %569, %570
  %572 = icmp ult i32 %560, 134217728
  %573 = icmp ult i32 %549, %525
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %.preheader.i.i.i.us, label %.loopexit.i.i.i.us, !llvm.loop !134

.loopexit.i.i.i.us:                               ; preds = %559, %550
  %.1.i.i.i.us = phi i32 [ %558, %550 ], [ %564, %559 ]
  store i32 %spec.select56.i.i.i.us, ptr %518, align 8, !tbaa !67
  %575 = add i32 %.1.i.i.i.us, -1
  br label %get_interleaved_ue_golomb.exit.i.i.us

get_interleaved_ue_golomb.exit.i.i.us:            ; preds = %.loopexit.i.i.i.us, %535
  %576 = phi i32 [ %..i.i.i.us, %535 ], [ %spec.select56.i.i.i.us, %.loopexit.i.i.i.us ]
  %.043.i.i.i.us = phi i32 [ %544, %535 ], [ %575, %.loopexit.i.i.i.us ]
  %.not.i.i149.us = icmp eq i32 %.043.i.i.i.us, 0
  br i1 %.not.i.i149.us, label %coeff_unpack_golomb.exit.us, label %dirac_get_se_golomb.exit.i.us

dirac_get_se_golomb.exit.i.us:                    ; preds = %get_interleaved_ue_golomb.exit.i.i.us
  %577 = lshr i32 %576, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %526, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !61
  %581 = icmp slt i32 %576, %525
  %582 = zext i1 %581 to i32
  %spec.select.i7.i.i.us = add i32 %576, %582
  %583 = zext i8 %580 to i32
  %584 = and i32 %576, 7
  %585 = shl nuw nsw i32 %583, %584
  %586 = lshr i32 %585, 7
  store i32 %spec.select.i7.i.i.us, ptr %518, align 8, !tbaa !67
  %587 = and i32 %586, 1
  %588 = sub nsw i32 0, %587
  %589 = xor i32 %.043.i.i.i.us, %588
  %590 = add i32 %589, %587
  %.not.i150.us = icmp eq i32 %590, 0
  br i1 %.not.i150.us, label %coeff_unpack_golomb.exit.us, label %591

591:                                              ; preds = %dirac_get_se_golomb.exit.i.us
  %.inv.i.us = icmp slt i32 %590, 1
  %592 = select i1 %.inv.i.us, i32 -1, i32 1
  %593 = mul i32 %590, %252
  %594 = mul i32 %593, %592
  %595 = add i32 %594, %.088
  %596 = lshr i32 %595, 2
  %597 = mul nsw i32 %596, %592
  br label %coeff_unpack_golomb.exit.us

coeff_unpack_golomb.exit.us:                      ; preds = %591, %dirac_get_se_golomb.exit.i.us, %get_interleaved_ue_golomb.exit.i.i.us
  %.0.i151.us = phi i32 [ %597, %591 ], [ 0, %dirac_get_se_golomb.exit.i.us ], [ 0, %get_interleaved_ue_golomb.exit.i.i.us ]
  %598 = load i32, ptr %522, align 4, !tbaa !219
  %.not100.us = icmp eq i32 %598, 0
  br i1 %.not100.us, label %602, label %599

599:                                              ; preds = %coeff_unpack_golomb.exit.us
  %600 = shl nsw i64 %indvars.iv239, 2
  %601 = getelementptr inbounds i8, ptr %.185198.us, i64 %600
  store i32 %.0.i151.us, ptr %601, align 1, !tbaa !61
  br label %606

602:                                              ; preds = %coeff_unpack_golomb.exit.us
  %603 = trunc i32 %.0.i151.us to i16
  %604 = shl nsw i64 %indvars.iv239, 1
  %605 = getelementptr inbounds i8, ptr %.185198.us, i64 %604
  store i16 %603, ptr %605, align 1, !tbaa !61
  br label %606

606:                                              ; preds = %602, %599
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond242.not, label %._crit_edge.us203, label %.preheader.us, !llvm.loop !306

._crit_edge.us203:                                ; preds = %606
  %607 = load i32, ptr %259, align 8, !tbaa !224
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %.185198.us, i64 %608
  %610 = add nsw i32 %.191197.us, 1
  %exitcond243.not = icmp eq i32 %610, %7
  br i1 %exitcond243.not, label %.loopexit, label %.lr.ph199.split.us, !llvm.loop !307

.lr.ph199.split:                                  ; preds = %.lr.ph199
  %.val = load i32, ptr %518, align 8, !tbaa !67
  %.val103 = load i32, ptr %519, align 4, !tbaa !64
  %.not156 = icmp sgt i32 %.val103, %.val
  %spec.select273 = select i1 %.not156, i32 0, i32 -1094995529
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph192.split.us, %._crit_edge.us, %.lr.ph199.split.us, %._crit_edge.us203, %.lr.ph199.split, %.lr.ph192.split, %dirac_get_arith_bit.exit, %.preheader159, %.preheader157, %.critedge, %72, %247
  %.0 = phi i32 [ -1094995529, %247 ], [ 0, %72 ], [ -1094995529, %.critedge ], [ 0, %.preheader157 ], [ 0, %.preheader159 ], [ 0, %dirac_get_arith_bit.exit ], [ %517, %.lr.ph192.split ], [ %spec.select273, %.lr.ph199.split ], [ -1094995529, %.lr.ph199.split.us ], [ 0, %._crit_edge.us203 ], [ %277, %.lr.ph192.split.us ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @init_obmc_weight(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #11 {
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
  %22 = load i8, ptr %18, align 1, !tbaa !232
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
  br i1 %58, label %20, label %.preheader, !llvm.loop !308

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.257 = phi ptr [ %59, %.lr.ph58 ], [ %.1.lcssa, %.preheader ]
  %.23756 = phi i32 [ %60, %.lr.ph58 ], [ %.136.lcssa, %.preheader ]
  tail call fastcc void @init_obmc_weight_row(ptr noundef nonnull %0, ptr noundef %.257, i32 noundef %2, i32 noundef %3, i32 noundef 8)
  %59 = getelementptr inbounds nuw i8, ptr %.257, i64 32
  %60 = add nuw nsw i32 %.23756, 1
  %61 = load i8, ptr %7, align 1, !tbaa !143
  %62 = zext i8 %61 to i32
  %63 = icmp samesign ult i32 %60, %62
  br i1 %63, label %.lr.ph58, label %._crit_edge, !llvm.loop !309

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @init_obmc_weight_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 -2147483647, -2147483648) %4) unnamed_addr #11 {
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
  %26 = load i8, ptr %18, align 4, !tbaa !231
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
  br i1 %69, label %24, label %.preheader28.loopexit, !llvm.loop !310

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
  br i1 %78, label %74, label %.preheader.loopexit, !llvm.loop !311

._crit_edge:                                      ; preds = %.lr.ph42.preheader, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @block_mc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -2147483648, 3) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca [5 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [3 x %struct.Plane], ptr %9, i64 0, i64 %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 2, !tbaa !164
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
  br i1 %47, label %29, label %._crit_edge.us.i, !llvm.loop !312

._crit_edge.us.i:                                 ; preds = %29
  %48 = getelementptr inbounds i8, ptr %.02024.us.i, i64 %28
  %49 = getelementptr inbounds nuw i8, ptr %.02123.us.i, i64 32
  %50 = add nuw nsw i32 %.025.us.i, 1
  %exitcond.not.i = icmp eq i32 %50, %23
  br i1 %exitcond.not.i, label %add_dc.exit, label %.preheader.us.i, !llvm.loop !313

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
  %68 = load ptr, ptr %67, align 8, !tbaa !267
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
  %79 = load i16, ptr %78, align 2, !tbaa !95
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
  %100 = load ptr, ptr %99, align 16, !tbaa !268
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
  %111 = load ptr, ptr %99, align 16, !tbaa !268
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
  %122 = load i16, ptr %121, align 2, !tbaa !95
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
  %134 = load ptr, ptr %133, align 16, !tbaa !266
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
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
  br label %135

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
  br i1 %exitcond.not, label %73, label %67, !llvm.loop !314

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
  br label %135

100:                                              ; preds = %92
  %101 = and i32 %42, 3
  %.not141 = icmp eq i32 %101, 0
  br i1 %.not141, label %102, label %135

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
  br label %135

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
  %131 = and i32 %41, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @epel_weights, i64 0, i64 %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %133, ptr %134, align 8, !tbaa !52
  br label %135

135:                                              ; preds = %128, %100, %102, %94, %53
  %.0134 = phi i32 [ 4, %128 ], [ 4, %100 ], [ 2, %102 ], [ 2, %94 ], [ 1, %53 ]
  %.0130 = phi i32 [ %.1131, %128 ], [ %.1131, %100 ], [ %.1131, %102 ], [ %.1131, %94 ], [ %44, %53 ]
  %.0 = phi i32 [ %.1, %128 ], [ %.1, %100 ], [ %.1, %102 ], [ %.1, %94 ], [ %43, %53 ]
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !142
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %.0, %138
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !213
  %142 = add nsw i32 %141, 8
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %146 = load i8, ptr %145, align 1, !tbaa !143
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %.0130, %147
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %150 = load i32, ptr %149, align 4, !tbaa !214
  %151 = add nsw i32 %150, 8
  %152 = icmp sgt i32 %148, %151
  %153 = icmp slt i32 %.0, 0
  %or.cond = or i1 %153, %152
  %154 = icmp slt i32 %.0130, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %154
  br i1 %or.cond3, label %155, label %.loopexit

155:                                              ; preds = %144, %135
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %wide.trip.count = zext nneg i32 %.0134 to i64
  br label %161

161:                                              ; preds = %155, %161
  %indvars.iv145 = phi i64 [ 0, %155 ], [ %indvars.iv.next146, %161 ]
  %162 = load ptr, ptr %156, align 16, !tbaa !315
  %163 = getelementptr inbounds nuw [4 x ptr], ptr %157, i64 0, i64 %indvars.iv145
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv145
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = load i64, ptr %158, align 8, !tbaa !129
  %168 = load i8, ptr %136, align 8, !tbaa !142
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %159, align 1, !tbaa !143
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %140, align 8, !tbaa !213
  %173 = add nsw i32 %172, 8
  %174 = load i32, ptr %160, align 4, !tbaa !214
  %175 = add nsw i32 %174, 8
  tail call void %162(ptr noundef %164, ptr noundef %166, i64 noundef %167, i64 noundef %167, i32 noundef %169, i32 noundef %171, i32 noundef %.0, i32 noundef %.0130, i32 noundef %173, i32 noundef %175) #13
  %176 = load ptr, ptr %163, align 8, !tbaa !52
  store ptr %176, ptr %165, align 8, !tbaa !52
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond148.not, label %.loopexit, label %161, !llvm.loop !316

.loopexit:                                        ; preds = %161, %144
  %177 = lshr i32 %.0134, 1
  %178 = add nuw nsw i32 %177, %46
  ret i32 %178
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!157 = distinct !{!157, !45, !158}
!158 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45, !161}
!161 = !{!"llvm.loop.unswitch.partial.disable"}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = !{!165, !8, i64 8}
!165 = !{!"", !8, i64 0, !8, i64 8}
!166 = !{!167, !10, i64 0}
!167 = !{!"", !10, i64 0, !36, i64 4, !36, i64 6, !14, i64 8, !14, i64 16, !8, i64 24, !10, i64 68, !10, i64 72}
!168 = !{!167, !36, i64 4}
!169 = !{!167, !36, i64 6}
!170 = distinct !{!170, !45}
!171 = !{!167, !14, i64 16}
!172 = !{!167, !14, i64 8}
!173 = !{!167, !10, i64 72}
!174 = !{!167, !10, i64 68}
!175 = !{!17, !17, i64 0}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = distinct !{!181, !45}
!182 = distinct !{!182, !45}
!183 = !{i64 0, i64 8, !61, i64 8, i64 1, !61}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45, !158}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45, !161}
!191 = distinct !{!191, !45}
!192 = !{!28, !10, i64 4624}
!193 = !{!28, !10, i64 4664}
!194 = !{!28, !10, i64 4660}
!195 = !{!196, !10, i64 0}
!196 = !{!"", !10, i64 0, !10, i64 4}
!197 = !{!196, !10, i64 4}
!198 = distinct !{!198, !45}
!199 = !{!28, !10, i64 4672}
!200 = distinct !{!200, !45}
!201 = !{!28, !10, i64 4676}
!202 = !{!28, !10, i64 4680}
!203 = !{!28, !10, i64 4764}
!204 = !{!28, !10, i64 4768}
!205 = !{!28, !10, i64 4792}
!206 = !{!28, !13, i64 4800}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = distinct !{!209, !45, !158}
!210 = distinct !{!210, !45, !158}
!211 = distinct !{!211, !45}
!212 = distinct !{!212, !45}
!213 = !{!103, !10, i64 40}
!214 = !{!103, !10, i64 44}
!215 = !{!103, !10, i64 0}
!216 = !{!103, !10, i64 4}
!217 = !{!103, !10, i64 8}
!218 = distinct !{!218, !45}
!219 = !{!220, !10, i64 20}
!220 = !{!"SubBand", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !221, i64 40, !10, i64 48, !14, i64 56}
!221 = !{!"p1 _ZTS7SubBand", !7, i64 0}
!222 = !{!220, !14, i64 32}
!223 = !{!220, !10, i64 0}
!224 = !{!220, !10, i64 8}
!225 = !{!220, !10, i64 12}
!226 = !{!220, !10, i64 16}
!227 = !{!220, !10, i64 4}
!228 = !{!220, !221, i64 40}
!229 = distinct !{!229, !45, !158}
!230 = distinct !{!230, !45}
!231 = !{!103, !8, i64 60}
!232 = !{!103, !8, i64 61}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = distinct !{!236, !45}
!237 = distinct !{!237, !45}
!238 = distinct !{!238, !45}
!239 = distinct !{!239, !45}
!240 = distinct !{!240, !45}
!241 = !{!28, !10, i64 4712}
!242 = !{!28, !37, i64 4704}
!243 = distinct !{!243, !45}
!244 = !{!5, !10, i64 656}
!245 = distinct !{!245, !45}
!246 = !{!247, !10, i64 40}
!247 = !{!"DiracSlice", !34, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!248 = !{!247, !10, i64 32}
!249 = !{!247, !10, i64 36}
!250 = distinct !{!250, !45}
!251 = !{!5, !7, i64 680}
!252 = distinct !{!252, !45}
!253 = !{!5, !7, i64 672}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = distinct !{!257, !45}
!258 = !{!221, !221, i64 0}
!259 = !{!220, !10, i64 48}
!260 = !{!220, !10, i64 24}
!261 = !{!220, !14, i64 56}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = distinct !{!264, !45}
!265 = distinct !{!265, !45}
!266 = !{!28, !7, i64 8144}
!267 = !{!28, !7, i64 8152}
!268 = !{!28, !7, i64 8160}
!269 = !{!28, !7, i64 72}
!270 = distinct !{!270, !45}
!271 = !{!28, !7, i64 96}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = !{!28, !7, i64 328}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = distinct !{!278, !45}
!279 = distinct !{!279, !45}
!280 = !{!281, !10, i64 4}
!281 = !{!"SliceCoeffs", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!282 = !{!281, !10, i64 0}
!283 = !{!281, !10, i64 8}
!284 = !{!281, !10, i64 12}
!285 = !{!281, !10, i64 16}
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
!296 = distinct !{!296, !45, !158}
!297 = distinct !{!297, !45}
!298 = distinct !{!298, !45, !158}
!299 = distinct !{!299, !45}
!300 = distinct !{!300, !45, !158}
!301 = distinct !{!301, !45}
!302 = distinct !{!302, !45}
!303 = distinct !{!303, !45}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45, !158}
!306 = distinct !{!306, !45}
!307 = distinct !{!307, !45, !158}
!308 = distinct !{!308, !45}
!309 = distinct !{!309, !45}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = distinct !{!313, !45, !158}
!314 = distinct !{!314, !45}
!315 = !{!28, !7, i64 80}
!316 = distinct !{!316, !45}
