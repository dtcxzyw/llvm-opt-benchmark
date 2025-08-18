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
  %.0 = phi i32 [ -22, %11 ], [ -12, %33 ], [ -12, %31 ], [ -12, %12 ], [ 0, %41 ], [ 0, %35 ]
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
  br i1 %20, label %476, label %21

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
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
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
  %78 = and i32 %57, 1
  %.not84.i = icmp eq i32 %78, 0
  br i1 %.not84.i, label %gif_crop_translucent.exit.i, label %79

79:                                               ; preds = %is_image_translucent.exit.i
  %80 = add nsw i32 %53, -1
  %81 = add nsw i32 %52, -1
  %82 = icmp sgt i32 %52, 1
  br i1 %82, label %.preheader126.us.preheader.i.i, label %.thread111.i.i

.preheader126.us.preheader.i.i:                   ; preds = %79
  %wide.trip.count156.i = zext nneg i32 %81 to i64
  br label %.preheader126.us.i.i

.preheader126.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader126.us.preheader.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.preheader126.us.preheader.i.i ], [ %indvars.iv.next162.i.i, %._crit_edge.us.i.i ]
  %83 = mul nsw i64 %indvars.iv161.i.i, %69
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 %83
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.not.i222.i = icmp eq i64 %indvars.iv.next.i221.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i222.i, label %._crit_edge.us.i.i, label %85, !llvm.loop !51

85:                                               ; preds = %84, %.preheader126.us.i.i
  %indvars.iv.i220.i = phi i64 [ 0, %.preheader126.us.i.i ], [ %indvars.iv.next.i221.i, %84 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i220.i
  %86 = load i8, ptr %gep.i.i, align 1, !tbaa !49
  %87 = zext i8 %86 to i32
  %.not.us.i.i = icmp eq i32 %55, %87
  br i1 %.not.us.i.i, label %84, label %.thread.i.i

._crit_edge.us.i.i:                               ; preds = %84
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond157.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count156.i
  br i1 %exitcond157.i, label %.thread111.i.i, label %.preheader126.us.i.i

.thread.i.i:                                      ; preds = %85
  %indvars155.le.i = trunc i64 %indvars.iv161.i.i to i32
  %88 = icmp sgt i32 %81, %indvars155.le.i
  br i1 %88, label %.preheader.us.preheader.i217.i, label %.thread111.i.i

.preheader.us.preheader.i217.i:                   ; preds = %.thread.i.i
  %89 = zext nneg i32 %52 to i64
  %90 = add nsw i64 %89, -1
  %sext182.i = shl i64 %indvars.iv161.i.i, 32
  %91 = ashr exact i64 %sext182.i, 32
  %92 = add nsw i64 %89, -2
  %smin.i = tail call i64 @llvm.smin.i64(i64 %indvars.iv161.i.i, i64 %92)
  br label %.preheader.us.i218.i

.preheader.us.i218.i:                             ; preds = %._crit_edge.us135.i.i, %.preheader.us.preheader.i217.i
  %indvars.iv170.i.i = phi i64 [ %90, %.preheader.us.preheader.i217.i ], [ %indvars.iv.next171.i.i, %._crit_edge.us135.i.i ]
  %93 = mul nsw i64 %indvars.iv170.i.i, %69
  %invariant.gep205.i.i = getelementptr i8, ptr %48, i64 %93
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next166.i.i, %wide.trip.count.i.i
  br i1 %exitcond169.not.i.i, label %._crit_edge.us135.i.i, label %95, !llvm.loop !52

95:                                               ; preds = %94, %.preheader.us.i218.i
  %indvars.iv165.i.i = phi i64 [ 0, %.preheader.us.i218.i ], [ %indvars.iv.next166.i.i, %94 ]
  %gep206.i.i = getelementptr i8, ptr %invariant.gep205.i.i, i64 %indvars.iv165.i.i
  %96 = load i8, ptr %gep206.i.i, align 1, !tbaa !49
  %97 = zext i8 %96 to i32
  %.not91.us.i.i = icmp eq i32 %55, %97
  br i1 %.not91.us.i.i, label %94, label %.thread111.loopexit.i.i

._crit_edge.us135.i.i:                            ; preds = %94
  %indvars.iv.next171.i.i = add nsw i64 %indvars.iv170.i.i, -1
  %98 = icmp sgt i64 %indvars.iv.next171.i.i, %91
  br i1 %98, label %.preheader.us.i218.i, label %.thread111.loopexit151.i.i

.thread111.loopexit.i.i:                          ; preds = %95
  %99 = trunc nsw i64 %indvars.iv170.i.i to i32
  br label %.thread111.i.i

.thread111.loopexit151.i.i:                       ; preds = %._crit_edge.us135.i.i
  %100 = trunc nsw i64 %smin.i to i32
  br label %.thread111.i.i

.thread111.i.i:                                   ; preds = %._crit_edge.us.i.i, %.thread111.loopexit151.i.i, %.thread111.loopexit.i.i, %.thread.i.i, %79
  %.2.i = phi i32 [ %indvars155.le.i, %.thread111.loopexit151.i.i ], [ %indvars155.le.i, %.thread111.loopexit.i.i ], [ %indvars155.le.i, %.thread.i.i ], [ 0, %79 ], [ %81, %._crit_edge.us.i.i ]
  %.083131.i.i = phi i32 [ %100, %.thread111.loopexit151.i.i ], [ %99, %.thread111.loopexit.i.i ], [ %81, %.thread.i.i ], [ %81, %79 ], [ %81, %._crit_edge.us.i.i ]
  %.not85.i = icmp eq i32 %53, 1
  br i1 %.not85.i, label %.thread118.i.i, label %.lr.ph138.preheader.i.i

.lr.ph138.preheader.i.i:                          ; preds = %.thread111.i.i
  %101 = icmp slt i32 %.2.i, %.083131.i.i
  %102 = sext i32 %.2.i to i64
  br i1 %101, label %.lr.ph138.i.us.preheader.i, label %.thread118.i.i

.lr.ph138.i.us.preheader.i:                       ; preds = %.lr.ph138.preheader.i.i
  %wide.trip.count160.i = zext i32 %80 to i64
  br label %.lr.ph138.i.us.i

.lr.ph138.i.us.i:                                 ; preds = %._crit_edge.i.loopexit.us.i, %.lr.ph138.i.us.preheader.i
  %indvars.iv178.i.us.i = phi i64 [ 0, %.lr.ph138.i.us.preheader.i ], [ %indvars.iv.next179.i.us.i, %._crit_edge.i.loopexit.us.i ]
  %invariant.gep207.i.us.i = getelementptr i8, ptr %48, i64 %indvars.iv178.i.us.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %106, %.lr.ph138.i.us.i
  %indvars.iv173.i.us.i = phi i64 [ %102, %.lr.ph138.i.us.i ], [ %indvars.iv.next174.i.us.i, %106 ]
  %103 = mul nsw i64 %indvars.iv173.i.us.i, %69
  %gep208.i.us.i = getelementptr i8, ptr %invariant.gep207.i.us.i, i64 %103
  %104 = load i8, ptr %gep208.i.us.i, align 1, !tbaa !49
  %105 = zext i8 %104 to i32
  %.not93.i.us.i = icmp eq i32 %55, %105
  br i1 %.not93.i.us.i, label %106, label %.thread115.i.i

106:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next174.i.us.i = add nsw i64 %indvars.iv173.i.us.i, 1
  %lftr.wideiv176.i.us.i = trunc i64 %indvars.iv.next174.i.us.i to i32
  %exitcond177.not.i.us.i = icmp eq i32 %.083131.i.i, %lftr.wideiv176.i.us.i
  br i1 %exitcond177.not.i.us.i, label %._crit_edge.i.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !53

._crit_edge.i.loopexit.us.i:                      ; preds = %106
  %indvars.iv.next179.i.us.i = add nuw i64 %indvars.iv178.i.us.i, 1
  %exitcond161.i = icmp eq i64 %indvars.iv.next179.i.us.i, %wide.trip.count160.i
  br i1 %exitcond161.i, label %.thread118.i.i, label %.lr.ph138.i.us.i

.thread115.i.i:                                   ; preds = %.lr.ph.i.us.i
  %indvars131.le = trunc i64 %indvars.iv178.i.us.i to i32
  %107 = icmp sgt i32 %80, %indvars131.le
  br i1 %107, label %.lr.ph141.us.preheader.i.i, label %.thread118.i.i

.lr.ph141.us.preheader.i.i:                       ; preds = %.thread115.i.i
  %108 = sext i32 %80 to i64
  %sext183.i = shl i64 %indvars.iv178.i.us.i, 32
  %109 = ashr exact i64 %sext183.i, 32
  br label %.lr.ph141.us.i.i

.lr.ph141.us.i.i:                                 ; preds = %._crit_edge142.us.i.i, %.lr.ph141.us.preheader.i.i
  %indvars.iv188.i.i = phi i64 [ %108, %.lr.ph141.us.preheader.i.i ], [ %indvars.iv.next189.i.i, %._crit_edge142.us.i.i ]
  %invariant.gep209.i.i = getelementptr i8, ptr %48, i64 %indvars.iv188.i.i
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next184.i.i = add nsw i64 %indvars.iv183.i.i, 1
  %lftr.wideiv186.i.i = trunc i64 %indvars.iv.next184.i.i to i32
  %exitcond187.not.i.i = icmp eq i32 %.083131.i.i, %lftr.wideiv186.i.i
  br i1 %exitcond187.not.i.i, label %._crit_edge142.us.i.i, label %111, !llvm.loop !54

111:                                              ; preds = %110, %.lr.ph141.us.i.i
  %indvars.iv183.i.i = phi i64 [ %102, %.lr.ph141.us.i.i ], [ %indvars.iv.next184.i.i, %110 ]
  %112 = mul nsw i64 %indvars.iv183.i.i, %69
  %gep210.i.i = getelementptr i8, ptr %invariant.gep209.i.i, i64 %112
  %113 = load i8, ptr %gep210.i.i, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %.not95.us.i.i = icmp eq i32 %55, %114
  br i1 %.not95.us.i.i, label %110, label %.thread118.loopexit.i.i

._crit_edge142.us.i.i:                            ; preds = %110
  %indvars.iv.next189.i.i = add nsw i64 %indvars.iv188.i.i, -1
  %115 = icmp sgt i64 %indvars.iv.next189.i.i, %109
  br i1 %115, label %.lr.ph141.us.i.i, label %.thread118.i.i

.thread118.loopexit.i.i:                          ; preds = %111
  %116 = trunc nsw i64 %indvars.iv188.i.i to i32
  br label %.thread118.i.i

.thread118.i.i:                                   ; preds = %._crit_edge.i.loopexit.us.i, %._crit_edge142.us.i.i, %.thread118.loopexit.i.i, %.thread115.i.i, %.lr.ph138.preheader.i.i, %.thread111.i.i
  %.245.i = phi i32 [ %indvars131.le, %.thread118.loopexit.i.i ], [ %indvars131.le, %.thread115.i.i ], [ 0, %.thread111.i.i ], [ %80, %.lr.ph138.preheader.i.i ], [ %indvars131.le, %._crit_edge142.us.i.i ], [ %80, %._crit_edge.i.loopexit.us.i ]
  %.086129.i.i = phi i32 [ %116, %.thread118.loopexit.i.i ], [ %80, %.thread115.i.i ], [ 0, %.thread111.i.i ], [ %80, %.lr.ph138.preheader.i.i ], [ %indvars131.le, %._crit_edge142.us.i.i ], [ %80, %._crit_edge.i.loopexit.us.i ]
  %reass.sub = sub i32 %.083131.i.i, %.2.i
  %117 = add i32 %reass.sub, 1
  %reass.sub131.i = sub i32 %.086129.i.i, %.245.i
  %118 = add i32 %reass.sub131.i, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22, i32 noundef %118, i32 noundef %117, i32 noundef %.245.i, i32 noundef %.2.i, i32 noundef %53, i32 noundef %52) #9
  br label %gif_crop_translucent.exit.i

