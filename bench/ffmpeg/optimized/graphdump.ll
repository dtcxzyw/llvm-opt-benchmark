; ModuleID = 'bench/ffmpeg/original/graphdump.ll'
source_filename = "bench/ffmpeg/original/graphdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"+\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*s%-*s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%*s(%s)%*s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"[%dx%d %d:%d %s]\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[%dHz %s:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_dump(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #5
  call fastcc void @avfilter_graph_dump_to_buf(ptr noundef %3, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @av_malloc(i64 noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8, !tbaa !4
  %11 = add i32 %10, 1
  call void @av_bprint_init_for_buffer(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %11) #5
  call fastcc void @avfilter_graph_dump_to_buf(ptr noundef %3, ptr noundef %0)
  br label %12

12:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @avfilter_graph_dump_to_buf(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %.not225 = icmp eq i32 %8, 0
  br i1 %.not225, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.sroa.gep19.i174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.0.sroa.gep19.i178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep19.i182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph223, %353
  %indvars.iv240 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next241, %353 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv240
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %.not226 = icmp eq i32 %23, 0
  br i1 %.not226, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %30

.preheader.loopexit:                              ; preds = %105
  %25 = trunc i64 %51 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %11
  %26 = phi i32 [ 0, %11 ], [ %107, %.preheader.loopexit ]
  %.0160.lcssa = phi i32 [ 0, %11 ], [ %106, %.preheader.loopexit ]
  %.0158.lcssa = phi i32 [ 0, %11 ], [ %25, %.preheader.loopexit ]
  %.0156.lcssa = phi i32 [ 0, %11 ], [ %45, %.preheader.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %.not227 = icmp eq i32 %28, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %110

30:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.0156207 = phi i32 [ 0, %.lr.ph ], [ %45, %105 ]
  %.0158206 = phi i64 [ 0, %.lr.ph ], [ %51, %105 ]
  %.0160205 = phi i32 [ 0, %.lr.ph ], [ %106, %105 ]
  %31 = load ptr, ptr %24, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #6
  %43 = add i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = call i32 @llvm.umax.i32(i32 %.0156207, i32 %44)
  %46 = and i64 %.0158206, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #6
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #5
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !48
  switch i32 %53, label %76 [
    i32 0, label %54
    i32 1, label %67
  ]

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = call ptr @av_get_pix_fmt_name(i32 noundef %56) #5
  %.not.i.i = icmp eq ptr %57, null
  %58 = select i1 %.not.i.i, ptr @.str.9, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, ptr noundef nonnull %58) #5
  br label %print_link_prop.exit

67:                                               ; preds = %30
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = call ptr @av_get_sample_fmt_name(i32 noundef %69) #5
  %.not.i21.i = icmp eq ptr %70, null
  %71 = select i1 %.not.i21.i, ptr @.str.9, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %73, ptr noundef nonnull %71) #5
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %75 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %74, ptr noundef nonnull %6) #5
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 93, i32 noundef 1) #5
  br label %print_link_prop.exit

76:                                               ; preds = %30
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #5
  br label %print_link_prop.exit

print_link_prop.exit:                             ; preds = %54, %67, %76
  %77 = load i32, ptr %.0.sroa.gep19.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = icmp ugt i32 %.0160205, %77
  br i1 %78, label %105, label %79

79:                                               ; preds = %print_link_prop.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #5
  %80 = load i32, ptr %52, align 8, !tbaa !48
  switch i32 %80, label %103 [
    i32 0, label %81
    i32 1, label %94
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = call ptr @av_get_pix_fmt_name(i32 noundef %83) #5
  %.not.i.i176 = icmp eq ptr %84, null
  %85 = select i1 %.not.i.i176, ptr @.str.9, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, ptr noundef nonnull %85) #5
  br label %print_link_prop.exit177

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = call ptr @av_get_sample_fmt_name(i32 noundef %96) #5
  %.not.i21.i175 = icmp eq ptr %97, null
  %98 = select i1 %.not.i21.i175, ptr @.str.9, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %100, ptr noundef nonnull %98) #5
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %102 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %101, ptr noundef nonnull %5) #5
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 93, i32 noundef 1) #5
  br label %print_link_prop.exit177

103:                                              ; preds = %79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #5
  br label %print_link_prop.exit177

