; ModuleID = 'bench/ffmpeg/original/vf_framepack.ll'
source_filename = "bench/ffmpeg/original/vf_framepack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"framepack\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Generate a frame packed stereoscopic video.\00", align 1
@framepack_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@framepack_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@formats_supported = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_framepack = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @framepack_inputs, ptr @framepack_outputs, ptr @framepack_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @framepack_uninit, %union.anon.0 { ptr @formats_supported }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Left and right sizes differ (%dx%d vs %dx%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Left and right time bases differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Left and right framerates differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unknown packing mode.\0A\00", align 1
@framepack_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @framepack_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Frame pack output format\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sbs\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Views are packed next to each other\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Views are packed on top of each other\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"frameseq\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Views are one after the other\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Views are interleaved by lines\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Views are interleaved by columns\00", align 1
@framepack_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @framepack_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %14) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %try_push_frame.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  tail call void @ff_inlink_set_status(ptr noundef %24, i32 noundef %17) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8, !tbaa !23
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %try_push_frame.exit, !llvm.loop !25

.critedge:                                        ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %30, label %36

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 @ff_inlink_consume_frame(ptr noundef %33, ptr noundef nonnull %28) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %try_push_frame.exit, label %36

36:                                               ; preds = %30, %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = tail call i32 @ff_inlink_consume_frame(ptr noundef %43, ptr noundef nonnull %37) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %try_push_frame.exit, label %46

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %28, align 8, !tbaa !27
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %511, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %37, align 8, !tbaa !27
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %511, label %50

50:                                               ; preds = %48
  %.val = load ptr, ptr %12, align 8, !tbaa !20
  %.val59 = load ptr, ptr %15, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %.val59, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %try_push_frame.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.val59, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not63.i = icmp eq ptr %55, null
  br i1 %.not63.i, label %try_push_frame.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val59, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %.not66.i = icmp eq i64 %62, -9223372036854775808
  %63 = shl nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  br label %66

66:                                               ; preds = %86, %60
  %67 = phi i1 [ true, %60 ], [ false, %86 ]
  %indvars.iv21.i = phi i64 [ 0, %60 ], [ 1, %86 ]
  br i1 %.not66.i, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %66
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv21.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %83

68:                                               ; preds = %66
  br i1 %67, label %74, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %64, align 8
  %.sroa.01.0.insert.insert.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %71 = load i64, ptr %65, align 8
  %72 = tail call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i.i, i64 %71) #7
  %73 = add nsw i64 %72, %63
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i64 [ %73, %69 ], [ %63, %68 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv21.i
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i64 %75, ptr %78, align 8, !tbaa !32
  %79 = load i64, ptr %64, align 8
  %.sroa.01.0.insert.insert.i68.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %80 = load i64, ptr %65, align 8
  %81 = tail call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i68.i, i64 %80) #7
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 408
  store i64 %81, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %74, %._crit_edge.i
  %84 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %77, %74 ]
  %85 = tail call ptr @av_stereo3d_create_side_data(ptr noundef %84) #6
  %.not67.i = icmp eq ptr %85, null
  br i1 %.not67.i, label %try_push_frame.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv21.i
  %88 = load i32, ptr %57, align 8, !tbaa !29
  store i32 %88, ptr %85, align 4, !tbaa !42
  %89 = select i1 %67, i32 1, i32 2
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %89, ptr %90, align 4, !tbaa !44
  %91 = load ptr, ptr %87, align 8, !tbaa !27
  %92 = tail call i32 @ff_filter_frame(ptr noundef %.val.val, ptr noundef %91) #6
  store ptr null, ptr %87, align 8, !tbaa !27
  %93 = icmp sgt i32 %92, -1
  %brmerge.not.i = and i1 %67, %93
  br i1 %brmerge.not.i, label %66, label %try_push_frame.exit

94:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = tail call ptr @ff_get_video_buffer(ptr noundef %.val.val, i32 noundef %96, i32 noundef %98) #6
  store ptr %99, ptr %7, align 8, !tbaa !27
  %.not64.i = icmp eq ptr %99, null
  br i1 %.not64.i, label %510, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %.val.val, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !29
  switch i32 %105, label %spatial_frame_pack.exit.i [
    i32 1, label %106
    i32 7, label %146
    i32 2, label %411
    i32 6, label %457
  ]

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i, %106
  %115 = phi i1 [ true, %106 ], [ false, %.critedge.i.i ]
  %indvars.iv85.i.i = phi i64 [ 0, %106 ], [ 1, %.critedge.i.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv85.i.i
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load i32, ptr %108, align 8, !tbaa !53
  %119 = icmp sgt i32 %118, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %121 = load i32, ptr %120, align 8, !tbaa !54
  %122 = zext i1 %119 to i32
  %123 = shl i32 %121, %122
  %124 = load ptr, ptr %109, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 9
  %126 = load i8, ptr %125, align 1, !tbaa !56
  %127 = zext nneg i8 %126 to i32
  %128 = ashr i32 %123, %127
  %129 = load ptr, ptr %99, align 8, !tbaa !58
  %130 = trunc nuw nsw i64 %indvars.iv85.i.i to i32
  %131 = mul nuw nsw i32 %121, %130
  %132 = shl i32 %131, %122
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %6, align 16, !tbaa !58
  %135 = load ptr, ptr %110, align 8, !tbaa !58
  %136 = mul nuw nsw i32 %128, %130
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %111, align 8, !tbaa !58
  %139 = load ptr, ptr %112, align 8, !tbaa !58
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store ptr %140, ptr %113, align 16, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 116
  %143 = load i32, ptr %142, align 4, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %145 = load i32, ptr %144, align 4, !tbaa !60
  call void @av_image_copy(ptr noundef nonnull %6, ptr noundef nonnull %114, ptr noundef %117, ptr noundef nonnull %141, i32 noundef %143, i32 noundef %121, i32 noundef %145) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %115, label %.critedge.i.i, label %spatial_frame_pack.exit.i, !llvm.loop !61

146:                                              ; preds = %100
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %149 = icmp slt i32 %148, 9
  %150 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 40
  br i1 %149, label %152, label %277

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 108
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !62
  %.not61.i.i = icmp eq i8 %158, 0
  br i1 %.not61.i.i, label %spatial_frame_pack.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %152
  %159 = load i32, ptr %154, align 4, !tbaa !60
  %160 = load i32, ptr %153, align 8, !tbaa !54
  %161 = sdiv i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 64
  br label %163

163:                                              ; preds = %._crit_edge45.i.i, %.lr.ph58.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph58.i.i ], [ %indvars.iv.next83.i.i, %._crit_edge45.i.i ]
  %164 = phi ptr [ %156, %.lr.ph58.i.i ], [ %272, %._crit_edge45.i.i ]
  %.016756.i.i = phi i32 [ %159, %.lr.ph58.i.i ], [ %.1168.i.i, %._crit_edge45.i.i ]
  %.016955.i.i = phi i32 [ %161, %.lr.ph58.i.i ], [ %.1170.i.i, %._crit_edge45.i.i ]
  %165 = trunc nuw nsw i64 %indvars.iv82.i.i to i32
  %166 = add nsw i32 %165, -3
  %or.cond.i.i = icmp ult i32 %166, -2
  br i1 %or.cond.i.i, label %181, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %169 = load i8, ptr %168, align 1, !tbaa !56
  %170 = zext nneg i8 %169 to i32
  %171 = load i32, ptr %153, align 8, !tbaa !54
  %.neg176.i.i = sdiv i32 %171, -2
  %172 = ashr i32 %.neg176.i.i, %170
  %173 = sub nsw i32 0, %172
  %174 = load i32, ptr %154, align 4, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 10
  %176 = load i8, ptr %175, align 2, !tbaa !63
  %177 = sub nsw i32 0, %174
  %178 = zext nneg i8 %176 to i32
  %179 = ashr i32 %177, %178
  %180 = sub nsw i32 0, %179
  br label %181

