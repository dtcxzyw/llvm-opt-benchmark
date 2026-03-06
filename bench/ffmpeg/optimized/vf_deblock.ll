; ModuleID = 'bench/ffmpeg/original/vf_deblock.ll'
source_filename = "bench/ffmpeg/original/vf_deblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Deblock video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_deblock = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @deblock_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deblock_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deblock_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set type of filter\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set size of block\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set 1st detection threshold\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"set 2nd detection threshold\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"set 3rd detection threshold\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"set 4th detection threshold\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@deblock_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 2, %union.anon.2 { i64 8 }, double 4.000000e+00, double 5.120000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 28, i32 5, { double } { double 9.800000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 5, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 5, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 5, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @config_output(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = tail call i32 @av_frame_is_writable(ptr noundef %1) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %16, i32 noundef %18) #5
  %.not149 = icmp eq ptr %19, null
  br i1 %.not149, label %20, label %21

20:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %152

21:                                               ; preds = %14
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef %1) #5
  br label %23

23:                                               ; preds = %2, %21
  %.0142 = phi ptr [ %19, %21 ], [ %1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %.not151 = icmp eq ptr %1, %.0142
  %29 = getelementptr inbounds nuw i8, ptr %.0142, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %40

40:                                               ; preds = %.lr.ph167, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %.loopexit ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0142, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  br i1 %.not151, label %56, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = load i32, ptr %31, align 4, !tbaa !43
  %55 = mul nsw i32 %54, %42
  tail call void @av_image_copy_plane(ptr noundef %46, i32 noundef %51, ptr noundef %49, i32 noundef %53, i32 noundef %55, i32 noundef %44) #5
  br label %56

56:                                               ; preds = %47, %40
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = load i32, ptr %32, align 8, !tbaa !44
  %60 = and i32 %59, %58
  %.not152 = icmp eq i32 %60, 0
  br i1 %.not152, label %.loopexit, label %.preheader153

.preheader153:                                    ; preds = %56
  %61 = icmp slt i32 %12, %42
  br i1 %61, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader153
  %62 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %63 = tail call i32 @llvm.smin.i32(i32 %12, i32 %44)
  br label %68

.preheader:                                       ; preds = %68, %.preheader153
  %64 = sub nsw i32 %44, %12
  %65 = icmp slt i32 %12, %64
  br i1 %65, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %67 = tail call i32 @llvm.smin.i32(i32 %12, i32 %42)
  br label %83

68:                                               ; preds = %.lr.ph, %68
  %.0145154 = phi i32 [ %12, %.lr.ph ], [ %81, %68 ]
  %69 = load ptr, ptr %33, align 8, !tbaa !45
  %70 = load i32, ptr %31, align 4, !tbaa !43
  %71 = mul nsw i32 %70, %.0145154
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %46, i64 %72
  %74 = load i32, ptr %62, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %34, align 4, !tbaa !46
  %77 = load i32, ptr %35, align 8, !tbaa !47
  %78 = load i32, ptr %36, align 4, !tbaa !48
  %79 = load i32, ptr %37, align 8, !tbaa !49
  %80 = load i32, ptr %38, align 4, !tbaa !50
  tail call void %69(ptr noundef %73, i64 noundef %75, i32 noundef %63, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80) #5
  %81 = add nsw i32 %.0145154, %12
  %82 = icmp slt i32 %81, %42
  br i1 %82, label %68, label %.preheader, !llvm.loop !51

83:                                               ; preds = %.lr.ph159, %._crit_edge
  %.0158 = phi ptr [ %46, %.lr.ph159 ], [ %87, %._crit_edge ]
  %.0144157 = phi i32 [ %12, %.lr.ph159 ], [ %123, %._crit_edge ]
  %84 = load i32, ptr %66, align 4, !tbaa !41
  %85 = mul nsw i32 %84, %12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.0158, i64 %86
  %88 = load ptr, ptr %39, align 8, !tbaa !53
  %89 = sext i32 %84 to i64
  %90 = load i32, ptr %34, align 4, !tbaa !46
  %91 = load i32, ptr %35, align 8, !tbaa !47
  %92 = load i32, ptr %36, align 4, !tbaa !48
  %93 = load i32, ptr %37, align 8, !tbaa !49
  %94 = load i32, ptr %38, align 4, !tbaa !50
  tail call void %88(ptr noundef %87, i64 noundef %89, i32 noundef %67, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94) #5
  br i1 %61, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %83, %.lr.ph156
  %.1155 = phi i32 [ %121, %.lr.ph156 ], [ %12, %83 ]
  %95 = load ptr, ptr %39, align 8, !tbaa !53
  %96 = load i32, ptr %31, align 4, !tbaa !43
  %97 = mul nsw i32 %96, %.1155
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 %98
  %100 = load i32, ptr %66, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = sub nsw i32 %42, %.1155
  %103 = tail call i32 @llvm.smin.i32(i32 %12, i32 %102)
  %104 = load i32, ptr %34, align 4, !tbaa !46
  %105 = load i32, ptr %35, align 8, !tbaa !47
  %106 = load i32, ptr %36, align 4, !tbaa !48
  %107 = load i32, ptr %37, align 8, !tbaa !49
  %108 = load i32, ptr %38, align 4, !tbaa !50
  tail call void %95(ptr noundef %99, i64 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108) #5
  %109 = load ptr, ptr %33, align 8, !tbaa !45
  %110 = load i32, ptr %31, align 4, !tbaa !43
  %111 = mul nsw i32 %110, %.1155
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %87, i64 %112
  %114 = load i32, ptr %66, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %34, align 4, !tbaa !46
  %117 = load i32, ptr %35, align 8, !tbaa !47
  %118 = load i32, ptr %36, align 4, !tbaa !48
  %119 = load i32, ptr %37, align 8, !tbaa !49
  %120 = load i32, ptr %38, align 4, !tbaa !50
  tail call void %109(ptr noundef %113, i64 noundef %115, i32 noundef %12, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120) #5
  %121 = add nsw i32 %.1155, %12
  %122 = icmp slt i32 %121, %42
  br i1 %122, label %.lr.ph156, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph156, %83
  %123 = add nsw i32 %.0144157, %12
  %124 = icmp slt i32 %123, %64
  br i1 %124, label %83, label %._crit_edge160, !llvm.loop !55

._crit_edge160:                                   ; preds = %._crit_edge, %.preheader
  %.0144.lcssa = phi i32 [ %12, %.preheader ], [ %123, %._crit_edge ]
  %.0.lcssa = phi ptr [ %46, %.preheader ], [ %87, %._crit_edge ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = mul nsw i32 %126, %12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %128
  br i1 %61, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %._crit_edge160
  %130 = sub nsw i32 %44, %.0144.lcssa
  br label %131

131:                                              ; preds = %.lr.ph164, %131
  %.2162 = phi i32 [ %12, %.lr.ph164 ], [ %144, %131 ]
  %132 = load ptr, ptr %33, align 8, !tbaa !45
  %133 = load i32, ptr %31, align 4, !tbaa !43
  %134 = mul nsw i32 %133, %.2162
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = load i32, ptr %125, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %34, align 4, !tbaa !46
  %140 = load i32, ptr %35, align 8, !tbaa !47
  %141 = load i32, ptr %36, align 4, !tbaa !48
  %142 = load i32, ptr %37, align 8, !tbaa !49
  %143 = load i32, ptr %38, align 4, !tbaa !50
  tail call void %132(ptr noundef %136, i64 noundef %138, i32 noundef %130, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143) #5
  %144 = add nsw i32 %.2162, %12
  %145 = icmp slt i32 %144, %42
  br i1 %145, label %131, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %131, %._crit_edge160, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %24, align 8, !tbaa !40
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %40, label %._crit_edge168, !llvm.loop !57

._crit_edge168:                                   ; preds = %.loopexit, %23
  %.not150 = icmp eq ptr %1, %.0142
  br i1 %.not150, label %150, label %149

149:                                              ; preds = %._crit_edge168
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %150

150:                                              ; preds = %149, %._crit_edge168
  %151 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef %.0142) #5
  br label %152

152:                                              ; preds = %150, %20
  %.0141 = phi i32 [ %151, %150 ], [ -12, %20 ]
  ret i32 %.0141
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !61
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %87, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %14, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %11, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %18, ptr %19, align 8, !tbaa !64
  %20 = add nsw i32 %18, 7
  %21 = sdiv i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %21, ptr %22, align 4, !tbaa !43
  %notmask = shl nsw i32 -1, %18
  %23 = xor i32 %notmask, -1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %23, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = uitofp nneg i32 %23 to float
  %28 = fmul nsz float %26, %27
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load float, ptr %31, align 8, !tbaa !66
  %33 = fmul nsz float %32, %27
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %37 = load float, ptr %36, align 4, !tbaa !67
  %38 = fmul nsz float %37, %27
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %39, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load float, ptr %41, align 8, !tbaa !68
  %43 = fmul nsz float %42, %27
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %44, ptr %45, align 8, !tbaa !49
  %46 = icmp slt i32 %18, 9
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = icmp eq i32 %48, 0
  br i1 %46, label %50, label %51

50:                                               ; preds = %12
  br i1 %49, label %.sink.split, label %52

51:                                               ; preds = %12
  br i1 %49, label %.sink.split, label %54

52:                                               ; preds = %50
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %.sink.split, label %58

54:                                               ; preds = %51
  %55 = icmp eq i32 %48, 1
  br i1 %55, label %.sink.split, label %58

.sink.split:                                      ; preds = %54, %52, %51, %50
  %deblockh16_weak.sink = phi ptr [ @deblockh8_weak, %50 ], [ @deblockh16_weak, %51 ], [ @deblockh8_strong, %52 ], [ @deblockh16_strong, %54 ]
  %deblockv16_weak.sink = phi ptr [ @deblockv8_weak, %50 ], [ @deblockv16_weak, %51 ], [ @deblockv8_strong, %52 ], [ @deblockv16_strong, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %deblockh16_weak.sink, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %deblockv16_weak.sink, ptr %57, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %.sink.split, %52, %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = sub nsw i32 0, %60
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !70
  %64 = zext nneg i8 %63 to i32
  %65 = ashr i32 %61, %64
  %66 = sub nsw i32 0, %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %66, ptr %68, align 4, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %66, ptr %69, align 4, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %71, ptr %72, align 4, !tbaa !41
  store i32 %71, ptr %67, align 4, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %77 = load i8, ptr %76, align 2, !tbaa !73
  %78 = zext nneg i8 %77 to i32
  %79 = ashr i32 %75, %78
  %80 = sub nsw i32 0, %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %80, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %80, ptr %83, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %85, ptr %86, align 4, !tbaa !41
  store i32 %85, ptr %81, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %1, %58
  %.0 = phi i32 [ 0, %58 ], [ -558323010, %1 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockh8_weak(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 noundef %7) #2 {
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = shl nsw i64 %1, 1
  %11 = getelementptr i8, ptr %0, i64 %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !74
  %15 = zext i8 %14 to i32
  %16 = sub nsw i64 %indvars.iv, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %15, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not = icmp slt i32 %21, %3
  br i1 %.not, label %22, label %54

22:                                               ; preds = %12
  %23 = sub nsw i64 %indvars.iv, %10
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !74
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %19, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %.not94 = icmp slt i32 %28, %4
  br i1 %.not94, label %29, label %54

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %11, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !74
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %15, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not95 = icmp slt i32 %34, %5
  br i1 %.not95, label %35, label %54

35:                                               ; preds = %29
  %.lhs.trunc = trunc nsw i32 %20 to i16
  %36 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %36 to i32
  %37 = add nsw i32 %26, %.sext
  %38 = sdiv i16 %.lhs.trunc, 2
  %.sext103 = sext i16 %38 to i32
  %39 = add nsw i32 %.sext103, %19
  %40 = sub nsw i32 %15, %.sext103
  %41 = sub nsw i32 %32, %.sext
  %42 = icmp slt i32 %37, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %37, i32 %7)
  %43 = trunc i32 %..i to i8
  %44 = select i1 %42, i8 0, i8 %43
  store i8 %44, ptr %24, align 1, !tbaa !74
  %45 = icmp slt i32 %39, 0
  %..i96 = tail call i32 @llvm.smin.i32(i32 %39, i32 %7)
  %46 = trunc i32 %..i96 to i8
  %47 = select i1 %45, i8 0, i8 %46
  store i8 %47, ptr %17, align 1, !tbaa !74
  %48 = icmp slt i32 %40, 0
  %..i98 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %49 = trunc i32 %..i98 to i8
  %50 = select i1 %48, i8 0, i8 %49
  store i8 %50, ptr %13, align 1, !tbaa !74
  %51 = icmp slt i32 %41, 0
  %..i100 = tail call i32 @llvm.smin.i32(i32 %41, i32 %7)
  %52 = trunc i32 %..i100 to i8
  %53 = select i1 %51, i8 0, i8 %52
  store i8 %53, ptr %30, align 1, !tbaa !74
  br label %54

54:                                               ; preds = %12, %22, %29, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !75

._crit_edge:                                      ; preds = %54, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockv8_weak(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 noundef %7) #2 {
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %49
  %.066 = phi ptr [ %.1, %49 ], [ %0, %8 ]
  %.05065 = phi i32 [ %50, %49 ], [ 0, %8 ]
  %10 = load i8, ptr %.066, align 1, !tbaa !74
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.066, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !74
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %.not = icmp slt i32 %16, %3
  br i1 %.not, label %17, label %49

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.066, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %14, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not55 = icmp slt i32 %22, %4
  br i1 %.not55, label %23, label %49

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !74
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %11, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %.not56 = icmp slt i32 %28, %5
  br i1 %.not56, label %29, label %49

29:                                               ; preds = %23
  %.lhs.trunc = trunc nsw i32 %15 to i16
  %30 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %30 to i32
  %31 = add nsw i32 %20, %.sext
  %32 = sdiv i16 %.lhs.trunc, 2
  %.sext64 = sext i16 %32 to i32
  %33 = add nsw i32 %.sext64, %14
  %34 = sub nsw i32 %11, %.sext64
  %35 = sub nsw i32 %26, %.sext
  %36 = icmp slt i32 %31, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %31, i32 %7)
  %37 = trunc i32 %..i to i8
  %38 = select i1 %36, i8 0, i8 %37
  store i8 %38, ptr %18, align 1, !tbaa !74
  %39 = icmp slt i32 %33, 0
  %..i57 = tail call i32 @llvm.smin.i32(i32 %33, i32 %7)
  %40 = trunc i32 %..i57 to i8
  %41 = select i1 %39, i8 0, i8 %40
  store i8 %41, ptr %12, align 1, !tbaa !74
  %42 = icmp slt i32 %34, 0
  %..i59 = tail call i32 @llvm.smin.i32(i32 %34, i32 %7)
  %43 = trunc i32 %..i59 to i8
  %44 = select i1 %42, i8 0, i8 %43
  store i8 %44, ptr %.066, align 1, !tbaa !74
  %45 = icmp slt i32 %35, 0
  %..i61 = tail call i32 @llvm.smin.i32(i32 %35, i32 %7)
  %46 = trunc i32 %..i61 to i8
  %47 = select i1 %45, i8 0, i8 %46
  store i8 %47, ptr %24, align 1, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %.066, i64 %1
  br label %49

49:                                               ; preds = %.lr.ph, %17, %23, %29
  %.1 = phi ptr [ %48, %29 ], [ %.066, %23 ], [ %.066, %17 ], [ %.066, %.lr.ph ]
  %50 = add nuw nsw i32 %.05065, 1
  %exitcond.not = icmp eq i32 %50, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %49, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockh16_weak(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 noundef %7) #2 {
  %9 = sdiv i64 %1, 2
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = shl nsw i64 %9, 1
  %12 = getelementptr [2 x i8], ptr %0, i64 %9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !77
  %16 = zext i16 %15 to i32
  %17 = sub nsw i64 %indvars.iv, %9
  %18 = getelementptr inbounds [2 x i8], ptr %0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !77
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not = icmp slt i32 %22, %3
  br i1 %.not, label %23, label %55

23:                                               ; preds = %13
  %24 = sub nsw i64 %indvars.iv, %11
  %25 = getelementptr inbounds [2 x i8], ptr %0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %20, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %.not94 = icmp slt i32 %29, %4
  br i1 %.not94, label %30, label %55

30:                                               ; preds = %23
  %31 = getelementptr [2 x i8], ptr %12, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !77
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %16, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not95 = icmp slt i32 %35, %5
  br i1 %.not95, label %36, label %55

36:                                               ; preds = %30
  %37 = sdiv i32 %21, 8
  %38 = add nsw i32 %37, %27
  %39 = sdiv i32 %21, 2
  %40 = add nsw i32 %39, %20
  %41 = sub nsw i32 %16, %39
  %42 = sub nsw i32 %33, %37
  %43 = icmp slt i32 %38, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %38, i32 %7)
  %44 = trunc i32 %..i to i16
  %45 = select i1 %43, i16 0, i16 %44
  store i16 %45, ptr %25, align 2, !tbaa !77
  %46 = icmp slt i32 %40, 0
  %..i96 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %47 = trunc i32 %..i96 to i16
  %48 = select i1 %46, i16 0, i16 %47
  store i16 %48, ptr %18, align 2, !tbaa !77
  %49 = icmp slt i32 %41, 0
  %..i98 = tail call i32 @llvm.smin.i32(i32 %41, i32 %7)
  %50 = trunc i32 %..i98 to i16
  %51 = select i1 %49, i16 0, i16 %50
  store i16 %51, ptr %14, align 2, !tbaa !77
  %52 = icmp slt i32 %42, 0
  %..i100 = tail call i32 @llvm.smin.i32(i32 %42, i32 %7)
  %53 = trunc i32 %..i100 to i16
  %54 = select i1 %52, i16 0, i16 %53
  store i16 %54, ptr %31, align 2, !tbaa !77
  br label %55