is_image_translucent.exit.thread.i:               ; preds = %..critedge_crit_edge.us.i.i, %.preheader.lr.ph.i.i, %64
  %119 = and i32 %57, 1
  %.not.i223.i = icmp eq i32 %119, 0
  br i1 %.not.i223.i, label %gif_crop_translucent.exit.i, label %120

120:                                              ; preds = %is_image_translucent.exit.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = icmp eq ptr %122, null
  %124 = icmp ne ptr %.0, null
  %or.cond.i224.i = or i1 %124, %123
  br i1 %or.cond.i224.i, label %gif_crop_translucent.exit.i, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %122, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %129 = add i32 %53, -1
  %130 = add i32 %52, -1
  %131 = icmp sgt i32 %52, 1
  br i1 %131, label %.lr.ph.preheader.i229.i, label %._crit_edge115.i.i

.lr.ph.preheader.i229.i:                          ; preds = %125
  %132 = sext i32 %128 to i64
  %133 = sext i32 %50 to i64
  %wide.trip.count.i230.i = zext nneg i32 %130 to i64
  %134 = sext i32 %53 to i64
  %bcmp.i104.i = tail call i32 @bcmp(ptr %126, ptr readonly %48, i64 %134)
  %.not84.i105.i = icmp eq i32 %bcmp.i104.i, 0
  br i1 %.not84.i105.i, label %.lr.ph.i, label %._crit_edge.i225.i

.lr.ph.i231.i:                                    ; preds = %.lr.ph.i
  %135 = mul nsw i64 %indvars.iv.next.i233.i, %132
  %136 = getelementptr inbounds i8, ptr %126, i64 %135
  %137 = mul nsw i64 %indvars.iv.next.i233.i, %133
  %138 = getelementptr inbounds i8, ptr %48, i64 %137
  %bcmp.i.i = tail call i32 @bcmp(ptr %136, ptr readonly %138, i64 %134)
  %.not84.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not84.i.i, label %.lr.ph.i, label %._crit_edge.i225.loopexit.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i229.i, %.lr.ph.i231.i
  %indvars.iv.i232106.i = phi i64 [ %indvars.iv.next.i233.i, %.lr.ph.i231.i ], [ 0, %.lr.ph.preheader.i229.i ]
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i232106.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i234.i, label %._crit_edge115.i.i, label %.lr.ph.i231.i, !llvm.loop !55