181:                                              ; preds = %167, %163
  %.1170.i.i = phi i32 [ %.016955.i.i, %163 ], [ %173, %167 ]
  %.1168.i.i = phi i32 [ %.016756.i.i, %163 ], [ %180, %167 ]
  %182 = icmp sgt i32 %.1168.i.i, 0
  br i1 %182, label %.lr.ph44.i.i, label %._crit_edge45.i.i

.lr.ph44.i.i:                                     ; preds = %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv82.i.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv82.i.i
  %185 = icmp sgt i32 %.1170.i.i, 0
  br i1 %185, label %.lr.ph44.split.us.i.i, label %._crit_edge45.i.i

.lr.ph44.split.us.i.i:                            ; preds = %.lr.ph44.i.i
  br i1 %or.cond.i.i, label %.lr.ph41.us.us.i.i, label %.lr.ph41.us.i.i

.lr.ph41.us.us.i.i:                               ; preds = %.lr.ph44.split.us.i.i, %._crit_edge.split.us.us.us54.i.i
  %.042.us.us.i.i = phi i32 [ %216, %._crit_edge.split.us.us.us54.i.i ], [ 0, %.lr.ph44.split.us.i.i ]
  %186 = load ptr, ptr %150, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv82.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv82.i.i
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = mul nsw i32 %191, %.042.us.us.i.i
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load ptr, ptr %151, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv82.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv82.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !64
  %201 = mul nsw i32 %200, %.042.us.us.i.i
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load ptr, ptr %183, align 8, !tbaa !58
  %205 = load i32, ptr %184, align 4, !tbaa !64
  %206 = mul nsw i32 %205, %.042.us.us.i.i
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  br label %209

209:                                              ; preds = %209, %.lr.ph41.us.us.i.i
  %.015639.us.us.us.i.i = phi ptr [ %194, %.lr.ph41.us.us.i.i ], [ %213, %209 ]
  %.016638.us.us.us.i.i = phi i32 [ 0, %.lr.ph41.us.us.i.i ], [ %215, %209 ]
  %.017137.us.us.us.i.i = phi ptr [ %208, %.lr.ph41.us.us.i.i ], [ %.1172.us.us.us.i.i, %209 ]
  %.017335.us.us.us.i.i = phi ptr [ %203, %.lr.ph41.us.us.i.i ], [ %214, %209 ]
  %210 = load i8, ptr %.015639.us.us.us.i.i, align 1, !tbaa !65
  %211 = getelementptr inbounds nuw i8, ptr %.017137.us.us.us.i.i, i64 1
  store i8 %210, ptr %.017137.us.us.us.i.i, align 1, !tbaa !65
  %212 = load i8, ptr %.017335.us.us.us.i.i, align 1, !tbaa !65
  store i8 %212, ptr %211, align 1, !tbaa !65
  %.1172.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.017137.us.us.us.i.i, i64 2
  %213 = getelementptr inbounds nuw i8, ptr %.015639.us.us.us.i.i, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %.017335.us.us.us.i.i, i64 1
  %215 = add nuw nsw i32 %.016638.us.us.us.i.i, 1
  %exitcond80.not.i.i = icmp eq i32 %215, %.1170.i.i
  br i1 %exitcond80.not.i.i, label %._crit_edge.split.us.us.us54.i.i, label %209, !llvm.loop !66

._crit_edge.split.us.us.us54.i.i:                 ; preds = %209
  %216 = add nuw nsw i32 %.042.us.us.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %216, %.1168.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge45.i.i, label %.lr.ph41.us.us.i.i, !llvm.loop !67

.lr.ph41.us.i.i:                                  ; preds = %.lr.ph44.split.us.i.i, %._crit_edge.split.us52.i.i
  %.042.us.i.i = phi i32 [ %271, %._crit_edge.split.us52.i.i ], [ 0, %.lr.ph44.split.us.i.i ]
  %217 = load ptr, ptr %150, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv82.i.i
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv82.i.i
  %222 = load i32, ptr %221, align 4, !tbaa !64
  %223 = mul nsw i32 %222, %.042.us.i.i
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load ptr, ptr %151, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv82.i.i
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv82.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = mul nsw i32 %231, %.042.us.i.i
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = load ptr, ptr %183, align 8, !tbaa !58
  %236 = load i32, ptr %184, align 4, !tbaa !64
  %237 = mul nsw i32 %236, %.042.us.i.i
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  br label %240