55:                                               ; preds = %13, %23, %30, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !79

._crit_edge:                                      ; preds = %55, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockv16_weak(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 noundef %7) #2 {
  %9 = sdiv i64 %1, 2
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %50
  %.064 = phi ptr [ %.1, %50 ], [ %0, %8 ]
  %.05063 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %11 = load i16, ptr %.064, align 2, !tbaa !77
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.064, i64 -2
  %14 = load i16, ptr %13, align 2, !tbaa !77
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %.not = icmp slt i32 %17, %3
  br i1 %.not, label %18, label %50

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.064, i64 -4
  %20 = load i16, ptr %19, align 2, !tbaa !77
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %15, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %.not55 = icmp slt i32 %23, %4
  br i1 %.not55, label %24, label %50

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %12, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %.not56 = icmp slt i32 %29, %5
  br i1 %.not56, label %30, label %50

30:                                               ; preds = %24
  %31 = sdiv i32 %16, 8
  %32 = add nsw i32 %31, %21
  %33 = sdiv i32 %16, 2
  %34 = add nsw i32 %33, %15
  %35 = sub nsw i32 %12, %33
  %36 = sub nsw i32 %27, %31
  %37 = icmp slt i32 %32, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %32, i32 %7)
  %38 = trunc i32 %..i to i16
  %39 = select i1 %37, i16 0, i16 %38
  store i16 %39, ptr %19, align 2, !tbaa !77
  %40 = icmp slt i32 %34, 0
  %..i57 = tail call i32 @llvm.smin.i32(i32 %34, i32 %7)
  %41 = trunc i32 %..i57 to i16
  %42 = select i1 %40, i16 0, i16 %41
  store i16 %42, ptr %13, align 2, !tbaa !77
  %43 = icmp slt i32 %35, 0
  %..i59 = tail call i32 @llvm.smin.i32(i32 %35, i32 %7)
  %44 = trunc i32 %..i59 to i16
  %45 = select i1 %43, i16 0, i16 %44
  store i16 %45, ptr %.064, align 2, !tbaa !77
  %46 = icmp slt i32 %36, 0
  %..i61 = tail call i32 @llvm.smin.i32(i32 %36, i32 %7)
  %47 = trunc i32 %..i61 to i16
  %48 = select i1 %46, i16 0, i16 %47
  store i16 %48, ptr %25, align 2, !tbaa !77
  %49 = getelementptr inbounds [2 x i8], ptr %.064, i64 %9
  br label %50