print_link_prop.exit177:                          ; preds = %81, %94, %103
  %104 = load i32, ptr %.0.sroa.gep19.i174, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %print_link_prop.exit, %print_link_prop.exit177
  %106 = phi i32 [ %104, %print_link_prop.exit177 ], [ %.0160205, %print_link_prop.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %22, align 8, !tbaa !31
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %30, label %.preheader.loopexit, !llvm.loop !55

110:                                              ; preds = %.lr.ph215, %186
  %indvars.iv237 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next238, %186 ]
  %.0157213 = phi i32 [ 0, %.lr.ph215 ], [ %126, %186 ]
  %.0159212 = phi i64 [ 0, %.lr.ph215 ], [ %132, %186 ]
  %.0161211 = phi i32 [ 0, %.lr.ph215 ], [ %187, %186 ]
  %111 = load ptr, ptr %29, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv237
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #6
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #6
  %124 = add i64 %119, %123
  %125 = trunc i64 %124 to i32
  %126 = call i32 @llvm.umax.i32(i32 %.0157213, i32 %125)
  %127 = and i64 %.0159212, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #6
  %132 = call i64 @llvm.umax.i64(i64 %131, i64 %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #5
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !48
  switch i32 %134, label %157 [
    i32 0, label %135
    i32 1, label %148
  ]

135:                                              ; preds = %110
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = call ptr @av_get_pix_fmt_name(i32 noundef %137) #5
  %.not.i.i180 = icmp eq ptr %138, null
  %139 = select i1 %.not.i.i180, ptr @.str.9, ptr %138
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %147, ptr noundef nonnull %139) #5
  br label %print_link_prop.exit181

148:                                              ; preds = %110
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = call ptr @av_get_sample_fmt_name(i32 noundef %150) #5
  %.not.i21.i179 = icmp eq ptr %151, null
  %152 = select i1 %.not.i21.i179, ptr @.str.9, ptr %151
  %153 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i32 noundef %154, ptr noundef nonnull %152) #5
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %156 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %155, ptr noundef nonnull %4) #5
  call void @av_bprint_chars(ptr noundef nonnull %4, i8 noundef signext 93, i32 noundef 1) #5
  br label %print_link_prop.exit181

157:                                              ; preds = %110
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #5
  br label %print_link_prop.exit181

print_link_prop.exit181:                          ; preds = %135, %148, %157
  %158 = load i32, ptr %.0.sroa.gep19.i178, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = icmp ugt i32 %.0161211, %158
  br i1 %159, label %186, label %160

160:                                              ; preds = %print_link_prop.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #5
  %161 = load i32, ptr %133, align 8, !tbaa !48
  switch i32 %161, label %184 [
    i32 0, label %162
    i32 1, label %175
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !49
  %165 = call ptr @av_get_pix_fmt_name(i32 noundef %164) #5
  %.not.i.i184 = icmp eq ptr %165, null
  %166 = select i1 %.not.i.i184, ptr @.str.9, ptr %165
  %167 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %174 = load i32, ptr %173, align 4, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, ptr noundef nonnull %166) #5
  br label %print_link_prop.exit185

175:                                              ; preds = %160
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !49
  %178 = call ptr @av_get_sample_fmt_name(i32 noundef %177) #5
  %.not.i21.i183 = icmp eq ptr %178, null
  %179 = select i1 %.not.i21.i183, ptr @.str.9, ptr %178
  %180 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %181 = load i32, ptr %180, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %181, ptr noundef nonnull %179) #5
  %182 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %183 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %182, ptr noundef nonnull %3) #5
  call void @av_bprint_chars(ptr noundef nonnull %3, i8 noundef signext 93, i32 noundef 1) #5
  br label %print_link_prop.exit185

184:                                              ; preds = %160
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #5
  br label %print_link_prop.exit185

print_link_prop.exit185:                          ; preds = %162, %175, %184
  %185 = load i32, ptr %.0.sroa.gep19.i182, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

186:                                              ; preds = %print_link_prop.exit181, %print_link_prop.exit185
  %187 = phi i32 [ %185, %print_link_prop.exit185 ], [ %.0161211, %print_link_prop.exit181 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %188 = load i32, ptr %27, align 8, !tbaa !32
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next238, %189
  br i1 %190, label %110, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %186
  %191 = trunc i64 %132 to i32
  %.pre = load i32, ptr %22, align 8, !tbaa !31
  %192 = call i32 @llvm.umax.i32(i32 %.pre, i32 %188)
  %193 = add i32 %191, 2
  %194 = add i32 %187, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %spec.select = phi i32 [ %26, %.preheader ], [ %192, %._crit_edge.loopexit ]
  %.0161.lcssa = phi i32 [ 2, %.preheader ], [ %194, %._crit_edge.loopexit ]
  %.0159.lcssa = phi i32 [ 2, %.preheader ], [ %193, %._crit_edge.loopexit ]
  %.0157.lcssa = phi i32 [ 0, %.preheader ], [ %126, %._crit_edge.loopexit ]
  %195 = trunc i64 %17 to i32
  %196 = trunc i64 %21 to i32
  %197 = add i32 %.0158.lcssa, %.0160.lcssa
  %198 = add i32 %197, %.0156.lcssa
  %.not = icmp eq i32 %198, 0
  %199 = select i1 %.not, i32 0, i32 4
  %200 = add i32 %199, %198
  %201 = add i32 %195, 2
  %202 = add i32 %196, 4
  %203 = call i32 @llvm.umax.i32(i32 %201, i32 %202)
  %spec.select195 = call i32 @llvm.umax.i32(i32 %spec.select, i32 2)
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 32, i32 noundef %200) #5
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 45, i32 noundef %203) #5
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %205 = add i32 %.0156.lcssa, 2
  %206 = add i32 %197, 2
  %207 = add i32 %spec.select195, -2
  %208 = lshr i32 %207, 1
  %209 = add nuw nsw i32 %208, 1
  %210 = sub i32 %203, %196
  %211 = add i32 %210, -2
  %212 = lshr i32 %211, 1
  %213 = sub i32 %211, %212
  %214 = sub i32 %203, %195
  %215 = lshr i32 %214, 1
  %216 = sub i32 %203, %215
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %218 = add i32 %.0161.lcssa, %.0157.lcssa
  br label %219