240:                                              ; preds = %267, %.lr.ph41.us.i.i
  %.015639.us46.i.i = phi ptr [ %225, %.lr.ph41.us.i.i ], [ %268, %267 ]
  %.016638.us47.i.i = phi i32 [ 0, %.lr.ph41.us.i.i ], [ %270, %267 ]
  %.017137.us48.i.i = phi ptr [ %239, %.lr.ph41.us.i.i ], [ %.1172.us51.i.i, %267 ]
  %.017335.us49.i.i = phi ptr [ %234, %.lr.ph41.us.i.i ], [ %269, %267 ]
  %241 = load ptr, ptr %155, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 9
  %243 = load i8, ptr %242, align 1, !tbaa !56
  %.not177.us50.i.i = icmp eq i8 %243, 0
  br i1 %.not177.us50.i.i, label %244, label %247

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 10
  %246 = load i8, ptr %245, align 2, !tbaa !63
  %.not178.us.i.i = icmp eq i8 %246, 0
  br i1 %.not178.us.i.i, label %263, label %247

247:                                              ; preds = %244, %240
  %248 = load i8, ptr %.015639.us46.i.i, align 1, !tbaa !65
  %249 = zext i8 %248 to i16
  %250 = load i8, ptr %.017335.us49.i.i, align 1, !tbaa !65
  %251 = zext i8 %250 to i16
  %252 = add nuw nsw i16 %251, %249
  %253 = lshr i16 %252, 1
  %254 = trunc nuw i16 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %.017137.us48.i.i, i64 1
  store i8 %254, ptr %.017137.us48.i.i, align 1, !tbaa !65
  %256 = load i8, ptr %.015639.us46.i.i, align 1, !tbaa !65
  %257 = zext i8 %256 to i16
  %258 = load i8, ptr %.017335.us49.i.i, align 1, !tbaa !65
  %259 = zext i8 %258 to i16
  %260 = add nuw nsw i16 %259, %257
  %261 = lshr i16 %260, 1
  %262 = trunc nuw i16 %261 to i8
  store i8 %262, ptr %255, align 1, !tbaa !65
  br label %267

263:                                              ; preds = %244
  %264 = load i8, ptr %.015639.us46.i.i, align 1, !tbaa !65
  %265 = getelementptr inbounds nuw i8, ptr %.017137.us48.i.i, i64 1
  store i8 %264, ptr %.017137.us48.i.i, align 1, !tbaa !65
  %266 = load i8, ptr %.017335.us49.i.i, align 1, !tbaa !65
  store i8 %266, ptr %265, align 1, !tbaa !65
  br label %267

267:                                              ; preds = %263, %247
  %.1172.us51.i.i = getelementptr inbounds nuw i8, ptr %.017137.us48.i.i, i64 2
  %268 = getelementptr inbounds nuw i8, ptr %.015639.us46.i.i, i64 1
  %269 = getelementptr inbounds nuw i8, ptr %.017335.us49.i.i, i64 1
  %270 = add nuw nsw i32 %.016638.us47.i.i, 1
  %exitcond78.not.i.i = icmp eq i32 %270, %.1170.i.i
  br i1 %exitcond78.not.i.i, label %._crit_edge.split.us52.i.i, label %240, !llvm.loop !66

._crit_edge.split.us52.i.i:                       ; preds = %267
  %271 = add nuw nsw i32 %.042.us.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %271, %.1168.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge45.i.i, label %.lr.ph41.us.i.i, !llvm.loop !67

._crit_edge45.i.i:                                ; preds = %._crit_edge.split.us52.i.i, %._crit_edge.split.us.us.us54.i.i, %.lr.ph44.i.i, %181
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %272 = load ptr, ptr %155, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !62
  %275 = zext i8 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next83.i.i, %275
  br i1 %276, label %163, label %spatial_frame_pack.exit.i, !llvm.loop !68

277:                                              ; preds = %146
  %278 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i8, ptr %280, align 8, !tbaa !62
  %.not60.i.i = icmp eq i8 %281, 0
  br i1 %.not60.i.i, label %spatial_frame_pack.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %99, i64 108
  %283 = load i32, ptr %282, align 4, !tbaa !60
  %284 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %285 = load i32, ptr %284, align 8, !tbaa !54
  %286 = sdiv i32 %285, 2
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 9
  %.neg.i.i = sdiv i32 %285, -2
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 10
  %289 = sub nsw i32 0, %283
  %290 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %wide.trip.count.i.i = zext i8 %281 to i64
  br label %291

291:                                              ; preds = %._crit_edge15.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %._crit_edge15.i.i ]
  %.015833.i.i = phi i32 [ %283, %.lr.ph.i.i ], [ %.1159.i.i, %._crit_edge15.i.i ]
  %.016032.i.i = phi i32 [ %286, %.lr.ph.i.i ], [ %.1161.i.i, %._crit_edge15.i.i ]
  %292 = trunc i64 %indvars.iv.i.i to i32
  %293 = add i32 %292, -3
  %or.cond5.i.i = icmp ult i32 %293, -2
  br i1 %or.cond5.i.i, label %303, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %287, align 1, !tbaa !56
  %296 = zext nneg i8 %295 to i32
  %297 = ashr i32 %.neg.i.i, %296
  %298 = sub nsw i32 0, %297
  %299 = load i8, ptr %288, align 2, !tbaa !63
  %300 = zext nneg i8 %299 to i32
  %301 = ashr i32 %289, %300
  %302 = sub nsw i32 0, %301
  br label %303

303:                                              ; preds = %294, %291
  %.1161.i.i = phi i32 [ %.016032.i.i, %291 ], [ %298, %294 ]
  %.1159.i.i = phi i32 [ %.015833.i.i, %291 ], [ %302, %294 ]
  %304 = icmp sgt i32 %.1159.i.i, 0
  br i1 %304, label %.lr.ph14.i.i, label %._crit_edge15.i.i