50:                                               ; preds = %.lr.ph, %18, %24, %30
  %.1 = phi ptr [ %49, %30 ], [ %.064, %24 ], [ %.064, %18 ], [ %.064, %.lr.ph ]
  %51 = add nuw nsw i32 %.05063, 1
  %exitcond.not = icmp eq i32 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %50, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockh8_strong(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = shl nsw i64 %1, 1
  %11 = getelementptr i8, ptr %0, i64 %1
  %12 = getelementptr i8, ptr %0, i64 %10
  %.neg = mul i64 %1, -3
  %13 = getelementptr i8, ptr %0, i64 %.neg
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !74
  %17 = zext i8 %16 to i32
  %18 = sub nsw i64 %indvars.iv, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !74
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %.not = icmp slt i32 %23, %3
  br i1 %.not, label %24, label %74

24:                                               ; preds = %14
  %25 = sub nsw i64 %indvars.iv, %10
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !74
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %21, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %.not135 = icmp slt i32 %30, %4
  br i1 %.not135, label %31, label %74

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %11, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !74
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %12, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !74
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not136 = icmp slt i32 %39, %5
  br i1 %.not136, label %40, label %74

40:                                               ; preds = %31
  %41 = sub nsw i32 %17, %34
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not137 = icmp slt i32 %42, %6
  br i1 %.not137, label %43, label %74

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %13, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !74
  %46 = zext i8 %45 to i32
  %.lhs.trunc = trunc nsw i32 %22 to i16
  %47 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %47 to i32
  %48 = add nsw i32 %46, %.sext
  %49 = sdiv i16 %.lhs.trunc, 4
  %.sext149 = sext i16 %49 to i32
  %50 = add nsw i32 %28, %.sext149
  %51 = sdiv i16 %.lhs.trunc, 2
  %.sext151 = sext i16 %51 to i32
  %52 = add nsw i32 %.sext151, %21
  %53 = sub nsw i32 %17, %.sext151
  %54 = sub nsw i32 %34, %.sext149
  %55 = sub nsw i32 %37, %.sext
  %56 = icmp slt i32 %48, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %48, i32 %7)
  %57 = trunc i32 %..i to i8
  %58 = select i1 %56, i8 0, i8 %57
  store i8 %58, ptr %44, align 1, !tbaa !74
  %59 = icmp slt i32 %50, 0
  %..i138 = tail call i32 @llvm.smin.i32(i32 %50, i32 %7)
  %60 = trunc i32 %..i138 to i8
  %61 = select i1 %59, i8 0, i8 %60
  store i8 %61, ptr %26, align 1, !tbaa !74
  %62 = icmp slt i32 %52, 0
  %..i140 = tail call i32 @llvm.smin.i32(i32 %52, i32 %7)
  %63 = trunc i32 %..i140 to i8
  %64 = select i1 %62, i8 0, i8 %63
  store i8 %64, ptr %19, align 1, !tbaa !74
  %65 = icmp slt i32 %53, 0
  %..i142 = tail call i32 @llvm.smin.i32(i32 %53, i32 %7)
  %66 = trunc i32 %..i142 to i8
  %67 = select i1 %65, i8 0, i8 %66
  store i8 %67, ptr %15, align 1, !tbaa !74
  %68 = icmp slt i32 %54, 0
  %..i144 = tail call i32 @llvm.smin.i32(i32 %54, i32 %7)
  %69 = trunc i32 %..i144 to i8
  %70 = select i1 %68, i8 0, i8 %69
  store i8 %70, ptr %32, align 1, !tbaa !74
  %71 = icmp slt i32 %55, 0
  %..i146 = tail call i32 @llvm.smin.i32(i32 %55, i32 %7)
  %72 = trunc i32 %..i146 to i8
  %73 = select i1 %71, i8 0, i8 %72
  store i8 %73, ptr %35, align 1, !tbaa !74
  br label %74

