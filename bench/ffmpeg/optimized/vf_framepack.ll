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
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %try_push_frame.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
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
  br i1 %.not47, label %458, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %37, align 8, !tbaa !27
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %458, label %50

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
  %indvars.iv18.i = phi i64 [ 0, %60 ], [ 1, %86 ]
  br i1 %.not66.i, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %66
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x ptr], ptr %51, i64 0, i64 %indvars.iv18.i
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
  %76 = getelementptr inbounds nuw [2 x ptr], ptr %51, i64 0, i64 %indvars.iv18.i
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
  %87 = getelementptr inbounds nuw [2 x ptr], ptr %51, i64 0, i64 %indvars.iv18.i
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
  br i1 %.not64.i, label %457, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %.val.val, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !29
  switch i32 %105, label %spatial_frame_pack.exit.i [
    i32 1, label %106
    i32 7, label %146
    i32 2, label %358
    i32 6, label %404
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
  %indvars.iv75.i.i = phi i64 [ 0, %106 ], [ 1, %.critedge.i.i ]
  %116 = getelementptr inbounds nuw [2 x ptr], ptr %107, i64 0, i64 %indvars.iv75.i.i
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
  %130 = trunc nuw nsw i64 %indvars.iv75.i.i to i32
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
  br i1 %149, label %152, label %251

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 108
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !62
  %.not55.i.i = icmp eq i8 %158, 0
  br i1 %.not55.i.i, label %spatial_frame_pack.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %152
  %159 = load i32, ptr %154, align 4, !tbaa !60
  %160 = load i32, ptr %153, align 8, !tbaa !54
  %161 = sdiv i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 64
  br label %163

163:                                              ; preds = %._crit_edge38.i.i, %.lr.ph52.i.i
  %164 = phi ptr [ %156, %.lr.ph52.i.i ], [ %246, %._crit_edge38.i.i ]
  %indvars.iv72.i.i = phi i64 [ 0, %.lr.ph52.i.i ], [ %indvars.iv.next73.i.i, %._crit_edge38.i.i ]
  %.016750.i.i = phi i32 [ %159, %.lr.ph52.i.i ], [ %.1168.i.i, %._crit_edge38.i.i ]
  %.016949.i.i = phi i32 [ %161, %.lr.ph52.i.i ], [ %.1170.i.i, %._crit_edge38.i.i ]
  %165 = trunc nuw nsw i64 %indvars.iv72.i.i to i32
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
  %.1170.i.i = phi i32 [ %.016949.i.i, %163 ], [ %173, %167 ]
  %.1168.i.i = phi i32 [ %.016750.i.i, %163 ], [ %180, %167 ]
  %182 = icmp sgt i32 %.1168.i.i, 0
  br i1 %182, label %.lr.ph37.i.i, label %._crit_edge38.i.i

.lr.ph37.i.i:                                     ; preds = %181
  %183 = getelementptr inbounds nuw [8 x ptr], ptr %99, i64 0, i64 %indvars.iv72.i.i
  %184 = getelementptr inbounds nuw [8 x i32], ptr %162, i64 0, i64 %indvars.iv72.i.i
  %185 = icmp sgt i32 %.1170.i.i, 0
  br i1 %185, label %.lr.ph34.us.i.i, label %._crit_edge38.i.i

.lr.ph34.us.i.i:                                  ; preds = %.lr.ph37.i.i, %._crit_edge.us47.i.i
  %.035.us.i.i = phi i32 [ %239, %._crit_edge.us47.i.i ], [ 0, %.lr.ph37.i.i ]
  %186 = load ptr, ptr %150, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw [8 x ptr], ptr %186, i64 0, i64 %indvars.iv72.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %190 = getelementptr inbounds nuw [8 x i32], ptr %189, i64 0, i64 %indvars.iv72.i.i
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = mul nsw i32 %191, %.035.us.i.i
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load ptr, ptr %151, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw [8 x ptr], ptr %195, i64 0, i64 %indvars.iv72.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %199 = getelementptr inbounds nuw [8 x i32], ptr %198, i64 0, i64 %indvars.iv72.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !64
  %201 = mul nsw i32 %200, %.035.us.i.i
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load ptr, ptr %183, align 8, !tbaa !58
  %205 = load i32, ptr %184, align 4, !tbaa !64
  %206 = mul nsw i32 %205, %.035.us.i.i
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  br i1 %or.cond.i.i, label %.lr.ph34.split.us.us.i.i, label %.lr.ph34.split.us46.i.i

.lr.ph34.split.us46.i.i:                          ; preds = %.lr.ph34.us.i.i, %235
  %.015632.us39.i.i = phi ptr [ %236, %235 ], [ %194, %.lr.ph34.us.i.i ]
  %.016631.us40.i.i = phi i32 [ %238, %235 ], [ 0, %.lr.ph34.us.i.i ]
  %.017130.us41.i.i = phi ptr [ %.1172.us44.i.i, %235 ], [ %208, %.lr.ph34.us.i.i ]
  %.017328.us42.i.i = phi ptr [ %237, %235 ], [ %203, %.lr.ph34.us.i.i ]
  %209 = load ptr, ptr %155, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !56
  %.not177.us43.i.i = icmp eq i8 %211, 0
  br i1 %.not177.us43.i.i, label %212, label %215

212:                                              ; preds = %.lr.ph34.split.us46.i.i
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 10
  %214 = load i8, ptr %213, align 2, !tbaa !63
  %.not178.us.i.i = icmp eq i8 %214, 0
  br i1 %.not178.us.i.i, label %231, label %215

215:                                              ; preds = %212, %.lr.ph34.split.us46.i.i
  %216 = load i8, ptr %.015632.us39.i.i, align 1, !tbaa !65
  %217 = zext i8 %216 to i16
  %218 = load i8, ptr %.017328.us42.i.i, align 1, !tbaa !65
  %219 = zext i8 %218 to i16
  %220 = add nuw nsw i16 %219, %217
  %221 = lshr i16 %220, 1
  %222 = trunc nuw i16 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %.017130.us41.i.i, i64 1
  store i8 %222, ptr %.017130.us41.i.i, align 1, !tbaa !65
  %224 = load i8, ptr %.015632.us39.i.i, align 1, !tbaa !65
  %225 = zext i8 %224 to i16
  %226 = load i8, ptr %.017328.us42.i.i, align 1, !tbaa !65
  %227 = zext i8 %226 to i16
  %228 = add nuw nsw i16 %227, %225
  %229 = lshr i16 %228, 1
  %230 = trunc nuw i16 %229 to i8
  store i8 %230, ptr %223, align 1, !tbaa !65
  br label %235

231:                                              ; preds = %212
  %232 = load i8, ptr %.015632.us39.i.i, align 1, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %.017130.us41.i.i, i64 1
  store i8 %232, ptr %.017130.us41.i.i, align 1, !tbaa !65
  %234 = load i8, ptr %.017328.us42.i.i, align 1, !tbaa !65
  store i8 %234, ptr %233, align 1, !tbaa !65
  br label %235

235:                                              ; preds = %231, %215
  %.1172.us44.i.i = getelementptr inbounds nuw i8, ptr %.017130.us41.i.i, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.015632.us39.i.i, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %.017328.us42.i.i, i64 1
  %238 = add nuw nsw i32 %.016631.us40.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %238, %.1170.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge.us47.i.i, label %.lr.ph34.split.us46.i.i, !llvm.loop !66

._crit_edge.us47.i.i:                             ; preds = %235, %.lr.ph34.split.us.us.i.i
  %239 = add nuw nsw i32 %.035.us.i.i, 1
  %exitcond71.not.i.i = icmp eq i32 %239, %.1168.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge38.loopexit.i.i, label %.lr.ph34.us.i.i, !llvm.loop !67

.lr.ph34.split.us.us.i.i:                         ; preds = %.lr.ph34.us.i.i, %.lr.ph34.split.us.us.i.i
  %.015632.us.us.i.i = phi ptr [ %243, %.lr.ph34.split.us.us.i.i ], [ %194, %.lr.ph34.us.i.i ]
  %.016631.us.us.i.i = phi i32 [ %245, %.lr.ph34.split.us.us.i.i ], [ 0, %.lr.ph34.us.i.i ]
  %.017130.us.us.i.i = phi ptr [ %.1172.us.us.i.i, %.lr.ph34.split.us.us.i.i ], [ %208, %.lr.ph34.us.i.i ]
  %.017328.us.us.i.i = phi ptr [ %244, %.lr.ph34.split.us.us.i.i ], [ %203, %.lr.ph34.us.i.i ]
  %240 = load i8, ptr %.015632.us.us.i.i, align 1, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %.017130.us.us.i.i, i64 1
  store i8 %240, ptr %.017130.us.us.i.i, align 1, !tbaa !65
  %242 = load i8, ptr %.017328.us.us.i.i, align 1, !tbaa !65
  store i8 %242, ptr %241, align 1, !tbaa !65
  %.1172.us.us.i.i = getelementptr inbounds nuw i8, ptr %.017130.us.us.i.i, i64 2
  %243 = getelementptr inbounds nuw i8, ptr %.015632.us.us.i.i, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.017328.us.us.i.i, i64 1
  %245 = add nuw nsw i32 %.016631.us.us.i.i, 1
  %exitcond70.not.i.i = icmp eq i32 %245, %.1170.i.i
  br i1 %exitcond70.not.i.i, label %._crit_edge.us47.i.i, label %.lr.ph34.split.us.us.i.i, !llvm.loop !69

._crit_edge38.loopexit.i.i:                       ; preds = %._crit_edge.us47.i.i
  %.pre.i.i = load ptr, ptr %155, align 8, !tbaa !55
  br label %._crit_edge38.i.i

._crit_edge38.i.i:                                ; preds = %._crit_edge38.loopexit.i.i, %.lr.ph37.i.i, %181
  %246 = phi ptr [ %.pre.i.i, %._crit_edge38.loopexit.i.i ], [ %164, %181 ], [ %164, %.lr.ph37.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !62
  %249 = zext i8 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next73.i.i, %249
  br i1 %250, label %163, label %spatial_frame_pack.exit.i, !llvm.loop !70

251:                                              ; preds = %146
  %252 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i8, ptr %254, align 8, !tbaa !62
  %.not54.i.i = icmp eq i8 %255, 0
  br i1 %.not54.i.i, label %spatial_frame_pack.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %99, i64 108
  %257 = load i32, ptr %256, align 4, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %259 = load i32, ptr %258, align 8, !tbaa !54
  %260 = sdiv i32 %259, 2
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 9
  %.neg.i.i = sdiv i32 %259, -2
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 10
  %263 = sub nsw i32 0, %257
  %264 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %wide.trip.count.i.i = zext i8 %255 to i64
  br label %265

265:                                              ; preds = %._crit_edge15.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %._crit_edge15.i.i ]
  %.015826.i.i = phi i32 [ %257, %.lr.ph.i.i ], [ %.1159.i.i, %._crit_edge15.i.i ]
  %.016025.i.i = phi i32 [ %260, %.lr.ph.i.i ], [ %.1161.i.i, %._crit_edge15.i.i ]
  %266 = trunc i64 %indvars.iv.i.i to i32
  %267 = add i32 %266, -3
  %or.cond5.i.i = icmp ult i32 %267, -2
  br i1 %or.cond5.i.i, label %277, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %261, align 1, !tbaa !56
  %270 = zext nneg i8 %269 to i32
  %271 = ashr i32 %.neg.i.i, %270
  %272 = sub nsw i32 0, %271
  %273 = load i8, ptr %262, align 2, !tbaa !63
  %274 = zext nneg i8 %273 to i32
  %275 = ashr i32 %263, %274
  %276 = sub nsw i32 0, %275
  br label %277

277:                                              ; preds = %268, %265
  %.1161.i.i = phi i32 [ %.016025.i.i, %265 ], [ %272, %268 ]
  %.1159.i.i = phi i32 [ %.015826.i.i, %265 ], [ %276, %268 ]
  %278 = icmp sgt i32 %.1159.i.i, 0
  br i1 %278, label %.lr.ph14.i.i, label %._crit_edge15.i.i

.lr.ph14.i.i:                                     ; preds = %277
  %279 = load ptr, ptr %150, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw [8 x ptr], ptr %279, i64 0, i64 %indvars.iv.i.i
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %283 = getelementptr inbounds nuw [8 x i32], ptr %282, i64 0, i64 %indvars.iv.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !64
  %285 = load ptr, ptr %151, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw [8 x ptr], ptr %285, i64 0, i64 %indvars.iv.i.i
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %289 = getelementptr inbounds nuw [8 x i32], ptr %288, i64 0, i64 %indvars.iv.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = getelementptr inbounds nuw [8 x ptr], ptr %99, i64 0, i64 %indvars.iv.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw [8 x i32], ptr %264, i64 0, i64 %indvars.iv.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !64
  %295 = icmp sgt i32 %.1161.i.i, 0
  br i1 %295, label %.lr.ph14.split.us.i.i, label %._crit_edge15.i.i

.lr.ph14.split.us.i.i:                            ; preds = %.lr.ph14.i.i
  %296 = load i8, ptr %261, align 1, !tbaa !56
  %.not174.us.i.i = icmp eq i8 %296, 0
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph14.split.us.i.i
  %.112.us.i.i = phi i32 [ 0, %.lr.ph14.split.us.i.i ], [ %327, %._crit_edge.us.i.i ]
  %297 = mul nsw i32 %.112.us.i.i, %284
  %298 = sdiv i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %281, i64 %299
  %301 = mul nsw i32 %.112.us.i.i, %290
  %302 = sdiv i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %287, i64 %303
  %305 = mul nsw i32 %.112.us.i.i, %294
  %306 = sdiv i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %292, i64 %307
  br i1 %.not174.us.i.i, label %.lr.ph.split.us.us.i.i, label %.lr.ph.split.us22.i.i

.lr.ph.split.split.us23.i.i:                      ; preds = %.lr.ph.split.us22.i.i, %.lr.ph.split.split.us23.i.i
  %.01576.us16.i.i = phi i32 [ %326, %.lr.ph.split.split.us23.i.i ], [ 0, %.lr.ph.split.us22.i.i ]
  %.01625.us17.i.i = phi ptr [ %.1163.us20.i.i, %.lr.ph.split.split.us23.i.i ], [ %308, %.lr.ph.split.us22.i.i ]
  %.01644.us18.i.i = phi ptr [ %325, %.lr.ph.split.split.us23.i.i ], [ %304, %.lr.ph.split.us22.i.i ]
  %.01653.us19.i.i = phi ptr [ %324, %.lr.ph.split.split.us23.i.i ], [ %300, %.lr.ph.split.us22.i.i ]
  %309 = load i16, ptr %.01653.us19.i.i, align 2, !tbaa !71
  %310 = zext i16 %309 to i32
  %311 = load i16, ptr %.01644.us18.i.i, align 2, !tbaa !71
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %312, %310
  %314 = lshr i32 %313, 1
  %315 = trunc nuw i32 %314 to i16
  %316 = getelementptr inbounds nuw i8, ptr %.01625.us17.i.i, i64 2
  store i16 %315, ptr %.01625.us17.i.i, align 2, !tbaa !71
  %317 = load i16, ptr %.01653.us19.i.i, align 2, !tbaa !71
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %.01644.us18.i.i, align 2, !tbaa !71
  %320 = zext i16 %319 to i32
  %321 = add nuw nsw i32 %320, %318
  %322 = lshr i32 %321, 1
  %323 = trunc nuw i32 %322 to i16
  store i16 %323, ptr %316, align 2, !tbaa !71
  %.1163.us20.i.i = getelementptr inbounds nuw i8, ptr %.01625.us17.i.i, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.01653.us19.i.i, i64 2
  %325 = getelementptr inbounds nuw i8, ptr %.01644.us18.i.i, i64 2
  %326 = add nuw nsw i32 %.01576.us16.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %326, %.1161.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.split.us23.i.i, !llvm.loop !73

.lr.ph.split.us22.i.i:                            ; preds = %.lr.ph.us.i.i
  br i1 %or.cond5.i.i, label %.lr.ph.split.split.us.us.i.i, label %.lr.ph.split.split.us23.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.split.split.us23.i.i, %.lr.ph.split.split.us.us.i.i, %347
  %327 = add nuw nsw i32 %.112.us.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %327, %.1159.i.i
  br i1 %exitcond66.not.i.i, label %._crit_edge15.i.i, label %.lr.ph.us.i.i, !llvm.loop !74

.lr.ph.split.us.us.i.i:                           ; preds = %.lr.ph.us.i.i
  %328 = load i8, ptr %262, align 2, !tbaa !63
  %.not175.us.us.i.i = icmp eq i8 %328, 0
  %brmerge179.us.us.i.i = or i1 %or.cond5.i.i, %.not175.us.us.i.i
  br label %329

329:                                              ; preds = %347, %.lr.ph.split.us.us.i.i
  %.01576.us.us.i.i = phi i32 [ 0, %.lr.ph.split.us.us.i.i ], [ %351, %347 ]
  %.01625.us.us.i.i = phi ptr [ %308, %.lr.ph.split.us.us.i.i ], [ %.1163.us.us.i.i, %347 ]
  %.01644.us.us.i.i = phi ptr [ %304, %.lr.ph.split.us.us.i.i ], [ %350, %347 ]
  %.01653.us.us.i.i = phi ptr [ %300, %.lr.ph.split.us.us.i.i ], [ %349, %347 ]
  %330 = load i16, ptr %.01653.us.us.i.i, align 2, !tbaa !71
  br i1 %brmerge179.us.us.i.i, label %345, label %331

331:                                              ; preds = %329
  %332 = zext i16 %330 to i32
  %333 = load i16, ptr %.01644.us.us.i.i, align 2, !tbaa !71
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %334, %332
  %336 = lshr i32 %335, 1
  %337 = trunc nuw i32 %336 to i16
  store i16 %337, ptr %.01625.us.us.i.i, align 2, !tbaa !71
  %338 = load i16, ptr %.01653.us.us.i.i, align 2, !tbaa !71
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %.01644.us.us.i.i, align 2, !tbaa !71
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %341, %339
  %343 = lshr i32 %342, 1
  %344 = trunc nuw i32 %343 to i16
  br label %347

345:                                              ; preds = %329
  store i16 %330, ptr %.01625.us.us.i.i, align 2, !tbaa !71
  %346 = load i16, ptr %.01644.us.us.i.i, align 2, !tbaa !71
  br label %347

347:                                              ; preds = %345, %331
  %.sink.i.i = phi i16 [ %346, %345 ], [ %344, %331 ]
  %348 = getelementptr inbounds nuw i8, ptr %.01625.us.us.i.i, i64 2
  store i16 %.sink.i.i, ptr %348, align 2, !tbaa !71
  %.1163.us.us.i.i = getelementptr inbounds nuw i8, ptr %.01625.us.us.i.i, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %.01653.us.us.i.i, i64 2
  %350 = getelementptr inbounds nuw i8, ptr %.01644.us.us.i.i, i64 2
  %351 = add nuw nsw i32 %.01576.us.us.i.i, 1
  %exitcond65.not.i.i = icmp eq i32 %351, %.1161.i.i
  br i1 %exitcond65.not.i.i, label %._crit_edge.us.i.i, label %329, !llvm.loop !75

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.us22.i.i, %.lr.ph.split.split.us.us.i.i
  %.01576.us7.us.i.i = phi i32 [ %357, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.us22.i.i ]
  %.01625.us8.us.i.i = phi ptr [ %.1163.us11.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %308, %.lr.ph.split.us22.i.i ]
  %.01644.us9.us.i.i = phi ptr [ %356, %.lr.ph.split.split.us.us.i.i ], [ %304, %.lr.ph.split.us22.i.i ]
  %.01653.us10.us.i.i = phi ptr [ %355, %.lr.ph.split.split.us.us.i.i ], [ %300, %.lr.ph.split.us22.i.i ]
  %352 = load i16, ptr %.01653.us10.us.i.i, align 2, !tbaa !71
  %353 = getelementptr inbounds nuw i8, ptr %.01625.us8.us.i.i, i64 2
  store i16 %352, ptr %.01625.us8.us.i.i, align 2, !tbaa !71
  %354 = load i16, ptr %.01644.us9.us.i.i, align 2, !tbaa !71
  store i16 %354, ptr %353, align 2, !tbaa !71
  %.1163.us11.us.i.i = getelementptr inbounds nuw i8, ptr %.01625.us8.us.i.i, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %.01653.us10.us.i.i, i64 2
  %356 = getelementptr inbounds nuw i8, ptr %.01644.us9.us.i.i, i64 2
  %357 = add nuw nsw i32 %.01576.us7.us.i.i, 1
  %exitcond64.not.i.i = icmp eq i32 %357, %.1161.i.i
  br i1 %exitcond64.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !76

._crit_edge15.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph14.i.i, %277
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i, label %spatial_frame_pack.exit.i, label %265, !llvm.loop !77

358:                                              ; preds = %100
  %359 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %370

370:                                              ; preds = %370, %358
  %371 = phi i1 [ true, %358 ], [ false, %370 ]
  %indvars.iv.i73.i = phi i64 [ 0, %358 ], [ 1, %370 ]
  %372 = getelementptr inbounds nuw [2 x ptr], ptr %359, i64 0, i64 %indvars.iv.i73.i
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 108
  %375 = load i32, ptr %374, align 4, !tbaa !60
  %376 = load ptr, ptr %360, align 8, !tbaa !55
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 10
  %378 = load i8, ptr %377, align 2, !tbaa !63
  %379 = zext nneg i8 %378 to i32
  %380 = ashr i32 %375, %379
  %381 = load ptr, ptr %99, align 8, !tbaa !58
  %382 = load i32, ptr %361, align 8, !tbaa !64
  %383 = trunc nuw nsw i64 %indvars.iv.i73.i to i32
  %384 = mul nuw nsw i32 %375, %383
  %385 = mul i32 %384, %382
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %381, i64 %386
  store ptr %387, ptr %4, align 16, !tbaa !58
  %388 = load ptr, ptr %362, align 8, !tbaa !58
  %389 = load i32, ptr %363, align 4, !tbaa !64
  %390 = mul nuw nsw i32 %380, %383
  %391 = mul i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  store ptr %393, ptr %364, align 8, !tbaa !58
  %394 = load ptr, ptr %365, align 8, !tbaa !58
  %395 = load i32, ptr %366, align 8, !tbaa !64
  %396 = mul i32 %395, %390
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store ptr %398, ptr %367, align 16, !tbaa !58
  store i32 %382, ptr %5, align 16, !tbaa !64
  store i32 %389, ptr %368, align 4, !tbaa !64
  store i32 %395, ptr %369, align 8, !tbaa !64
  %399 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 116
  %401 = load i32, ptr %400, align 4, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %403 = load i32, ptr %402, align 8, !tbaa !54
  call void @av_image_copy(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %373, ptr noundef nonnull %399, i32 noundef %401, i32 noundef %403, i32 noundef %375) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %371, label %370, label %spatial_frame_pack.exit.i, !llvm.loop !78

404:                                              ; preds = %100
  %405 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %415

415:                                              ; preds = %415, %404
  %416 = phi i1 [ true, %404 ], [ false, %415 ]
  %indvars.iv.i74.i = phi i64 [ 0, %404 ], [ 1, %415 ]
  %417 = getelementptr inbounds nuw [2 x ptr], ptr %405, i64 0, i64 %indvars.iv.i74.i
  %418 = load ptr, ptr %417, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 108
  %420 = load i32, ptr %419, align 4, !tbaa !60
  %421 = load ptr, ptr %99, align 8, !tbaa !58
  %422 = load i32, ptr %406, align 8, !tbaa !64
  %423 = trunc nuw nsw i64 %indvars.iv.i74.i to i32
  %424 = mul nuw nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  store ptr %426, ptr %2, align 16, !tbaa !58
  %427 = load ptr, ptr %407, align 8, !tbaa !58
  %428 = load i32, ptr %408, align 4, !tbaa !64
  %429 = mul nuw nsw i32 %428, %423
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  store ptr %431, ptr %409, align 8, !tbaa !58
  %432 = load ptr, ptr %410, align 8, !tbaa !58
  %433 = load i32, ptr %411, align 8, !tbaa !64
  %434 = mul nuw nsw i32 %433, %423
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store ptr %436, ptr %412, align 16, !tbaa !58
  %437 = shl i32 %422, 1
  store i32 %437, ptr %3, align 16, !tbaa !64
  %438 = shl i32 %428, 1
  store i32 %438, ptr %413, align 4, !tbaa !64
  %439 = shl i32 %433, 1
  store i32 %439, ptr %414, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %418, i64 116
  %442 = load i32, ptr %441, align 4, !tbaa !59
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 104
  %444 = load i32, ptr %443, align 8, !tbaa !54
  call void @av_image_copy(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %418, ptr noundef nonnull %440, i32 noundef %442, i32 noundef %444, i32 noundef %420) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %416, label %415, label %spatial_frame_pack.exit.i, !llvm.loop !78

spatial_frame_pack.exit.i:                        ; preds = %415, %370, %._crit_edge15.i.i, %._crit_edge38.i.i, %.critedge.i.i, %251, %152, %100
  %445 = load ptr, ptr %51, align 8, !tbaa !27
  %446 = call i32 @av_frame_copy_props(ptr noundef %99, ptr noundef %445) #6
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %.preheader.i

448:                                              ; preds = %spatial_frame_pack.exit.i
  call void @av_frame_free(ptr noundef nonnull %7) #6
  br label %457

.preheader.i:                                     ; preds = %spatial_frame_pack.exit.i
  call void @av_frame_free(ptr noundef nonnull %51) #6
  %449 = getelementptr inbounds nuw i8, ptr %.val59, i64 40
  call void @av_frame_free(ptr noundef nonnull %449) #6
  %450 = load ptr, ptr %7, align 8, !tbaa !27
  %451 = call ptr @av_stereo3d_create_side_data(ptr noundef %450) #6
  %.not65.i = icmp eq ptr %451, null
  br i1 %.not65.i, label %452, label %453

452:                                              ; preds = %.preheader.i
  call void @av_frame_free(ptr noundef nonnull %7) #6
  br label %457

453:                                              ; preds = %.preheader.i
  %454 = load i32, ptr %57, align 8, !tbaa !29
  store i32 %454, ptr %451, align 4, !tbaa !42
  %455 = load ptr, ptr %7, align 8, !tbaa !27
  %456 = call i32 @ff_filter_frame(ptr noundef nonnull %.val.val, ptr noundef %455) #6
  br label %457

457:                                              ; preds = %453, %452, %448, %94
  %.2.i = phi i32 [ %446, %448 ], [ %456, %453 ], [ -12, %452 ], [ -12, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %try_push_frame.exit

458:                                              ; preds = %46, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %461 = load ptr, ptr %460, align 8, !tbaa !21
  %462 = call i32 @ff_inlink_acknowledge_status(ptr noundef %461, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not49 = icmp eq i32 %462, 0
  br i1 %.not49, label %.critedge56, label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %8, align 4, !tbaa !64
  %465 = load i64, ptr %9, align 8, !tbaa !79
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %464, i64 noundef %465) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %try_push_frame.exit

.critedge56:                                      ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %466 = load ptr, ptr %459, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !21
  %469 = call i32 @ff_inlink_acknowledge_status(ptr noundef %468, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not50 = icmp eq i32 %469, 0
  br i1 %.not50, label %.critedge58, label %470

470:                                              ; preds = %.critedge56
  %471 = load i32, ptr %10, align 4, !tbaa !64
  %472 = load i64, ptr %11, align 8, !tbaa !79
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %471, i64 noundef %472) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %try_push_frame.exit

.critedge58:                                      ; preds = %.critedge56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %473 = load ptr, ptr %12, align 8, !tbaa !20
  %474 = load ptr, ptr %473, align 8, !tbaa !21
  %475 = call i32 @ff_outlink_frame_wanted(ptr noundef %474) #6
  %.not51 = icmp eq i32 %475, 0
  br i1 %.not51, label %481, label %476

476:                                              ; preds = %.critedge58
  %477 = load ptr, ptr %28, align 8, !tbaa !27
  %.not52 = icmp eq ptr %477, null
  br i1 %.not52, label %478, label %481

478:                                              ; preds = %476
  %479 = load ptr, ptr %459, align 8, !tbaa !24
  %480 = load ptr, ptr %479, align 8, !tbaa !21
  call void @ff_inlink_request_frame(ptr noundef %480) #6
  br label %try_push_frame.exit

481:                                              ; preds = %476, %.critedge58
  %482 = load ptr, ptr %12, align 8, !tbaa !20
  %483 = load ptr, ptr %482, align 8, !tbaa !21
  %484 = call i32 @ff_outlink_frame_wanted(ptr noundef %483) #6
  %.not53 = icmp eq i32 %484, 0
  br i1 %.not53, label %try_push_frame.exit, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %37, align 8, !tbaa !27
  %.not54 = icmp eq ptr %486, null
  br i1 %.not54, label %487, label %try_push_frame.exit

487:                                              ; preds = %485
  %488 = load ptr, ptr %459, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !21
  call void @ff_inlink_request_frame(ptr noundef %490) #6
  br label %try_push_frame.exit

try_push_frame.exit:                              ; preds = %21, %86, %83, %.preheader, %457, %53, %50, %470, %463, %481, %485, %39, %30, %487, %478
  %.140 = phi i32 [ 0, %487 ], [ 0, %478 ], [ 0, %470 ], [ 0, %463 ], [ %34, %30 ], [ %44, %39 ], [ -1497649742, %485 ], [ -1497649742, %481 ], [ %.2.i, %457 ], [ 0, %53 ], [ 0, %50 ], [ 0, %.preheader ], [ -12, %83 ], [ %92, %86 ], [ 0, %21 ]
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
  %or.cond82 = select i1 %.not, i1 %.not57, i1 false
  br i1 %or.cond82, label %20, label %._crit_edge

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
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !55
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %76, label %57

57:                                               ; preds = %av_cmp_q.exit70.thread78
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !81
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = distinct !{!67, !26, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !26, !68}
!70 = distinct !{!70, !26}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26, !68}
!75 = distinct !{!75, !26, !68}
!76 = distinct !{!76, !26, !68}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = !{!36, !36, i64 0}
!80 = !{!46, !15, i64 36}
!81 = !{!82, !15, i64 16}
!82 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
