; ModuleID = 'bench/ffmpeg/original/vf_removelogo.ll'
source_filename = "bench/ffmpeg/original/vf_removelogo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"removelogo\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Remove a TV logo based on a mask image.\00", align 1
@removelogo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_removelogo = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @removelogo_inputs, ptr @ff_video_default_filterpad, ptr @removelogo_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } zeroinitializer, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Mask image size %dx%d does not match with the input video size %dx%d\0A\00", align 1
@removelogo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @removelogo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set bitmap filename\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@removelogo_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"The bitmap file name is mandatory\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"full x1:%d x2:%d y1:%d y2:%d max_mask_size:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"half x1:%d x2:%d y1:%d y2:%d max_mask_size:%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %131

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i32 @ff_load_image(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %load_mask.exit.thread, label %20

load_mask.exit.thread:                            ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %131

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = load i32, ptr %2, align 4, !tbaa !25
  %24 = call i32 @ff_scale_image(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %21, i32 noundef %22, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %0) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %load_mask.exit, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_malloc(i64 noundef %30) #6
  store ptr %31, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq ptr %31, null
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = load ptr, ptr %4, align 16, !tbaa !26
  %34 = load i32, ptr %6, align 16, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !25
  call void @av_image_copy_plane(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %32, i32 noundef %35) #6
  %spec.select = select i1 %.not.i, i32 -12, i32 %24
  br label %load_mask.exit

load_mask.exit:                                   ; preds = %26, %20
  %.0.i = phi i32 [ %24, %20 ], [ %spec.select, %26 ]
  call void @av_freep(ptr noundef nonnull %3) #6
  call void @av_freep(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %131, label %37

37:                                               ; preds = %load_mask.exit
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %38, ptr %39, align 4, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %40, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %17, align 8, !tbaa !29
  call fastcc void @convert_mask_to_strength_mask(ptr noundef %42, i32 noundef %38, i32 noundef %38, i32 noundef %40, i32 noundef 16, ptr noundef %9)
  %43 = load i32, ptr %7, align 4, !tbaa !25
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %8, align 4, !tbaa !25
  %46 = mul nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_mallocz(i64 noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !30
  %.not84 = icmp eq ptr %49, null
  br i1 %.not84, label %131, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %17, align 8, !tbaa !29
  %53 = load i32, ptr %7, align 4, !tbaa !25
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = sdiv i32 %55, 2
  %57 = icmp sgt i32 %55, 1
  %58 = icmp sgt i32 %53, 1
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %generate_half_size_image.exit

.preheader.us.preheader.i:                        ; preds = %51
  %59 = zext nneg i32 %53 to i64
  %60 = zext nneg i32 %54 to i64
  %wide.trip.count62.i = zext nneg i32 %56 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge.us.i ]
  %61 = shl nuw i64 %indvars.iv58.i, 1
  %62 = mul nsw i64 %61, %59
  %63 = or disjoint i64 %61, 1
  %64 = mul nsw i64 %63, %59
  %65 = mul nuw nsw i64 %indvars.iv58.i, %60
  %invariant.gep.i = getelementptr i8, ptr %52, i64 %62
  %invariant.gep64.i = getelementptr i8, ptr %52, i64 %64
  %invariant.gep66.i = getelementptr i8, ptr %49, i64 %65
  br label %66

66:                                               ; preds = %.thread.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %.thread.us.i ]
  %67 = shl nuw i64 %indvars.iv.i, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %67
  %68 = load i8, ptr %gep.i, align 1, !tbaa !31
  %.not.us.i = icmp eq i8 %68, 0
  br i1 %.not.us.i, label %69, label %.thread.us.i

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %gep.i, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %.not45.us.i = icmp eq i8 %71, 0
  br i1 %.not45.us.i, label %72, label %.thread.us.i

72:                                               ; preds = %69
  %gep65.i = getelementptr i8, ptr %invariant.gep64.i, i64 %67
  %73 = load i8, ptr %gep65.i, align 1, !tbaa !31
  %.not46.us.i = icmp eq i8 %73, 0
  br i1 %.not46.us.i, label %74, label %.thread.us.i

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %gep65.i, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !31
  %.fr.us.i = freeze i8 %76
  %.not50.us.i = icmp ne i8 %.fr.us.i, 0
  %spec.select.us.i = zext i1 %.not50.us.i to i8
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %74, %72, %69, %66
  %77 = phi i8 [ %spec.select.us.i, %74 ], [ 1, %72 ], [ 1, %69 ], [ 1, %66 ]
  %gep67.i = getelementptr i8, ptr %invariant.gep66.i, i64 %indvars.iv.i
  store i8 %77, ptr %gep67.i, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %60
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %66, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %.thread.us.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %generate_half_size_image.exit, label %.preheader.us.i, !llvm.loop !34

generate_half_size_image.exit:                    ; preds = %._crit_edge.us.i, %51
  call fastcc void @convert_mask_to_strength_mask(ptr noundef nonnull %49, i32 noundef range(i32 -1073741824, 1073741824) %54, i32 noundef %54, i32 noundef %56, i32 noundef 0, ptr noundef nonnull %10)
  %78 = load i32, ptr %9, align 4, !tbaa !25
  %79 = load i32, ptr %10, align 4, !tbaa !25
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 %79)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %80, ptr %81, align 8, !tbaa !35
  %82 = add nsw i32 %80, 1
  %83 = sext i32 %82 to i64
  %84 = call ptr @av_malloc_array(i64 noundef %83, i64 noundef 8) #6
  %.not85 = icmp eq ptr %84, null
  br i1 %.not85, label %131, label %.preheader93

