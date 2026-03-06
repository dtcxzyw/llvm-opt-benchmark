; ModuleID = 'bench/ffmpeg/original/f_interleave.ll'
source_filename = "bench/ffmpeg/original/f_interleave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Temporally interleave video inputs.\00", align 1
@interleave_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_interleave = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @interleave_outputs, ptr @interleave_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ainterleave\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Temporally interleave audio inputs.\00", align 1
@ainterleave_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_ainterleave = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @ainterleave_outputs, ptr @ainterleave_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"Parameters for input link %s (size %dx%d, SAR %d:%d) do not match the corresponding output link parameters (%dx%d, SAR %d:%d)\0A\00", align 1
@interleave_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @interleave_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"nb_inputs\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"how to determine the end-of-stream\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Duration of longest input\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Duration of shortest input\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Duration of first input\00", align 1
@interleave_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"libavfilter/f_interleave.c\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"NOPTS value for input frame cannot be accepted, frame discarded\0A\00", align 1
@ainterleave_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ainterleave_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@ainterleave_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

15:                                               ; preds = %25
  %16 = add nuw nsw i32 %.01216, 1
  %17 = load i32, ptr %5, align 8, !tbaa !20
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !26

19:                                               ; preds = %.lr.ph, %15
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %20 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.19, i32 noundef %.01216) #8
  store ptr %20, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

21:                                               ; preds = %19
  %22 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %22, ptr %13, align 8, !tbaa !30
  switch i32 %22, label %24 [
    i32 0, label %25
    i32 1, label %23
  ]

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 174) #8
  call void @abort() #9
  unreachable

25:                                               ; preds = %21, %23
  %storemerge = phi ptr [ @ff_null_get_audio_buffer, %23 ], [ @ff_null_get_video_buffer, %21 ]
  store ptr %storemerge, ptr %14, align 8, !tbaa !31
  %26 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #8
  %27 = icmp sgt i32 %26, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %27, label %15, label %.loopexit

