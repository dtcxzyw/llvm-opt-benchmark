; ModuleID = 'bench/ffmpeg/original/vf_decimate.ll'
source_filename = "bench/ffmpeg/original/vf_decimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.qitem = type { ptr, i64, i64 }

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
  %.0 = phi i32 [ -22, %22 ], [ 0, %23 ], [ %5, %1 ], [ %12, %10 ]
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
  %12 = getelementptr inbounds nuw %struct.qitem, ptr %11, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv23
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
  %.1 = phi i32 [ 0, %78 ], [ 0, %128 ], [ 0, %104 ], [ %40, %34 ], [ %32, %42 ], [ %68, %61 ], [ %59, %70 ], [ 0, %159 ], [ 0, %175 ], [ 0, %171 ], [ 0, %169 ], [ 0, %158 ], [ 0, %.preheader ], [ 0, %14 ]
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
  %.sroa.016.0.copyload = load i32, ptr %8, align 8, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 268
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !68
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %22, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %25, ptr %26, align 4, !tbaa !72
  %notmask = shl nsw i32 -1, %25
  %27 = xor i32 %notmask, -1
  %28 = zext nneg i32 %27 to i64
  %29 = sext i32 %13 to i64
  %30 = sext i32 %15 to i64
  %31 = mul nsw i64 %30, %29
  %32 = mul i64 %31, %28
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %35 = load double, ptr %34, align 8, !tbaa !73
  %36 = fmul nsz double %35, %33
  %37 = fdiv nsz double %36, 1.000000e+02
  %38 = fptosi double %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %38, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = sitofp i64 %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !75
  %51 = fmul nsz double %50, %48
  %52 = fdiv nsz double %51, 1.000000e+02
  %53 = fptosi double %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %53, ptr %54, align 8, !tbaa !76
  %55 = sdiv i32 %41, 2
  %56 = add i32 %13, -1
  %57 = add i32 %56, %55
  %58 = sdiv i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %58, ptr %59, align 8, !tbaa !77
  %60 = sdiv i32 %45, 2
  %61 = add i32 %15, -1
  %62 = add i32 %61, %60
  %63 = sdiv i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %63, ptr %64, align 4, !tbaa !78
  %65 = mul nsw i32 %63, %58
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %65, ptr %66, align 8, !tbaa !79
  %67 = sext i32 %65 to i64
  %68 = tail call ptr @av_malloc_array(i64 noundef %67, i64 noundef 8) #9
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %68, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = tail call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 24) #9
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0.copyload to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.016.0.insert.ext = zext i32 %.sroa.016.0.copyload to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.016.0.insert.ext
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %.sroa.016.0.insert.insert, i64 %.sroa.016.0.insert.insert, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %80 = load i32, ptr %70, align 8, !tbaa !37
  %81 = add nsw i32 %80, -1
  %.sroa.26.0.insert.ext = zext i32 %81 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %80 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, %.sroa.05.0.insert.ext
  %82 = tail call i64 @av_mul_q(i64 %.sroa.01.0.insert.insert.i, i64 %.sroa.05.0.insert.insert) #10
  store i64 %82, ptr %79, align 8
  %83 = load ptr, ptr %69, align 8, !tbaa !80
  %.not = icmp eq ptr %83, null
  %.not96 = icmp eq ptr %73, null
  %or.cond102 = select i1 %.not, i1 true, i1 %.not96
  br i1 %or.cond102, label %132, label %84

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %91, label %87

87:                                               ; preds = %84
  %88 = sext i32 %80 to i64
  %89 = tail call noalias ptr @av_calloc(i64 noundef %88, i64 noundef 8) #9
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !40
  %.not98 = icmp eq ptr %89, null
  br i1 %.not98, label %132, label %91

91:                                               ; preds = %87, %84
  %92 = icmp ne i32 %.sroa.016.0.copyload, 0
  %93 = icmp ne i32 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %95, label %94

94:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.sroa.016.0.copyload, i32 noundef %.sroa.8.0.copyload) #9
  br label %132

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %97 = load i32, ptr %96, align 8, !tbaa !81
  %.not99 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not99, label %106, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %78, align 8
  %101 = load i64, ptr %79, align 8
  %102 = tail call i64 @av_gcd_q(i64 %100, i64 %101, i32 noundef 500000, i64 4294967296000001) #9
  store i64 %102, ptr %98, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = trunc i64 %102 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %.sroa.016.0.copyload, i32 noundef %.sroa.8.0.copyload, i32 noundef %104, i32 noundef %105) #9
  br label %112