.lr.ph14.i.i:                                     ; preds = %303
  %305 = load ptr, ptr %150, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.i.i
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !64
  %311 = load ptr, ptr %151, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv.i.i
  %313 = load ptr, ptr %312, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i.i
  %316 = load i32, ptr %315, align 4, !tbaa !64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i
  %318 = load ptr, ptr %317, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv.i.i
  %320 = load i32, ptr %319, align 4, !tbaa !64
  %321 = icmp sgt i32 %.1161.i.i, 0
  br i1 %321, label %.lr.ph14.split.us.i.i, label %._crit_edge15.i.i

.lr.ph14.split.us.i.i:                            ; preds = %.lr.ph14.i.i
  %322 = load i8, ptr %287, align 1, !tbaa !56
  %.not174.us.i.i = icmp eq i8 %322, 0
  br i1 %.not174.us.i.i, label %.lr.ph14.split.us.split.us.i.i, label %.lr.ph.us.i.preheader.i

.lr.ph.us.i.preheader.i:                          ; preds = %.lr.ph14.split.us.i.i
  br i1 %or.cond5.i.i, label %.lr.ph.us.i.us.i, label %.lr.ph.us.i.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph.us.i.preheader.i, %._crit_edge.split.us30.i.loopexit.us.i
  %.112.us.i.us.i = phi i32 [ %341, %._crit_edge.split.us30.i.loopexit.us.i ], [ 0, %.lr.ph.us.i.preheader.i ]
  %323 = mul nsw i32 %.112.us.i.us.i, %310
  %324 = sdiv i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i8], ptr %307, i64 %325
  %327 = mul nsw i32 %.112.us.i.us.i, %316
  %328 = sdiv i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i8], ptr %313, i64 %329
  %331 = mul nsw i32 %.112.us.i.us.i, %320
  %332 = sdiv i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i8], ptr %318, i64 %333
  br label %.lr.ph.split.split.us.us.i.us.i

.lr.ph.split.split.us.us.i.us.i:                  ; preds = %.lr.ph.split.split.us.us.i.us.i, %.lr.ph.us.i.us.i
  %.01576.us7.us.i.us.i = phi i32 [ %340, %.lr.ph.split.split.us.us.i.us.i ], [ 0, %.lr.ph.us.i.us.i ]
  %.01625.us8.us.i.us.i = phi ptr [ %.1163.us11.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %334, %.lr.ph.us.i.us.i ]
  %.01644.us9.us.i.us.i = phi ptr [ %339, %.lr.ph.split.split.us.us.i.us.i ], [ %330, %.lr.ph.us.i.us.i ]
  %.01653.us10.us.i.us.i = phi ptr [ %338, %.lr.ph.split.split.us.us.i.us.i ], [ %326, %.lr.ph.us.i.us.i ]
  %335 = load i16, ptr %.01653.us10.us.i.us.i, align 2, !tbaa !69
  %336 = getelementptr inbounds nuw i8, ptr %.01625.us8.us.i.us.i, i64 2
  store i16 %335, ptr %.01625.us8.us.i.us.i, align 2, !tbaa !69
  %337 = load i16, ptr %.01644.us9.us.i.us.i, align 2, !tbaa !69
  store i16 %337, ptr %336, align 2, !tbaa !69
  %.1163.us11.us.i.us.i = getelementptr inbounds nuw i8, ptr %.01625.us8.us.i.us.i, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %.01653.us10.us.i.us.i, i64 2
  %339 = getelementptr inbounds nuw i8, ptr %.01644.us9.us.i.us.i, i64 2
  %340 = add nuw nsw i32 %.01576.us7.us.i.us.i, 1
  %exitcond71.not.i.us.i = icmp eq i32 %340, %.1161.i.i
  br i1 %exitcond71.not.i.us.i, label %._crit_edge.split.us30.i.loopexit.us.i, label %.lr.ph.split.split.us.us.i.us.i, !llvm.loop !71

._crit_edge.split.us30.i.loopexit.us.i:           ; preds = %.lr.ph.split.split.us.us.i.us.i
  %341 = add nuw nsw i32 %.112.us.i.us.i, 1
  %exitcond72.not.i.us.i = icmp eq i32 %341, %.1159.i.i
  br i1 %exitcond72.not.i.us.i, label %._crit_edge15.i.i, label %.lr.ph.us.i.us.i, !llvm.loop !72

.lr.ph14.split.us.split.us.i.i:                   ; preds = %.lr.ph14.split.us.i.i
  %342 = load i8, ptr %288, align 2, !tbaa !63
  %.not175.us.us.us.i.i = icmp eq i8 %342, 0
  %brmerge179.us.us.us.i.i = or i1 %or.cond5.i.i, %.not175.us.us.us.i.i
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.split.us.us.us.i.i, %.lr.ph14.split.us.split.us.i.i
  %.112.us.us.i.i = phi i32 [ 0, %.lr.ph14.split.us.split.us.i.i ], [ %373, %._crit_edge.split.us.us.us.i.i ]
  %343 = mul nsw i32 %.112.us.us.i.i, %310
  %344 = sdiv i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i8], ptr %307, i64 %345
  %347 = mul nsw i32 %.112.us.us.i.i, %316
  %348 = sdiv i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %313, i64 %349
  %351 = mul nsw i32 %.112.us.us.i.i, %320
  %352 = sdiv i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i8], ptr %318, i64 %353
  br i1 %brmerge179.us.us.us.i.i, label %.lr.ph.split.us.split.us.us.us.i.i, label %.lr.ph.split.us.split.us31.us.i.i

