; ModuleID = 'bench/ffmpeg/original/vf_decimate.ll'
source_filename = "bench/ffmpeg/original/vf_decimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"decimate\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Decimate frames (post field matching filter).\00", align 1
@decimate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [47 x i32] [i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 151, i32 153, i32 31, i32 7, i32 6, i32 14, i32 32, i32 13, i32 12, i32 138, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_decimate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @decimate_outputs, ptr @decimate_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @decimate_init, ptr @decimate_uninit, %union.anon.0 { ptr @pix_fmts }, i32 200, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"FPS: %d/%d -> VFR (use %d/%d if CFR required)\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@decimate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @decimate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"set the number of frame from which one will be dropped\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dupthresh\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"set duplicate threshold\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"scthresh\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"set scene change threshold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"blockx\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"set the size of the x-axis blocks used during metric calculations\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"blocky\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"set the size of the y-axis blocks used during metric calculations\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ppsrc\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"mark main input as a pre-processed input and activate clean source input stream\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"set whether or not chroma is considered in the metric calculations\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"set whether or not the input only partially contains content to be decimated\00", align 1
@decimate_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 136, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 2.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 144, i32 4, { double } { double 1.100000e+00 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 152, i32 4, { double } { double 1.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 176, i32 2, %union.anon.2 { i64 32 }, double 4.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 180, i32 2, %union.anon.2 { i64 32 }, double 4.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 184, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 188, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 192, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__const.decimate_init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.24, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"clean_src\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"blockx and blocky settings must be power of two\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"1/%d frame drop:\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"  #%d: totdiff=%08lx maxbdiff=%08lx%s%s%s%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" sc\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" dup\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" lowest\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" [DROP]\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decimate_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @__const.decimate_init.pad, i64 48, i1 false)
  %5 = call i32 @ff_append_inpad(ptr noundef %0, ptr noundef nonnull %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  store ptr @.str.25, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %11, align 8, !tbaa !31
  %12 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %.not15 = icmp samesign ult i32 %17, 2
  br i1 %.not15, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %.not16 = icmp samesign ult i32 %21, 2
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %18, %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #9
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 -9223372036854775808, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %10, %1, %23, %22
  %.0 = phi i32 [ 0, %23 ], [ %5, %1 ], [ -22, %22 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @decimate_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit18

.lr.ph:                                           ; preds = %.preheader17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader17 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %8, align 8, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.loopexit18, !llvm.loop !38

.loopexit18:                                      ; preds = %.lr.ph, %.preheader17, %1
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph21, label %.loopexit

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph21 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %16, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv23
  tail call void @av_frame_free(ptr noundef %22) #9
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %23 = load i32, ptr %18, align 8, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next24, %24
  br i1 %25, label %.lr.ph21, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph21, %.preheader, %.loopexit18
  tail call void @av_freep(ptr noundef nonnull %16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %.not101 = icmp eq i32 %12, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  tail call void @ff_inlink_set_status(ptr noundef %17, i32 noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8, !tbaa !46
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !48

.critedge:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = and i32 %26, 1
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = call i32 @ff_inlink_consume_frame(ptr noundef %31, ptr noundef nonnull %2) #9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !47
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %38, align 8, !tbaa !51
  %39 = getelementptr i8, ptr %36, i64 24
  %.val84 = load ptr, ptr %39, align 8, !tbaa !59
  %40 = call fastcc i32 @filter_frame(ptr %.val, ptr %.val84, ptr noundef %37)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %.thread

42:                                               ; preds = %28
  %43 = icmp slt i32 %32, 0
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %34, %24, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %.thread98, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread98

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = and i32 %52, 2
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %54, label %.thread98

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = call i32 @ff_inlink_consume_frame(ptr noundef %58, ptr noundef nonnull %2) #9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %55, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %2, align 8, !tbaa !42
  %66 = getelementptr i8, ptr %64, i64 16
  %.val85 = load ptr, ptr %66, align 8, !tbaa !51
  %67 = getelementptr i8, ptr %64, i64 24
  %.val86 = load ptr, ptr %67, align 8, !tbaa !59
  %68 = call fastcc i32 @filter_frame(ptr %.val85, ptr %.val86, ptr noundef %65)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %.thread98

70:                                               ; preds = %54
  %71 = icmp slt i32 %59, 0
  br i1 %71, label %.loopexit, label %.thread98

.thread98:                                        ; preds = %.thread, %46, %61, %50, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %44, align 8, !tbaa !20
  %75 = shl i32 %74, 1
  %76 = or disjoint i32 %75, 1
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.thread98
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !60
  call void @ff_avfilter_link_set_in_status(ptr noundef %80, i32 noundef -541478725, i64 noundef %82) #9
  br label %.loopexit

83:                                               ; preds = %.thread98
  %84 = and i32 %73, 1
  %.not74 = icmp eq i32 %84, 0
  br i1 %.not74, label %85, label %114

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = call i32 @ff_inlink_acknowledge_status(ptr noundef %88, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not75 = icmp eq i32 %89, 0
  br i1 %.not75, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %44, align 8, !tbaa !20
  br label %114

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4, !tbaa !49
  %92 = icmp eq i32 %91, -541478725
  br i1 %92, label %93, label %146

93:                                               ; preds = %90
  %94 = load i32, ptr %72, align 8, !tbaa !50
  %95 = or i32 %94, 1
  store i32 %95, ptr %72, align 8, !tbaa !50
  %96 = load i32, ptr %44, align 8, !tbaa !20
  %.not76 = icmp eq i32 %96, 0
  br i1 %.not76, label %104, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %86, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr i8, ptr %100, i64 16
  %.val87 = load ptr, ptr %101, align 8, !tbaa !51
  %102 = getelementptr i8, ptr %100, i64 24
  %.val88 = load ptr, ptr %102, align 8, !tbaa !59
  %103 = call fastcc i32 @filter_frame(ptr %.val87, ptr %.val88, ptr noundef null)
  br label %104

104:                                              ; preds = %97, %93
  %105 = load ptr, ptr %86, align 8, !tbaa !47
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr i8, ptr %106, i64 16
  %.val89 = load ptr, ptr %107, align 8, !tbaa !51
  %108 = getelementptr i8, ptr %106, i64 24
  %.val90 = load ptr, ptr %108, align 8, !tbaa !59
  %109 = call fastcc i32 @filter_frame(ptr %.val89, ptr %.val90, ptr noundef null)
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !60
  call void @ff_avfilter_link_set_in_status(ptr noundef %111, i32 noundef -541478725, i64 noundef %113) #9
  br label %.loopexit

114:                                              ; preds = %._crit_edge, %83
  %115 = phi i32 [ %.pre, %._crit_edge ], [ %74, %83 ]
  %.not77 = icmp eq i32 %115, 0
  br i1 %.not77, label %146, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %72, align 8, !tbaa !50
  %118 = and i32 %117, 2
  %.not78 = icmp eq i32 %118, 0
  br i1 %.not78, label %119, label %146

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = call i32 @ff_inlink_acknowledge_status(ptr noundef %123, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %126, -541478725
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %146

128:                                              ; preds = %119
  %129 = load i32, ptr %72, align 8, !tbaa !50
  %130 = or i32 %129, 2
  store i32 %130, ptr %72, align 8, !tbaa !50
  %131 = load ptr, ptr %120, align 8, !tbaa !47
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr i8, ptr %132, i64 16
  %.val91 = load ptr, ptr %133, align 8, !tbaa !51
  %134 = getelementptr i8, ptr %132, i64 24
  %.val92 = load ptr, ptr %134, align 8, !tbaa !59
  %135 = call fastcc i32 @filter_frame(ptr %.val91, ptr %.val92, ptr noundef null)
  %136 = load ptr, ptr %120, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = getelementptr i8, ptr %138, i64 16
  %.val93 = load ptr, ptr %139, align 8, !tbaa !51
  %140 = getelementptr i8, ptr %138, i64 24
  %.val94 = load ptr, ptr %140, align 8, !tbaa !59
  %141 = call fastcc i32 @filter_frame(ptr %.val93, ptr %.val94, ptr noundef null)
  %142 = load ptr, ptr %7, align 8, !tbaa !43
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = load i64, ptr %144, align 8, !tbaa !60
  call void @ff_avfilter_link_set_in_status(ptr noundef %143, i32 noundef -541478725, i64 noundef %145) #9
  br label %.loopexit

146:                                              ; preds = %114, %116, %119, %90
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = call i64 @ff_inlink_queued_frames(ptr noundef %149) #9
  %.not79 = icmp eq i64 %150, 0
  br i1 %.not79, label %159, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %44, align 8, !tbaa !20
  %.not80 = icmp eq i32 %152, 0
  br i1 %.not80, label %158, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %147, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = call i64 @ff_inlink_queued_frames(ptr noundef %156) #9
  %.not81 = icmp eq i64 %157, 0
  br i1 %.not81, label %159, label %158

158:                                              ; preds = %153, %151
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #9
  br label %.loopexit

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = call i32 @ff_outlink_frame_wanted(ptr noundef %161) #9
  %.not82 = icmp eq i32 %162, 0
  br i1 %.not82, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %21, align 8, !tbaa !49
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %147, align 8, !tbaa !47
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  call void @ff_inlink_request_frame(ptr noundef %168) #9
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr %44, align 8, !tbaa !20
  %.not83 = icmp eq i32 %170, 0
  br i1 %.not83, label %.loopexit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %171
  %176 = load ptr, ptr %147, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  call void @ff_inlink_request_frame(ptr noundef %178) #9
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %158, %169, %171, %175, %159, %70, %61, %42, %34, %128, %104, %78
  %.1 = phi i32 [ %40, %34 ], [ %68, %61 ], [ 0, %78 ], [ %59, %70 ], [ 0, %128 ], [ 0, %104 ], [ %32, %42 ], [ 0, %158 ], [ 0, %159 ], [ 0, %175 ], [ 0, %171 ], [ 0, %169 ], [ 0, %.preheader ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %.sroa.016.0.copyload = load i64, ptr %8, align 8
  %9 = trunc i64 %.sroa.016.0.copyload to i32
  %10 = lshr i64 %.sroa.016.0.copyload, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %21, ptr %22, align 4, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !68
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %25, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %28, ptr %29, align 4, !tbaa !72
  %notmask = shl nsw i32 -1, %28
  %30 = xor i32 %notmask, -1
  %31 = zext nneg i32 %30 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %18 to i64
  %34 = mul nsw i64 %33, %32
  %35 = mul i64 %34, %31
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %38 = load double, ptr %37, align 8, !tbaa !73
  %39 = fmul nsz double %38, %36
  %40 = fdiv nsz double %39, 1.000000e+02
  %41 = fptosi double %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %41, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %31
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = fmul nsz double %53, %51
  %55 = fdiv nsz double %54, 1.000000e+02
  %56 = fptosi double %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %56, ptr %57, align 8, !tbaa !76
  %58 = sdiv i32 %44, 2
  %59 = add i32 %16, -1
  %60 = add i32 %59, %58
  %61 = sdiv i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %61, ptr %62, align 8, !tbaa !77
  %63 = sdiv i32 %48, 2
  %64 = add i32 %18, -1
  %65 = add i32 %64, %63
  %66 = sdiv i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %66, ptr %67, align 4, !tbaa !78
  %68 = mul nsw i32 %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %68, ptr %69, align 8, !tbaa !79
  %70 = sext i32 %68 to i64
  %71 = tail call ptr @av_malloc_array(i64 noundef %70, i64 noundef 8) #9
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %71, ptr %72, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = tail call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 24) #9
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %.sroa.016.0.copyload, i64 %.sroa.016.0.copyload, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %83 = load i32, ptr %73, align 8, !tbaa !37
  %84 = add nsw i32 %83, -1
  %.sroa.26.0.insert.ext = zext i32 %84 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %83 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, %.sroa.05.0.insert.ext
  %85 = tail call i64 @av_mul_q(i64 %.sroa.01.0.insert.insert.i, i64 %.sroa.05.0.insert.insert) #10
  store i64 %85, ptr %82, align 8
  %86 = load ptr, ptr %72, align 8, !tbaa !80
  %.not = icmp eq ptr %86, null
  %.not96 = icmp eq ptr %76, null
  %or.cond102 = select i1 %.not, i1 true, i1 %.not96
  br i1 %or.cond102, label %135, label %87

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %.not97 = icmp eq i32 %89, 0
  br i1 %.not97, label %94, label %90

90:                                               ; preds = %87
  %91 = sext i32 %83 to i64
  %92 = tail call noalias ptr @av_calloc(i64 noundef %91, i64 noundef 8) #9
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !40
  %.not98 = icmp eq ptr %92, null
  br i1 %.not98, label %135, label %94

94:                                               ; preds = %90, %87
  %95 = icmp ne i32 %9, 0
  %96 = icmp ne i64 %10, 0
  %or.cond = and i1 %95, %96
  br i1 %or.cond, label %98, label %97

97:                                               ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %11) #9
  br label %135

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %.not99 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not99, label %109, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %81, align 8
  %104 = load i64, ptr %82, align 8
  %105 = tail call i64 @av_gcd_q(i64 %103, i64 %104, i32 noundef 500000, i64 4294967296000001) #9
  store i64 %105, ptr %101, align 8
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = trunc i64 %105 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %9, i32 noundef %11, i32 noundef %107, i32 noundef %108) #9
  br label %115

109:                                              ; preds = %98
  %110 = load i64, ptr %82, align 8
  store i64 %110, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.01.0.insert.insert.i101 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  store i64 %.sroa.01.0.insert.insert.i101, ptr %111, align 8
  %112 = trunc i64 %.sroa.01.0.insert.insert.i101 to i32
  %113 = lshr i64 %.sroa.01.0.insert.insert.i101, 32
  %114 = trunc nuw i64 %113 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %11, i32 noundef %112, i32 noundef %114) #9
  br label %115

115:                                              ; preds = %109, %102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %116, align 8
  %119 = load i32, ptr %88, align 8, !tbaa !20
  %.not100 = icmp eq i32 %119, 0
  br i1 %.not100, label %130, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %125, ptr %126, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %128, ptr %129, align 4, !tbaa !64
  br label %135

130:                                              ; preds = %115
  %131 = load i32, ptr %15, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %131, ptr %132, align 8, !tbaa !63
  %133 = load i32, ptr %17, align 4, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %133, ptr %134, align 4, !tbaa !64
  br label %135

135:                                              ; preds = %120, %130, %90, %1, %97
  %.0 = phi i32 [ -12, %90 ], [ -22, %97 ], [ -12, %1 ], [ 0, %120 ], [ 0, %130 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @av_gcd_q(i64, i64, i32 noundef, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr %.16.val, ptr %.24.val, ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %.24.val to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %15, label %.thread57, label %24

.thread57:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %18
  store ptr %0, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %23, align 8, !tbaa !49
  br label %31

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %18
  store ptr %0, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %28, align 4, !tbaa !49
  %.pre = load i32, ptr %19, align 8, !tbaa !49
  %29 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %29, label %.critedge5, label %31

31:                                               ; preds = %.thread57, %24
  %32 = phi ptr [ %19, %.thread57 ], [ %30, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %.not155 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br i1 %.not155, label %.thread, label %36

.thread:                                          ; preds = %31
  store i32 0, ptr %35, align 4, !tbaa !49
  store i32 0, ptr %32, align 8, !tbaa !49
  br label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %35, align 4, !tbaa !49
  %.not156 = icmp eq i32 %37, 0
  br i1 %.not156, label %.critedge5, label %38

38:                                               ; preds = %36
  store i32 0, ptr %35, align 4, !tbaa !49
  store i32 0, ptr %32, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %.thread, %38
  %.0133 = phi ptr [ %43, %38 ], [ %0, %.thread ]
  %.not158 = icmp eq ptr %.0133, null
  br i1 %.not158, label %260, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not159 = icmp eq i32 %17, 0
  br i1 %.not159, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = sext i32 %17 to i64
  %51 = getelementptr [24 x i8], ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -24
  br label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %55

55:                                               ; preds = %53, %47
  %.in = phi ptr [ %52, %47 ], [ %54, %53 ]
  %56 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not160 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  br i1 %.not160, label %59, label %64

59:                                               ; preds = %55
  %60 = sext i32 %17 to i64
  %61 = getelementptr inbounds [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 9223372036854775807, ptr %62, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 9223372036854775807, ptr %63, align 8, !tbaa !87
  br label %220

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !79
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %.not.i = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.0133, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %84

84:                                               ; preds = %._crit_edge181.i, %64
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %._crit_edge181.i ], [ 0, %64 ]
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %75, align 8, !tbaa !89
  %.not151.i = icmp eq ptr %86, null
  %87 = select i1 %.not151.i, i64 1, i64 3
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i64 [ 1, %84 ], [ %87, %85 ]
  %90 = icmp samesign ult i64 %indvars.iv220.i, %89
  br i1 %90, label %117, label %.preheader156.i

.preheader156.i:                                  ; preds = %88
  %91 = sext i32 %17 to i64
  %92 = getelementptr inbounds [24 x i8], ptr %58, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %94 = load i32, ptr %93, align 4, !tbaa !78
  %95 = add i32 %94, -1
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %.preheader.lr.ph.i, label %._crit_edge189.i

.preheader.lr.ph.i:                               ; preds = %.preheader156.i
  %97 = load i32, ptr %83, align 8, !tbaa !77
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %.preheader.us.preheader.i, label %._crit_edge189.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %99 = add nsw i32 %97, -1
  %100 = zext nneg i32 %97 to i64
  %wide.trip.count230.i = zext nneg i32 %95 to i64
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us192.i, %.preheader.us.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next228.i, %._crit_edge.us192.i ]
  %.0188.us.i = phi i64 [ -1, %.preheader.us.preheader.i ], [ %spec.select.us.i, %._crit_edge.us192.i ]
  %101 = mul nuw nsw i64 %indvars.iv227.i, %100
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %102 = mul nuw nsw i64 %indvars.iv.next228.i, %100
  %103 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %102
  br label %105

105:                                              ; preds = %105, %.preheader.us.i
  %indvars.iv223.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next224.i, %105 ]
  %.1186.us.i = phi i64 [ %.0188.us.i, %.preheader.us.i ], [ %spec.select.us.i, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv223.i
  %107 = load i64, ptr %106, align 8, !tbaa !90
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = add nsw i64 %109, %107
  %111 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv223.i
  %112 = load i64, ptr %111, align 8, !tbaa !90
  %113 = add nsw i64 %110, %112
  %114 = getelementptr i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !90
  %116 = add nsw i64 %113, %115
  %spec.select.us.i = tail call i64 @llvm.smax.i64(i64 %116, i64 %.1186.us.i)
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count.i
  br i1 %exitcond226.not.i, label %._crit_edge.us192.i, label %105, !llvm.loop !91

._crit_edge.us192.i:                              ; preds = %105
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge189.i, label %.preheader.us.i, !llvm.loop !92

117:                                              ; preds = %88
  %118 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv220.i
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv220.i
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv220.i
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0133, i64 %indvars.iv220.i
  %125 = load ptr, ptr %124, align 8, !tbaa !89
  %.not152.i = icmp eq i64 %indvars.iv220.i, 0
  br i1 %.not152.i, label %143, label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %76, align 4, !tbaa !67
  %128 = load i32, ptr %77, align 8, !tbaa !93
  %129 = sub nsw i32 0, %128
  %130 = ashr i32 %129, %127
  %131 = sub nsw i32 0, %130
  %132 = load i32, ptr %78, align 8, !tbaa !69
  %133 = load i32, ptr %79, align 4, !tbaa !98
  %134 = sub nsw i32 0, %133
  %135 = ashr i32 %134, %132
  %136 = sub nsw i32 0, %135
  %137 = load i32, ptr %80, align 8, !tbaa !32
  %138 = sdiv i32 %137, 2
  %139 = load i32, ptr %81, align 4, !tbaa !33
  %140 = sdiv i32 %139, 2
  %141 = ashr i32 %138, %127
  %142 = ashr i32 %140, %132
  br label %150

143:                                              ; preds = %117
  %144 = load i32, ptr %77, align 8, !tbaa !93
  %145 = load i32, ptr %79, align 4, !tbaa !98
  %146 = load i32, ptr %80, align 8, !tbaa !32
  %147 = sdiv i32 %146, 2
  %148 = load i32, ptr %81, align 4, !tbaa !33
  %149 = sdiv i32 %148, 2
  br label %150

150:                                              ; preds = %126, %143
  %151 = phi i32 [ %136, %126 ], [ %145, %143 ]
  %152 = phi i32 [ %131, %126 ], [ %144, %143 ]
  %.0140.i = phi i32 [ %141, %126 ], [ %147, %143 ]
  %.0139.i = phi i32 [ %142, %126 ], [ %149, %143 ]
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %150
  %154 = load i32, ptr %82, align 4, !tbaa !72
  %155 = icmp eq i32 %154, 8
  %156 = sext i32 %119 to i64
  %157 = sext i32 %121 to i64
  %158 = icmp sgt i32 %152, 0
  br i1 %155, label %.lr.ph180.split.us.i, label %.lr.ph180.split.i

.lr.ph180.split.us.i:                             ; preds = %.lr.ph180.i
  br i1 %158, label %.lr.ph180.split.us.split.us.i, label %._crit_edge181.i

.lr.ph180.split.us.split.us.i:                    ; preds = %.lr.ph180.split.us.i
  %159 = load i32, ptr %83, align 8, !tbaa !77
  %160 = sext i32 %.0140.i to i64
  br label %.preheader157.us.us.i

.preheader157.us.us.i:                            ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph180.split.us.split.us.i
  %.0143178.us.us.i = phi i32 [ 0, %.lr.ph180.split.us.split.us.i ], [ %184, %..loopexit_crit_edge.us.us.i ]
  %.0144176.us.us.i = phi ptr [ %125, %.lr.ph180.split.us.split.us.i ], [ %183, %..loopexit_crit_edge.us.us.i ]
  %.0145174.us.us.i = phi ptr [ %123, %.lr.ph180.split.us.split.us.i ], [ %182, %..loopexit_crit_edge.us.us.i ]
  %161 = sdiv i32 %.0143178.us.us.i, %.0139.i
  %162 = mul nsw i32 %161, %159
  %163 = sext i32 %162 to i64
  %invariant.gep246.i = getelementptr [8 x i8], ptr %66, i64 %163
  br label %164

164:                                              ; preds = %._crit_edge169.us.us.i, %.preheader157.us.us.i
  %indvars.iv214.i = phi i64 [ 0, %.preheader157.us.us.i ], [ %indvars.iv.next215.i, %._crit_edge169.us.us.i ]
  %indvars.iv209.i = phi i64 [ 0, %.preheader157.us.us.i ], [ %indvars.iv.next210.i, %._crit_edge169.us.us.i ]
  %indvars218.i = trunc i64 %indvars.iv209.i to i32
  %indvars.iv.next210.i = add i64 %indvars.iv209.i, %160
  %indvars217.i = trunc i64 %indvars.iv.next210.i to i32
  %165 = tail call i32 @llvm.smin.i32(i32 %152, i32 %indvars217.i)
  %166 = icmp sgt i32 %165, %indvars218.i
  br i1 %166, label %.lr.ph168.us.us.preheader.i, label %._crit_edge169.us.us.i

.lr.ph168.us.us.preheader.i:                      ; preds = %164
  %167 = sext i32 %165 to i64
  br label %.lr.ph168.us.us.i

._crit_edge169.us.us.i:                           ; preds = %.lr.ph168.us.us.i, %164
  %.0135.lcssa.us.us.i = phi i64 [ 0, %164 ], [ %180, %.lr.ph168.us.us.i ]
  %gep247.i = getelementptr [8 x i8], ptr %invariant.gep246.i, i64 %indvars.iv214.i
  %168 = load i64, ptr %gep247.i, align 8, !tbaa !90
  %169 = add nsw i64 %168, %.0135.lcssa.us.us.i
  store i64 %169, ptr %gep247.i, align 8, !tbaa !90
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %170 = icmp sgt i32 %152, %indvars217.i
  br i1 %170, label %164, label %..loopexit_crit_edge.us.us.i, !llvm.loop !99

.lr.ph168.us.us.i:                                ; preds = %.lr.ph168.us.us.i, %.lr.ph168.us.us.preheader.i
  %indvars.iv211.i = phi i64 [ %indvars.iv209.i, %.lr.ph168.us.us.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph168.us.us.i ]
  %.0135166.us.us.i = phi i64 [ 0, %.lr.ph168.us.us.preheader.i ], [ %180, %.lr.ph168.us.us.i ]
  %171 = getelementptr inbounds i8, ptr %.0145174.us.us.i, i64 %indvars.iv211.i
  %172 = load i8, ptr %171, align 1, !tbaa !100
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %.0144176.us.us.i, i64 %indvars.iv211.i
  %175 = load i8, ptr %174, align 1, !tbaa !100
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = zext nneg i32 %178 to i64
  %180 = add nuw nsw i64 %.0135166.us.us.i, %179
  %indvars.iv.next212.i = add nsw i64 %indvars.iv211.i, 1
  %181 = icmp slt i64 %indvars.iv.next212.i, %167
  br i1 %181, label %.lr.ph168.us.us.i, label %._crit_edge169.us.us.i, !llvm.loop !101

..loopexit_crit_edge.us.us.i:                     ; preds = %._crit_edge169.us.us.i
  %182 = getelementptr inbounds i8, ptr %.0145174.us.us.i, i64 %156
  %183 = getelementptr inbounds i8, ptr %.0144176.us.us.i, i64 %157
  %184 = add nuw nsw i32 %.0143178.us.us.i, 1
  %exitcond219.not.i = icmp eq i32 %184, %151
  br i1 %exitcond219.not.i, label %._crit_edge181.i, label %.preheader157.us.us.i, !llvm.loop !102

.lr.ph180.split.i:                                ; preds = %.lr.ph180.i
  br i1 %158, label %.lr.ph180.split.split.us.i, label %._crit_edge181.i

.lr.ph180.split.split.us.i:                       ; preds = %.lr.ph180.split.i
  %185 = load i32, ptr %83, align 8, !tbaa !77
  %186 = sext i32 %.0140.i to i64
  br label %.preheader158.us.i

.preheader158.us.i:                               ; preds = %..loopexit159_crit_edge.us.i, %.lr.ph180.split.split.us.i
  %.0143178.us182.i = phi i32 [ 0, %.lr.ph180.split.split.us.i ], [ %210, %..loopexit159_crit_edge.us.i ]
  %.0144176.us183.i = phi ptr [ %125, %.lr.ph180.split.split.us.i ], [ %209, %..loopexit159_crit_edge.us.i ]
  %.0145174.us184.i = phi ptr [ %123, %.lr.ph180.split.split.us.i ], [ %208, %..loopexit159_crit_edge.us.i ]
  %187 = sdiv i32 %.0143178.us182.i, %.0139.i
  %188 = mul nsw i32 %187, %185
  %189 = sext i32 %188 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %66, i64 %189
  br label %190

190:                                              ; preds = %._crit_edge.us.i, %.preheader158.us.i
  %indvars.iv204.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next205.i, %._crit_edge.us.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %indvars208.i = trunc i64 %indvars.iv.i to i32
  %indvars.iv.next.i = add i64 %indvars.iv.i, %186
  %indvars207.i = trunc i64 %indvars.iv.next.i to i32
  %191 = tail call i32 @llvm.smin.i32(i32 %152, i32 %indvars207.i)
  %192 = icmp sgt i32 %191, %indvars208.i
  br i1 %192, label %.lr.ph.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.preheader.i:                            ; preds = %190
  %193 = sext i32 %191 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %190
  %.0132.lcssa.us.i = phi i64 [ 0, %190 ], [ %206, %.lr.ph.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv204.i
  %194 = load i64, ptr %gep.i, align 8, !tbaa !90
  %195 = add nsw i64 %194, %.0132.lcssa.us.i
  store i64 %195, ptr %gep.i, align 8, !tbaa !90
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %196 = icmp sgt i32 %152, %indvars207.i
  br i1 %196, label %190, label %..loopexit159_crit_edge.us.i, !llvm.loop !103

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.i, %.lr.ph.us.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph.us.i ]
  %.0132161.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %206, %.lr.ph.us.i ]
  %197 = getelementptr inbounds [2 x i8], ptr %.0145174.us184.i, i64 %indvars.iv201.i
  %198 = load i16, ptr %197, align 2, !tbaa !104
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds [2 x i8], ptr %.0144176.us183.i, i64 %indvars.iv201.i
  %201 = load i16, ptr %200, align 2, !tbaa !104
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 %199, %202
  %204 = tail call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = zext nneg i32 %204 to i64
  %206 = add nuw nsw i64 %.0132161.us.i, %205
  %indvars.iv.next202.i = add nsw i64 %indvars.iv201.i, 1
  %207 = icmp slt i64 %indvars.iv.next202.i, %193
  br i1 %207, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !106

..loopexit159_crit_edge.us.i:                     ; preds = %._crit_edge.us.i
  %208 = getelementptr inbounds i8, ptr %.0145174.us184.i, i64 %156
  %209 = getelementptr inbounds i8, ptr %.0144176.us183.i, i64 %157
  %210 = add nuw nsw i32 %.0143178.us182.i, 1
  %exitcond.not.i = icmp eq i32 %210, %151
  br i1 %exitcond.not.i, label %._crit_edge181.i, label %.preheader158.us.i, !llvm.loop !102

._crit_edge181.i:                                 ; preds = %..loopexit159_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph180.split.i, %.lr.ph180.split.us.i, %150
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  br label %84, !llvm.loop !107

._crit_edge189.i:                                 ; preds = %._crit_edge.us192.i, %.preheader.lr.ph.i, %.preheader156.i
  %.0.lcssa.i = phi i64 [ -1, %.preheader156.i ], [ -1, %.preheader.lr.ph.i ], [ %spec.select.us.i, %._crit_edge.us192.i ]
  %211 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %211, align 8, !tbaa !87
  %212 = load i32, ptr %67, align 8, !tbaa !79
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i, label %calc_diffs.exit

.lr.ph.i:                                         ; preds = %._crit_edge189.i
  %wide.trip.count235.i = zext nneg i32 %212 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next233.i, %214 ]
  %215 = phi i64 [ 0, %.lr.ph.i ], [ %218, %214 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv232.i
  %217 = load i64, ptr %216, align 8, !tbaa !90
  %218 = add nsw i64 %217, %215
  store i64 %218, ptr %211, align 8, !tbaa !87
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %calc_diffs.exit, label %214, !llvm.loop !108

calc_diffs.exit:                                  ; preds = %214, %._crit_edge189.i
  %219 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.0.lcssa.i, ptr %219, align 8, !tbaa !86
  %.pre32 = load i32, ptr %46, align 8, !tbaa !83
  br label %220

220:                                              ; preds = %calc_diffs.exit, %59
  %221 = phi i32 [ %.pre32, %calc_diffs.exit ], [ %17, %59 ]
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %46, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %224 = load i32, ptr %223, align 8, !tbaa !37
  %.not161 = icmp eq i32 %222, %224
  br i1 %.not161, label %225, label %.critedge5

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %226) #9
  %227 = tail call ptr @av_frame_clone(ptr noundef nonnull %.0133) #9
  store ptr %227, ptr %226, align 8, !tbaa !109
  store i32 0, ptr %46, align 8, !tbaa !83
  %228 = load i32, ptr %223, align 8, !tbaa !37
  %229 = icmp sgt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %233 = load i64, ptr %232, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %228 to i64
  br label %234

234:                                              ; preds = %.lr.ph, %234
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %234 ]
  %.110 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %234 ]
  %.11468 = phi i32 [ 0, %.lr.ph ], [ %.2147, %234 ]
  %235 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %indvars.iv
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !87
  %238 = icmp sgt i64 %237, %233
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %238, i32 %239, i32 %.110
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !86
  %242 = zext nneg i32 %.11468 to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !86
  %246 = icmp slt i64 %241, %245
  %.2147 = select i1 %246, i32 %239, i32 %.11468
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !110

._crit_edge:                                      ; preds = %234, %225
  %.1146.lcssa = phi i32 [ 0, %225 ], [ %.2147, %234 ]
  %.1.lcssa = phi i32 [ -1, %225 ], [ %spec.select, %234 ]
  %247 = zext nneg i32 %.1146.lcssa to i64
  %248 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %252 = load i64, ptr %251, align 8, !tbaa !76
  %253 = icmp sge i64 %250, %252
  %spec.select170 = select i1 %253, i32 -1, i32 %.1146.lcssa
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %255 = load i32, ptr %254, align 8, !tbaa !81
  %256 = icmp ne i32 %255, 0
  %or.cond = select i1 %256, i1 %253, i1 false
  br i1 %or.cond, label %260, label %257

257:                                              ; preds = %._crit_edge
  %258 = icmp sgt i32 %.1.lcssa, -1
  %or.cond3 = select i1 %258, i1 %253, i1 false
  %259 = select i1 %or.cond3, i32 %.1.lcssa, i32 %.1146.lcssa
  br label %260

260:                                              ; preds = %._crit_edge, %257, %44
  %.0145 = phi i32 [ 0, %44 ], [ %.1146.lcssa, %257 ], [ %.1146.lcssa, %._crit_edge ]
  %.0138 = phi i32 [ -2147483648, %44 ], [ %259, %257 ], [ -1, %._crit_edge ]
  %.0136 = phi i32 [ -1, %44 ], [ %spec.select170, %257 ], [ %spec.select170, %._crit_edge ]
  %.0135 = phi i32 [ -1, %44 ], [ %.1.lcssa, %257 ], [ %.1.lcssa, %._crit_edge ]
  %261 = tail call i32 @av_log_get_level() #9
  %262 = icmp sgt i32 %261, 47
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %264 = load i32, ptr %263, align 8, !tbaa !37
  br i1 %262, label %265, label %.critedge

265:                                              ; preds = %260
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.16.val, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %264) #9
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = load i32, ptr %263, align 8, !tbaa !37
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph14.preheader, label %.critedge5

.lr.ph14.preheader:                               ; preds = %265
  %269 = zext i32 %.0135 to i64
  %270 = zext i32 %.0136 to i64
  %271 = zext i32 %.0145 to i64
  %272 = zext i32 %.0138 to i64
  %273 = load ptr, ptr %266, align 8, !tbaa !36
  %274 = load ptr, ptr %273, align 8, !tbaa !84
  %.not16265 = icmp eq ptr %274, null
  br i1 %.not16265, label %.critedge, label %.lr.ph67

.lr.ph14:                                         ; preds = %.lr.ph67
  %275 = load ptr, ptr %266, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw [24 x i8], ptr %275, i64 %indvars.iv.next27
  %277 = load ptr, ptr %276, align 8, !tbaa !84
  %.not162 = icmp eq ptr %277, null
  br i1 %.not162, label %.critedge, label %.lr.ph67, !llvm.loop !111

.lr.ph67:                                         ; preds = %.lr.ph14.preheader, %.lr.ph14
  %278 = phi ptr [ %276, %.lr.ph14 ], [ %273, %.lr.ph14.preheader ]
  %indvars.iv2666 = phi i64 [ %indvars.iv.next27, %.lr.ph14 ], [ 0, %.lr.ph14.preheader ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv2666, 1
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !86
  %283 = icmp eq i64 %indvars.iv2666, %269
  %284 = select i1 %283, ptr @.str.29, ptr @.str.30
  %285 = icmp eq i64 %indvars.iv2666, %270
  %286 = select i1 %285, ptr @.str.31, ptr @.str.30
  %287 = icmp eq i64 %indvars.iv2666, %271
  %288 = select i1 %287, ptr @.str.32, ptr @.str.30
  %289 = icmp eq i64 %indvars.iv2666, %272
  %290 = select i1 %289, ptr @.str.33, ptr @.str.30
  %291 = trunc nuw nsw i64 %indvars.iv.next27 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.16.val, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %291, i64 noundef %280, i64 noundef %282, ptr noundef nonnull %284, ptr noundef nonnull %286, ptr noundef nonnull %288, ptr noundef nonnull %290) #9
  %292 = load i32, ptr %263, align 8, !tbaa !37
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next27, %293
  br i1 %294, label %.lr.ph14, label %..critedge.loopexit_crit_edge, !llvm.loop !111

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph67
  br label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.lr.ph14, %.lr.ph14.preheader, %..critedge.loopexit_crit_edge, %260
  %295 = phi i32 [ %264, %260 ], [ %292, %..critedge.loopexit_crit_edge ], [ %267, %.lr.ph14.preheader ], [ %292, %.lr.ph14 ]
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %297 = icmp sgt i32 %295, 0
  br i1 %297, label %.lr.ph18, label %.critedge5

.lr.ph18:                                         ; preds = %.critedge
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %306 = icmp slt i32 %.0138, 0
  %.sroa.0.0.in.v = select i1 %306, i64 120, i64 128
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.0.in.v
  %307 = zext i32 %.0138 to i64
  br label %308

308:                                              ; preds = %.lr.ph18, %363
  %indvars.iv29 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next30, %363 ]
  %.014216 = phi i32 [ 0, %.lr.ph18 ], [ %.3, %363 ]
  %309 = load ptr, ptr %298, align 8, !tbaa !36
  %310 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %indvars.iv29
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %.not163 = icmp eq ptr %311, null
  br i1 %.not163, label %.critedge5, label %312

312:                                              ; preds = %308
  %313 = icmp eq i64 %indvars.iv29, %307
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = load i32, ptr %33, align 8, !tbaa !20
  %.not169 = icmp eq i32 %315, 0
  br i1 %.not169, label %319, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %302, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %307
  call void @av_frame_free(ptr noundef %318) #9
  %.pre37 = load ptr, ptr %298, align 8, !tbaa !36
  br label %319

319:                                              ; preds = %316, %314
  %320 = phi ptr [ %.pre37, %316 ], [ %309, %314 ]
  %321 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %307
  call void @av_frame_free(ptr noundef %321) #9
  br label %363

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %311, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %310, align 8, !tbaa !84
  %323 = load ptr, ptr %2, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 136
  %325 = load i64, ptr %324, align 8, !tbaa !112
  %.not164 = icmp eq i64 %325, -9223372036854775808
  br i1 %.not164, label %333, label %326

326:                                              ; preds = %322
  %327 = load i64, ptr %299, align 8, !tbaa !34
  %328 = icmp eq i64 %327, -9223372036854775808
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i64, ptr %300, align 8
  %331 = load i64, ptr %301, align 8
  %332 = call i64 @av_rescale_q(i64 noundef %325, i64 %330, i64 %331) #10
  store i64 %332, ptr %299, align 8, !tbaa !34
  br label %333

333:                                              ; preds = %329, %326, %322
  %334 = load i32, ptr %33, align 8, !tbaa !20
  %.not165 = icmp eq i32 %334, 0
  br i1 %.not165, label %340, label %335

335:                                              ; preds = %333
  call void @av_frame_free(ptr noundef nonnull %2) #9
  %336 = load ptr, ptr %302, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv29
  %338 = load ptr, ptr %337, align 8, !tbaa !42
  store ptr %338, ptr %2, align 8, !tbaa !42
  %.not166 = icmp eq ptr %338, null
  br i1 %.not166, label %.thread1, label %339

339:                                              ; preds = %335
  store ptr null, ptr %337, align 8, !tbaa !42
  br label %340

340:                                              ; preds = %339, %333
  %341 = load i64, ptr %303, align 8, !tbaa !35
  %.not167 = icmp eq i64 %341, 0
  br i1 %.not167, label %345, label %342

342:                                              ; preds = %340
  %343 = load i64, ptr %304, align 8, !tbaa !60
  %344 = add nsw i64 %343, %341
  br label %348

345:                                              ; preds = %340
  %346 = load i64, ptr %299, align 8, !tbaa !34
  %347 = icmp eq i64 %346, -9223372036854775808
  %spec.select171 = select i1 %347, i64 0, i64 %346
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi i64 [ %344, %342 ], [ %spec.select171, %345 ]
  %350 = load ptr, ptr %2, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 136
  store i64 %349, ptr %351, align 8, !tbaa !112
  %352 = load i32, ptr %305, align 8, !tbaa !81
  %.not168 = icmp eq i32 %352, 0
  br i1 %.not168, label %357, label %353

353:                                              ; preds = %348
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  %354 = load i64, ptr %301, align 8
  %355 = call i64 @av_div_q(i64 %.sroa.0.0, i64 %354) #10
  %sext = shl i64 %355, 32
  %356 = ashr exact i64 %sext, 32
  br label %357

357:                                              ; preds = %348, %353
  %358 = phi i64 [ %356, %353 ], [ 1, %348 ]
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 408
  store i64 %358, ptr %359, align 8, !tbaa !113
  store i64 %358, ptr %303, align 8, !tbaa !35
  store i64 %349, ptr %304, align 8, !tbaa !60
  %360 = call i32 @ff_filter_frame(ptr noundef %5, ptr noundef nonnull %350) #9
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %.thread1

.thread1:                                         ; preds = %357, %335
  %.2144.ph = phi i32 [ %.014216, %335 ], [ %360, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %363

362:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge5

363:                                              ; preds = %.thread1, %319
  %.3 = phi i32 [ %.014216, %319 ], [ %.2144.ph, %.thread1 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %364 = load i32, ptr %296, align 8, !tbaa !37
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next30, %365
  br i1 %366, label %308, label %.critedge5, !llvm.loop !114

.critedge5:                                       ; preds = %363, %308, %265, %.critedge, %362, %220, %24, %36
  %.0 = phi i32 [ 0, %24 ], [ 0, %220 ], [ 0, %36 ], [ %360, %362 ], [ 0, %.critedge ], [ 0, %265 ], [ %.014216, %308 ], [ %.3, %363 ]
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @av_log_get_level() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 184}
!21 = !{!"DecimateContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !23, i64 24, !24, i64 32, !8, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !26, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !15, i64 136, !28, i64 144, !28, i64 152, !25, i64 160, !25, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192}
!22 = !{!"p1 _ZTS5qitem", !7, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"double", !8, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!31 = !{!30, !7, i64 40}
!32 = !{!21, !15, i64 176}
!33 = !{!21, !15, i64 180}
!34 = !{!21, !25, i64 64}
!35 = !{!21, !25, i64 56}
!36 = !{!21, !22, i64 8}
!37 = !{!21, !15, i64 136}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!21, !24, i64 32}
!41 = distinct !{!41, !39}
!42 = !{!23, !23, i64 0}
!43 = !{!5, !13, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!46 = !{!5, !15, i64 40}
!47 = !{!5, !13, i64 32}
!48 = distinct !{!48, !39}
!49 = !{!15, !15, i64 0}
!50 = !{!21, !15, i64 72}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVFilterLink", !53, i64 0, !12, i64 8, !53, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !54, i64 72, !27, i64 96, !55, i64 104, !15, i64 112, !56, i64 120, !56, i64 160}
!53 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!54 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!56 = !{!"AVFilterFormatsConfig", !57, i64 0, !57, i64 8, !58, i64 16, !57, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!58 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!59 = !{!52, !12, i64 24}
!60 = !{!21, !25, i64 48}
!61 = !{!52, !53, i64 0}
!62 = !{!52, !15, i64 36}
!63 = !{!52, !15, i64 40}
!64 = !{!52, !15, i64 44}
!65 = !{!66, !8, i64 9}
!66 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!67 = !{!21, !15, i64 76}
!68 = !{!66, !8, i64 10}
!69 = !{!21, !15, i64 80}
!70 = !{!71, !15, i64 16}
!71 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!72 = !{!21, !15, i64 84}
!73 = !{!21, !28, i64 152}
!74 = !{!21, !25, i64 168}
!75 = !{!21, !28, i64 144}
!76 = !{!21, !25, i64 160}
!77 = !{!21, !15, i64 88}
!78 = !{!21, !15, i64 92}
!79 = !{!21, !15, i64 96}
!80 = !{!21, !26, i64 104}
!81 = !{!21, !15, i64 192}
!82 = !{!5, !12, i64 24}
!83 = !{!21, !15, i64 16}
!84 = !{!85, !23, i64 0}
!85 = !{!"qitem", !23, i64 0, !25, i64 8, !25, i64 16}
!86 = !{!85, !25, i64 8}
!87 = !{!85, !25, i64 16}
!88 = !{!21, !15, i64 188}
!89 = !{!11, !11, i64 0}
!90 = !{!25, !25, i64 0}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!94, !15, i64 104}
!94 = !{!"AVFrame", !8, i64 0, !8, i64 64, !95, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !25, i64 136, !25, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !96, i64 248, !15, i64 256, !55, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !97, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !54, i64 384, !25, i64 408}
!95 = !{!"p2 omnipotent char", !14, i64 0}
!96 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!97 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!98 = !{!94, !15, i64 108}
!99 = distinct !{!99, !39}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !8, i64 0}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!21, !23, i64 24}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = !{!94, !25, i64 136}
!113 = !{!94, !25, i64 408}
!114 = distinct !{!114, !39}