106:                                              ; preds = %95
  %107 = load i64, ptr %79, align 8
  store i64 %107, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.01.0.insert.insert.i101 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  store i64 %.sroa.01.0.insert.insert.i101, ptr %108, align 8
  %109 = trunc i64 %.sroa.01.0.insert.insert.i101 to i32
  %110 = lshr i64 %.sroa.01.0.insert.insert.i101, 32
  %111 = trunc nuw i64 %110 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %.sroa.016.0.copyload, i32 noundef %.sroa.8.0.copyload, i32 noundef %109, i32 noundef %111) #9
  br label %112

112:                                              ; preds = %106, %99
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  %116 = load i32, ptr %85, align 8, !tbaa !20
  %.not100 = icmp eq i32 %116, 0
  br i1 %.not100, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %122, ptr %123, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %125, ptr %126, align 4, !tbaa !64
  br label %132

127:                                              ; preds = %112
  %128 = load i32, ptr %12, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %128, ptr %129, align 8, !tbaa !63
  %130 = load i32, ptr %14, align 4, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %130, ptr %131, align 4, !tbaa !64
  br label %132

132:                                              ; preds = %117, %127, %87, %1, %94
  %.0 = phi i32 [ -22, %94 ], [ -12, %1 ], [ -12, %87 ], [ 0, %127 ], [ 0, %117 ]
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
  br i1 %15, label %.thread58, label %24

.thread58:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.qitem, ptr %21, i64 %18
  store ptr %0, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %23, align 8, !tbaa !49
  br label %31

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  store ptr %0, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %28, align 4, !tbaa !49
  %.pre = load i32, ptr %19, align 8, !tbaa !49
  %29 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %29, label %.critedge5, label %31

31:                                               ; preds = %.thread58, %24
  %32 = phi ptr [ %19, %.thread58 ], [ %30, %24 ]
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
  %42 = getelementptr inbounds %struct.qitem, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %.thread, %38
  %.0133 = phi ptr [ %43, %38 ], [ %0, %.thread ]
  %.not158 = icmp eq ptr %.0133, null
  br i1 %.not158, label %256, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not159 = icmp eq i32 %17, 0
  br i1 %.not159, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = sext i32 %17 to i64
  %51 = getelementptr %struct.qitem, ptr %49, i64 %50
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
  br i1 %.not160, label %59, label %63

59:                                               ; preds = %55
  %60 = sext i32 %17 to i64
  %61 = getelementptr inbounds %struct.qitem, ptr %58, i64 %60, i32 1
  store i64 9223372036854775807, ptr %61, align 8, !tbaa !86
  %62 = getelementptr inbounds %struct.qitem, ptr %58, i64 %60, i32 2
  store i64 9223372036854775807, ptr %62, align 8, !tbaa !87
  br label %219

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %.not.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0133, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %83

83:                                               ; preds = %._crit_edge181.i, %63
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %._crit_edge181.i ], [ 0, %63 ]
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %74, align 8, !tbaa !89
  %.not151.i = icmp eq ptr %85, null
  %86 = select i1 %.not151.i, i64 1, i64 3
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i64 [ 1, %83 ], [ %86, %84 ]
  %89 = icmp samesign ult i64 %indvars.iv220.i, %88
  br i1 %89, label %116, label %.preheader156.i

.preheader156.i:                                  ; preds = %87
  %90 = sext i32 %17 to i64
  %91 = getelementptr inbounds %struct.qitem, ptr %58, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = add i32 %93, -1
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %.preheader.lr.ph.i, label %._crit_edge189.i