.lr.ph.split.us.split.us31.us.i.i:                ; preds = %.lr.ph.us.us.i.i, %.lr.ph.split.us.split.us31.us.i.i
  %.01576.us.us23.us.i.i = phi i32 [ %372, %.lr.ph.split.us.split.us31.us.i.i ], [ 0, %.lr.ph.us.us.i.i ]
  %.01625.us.us24.us.i.i = phi ptr [ %.1163.us.us27.us.i.i, %.lr.ph.split.us.split.us31.us.i.i ], [ %354, %.lr.ph.us.us.i.i ]
  %.01644.us.us25.us.i.i = phi ptr [ %371, %.lr.ph.split.us.split.us31.us.i.i ], [ %350, %.lr.ph.us.us.i.i ]
  %.01653.us.us26.us.i.i = phi ptr [ %370, %.lr.ph.split.us.split.us31.us.i.i ], [ %346, %.lr.ph.us.us.i.i ]
  %355 = load i16, ptr %.01653.us.us26.us.i.i, align 2, !tbaa !69
  %356 = zext i16 %355 to i32
  %357 = load i16, ptr %.01644.us.us25.us.i.i, align 2, !tbaa !69
  %358 = zext i16 %357 to i32
  %359 = add nuw nsw i32 %358, %356
  %360 = lshr i32 %359, 1
  %361 = trunc nuw i32 %360 to i16
  %362 = getelementptr inbounds nuw i8, ptr %.01625.us.us24.us.i.i, i64 2
  store i16 %361, ptr %.01625.us.us24.us.i.i, align 2, !tbaa !69
  %363 = load i16, ptr %.01653.us.us26.us.i.i, align 2, !tbaa !69
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %.01644.us.us25.us.i.i, align 2, !tbaa !69
  %366 = zext i16 %365 to i32
  %367 = add nuw nsw i32 %366, %364
  %368 = lshr i32 %367, 1
  %369 = trunc nuw i32 %368 to i16
  store i16 %369, ptr %362, align 2, !tbaa !69
  %.1163.us.us27.us.i.i = getelementptr inbounds nuw i8, ptr %.01625.us.us24.us.i.i, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %.01653.us.us26.us.i.i, i64 2
  %371 = getelementptr inbounds nuw i8, ptr %.01644.us.us25.us.i.i, i64 2
  %372 = add nuw nsw i32 %.01576.us.us23.us.i.i, 1
  %exitcond73.not.i.i = icmp eq i32 %372, %.1161.i.i
  br i1 %exitcond73.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %.lr.ph.split.us.split.us31.us.i.i, !llvm.loop !71

._crit_edge.split.us.us.us.i.i:                   ; preds = %.lr.ph.split.us.split.us31.us.i.i, %.lr.ph.split.us.split.us.us.us.i.i
  %373 = add nuw nsw i32 %.112.us.us.i.i, 1
  %exitcond75.not.i.i = icmp eq i32 %373, %.1159.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge15.i.i, label %.lr.ph.us.us.i.i, !llvm.loop !72

.lr.ph.split.us.split.us.us.us.i.i:               ; preds = %.lr.ph.us.us.i.i, %.lr.ph.split.us.split.us.us.us.i.i
  %.01576.us.us.us.us.i.i = phi i32 [ %379, %.lr.ph.split.us.split.us.us.us.i.i ], [ 0, %.lr.ph.us.us.i.i ]
  %.01625.us.us.us.us.i.i = phi ptr [ %.1163.us.us.us.us.i.i, %.lr.ph.split.us.split.us.us.us.i.i ], [ %354, %.lr.ph.us.us.i.i ]
  %.01644.us.us.us.us.i.i = phi ptr [ %378, %.lr.ph.split.us.split.us.us.us.i.i ], [ %350, %.lr.ph.us.us.i.i ]
  %.01653.us.us.us.us.i.i = phi ptr [ %377, %.lr.ph.split.us.split.us.us.us.i.i ], [ %346, %.lr.ph.us.us.i.i ]
  %374 = load i16, ptr %.01653.us.us.us.us.i.i, align 2, !tbaa !69
  %375 = getelementptr inbounds nuw i8, ptr %.01625.us.us.us.us.i.i, i64 2
  store i16 %374, ptr %.01625.us.us.us.us.i.i, align 2, !tbaa !69
  %376 = load i16, ptr %.01644.us.us.us.us.i.i, align 2, !tbaa !69
  store i16 %376, ptr %375, align 2, !tbaa !69
  %.1163.us.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.01625.us.us.us.us.i.i, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %.01653.us.us.us.us.i.i, i64 2
  %378 = getelementptr inbounds nuw i8, ptr %.01644.us.us.us.us.i.i, i64 2
  %379 = add nuw nsw i32 %.01576.us.us.us.us.i.i, 1
  %exitcond74.not.i.i = icmp eq i32 %379, %.1161.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %.lr.ph.split.us.split.us.us.us.i.i, !llvm.loop !71

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.preheader.i, %._crit_edge.split.us30.i.loopexit4.i
  %.112.us.i.i = phi i32 [ %410, %._crit_edge.split.us30.i.loopexit4.i ], [ 0, %.lr.ph.us.i.preheader.i ]
  %380 = mul nsw i32 %.112.us.i.i, %310
  %381 = sdiv i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x i8], ptr %307, i64 %382
  %384 = mul nsw i32 %.112.us.i.i, %316
  %385 = sdiv i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i8], ptr %313, i64 %386
  %388 = mul nsw i32 %.112.us.i.i, %320
  %389 = sdiv i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x i8], ptr %318, i64 %390
  br label %.lr.ph.split.split.us29.i.i

.lr.ph.split.split.us29.i.i:                      ; preds = %.lr.ph.split.split.us29.i.i, %.lr.ph.us.i.i
  %.01576.us16.i.i = phi i32 [ %409, %.lr.ph.split.split.us29.i.i ], [ 0, %.lr.ph.us.i.i ]
  %.01625.us17.i.i = phi ptr [ %.1163.us20.i.i, %.lr.ph.split.split.us29.i.i ], [ %391, %.lr.ph.us.i.i ]
  %.01644.us18.i.i = phi ptr [ %408, %.lr.ph.split.split.us29.i.i ], [ %387, %.lr.ph.us.i.i ]
  %.01653.us19.i.i = phi ptr [ %407, %.lr.ph.split.split.us29.i.i ], [ %383, %.lr.ph.us.i.i ]
  %392 = load i16, ptr %.01653.us19.i.i, align 2, !tbaa !69
  %393 = zext i16 %392 to i32
  %394 = load i16, ptr %.01644.us18.i.i, align 2, !tbaa !69
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %393
  %397 = lshr i32 %396, 1
  %398 = trunc nuw i32 %397 to i16
  %399 = getelementptr inbounds nuw i8, ptr %.01625.us17.i.i, i64 2
  store i16 %398, ptr %.01625.us17.i.i, align 2, !tbaa !69
  %400 = load i16, ptr %.01653.us19.i.i, align 2, !tbaa !69
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %.01644.us18.i.i, align 2, !tbaa !69
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i32 %403, %401
  %405 = lshr i32 %404, 1
  %406 = trunc nuw i32 %405 to i16
  store i16 %406, ptr %399, align 2, !tbaa !69
  %.1163.us20.i.i = getelementptr inbounds nuw i8, ptr %.01625.us17.i.i, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %.01653.us19.i.i, i64 2
  %408 = getelementptr inbounds nuw i8, ptr %.01644.us18.i.i, i64 2
  %409 = add nuw nsw i32 %.01576.us16.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %409, %.1161.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.split.us30.i.loopexit4.i, label %.lr.ph.split.split.us29.i.i, !llvm.loop !71