219:                                              ; preds = %._crit_edge, %351
  %.2220 = phi i32 [ 0, %._crit_edge ], [ %352, %351 ]
  %220 = load i32, ptr %22, align 8, !tbaa !31
  %221 = sub i32 %spec.select195, %220
  %222 = lshr i32 %221, 1
  %223 = sub i32 %.2220, %222
  %224 = load i32, ptr %27, align 8, !tbaa !32
  %225 = sub i32 %spec.select195, %224
  %226 = lshr i32 %225, 1
  %227 = sub i32 %.2220, %226
  %228 = icmp ult i32 %223, %220
  br i1 %228, label %229, label %281

229:                                              ; preds = %219
  %230 = load ptr, ptr %204, align 8, !tbaa !33
  %231 = zext i32 %223 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = load i32, ptr %10, align 8, !tbaa !4
  %235 = load ptr, ptr %233, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %237, ptr noundef %240) #5
  %241 = load i32, ptr %10, align 8, !tbaa !4
  %242 = add i32 %205, %234
  %243 = sub i32 %242, %241
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 45, i32 noundef %243) #5
  %244 = load i32, ptr %10, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #6
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !48
  switch i32 %251, label %274 [
    i32 0, label %252
    i32 1, label %265
  ]

252:                                              ; preds = %229
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %254 = load i32, ptr %253, align 4, !tbaa !49
  %255 = call ptr @av_get_pix_fmt_name(i32 noundef %254) #5
  %.not.i.i187 = icmp eq ptr %255, null
  %256 = select i1 %.not.i.i187, ptr @.str.9, ptr %255
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %258 = load i32, ptr %257, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %260 = load i32, ptr %259, align 4, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 52
  %264 = load i32, ptr %263, align 4, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264, ptr noundef nonnull %256) #5
  br label %print_link_prop.exit189

265:                                              ; preds = %229
  %266 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %267 = load i32, ptr %266, align 4, !tbaa !49
  %268 = call ptr @av_get_sample_fmt_name(i32 noundef %267) #5
  %.not.i21.i186 = icmp eq ptr %268, null
  %269 = select i1 %.not.i21.i186, ptr @.str.9, ptr %268
  %270 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %271 = load i32, ptr %270, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %271, ptr noundef nonnull %269) #5
  %272 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %273 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %272, ptr noundef nonnull %0) #5
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 93, i32 noundef 1) #5
  br label %print_link_prop.exit189

274:                                              ; preds = %229
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %print_link_prop.exit189

print_link_prop.exit189:                          ; preds = %252, %265, %274
  %275 = load i32, ptr %10, align 8, !tbaa !4
  %276 = add i32 %206, %244
  %277 = add i32 %275, %249
  %278 = sub i32 %276, %277
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 45, i32 noundef %278) #5
  %279 = load ptr, ptr %245, align 8, !tbaa !47
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %280) #5
  br label %282

281:                                              ; preds = %219
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 32, i32 noundef %200) #5
  br label %282

282:                                              ; preds = %281, %print_link_prop.exit189
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %283 = icmp eq i32 %.2220, %208
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = load ptr, ptr %15, align 8, !tbaa !19
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %215, ptr noundef nonnull @.str.6, i32 noundef %216, ptr noundef %285) #5
  br label %292

286:                                              ; preds = %282
  %287 = icmp eq i32 %.2220, %209
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %18, align 8, !tbaa !28
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %212, ptr noundef nonnull @.str.6, ptr noundef %290, i32 noundef %213, ptr noundef nonnull @.str.6) #5
  br label %292

291:                                              ; preds = %286
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 32, i32 noundef %203) #5
  br label %292

292:                                              ; preds = %288, %291, %284
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %293 = load i32, ptr %27, align 8, !tbaa !32
  %294 = icmp ult i32 %227, %293
  br i1 %294, label %295, label %351