._crit_edge.i225.loopexit.i:                      ; preds = %.lr.ph.i231.i
  %139 = trunc nsw i64 %indvars.iv.next.i233.i to i32
  br label %._crit_edge.i225.i

._crit_edge.i225.i:                               ; preds = %.lr.ph.preheader.i229.i, %._crit_edge.i225.loopexit.i
  %.442.lcssa.i = phi i32 [ %139, %._crit_edge.i225.loopexit.i ], [ 0, %.lr.ph.preheader.i229.i ]
  %indvars.iv.i232.lcssa.i = phi i64 [ %indvars.iv.next.i233.i, %._crit_edge.i225.loopexit.i ], [ 0, %.lr.ph.preheader.i229.i ]
  %140 = trunc nsw i64 %indvars.iv.i232.lcssa.i to i32
  %141 = icmp sgt i32 %130, %140
  br i1 %141, label %.lr.ph114.i.i, label %._crit_edge115.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge.i225.i
  %142 = zext nneg i32 %52 to i64
  %143 = add nsw i64 %142, -1
  %sext.i = shl i64 %indvars.iv.i232.lcssa.i, 32
  %144 = ashr exact i64 %sext.i, 32
  br label %145

145:                                              ; preds = %150, %.lr.ph114.i.i
  %indvars.iv142.i.i = phi i64 [ %143, %.lr.ph114.i.i ], [ %indvars.iv.next143.i.i, %150 ]
  %146 = mul nsw i64 %indvars.iv142.i.i, %132
  %147 = getelementptr inbounds i8, ptr %126, i64 %146
  %148 = mul nsw i64 %indvars.iv142.i.i, %133
  %149 = getelementptr inbounds i8, ptr %48, i64 %148
  %bcmp85.i.i = tail call i32 @bcmp(ptr %147, ptr readonly %149, i64 %134)
  %.not86.i.i = icmp eq i32 %bcmp85.i.i, 0
  br i1 %.not86.i.i, label %150, label %._crit_edge115.loopexit.split.loop.exit.i.i

150:                                              ; preds = %145
  %indvars.iv.next143.i.i = add nsw i64 %indvars.iv142.i.i, -1
  %151 = icmp sgt i64 %indvars.iv.next143.i.i, %144
  br i1 %151, label %145, label %._crit_edge115.i.i, !llvm.loop !56

._crit_edge115.loopexit.split.loop.exit.i.i:      ; preds = %145
  %152 = trunc nsw i64 %indvars.iv142.i.i to i32
  br label %._crit_edge115.i.i

._crit_edge115.i.i:                               ; preds = %.lr.ph.i, %150, %._crit_edge115.loopexit.split.loop.exit.i.i, %._crit_edge.i225.i, %125
  %.6.i = phi i32 [ %.442.lcssa.i, %._crit_edge115.loopexit.split.loop.exit.i.i ], [ %.442.lcssa.i, %._crit_edge.i225.i ], [ 0, %125 ], [ %.442.lcssa.i, %150 ], [ %130, %.lr.ph.i ]
  %.lcssa109163.i.i = phi i32 [ %140, %._crit_edge115.loopexit.split.loop.exit.i.i ], [ %140, %._crit_edge.i225.i ], [ 0, %125 ], [ %140, %150 ], [ %130, %.lr.ph.i ]
  %.079.lcssa.i.i = phi i32 [ %152, %._crit_edge115.loopexit.split.loop.exit.i.i ], [ %130, %._crit_edge.i225.i ], [ %130, %125 ], [ %140, %150 ], [ %130, %.lr.ph.i ]
  %reass.sub.i.i = sub i32 %.079.lcssa.i.i, %.lcssa109163.i.i
  %153 = add i32 %reass.sub.i.i, 1
  %154 = icmp sgt i32 %129, 0
  br i1 %154, label %.lr.ph125.preheader.i.i, label %.thread99.i.i

.lr.ph125.preheader.i.i:                          ; preds = %._crit_edge115.i.i
  %155 = sext i32 %128 to i64
  %156 = sext i32 %50 to i64
  %157 = add i32 %.079.lcssa.i.i, 1
  %.not87.not119.i.i = icmp sgt i32 %.6.i, %.079.lcssa.i.i
  %158 = sext i32 %.6.i to i64
  br i1 %.not87.not119.i.i, label %.thread99.i.i, label %.lr.ph125.i.preheader.i

.lr.ph125.i.preheader.i:                          ; preds = %.lr.ph125.preheader.i.i
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %._crit_edge123.i.loopexit.i, %.lr.ph125.i.preheader.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %._crit_edge123.i.loopexit.i ], [ 0, %.lr.ph125.i.preheader.i ]
  %invariant.gep.i227.i = getelementptr i8, ptr %126, i64 %indvars.iv149.i.i
  %invariant.gep171.i.i = getelementptr i8, ptr %48, i64 %indvars.iv149.i.i
  br label %.lr.ph122.i.i

159:                                              ; preds = %.lr.ph122.i.i
  %indvars.iv.next146.i.i = add nsw i64 %indvars.iv145.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next146.i.i to i32
  %exitcond148.not.i.i = icmp eq i32 %157, %lftr.wideiv.i.i
  br i1 %exitcond148.not.i.i, label %._crit_edge123.i.loopexit.i, label %.lr.ph122.i.i, !llvm.loop !57

.lr.ph122.i.i:                                    ; preds = %159, %.lr.ph125.i.i
  %indvars.iv145.i.i = phi i64 [ %158, %.lr.ph125.i.i ], [ %indvars.iv.next146.i.i, %159 ]
  %160 = mul nsw i64 %indvars.iv145.i.i, %155
  %gep.i228.i = getelementptr i8, ptr %invariant.gep.i227.i, i64 %160
  %161 = load i8, ptr %gep.i228.i, align 1, !tbaa !49
  %162 = mul nsw i64 %indvars.iv145.i.i, %156
  %gep172.i.i = getelementptr i8, ptr %invariant.gep171.i.i, i64 %162
  %163 = load i8, ptr %gep172.i.i, align 1, !tbaa !49
  %.not88.i.i = icmp eq i8 %161, %163
  br i1 %.not88.i.i, label %159, label %.thread.i226.i

._crit_edge123.i.loopexit.i:                      ; preds = %159
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next150.i.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.thread99.i.i, label %.lr.ph125.i.i

.thread.i226.i:                                   ; preds = %.lr.ph122.i.i
  %indvars153.le.i = trunc i64 %indvars.iv149.i.i to i32
  %164 = icmp sgt i32 %129, %indvars153.le.i
  br i1 %164, label %.lr.ph129.preheader.i.i, label %.thread99.i.i