._crit_edge.split.us30.i.loopexit4.i:             ; preds = %.lr.ph.split.split.us29.i.i
  %410 = add nuw nsw i32 %.112.us.i.i, 1
  %exitcond72.not.i.i = icmp eq i32 %410, %.1159.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge15.i.i, label %.lr.ph.us.i.i, !llvm.loop !72

._crit_edge15.i.i:                                ; preds = %._crit_edge.split.us30.i.loopexit4.i, %._crit_edge.split.us30.i.loopexit.us.i, %._crit_edge.split.us.us.us.i.i, %.lr.ph14.i.i, %303
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond77.not.i.i, label %spatial_frame_pack.exit.i, label %291, !llvm.loop !73

411:                                              ; preds = %100
  %412 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %423

423:                                              ; preds = %423, %411
  %424 = phi i1 [ true, %411 ], [ false, %423 ]
  %indvars.iv.i73.i = phi i64 [ 0, %411 ], [ 1, %423 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv.i73.i
  %426 = load ptr, ptr %425, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 108
  %428 = load i32, ptr %427, align 4, !tbaa !60
  %429 = load ptr, ptr %413, align 8, !tbaa !55
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 10
  %431 = load i8, ptr %430, align 2, !tbaa !63
  %432 = zext nneg i8 %431 to i32
  %433 = ashr i32 %428, %432
  %434 = load ptr, ptr %99, align 8, !tbaa !58
  %435 = load i32, ptr %414, align 8, !tbaa !64
  %436 = trunc nuw nsw i64 %indvars.iv.i73.i to i32
  %437 = mul nuw nsw i32 %428, %436
  %438 = mul i32 %437, %435
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %434, i64 %439
  store ptr %440, ptr %4, align 16, !tbaa !58
  %441 = load ptr, ptr %415, align 8, !tbaa !58
  %442 = load i32, ptr %416, align 4, !tbaa !64
  %443 = mul nuw nsw i32 %433, %436
  %444 = mul i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  store ptr %446, ptr %417, align 8, !tbaa !58
  %447 = load ptr, ptr %418, align 8, !tbaa !58
  %448 = load i32, ptr %419, align 8, !tbaa !64
  %449 = mul i32 %448, %443
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  store ptr %451, ptr %420, align 16, !tbaa !58
  store i32 %435, ptr %5, align 16, !tbaa !64
  store i32 %442, ptr %421, align 4, !tbaa !64
  store i32 %448, ptr %422, align 8, !tbaa !64
  %452 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %426, i64 116
  %454 = load i32, ptr %453, align 4, !tbaa !59
  %455 = getelementptr inbounds nuw i8, ptr %426, i64 104
  %456 = load i32, ptr %455, align 8, !tbaa !54
  call void @av_image_copy(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %426, ptr noundef nonnull %452, i32 noundef %454, i32 noundef %456, i32 noundef %428) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %424, label %423, label %spatial_frame_pack.exit.i, !llvm.loop !74

457:                                              ; preds = %100
  %458 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %460 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %468

468:                                              ; preds = %468, %457
  %469 = phi i1 [ true, %457 ], [ false, %468 ]
  %indvars.iv.i74.i = phi i64 [ 0, %457 ], [ 1, %468 ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv.i74.i
  %471 = load ptr, ptr %470, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 108
  %473 = load i32, ptr %472, align 4, !tbaa !60
  %474 = load ptr, ptr %99, align 8, !tbaa !58
  %475 = load i32, ptr %459, align 8, !tbaa !64
  %476 = trunc nuw nsw i64 %indvars.iv.i74.i to i32
  %477 = mul nuw nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store ptr %479, ptr %2, align 16, !tbaa !58
  %480 = load ptr, ptr %460, align 8, !tbaa !58
  %481 = load i32, ptr %461, align 4, !tbaa !64
  %482 = mul nuw nsw i32 %481, %476
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  store ptr %484, ptr %462, align 8, !tbaa !58
  %485 = load ptr, ptr %463, align 8, !tbaa !58
  %486 = load i32, ptr %464, align 8, !tbaa !64
  %487 = mul nuw nsw i32 %486, %476
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  store ptr %489, ptr %465, align 16, !tbaa !58
  %490 = shl i32 %475, 1
  store i32 %490, ptr %3, align 16, !tbaa !64
  %491 = shl i32 %481, 1
  store i32 %491, ptr %466, align 4, !tbaa !64
  %492 = shl i32 %486, 1
  store i32 %492, ptr %467, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 116
  %495 = load i32, ptr %494, align 4, !tbaa !59
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 104
  %497 = load i32, ptr %496, align 8, !tbaa !54
  call void @av_image_copy(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %471, ptr noundef nonnull %493, i32 noundef %495, i32 noundef %497, i32 noundef %473) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %469, label %468, label %spatial_frame_pack.exit.i, !llvm.loop !74

spatial_frame_pack.exit.i:                        ; preds = %468, %423, %._crit_edge15.i.i, %._crit_edge45.i.i, %.critedge.i.i, %277, %152, %100
  %498 = load ptr, ptr %51, align 8, !tbaa !27
  %499 = call i32 @av_frame_copy_props(ptr noundef %99, ptr noundef %498) #6
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %.preheader.i

501:                                              ; preds = %spatial_frame_pack.exit.i
  call void @av_frame_free(ptr noundef nonnull %7) #6
  br label %510

.preheader.i:                                     ; preds = %spatial_frame_pack.exit.i
  call void @av_frame_free(ptr noundef nonnull %51) #6
  %502 = getelementptr inbounds nuw i8, ptr %.val59, i64 40
  call void @av_frame_free(ptr noundef nonnull %502) #6
  %503 = load ptr, ptr %7, align 8, !tbaa !27
  %504 = call ptr @av_stereo3d_create_side_data(ptr noundef %503) #6
  %.not65.i = icmp eq ptr %504, null
  br i1 %.not65.i, label %505, label %506

505:                                              ; preds = %.preheader.i
  call void @av_frame_free(ptr noundef nonnull %7) #6
  br label %510

506:                                              ; preds = %.preheader.i
  %507 = load i32, ptr %57, align 8, !tbaa !29
  store i32 %507, ptr %504, align 4, !tbaa !42
  %508 = load ptr, ptr %7, align 8, !tbaa !27
  %509 = call i32 @ff_filter_frame(ptr noundef nonnull %.val.val, ptr noundef %508) #6
  br label %510

510:                                              ; preds = %506, %505, %501, %94
  %.2.i = phi i32 [ %499, %501 ], [ %509, %506 ], [ -12, %505 ], [ -12, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %try_push_frame.exit

511:                                              ; preds = %46, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %514 = load ptr, ptr %513, align 8, !tbaa !21
  %515 = call i32 @ff_inlink_acknowledge_status(ptr noundef %514, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not49 = icmp eq i32 %515, 0
  br i1 %.not49, label %.critedge56, label %516

516:                                              ; preds = %511
  %517 = load i32, ptr %8, align 4, !tbaa !64
  %518 = load i64, ptr %9, align 8, !tbaa !75
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %517, i64 noundef %518) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %try_push_frame.exit

.critedge56:                                      ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %519 = load ptr, ptr %512, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = call i32 @ff_inlink_acknowledge_status(ptr noundef %521, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not50 = icmp eq i32 %522, 0
  br i1 %.not50, label %.critedge58, label %523

523:                                              ; preds = %.critedge56
  %524 = load i32, ptr %10, align 4, !tbaa !64
  %525 = load i64, ptr %11, align 8, !tbaa !75
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %524, i64 noundef %525) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %try_push_frame.exit

.critedge58:                                      ; preds = %.critedge56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %526 = load ptr, ptr %12, align 8, !tbaa !20
  %527 = load ptr, ptr %526, align 8, !tbaa !21
  %528 = call i32 @ff_outlink_frame_wanted(ptr noundef %527) #6
  %.not51 = icmp eq i32 %528, 0
  br i1 %.not51, label %534, label %529

529:                                              ; preds = %.critedge58
  %530 = load ptr, ptr %28, align 8, !tbaa !27
  %.not52 = icmp eq ptr %530, null
  br i1 %.not52, label %531, label %534

531:                                              ; preds = %529
  %532 = load ptr, ptr %512, align 8, !tbaa !24
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  call void @ff_inlink_request_frame(ptr noundef %533) #6
  br label %try_push_frame.exit

534:                                              ; preds = %529, %.critedge58
  %535 = load ptr, ptr %12, align 8, !tbaa !20
  %536 = load ptr, ptr %535, align 8, !tbaa !21
  %537 = call i32 @ff_outlink_frame_wanted(ptr noundef %536) #6
  %.not53 = icmp eq i32 %537, 0
  br i1 %.not53, label %try_push_frame.exit, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %37, align 8, !tbaa !27
  %.not54 = icmp eq ptr %539, null
  br i1 %.not54, label %540, label %try_push_frame.exit

540:                                              ; preds = %538
  %541 = load ptr, ptr %512, align 8, !tbaa !24
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !21
  call void @ff_inlink_request_frame(ptr noundef %543) #6
  br label %try_push_frame.exit

try_push_frame.exit:                              ; preds = %21, %86, %83, %.preheader, %510, %53, %50, %523, %516, %534, %538, %39, %30, %540, %531
  %.140 = phi i32 [ -1497649742, %534 ], [ %44, %39 ], [ 0, %540 ], [ 0, %531 ], [ 0, %523 ], [ 0, %516 ], [ %34, %30 ], [ %92, %86 ], [ -1497649742, %538 ], [ 0, %50 ], [ %.2.i, %510 ], [ 0, %53 ], [ 0, %.preheader ], [ -12, %83 ], [ 0, %21 ]
  ret i32 %.140
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.06.0.copyload = load i32, ptr %14, align 8, !tbaa !64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 100
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %.sroa.0.0.copyload = load i32, ptr %15, align 8, !tbaa !64
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 268
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not = icmp eq i32 %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %.not57 = icmp eq i32 %13, %19
  %or.cond86 = select i1 %.not, i1 %.not57, i1 false
  br i1 %or.cond86, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %11, i32 noundef %13, i32 noundef %17, i32 noundef %19) #6
  br label %76

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = load i64, ptr %21, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %22 to i32
  %23 = sext i32 %.sroa.06.0.copyload to i64
  %24 = ashr i64 %22, 32
  %25 = mul nsw i64 %24, %23
  %sext20.i = shl i64 %22, 32
  %26 = ashr exact i64 %sext20.i, 32
  %27 = sext i32 %.sroa.6.0.copyload to i64
  %28 = mul nsw i64 %26, %27
  %.not.i = icmp eq i64 %25, %28
  %29 = lshr i64 %22, 32
  %30 = trunc nuw i64 %29 to i32
  br i1 %.not.i, label %31, label %av_cmp_q.exit.thread

31:                                               ; preds = %20
  %32 = icmp ugt i64 %22, 4294967295
  %33 = icmp ne i32 %.sroa.6.0.copyload, 0
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %av_cmp_q.exit.thread73, label %34

34:                                               ; preds = %31
  %35 = icmp ne i32 %.sroa.06.0.copyload, 0
  %36 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %35, %36
  %.not58.unshifted = xor i32 %.sroa.06.0.copyload, %.sroa.0.0.extract.trunc.i
  %.not58 = icmp sgt i32 %.not58.unshifted, -1
  %or.cond = and i1 %or.cond5.i, %.not58
  br i1 %or.cond, label %av_cmp_q.exit.thread73, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %20, %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.sroa.06.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %30) #6
  br label %76

av_cmp_q.exit.thread73:                           ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %38 = load i64, ptr %37, align 8
  %.sroa.0.0.extract.trunc.i62 = trunc i64 %38 to i32
  %39 = sext i32 %.sroa.0.0.copyload to i64
  %40 = ashr i64 %38, 32
  %41 = mul nsw i64 %40, %39
  %sext20.i64 = shl i64 %38, 32
  %42 = ashr exact i64 %sext20.i64, 32
  %43 = sext i32 %.sroa.8.0.copyload to i64
  %44 = mul nsw i64 %42, %43
  %.not.i65 = icmp eq i64 %41, %44
  %45 = lshr i64 %38, 32
  %46 = trunc nuw i64 %45 to i32
  br i1 %.not.i65, label %47, label %av_cmp_q.exit70.thread

47:                                               ; preds = %av_cmp_q.exit.thread73
  %48 = icmp ugt i64 %38, 4294967295
  %49 = icmp ne i32 %.sroa.8.0.copyload, 0
  %or.cond.i67 = and i1 %49, %48
  br i1 %or.cond.i67, label %av_cmp_q.exit70.thread78, label %50

50:                                               ; preds = %47
  %51 = icmp ne i32 %.sroa.0.0.copyload, 0
  %52 = icmp ne i32 %.sroa.0.0.extract.trunc.i62, 0
  %or.cond5.i68 = and i1 %51, %52
  %.not59.unshifted = xor i32 %.sroa.0.0.copyload, %.sroa.0.0.extract.trunc.i62
  %.not59 = icmp sgt i32 %.not59.unshifted, -1
  %or.cond81 = and i1 %or.cond5.i68, %.not59
  br i1 %or.cond81, label %av_cmp_q.exit70.thread78, label %av_cmp_q.exit70.thread

av_cmp_q.exit70.thread:                           ; preds = %av_cmp_q.exit.thread73, %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.8.0.copyload, i32 noundef %.sroa.0.0.extract.trunc.i62, i32 noundef %46) #6
  br label %76