.loopexit:                                        ; preds = %25, %15, %1, %.thread
  %.2 = phi i32 [ -12, %.thread ], [ 0, %1 ], [ %26, %25 ], [ 0, %15 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i32 @ff_outlink_get_status(ptr noundef %8) #8
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %.not158 = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge.preheader, label %.preheader120

.preheader120:                                    ; preds = %1
  br i1 %.not158, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

.critedge.preheader:                              ; preds = %1
  br i1 %.not158, label %.thread192, label %.lr.ph136

.lr.ph136:                                        ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  tail call void @ff_inlink_set_status(ptr noundef %19, i32 noundef %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 8, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.loopexit, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph136, %.critedge
  %indvars.iv172 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next173, %.critedge ]
  %.087134 = phi i32 [ 0, %.lr.ph136 ], [ %29, %.critedge ]
  %.095133 = phi i32 [ 0, %.lr.ph136 ], [ %spec.select, %.critedge ]
  %23 = load ptr, ptr %15, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv172
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call i32 @ff_inlink_acknowledge_status(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %.087134, %28
  %30 = icmp eq i64 %indvars.iv172, 0
  %spec.select = select i1 %30, i32 %28, i32 %.095133
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %31 = load i32, ptr %12, align 8, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next173, %32
  br i1 %33, label %.critedge, label %.critedge._crit_edge, !llvm.loop !38

.critedge._crit_edge:                             ; preds = %.critedge
  %34 = icmp eq i32 %spec.select, 0
  %.not105 = icmp eq i32 %29, 0
  br i1 %.not105, label %39, label %35

35:                                               ; preds = %.critedge._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35, %.critedge._crit_edge
  %.087.lcssa191 = phi i32 [ 0, %.critedge._crit_edge ], [ %29, %35 ]
  %40 = icmp eq i32 %.087.lcssa191, %31
  br i1 %40, label %.thread192, label %45

.thread192:                                       ; preds = %.critedge.preheader, %39
  %41 = phi i32 [ %31, %39 ], [ 0, %.critedge.preheader ]
  %.095.lcssa190198 = phi i1 [ %34, %39 ], [ true, %.critedge.preheader ]
  %.087.lcssa191196 = phi i32 [ %.087.lcssa191, %39 ], [ 0, %.critedge.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %.thread192, %39
  %46 = phi i32 [ %41, %.thread192 ], [ %31, %39 ]
  %.095.lcssa190197 = phi i1 [ %.095.lcssa190198, %.thread192 ], [ %34, %39 ]
  %.087.lcssa191195 = phi i32 [ %.087.lcssa191196, %.thread192 ], [ %.087.lcssa191, %39 ]
  br i1 %.095.lcssa190197, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %.thread192, %35
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !40
  call void @ff_avfilter_link_set_in_status(ptr noundef %8, i32 noundef -541478725, i64 noundef %53) #8
  br label %.loopexit

54:                                               ; preds = %47, %45
  %.not159 = icmp eq i32 %46, 0
  br i1 %.not159, label %._crit_edge154, label %.lr.ph141

.lr.ph141:                                        ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph141, %56
  %indvars.iv175 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next176, %56 ]
  %.097139 = phi i32 [ 0, %.lr.ph141 ], [ %spec.select113, %56 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv175
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call i64 @ff_inlink_queued_frames(ptr noundef %59) #8
  %.not112 = icmp ne i64 %60, 0
  %61 = zext i1 %.not112 to i32
  %spec.select113 = add nuw nsw i32 %.097139, %61
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %62 = load i32, ptr %12, align 8, !tbaa !35
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next176, %63
  br i1 %64, label %56, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %56
  %65 = sub i32 %62, %.087.lcssa191195
  %.not107 = icmp ult i32 %spec.select113, %65
  br i1 %.not107, label %116, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not160 = icmp eq i32 %62, 0
  br i1 %.not160, label %._crit_edge154, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %67

67:                                               ; preds = %.lr.ph147, %97
  %indvars.iv178 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next179, %97 ]
  %.080146 = phi i64 [ 9223372036854775807, %.lr.ph147 ], [ %.181, %97 ]
  %.088144 = phi i32 [ -1, %.lr.ph147 ], [ %.189, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = load ptr, ptr %66, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv178
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = call i64 @ff_inlink_queued_frames(ptr noundef %70) #8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %66, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv178
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call ptr @ff_inlink_peek_frame(ptr noundef %76, i64 noundef 0) #8
  store ptr %77, ptr %4, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.23) #8
  %82 = load ptr, ptr %66, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv178
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = call i32 @ff_inlink_consume_frame(ptr noundef %84, ptr noundef nonnull %4) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %81
  call void @av_frame_free(ptr noundef nonnull %4) #8
  br label %.thread

88:                                               ; preds = %73
  %89 = load ptr, ptr %66, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv178
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @av_rescale_q(i64 noundef %79, i64 %93, i64 4294967296000001) #10
  %95 = icmp slt i64 %94, %.080146
  %96 = trunc nuw nsw i64 %indvars.iv178 to i32
  %spec.select114 = select i1 %95, i32 %96, i32 %.088144
  %spec.select115 = call i64 @llvm.smin.i64(i64 %94, i64 %.080146)
  br label %97

.thread:                                          ; preds = %81, %87
  %.3.ph = phi i32 [ %85, %81 ], [ -1094995529, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

97:                                               ; preds = %88, %67
  %.189 = phi i32 [ %spec.select114, %88 ], [ %.088144, %67 ]
  %.181 = phi i64 [ %spec.select115, %88 ], [ %.080146, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %98 = load i32, ptr %12, align 8, !tbaa !35
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next179, %99
  br i1 %100, label %67, label %._crit_edge148, !llvm.loop !52

._crit_edge148:                                   ; preds = %97
  %101 = icmp sgt i32 %.189, -1
  br i1 %101, label %102, label %116

102:                                              ; preds = %._crit_edge148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = zext nneg i32 %.189 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = call i32 @ff_inlink_consume_frame(ptr noundef %107, ptr noundef nonnull %5) #8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.181, ptr %111, align 8, !tbaa !40
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  store i64 %.181, ptr %113, align 8, !tbaa !44
  %114 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef %112) #8
  br label %115

115:                                              ; preds = %102, %110
  %.5 = phi i32 [ %114, %110 ], [ %108, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

116:                                              ; preds = %._crit_edge148, %._crit_edge
  %117 = phi i32 [ %98, %._crit_edge148 ], [ %62, %._crit_edge ]
  %.not161 = icmp eq i32 %117, 0
  br i1 %.not161, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %119

119:                                              ; preds = %.lr.ph153, %135
  %indvars.iv181 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next182, %135 ]
  %120 = load ptr, ptr %118, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv181
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = call i64 @ff_inlink_queued_frames(ptr noundef %122) #8
  %.not109 = icmp eq i64 %123, 0
  br i1 %.not109, label %124, label %135

124:                                              ; preds = %119
  %125 = call i32 @ff_outlink_frame_wanted(ptr noundef %8) #8
  %.not110 = icmp eq i32 %125, 0
  br i1 %.not110, label %135, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %118, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv181
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call i32 @ff_outlink_get_status(ptr noundef %129) #8
  %.not111 = icmp eq i32 %130, 0
  br i1 %.not111, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %118, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv181
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  call void @ff_inlink_request_frame(ptr noundef %134) #8
  br label %.loopexit

135:                                              ; preds = %124, %126, %119
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %136 = load i32, ptr %12, align 8, !tbaa !35
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next182, %137
  br i1 %138, label %119, label %._crit_edge154.loopexit, !llvm.loop !53

._crit_edge154.loopexit:                          ; preds = %135
  %139 = trunc nuw i64 %indvars.iv.next182 to i32
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %54, %.preheader, %._crit_edge154.loopexit, %116
  %.386.lcssa = phi i32 [ 0, %116 ], [ %139, %._crit_edge154.loopexit ], [ 0, %.preheader ], [ 0, %54 ]
  %.lcssa = phi i32 [ 0, %116 ], [ %136, %._crit_edge154.loopexit ], [ 0, %.preheader ], [ 0, %54 ]
  %140 = sub i32 %.lcssa, %.087.lcssa191195
  %141 = icmp eq i32 %.386.lcssa, %140
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %._crit_edge154
  %143 = call i32 @ff_outlink_frame_wanted(ptr noundef %8) #8
  %.not108 = icmp eq i32 %143, 0
  br i1 %.not108, label %.loopexit, label %144

144:                                              ; preds = %142
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader120, %.thread, %._crit_edge154, %142, %144, %131, %115, %51
  %.1 = phi i32 [ 0, %51 ], [ %.3.ph, %.thread ], [ %.5, %115 ], [ 0, %131 ], [ 0, %144 ], [ -1497649742, %._crit_edge154 ], [ -1497649742, %142 ], [ 0, %.preheader120 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %10, align 8, !tbaa !61
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1000000, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %23, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp ugt i32 %25, 1
  %27 = trunc i64 %19 to i32
  %28 = lshr i64 %19, 32
  %29 = trunc nuw i64 %28 to i32
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %wide.trip.count = zext i32 %25 to i64
  br label %32

31:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !65

32:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %.not = icmp eq i32 %12, %36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !63
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %32
  %.not43 = icmp eq i32 %15, %38
  br i1 %.not43, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %.not44 = icmp eq i32 %42, %27
  br i1 %.not44, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %.not45 = icmp eq i32 %45, %29
  br i1 %.not45, label %31, label %.critedge

.critedge:                                        ; preds = %43, %40, %39, %32
  %.lcssa = phi i32 [ %36, %32 ], [ %12, %39 ], [ %12, %40 ], [ %12, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %49, i32 noundef %.lcssa, i32 noundef %38, i32 noundef %51, i32 noundef %53, i32 noundef %12, i32 noundef %15, i32 noundef %27, i32 noundef %29) #8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %7, %1, %.critedge
  %.2 = phi i32 [ -22, %.critedge ], [ 0, %1 ], [ 0, %7 ], [ 0, %31 ]
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_null_get_audio_buffer(ptr noundef, i32 noundef) #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #2

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
!20 = !{!21, !15, i64 8}
!21 = !{!"InterleaveContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!5, !10, i64 8}
!24 = !{!25, !12, i64 24}
!25 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !11, i64 0}
!29 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!30 = !{!29, !15, i64 8}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !13, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!35 = !{!5, !15, i64 40}
!36 = !{!5, !13, i64 32}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!21, !15, i64 12}
!40 = !{!21, !22, i64 16}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!44 = !{!45, !22, i64 136}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !47, i64 124, !22, i64 136, !22, i64 144, !47, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !49, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !51, i64 384, !22, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"AVRational", !15, i64 0, !15, i64 4}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!55, !56, i64 0}
!55 = !{!"AVFilterLink", !56, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !47, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !51, i64 72, !47, i64 96, !49, i64 104, !15, i64 112, !57, i64 120, !57, i64 160}
!56 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!57 = !{!"AVFilterFormatsConfig", !58, i64 0, !58, i64 8, !59, i64 16, !58, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!60 = !{!55, !15, i64 32}
!61 = !{!15, !15, i64 0}
!62 = !{!55, !15, i64 40}
!63 = !{!55, !15, i64 44}
!64 = !{!55, !15, i64 36}
!65 = distinct !{!65, !27}
!66 = !{!55, !15, i64 48}
!67 = !{!55, !15, i64 52}
!68 = !{!5, !12, i64 24}