.preheader.lr.ph.i:                               ; preds = %.preheader156.i
  %96 = load i32, ptr %82, align 8, !tbaa !77
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.preheader.us.preheader.i, label %._crit_edge189.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %98 = add nsw i32 %96, -1
  %99 = zext nneg i32 %96 to i64
  %wide.trip.count230.i = zext nneg i32 %94 to i64
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us192.i, %.preheader.us.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next228.i, %._crit_edge.us192.i ]
  %.0188.us.i = phi i64 [ -1, %.preheader.us.preheader.i ], [ %spec.select.us.i, %._crit_edge.us192.i ]
  %100 = mul nuw nsw i64 %indvars.iv227.i, %99
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %101 = mul nuw nsw i64 %indvars.iv.next228.i, %99
  %102 = getelementptr inbounds nuw i64, ptr %65, i64 %100
  %103 = getelementptr inbounds nuw i64, ptr %65, i64 %101
  br label %104

104:                                              ; preds = %104, %.preheader.us.i
  %indvars.iv223.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next224.i, %104 ]
  %.1186.us.i = phi i64 [ %.0188.us.i, %.preheader.us.i ], [ %spec.select.us.i, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv223.i
  %106 = load i64, ptr %105, align 8, !tbaa !90
  %107 = getelementptr i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = add nsw i64 %108, %106
  %110 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv223.i
  %111 = load i64, ptr %110, align 8, !tbaa !90
  %112 = add nsw i64 %109, %111
  %113 = getelementptr i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !90
  %115 = add nsw i64 %112, %114
  %spec.select.us.i = tail call i64 @llvm.smax.i64(i64 %115, i64 %.1186.us.i)
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count.i
  br i1 %exitcond226.not.i, label %._crit_edge.us192.i, label %104, !llvm.loop !91

._crit_edge.us192.i:                              ; preds = %104
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge189.i, label %.preheader.us.i, !llvm.loop !92

116:                                              ; preds = %87
  %117 = getelementptr inbounds nuw [8 x i32], ptr %72, i64 0, i64 %indvars.iv220.i
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = getelementptr inbounds nuw [8 x i32], ptr %73, i64 0, i64 %indvars.iv220.i
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %121 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv220.i
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw [8 x ptr], ptr %.0133, i64 0, i64 %indvars.iv220.i
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %.not152.i = icmp eq i64 %indvars.iv220.i, 0
  br i1 %.not152.i, label %142, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %75, align 4, !tbaa !67
  %127 = load i32, ptr %76, align 8, !tbaa !93
  %128 = sub nsw i32 0, %127
  %129 = ashr i32 %128, %126
  %130 = sub nsw i32 0, %129
  %131 = load i32, ptr %77, align 8, !tbaa !69
  %132 = load i32, ptr %78, align 4, !tbaa !98
  %133 = sub nsw i32 0, %132
  %134 = ashr i32 %133, %131
  %135 = sub nsw i32 0, %134
  %136 = load i32, ptr %79, align 8, !tbaa !32
  %137 = sdiv i32 %136, 2
  %138 = load i32, ptr %80, align 4, !tbaa !33
  %139 = sdiv i32 %138, 2
  %140 = ashr i32 %137, %126
  %141 = ashr i32 %139, %131
  br label %149

142:                                              ; preds = %116
  %143 = load i32, ptr %76, align 8, !tbaa !93
  %144 = load i32, ptr %78, align 4, !tbaa !98
  %145 = load i32, ptr %79, align 8, !tbaa !32
  %146 = sdiv i32 %145, 2
  %147 = load i32, ptr %80, align 4, !tbaa !33
  %148 = sdiv i32 %147, 2
  br label %149

149:                                              ; preds = %125, %142
  %150 = phi i32 [ %135, %125 ], [ %144, %142 ]
  %151 = phi i32 [ %130, %125 ], [ %143, %142 ]
  %.0140.i = phi i32 [ %140, %125 ], [ %146, %142 ]
  %.0139.i = phi i32 [ %141, %125 ], [ %148, %142 ]
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %149
  %153 = load i32, ptr %81, align 4, !tbaa !72
  %154 = icmp eq i32 %153, 8
  %155 = sext i32 %118 to i64
  %156 = sext i32 %120 to i64
  %157 = icmp sgt i32 %151, 0
  br i1 %154, label %.lr.ph180.split.us.i, label %.lr.ph180.split.i

.lr.ph180.split.us.i:                             ; preds = %.lr.ph180.i
  br i1 %157, label %.lr.ph180.split.us.split.us.i, label %._crit_edge181.i

.lr.ph180.split.us.split.us.i:                    ; preds = %.lr.ph180.split.us.i
  %158 = load i32, ptr %82, align 8, !tbaa !77
  %159 = sext i32 %.0140.i to i64
  br label %.preheader157.us.us.i

.preheader157.us.us.i:                            ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph180.split.us.split.us.i
  %.0143178.us.us.i = phi i32 [ 0, %.lr.ph180.split.us.split.us.i ], [ %183, %..loopexit_crit_edge.us.us.i ]
  %.0144176.us.us.i = phi ptr [ %124, %.lr.ph180.split.us.split.us.i ], [ %182, %..loopexit_crit_edge.us.us.i ]
  %.0145174.us.us.i = phi ptr [ %122, %.lr.ph180.split.us.split.us.i ], [ %181, %..loopexit_crit_edge.us.us.i ]
  %160 = sdiv i32 %.0143178.us.us.i, %.0139.i
  %161 = mul nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %invariant.gep246.i = getelementptr i64, ptr %65, i64 %162
  br label %163

163:                                              ; preds = %._crit_edge169.us.us.i, %.preheader157.us.us.i
  %indvars.iv214.i = phi i64 [ 0, %.preheader157.us.us.i ], [ %indvars.iv.next215.i, %._crit_edge169.us.us.i ]
  %indvars.iv209.i = phi i64 [ 0, %.preheader157.us.us.i ], [ %indvars.iv.next210.i, %._crit_edge169.us.us.i ]
  %indvars218.i = trunc i64 %indvars.iv209.i to i32
  %indvars.iv.next210.i = add i64 %indvars.iv209.i, %159
  %indvars217.i = trunc i64 %indvars.iv.next210.i to i32
  %164 = tail call i32 @llvm.smin.i32(i32 %151, i32 %indvars217.i)
  %165 = icmp sgt i32 %164, %indvars218.i
  br i1 %165, label %.lr.ph168.us.us.preheader.i, label %._crit_edge169.us.us.i

.lr.ph168.us.us.preheader.i:                      ; preds = %163
  %166 = sext i32 %164 to i64
  br label %.lr.ph168.us.us.i

._crit_edge169.us.us.i:                           ; preds = %.lr.ph168.us.us.i, %163
  %.0135.lcssa.us.us.i = phi i64 [ 0, %163 ], [ %179, %.lr.ph168.us.us.i ]
  %gep247.i = getelementptr i64, ptr %invariant.gep246.i, i64 %indvars.iv214.i
  %167 = load i64, ptr %gep247.i, align 8, !tbaa !90
  %168 = add nsw i64 %167, %.0135.lcssa.us.us.i
  store i64 %168, ptr %gep247.i, align 8, !tbaa !90
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %169 = icmp sgt i32 %151, %indvars217.i
  br i1 %169, label %163, label %..loopexit_crit_edge.us.us.i, !llvm.loop !99

.lr.ph168.us.us.i:                                ; preds = %.lr.ph168.us.us.i, %.lr.ph168.us.us.preheader.i
  %indvars.iv211.i = phi i64 [ %indvars.iv209.i, %.lr.ph168.us.us.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph168.us.us.i ]
  %.0135166.us.us.i = phi i64 [ 0, %.lr.ph168.us.us.preheader.i ], [ %179, %.lr.ph168.us.us.i ]
  %170 = getelementptr inbounds i8, ptr %.0145174.us.us.i, i64 %indvars.iv211.i
  %171 = load i8, ptr %170, align 1, !tbaa !100
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %.0144176.us.us.i, i64 %indvars.iv211.i
  %174 = load i8, ptr %173, align 1, !tbaa !100
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 %172, %175
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = zext nneg i32 %177 to i64
  %179 = add nuw nsw i64 %.0135166.us.us.i, %178
  %indvars.iv.next212.i = add nsw i64 %indvars.iv211.i, 1
  %180 = icmp slt i64 %indvars.iv.next212.i, %166
  br i1 %180, label %.lr.ph168.us.us.i, label %._crit_edge169.us.us.i, !llvm.loop !101

..loopexit_crit_edge.us.us.i:                     ; preds = %._crit_edge169.us.us.i
  %181 = getelementptr inbounds i8, ptr %.0145174.us.us.i, i64 %155
  %182 = getelementptr inbounds i8, ptr %.0144176.us.us.i, i64 %156
  %183 = add nuw nsw i32 %.0143178.us.us.i, 1
  %exitcond219.not.i = icmp eq i32 %183, %150
  br i1 %exitcond219.not.i, label %._crit_edge181.i, label %.preheader157.us.us.i, !llvm.loop !102

.lr.ph180.split.i:                                ; preds = %.lr.ph180.i
  br i1 %157, label %.lr.ph180.split.split.us.i, label %._crit_edge181.i

.lr.ph180.split.split.us.i:                       ; preds = %.lr.ph180.split.i
  %184 = load i32, ptr %82, align 8, !tbaa !77
  %185 = sext i32 %.0140.i to i64
  br label %.preheader158.us.i

.preheader158.us.i:                               ; preds = %..loopexit159_crit_edge.us.i, %.lr.ph180.split.split.us.i
  %.0143178.us182.i = phi i32 [ 0, %.lr.ph180.split.split.us.i ], [ %209, %..loopexit159_crit_edge.us.i ]
  %.0144176.us183.i = phi ptr [ %124, %.lr.ph180.split.split.us.i ], [ %208, %..loopexit159_crit_edge.us.i ]
  %.0145174.us184.i = phi ptr [ %122, %.lr.ph180.split.split.us.i ], [ %207, %..loopexit159_crit_edge.us.i ]
  %186 = sdiv i32 %.0143178.us182.i, %.0139.i
  %187 = mul nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %invariant.gep.i = getelementptr i64, ptr %65, i64 %188
  br label %189

189:                                              ; preds = %._crit_edge.us.i, %.preheader158.us.i
  %indvars.iv204.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next205.i, %._crit_edge.us.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader158.us.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %indvars208.i = trunc i64 %indvars.iv.i to i32
  %indvars.iv.next.i = add i64 %indvars.iv.i, %185
  %indvars207.i = trunc i64 %indvars.iv.next.i to i32
  %190 = tail call i32 @llvm.smin.i32(i32 %151, i32 %indvars207.i)
  %191 = icmp sgt i32 %190, %indvars208.i
  br i1 %191, label %.lr.ph.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.preheader.i:                            ; preds = %189
  %192 = sext i32 %190 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %189
  %.0132.lcssa.us.i = phi i64 [ 0, %189 ], [ %205, %.lr.ph.us.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv204.i
  %193 = load i64, ptr %gep.i, align 8, !tbaa !90
  %194 = add nsw i64 %193, %.0132.lcssa.us.i
  store i64 %194, ptr %gep.i, align 8, !tbaa !90
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %195 = icmp sgt i32 %151, %indvars207.i
  br i1 %195, label %189, label %..loopexit159_crit_edge.us.i, !llvm.loop !103

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.i, %.lr.ph.us.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph.us.i ]
  %.0132161.us.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %205, %.lr.ph.us.i ]
  %196 = getelementptr inbounds i16, ptr %.0145174.us184.i, i64 %indvars.iv201.i
  %197 = load i16, ptr %196, align 2, !tbaa !104
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds i16, ptr %.0144176.us183.i, i64 %indvars.iv201.i
  %200 = load i16, ptr %199, align 2, !tbaa !104
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %198, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = zext nneg i32 %203 to i64
  %205 = add nuw nsw i64 %.0132161.us.i, %204
  %indvars.iv.next202.i = add nsw i64 %indvars.iv201.i, 1
  %206 = icmp slt i64 %indvars.iv.next202.i, %192
  br i1 %206, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !106