.lr.ph129.preheader.i.i:                          ; preds = %.thread.i226.i
  %sext181.i = shl i64 %indvars.iv149.i.i, 32
  %165 = ashr exact i64 %sext181.i, 32
  br label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge130.i.i, %.lr.ph129.preheader.i.i
  %indvars.iv159.i.i = phi i64 [ %wide.trip.count.i, %.lr.ph129.preheader.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge130.i.i ]
  %invariant.gep173.i.i = getelementptr i8, ptr %126, i64 %indvars.iv159.i.i
  %invariant.gep175.i.i = getelementptr i8, ptr %48, i64 %indvars.iv159.i.i
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next155.i.i = add nsw i64 %indvars.iv154.i.i, 1
  %lftr.wideiv157.i.i = trunc i64 %indvars.iv.next155.i.i to i32
  %exitcond158.not.i.i = icmp eq i32 %157, %lftr.wideiv157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge130.i.i, label %167, !llvm.loop !58

167:                                              ; preds = %166, %.lr.ph129.i.i
  %indvars.iv154.i.i = phi i64 [ %158, %.lr.ph129.i.i ], [ %indvars.iv.next155.i.i, %166 ]
  %168 = mul nsw i64 %indvars.iv154.i.i, %155
  %gep174.i.i = getelementptr i8, ptr %invariant.gep173.i.i, i64 %168
  %169 = load i8, ptr %gep174.i.i, align 1, !tbaa !49
  %170 = mul nsw i64 %indvars.iv154.i.i, %156
  %gep176.i.i = getelementptr i8, ptr %invariant.gep175.i.i, i64 %170
  %171 = load i8, ptr %gep176.i.i, align 1, !tbaa !49
  %.not91.i.i = icmp eq i8 %169, %171
  br i1 %.not91.i.i, label %166, label %.thread99.loopexit136.i.i

._crit_edge130.i.i:                               ; preds = %166
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, -1
  %172 = icmp sgt i64 %indvars.iv.next160.i.i, %165
  br i1 %172, label %.lr.ph129.i.i, label %.thread99.i.i

.thread99.loopexit136.i.i:                        ; preds = %167
  %173 = trunc nsw i64 %indvars.iv159.i.i to i32
  br label %.thread99.i.i

.thread99.i.i:                                    ; preds = %._crit_edge123.i.loopexit.i, %._crit_edge130.i.i, %.thread99.loopexit136.i.i, %.thread.i226.i, %.lr.ph125.preheader.i.i, %._crit_edge115.i.i
  %.649.i = phi i32 [ %indvars153.le.i, %.thread99.loopexit136.i.i ], [ %indvars153.le.i, %.thread.i226.i ], [ 0, %._crit_edge115.i.i ], [ %129, %.lr.ph125.preheader.i.i ], [ %indvars153.le.i, %._crit_edge130.i.i ], [ %129, %._crit_edge123.i.loopexit.i ]
  %.080108.i.i = phi i32 [ %173, %.thread99.loopexit136.i.i ], [ %129, %.thread.i226.i ], [ %129, %._crit_edge115.i.i ], [ %129, %.lr.ph125.preheader.i.i ], [ %indvars153.le.i, %._crit_edge130.i.i ], [ %129, %._crit_edge123.i.loopexit.i ]
  %reass.sub.i = sub i32 %.080108.i.i, %.649.i
  %174 = add i32 %reass.sub.i, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22, i32 noundef %174, i32 noundef %153, i32 noundef %.649.i, i32 noundef %.6.i, i32 noundef %53, i32 noundef %52) #9
  br label %gif_crop_translucent.exit.i

gif_crop_translucent.exit.i:                      ; preds = %.thread99.i.i, %120, %is_image_translucent.exit.thread.i, %.thread118.i.i, %is_image_translucent.exit.i
  %.257.i = phi i32 [ %117, %.thread118.i.i ], [ %52, %is_image_translucent.exit.i ], [ %52, %is_image_translucent.exit.thread.i ], [ %52, %120 ], [ %153, %.thread99.i.i ]
  %.254.i = phi i32 [ %118, %.thread118.i.i ], [ %53, %is_image_translucent.exit.i ], [ %53, %is_image_translucent.exit.thread.i ], [ %53, %120 ], [ %174, %.thread99.i.i ]
  %.851.i = phi i32 [ %.245.i, %.thread118.i.i ], [ 0, %is_image_translucent.exit.i ], [ 0, %is_image_translucent.exit.thread.i ], [ 0, %120 ], [ %.649.i, %.thread99.i.i ]
  %.8.i = phi i32 [ %.2.i, %.thread118.i.i ], [ 0, %is_image_translucent.exit.i ], [ 0, %is_image_translucent.exit.thread.i ], [ 0, %120 ], [ %.6.i, %.thread99.i.i ]
  %.0187.i = phi i32 [ 0, %.thread118.i.i ], [ 0, %is_image_translucent.exit.i ], [ %65, %is_image_translucent.exit.thread.i ], [ %65, %120 ], [ %65, %.thread99.i.i ]
  %175 = phi i1 [ true, %.thread118.i.i ], [ true, %is_image_translucent.exit.i ], [ false, %is_image_translucent.exit.thread.i ], [ false, %120 ], [ false, %.thread99.i.i ]
  %.0175.i = phi i8 [ 8, %.thread118.i.i ], [ 8, %is_image_translucent.exit.i ], [ 4, %is_image_translucent.exit.thread.i ], [ 4, %120 ], [ 4, %.thread99.i.i ]
  %176 = load i32, ptr %66, align 4, !tbaa !47
  %.not203.i = icmp eq i32 %176, 0
  br i1 %.not203.i, label %177, label %180

177:                                              ; preds = %gif_crop_translucent.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %179 = load i64, ptr %178, align 8, !tbaa !59
  %.not204.i = icmp eq i64 %179, 0
  br i1 %.not204.i, label %180, label %.loopexit89.i

180:                                              ; preds = %177, %gif_crop_translucent.exit.i
  %.not205.i = icmp eq ptr %.0, null
  %181 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %182 = select i1 %.not205.i, ptr %181, ptr %.0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load i32, ptr %183, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !32
  %184 = icmp sgt i32 %.sroa.0.0.copyload.i, 0
  %185 = icmp sgt i32 %.sroa.5.0.copyload.i, 0
  %or.cond.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i, label %186, label %195

186:                                              ; preds = %180
  %187 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %188 = shl nuw nsw i64 %187, 6
  %189 = zext nneg i32 %.sroa.5.0.copyload.i to i64
  %190 = udiv i64 %188, %189
  %191 = add nsw i64 %190, -271
  %or.cond4.i = icmp ult i64 %191, -256
  %192 = trunc i64 %190 to i8
  %193 = add i8 %192, -15
  %194 = select i1 %or.cond4.i, i8 0, i8 %193
  br label %195