74:                                               ; preds = %14, %24, %31, %40, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !81

._crit_edge:                                      ; preds = %74, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockv8_strong(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %67
  %.094 = phi ptr [ %.1, %67 ], [ %0, %8 ]
  %.06993 = phi i32 [ %68, %67 ], [ 0, %8 ]
  %10 = load i8, ptr %.094, align 1, !tbaa !74
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.094, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !74
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %.not = icmp slt i32 %16, %3
  br i1 %.not, label %17, label %67

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.094, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %14, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not76 = icmp slt i32 %22, %4
  br i1 %.not76, label %23, label %67

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !74
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !74
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not77 = icmp slt i32 %31, %5
  br i1 %.not77, label %32, label %67

32:                                               ; preds = %23
  %33 = sub nsw i32 %11, %26
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not78 = icmp slt i32 %34, %6
  br i1 %.not78, label %35, label %67

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.094, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !74
  %38 = zext i8 %37 to i32
  %.lhs.trunc = trunc nsw i32 %15 to i16
  %39 = sdiv i16 %.lhs.trunc, 8
  %.sext = sext i16 %39 to i32
  %40 = add nsw i32 %38, %.sext
  %41 = sdiv i16 %.lhs.trunc, 4
  %.sext90 = sext i16 %41 to i32
  %42 = add nsw i32 %20, %.sext90
  %43 = sdiv i16 %.lhs.trunc, 2
  %.sext92 = sext i16 %43 to i32
  %44 = add nsw i32 %.sext92, %14
  %45 = sub nsw i32 %11, %.sext92
  %46 = sub nsw i32 %26, %.sext90
  %47 = sub nsw i32 %29, %.sext
  %48 = icmp slt i32 %40, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %49 = trunc i32 %..i to i8
  %50 = select i1 %48, i8 0, i8 %49
  store i8 %50, ptr %36, align 1, !tbaa !74
  %51 = icmp slt i32 %42, 0
  %..i79 = tail call i32 @llvm.smin.i32(i32 %42, i32 %7)
  %52 = trunc i32 %..i79 to i8
  %53 = select i1 %51, i8 0, i8 %52
  store i8 %53, ptr %18, align 1, !tbaa !74
  %54 = icmp slt i32 %44, 0
  %..i81 = tail call i32 @llvm.smin.i32(i32 %44, i32 %7)
  %55 = trunc i32 %..i81 to i8
  %56 = select i1 %54, i8 0, i8 %55
  store i8 %56, ptr %12, align 1, !tbaa !74
  %57 = icmp slt i32 %45, 0
  %..i83 = tail call i32 @llvm.smin.i32(i32 %45, i32 %7)
  %58 = trunc i32 %..i83 to i8
  %59 = select i1 %57, i8 0, i8 %58
  store i8 %59, ptr %.094, align 1, !tbaa !74
  %60 = icmp slt i32 %46, 0
  %..i85 = tail call i32 @llvm.smin.i32(i32 %46, i32 %7)
  %61 = trunc i32 %..i85 to i8
  %62 = select i1 %60, i8 0, i8 %61
  store i8 %62, ptr %24, align 1, !tbaa !74
  %63 = icmp slt i32 %47, 0
  %..i87 = tail call i32 @llvm.smin.i32(i32 %47, i32 %7)
  %64 = trunc i32 %..i87 to i8
  %65 = select i1 %63, i8 0, i8 %64
  store i8 %65, ptr %27, align 1, !tbaa !74
  %66 = getelementptr inbounds i8, ptr %.094, i64 %1
  br label %67

67:                                               ; preds = %.lr.ph, %17, %23, %32, %35
  %.1 = phi ptr [ %66, %35 ], [ %.094, %32 ], [ %.094, %23 ], [ %.094, %17 ], [ %.094, %.lr.ph ]
  %68 = add nuw nsw i32 %.06993, 1
  %exitcond.not = icmp eq i32 %68, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %67, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockh16_strong(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = sdiv i64 %1, 2
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = shl nsw i64 %9, 1
  %12 = getelementptr [2 x i8], ptr %0, i64 %9
  %13 = getelementptr [2 x i8], ptr %0, i64 %11
  %.idx = mul i64 %9, -6
  %14 = getelementptr i8, ptr %0, i64 %.idx
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !77
  %18 = zext i16 %17 to i32
  %19 = sub nsw i64 %indvars.iv, %9
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !77
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %.not = icmp slt i32 %24, %3
  br i1 %.not, label %25, label %75

25:                                               ; preds = %15
  %26 = sub nsw i64 %indvars.iv, %11
  %27 = getelementptr inbounds [2 x i8], ptr %0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !77
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %22, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not135 = icmp slt i32 %31, %4
  br i1 %.not135, label %32, label %75

32:                                               ; preds = %25
  %33 = getelementptr [2 x i8], ptr %12, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = zext i16 %34 to i32
  %36 = getelementptr [2 x i8], ptr %13, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !77
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not136 = icmp slt i32 %40, %5
  br i1 %.not136, label %41, label %75

41:                                               ; preds = %32
  %42 = sub nsw i32 %18, %35
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not137 = icmp slt i32 %43, %6
  br i1 %.not137, label %44, label %75

44:                                               ; preds = %41
  %45 = getelementptr [2 x i8], ptr %14, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !77
  %47 = zext i16 %46 to i32
  %48 = sdiv i32 %23, 8
  %49 = add nsw i32 %48, %47
  %50 = sdiv i32 %23, 4
  %51 = add nsw i32 %50, %29
  %52 = sdiv i32 %23, 2
  %53 = add nsw i32 %52, %22
  %54 = sub nsw i32 %18, %52
  %55 = sub nsw i32 %35, %50
  %56 = sub nsw i32 %38, %48
  %57 = icmp slt i32 %49, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %49, i32 %7)
  %58 = trunc i32 %..i to i16
  %59 = select i1 %57, i16 0, i16 %58
  store i16 %59, ptr %45, align 2, !tbaa !77
  %60 = icmp slt i32 %51, 0
  %..i138 = tail call i32 @llvm.smin.i32(i32 %51, i32 %7)
  %61 = trunc i32 %..i138 to i16
  %62 = select i1 %60, i16 0, i16 %61
  store i16 %62, ptr %27, align 2, !tbaa !77
  %63 = icmp slt i32 %53, 0
  %..i140 = tail call i32 @llvm.smin.i32(i32 %53, i32 %7)
  %64 = trunc i32 %..i140 to i16
  %65 = select i1 %63, i16 0, i16 %64
  store i16 %65, ptr %20, align 2, !tbaa !77
  %66 = icmp slt i32 %54, 0
  %..i142 = tail call i32 @llvm.smin.i32(i32 %54, i32 %7)
  %67 = trunc i32 %..i142 to i16
  %68 = select i1 %66, i16 0, i16 %67
  store i16 %68, ptr %16, align 2, !tbaa !77
  %69 = icmp slt i32 %55, 0
  %..i144 = tail call i32 @llvm.smin.i32(i32 %55, i32 %7)
  %70 = trunc i32 %..i144 to i16
  %71 = select i1 %69, i16 0, i16 %70
  store i16 %71, ptr %33, align 2, !tbaa !77
  %72 = icmp slt i32 %56, 0
  %..i146 = tail call i32 @llvm.smin.i32(i32 %56, i32 %7)
  %73 = trunc i32 %..i146 to i16
  %74 = select i1 %72, i16 0, i16 %73
  store i16 %74, ptr %36, align 2, !tbaa !77
  br label %75

75:                                               ; preds = %15, %25, %32, %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !83

._crit_edge:                                      ; preds = %75, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @deblockv16_strong(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = sdiv i64 %1, 2
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %68
  %.090 = phi ptr [ %.1, %68 ], [ %0, %8 ]
  %.06989 = phi i32 [ %69, %68 ], [ 0, %8 ]
  %11 = load i16, ptr %.090, align 2, !tbaa !77
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.090, i64 -2
  %14 = load i16, ptr %13, align 2, !tbaa !77
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %.not = icmp slt i32 %17, %3
  br i1 %.not, label %18, label %68

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.090, i64 -4
  %20 = load i16, ptr %19, align 2, !tbaa !77
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %15, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %.not76 = icmp slt i32 %23, %4
  br i1 %.not76, label %24, label %68

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.090, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !77
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %.not77 = icmp slt i32 %32, %5
  br i1 %.not77, label %33, label %68

33:                                               ; preds = %24
  %34 = sub nsw i32 %12, %27
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not78 = icmp slt i32 %35, %6
  br i1 %.not78, label %36, label %68

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.090, i64 -6
  %38 = load i16, ptr %37, align 2, !tbaa !77
  %39 = zext i16 %38 to i32
  %40 = sdiv i32 %16, 8
  %41 = add nsw i32 %40, %39
  %42 = sdiv i32 %16, 4
  %43 = add nsw i32 %42, %21
  %44 = sdiv i32 %16, 2
  %45 = add nsw i32 %44, %15
  %46 = sub nsw i32 %12, %44
  %47 = sub nsw i32 %27, %42
  %48 = sub nsw i32 %30, %40
  %49 = icmp slt i32 %41, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %41, i32 %7)
  %50 = trunc i32 %..i to i16
  %51 = select i1 %49, i16 0, i16 %50
  store i16 %51, ptr %37, align 2, !tbaa !77
  %52 = icmp slt i32 %43, 0
  %..i79 = tail call i32 @llvm.smin.i32(i32 %43, i32 %7)
  %53 = trunc i32 %..i79 to i16
  %54 = select i1 %52, i16 0, i16 %53
  store i16 %54, ptr %19, align 2, !tbaa !77
  %55 = icmp slt i32 %45, 0
  %..i81 = tail call i32 @llvm.smin.i32(i32 %45, i32 %7)
  %56 = trunc i32 %..i81 to i16
  %57 = select i1 %55, i16 0, i16 %56
  store i16 %57, ptr %13, align 2, !tbaa !77
  %58 = icmp slt i32 %46, 0
  %..i83 = tail call i32 @llvm.smin.i32(i32 %46, i32 %7)
  %59 = trunc i32 %..i83 to i16
  %60 = select i1 %58, i16 0, i16 %59
  store i16 %60, ptr %.090, align 2, !tbaa !77
  %61 = icmp slt i32 %47, 0
  %..i85 = tail call i32 @llvm.smin.i32(i32 %47, i32 %7)
  %62 = trunc i32 %..i85 to i16
  %63 = select i1 %61, i16 0, i16 %62
  store i16 %63, ptr %25, align 2, !tbaa !77
  %64 = icmp slt i32 %48, 0
  %..i87 = tail call i32 @llvm.smin.i32(i32 %48, i32 %7)
  %65 = trunc i32 %..i87 to i16
  %66 = select i1 %64, i16 0, i16 %65
  store i16 %66, ptr %28, align 2, !tbaa !77
  %67 = getelementptr inbounds [2 x i8], ptr %.090, i64 %9
  br label %68

68:                                               ; preds = %.lr.ph, %18, %24, %33, %36
  %.1 = phi ptr [ %67, %36 ], [ %.090, %33 ], [ %.090, %24 ], [ %.090, %18 ], [ %.090, %.lr.ph ]
  %69 = add nuw nsw i32 %.06989, 1
  %exitcond.not = icmp eq i32 %69, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %68, %8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 56}
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !28, i64 72, !27, i64 96, !29, i64 104, !15, i64 112, !30, i64 120, !30, i64 160}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!30 = !{!"AVFilterFormatsConfig", !31, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!32 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!33 = !{!5, !7, i64 72}
!34 = !{!35, !15, i64 20}
!35 = !{!"DeblockContext", !6, i64 0, !36, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !8, i64 92, !7, i64 112, !7, i64 120}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!25, !15, i64 40}
!39 = !{!25, !15, i64 44}
!40 = !{!35, !15, i64 72}
!41 = !{!15, !15, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!35, !15, i64 68}
!44 = !{!35, !15, i64 24}
!45 = !{!35, !7, i64 120}
!46 = !{!35, !15, i64 44}
!47 = !{!35, !15, i64 48}
!48 = !{!35, !15, i64 52}
!49 = !{!35, !15, i64 56}
!50 = !{!35, !15, i64 60}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!35, !7, i64 112}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = !{!25, !26, i64 0}
!59 = !{!5, !13, i64 32}
!60 = !{!25, !15, i64 36}
!61 = !{!35, !36, i64 8}
!62 = !{!63, !15, i64 16}
!63 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!64 = !{!35, !15, i64 64}
!65 = !{!35, !37, i64 28}
!66 = !{!35, !37, i64 32}
!67 = !{!35, !37, i64 36}
!68 = !{!35, !37, i64 40}
!69 = !{!35, !15, i64 16}
!70 = !{!71, !8, i64 9}
!71 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !72, i64 16, !8, i64 24, !11, i64 104}
!72 = !{!"long", !8, i64 0}
!73 = !{!71, !8, i64 10}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