..loopexit159_crit_edge.us.i:                     ; preds = %._crit_edge.us.i
  %207 = getelementptr inbounds i8, ptr %.0145174.us184.i, i64 %155
  %208 = getelementptr inbounds i8, ptr %.0144176.us183.i, i64 %156
  %209 = add nuw nsw i32 %.0143178.us182.i, 1
  %exitcond.not.i = icmp eq i32 %209, %150
  br i1 %exitcond.not.i, label %._crit_edge181.i, label %.preheader158.us.i, !llvm.loop !102

._crit_edge181.i:                                 ; preds = %..loopexit159_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph180.split.i, %.lr.ph180.split.us.i, %149
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  br label %83, !llvm.loop !107

._crit_edge189.i:                                 ; preds = %._crit_edge.us192.i, %.preheader.lr.ph.i, %.preheader156.i
  %.0.lcssa.i = phi i64 [ -1, %.preheader156.i ], [ -1, %.preheader.lr.ph.i ], [ %spec.select.us.i, %._crit_edge.us192.i ]
  %210 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %210, align 8, !tbaa !87
  %211 = load i32, ptr %66, align 8, !tbaa !79
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i, label %calc_diffs.exit

.lr.ph.i:                                         ; preds = %._crit_edge189.i
  %wide.trip.count235.i = zext nneg i32 %211 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next233.i, %213 ]
  %214 = phi i64 [ 0, %.lr.ph.i ], [ %217, %213 ]
  %215 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv232.i
  %216 = load i64, ptr %215, align 8, !tbaa !90
  %217 = add nsw i64 %216, %214
  store i64 %217, ptr %210, align 8, !tbaa !87
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %calc_diffs.exit, label %213, !llvm.loop !108