195:                                              ; preds = %186, %180
  %.0186.i = phi i8 [ %194, %186 ], [ 0, %180 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @gif89a_sig, i64 6, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %197 = load i32, ptr %10, align 8, !tbaa !27
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %196, align 1, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %200 = load i32, ptr %12, align 4, !tbaa !28
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %199, align 1, !tbaa !49
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %195
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i238.i, %.preheader.i.i ], [ 0, %195 ]
  %.01120.i.i = phi i32 [ %spec.select17.i.i, %.preheader.i.i ], [ 255, %195 ]
  %.01318.i.i = phi i32 [ %spec.select.i237.i, %.preheader.i.i ], [ -1, %195 ]
  %202 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.i236.i
  %203 = load i32, ptr %202, align 4, !tbaa !32
  %204 = lshr i32 %203, 24
  %205 = icmp samesign ult i32 %204, %.01120.i.i
  %206 = trunc nuw nsw i64 %indvars.iv.i236.i to i32
  %spec.select.i237.i = select i1 %205, i32 %206, i32 %.01318.i.i
  %spec.select17.i.i = tail call i32 @llvm.umin.i32(i32 %204, i32 %.01120.i.i)
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, 256
  br i1 %exitcond.not.i239.i, label %get_palette_transparency_index.exit.i, label %.preheader.i.i, !llvm.loop !43

get_palette_transparency_index.exit.i:            ; preds = %.preheader.i.i
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %208 = icmp samesign ult i32 %spec.select17.i.i, 128
  %209 = select i1 %208, i32 %spec.select.i237.i, i32 -1
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %211 = load i32, ptr %210, align 8, !tbaa !60
  %212 = shl i32 %211, 7
  %.not206.i = icmp eq i32 %211, 0
  %213 = select i1 %.not206.i, i32 0, i32 7
  %214 = or disjoint i32 %213, %212
  %215 = trunc i32 %214 to i8
  %216 = or disjoint i8 %215, 112
  store i8 %216, ptr %207, align 1, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %218 = icmp slt i32 %209, 0
  %219 = trunc i32 %209 to i8
  %220 = select i1 %218, i8 31, i8 %219
  store i8 %220, ptr %217, align 1, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 %.0186.i, ptr %221, align 1, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %223 = load i32, ptr %210, align 8, !tbaa !60
  %.not207.i = icmp eq i32 %223, 0
  br i1 %.not207.i, label %.loopexit89.i, label %.preheader88.i

.preheader88.i:                                   ; preds = %get_palette_transparency_index.exit.i, %.preheader88.i
  %.087 = phi ptr [ %233, %.preheader88.i ], [ %222, %get_palette_transparency_index.exit.i ]
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.preheader88.i ], [ 0, %get_palette_transparency_index.exit.i ]
  %224 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv163.i
  %225 = load i32, ptr %224, align 4, !tbaa !32
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  store i8 %226, ptr %227, align 1, !tbaa !49
  %228 = lshr i32 %225, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  store i8 %229, ptr %230, align 1, !tbaa !49
  %231 = lshr i32 %225, 16
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %.087, align 1, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %.087, i64 3
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 256
  br i1 %exitcond166.not.i, label %.loopexit89.i, label %.preheader88.i, !llvm.loop !61

.loopexit89.i:                                    ; preds = %.preheader88.i, %get_palette_transparency_index.exit.i, %177
  %.1 = phi ptr [ %222, %get_palette_transparency_index.exit.i ], [ %23, %177 ], [ %233, %.preheader88.i ]
  %234 = icmp ne i32 %.0187.i, 0
  %235 = icmp slt i32 %55, 0
  %or.cond6.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond6.i, label %236, label %258

236:                                              ; preds = %.loopexit89.i
  %237 = mul nsw i32 %.8.i, %50
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %48, i64 %238
  %240 = sext i32 %.851.i to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %242 = icmp sgt i32 %.257.i, 0
  br i1 %242, label %.preheader19.lr.ph.i.i, label %.preheader.i240.i.preheader

.preheader19.lr.ph.i.i:                           ; preds = %236
  %243 = icmp sgt i32 %.254.i, 0
  %244 = sext i32 %50 to i64
  br i1 %243, label %.preheader19.us.preheader.i.i, label %.preheader.i240.i.preheader

.preheader19.us.preheader.i.i:                    ; preds = %.preheader19.lr.ph.i.i
  %wide.trip.count.i242.i = zext nneg i32 %.254.i to i64
  br label %.preheader19.us.i.i

.preheader19.us.i.i:                              ; preds = %._crit_edge.us.i246.i, %.preheader19.us.preheader.i.i
  %.01422.us.i.i = phi i32 [ %253, %._crit_edge.us.i246.i ], [ 0, %.preheader19.us.preheader.i.i ]
  %.01721.us.i.i = phi ptr [ %252, %._crit_edge.us.i246.i ], [ %241, %.preheader19.us.preheader.i.i ]
  br label %245

245:                                              ; preds = %245, %.preheader19.us.i.i
  %indvars.iv.i243.i = phi i64 [ 0, %.preheader19.us.i.i ], [ %indvars.iv.next.i244.i, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.01721.us.i.i, i64 %indvars.iv.i243.i
  %247 = load i8, ptr %246, align 1, !tbaa !49
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !32
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.us.i246.i, label %245, !llvm.loop !62

._crit_edge.us.i246.i:                            ; preds = %245
  %252 = getelementptr inbounds i8, ptr %.01721.us.i.i, i64 %244
  %253 = add nuw nsw i32 %.01422.us.i.i, 1
  %exitcond26.not.i.i = icmp eq i32 %253, %.257.i
  br i1 %exitcond26.not.i.i, label %.preheader.i240.i.preheader, label %.preheader19.us.i.i, !llvm.loop !63

.preheader.i240.i.preheader:                      ; preds = %._crit_edge.us.i246.i, %.preheader19.lr.ph.i.i, %236
  br label %.preheader.i240.i

.preheader.i240.i:                                ; preds = %.preheader.i240.i.preheader, %256
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %256 ], [ 0, %.preheader.i240.i.preheader ]
  %254 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv27.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %.not.i241.i = icmp eq i32 %255, 0
  br i1 %.not.i241.i, label %pick_palette_entry.exit.i, label %256

256:                                              ; preds = %.preheader.i240.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 256
  br i1 %exitcond30.not.i.i, label %.thread.i, label %.preheader.i240.i, !llvm.loop !64

.thread.i:                                        ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  br label %261

pick_palette_entry.exit.i:                        ; preds = %.preheader.i240.i
  %257 = trunc nuw nsw i64 %indvars.iv27.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %258

258:                                              ; preds = %pick_palette_entry.exit.i, %.loopexit89.i
  %.0184.i = phi i32 [ %257, %pick_palette_entry.exit.i ], [ %55, %.loopexit89.i ]
  %.0184.fr.i = freeze i32 %.0184.i
  %259 = icmp sgt i32 %.0184.fr.i, -1
  %260 = and i1 %234, %259
  br label %261

261:                                              ; preds = %258, %.thread.i
  %.0184186.i = phi i32 [ -1, %.thread.i ], [ %.0184.fr.i, %258 ]
  %262 = phi i1 [ false, %.thread.i ], [ %260, %258 ]
  %.not208.i = icmp eq ptr %.0, null
  br i1 %.not208.i, label %263, label %266

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %265 = load i32, ptr %264, align 8, !tbaa !60
  %.not209.i = icmp eq i32 %265, 0
  br i1 %.not209.i, label %266, label %shrink_palette.exit.thread.i

