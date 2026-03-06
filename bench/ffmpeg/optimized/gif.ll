; ModuleID = 'bench/ffmpeg/original/gif.ll'
source_filename = "bench/ffmpeg/original/gif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GIF (Graphics Interchange Format)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 -1], align 4
@ff_gif_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 97, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @gif_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 1104, ptr null, ptr null, ptr null, ptr @gif_encode_init, %union.anon { ptr @gif_encode_frame }, ptr @gif_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"GIF encoder\00", align 1
@gif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @gif_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"gifflags\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set GIF flags\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"offsetting\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"enable picture offsetting\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"transdiff\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"enable transparency detection between frames\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"gifimage\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"enable encoding only images per frame\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"global_palette\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"write a palette to the global gif header where feasible\00", align 1
@gif_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 48, i32 1, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 52, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 56, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"GIF does not support resolutions above 65535x65535\0A\00", align 1
@ff_lzw_encode_state_size = external local_unnamed_addr constant i32, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"avctx->pix_fmt == AV_PIX_FMT_PAL8\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"libavcodec/gif.c\00", align 1
@gif89a_sig = internal unnamed_addr constant [6 x i8] c"GIF89a", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"No available color, can not use transparency\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Could not allocated remapped frame buffer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%dx%d image at pos (%d;%d) [area:%dx%d]\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @gif_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp sgt i32 %5, 65535
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  br label %45

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  store i32 -1, ptr %13, align 8, !tbaa !29
  %14 = load i32, ptr @ff_lzw_encode_state_size, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = load i32, ptr %4, align 8, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = shl i32 %18, 1
  %21 = mul i32 %20, %19
  %22 = add nsw i32 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !34
  %24 = sext i32 %22 to i64
  %25 = tail call noalias ptr @av_malloc(i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !35
  %27 = load i32, ptr %4, align 8, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_malloc(i64 noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store ptr %29, ptr %30, align 8, !tbaa !36
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %12
  %32 = load ptr, ptr %26, align 8, !tbaa !35
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %45, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %17, align 8, !tbaa !33
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %45, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 @avpriv_set_systematic_pal2(ptr noundef nonnull %36, i32 noundef %38) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %37, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 469) #9
  tail call void @abort() #10
  unreachable

45:                                               ; preds = %35, %41, %12, %31, %33, %11
  %.0 = phi i32 [ -22, %11 ], [ -12, %12 ], [ -12, %33 ], [ -12, %31 ], [ 0, %41 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @gif_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = mul i32 %11, 7
  %15 = mul i32 %14, %13
  %16 = sdiv i32 %15, 5
  %17 = add nsw i32 %16, 16384
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %475, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1084
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %.not = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 60
  br i1 %.not, label %37, label %46

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %36, ptr noundef nonnull align 4 dereferenceable(1024) %33, i64 1024, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %37 ]
  %.01120.i = phi i32 [ %spec.select17.i, %.preheader.i ], [ 255, %37 ]
  %.01318.i = phi i32 [ %spec.select.i, %.preheader.i ], [ -1, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = lshr i32 %39, 24
  %41 = icmp samesign ult i32 %40, %.01120.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %41, i32 %42, i32 %.01318.i
  %spec.select17.i = tail call i32 @llvm.umin.i32(i32 %40, i32 %.01120.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %get_palette_transparency_index.exit, label %.preheader.i, !llvm.loop !43

get_palette_transparency_index.exit:              ; preds = %.preheader.i
  %43 = icmp samesign ult i32 %spec.select17.i, 128
  %44 = select i1 %43, i32 %spec.select.i, i32 -1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  store i32 %44, ptr %45, align 8, !tbaa !29
  store i32 1, ptr %34, align 4, !tbaa !42
  br label %47

46:                                               ; preds = %31
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %36, ptr noundef nonnull dereferenceable(1024) %33, i64 1024)
  %.not43 = icmp eq i32 %bcmp, 0
  %spec.store.select = select i1 %.not43, ptr null, ptr %33
  br label %47

47:                                               ; preds = %get_palette_transparency_index.exit, %46, %21
  %.0 = phi ptr [ %spec.store.select, %46 ], [ %33, %get_palette_transparency_index.exit ], [ null, %21 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !28
  %53 = load i32, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1088
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = and i32 %57, 2
  %.not.i50 = icmp eq i32 %58, 0
  br i1 %.not.i50, label %64, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %.not199.i = icmp eq ptr %61, null
  br i1 %.not199.i, label %64, label %62

62:                                               ; preds = %59
  %.not200.i = icmp eq ptr %.0, null
  %63 = zext i1 %.not200.i to i32
  br label %64

64:                                               ; preds = %62, %59, %47
  %65 = phi i32 [ 0, %59 ], [ 0, %47 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 -1, i64 1024, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %.not201.i = icmp eq i32 %67, 0
  %68 = icmp sgt i32 %55, -1
  %or.cond78.not83.i = select i1 %.not201.i, i1 %68, i1 false
  %.not2330.i.i = icmp sgt i32 %52, 0
  %or.cond79.i = select i1 %or.cond78.not83.i, i1 %.not2330.i.i, i1 false
  br i1 %or.cond79.i, label %.preheader.lr.ph.i.i, label %is_image_translucent.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %64
  %.not28.i.i = icmp sgt i32 %53, 0
  %69 = sext i32 %50 to i64
  br i1 %.not28.i.i, label %.preheader.us.preheader.i.i, label %is_image_translucent.exit.thread.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %..critedge_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.01732.us.i.i = phi i32 [ %77, %..critedge_crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.02131.us.i.i = phi ptr [ %76, %..critedge_crit_edge.us.i.i ], [ %48, %.preheader.us.preheader.i.i ]
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %71, !llvm.loop !48

71:                                               ; preds = %70, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02131.us.i.i, i64 %indvars.iv.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !49
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %is_image_translucent.exit.i, label %70

..critedge_crit_edge.us.i.i:                      ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.02131.us.i.i, i64 %69
  %77 = add nuw nsw i32 %.01732.us.i.i, 1
  %exitcond38.not.i.i = icmp eq i32 %77, %52
  br i1 %exitcond38.not.i.i, label %is_image_translucent.exit.thread.i, label %.preheader.us.i.i, !llvm.loop !50

is_image_translucent.exit.i:                      ; preds = %71
  %78 = trunc i32 %57 to i1
  br i1 %78, label %79, label %gif_crop_translucent.exit.i

79:                                               ; preds = %is_image_translucent.exit.i
  %80 = add nsw i32 %53, -1
  %81 = add nsw i32 %52, -1
  %82 = icmp sgt i32 %52, 1
  br i1 %82, label %.preheader119.us.preheader.i.i, label %.thread107.i.i

.preheader119.us.preheader.i.i:                   ; preds = %79
  %wide.trip.count155.i = zext nneg i32 %81 to i64
  br label %.preheader119.us.i.i

.preheader119.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader119.us.preheader.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.preheader119.us.preheader.i.i ], [ %indvars.iv.next155.i.i, %._crit_edge.us.i.i ]
  %83 = mul nsw i64 %indvars.iv154.i.i, %69
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 %83
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.not.i222.i = icmp eq i64 %indvars.iv.next.i221.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i222.i, label %._crit_edge.us.i.i, label %85, !llvm.loop !51

85:                                               ; preds = %84, %.preheader119.us.i.i
  %indvars.iv.i220.i = phi i64 [ 0, %.preheader119.us.i.i ], [ %indvars.iv.next.i221.i, %84 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i220.i
  %86 = load i8, ptr %gep.i.i, align 1, !tbaa !49
  %87 = zext i8 %86 to i32
  %.not.us.i.i = icmp eq i32 %55, %87
  br i1 %.not.us.i.i, label %84, label %.thread.i.i

._crit_edge.us.i.i:                               ; preds = %84
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond156.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count155.i
  br i1 %exitcond156.i, label %.thread107.i.i, label %.preheader119.us.i.i

.thread.i.i:                                      ; preds = %85
  %indvars154.le.i = trunc i64 %indvars.iv154.i.i to i32
  %88 = icmp sgt i32 %81, %indvars154.le.i
  br i1 %88, label %.preheader.us.preheader.i217.i, label %.thread107.i.i

.preheader.us.preheader.i217.i:                   ; preds = %.thread.i.i
  %89 = zext nneg i32 %52 to i64
  %90 = add nsw i64 %89, -1
  %sext211.i = shl i64 %indvars.iv154.i.i, 32
  %91 = ashr exact i64 %sext211.i, 32
  %92 = add nsw i64 %89, -2
  %smin.i = tail call i64 @llvm.smin.i64(i64 %indvars.iv154.i.i, i64 %92)
  br label %.preheader.us.i218.i

.preheader.us.i218.i:                             ; preds = %._crit_edge.us128.i.i, %.preheader.us.preheader.i217.i
  %indvars.iv163.i.i = phi i64 [ %90, %.preheader.us.preheader.i217.i ], [ %indvars.iv.next164.i.i, %._crit_edge.us128.i.i ]
  %93 = mul nsw i64 %indvars.iv163.i.i, %69
  %invariant.gep208.i.i = getelementptr i8, ptr %48, i64 %93
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next159.i.i, %wide.trip.count.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge.us128.i.i, label %95, !llvm.loop !52

95:                                               ; preds = %94, %.preheader.us.i218.i
  %indvars.iv158.i.i = phi i64 [ 0, %.preheader.us.i218.i ], [ %indvars.iv.next159.i.i, %94 ]
  %gep209.i.i = getelementptr i8, ptr %invariant.gep208.i.i, i64 %indvars.iv158.i.i
  %96 = load i8, ptr %gep209.i.i, align 1, !tbaa !49
  %97 = zext i8 %96 to i32
  %.not91.us.i.i = icmp eq i32 %55, %97
  br i1 %.not91.us.i.i, label %94, label %.thread107.loopexit.i.i

._crit_edge.us128.i.i:                            ; preds = %94
  %indvars.iv.next164.i.i = add nsw i64 %indvars.iv163.i.i, -1
  %98 = icmp sgt i64 %indvars.iv.next164.i.i, %91
  br i1 %98, label %.preheader.us.i218.i, label %.thread107.loopexit144.i.i

.thread107.loopexit.i.i:                          ; preds = %95
  %99 = trunc nsw i64 %indvars.iv163.i.i to i32
  br label %.thread107.i.i

.thread107.loopexit144.i.i:                       ; preds = %._crit_edge.us128.i.i
  %100 = trunc nsw i64 %smin.i to i32
  br label %.thread107.i.i

.thread107.i.i:                                   ; preds = %._crit_edge.us.i.i, %.thread107.loopexit144.i.i, %.thread107.loopexit.i.i, %.thread.i.i, %79
  %.2.i = phi i32 [ %indvars154.le.i, %.thread.i.i ], [ %indvars154.le.i, %.thread107.loopexit144.i.i ], [ %indvars154.le.i, %.thread107.loopexit.i.i ], [ 0, %79 ], [ %81, %._crit_edge.us.i.i ]
  %.083124.i.i = phi i32 [ %81, %.thread.i.i ], [ %100, %.thread107.loopexit144.i.i ], [ %99, %.thread107.loopexit.i.i ], [ %81, %79 ], [ %81, %._crit_edge.us.i.i ]
  %.not84.i = icmp eq i32 %53, 1
  br i1 %.not84.i, label %.thread112.i.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %.thread107.i.i
  %101 = icmp slt i32 %.2.i, %.083124.i.i
  %102 = sext i32 %.2.i to i64
  br i1 %101, label %.lr.ph131.i.us.preheader.i, label %.thread112.i.i

.lr.ph131.i.us.preheader.i:                       ; preds = %.lr.ph131.preheader.i.i
  %wide.trip.count159.i = zext nneg i32 %80 to i64
  br label %.lr.ph131.i.us.i

.lr.ph131.i.us.i:                                 ; preds = %._crit_edge.i.loopexit.us.i, %.lr.ph131.i.us.preheader.i
  %indvars.iv171.i.us.i = phi i64 [ 0, %.lr.ph131.i.us.preheader.i ], [ %indvars.iv.next172.i.us.i, %._crit_edge.i.loopexit.us.i ]
  %invariant.gep210.i.us.i = getelementptr i8, ptr %48, i64 %indvars.iv171.i.us.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %106, %.lr.ph131.i.us.i
  %indvars.iv166.i.us.i = phi i64 [ %102, %.lr.ph131.i.us.i ], [ %indvars.iv.next167.i.us.i, %106 ]
  %103 = mul nsw i64 %indvars.iv166.i.us.i, %69
  %gep211.i.us.i = getelementptr i8, ptr %invariant.gep210.i.us.i, i64 %103
  %104 = load i8, ptr %gep211.i.us.i, align 1, !tbaa !49
  %105 = zext i8 %104 to i32
  %.not93.i.us.i = icmp eq i32 %55, %105
  br i1 %.not93.i.us.i, label %106, label %.thread110.i.i

106:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next167.i.us.i = add nsw i64 %indvars.iv166.i.us.i, 1
  %lftr.wideiv169.i.us.i = trunc i64 %indvars.iv.next167.i.us.i to i32
  %exitcond170.not.i.us.i = icmp eq i32 %.083124.i.i, %lftr.wideiv169.i.us.i
  br i1 %exitcond170.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !53

._crit_edge.i.loopexit.us.i:                      ; preds = %106
  %indvars.iv.next172.i.us.i = add nuw i64 %indvars.iv171.i.us.i, 1
  %exitcond160.i = icmp eq i64 %indvars.iv.next172.i.us.i, %wide.trip.count159.i
  br i1 %exitcond160.i, label %.thread112.i.i, label %.lr.ph131.i.us.i

.thread110.i.i:                                   ; preds = %.lr.ph.i.us.i
  %indvars131.le = trunc i64 %indvars.iv171.i.us.i to i32
  %107 = icmp sgt i32 %80, %indvars131.le
  br i1 %107, label %.lr.ph134.us.preheader.i.i, label %.thread112.i.i

.lr.ph134.us.preheader.i.i:                       ; preds = %.thread110.i.i
  %sext212.i = shl i64 %indvars.iv171.i.us.i, 32
  %108 = ashr exact i64 %sext212.i, 32
  br label %.lr.ph134.us.i.i

.lr.ph134.us.i.i:                                 ; preds = %._crit_edge135.us.i.i, %.lr.ph134.us.preheader.i.i
  %indvars.iv181.i.i = phi i64 [ %wide.trip.count159.i, %.lr.ph134.us.preheader.i.i ], [ %indvars.iv.next182.i.i, %._crit_edge135.us.i.i ]
  %invariant.gep212.i.i = getelementptr i8, ptr %48, i64 %indvars.iv181.i.i
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next177.i.i = add nsw i64 %indvars.iv176.i.i, 1
  %lftr.wideiv179.i.i = trunc i64 %indvars.iv.next177.i.i to i32
  %exitcond180.not.i.i = icmp eq i32 %.083124.i.i, %lftr.wideiv179.i.i
  br i1 %exitcond180.not.i.i, label %._crit_edge135.us.i.i, label %110, !llvm.loop !54

110:                                              ; preds = %109, %.lr.ph134.us.i.i
  %indvars.iv176.i.i = phi i64 [ %102, %.lr.ph134.us.i.i ], [ %indvars.iv.next177.i.i, %109 ]
  %111 = mul nsw i64 %indvars.iv176.i.i, %69
  %gep213.i.i = getelementptr i8, ptr %invariant.gep212.i.i, i64 %111
  %112 = load i8, ptr %gep213.i.i, align 1, !tbaa !49
  %113 = zext i8 %112 to i32
  %.not95.us.i.i = icmp eq i32 %55, %113
  br i1 %.not95.us.i.i, label %109, label %.thread112.loopexit.i.i

._crit_edge135.us.i.i:                            ; preds = %109
  %indvars.iv.next182.i.i = add nsw i64 %indvars.iv181.i.i, -1
  %114 = icmp sgt i64 %indvars.iv.next182.i.i, %108
  br i1 %114, label %.lr.ph134.us.i.i, label %.thread112.i.i

.thread112.loopexit.i.i:                          ; preds = %110
  %115 = trunc nsw i64 %indvars.iv181.i.i to i32
  br label %.thread112.i.i

.thread112.i.i:                                   ; preds = %._crit_edge.i.loopexit.us.i, %._crit_edge135.us.i.i, %.thread112.loopexit.i.i, %.thread110.i.i, %.lr.ph131.preheader.i.i, %.thread107.i.i
  %.245.i = phi i32 [ %indvars131.le, %.thread110.i.i ], [ %80, %.lr.ph131.preheader.i.i ], [ %indvars131.le, %.thread112.loopexit.i.i ], [ 0, %.thread107.i.i ], [ %indvars131.le, %._crit_edge135.us.i.i ], [ %80, %._crit_edge.i.loopexit.us.i ]
  %.086122.i.i = phi i32 [ %80, %.thread110.i.i ], [ %80, %.lr.ph131.preheader.i.i ], [ %115, %.thread112.loopexit.i.i ], [ 0, %.thread107.i.i ], [ %indvars131.le, %._crit_edge135.us.i.i ], [ %80, %._crit_edge.i.loopexit.us.i ]
  %reass.sub = sub i32 %.083124.i.i, %.2.i
  %116 = add i32 %reass.sub, 1
  %reass.sub130.i = sub i32 %.086122.i.i, %.245.i
  %117 = add i32 %reass.sub130.i, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22, i32 noundef %117, i32 noundef %116, i32 noundef %.245.i, i32 noundef %.2.i, i32 noundef %53, i32 noundef %52) #9
  br label %gif_crop_translucent.exit.i

is_image_translucent.exit.thread.i:               ; preds = %..critedge_crit_edge.us.i.i, %.preheader.lr.ph.i.i, %64
  %118 = and i32 %57, 1
  %.not.i223.i = icmp eq i32 %118, 0
  br i1 %.not.i223.i, label %gif_crop_translucent.exit.i, label %119

119:                                              ; preds = %is_image_translucent.exit.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp eq ptr %121, null
  %123 = icmp ne ptr %.0, null
  %or.cond.i224.i = or i1 %123, %122
  br i1 %or.cond.i224.i, label %gif_crop_translucent.exit.i, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %121, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %128 = add i32 %53, -1
  %129 = add i32 %52, -1
  %130 = icmp sgt i32 %52, 1
  br i1 %130, label %.lr.ph.preheader.i229.i, label %._crit_edge112.i.i

.lr.ph.preheader.i229.i:                          ; preds = %124
  %131 = sext i32 %127 to i64
  %132 = sext i32 %50 to i64
  %wide.trip.count.i230.i = zext nneg i32 %129 to i64
  %133 = sext i32 %53 to i64
  %bcmp.i103.i = tail call i32 @bcmp(ptr %125, ptr readonly %48, i64 %133)
  %.not84.i104.i = icmp eq i32 %bcmp.i103.i, 0
  br i1 %.not84.i104.i, label %.lr.ph.i, label %._crit_edge.i225.i

.lr.ph.i231.i:                                    ; preds = %.lr.ph.i
  %134 = mul nsw i64 %indvars.iv.next.i233.i, %131
  %135 = getelementptr inbounds i8, ptr %125, i64 %134
  %136 = mul nsw i64 %indvars.iv.next.i233.i, %132
  %137 = getelementptr inbounds i8, ptr %48, i64 %136
  %bcmp.i.i = tail call i32 @bcmp(ptr %135, ptr readonly %137, i64 %133)
  %.not84.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not84.i.i, label %.lr.ph.i, label %._crit_edge.i225.loopexit.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i229.i, %.lr.ph.i231.i
  %indvars.iv.i232105.i = phi i64 [ %indvars.iv.next.i233.i, %.lr.ph.i231.i ], [ 0, %.lr.ph.preheader.i229.i ]
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i232105.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i234.i, label %._crit_edge112.i.i, label %.lr.ph.i231.i, !llvm.loop !55

._crit_edge.i225.loopexit.i:                      ; preds = %.lr.ph.i231.i
  %138 = trunc nsw i64 %indvars.iv.next.i233.i to i32
  br label %._crit_edge.i225.i

._crit_edge.i225.i:                               ; preds = %.lr.ph.preheader.i229.i, %._crit_edge.i225.loopexit.i
  %.442.lcssa.i = phi i32 [ %138, %._crit_edge.i225.loopexit.i ], [ 0, %.lr.ph.preheader.i229.i ]
  %indvars.iv.i232.lcssa.i = phi i64 [ %indvars.iv.next.i233.i, %._crit_edge.i225.loopexit.i ], [ 0, %.lr.ph.preheader.i229.i ]
  %139 = trunc nsw i64 %indvars.iv.i232.lcssa.i to i32
  %140 = icmp sgt i32 %129, %139
  br i1 %140, label %.lr.ph111.i.i, label %._crit_edge112.i.i

.lr.ph111.i.i:                                    ; preds = %._crit_edge.i225.i
  %141 = zext nneg i32 %52 to i64
  %142 = add nsw i64 %141, -1
  %sext.i = shl i64 %indvars.iv.i232.lcssa.i, 32
  %143 = ashr exact i64 %sext.i, 32
  br label %144

144:                                              ; preds = %149, %.lr.ph111.i.i
  %indvars.iv139.i.i = phi i64 [ %142, %.lr.ph111.i.i ], [ %indvars.iv.next140.i.i, %149 ]
  %145 = mul nsw i64 %indvars.iv139.i.i, %131
  %146 = getelementptr inbounds i8, ptr %125, i64 %145
  %147 = mul nsw i64 %indvars.iv139.i.i, %132
  %148 = getelementptr inbounds i8, ptr %48, i64 %147
  %bcmp85.i.i = tail call i32 @bcmp(ptr %146, ptr readonly %148, i64 %133)
  %.not86.i.i = icmp eq i32 %bcmp85.i.i, 0
  br i1 %.not86.i.i, label %149, label %._crit_edge112.loopexit.split.loop.exit.i.i

149:                                              ; preds = %144
  %indvars.iv.next140.i.i = add nsw i64 %indvars.iv139.i.i, -1
  %150 = icmp sgt i64 %indvars.iv.next140.i.i, %143
  br i1 %150, label %144, label %._crit_edge112.i.i, !llvm.loop !56

._crit_edge112.loopexit.split.loop.exit.i.i:      ; preds = %144
  %151 = trunc nsw i64 %indvars.iv139.i.i to i32
  br label %._crit_edge112.i.i

._crit_edge112.i.i:                               ; preds = %.lr.ph.i, %149, %._crit_edge112.loopexit.split.loop.exit.i.i, %._crit_edge.i225.i, %124
  %.6.i = phi i32 [ %.442.lcssa.i, %149 ], [ 0, %124 ], [ %.442.lcssa.i, %._crit_edge112.loopexit.split.loop.exit.i.i ], [ %.442.lcssa.i, %._crit_edge.i225.i ], [ %129, %.lr.ph.i ]
  %.lcssa106171.i.i = phi i32 [ %139, %149 ], [ 0, %124 ], [ %139, %._crit_edge112.loopexit.split.loop.exit.i.i ], [ %139, %._crit_edge.i225.i ], [ %129, %.lr.ph.i ]
  %.079.lcssa.i.i = phi i32 [ %139, %149 ], [ %129, %124 ], [ %151, %._crit_edge112.loopexit.split.loop.exit.i.i ], [ %129, %._crit_edge.i225.i ], [ %129, %.lr.ph.i ]
  %reass.sub.i.i = sub i32 %.079.lcssa.i.i, %.lcssa106171.i.i
  %152 = add i32 %reass.sub.i.i, 1
  %153 = icmp sgt i32 %128, 0
  br i1 %153, label %.lr.ph122.preheader.i.i, label %.thread97.i.i

.lr.ph122.preheader.i.i:                          ; preds = %._crit_edge112.i.i
  %154 = sext i32 %127 to i64
  %155 = sext i32 %50 to i64
  %156 = add i32 %.079.lcssa.i.i, 1
  %.not87.not116.i.i = icmp sgt i32 %.6.i, %.079.lcssa.i.i
  %157 = sext i32 %.6.i to i64
  br i1 %.not87.not116.i.i, label %.thread97.i.i, label %.lr.ph122.i.preheader.i

.lr.ph122.i.preheader.i:                          ; preds = %.lr.ph122.preheader.i.i
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %._crit_edge120.i.loopexit.i, %.lr.ph122.i.preheader.i
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %._crit_edge120.i.loopexit.i ], [ 0, %.lr.ph122.i.preheader.i ]
  %invariant.gep.i227.i = getelementptr i8, ptr %125, i64 %indvars.iv146.i.i
  %invariant.gep179.i.i = getelementptr i8, ptr %48, i64 %indvars.iv146.i.i
  br label %.lr.ph119.i.i

158:                                              ; preds = %.lr.ph119.i.i
  %indvars.iv.next143.i.i = add nsw i64 %indvars.iv142.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next143.i.i to i32
  %exitcond145.not.i.i = icmp eq i32 %156, %lftr.wideiv.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge120.i.loopexit.i, label %.lr.ph119.i.i, !llvm.loop !57

.lr.ph119.i.i:                                    ; preds = %158, %.lr.ph122.i.i
  %indvars.iv142.i.i = phi i64 [ %157, %.lr.ph122.i.i ], [ %indvars.iv.next143.i.i, %158 ]
  %159 = mul nsw i64 %indvars.iv142.i.i, %154
  %gep.i228.i = getelementptr i8, ptr %invariant.gep.i227.i, i64 %159
  %160 = load i8, ptr %gep.i228.i, align 1, !tbaa !49
  %161 = mul nsw i64 %indvars.iv142.i.i, %155
  %gep180.i.i = getelementptr i8, ptr %invariant.gep179.i.i, i64 %161
  %162 = load i8, ptr %gep180.i.i, align 1, !tbaa !49
  %.not88.i.i = icmp eq i8 %160, %162
  br i1 %.not88.i.i, label %158, label %.thread.i226.i

._crit_edge120.i.loopexit.i:                      ; preds = %158
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next147.i.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.thread97.i.i, label %.lr.ph122.i.i

.thread.i226.i:                                   ; preds = %.lr.ph119.i.i
  %indvars152.le.i = trunc i64 %indvars.iv146.i.i to i32
  %163 = icmp sgt i32 %128, %indvars152.le.i
  br i1 %163, label %.lr.ph126.preheader.i.i, label %.thread97.i.i

.lr.ph126.preheader.i.i:                          ; preds = %.thread.i226.i
  %sext210.i = shl i64 %indvars.iv146.i.i, 32
  %164 = ashr exact i64 %sext210.i, 32
  br label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %._crit_edge127.i.i, %.lr.ph126.preheader.i.i
  %indvars.iv156.i.i = phi i64 [ %wide.trip.count.i, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next157.i.i, %._crit_edge127.i.i ]
  %invariant.gep181.i.i = getelementptr i8, ptr %125, i64 %indvars.iv156.i.i
  %invariant.gep183.i.i = getelementptr i8, ptr %48, i64 %indvars.iv156.i.i
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next152.i.i = add nsw i64 %indvars.iv151.i.i, 1
  %lftr.wideiv154.i.i = trunc i64 %indvars.iv.next152.i.i to i32
  %exitcond155.not.i.i = icmp eq i32 %156, %lftr.wideiv154.i.i
  br i1 %exitcond155.not.i.i, label %._crit_edge127.i.i, label %166, !llvm.loop !58

166:                                              ; preds = %165, %.lr.ph126.i.i
  %indvars.iv151.i.i = phi i64 [ %157, %.lr.ph126.i.i ], [ %indvars.iv.next152.i.i, %165 ]
  %167 = mul nsw i64 %indvars.iv151.i.i, %154
  %gep182.i.i = getelementptr i8, ptr %invariant.gep181.i.i, i64 %167
  %168 = load i8, ptr %gep182.i.i, align 1, !tbaa !49
  %169 = mul nsw i64 %indvars.iv151.i.i, %155
  %gep184.i.i = getelementptr i8, ptr %invariant.gep183.i.i, i64 %169
  %170 = load i8, ptr %gep184.i.i, align 1, !tbaa !49
  %.not91.i.i = icmp eq i8 %168, %170
  br i1 %.not91.i.i, label %165, label %.thread97.loopexit133.i.i

._crit_edge127.i.i:                               ; preds = %165
  %indvars.iv.next157.i.i = add nsw i64 %indvars.iv156.i.i, -1
  %171 = icmp sgt i64 %indvars.iv.next157.i.i, %164
  br i1 %171, label %.lr.ph126.i.i, label %.thread97.i.i

.thread97.loopexit133.i.i:                        ; preds = %166
  %172 = trunc nsw i64 %indvars.iv156.i.i to i32
  br label %.thread97.i.i

.thread97.i.i:                                    ; preds = %._crit_edge120.i.loopexit.i, %._crit_edge127.i.i, %.thread97.loopexit133.i.i, %.thread.i226.i, %.lr.ph122.preheader.i.i, %._crit_edge112.i.i
  %.649.i = phi i32 [ 0, %._crit_edge112.i.i ], [ %indvars152.le.i, %.thread.i226.i ], [ %128, %.lr.ph122.preheader.i.i ], [ %indvars152.le.i, %.thread97.loopexit133.i.i ], [ %indvars152.le.i, %._crit_edge127.i.i ], [ %128, %._crit_edge120.i.loopexit.i ]
  %.080105.i.i = phi i32 [ %128, %._crit_edge112.i.i ], [ %128, %.thread.i226.i ], [ %128, %.lr.ph122.preheader.i.i ], [ %172, %.thread97.loopexit133.i.i ], [ %indvars152.le.i, %._crit_edge127.i.i ], [ %128, %._crit_edge120.i.loopexit.i ]
  %reass.sub.i = sub i32 %.080105.i.i, %.649.i
  %173 = add i32 %reass.sub.i, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22, i32 noundef %173, i32 noundef %152, i32 noundef %.649.i, i32 noundef %.6.i, i32 noundef %53, i32 noundef %52) #9
  br label %gif_crop_translucent.exit.i

gif_crop_translucent.exit.i:                      ; preds = %.thread97.i.i, %119, %is_image_translucent.exit.thread.i, %.thread112.i.i, %is_image_translucent.exit.i
  %.257.i = phi i32 [ %52, %is_image_translucent.exit.i ], [ %116, %.thread112.i.i ], [ %52, %is_image_translucent.exit.thread.i ], [ %52, %119 ], [ %152, %.thread97.i.i ]
  %.254.i = phi i32 [ %53, %is_image_translucent.exit.i ], [ %117, %.thread112.i.i ], [ %53, %is_image_translucent.exit.thread.i ], [ %53, %119 ], [ %173, %.thread97.i.i ]
  %.851.i = phi i32 [ 0, %is_image_translucent.exit.i ], [ %.245.i, %.thread112.i.i ], [ 0, %is_image_translucent.exit.thread.i ], [ 0, %119 ], [ %.649.i, %.thread97.i.i ]
  %.8.i = phi i32 [ 0, %is_image_translucent.exit.i ], [ %.2.i, %.thread112.i.i ], [ 0, %is_image_translucent.exit.thread.i ], [ 0, %119 ], [ %.6.i, %.thread97.i.i ]
  %.0187.i = phi i32 [ 0, %is_image_translucent.exit.i ], [ 0, %.thread112.i.i ], [ %65, %is_image_translucent.exit.thread.i ], [ %65, %119 ], [ %65, %.thread97.i.i ]
  %174 = phi i1 [ true, %is_image_translucent.exit.i ], [ true, %.thread112.i.i ], [ false, %is_image_translucent.exit.thread.i ], [ false, %119 ], [ false, %.thread97.i.i ]
  %.0175.i = phi i8 [ 8, %is_image_translucent.exit.i ], [ 8, %.thread112.i.i ], [ 4, %is_image_translucent.exit.thread.i ], [ 4, %119 ], [ 4, %.thread97.i.i ]
  %175 = load i32, ptr %66, align 4, !tbaa !47
  %.not203.i = icmp eq i32 %175, 0
  br i1 %.not203.i, label %176, label %179

176:                                              ; preds = %gif_crop_translucent.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %178 = load i64, ptr %177, align 8, !tbaa !59
  %.not204.i = icmp eq i64 %178, 0
  br i1 %.not204.i, label %179, label %.loopexit88.i

179:                                              ; preds = %176, %gif_crop_translucent.exit.i
  %.not205.i = icmp eq ptr %.0, null
  %180 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %181 = select i1 %.not205.i, ptr %180, ptr %.0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load i32, ptr %182, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !32
  %183 = icmp sgt i32 %.sroa.0.0.copyload.i, 0
  %184 = icmp sgt i32 %.sroa.5.0.copyload.i, 0
  %or.cond.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond.i, label %185, label %194

185:                                              ; preds = %179
  %186 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %187 = shl nuw nsw i64 %186, 6
  %188 = zext nneg i32 %.sroa.5.0.copyload.i to i64
  %189 = udiv i64 %187, %188
  %190 = add nsw i64 %189, -271
  %or.cond4.i = icmp ult i64 %190, -256
  %191 = trunc i64 %189 to i8
  %192 = add i8 %191, -15
  %193 = select i1 %or.cond4.i, i8 0, i8 %192
  br label %194

194:                                              ; preds = %185, %179
  %.0186.i = phi i8 [ %193, %185 ], [ 0, %179 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @gif89a_sig, i64 6, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %196 = load i32, ptr %10, align 8, !tbaa !27
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %195, align 1, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %199 = load i32, ptr %12, align 4, !tbaa !28
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %198, align 1, !tbaa !49
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %194
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i238.i, %.preheader.i.i ], [ 0, %194 ]
  %.01120.i.i = phi i32 [ %spec.select17.i.i, %.preheader.i.i ], [ 255, %194 ]
  %.01318.i.i = phi i32 [ %spec.select.i237.i, %.preheader.i.i ], [ -1, %194 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i236.i
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = lshr i32 %202, 24
  %204 = icmp samesign ult i32 %203, %.01120.i.i
  %205 = trunc nuw nsw i64 %indvars.iv.i236.i to i32
  %spec.select.i237.i = select i1 %204, i32 %205, i32 %.01318.i.i
  %spec.select17.i.i = tail call i32 @llvm.umin.i32(i32 %203, i32 %.01120.i.i)
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, 256
  br i1 %exitcond.not.i239.i, label %get_palette_transparency_index.exit.i, label %.preheader.i.i, !llvm.loop !43

get_palette_transparency_index.exit.i:            ; preds = %.preheader.i.i
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %207 = icmp samesign ult i32 %spec.select17.i.i, 128
  %208 = select i1 %207, i32 %spec.select.i237.i, i32 -1
  %209 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !60
  %211 = shl i32 %210, 7
  %.not206.i = icmp eq i32 %210, 0
  %212 = select i1 %.not206.i, i32 0, i32 7
  %213 = or disjoint i32 %212, %211
  %214 = trunc i32 %213 to i8
  %215 = or disjoint i8 %214, 112
  store i8 %215, ptr %206, align 1, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %217 = icmp slt i32 %208, 0
  %218 = trunc i32 %208 to i8
  %219 = select i1 %217, i8 31, i8 %218
  store i8 %219, ptr %216, align 1, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 %.0186.i, ptr %220, align 1, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %222 = load i32, ptr %209, align 8, !tbaa !60
  %.not207.i = icmp eq i32 %222, 0
  br i1 %.not207.i, label %.loopexit88.i, label %.preheader87.i

.preheader87.i:                                   ; preds = %get_palette_transparency_index.exit.i, %.preheader87.i
  %.087 = phi ptr [ %232, %.preheader87.i ], [ %221, %get_palette_transparency_index.exit.i ]
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.preheader87.i ], [ 0, %get_palette_transparency_index.exit.i ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv162.i
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  store i8 %225, ptr %226, align 1, !tbaa !49
  %227 = lshr i32 %224, 8
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !49
  %230 = lshr i32 %224, 16
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %.087, align 1, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %.087, i64 3
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 256
  br i1 %exitcond165.not.i, label %.loopexit88.i, label %.preheader87.i, !llvm.loop !61

.loopexit88.i:                                    ; preds = %.preheader87.i, %get_palette_transparency_index.exit.i, %176
  %.1 = phi ptr [ %221, %get_palette_transparency_index.exit.i ], [ %23, %176 ], [ %232, %.preheader87.i ]
  %233 = icmp ne i32 %.0187.i, 0
  %234 = icmp slt i32 %55, 0
  %or.cond6.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond6.i, label %235, label %257

235:                                              ; preds = %.loopexit88.i
  %236 = mul nsw i32 %.8.i, %50
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %48, i64 %237
  %239 = sext i32 %.851.i to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %241 = icmp sgt i32 %.257.i, 0
  br i1 %241, label %.preheader19.lr.ph.i.i, label %.preheader.i240.i.preheader

.preheader19.lr.ph.i.i:                           ; preds = %235
  %242 = icmp sgt i32 %.254.i, 0
  %243 = sext i32 %50 to i64
  br i1 %242, label %.preheader19.us.preheader.i.i, label %.preheader.i240.i.preheader

.preheader19.us.preheader.i.i:                    ; preds = %.preheader19.lr.ph.i.i
  %wide.trip.count.i242.i = zext nneg i32 %.254.i to i64
  br label %.preheader19.us.i.i

.preheader19.us.i.i:                              ; preds = %._crit_edge.us.i246.i, %.preheader19.us.preheader.i.i
  %.01422.us.i.i = phi i32 [ %252, %._crit_edge.us.i246.i ], [ 0, %.preheader19.us.preheader.i.i ]
  %.01721.us.i.i = phi ptr [ %251, %._crit_edge.us.i246.i ], [ %240, %.preheader19.us.preheader.i.i ]
  br label %244

244:                                              ; preds = %244, %.preheader19.us.i.i
  %indvars.iv.i243.i = phi i64 [ 0, %.preheader19.us.i.i ], [ %indvars.iv.next.i244.i, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 %indvars.iv.i243.i
  %246 = load i8, ptr %245, align 1, !tbaa !49
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !32
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.us.i246.i, label %244, !llvm.loop !62

._crit_edge.us.i246.i:                            ; preds = %244
  %251 = getelementptr inbounds i8, ptr %.01721.us.i.i, i64 %243
  %252 = add nuw nsw i32 %.01422.us.i.i, 1
  %exitcond26.not.i.i = icmp eq i32 %252, %.257.i
  br i1 %exitcond26.not.i.i, label %.preheader.i240.i.preheader, label %.preheader19.us.i.i, !llvm.loop !63

.preheader.i240.i.preheader:                      ; preds = %._crit_edge.us.i246.i, %.preheader19.lr.ph.i.i, %235
  br label %.preheader.i240.i

.preheader.i240.i:                                ; preds = %.preheader.i240.i.preheader, %255
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %255 ], [ 0, %.preheader.i240.i.preheader ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv27.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %.not.i241.i = icmp eq i32 %254, 0
  br i1 %.not.i241.i, label %pick_palette_entry.exit.i, label %255

255:                                              ; preds = %.preheader.i240.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 256
  br i1 %exitcond30.not.i.i, label %.thread.i, label %.preheader.i240.i, !llvm.loop !64

.thread.i:                                        ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  br label %260

pick_palette_entry.exit.i:                        ; preds = %.preheader.i240.i
  %256 = trunc nuw nsw i64 %indvars.iv27.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %257

257:                                              ; preds = %pick_palette_entry.exit.i, %.loopexit88.i
  %.0184.i = phi i32 [ %55, %.loopexit88.i ], [ %256, %pick_palette_entry.exit.i ]
  %.0184.fr.i = freeze i32 %.0184.i
  %258 = icmp sgt i32 %.0184.fr.i, -1
  %259 = and i1 %233, %258
  br label %260

260:                                              ; preds = %257, %.thread.i
  %.0184215.i = phi i32 [ %.0184.fr.i, %257 ], [ -1, %.thread.i ]
  %261 = phi i1 [ %259, %257 ], [ false, %.thread.i ]
  %.not208.i = icmp eq ptr %.0, null
  br i1 %.not208.i, label %262, label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !60
  %.not209.i = icmp eq i32 %264, 0
  br i1 %.not209.i, label %265, label %shrink_palette.exit.thread.i

265:                                              ; preds = %262, %260
  %266 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %267 = select i1 %.not208.i, ptr %266, ptr %.0
  br label %.preheader.i247.i

.preheader.i247.i:                                ; preds = %.loopexit.i.i, %265
  %.02025.i.i = phi i64 [ 0, %265 ], [ %277, %.loopexit.i.i ]
  %.02124.i.i = phi i64 [ 0, %265 ], [ %.1.i251.i, %.loopexit.i.i ]
  %.not22.not.i.i = icmp eq i64 %.02124.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %.02025.i.i
  %.pre.i248.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br i1 %.not22.not.i.i, label %.critedge.i.i, label %.lr.ph.i249.i

268:                                              ; preds = %.lr.ph.i249.i
  %269 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i250.i = icmp eq i64 %269, %.02124.i.i
  br i1 %exitcond.not.i250.i, label %.critedge.i.i, label %.lr.ph.i249.i, !llvm.loop !65

.lr.ph.i249.i:                                    ; preds = %.preheader.i247.i, %268
  %.023.i.i = phi i64 [ %269, %268 ], [ 0, %.preheader.i247.i ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.023.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %272 = icmp eq i32 %.pre.i248.i, %271
  br i1 %272, label %.loopexit.i.i, label %268

.critedge.i.i:                                    ; preds = %268, %.preheader.i247.i
  %273 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02124.i.i
  store i32 %.pre.i248.i, ptr %273, align 4, !tbaa !32
  %274 = trunc i64 %.02124.i.i to i8
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 %.02025.i.i
  store i8 %274, ptr %275, align 1, !tbaa !49
  %276 = add i64 %.02124.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i249.i, %.critedge.i.i
  %.1.i251.i = phi i64 [ %276, %.critedge.i.i ], [ %.02124.i.i, %.lr.ph.i249.i ]
  %277 = add nuw nsw i64 %.02025.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %277, 256
  br i1 %exitcond27.not.i.i, label %shrink_palette.exit.i, label %.preheader.i247.i, !llvm.loop !66

shrink_palette.exit.i:                            ; preds = %.loopexit.i.i
  %or.cond8.i = or i1 %174, %261
  %brmerge.i = or i1 %.not208.i, %or.cond8.i
  %.0184.mux.i = select i1 %or.cond8.i, i32 %.0184215.i, i32 -1
  br i1 %brmerge.i, label %get_palette_transparency_index.exit261.i, label %.preheader.i253.i

shrink_palette.exit.thread.i:                     ; preds = %262
  %or.cond870.i = or i1 %174, %261
  %spec.select = select i1 %or.cond870.i, i32 %.0184215.i, i32 -1
  br label %get_palette_transparency_index.exit261.i

.preheader.i253.i:                                ; preds = %shrink_palette.exit.i, %.preheader.i253.i
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i259.i, %.preheader.i253.i ], [ 0, %shrink_palette.exit.i ]
  %.01120.i255.i = phi i32 [ %spec.select17.i258.i, %.preheader.i253.i ], [ 255, %shrink_palette.exit.i ]
  %.01318.i256.i = phi i32 [ %spec.select.i257.i, %.preheader.i253.i ], [ -1, %shrink_palette.exit.i ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv.i254.i
  %279 = load i32, ptr %278, align 4, !tbaa !32
  %280 = lshr i32 %279, 24
  %281 = icmp samesign ult i32 %280, %.01120.i255.i
  %282 = trunc nuw nsw i64 %indvars.iv.i254.i to i32
  %spec.select.i257.i = select i1 %281, i32 %282, i32 %.01318.i256.i
  %spec.select17.i258.i = tail call i32 @llvm.umin.i32(i32 %280, i32 %.01120.i255.i)
  %indvars.iv.next.i259.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, 256
  br i1 %exitcond.not.i260.i, label %283, label %.preheader.i253.i, !llvm.loop !43

283:                                              ; preds = %.preheader.i253.i
  %284 = icmp samesign ult i32 %spec.select17.i258.i, 128
  %spec.select183 = select i1 %284, i32 %spec.select.i257.i, i32 -1
  br label %get_palette_transparency_index.exit261.i

get_palette_transparency_index.exit261.i:         ; preds = %283, %shrink_palette.exit.thread.i, %shrink_palette.exit.i
  %285 = phi i1 [ %261, %shrink_palette.exit.thread.i ], [ %261, %shrink_palette.exit.i ], [ false, %283 ]
  %.03972.i = phi i64 [ 0, %shrink_palette.exit.thread.i ], [ %.1.i251.i, %shrink_palette.exit.i ], [ %.1.i251.i, %283 ]
  %286 = phi i32 [ %spec.select, %shrink_palette.exit.thread.i ], [ %.0184.mux.i, %shrink_palette.exit.i ], [ %spec.select183, %283 ]
  store i8 33, ptr %.1, align 1, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 -7, ptr %287, align 1, !tbaa !49
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 4, ptr %288, align 1, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %290 = icmp sgt i32 %286, -1
  %291 = zext i1 %290 to i8
  %292 = or disjoint i8 %.0175.i, %291
  store i8 %292, ptr %289, align 1, !tbaa !49
  %293 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i16 5, ptr %293, align 1, !tbaa !49
  %294 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %295 = icmp slt i32 %286, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %get_palette_transparency_index.exit261.i
  %.not210.i = icmp eq i64 %.03972.i, 0
  br i1 %.not210.i, label %302, label %297

297:                                              ; preds = %296
  %298 = zext nneg i32 %286 to i64
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !49
  %301 = zext i8 %300 to i32
  br label %302

302:                                              ; preds = %297, %296, %get_palette_transparency_index.exit261.i
  %303 = phi i32 [ 31, %get_palette_transparency_index.exit261.i ], [ %301, %297 ], [ %286, %296 ]
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %294, align 1, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  store i8 0, ptr %305, align 1, !tbaa !49
  %306 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i8 44, ptr %306, align 1, !tbaa !49
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %308 = trunc i32 %.851.i to i16
  store i16 %308, ptr %307, align 1, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %.1, i64 11
  %310 = trunc i32 %.8.i to i16
  store i16 %310, ptr %309, align 1, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %.1, i64 13
  %312 = trunc i32 %.254.i to i16
  store i16 %312, ptr %311, align 1, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %.1, i64 15
  %314 = trunc i32 %.257.i to i16
  store i16 %314, ptr %313, align 1, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  br i1 %.not208.i, label %316, label %319

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %318 = load i32, ptr %317, align 8, !tbaa !60
  %.not211.i = icmp eq i32 %318, 0
  br i1 %.not211.i, label %319, label %345

319:                                              ; preds = %316, %302
  %320 = trunc i64 %.03972.i to i32
  %321 = add i32 %320, -1
  %.not.i.i = icmp ult i32 %321, 65536
  %322 = lshr i32 %321, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %321, i32 %322
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %323 = lshr i32 %spec.select.i.i, 8
  %324 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %323
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %324
  %325 = zext nneg i32 %.110.i.i to i64
  %326 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !49
  %328 = zext i8 %327 to i32
  %329 = add nuw nsw i32 %.1.i.i, %328
  %330 = trunc i32 %329 to i8
  %331 = or i8 %330, -128
  store i8 %331, ptr %315, align 1, !tbaa !49
  %332 = getelementptr inbounds nuw i8, ptr %.1, i64 18
  %333 = shl nuw i32 2, %329
  %wide.trip.count169.i = zext i32 %333 to i64
  br label %334

334:                                              ; preds = %334, %319
  %.2 = phi ptr [ %332, %319 ], [ %344, %334 ]
  %indvars.iv166.i = phi i64 [ 0, %319 ], [ %indvars.iv.next167.i, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv166.i
  %336 = load i32, ptr %335, align 4, !tbaa !32
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %337, ptr %338, align 1, !tbaa !49
  %339 = lshr i32 %336, 8
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !49
  %342 = lshr i32 %336, 16
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %.2, align 1, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %.loopexit86.i, label %334, !llvm.loop !67

345:                                              ; preds = %316
  store i8 0, ptr %315, align 1, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %.1, i64 18
  br label %.loopexit86.i

.loopexit86.i:                                    ; preds = %334, %345
  %.3 = phi ptr [ %346, %345 ], [ %344, %334 ]
  store i8 8, ptr %.3, align 1, !tbaa !49
  %347 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %353 = load i32, ptr %352, align 8, !tbaa !34
  tail call void @ff_lzw_encode_init(ptr noundef %349, ptr noundef %351, i32 noundef %353, i32 noundef 12, i32 noundef 0, i32 noundef 1) #9
  %.not212.i = icmp eq i64 %.03972.i, 0
  br i1 %.not212.i, label %remap_frame_to_palette.exit.i, label %354

354:                                              ; preds = %.loopexit86.i
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !68
  %.not213.i = icmp eq ptr %356, null
  br i1 %.not213.i, label %357, label %363

357:                                              ; preds = %354
  %358 = load i32, ptr %12, align 4, !tbaa !28
  %359 = mul nsw i32 %358, %50
  %360 = sext i32 %359 to i64
  %361 = tail call noalias ptr @av_malloc(i64 noundef %360) #9
  store ptr %361, ptr %355, align 8, !tbaa !68
  %.not214.i = icmp eq ptr %361, null
  br i1 %.not214.i, label %362, label %363

362:                                              ; preds = %357
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #9
  br label %gif_image_write_image.exit

363:                                              ; preds = %357, %354
  %364 = phi ptr [ %361, %357 ], [ %356, %354 ]
  %365 = load i32, ptr %10, align 8, !tbaa !27
  %366 = load i32, ptr %12, align 4, !tbaa !28
  %367 = icmp sgt i32 %366, 0
  %368 = icmp sgt i32 %365, 0
  %or.cond.i262.i = and i1 %368, %367
  br i1 %or.cond.i262.i, label %.preheader.us.preheader.i263.i, label %remap_frame_to_palette.exit.i

.preheader.us.preheader.i263.i:                   ; preds = %363
  %369 = sext i32 %50 to i64
  %wide.trip.count23.i.i = zext nneg i32 %366 to i64
  %wide.trip.count.i264.i = zext nneg i32 %365 to i64
  br label %.preheader.us.i265.i

.preheader.us.i265.i:                             ; preds = %._crit_edge.us.i271.i, %.preheader.us.preheader.i263.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.preheader.i263.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i271.i ]
  %370 = mul nsw i64 %indvars.iv20.i.i, %369
  %invariant.gep.i266.i = getelementptr i8, ptr %48, i64 %370
  %invariant.gep26.i.i = getelementptr i8, ptr %364, i64 %370
  br label %371

371:                                              ; preds = %371, %.preheader.us.i265.i
  %indvars.iv.i267.i = phi i64 [ 0, %.preheader.us.i265.i ], [ %indvars.iv.next.i269.i, %371 ]
  %gep.i268.i = getelementptr i8, ptr %invariant.gep.i266.i, i64 %indvars.iv.i267.i
  %372 = load i8, ptr %gep.i268.i, align 1, !tbaa !49
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !49
  %gep27.i.i = getelementptr i8, ptr %invariant.gep26.i.i, i64 %indvars.iv.i267.i
  store i8 %375, ptr %gep27.i.i, align 1, !tbaa !49
  %indvars.iv.next.i269.i = add nuw nsw i64 %indvars.iv.i267.i, 1
  %exitcond.not.i270.i = icmp eq i64 %indvars.iv.next.i269.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i270.i, label %._crit_edge.us.i271.i, label %371, !llvm.loop !69

._crit_edge.us.i271.i:                            ; preds = %371
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %remap_frame_to_palette.exit.loopexit.i, label %.preheader.us.i265.i, !llvm.loop !70

remap_frame_to_palette.exit.loopexit.i:           ; preds = %._crit_edge.us.i271.i
  %.pre.i = load ptr, ptr %355, align 8, !tbaa !68
  br label %remap_frame_to_palette.exit.i

remap_frame_to_palette.exit.i:                    ; preds = %remap_frame_to_palette.exit.loopexit.i, %363, %.loopexit86.i
  %.sink246.i = phi ptr [ %364, %363 ], [ %.pre.i, %remap_frame_to_palette.exit.loopexit.i ], [ %48, %.loopexit86.i ]
  %376 = mul nsw i32 %.8.i, %50
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %.sink246.i, i64 %377
  %379 = sext i32 %.851.i to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  %381 = icmp sgt i32 %.257.i, 0
  br i1 %285, label %383, label %.preheader.i51

.preheader.i51:                                   ; preds = %remap_frame_to_palette.exit.i
  br i1 %381, label %.lr.ph114.i, label %.loopexit.i

.lr.ph114.i:                                      ; preds = %.preheader.i51
  %382 = sext i32 %50 to i64
  br label %417

383:                                              ; preds = %remap_frame_to_palette.exit.i
  br i1 %381, label %.lr.ph123.i, label %.loopexit.i

.lr.ph123.i:                                      ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !46
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !32
  %389 = mul nsw i32 %388, %.8.i
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 %379
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 1096
  %394 = sext i32 %.254.i to i64
  %395 = icmp sgt i32 %.254.i, 0
  %396 = trunc i32 %.0184215.i to i8
  %397 = sext i32 %50 to i64
  %398 = sext i32 %388 to i64
  %wide.trip.count175.i = zext nneg i32 %.254.i to i64
  br label %399

399:                                              ; preds = %._crit_edge.i, %.lr.ph123.i
  %.0174121.i = phi ptr [ %392, %.lr.ph123.i ], [ %415, %._crit_edge.i ]
  %.0177120.i = phi i32 [ 0, %.lr.ph123.i ], [ %413, %._crit_edge.i ]
  %.0182119.i = phi i32 [ 0, %.lr.ph123.i ], [ %416, %._crit_edge.i ]
  %.1190118.i = phi ptr [ %380, %.lr.ph123.i ], [ %414, %._crit_edge.i ]
  %400 = load ptr, ptr %393, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %.1190118.i, i64 %394, i1 false)
  br i1 %395, label %.lr.ph117.i, label %._crit_edge.i

.lr.ph117.i:                                      ; preds = %399, %409
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %409 ], [ 0, %399 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0174121.i, i64 %indvars.iv172.i
  %402 = load i8, ptr %401, align 1, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %.1190118.i, i64 %indvars.iv172.i
  %404 = load i8, ptr %403, align 1, !tbaa !49
  %405 = icmp eq i8 %402, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %.lr.ph117.i
  %407 = load ptr, ptr %393, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %indvars.iv172.i
  store i8 %396, ptr %408, align 1, !tbaa !49
  br label %409

409:                                              ; preds = %406, %.lr.ph117.i
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge.i, label %.lr.ph117.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %409, %399
  %410 = load ptr, ptr %348, align 8, !tbaa !33
  %411 = load ptr, ptr %393, align 8, !tbaa !36
  %412 = tail call i32 @ff_lzw_encode(ptr noundef %410, ptr noundef %411, i32 noundef %.254.i) #9
  %413 = add nsw i32 %412, %.0177120.i
  %414 = getelementptr inbounds i8, ptr %.1190118.i, i64 %397
  %415 = getelementptr inbounds i8, ptr %.0174121.i, i64 %398
  %416 = add nuw nsw i32 %.0182119.i, 1
  %exitcond177.not.i = icmp eq i32 %416, %.257.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %399, !llvm.loop !72

417:                                              ; preds = %417, %.lr.ph114.i
  %.2179113.i = phi i32 [ 0, %.lr.ph114.i ], [ %420, %417 ]
  %.1183112.i = phi i32 [ 0, %.lr.ph114.i ], [ %422, %417 ]
  %.2191111.i = phi ptr [ %380, %.lr.ph114.i ], [ %421, %417 ]
  %418 = load ptr, ptr %348, align 8, !tbaa !33
  %419 = tail call i32 @ff_lzw_encode(ptr noundef %418, ptr noundef %.2191111.i, i32 noundef %.254.i) #9
  %420 = add nsw i32 %419, %.2179113.i
  %421 = getelementptr inbounds i8, ptr %.2191111.i, i64 %382
  %422 = add nuw nsw i32 %.1183112.i, 1
  %exitcond171.not.i = icmp eq i32 %422, %.257.i
  br i1 %exitcond171.not.i, label %.loopexit.i, label %417, !llvm.loop !73

.loopexit.i:                                      ; preds = %417, %._crit_edge.i, %383, %.preheader.i51
  %.1178.i = phi i32 [ %413, %._crit_edge.i ], [ 0, %383 ], [ 0, %.preheader.i51 ], [ %420, %417 ]
  %423 = load ptr, ptr %348, align 8, !tbaa !33
  %424 = tail call i32 @ff_lzw_encode_flush(ptr noundef %423) #9
  %425 = add nsw i32 %424, %.1178.i
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %.loopexit.i
  %427 = load ptr, ptr %350, align 8, !tbaa !35
  %428 = ptrtoint ptr %27 to i64
  br label %429

429:                                              ; preds = %436, %.lr.ph128.i
  %.5 = phi ptr [ %347, %.lr.ph128.i ], [ %437, %436 ]
  %.3126.i = phi i32 [ %425, %.lr.ph128.i ], [ %439, %436 ]
  %.3192125.i = phi ptr [ %427, %.lr.ph128.i ], [ %438, %436 ]
  %430 = tail call i32 @llvm.umin.i32(i32 %.3126.i, i32 255)
  %431 = trunc nuw i32 %430 to i8
  store i8 %431, ptr %.5, align 1, !tbaa !49
  %432 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %428, %433
  %435 = zext nneg i32 %430 to i64
  %.not215.i = icmp slt i64 %434, %435
  br i1 %.not215.i, label %gif_image_write_image.exit, label %436

436:                                              ; preds = %429
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %432, ptr noundef nonnull align 1 dereferenceable(1) %.3192125.i, i64 %435, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  %438 = getelementptr inbounds nuw i8, ptr %.3192125.i, i64 %435
  %439 = sub nsw i32 %.3126.i, %430
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %429, label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %436, %.loopexit.i
  %.4 = phi ptr [ %347, %.loopexit.i ], [ %437, %436 ]
  store i8 0, ptr %.4, align 1, !tbaa !49
  %441 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %gif_image_write_image.exit

gif_image_write_image.exit:                       ; preds = %429, %362, %._crit_edge129.i
  %.6 = phi ptr [ %347, %362 ], [ %441, %._crit_edge129.i ], [ %432, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  %.not44 = icmp eq ptr %443, null
  br i1 %.not44, label %444, label %449

444:                                              ; preds = %gif_image_write_image.exit
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %446 = load i32, ptr %445, align 4, !tbaa !47
  %.not45 = icmp eq i32 %446, 0
  br i1 %.not45, label %447, label %449

447:                                              ; preds = %444
  %448 = tail call ptr @av_frame_alloc() #9
  store ptr %448, ptr %442, align 8, !tbaa !46
  %.not46 = icmp eq ptr %448, null
  br i1 %.not46, label %475, label %449

449:                                              ; preds = %447, %444, %gif_image_write_image.exit
  %450 = phi ptr [ %448, %447 ], [ null, %444 ], [ %443, %gif_image_write_image.exit ]
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %452 = load i32, ptr %451, align 4, !tbaa !47
  %.not47 = icmp eq i32 %452, 0
  br i1 %.not47, label %458, label %.thread

.thread:                                          ; preds = %449
  %453 = load ptr, ptr %22, align 8, !tbaa !38
  %454 = ptrtoint ptr %.6 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %24, align 8, !tbaa !40
  br label %470

458:                                              ; preds = %449
  %459 = tail call i32 @av_frame_replace(ptr noundef %450, ptr noundef nonnull %2) #9
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %475, label %461

461:                                              ; preds = %458
  %.pr = load i32, ptr %451, align 4, !tbaa !47
  %462 = load ptr, ptr %22, align 8, !tbaa !38
  %463 = ptrtoint ptr %.6 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %24, align 8, !tbaa !40
  %.not48 = icmp eq i32 %.pr, 0
  br i1 %.not48, label %467, label %470

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %469 = load i64, ptr %468, align 8, !tbaa !59
  %.not49 = icmp eq i64 %469, 0
  br i1 %.not49, label %470, label %474

470:                                              ; preds = %.thread, %467, %461
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %472 = load i32, ptr %471, align 8, !tbaa !74
  %473 = or i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !74
  br label %474

474:                                              ; preds = %470, %467
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %475

475:                                              ; preds = %458, %447, %4, %474
  %.040 = phi i32 [ %19, %4 ], [ 0, %474 ], [ -12, %447 ], [ %459, %458 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gif_encode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  tail call void @av_freep(ptr noundef nonnull %9) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_lzw_encode_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_lzw_encode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_lzw_encode_flush(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!29 = !{!30, !10, i64 1088}
!30 = !{!"GIFContext", !6, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !31, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !10, i64 1084, !10, i64 1088, !14, i64 1096}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!30, !7, i64 8}
!34 = !{!30, !10, i64 32}
!35 = !{!30, !14, i64 16}
!36 = !{!30, !14, i64 1096}
!37 = !{!5, !10, i64 136}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!14, !14, i64 0}
!42 = !{!30, !10, i64 1084}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!30, !10, i64 48}
!46 = !{!30, !31, i64 40}
!47 = !{!30, !10, i64 52}
!48 = distinct !{!48, !44}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!5, !13, i64 824}
!60 = !{!30, !10, i64 56}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!30, !14, i64 24}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!39, !10, i64 40}