calc_diffs.exit:                                  ; preds = %213, %._crit_edge189.i
  %218 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.0.lcssa.i, ptr %218, align 8, !tbaa !86
  %.pre33 = load i32, ptr %46, align 8, !tbaa !83
  br label %219

219:                                              ; preds = %calc_diffs.exit, %59
  %220 = phi i32 [ %.pre33, %calc_diffs.exit ], [ %17, %59 ]
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %46, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %223 = load i32, ptr %222, align 8, !tbaa !37
  %.not161 = icmp eq i32 %221, %223
  br i1 %.not161, label %224, label %.critedge5

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %225) #9
  %226 = tail call ptr @av_frame_clone(ptr noundef nonnull %.0133) #9
  store ptr %226, ptr %225, align 8, !tbaa !109
  store i32 0, ptr %46, align 8, !tbaa !83
  %227 = load i32, ptr %222, align 8, !tbaa !37
  %228 = icmp sgt i32 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  br i1 %228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %232 = load i64, ptr %231, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %233

233:                                              ; preds = %.lr.ph, %233
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %233 ]
  %.110 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %233 ]
  %.11468 = phi i32 [ 0, %.lr.ph ], [ %.2147, %233 ]
  %234 = getelementptr inbounds nuw %struct.qitem, ptr %230, i64 %indvars.iv, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !87
  %236 = icmp sgt i64 %235, %232
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %236, i32 %237, i32 %.110
  %238 = getelementptr inbounds nuw %struct.qitem, ptr %230, i64 %indvars.iv, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !86
  %240 = zext nneg i32 %.11468 to i64
  %241 = getelementptr inbounds nuw %struct.qitem, ptr %230, i64 %240, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !86
  %243 = icmp slt i64 %239, %242
  %.2147 = select i1 %243, i32 %237, i32 %.11468
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %233, !llvm.loop !110