266:                                              ; preds = %263, %261
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %268 = select i1 %.not208.i, ptr %267, ptr %.0
  br label %.preheader.i247.i

.preheader.i247.i:                                ; preds = %.loopexit.i.i, %266
  %.02025.i.i = phi i64 [ 0, %266 ], [ %278, %.loopexit.i.i ]
  %.02124.i.i = phi i64 [ 0, %266 ], [ %.1.i251.i, %.loopexit.i.i ]
  %.not22.not.i.i = icmp eq i64 %.02124.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %268, i64 %.02025.i.i
  %.pre.i248.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br i1 %.not22.not.i.i, label %.critedge.i.i, label %.lr.ph.i249.i

269:                                              ; preds = %.lr.ph.i249.i
  %270 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i250.i = icmp eq i64 %270, %.02124.i.i
  br i1 %exitcond.not.i250.i, label %.critedge.i.i, label %.lr.ph.i249.i, !llvm.loop !65

.lr.ph.i249.i:                                    ; preds = %.preheader.i247.i, %269
  %.023.i.i = phi i64 [ %270, %269 ], [ 0, %.preheader.i247.i ]
  %271 = getelementptr inbounds nuw i32, ptr %6, i64 %.023.i.i
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = icmp eq i32 %.pre.i248.i, %272
  br i1 %273, label %.loopexit.i.i, label %269

.critedge.i.i:                                    ; preds = %269, %.preheader.i247.i
  %274 = getelementptr inbounds nuw i32, ptr %6, i64 %.02124.i.i
  store i32 %.pre.i248.i, ptr %274, align 4, !tbaa !32
  %275 = trunc i64 %.02124.i.i to i8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 %.02025.i.i
  store i8 %275, ptr %276, align 1, !tbaa !49
  %277 = add i64 %.02124.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i249.i, %.critedge.i.i
  %.1.i251.i = phi i64 [ %277, %.critedge.i.i ], [ %.02124.i.i, %.lr.ph.i249.i ]
  %278 = add nuw nsw i64 %.02025.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %278, 256
  br i1 %exitcond27.not.i.i, label %shrink_palette.exit.i, label %.preheader.i247.i, !llvm.loop !66

shrink_palette.exit.i:                            ; preds = %.loopexit.i.i
  %or.cond8.i = or i1 %175, %262
  %brmerge.i = or i1 %.not208.i, %or.cond8.i
  %.0184.mux.i = select i1 %or.cond8.i, i32 %.0184186.i, i32 -1
  br i1 %brmerge.i, label %get_palette_transparency_index.exit261.i, label %.preheader.i253.i

shrink_palette.exit.thread.i:                     ; preds = %263
  %or.cond870.i = or i1 %175, %262
  %spec.select = select i1 %or.cond870.i, i32 %.0184186.i, i32 -1
  br label %get_palette_transparency_index.exit261.i

.preheader.i253.i:                                ; preds = %shrink_palette.exit.i, %.preheader.i253.i
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i259.i, %.preheader.i253.i ], [ 0, %shrink_palette.exit.i ]
  %.01120.i255.i = phi i32 [ %spec.select17.i258.i, %.preheader.i253.i ], [ 255, %shrink_palette.exit.i ]
  %.01318.i256.i = phi i32 [ %spec.select.i257.i, %.preheader.i253.i ], [ -1, %shrink_palette.exit.i ]
  %279 = getelementptr inbounds nuw i32, ptr %.0, i64 %indvars.iv.i254.i
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %281 = lshr i32 %280, 24
  %282 = icmp samesign ult i32 %281, %.01120.i255.i
  %283 = trunc nuw nsw i64 %indvars.iv.i254.i to i32
  %spec.select.i257.i = select i1 %282, i32 %283, i32 %.01318.i256.i
  %spec.select17.i258.i = tail call i32 @llvm.umin.i32(i32 %281, i32 %.01120.i255.i)
  %indvars.iv.next.i259.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, 256
  br i1 %exitcond.not.i260.i, label %284, label %.preheader.i253.i, !llvm.loop !43

284:                                              ; preds = %.preheader.i253.i
  %285 = icmp samesign ult i32 %spec.select17.i258.i, 128
  %spec.select154 = select i1 %285, i32 %spec.select.i257.i, i32 -1
  br label %get_palette_transparency_index.exit261.i

get_palette_transparency_index.exit261.i:         ; preds = %284, %shrink_palette.exit.thread.i, %shrink_palette.exit.i
  %286 = phi i1 [ %262, %shrink_palette.exit.i ], [ %262, %shrink_palette.exit.thread.i ], [ false, %284 ]
  %.03972.i = phi i64 [ %.1.i251.i, %shrink_palette.exit.i ], [ 0, %shrink_palette.exit.thread.i ], [ %.1.i251.i, %284 ]
  %287 = phi i32 [ %.0184.mux.i, %shrink_palette.exit.i ], [ %spec.select, %shrink_palette.exit.thread.i ], [ %spec.select154, %284 ]
  store i8 33, ptr %.1, align 1, !tbaa !49
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 -7, ptr %288, align 1, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 4, ptr %289, align 1, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %291 = icmp sgt i32 %287, -1
  %292 = zext i1 %291 to i8
  %293 = or disjoint i8 %.0175.i, %292
  store i8 %293, ptr %290, align 1, !tbaa !49
  %294 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i16 5, ptr %294, align 1, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %296 = icmp slt i32 %287, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %get_palette_transparency_index.exit261.i
  %.not210.i = icmp eq i64 %.03972.i, 0
  br i1 %.not210.i, label %303, label %298

298:                                              ; preds = %297
  %299 = zext nneg i32 %287 to i64
  %300 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !49
  %302 = zext i8 %301 to i32
  br label %303

303:                                              ; preds = %298, %297, %get_palette_transparency_index.exit261.i
  %304 = phi i32 [ 31, %get_palette_transparency_index.exit261.i ], [ %302, %298 ], [ %287, %297 ]
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %295, align 1, !tbaa !49
  %306 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  store i8 0, ptr %306, align 1, !tbaa !49
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i8 44, ptr %307, align 1, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %309 = trunc i32 %.851.i to i16
  store i16 %309, ptr %308, align 1, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %.1, i64 11
  %311 = trunc i32 %.8.i to i16
  store i16 %311, ptr %310, align 1, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %.1, i64 13
  %313 = trunc i32 %.254.i to i16
  store i16 %313, ptr %312, align 1, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %.1, i64 15
  %315 = trunc i32 %.257.i to i16
  store i16 %315, ptr %314, align 1, !tbaa !49
  %316 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  br i1 %.not208.i, label %317, label %320

317:                                              ; preds = %303
  %318 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %319 = load i32, ptr %318, align 8, !tbaa !60
  %.not211.i = icmp eq i32 %319, 0
  br i1 %.not211.i, label %320, label %346