.preheader93:                                     ; preds = %generate_half_size_image.exit
  %85 = load i32, ptr %81, align 8, !tbaa !35
  %.not86101 = icmp slt i32 %85, 0
  br i1 %.not86101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader93, %._crit_edge100
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge100 ], [ 0, %.preheader93 ]
  %indvars.iv108 = phi i32 [ %indvars.iv.next109, %._crit_edge100 ], [ 1, %.preheader93 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge100 ], [ 0, %.preheader93 ]
  %86 = shl nuw nsw i64 %indvars.iv115, 1
  %87 = or disjoint i64 %86, 1
  %88 = call ptr @av_malloc_array(i64 noundef %87, i64 noundef 8) #6
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv115
  store ptr %88, ptr %89, align 8, !tbaa !36
  %.not87 = icmp eq ptr %88, null
  br i1 %.not87, label %90, label %.lr.ph99

90:                                               ; preds = %.lr.ph103
  call void @av_free(ptr noundef nonnull %84) #6
  br label %131

.lr.ph99:                                         ; preds = %.lr.ph103
  %91 = mul nuw nsw i64 %indvars.iv115, %indvars.iv115
  br label %92

92:                                               ; preds = %.lr.ph99, %._crit_edge
  %indvars.iv110 = phi i64 [ %indvars.iv, %.lr.ph99 ], [ %indvars.iv.next111, %._crit_edge ]
  %93 = call ptr @av_malloc_array(i64 noundef %87, i64 noundef 4) #6
  %94 = load ptr, ptr %89, align 8, !tbaa !36
  %95 = getelementptr [8 x i8], ptr %94, i64 %indvars.iv110
  %96 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv115
  store ptr %93, ptr %96, align 8, !tbaa !38
  %.not89 = icmp eq ptr %93, null
  br i1 %.not89, label %98, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %97 = mul nsw i64 %indvars.iv110, %indvars.iv110
  %invariant.gep124.invariant.gep = getelementptr [4 x i8], ptr %93, i64 %indvars.iv115
  br label %99

98:                                               ; preds = %92
  call void @av_free(ptr noundef nonnull %84) #6
  br label %131

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv105 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next106, %99 ]
  %100 = mul nsw i64 %indvars.iv105, %indvars.iv105
  %101 = add nuw nsw i64 %100, %97
  %.not91 = icmp samesign ule i64 %101, %91
  %. = zext i1 %.not91 to i32
  %gep = getelementptr [4 x i8], ptr %invariant.gep124.invariant.gep, i64 %indvars.iv105
  store i32 %., ptr %gep, align 4, !tbaa !25
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next106 to i32
  %exitcond.not = icmp eq i32 %indvars.iv108, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !40