._crit_edge:                                      ; preds = %233, %224
  %.1146.lcssa = phi i32 [ 0, %224 ], [ %.2147, %233 ]
  %.1.lcssa = phi i32 [ -1, %224 ], [ %spec.select, %233 ]
  %244 = zext nneg i32 %.1146.lcssa to i64
  %245 = getelementptr inbounds nuw %struct.qitem, ptr %230, i64 %244, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !86
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %248 = load i64, ptr %247, align 8, !tbaa !76
  %249 = icmp sge i64 %246, %248
  %spec.select170 = select i1 %249, i32 -1, i32 %.1146.lcssa
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %251 = load i32, ptr %250, align 8, !tbaa !81
  %252 = icmp ne i32 %251, 0
  %or.cond = select i1 %252, i1 %249, i1 false
  br i1 %or.cond, label %256, label %253

253:                                              ; preds = %._crit_edge
  %254 = icmp sgt i32 %.1.lcssa, -1
  %or.cond3 = select i1 %254, i1 %249, i1 false
  %255 = select i1 %or.cond3, i32 %.1.lcssa, i32 %.1146.lcssa
  br label %256

256:                                              ; preds = %._crit_edge, %253, %44
  %.0145 = phi i32 [ %.1146.lcssa, %253 ], [ 0, %44 ], [ %.1146.lcssa, %._crit_edge ]
  %.0138 = phi i32 [ %255, %253 ], [ -2147483648, %44 ], [ -1, %._crit_edge ]
  %.0136 = phi i32 [ %spec.select170, %253 ], [ -1, %44 ], [ %spec.select170, %._crit_edge ]
  %.0135 = phi i32 [ %.1.lcssa, %253 ], [ -1, %44 ], [ %.1.lcssa, %._crit_edge ]
  %257 = tail call i32 @av_log_get_level() #9
  %258 = icmp sgt i32 %257, 47
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %260 = load i32, ptr %259, align 8, !tbaa !37
  br i1 %258, label %261, label %.critedge

261:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.16.val, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %260) #9
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = load i32, ptr %259, align 8, !tbaa !37
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph14.preheader, label %.critedge5

.lr.ph14.preheader:                               ; preds = %261
  %265 = zext i32 %.0135 to i64
  %266 = zext i32 %.0136 to i64
  %267 = zext i32 %.0145 to i64
  %268 = zext i32 %.0138 to i64
  %269 = load ptr, ptr %262, align 8, !tbaa !36
  %270 = load ptr, ptr %269, align 8, !tbaa !84
  %.not16264 = icmp eq ptr %270, null
  br i1 %.not16264, label %.critedge, label %.lr.ph66

.lr.ph14:                                         ; preds = %.lr.ph66
  %271 = load ptr, ptr %262, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %struct.qitem, ptr %271, i64 %indvars.iv.next28
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  %.not162 = icmp eq ptr %273, null
  br i1 %.not162, label %.critedge, label %.lr.ph66, !llvm.loop !111

.lr.ph66:                                         ; preds = %.lr.ph14.preheader, %.lr.ph14
  %274 = phi ptr [ %272, %.lr.ph14 ], [ %269, %.lr.ph14.preheader ]
  %indvars.iv2765 = phi i64 [ %indvars.iv.next28, %.lr.ph14 ], [ 0, %.lr.ph14.preheader ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv2765, 1
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !86
  %279 = icmp eq i64 %indvars.iv2765, %265
  %280 = select i1 %279, ptr @.str.29, ptr @.str.30
  %281 = icmp eq i64 %indvars.iv2765, %266
  %282 = select i1 %281, ptr @.str.31, ptr @.str.30
  %283 = icmp eq i64 %indvars.iv2765, %267
  %284 = select i1 %283, ptr @.str.32, ptr @.str.30
  %285 = icmp eq i64 %indvars.iv2765, %268
  %286 = select i1 %285, ptr @.str.33, ptr @.str.30
  %287 = trunc nuw nsw i64 %indvars.iv.next28 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.16.val, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %287, i64 noundef %276, i64 noundef %278, ptr noundef nonnull %280, ptr noundef nonnull %282, ptr noundef nonnull %284, ptr noundef nonnull %286) #9
  %288 = load i32, ptr %259, align 8, !tbaa !37
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next28, %289
  br i1 %290, label %.lr.ph14, label %..critedge.loopexit_crit_edge, !llvm.loop !111

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph66
  br label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.lr.ph14, %.lr.ph14.preheader, %..critedge.loopexit_crit_edge, %256
  %291 = phi i32 [ %260, %256 ], [ %288, %..critedge.loopexit_crit_edge ], [ %263, %.lr.ph14.preheader ], [ %288, %.lr.ph14 ]
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %.lr.ph18, label %.critedge5

.lr.ph18:                                         ; preds = %.critedge
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %302 = icmp slt i32 %.0138, 0
  %.sroa.0.0.in.v = select i1 %302, i64 120, i64 128
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.0.in.v
  %303 = zext i32 %.0138 to i64
  br label %304

304:                                              ; preds = %.lr.ph18, %357
  %indvars.iv30 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next31, %357 ]
  %.014216 = phi i32 [ 0, %.lr.ph18 ], [ %.3, %357 ]
  %305 = load ptr, ptr %292, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw %struct.qitem, ptr %305, i64 %indvars.iv30
  %307 = load ptr, ptr %306, align 8, !tbaa !84
  %.not163 = icmp eq ptr %307, null
  br i1 %.not163, label %.critedge5, label %308