320:                                              ; preds = %317, %303
  %321 = trunc i64 %.03972.i to i32
  %322 = add i32 %321, -1
  %.not.i.i = icmp ult i32 %322, 65536
  %323 = lshr i32 %322, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %322, i32 %323
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %324 = lshr i32 %spec.select.i.i, 8
  %325 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %324
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %325
  %326 = zext nneg i32 %.110.i.i to i64
  %327 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !49
  %329 = zext i8 %328 to i32
  %330 = add nuw nsw i32 %.1.i.i, %329
  %331 = trunc i32 %330 to i8
  %332 = or i8 %331, -128
  store i8 %332, ptr %316, align 1, !tbaa !49
  %333 = getelementptr inbounds nuw i8, ptr %.1, i64 18
  %334 = shl nuw i32 2, %330
  %wide.trip.count170.i = zext i32 %334 to i64
  br label %335

335:                                              ; preds = %335, %320
  %.2 = phi ptr [ %333, %320 ], [ %345, %335 ]
  %indvars.iv167.i = phi i64 [ 0, %320 ], [ %indvars.iv.next168.i, %335 ]
  %336 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv167.i
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %338, ptr %339, align 1, !tbaa !49
  %340 = lshr i32 %337, 8
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %341, ptr %342, align 1, !tbaa !49
  %343 = lshr i32 %337, 16
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %.2, align 1, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %.loopexit87.i, label %335, !llvm.loop !67

346:                                              ; preds = %317
  store i8 0, ptr %316, align 1, !tbaa !49
  %347 = getelementptr inbounds nuw i8, ptr %.1, i64 18
  br label %.loopexit87.i

.loopexit87.i:                                    ; preds = %335, %346
  %.3 = phi ptr [ %347, %346 ], [ %345, %335 ]
  store i8 8, ptr %.3, align 1, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !34
  tail call void @ff_lzw_encode_init(ptr noundef %350, ptr noundef %352, i32 noundef %354, i32 noundef 12, i32 noundef 0, i32 noundef 1) #9
  %.not212.i = icmp eq i64 %.03972.i, 0
  br i1 %.not212.i, label %remap_frame_to_palette.exit.i, label %355

355:                                              ; preds = %.loopexit87.i
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  %.not213.i = icmp eq ptr %357, null
  br i1 %.not213.i, label %358, label %364

358:                                              ; preds = %355
  %359 = load i32, ptr %12, align 4, !tbaa !28
  %360 = mul nsw i32 %359, %50
  %361 = sext i32 %360 to i64
  %362 = tail call noalias ptr @av_malloc(i64 noundef %361) #9
  store ptr %362, ptr %356, align 8, !tbaa !68
  %.not214.i = icmp eq ptr %362, null
  br i1 %.not214.i, label %363, label %364

363:                                              ; preds = %358
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #9
  br label %gif_image_write_image.exit

364:                                              ; preds = %358, %355
  %365 = phi ptr [ %362, %358 ], [ %357, %355 ]
  %366 = load i32, ptr %10, align 8, !tbaa !27
  %367 = load i32, ptr %12, align 4, !tbaa !28
  %368 = icmp sgt i32 %367, 0
  %369 = icmp sgt i32 %366, 0
  %or.cond.i262.i = and i1 %369, %368
  br i1 %or.cond.i262.i, label %.preheader.us.preheader.i263.i, label %remap_frame_to_palette.exit.i

.preheader.us.preheader.i263.i:                   ; preds = %364
  %370 = sext i32 %50 to i64
  %wide.trip.count23.i.i = zext nneg i32 %367 to i64
  %wide.trip.count.i264.i = zext nneg i32 %366 to i64
  br label %.preheader.us.i265.i

.preheader.us.i265.i:                             ; preds = %._crit_edge.us.i271.i, %.preheader.us.preheader.i263.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.preheader.i263.i ], [ %indvars.iv.next21.i.i, %._crit_edge.us.i271.i ]
  %371 = mul nsw i64 %indvars.iv20.i.i, %370
  %invariant.gep.i266.i = getelementptr i8, ptr %48, i64 %371
  %invariant.gep25.i.i = getelementptr i8, ptr %365, i64 %371
  br label %372

372:                                              ; preds = %372, %.preheader.us.i265.i
  %indvars.iv.i267.i = phi i64 [ 0, %.preheader.us.i265.i ], [ %indvars.iv.next.i269.i, %372 ]
  %gep.i268.i = getelementptr i8, ptr %invariant.gep.i266.i, i64 %indvars.iv.i267.i
  %373 = load i8, ptr %gep.i268.i, align 1, !tbaa !49
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !49
  %gep26.i.i = getelementptr i8, ptr %invariant.gep25.i.i, i64 %indvars.iv.i267.i
  store i8 %376, ptr %gep26.i.i, align 1, !tbaa !49
  %indvars.iv.next.i269.i = add nuw nsw i64 %indvars.iv.i267.i, 1
  %exitcond.not.i270.i = icmp eq i64 %indvars.iv.next.i269.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i270.i, label %._crit_edge.us.i271.i, label %372, !llvm.loop !69

._crit_edge.us.i271.i:                            ; preds = %372
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %remap_frame_to_palette.exit.loopexit.i, label %.preheader.us.i265.i, !llvm.loop !70

remap_frame_to_palette.exit.loopexit.i:           ; preds = %._crit_edge.us.i271.i
  %.pre.i = load ptr, ptr %356, align 8, !tbaa !68
  br label %remap_frame_to_palette.exit.i

remap_frame_to_palette.exit.i:                    ; preds = %remap_frame_to_palette.exit.loopexit.i, %364, %.loopexit87.i
  %.sink217.i = phi ptr [ %.pre.i, %remap_frame_to_palette.exit.loopexit.i ], [ %365, %364 ], [ %48, %.loopexit87.i ]
  %377 = mul nsw i32 %.8.i, %50
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %.sink217.i, i64 %378
  %380 = sext i32 %.851.i to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = icmp sgt i32 %.257.i, 0
  br i1 %286, label %384, label %.preheader.i51

.preheader.i51:                                   ; preds = %remap_frame_to_palette.exit.i
  br i1 %382, label %.lr.ph115.i, label %.loopexit.i

.lr.ph115.i:                                      ; preds = %.preheader.i51
  %383 = sext i32 %50 to i64
  br label %418

384:                                              ; preds = %remap_frame_to_palette.exit.i
  br i1 %382, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !46
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %389 = load i32, ptr %388, align 8, !tbaa !32
  %390 = mul nsw i32 %389, %.8.i
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 %380
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 1096
  %395 = sext i32 %.254.i to i64
  %396 = icmp sgt i32 %.254.i, 0
  %397 = trunc i32 %.0184186.i to i8
  %398 = sext i32 %50 to i64
  %399 = sext i32 %389 to i64
  %wide.trip.count176.i = zext nneg i32 %.254.i to i64
  br label %400

400:                                              ; preds = %._crit_edge.i, %.lr.ph124.i
  %.0174122.i = phi ptr [ %393, %.lr.ph124.i ], [ %416, %._crit_edge.i ]
  %.0177121.i = phi i32 [ 0, %.lr.ph124.i ], [ %414, %._crit_edge.i ]
  %.0182120.i = phi i32 [ 0, %.lr.ph124.i ], [ %417, %._crit_edge.i ]
  %.1190119.i = phi ptr [ %381, %.lr.ph124.i ], [ %415, %._crit_edge.i ]
  %401 = load ptr, ptr %394, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %.1190119.i, i64 %395, i1 false)
  br i1 %396, label %.lr.ph118.i, label %._crit_edge.i