av_cmp_q.exit70.thread78:                         ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !76
  %55 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !55
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %76, label %57

57:                                               ; preds = %av_cmp_q.exit70.thread78
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !29
  switch i32 %62, label %70 [
    i32 3, label %63
    i32 7, label %66
    i32 1, label %66
    i32 6, label %68
    i32 2, label %68
  ]

63:                                               ; preds = %57
  %64 = shl nsw i32 %.sroa.6.0.copyload, 1
  %65 = shl nsw i32 %.sroa.0.0.copyload, 1
  br label %71

66:                                               ; preds = %57, %57
  %67 = shl nsw i32 %11, 1
  br label %71

68:                                               ; preds = %57, %57
  %69 = shl nsw i32 %13, 1
  br label %71

70:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %76

71:                                               ; preds = %68, %66, %63
  %.053 = phi i32 [ %13, %63 ], [ %13, %66 ], [ %69, %68 ]
  %.sroa.6.0 = phi i32 [ %64, %63 ], [ %.sroa.6.0.copyload, %66 ], [ %.sroa.6.0.copyload, %68 ]
  %.052 = phi i32 [ %11, %63 ], [ %67, %66 ], [ %11, %68 ]
  %.sroa.0.0 = phi i32 [ %65, %63 ], [ %.sroa.0.0.copyload, %66 ], [ %.sroa.0.0.copyload, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.052, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.053, ptr %73, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.06.0.copyload, ptr %74, align 8, !tbaa !64
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx9, align 4, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.sroa.0.0, ptr %75, align 8, !tbaa !64
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx4, align 4, !tbaa !64
  br label %76

76:                                               ; preds = %av_cmp_q.exit70.thread78, %71, %70, %av_cmp_q.exit70.thread, %av_cmp_q.exit.thread, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ -1094995529, %av_cmp_q.exit.thread ], [ -1094995529, %av_cmp_q.exit70.thread ], [ -1094995529, %70 ], [ 0, %71 ], [ -558323010, %av_cmp_q.exit70.thread78 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @av_stereo3d_create_side_data(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!20 = !{!5, !13, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!5, !15, i64 40}
!24 = !{!5, !13, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !15, i64 24}
!30 = !{!"FramepackContext", !6, i64 0, !15, i64 8, !31, i64 16, !15, i64 24, !8, i64 32}
!31 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!32 = !{!33, !36, i64 136}
!33 = !{!"AVFrame", !8, i64 0, !8, i64 64, !34, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !36, i64 136, !36, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !37, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !36, i64 304, !39, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !40, i64 384, !36, i64 408}
!34 = !{!"p2 omnipotent char", !14, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"long", !8, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!33, !36, i64 408}
!42 = !{!43, !15, i64 0}
!43 = !{!"AVStereo3D", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !35, i64 20, !35, i64 28}
!44 = !{!43, !15, i64 8}
!45 = !{!46, !15, i64 40}
!46 = !{!"AVFilterLink", !47, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !40, i64 72, !35, i64 96, !38, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!47 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!46, !15, i64 44}
!52 = !{!46, !47, i64 0}
!53 = !{!30, !15, i64 8}
!54 = !{!33, !15, i64 104}
!55 = !{!30, !31, i64 16}
!56 = !{!57, !8, i64 9}
!57 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !36, i64 16, !8, i64 24, !11, i64 104}
!58 = !{!11, !11, i64 0}
!59 = !{!33, !15, i64 116}
!60 = !{!33, !15, i64 108}
!61 = distinct !{!61, !26}
!62 = !{!57, !8, i64 8}
!63 = !{!57, !8, i64 10}
!64 = !{!15, !15, i64 0}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !8, i64 0}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = !{!36, !36, i64 0}
!76 = !{!46, !15, i64 36}
!77 = !{!78, !15, i64 16}
!78 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