._crit_edge:                                      ; preds = %99
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %lftr.wideiv113 = trunc i64 %indvars.iv.next111 to i32
  %exitcond114.not = icmp eq i32 %indvars.iv108, %lftr.wideiv113
  br i1 %exitcond114.not, label %._crit_edge100, label %92, !llvm.loop !41

._crit_edge100:                                   ; preds = %._crit_edge
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %102 = load i32, ptr %81, align 8, !tbaa !35
  %103 = sext i32 %102 to i64
  %.not86.not = icmp slt i64 %indvars.iv115, %103
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next109 = add nuw i32 %indvars.iv108, 1
  br i1 %.not86.not, label %.lr.ph103, label %._crit_edge104, !llvm.loop !42

._crit_edge104:                                   ; preds = %._crit_edge100, %.preheader93
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %84, ptr %104, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %106 = load ptr, ptr %17, align 8, !tbaa !29
  %107 = load i32, ptr %7, align 4, !tbaa !25
  %108 = load i32, ptr %8, align 4, !tbaa !25
  %109 = call i32 @ff_calculate_bounding_box(ptr noundef nonnull %105, ptr noundef %106, i32 noundef %107, i32 noundef %107, i32 noundef %108, i32 noundef 0, i32 noundef 8) #6
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %111 = load ptr, ptr %50, align 8, !tbaa !30
  %112 = load i32, ptr %7, align 4, !tbaa !25
  %113 = sdiv i32 %112, 2
  %114 = load i32, ptr %8, align 4, !tbaa !25
  %115 = sdiv i32 %114, 2
  %116 = call i32 @ff_calculate_bounding_box(ptr noundef nonnull %110, ptr noundef %111, i32 noundef %113, i32 noundef %113, i32 noundef %115, i32 noundef 0, i32 noundef 8) #6
  %117 = load i32, ptr %105, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %123 = load i32, ptr %122, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.10, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %78) #6
  %124 = load i32, ptr %110, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %128 = load i32, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %130 = load i32, ptr %129, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.11, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %79) #6
  br label %131

131:                                              ; preds = %load_mask.exit.thread, %generate_half_size_image.exit, %37, %load_mask.exit, %._crit_edge104, %98, %90, %15
  %.079 = phi i32 [ -22, %15 ], [ -12, %98 ], [ -12, %90 ], [ 0, %._crit_edge104 ], [ -12, %37 ], [ %.0.i, %load_mask.exit ], [ -12, %generate_half_size_image.exit ], [ %18, %load_mask.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.079
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not1822 = icmp slt i32 %9, 0
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader ]
  %indvars.iv29 = phi i32 [ %indvars.iv.next30, %._crit_edge ], [ 1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader ]
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv26 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next27, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv31
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv26
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef %15) #6
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond.not = icmp eq i32 %indvars.iv29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !52

._crit_edge:                                      ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef %17) #6
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %18 = load i32, ptr %8, align 8, !tbaa !35
  %19 = sext i32 %18 to i64
  %.not18.not = icmp slt i64 %indvars.iv31, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next30 = add nuw i32 %indvars.iv29, 1
  br i1 %.not18.not, label %.lr.ph, label %._crit_edge25, !llvm.loop !53

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader
  tail call void @av_freep(ptr noundef nonnull %6) #6
  br label %20

20:                                               ; preds = %._crit_edge25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = tail call i32 @av_frame_is_writable(ptr noundef %1) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %14, i32 noundef %16) #6
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %18, label %19

18:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %70

19:                                               ; preds = %12
  %20 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef %1) #6
  br label %21