.lr.ph118.i:                                      ; preds = %400, %410
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %410 ], [ 0, %400 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0174122.i, i64 %indvars.iv173.i
  %403 = load i8, ptr %402, align 1, !tbaa !49
  %404 = getelementptr inbounds nuw i8, ptr %.1190119.i, i64 %indvars.iv173.i
  %405 = load i8, ptr %404, align 1, !tbaa !49
  %406 = icmp eq i8 %403, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %.lr.ph118.i
  %408 = load ptr, ptr %394, align 8, !tbaa !36
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv173.i
  store i8 %397, ptr %409, align 1, !tbaa !49
  br label %410

410:                                              ; preds = %407, %.lr.ph118.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %._crit_edge.i, label %.lr.ph118.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %410, %400
  %411 = load ptr, ptr %349, align 8, !tbaa !33
  %412 = load ptr, ptr %394, align 8, !tbaa !36
  %413 = tail call i32 @ff_lzw_encode(ptr noundef %411, ptr noundef %412, i32 noundef %.254.i) #9
  %414 = add nsw i32 %413, %.0177121.i
  %415 = getelementptr inbounds i8, ptr %.1190119.i, i64 %398
  %416 = getelementptr inbounds i8, ptr %.0174122.i, i64 %399
  %417 = add nuw nsw i32 %.0182120.i, 1
  %exitcond178.not.i = icmp eq i32 %417, %.257.i
  br i1 %exitcond178.not.i, label %.loopexit.i, label %400, !llvm.loop !72

418:                                              ; preds = %418, %.lr.ph115.i
  %.2179114.i = phi i32 [ 0, %.lr.ph115.i ], [ %421, %418 ]
  %.1183113.i = phi i32 [ 0, %.lr.ph115.i ], [ %423, %418 ]
  %.2191112.i = phi ptr [ %381, %.lr.ph115.i ], [ %422, %418 ]
  %419 = load ptr, ptr %349, align 8, !tbaa !33
  %420 = tail call i32 @ff_lzw_encode(ptr noundef %419, ptr noundef %.2191112.i, i32 noundef %.254.i) #9
  %421 = add nsw i32 %420, %.2179114.i
  %422 = getelementptr inbounds i8, ptr %.2191112.i, i64 %383
  %423 = add nuw nsw i32 %.1183113.i, 1
  %exitcond172.not.i = icmp eq i32 %423, %.257.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %418, !llvm.loop !73

.loopexit.i:                                      ; preds = %418, %._crit_edge.i, %384, %.preheader.i51
  %.1178.i = phi i32 [ 0, %384 ], [ 0, %.preheader.i51 ], [ %414, %._crit_edge.i ], [ %421, %418 ]
  %424 = load ptr, ptr %349, align 8, !tbaa !33
  %425 = tail call i32 @ff_lzw_encode_flush(ptr noundef %424) #9
  %426 = add nsw i32 %425, %.1178.i
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %.loopexit.i
  %428 = load ptr, ptr %351, align 8, !tbaa !35
  %429 = ptrtoint ptr %27 to i64
  br label %430

430:                                              ; preds = %437, %.lr.ph129.i
  %.5 = phi ptr [ %348, %.lr.ph129.i ], [ %438, %437 ]
  %.3127.i = phi i32 [ %426, %.lr.ph129.i ], [ %440, %437 ]
  %.3192126.i = phi ptr [ %428, %.lr.ph129.i ], [ %439, %437 ]
  %431 = tail call i32 @llvm.umin.i32(i32 %.3127.i, i32 255)
  %432 = trunc nuw i32 %431 to i8
  store i8 %432, ptr %.5, align 1, !tbaa !49
  %433 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %429, %434
  %436 = zext nneg i32 %431 to i64
  %.not215.i = icmp slt i64 %435, %436
  br i1 %.not215.i, label %gif_image_write_image.exit, label %437

437:                                              ; preds = %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %433, ptr noundef nonnull align 1 dereferenceable(1) %.3192126.i, i64 %436, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 %436
  %439 = getelementptr inbounds nuw i8, ptr %.3192126.i, i64 %436
  %440 = sub nsw i32 %.3127.i, %431
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %430, label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %437, %.loopexit.i
  %.4 = phi ptr [ %348, %.loopexit.i ], [ %438, %437 ]
  store i8 0, ptr %.4, align 1, !tbaa !49
  %442 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %gif_image_write_image.exit

gif_image_write_image.exit:                       ; preds = %430, %363, %._crit_edge130.i
  %.6 = phi ptr [ %442, %._crit_edge130.i ], [ %348, %363 ], [ %433, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  %.not44 = icmp eq ptr %444, null
  br i1 %.not44, label %445, label %450

445:                                              ; preds = %gif_image_write_image.exit
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %447 = load i32, ptr %446, align 4, !tbaa !47
  %.not45 = icmp eq i32 %447, 0
  br i1 %.not45, label %448, label %450

448:                                              ; preds = %445
  %449 = tail call ptr @av_frame_alloc() #9
  store ptr %449, ptr %443, align 8, !tbaa !46
  %.not46 = icmp eq ptr %449, null
  br i1 %.not46, label %476, label %450

450:                                              ; preds = %448, %445, %gif_image_write_image.exit
  %451 = phi ptr [ %449, %448 ], [ null, %445 ], [ %444, %gif_image_write_image.exit ]
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %453 = load i32, ptr %452, align 4, !tbaa !47
  %.not47 = icmp eq i32 %453, 0
  br i1 %.not47, label %459, label %.thread

.thread:                                          ; preds = %450
  %454 = load ptr, ptr %22, align 8, !tbaa !38
  %455 = ptrtoint ptr %.6 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %24, align 8, !tbaa !40
  br label %471

459:                                              ; preds = %450
  %460 = tail call i32 @av_frame_replace(ptr noundef %451, ptr noundef nonnull %2) #9
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %476, label %462

462:                                              ; preds = %459
  %.pr = load i32, ptr %452, align 4, !tbaa !47
  %463 = load ptr, ptr %22, align 8, !tbaa !38
  %464 = ptrtoint ptr %.6 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %24, align 8, !tbaa !40
  %.not48 = icmp eq i32 %.pr, 0
  br i1 %.not48, label %468, label %471

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %470 = load i64, ptr %469, align 8, !tbaa !59
  %.not49 = icmp eq i64 %470, 0
  br i1 %.not49, label %471, label %475

471:                                              ; preds = %.thread, %468, %462
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %473 = load i32, ptr %472, align 8, !tbaa !74
  %474 = or i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !74
  br label %475

475:                                              ; preds = %471, %468
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %476

476:                                              ; preds = %459, %448, %4, %475
  %.040 = phi i32 [ 0, %475 ], [ %19, %4 ], [ -12, %448 ], [ %460, %459 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