308:                                              ; preds = %304
  %309 = icmp eq i64 %indvars.iv30, %303
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = load i32, ptr %33, align 8, !tbaa !20
  %.not169 = icmp eq i32 %311, 0
  br i1 %.not169, label %315, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %298, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %303
  call void @av_frame_free(ptr noundef %314) #9
  %.pre38 = load ptr, ptr %292, align 8, !tbaa !36
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi ptr [ %.pre38, %312 ], [ %305, %310 ]
  %317 = getelementptr inbounds nuw %struct.qitem, ptr %316, i64 %303
  call void @av_frame_free(ptr noundef %317) #9
  br label %357

318:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %307, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %306, align 8, !tbaa !84
  %319 = load ptr, ptr %2, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 136
  %321 = load i64, ptr %320, align 8, !tbaa !112
  %.not164 = icmp eq i64 %321, -9223372036854775808
  br i1 %.not164, label %329, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr %295, align 8, !tbaa !34
  %324 = icmp eq i64 %323, -9223372036854775808
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i64, ptr %296, align 8
  %327 = load i64, ptr %297, align 8
  %328 = call i64 @av_rescale_q(i64 noundef %321, i64 %326, i64 %327) #10
  store i64 %328, ptr %295, align 8, !tbaa !34
  br label %329

329:                                              ; preds = %325, %322, %318
  %330 = load i32, ptr %33, align 8, !tbaa !20
  %.not165 = icmp eq i32 %330, 0
  br i1 %.not165, label %336, label %331

331:                                              ; preds = %329
  call void @av_frame_free(ptr noundef nonnull %2) #9
  %332 = load ptr, ptr %298, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv30
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  store ptr %334, ptr %2, align 8, !tbaa !42
  %.not166 = icmp eq ptr %334, null
  br i1 %.not166, label %.thread1, label %335

.thread1:                                         ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %357

335:                                              ; preds = %331
  store ptr null, ptr %333, align 8, !tbaa !42
  br label %336

336:                                              ; preds = %335, %329
  %337 = load i64, ptr %299, align 8, !tbaa !35
  %.not167 = icmp eq i64 %337, 0
  br i1 %.not167, label %341, label %338

338:                                              ; preds = %336
  %339 = load i64, ptr %300, align 8, !tbaa !60
  %340 = add nsw i64 %339, %337
  br label %344

341:                                              ; preds = %336
  %342 = load i64, ptr %295, align 8, !tbaa !34
  %343 = icmp eq i64 %342, -9223372036854775808
  %spec.select171 = select i1 %343, i64 0, i64 %342
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi i64 [ %340, %338 ], [ %spec.select171, %341 ]
  %346 = load ptr, ptr %2, align 8, !tbaa !42
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 136
  store i64 %345, ptr %347, align 8, !tbaa !112
  %348 = load i32, ptr %301, align 8, !tbaa !81
  %.not168 = icmp eq i32 %348, 0
  br i1 %.not168, label %353, label %349

349:                                              ; preds = %344
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  %350 = load i64, ptr %297, align 8
  %351 = call i64 @av_div_q(i64 %.sroa.0.0, i64 %350) #10
  %sext = shl i64 %351, 32
  %352 = ashr exact i64 %sext, 32
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi i64 [ %352, %349 ], [ 1, %344 ]
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 408
  store i64 %354, ptr %355, align 8, !tbaa !113
  store i64 %354, ptr %299, align 8, !tbaa !35
  store i64 %345, ptr %300, align 8, !tbaa !60
  %356 = call i32 @ff_filter_frame(ptr noundef %5, ptr noundef nonnull %346) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %switch.not = icmp sgt i32 %356, -1
  br i1 %switch.not, label %357, label %.critedge5

357:                                              ; preds = %.thread1, %353, %315
  %.3 = phi i32 [ %.014216, %315 ], [ %356, %353 ], [ %.014216, %.thread1 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %358 = load i32, ptr %293, align 8, !tbaa !37
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next31, %359
  br i1 %360, label %304, label %.critedge5, !llvm.loop !114

.critedge5:                                       ; preds = %353, %357, %304, %261, %.critedge, %219, %24, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %24 ], [ 0, %219 ], [ 0, %.critedge ], [ 0, %261 ], [ %356, %353 ], [ %.3, %357 ], [ %.014216, %304 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