295:                                              ; preds = %292
  %296 = load ptr, ptr %217, align 8, !tbaa !57
  %297 = zext i32 %227 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #6
  %.neg = xor i64 %304, -1
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !47
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #6
  %.neg228 = sub i64 %.neg, %308
  %.neg229 = trunc i64 %.neg228 to i32
  %309 = load i32, ptr %10, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !44
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %312) #5
  %313 = load i32, ptr %10, align 8, !tbaa !4
  %314 = add i32 %.0159.lcssa, %309
  %315 = sub i32 %314, %313
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 45, i32 noundef %315) #5
  %316 = load i32, ptr %10, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !48
  switch i32 %318, label %341 [
    i32 0, label %319
    i32 1, label %332
  ]

319:                                              ; preds = %295
  %320 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %321 = load i32, ptr %320, align 4, !tbaa !49
  %322 = call ptr @av_get_pix_fmt_name(i32 noundef %321) #5
  %.not.i.i192 = icmp eq ptr %322, null
  %323 = select i1 %.not.i.i192, ptr @.str.9, ptr %322
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %325 = load i32, ptr %324, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %327 = load i32, ptr %326, align 4, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %299, i64 52
  %331 = load i32, ptr %330, align 4, !tbaa !53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %331, ptr noundef nonnull %323) #5
  br label %print_link_prop.exit194

332:                                              ; preds = %295
  %333 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %334 = load i32, ptr %333, align 4, !tbaa !49
  %335 = call ptr @av_get_sample_fmt_name(i32 noundef %334) #5
  %.not.i21.i191 = icmp eq ptr %335, null
  %336 = select i1 %.not.i21.i191, ptr @.str.9, ptr %335
  %337 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %338 = load i32, ptr %337, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %338, ptr noundef nonnull %336) #5
  %339 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %340 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %339, ptr noundef nonnull %0) #5
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 93, i32 noundef 1) #5
  br label %print_link_prop.exit194

341:                                              ; preds = %295
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %print_link_prop.exit194

print_link_prop.exit194:                          ; preds = %319, %332, %341
  %342 = load i32, ptr %10, align 8, !tbaa !4
  %343 = add i32 %218, %.neg229
  %344 = add i32 %343, %316
  %345 = sub i32 %344, %342
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 45, i32 noundef %345) #5
  %346 = load ptr, ptr %300, align 8, !tbaa !58
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !19
  %349 = load ptr, ptr %305, align 8, !tbaa !47
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %348, ptr noundef %350) #5
  br label %351

351:                                              ; preds = %print_link_prop.exit194, %292
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  %352 = add nuw i32 %.2220, 1
  %exitcond.not = icmp eq i32 %352, %spec.select195
  br i1 %exitcond.not, label %353, label %219, !llvm.loop !60

353:                                              ; preds = %351
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 32, i32 noundef %200) #5
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 45, i32 noundef %203) #5
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %354 = load i32, ptr %7, align 8, !tbaa !11
  %355 = zext i32 %354 to i64
  %356 = icmp samesign ult i64 %indvars.iv.next241, %355
  br i1 %356, label %11, label %._crit_edge224, !llvm.loop !61

._crit_edge224:                                   ; preds = %353, %2
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVFilterGraph", !13, i64 0, !14, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !6, i64 56}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p2 _ZTS15AVFilterContext", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!19 = !{!20, !6, i64 16}
!20 = !{!"AVFilterContext", !13, i64 0, !21, i64 8, !6, i64 16, !22, i64 24, !23, i64 32, !10, i64 40, !22, i64 48, !23, i64 56, !10, i64 64, !7, i64 72, !24, i64 80, !10, i64 88, !10, i64 92, !25, i64 96, !6, i64 104, !7, i64 112, !26, i64 120, !10, i64 128, !27, i64 136, !10, i64 144, !10, i64 148}
!21 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!22 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!23 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!24 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!25 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!26 = !{!"p1 double", !7, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!30, !6, i64 0}
!30 = !{!"AVFilter", !6, i64 0, !6, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !10, i64 40}
!31 = !{!20, !10, i64 40}
!32 = !{!20, !10, i64 64}
!33 = !{!20, !23, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"AVFilterLink", !18, i64 0, !22, i64 8, !18, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !38, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !10, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !10, i64 0, !10, i64 4}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!37, !22, i64 8}
!45 = !{!46, !6, i64 0}
!46 = !{!"AVFilterPad", !6, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!47 = !{!37, !22, i64 24}
!48 = !{!37, !10, i64 32}
!49 = !{!37, !10, i64 36}
!50 = !{!37, !10, i64 40}
!51 = !{!37, !10, i64 44}
!52 = !{!37, !10, i64 48}
!53 = !{!37, !10, i64 52}
!54 = !{!37, !10, i64 64}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!20, !23, i64 56}
!58 = !{!37, !18, i64 16}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