21:                                               ; preds = %2, %19
  %.037 = phi ptr [ %17, %19 ], [ %1, %2 ]
  %.0 = phi i32 [ 0, %19 ], [ 1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %.037, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call fastcc void @blur_image(ptr noundef %23, ptr noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %31, i32 noundef %33, i32 noundef %33, i32 noundef %35, i32 noundef %.0, ptr noundef nonnull %36)
  %37 = load ptr, ptr %22, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i32, ptr %32, align 8, !tbaa !68
  %49 = sdiv i32 %48, 2
  %50 = load i32, ptr %34, align 4, !tbaa !69
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call fastcc void @blur_image(ptr noundef %37, ptr noundef %39, i32 noundef %41, ptr noundef %43, i32 noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %49, i32 noundef %51, i32 noundef %.0, ptr noundef nonnull %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %46, align 8, !tbaa !30
  %63 = load i32, ptr %32, align 8, !tbaa !68
  %64 = sdiv i32 %63, 2
  %65 = load i32, ptr %34, align 4, !tbaa !69
  %66 = sdiv i32 %65, 2
  tail call fastcc void @blur_image(ptr noundef %53, ptr noundef %55, i32 noundef %57, ptr noundef %59, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %64, i32 noundef %66, i32 noundef %.0, ptr noundef nonnull %52)
  br i1 %.not, label %67, label %68

67:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %68

68:                                               ; preds = %67, %21
  %69 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.037) #6
  br label %70

70:                                               ; preds = %68, %18
  %.038 = phi i32 [ %69, %68 ], [ -12, %18 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_props_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !69
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not11 = icmp eq i32 %12, %14
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %._crit_edge, %10
  %16 = phi i32 [ %.pre13, %._crit_edge ], [ %12, %10 ]
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %14, %10 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %17, i32 noundef %7, i32 noundef %16) #6
  br label %18

18:                                               ; preds = %10, %15
  %.0 = phi i32 [ -22, %15 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @blur_image(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, ptr noundef readonly captures(none) %10) unnamed_addr #1 {
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %11
  tail call void @av_image_copy_plane(ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8) #6
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %.not4146 = icmp sgt i32 %15, %17
  br i1 %.not4146, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = add i32 %7, -1
  %20 = add nsw i32 %8, -1
  %21 = load i32, ptr %10, align 4, !tbaa !72
  %22 = load i32, ptr %18, align 4, !tbaa !73
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %._crit_edge50, label %.lr.ph49.split.preheader

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %24 = sext i32 %15 to i64
  %25 = sext i32 %2 to i64
  %26 = sext i32 %4 to i64
  %27 = sext i32 %6 to i64
  br label %.lr.ph49.split

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %28 = phi i32 [ %17, %.lr.ph49.split.preheader ], [ %104, %._crit_edge ]
  %29 = phi i32 [ %22, %.lr.ph49.split.preheader ], [ %105, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %30 = mul nsw i64 %indvars.iv53, %25
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = mul nsw i64 %indvars.iv53, %26
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !72
  %.not4244 = icmp sgt i32 %34, %29
  br i1 %.not4244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph49.split
  %35 = mul nsw i64 %indvars.iv53, %27
  %36 = sext i32 %34 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 %35
  %37 = trunc nsw i64 %indvars.iv53 to i32
  br label %38

38:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %39 = load i8, ptr %gep, align 1, !tbaa !31
  %.not43 = icmp eq i8 %39, 0
  br i1 %.not43, label %96, label %40

40:                                               ; preds = %38
  %41 = zext i8 %39 to i32
  %42 = trunc nsw i64 %indvars.iv to i32
  %43 = sub i32 %42, %41
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = sub nsw i32 %37, %41
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = add i32 %42, %41
  %..i = tail call i32 @llvm.smin.i32(i32 %19, i32 %47)
  %48 = add nsw i32 %37, %41
  %49 = tail call i32 @llvm.smin.i32(i32 %20, i32 %48)
  %.not89.i = icmp sgt i32 %46, %49
  br i1 %.not89.i, label %.sink.split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %40
  %50 = zext nneg i32 %44 to i64
  %.not7780.i = icmp sgt i32 %44, %..i
  %51 = zext i8 %39 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %53 = add i32 %..i, 1
  %54 = sub i32 %53, %44
  %55 = sub nsw i32 %4, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i32 %6, %54
  %58 = sext i32 %57 to i64
  br i1 %.not7780.i, label %.sink.split, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %59 = mul nsw i32 %46, %4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  %63 = mul nsw i32 %46, %6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %50
  %reass.sub = sub nsw i32 %..i, %44
  %narrow.i = add nuw i32 %reass.sub, 1
  %67 = zext i32 %narrow.i to i64
  %68 = zext nneg i32 %46 to i64
  %69 = zext nneg i32 %49 to i64
  %wide.trip.count.i = zext i32 %53 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv103.i = phi i64 [ %68, %.preheader.preheader.i ], [ %indvars.iv.next104.i, %._crit_edge.i ]
  %.094.i = phi ptr [ %66, %.preheader.preheader.i ], [ %89, %._crit_edge.i ]
  %.06393.i = phi ptr [ %62, %.preheader.preheader.i ], [ %88, %._crit_edge.i ]
  %.06592.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.2.i, %._crit_edge.i ]
  %.06791.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.269.i, %._crit_edge.i ]
  %70 = sub nuw nsw i64 %indvars.iv103.i, %68
  br label %71

71:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ %50, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %.185.i = phi ptr [ %.094.i, %.preheader.i ], [ %87, %85 ]
  %.16484.i = phi ptr [ %.06393.i, %.preheader.i ], [ %86, %85 ]
  %.16683.i = phi i32 [ %.06592.i, %.preheader.i ], [ %.2.i, %85 ]
  %.16882.i = phi i32 [ %.06791.i, %.preheader.i ], [ %.269.i, %85 ]
  %72 = load i8, ptr %.185.i, align 1, !tbaa !31
  %.not78.i = icmp eq i8 %72, 0
  br i1 %.not78.i, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %52, align 8, !tbaa !36
  %75 = sub nuw nsw i64 %indvars.iv.i, %50
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %70
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not79.i = icmp eq i32 %79, 0
  br i1 %.not79.i, label %85, label %80

80:                                               ; preds = %73
  %81 = load i8, ptr %.16484.i, align 1, !tbaa !31
  %82 = zext i8 %81 to i32
  %83 = add i32 %.16882.i, %82
  %84 = add i32 %.16683.i, 1
  br label %85

85:                                               ; preds = %80, %73, %71
  %.269.i = phi i32 [ %.16882.i, %71 ], [ %83, %80 ], [ %.16882.i, %73 ]
  %.2.i = phi i32 [ %.16683.i, %71 ], [ %84, %80 ], [ %.16683.i, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.16484.i, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %71, !llvm.loop !74

._crit_edge.i:                                    ; preds = %85
  %scevgep.i = getelementptr i8, ptr %.06393.i, i64 %67
  %scevgep101.i = getelementptr i8, ptr %.094.i, i64 %67
  %88 = getelementptr inbounds i8, ptr %scevgep.i, i64 %56
  %89 = getelementptr inbounds i8, ptr %scevgep101.i, i64 %58
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.not.not.i = icmp samesign ult i64 %indvars.iv103.i, %69
  br i1 %.not.not.i, label %.preheader.i, label %._crit_edge95.i, !llvm.loop !75

._crit_edge95.i:                                  ; preds = %._crit_edge.i
  %90 = icmp eq i32 %.2.i, 0
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %._crit_edge95.i
  %92 = lshr i32 %.2.i, 1
  %93 = add i32 %92, %.269.i
  %94 = udiv i32 %93, %.2.i
  %95 = trunc i32 %94 to i8
  br label %.sink.split

96:                                               ; preds = %38
  br i1 %.not, label %97, label %101

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %91, %._crit_edge95.i, %.preheader.lr.ph.i, %40, %97
  %.sink = phi i8 [ %99, %97 ], [ %95, %91 ], [ -1, %._crit_edge95.i ], [ -1, %40 ], [ -1, %.preheader.lr.ph.i ]
  %100 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 %.sink, ptr %100, align 1, !tbaa !31
  br label %101

101:                                              ; preds = %.sink.split, %96
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %18, align 4, !tbaa !73
  %103 = sext i32 %102 to i64
  %.not42.not = icmp slt i64 %indvars.iv, %103
  br i1 %.not42.not, label %38, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load i32, ptr %16, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %104 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %.lr.ph49.split ]
  %105 = phi i32 [ %102, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %106 = sext i32 %104 to i64
  %.not41.not = icmp slt i64 %indvars.iv53, %106
  br i1 %.not41.not, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !77

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %13
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @convert_mask_to_strength_mask(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 17) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader83.lr.ph, label %._crit_edge109

.preheader83.lr.ph:                               ; preds = %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader83.us.preheader, label %.preheader82

.preheader83.us.preheader:                        ; preds = %.preheader83.lr.ph
  %9 = sext i32 %1 to i64
  %wide.trip.count118 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader83.us

.preheader83.us:                                  ; preds = %.preheader83.us.preheader, %._crit_edge.us
  %indvars.iv115 = phi i64 [ 0, %.preheader83.us.preheader ], [ %indvars.iv.next116, %._crit_edge.us ]
  %10 = mul nsw i64 %indvars.iv115, %9
  %invariant.gep = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %.preheader83.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader83.us ], [ %indvars.iv.next, %11 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %12 = load i8, ptr %gep, align 1, !tbaa !31
  %13 = zext i8 %12 to i32
  %14 = icmp samesign ult i32 %4, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %gep, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !79

._crit_edge.us:                                   ; preds = %11
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader82, label %.preheader83.us, !llvm.loop !80

.preheader82:                                     ; preds = %._crit_edge.us, %.preheader83.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = sext i32 %1 to i64
  %18 = add nsw i32 %3, -1
  %19 = icmp sgt i32 %3, 2
  %20 = add i32 %2, -1
  %21 = sub nsw i64 0, %17
  %22 = icmp sgt i32 %2, 2
  %or.cond = and i1 %19, %22
  br i1 %or.cond, label %.preheader81.lr.ph.us.us, label %._crit_edge109

.preheader81.lr.ph.us.us:                         ; preds = %.preheader82, %._crit_edge93.split.us.us.us
  %.066.us.us = phi i32 [ %48, %._crit_edge93.split.us.us.us ], [ 0, %.preheader82 ]
  br label %.preheader81.us.us.us

.preheader81.us.us.us:                            ; preds = %._crit_edge.us96.us.us, %.preheader81.lr.ph.us.us
  %.pn = phi ptr [ %16, %.preheader81.lr.ph.us.us ], [ %.06492.us.us.us, %._crit_edge.us96.us.us ]
  %.06591.us.us.us = phi i32 [ 0, %.preheader81.lr.ph.us.us ], [ %.2.us.us.us, %._crit_edge.us96.us.us ]
  %.16890.us.us.us = phi i32 [ 1, %.preheader81.lr.ph.us.us ], [ %47, %._crit_edge.us96.us.us ]
  %.06492.us.us.us = getelementptr inbounds i8, ptr %.pn, i64 %17
  br label %23

23:                                               ; preds = %44, %.preheader81.us.us.us
  %.06388.us.us.us = phi ptr [ %.06492.us.us.us, %.preheader81.us.us.us ], [ %45, %44 ]
  %.187.us.us.us = phi i32 [ %.06591.us.us.us, %.preheader81.us.us.us ], [ %.2.us.us.us, %44 ]
  %.17186.us.us.us = phi i32 [ 1, %.preheader81.us.us.us ], [ %46, %44 ]
  %24 = load i8, ptr %.06388.us.us.us, align 1, !tbaa !31
  %25 = zext i8 %24 to i32
  %.not75.not.us.us.us = icmp samesign ult i32 %.066.us.us, %25
  br i1 %.not75.not.us.us.us, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.06388.us.us.us, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %.not76.not.us.us.us = icmp samesign ult i32 %.066.us.us, %29
  br i1 %.not76.not.us.us.us, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.06388.us.us.us, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %.not77.not.us.us.us = icmp samesign ult i32 %.066.us.us, %33
  br i1 %.not77.not.us.us.us, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.06388.us.us.us, i64 %17
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %.not78.not.us.us.us = icmp samesign ult i32 %.066.us.us, %37
  br i1 %.not78.not.us.us.us, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.06388.us.us.us, i64 %21
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %.not79.not.us.us.us = icmp samesign ult i32 %.066.us.us, %41
  br i1 %.not79.not.us.us.us, label %42, label %44

42:                                               ; preds = %38
  %43 = add i8 %24, 1
  store i8 %43, ptr %.06388.us.us.us, align 1, !tbaa !31
  br label %44

44:                                               ; preds = %42, %38, %34, %30, %26, %23
  %.2.us.us.us = phi i32 [ 1, %42 ], [ %.187.us.us.us, %38 ], [ %.187.us.us.us, %34 ], [ %.187.us.us.us, %30 ], [ %.187.us.us.us, %26 ], [ %.187.us.us.us, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %.06388.us.us.us, i64 1
  %46 = add nuw nsw i32 %.17186.us.us.us, 1
  %exitcond120.not = icmp eq i32 %46, %20
  br i1 %exitcond120.not, label %._crit_edge.us96.us.us, label %23, !llvm.loop !81

._crit_edge.us96.us.us:                           ; preds = %44
  %47 = add nuw nsw i32 %.16890.us.us.us, 1
  %exitcond121.not = icmp eq i32 %47, %18
  br i1 %exitcond121.not, label %._crit_edge93.split.us.us.us, label %.preheader81.us.us.us, !llvm.loop !82

._crit_edge93.split.us.us.us:                     ; preds = %._crit_edge.us96.us.us
  %48 = add nuw nsw i32 %.066.us.us, 1
  %.not.us.us = icmp eq i32 %.2.us.us.us, 0
  br i1 %.not.us.us, label %.preheader80, label %.preheader81.lr.ph.us.us

.preheader80:                                     ; preds = %._crit_edge93.split.us.us.us
  %49 = add nuw nsw i32 %.066.us.us, 2
  %50 = icmp sgt i32 %2, 2
  %or.cond147 = and i1 %19, %50
  br i1 %or.cond147, label %.preheader.us.preheader, label %._crit_edge109

.preheader.us.preheader:                          ; preds = %.preheader80
  %wide.trip.count130 = zext nneg i32 %18 to i64
  %wide.trip.count125 = zext i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us110
  %indvars.iv127 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next128, %._crit_edge.us110 ]
  %51 = mul nsw i64 %indvars.iv127, %17
  %invariant.gep145 = getelementptr i8, ptr %0, i64 %51
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv122 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next123, %52 ]
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %indvars.iv122
  %53 = load i8, ptr %gep146, align 1, !tbaa !31
  %54 = lshr i8 %53, 2
  %55 = add i8 %54, %53
  store i8 %55, ptr %gep146, align 1, !tbaa !31
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.us110, label %52, !llvm.loop !83

._crit_edge.us110:                                ; preds = %52
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge109, label %.preheader.us, !llvm.loop !84

._crit_edge109:                                   ; preds = %._crit_edge.us110, %6, %.preheader82, %.preheader80
  %.us-phi104139 = phi i32 [ 2, %6 ], [ %49, %.preheader80 ], [ 2, %.preheader82 ], [ %49, %._crit_edge.us110 ]
  %56 = lshr i32 %.us-phi104139, 2
  %57 = add nuw nsw i32 %56, %.us-phi104139
  store i32 %57, ptr %5, align 4, !tbaa !25
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_calculate_bounding_box(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_load_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_scale_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 8}
!21 = !{!"RemovelogoContext", !6, i64 0, !11, i64 8, !22, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !11, i64 40, !24, i64 48, !11, i64 64, !24, i64 72}
!22 = !{!"p3 int", !23, i64 0}
!23 = !{!"any p3 pointer", !14, i64 0}
!24 = !{!"FFBoundingBox", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!25 = !{!15, !15, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!21, !15, i64 28}
!28 = !{!21, !15, i64 32}
!29 = !{!21, !11, i64 40}
!30 = !{!21, !11, i64 64}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!21, !15, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 int", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!21, !22, i64 16}
!44 = !{!21, !15, i64 48}
!45 = !{!21, !15, i64 52}
!46 = !{!21, !15, i64 56}
!47 = !{!21, !15, i64 60}
!48 = !{!21, !15, i64 72}
!49 = !{!21, !15, i64 76}
!50 = !{!21, !15, i64 80}
!51 = !{!21, !15, i64 84}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!56 = !{!57, !58, i64 16}
!57 = !{!"AVFilterLink", !58, i64 0, !12, i64 8, !58, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !59, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !60, i64 72, !59, i64 96, !61, i64 104, !15, i64 112, !62, i64 120, !62, i64 160}
!58 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!59 = !{!"AVRational", !15, i64 0, !15, i64 4}
!60 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!61 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!62 = !{!"AVFilterFormatsConfig", !63, i64 0, !63, i64 8, !64, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!64 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!65 = !{!5, !13, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!68 = !{!57, !15, i64 40}
!69 = !{!57, !15, i64 44}
!70 = !{!24, !15, i64 8}
!71 = !{!24, !15, i64 12}
!72 = !{!24, !15, i64 0}
!73 = !{!24, !15, i64 4}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
