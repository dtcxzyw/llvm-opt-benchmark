; ModuleID = 'bench/ffmpeg/original/ps.ll'
source_filename = "bench/ffmpeg/original/ps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"CTU size > 128. \0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"The following bit-depths are currently specified: 8, 10, 12 bits, chroma_format_idc is %d, depth is %d\0A\00", align 1
@ff_h2645_pixel_aspect = external local_unnamed_addr constant [17 x %struct.AVRational], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown SAR index: %u.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_vvc_diag_scan_x = external local_unnamed_addr constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_diag_scan_y = external local_unnamed_addr constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_scaling_list0 = external local_unnamed_addr constant [64 x i32], align 16
@ff_vvc_scaling_pred_8 = external local_unnamed_addr constant [64 x i8], align 16
@ff_vvc_scaling_pred_16 = external local_unnamed_addr constant [64 x i8], align 16
@switch.table.ff_vvc_decode_frame_ps = private unnamed_addr constant [4 x i32] [i32 8, i32 0, i32 4, i32 5], align 4
@switch.table.ff_vvc_decode_frame_ps.18 = private unnamed_addr constant [4 x i32] [i32 168, i32 62, i32 64, i32 68], align 4
@switch.table.ff_vvc_decode_frame_ps.19 = private unnamed_addr constant [4 x i32] [i32 166, i32 123, i32 127, i32 131], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_vvc_decode_frame_ps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i16], align 16
  %6 = alloca [16 x i16], align 16
  %7 = alloca [990 x i8], align 16
  %8 = alloca [990 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [111 x i8], align 16
  %11 = alloca [111 x i8], align 16
  %12 = alloca [111 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %20 = load i32, ptr %19, align 8, !tbaa !25
  switch i32 %20, label %decode_recovery_flag.exit [
    i32 7, label %24
    i32 8, label %24
    i32 9, label %21
    i32 10, label %21
  ]

21:                                               ; preds = %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 884
  %23 = load i32, ptr %22, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %2, %2, %21
  %.sink.i = phi i32 [ %23, %21 ], [ 1, %2 ], [ 1, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 892
  store i32 %.sink.i, ptr %25, align 4, !tbaa !27
  %.not = icmp eq i32 %.sink.i, 0
  br label %decode_recovery_flag.exit

decode_recovery_flag.exit:                        ; preds = %2, %24
  %.not29.i.i.i.i = phi i1 [ %.not, %24 ], [ true, %2 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 824
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %decode_recovery_poc.exit, label %29

29:                                               ; preds = %decode_recovery_flag.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %decode_recovery_poc.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not26.i = icmp eq ptr %42, null
  br i1 %.not26.i, label %decode_recovery_poc.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !48
  %46 = zext i8 %45 to i32
  %47 = zext i8 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  br i1 %.not29.i.i.i.i, label %52, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i16 0, ptr %51, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %50, %43
  %.not26.i.i = icmp eq ptr %49, null
  br i1 %.not26.i.i, label %63, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %49, align 8, !tbaa !60
  %55 = icmp eq ptr %54, %42
  br i1 %55, label %386, label %56

56:                                               ; preds = %53
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46552) %54, ptr noundef nonnull dereferenceable(46552) %42, i64 46552)
  %.not27.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27.i.i, label %386, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %59 = load i16, ptr %58, align 8, !tbaa !59
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 1, %46
  %62 = and i32 %61, %60
  %.not28.i.i = icmp eq i32 %62, 0
  br i1 %.not28.i.i, label %63, label %decode_recovery_poc.exit

63:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 400, i32 noundef 0, ptr null, ptr noundef nonnull @sps_free) #8
  store ptr %64, ptr %13, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %sps_alloc.exit.i.i, label %65

65:                                               ; preds = %63
  tail call void @av_refstruct_replace(ptr noundef nonnull %64, ptr noundef nonnull %42) #8
  %66 = load ptr, ptr %64, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 15416
  %68 = load i8, ptr %67, align 8, !tbaa !62
  %69 = add i8 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i8 %69, ptr %70, align 4, !tbaa !63
  %71 = mul i8 %69, 6
  %72 = add i8 %71, -48
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 29
  store i8 %72, ptr %73, align 1, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 46523
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  %76 = icmp ult i8 %69, 9
  %or.cond.i.i.i.i.i = or i1 %76, %.not.i.i.i.i.i
  %77 = icmp ult i8 %69, 14
  %78 = add nsw i8 %68, 14
  %spec.select14.i.i.i.i.i = select i1 %77, i8 %78, i8 20
  %79 = select i1 %or.cond.i.i.i.i.i, i8 15, i8 %spec.select14.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 65
  store i8 %79, ptr %80, align 1, !tbaa !66
  switch i8 %69, label %93 [
    i8 8, label %81
    i8 10, label %85
    i8 12, label %89
  ]

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !67
  %84 = icmp ult i8 %83, 4
  br i1 %84, label %.thread44.sink.split.i.i.i.i.i.i, label %.thread44.i.i.i.i.i.i

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !67
  %88 = icmp ult i8 %87, 4
  br i1 %88, label %.thread44.sink.split.i.i.i.i.i.i, label %.thread44.i.i.i.i.i.i

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !67
  %92 = icmp ult i8 %91, 4
  br i1 %92, label %.thread44.sink.split.i.i.i.i.i.i, label %.thread44.i.i.i.i.i.i

93:                                               ; preds = %65
  %94 = zext i8 %69 to i32
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !67
  %97 = zext i8 %96 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %97, i32 noundef %94) #8
  br label %sps_derive.exit.i.i.i

.thread44.sink.split.i.i.i.i.i.i:                 ; preds = %89, %85, %81
  %.sink190 = phi i8 [ %87, %85 ], [ %83, %81 ], [ %91, %89 ]
  %switch.table.ff_vvc_decode_frame_ps.19.sink = phi ptr [ @switch.table.ff_vvc_decode_frame_ps.18, %85 ], [ @switch.table.ff_vvc_decode_frame_ps, %81 ], [ @switch.table.ff_vvc_decode_frame_ps.19, %89 ]
  %98 = zext nneg i8 %.sink190 to i64
  %switch.gep188 = getelementptr inbounds nuw [4 x i8], ptr %switch.table.ff_vvc_decode_frame_ps.19.sink, i64 %98
  %switch.load189 = load i32, ptr %switch.gep188, align 4
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %switch.load189, ptr %99, align 8, !tbaa !68
  br label %.thread44.i.i.i.i.i.i

.thread44.i.i.i.i.i.i:                            ; preds = %89, %85, %81, %.thread44.sink.split.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !68
  %102 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %101) #8
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %sps_derive.exit.i.i.i, label %103

103:                                              ; preds = %.thread44.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store i8 0, ptr %104, align 1, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 0, ptr %105, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %107, ptr %108, align 1, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store i8 %107, ptr %109, align 2, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %111 = load i8, ptr %110, align 2, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i8 %111, ptr %112, align 4, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 13
  store i8 %111, ptr %113, align 1, !tbaa !69
  %114 = load i8, ptr %70, align 4, !tbaa !63
  %115 = icmp ugt i8 %114, 8
  %116 = zext i1 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 %116, ptr %117, align 4, !tbaa !73
  %118 = load ptr, ptr %64, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 15419
  %120 = load i8, ptr %119, align 1, !tbaa !74
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw i32 16, %121
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %122, ptr %123, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 38726
  %125 = load i8, ptr %124, align 2, !tbaa !76
  %126 = sub i8 6, %125
  %127 = getelementptr inbounds nuw i8, ptr %64, i64 38
  store i8 %126, ptr %127, align 2, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 38749
  %129 = load i8, ptr %128, align 1, !tbaa !78
  %130 = sub i8 6, %129
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 39
  store i8 %130, ptr %131, align 1, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 38736
  %133 = load i8, ptr %132, align 8, !tbaa !80
  %.not.i17.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i17.i.i.i.i, label %sps_inter.exit.i.i.i.i, label %134

134:                                              ; preds = %103
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 2, ptr %135, align 8, !tbaa !81
  %136 = icmp ugt i8 %126, 2
  br i1 %136, label %137, label %sps_inter.exit.i.i.i.i

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 38737
  %139 = load i8, ptr %138, align 1, !tbaa !82
  %140 = sub i8 %126, %139
  store i8 %140, ptr %135, align 8, !tbaa !81
  br label %sps_inter.exit.i.i.i.i

sps_inter.exit.i.i.i.i:                           ; preds = %137, %134, %103
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 38738
  %142 = load i8, ptr %141, align 2, !tbaa !83
  %143 = add i8 %142, 2
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i8 %143, ptr %144, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %146 = load i8, ptr %145, align 8, !tbaa !85
  %147 = add i8 %146, 5
  %148 = getelementptr inbounds nuw i8, ptr %64, i64 30
  store i8 %147, ptr %148, align 2, !tbaa !86
  %149 = zext nneg i8 %147 to i32
  %150 = shl nuw i32 1, %149
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 %151, ptr %152, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 15478
  %154 = load i8, ptr %153, align 2, !tbaa !88
  %155 = add i8 %154, 2
  %156 = getelementptr inbounds nuw i8, ptr %64, i64 34
  store i8 %155, ptr %156, align 2, !tbaa !89
  %157 = zext nneg i8 %155 to i32
  %158 = shl nuw i32 1, %157
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 35
  store i8 %159, ptr %160, align 1, !tbaa !90
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 15493
  %162 = load i8, ptr %161, align 1, !tbaa !91
  %.not.i18.i.i.i.i = icmp eq i8 %162, 0
  %163 = select i1 %.not.i18.i.i.i.i, i8 32, i8 64
  %164 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i8 %163, ptr %164, align 4, !tbaa !92
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 15495
  %166 = load i8, ptr %165, align 1, !tbaa !93
  %167 = zext nneg i8 %166 to i32
  %168 = shl nuw i32 4, %167
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 37
  store i8 %169, ptr %170, align 1, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %118, i64 38750
  %172 = load i8, ptr %171, align 2, !tbaa !95
  %.not.i19.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i19.i.i.i.i, label %sps_ladf.exit.i.i.i.i, label %173

173:                                              ; preds = %sps_inter.exit.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 38751
  %175 = load i8, ptr %174, align 1, !tbaa !96
  %176 = add i8 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %64, i64 41
  store i8 %176, ptr %177, align 1, !tbaa !97
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 0, ptr %178, align 4, !tbaa !98
  %179 = icmp ult i8 %175, -2
  br i1 %179, label %.lr.ph.i.i.i.i.i, label %sps_ladf.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %173
  %180 = zext i8 %176 to i64
  %181 = add nuw nsw i64 %180, 4294967295
  %182 = getelementptr inbounds nuw i8, ptr %118, i64 38758
  %wide.trip.count.i.i.i.i.i = and i64 %181, 4294967295
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i.i.i.i
  %184 = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %189, %183 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %183 ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv.i.i.i.i.i
  %186 = load i16, ptr %185, align 2, !tbaa !99
  %187 = zext i16 %186 to i32
  %188 = add i32 %184, 1
  %189 = add i32 %188, %187
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %190 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.next.i.i.i.i.i
  store i32 %189, ptr %190, align 4, !tbaa !98
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %sps_ladf.exit.i.i.i.i, label %183, !llvm.loop !100

sps_ladf.exit.i.i.i.i:                            ; preds = %183, %173, %sps_inter.exit.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %192 = load i8, ptr %191, align 1, !tbaa !67
  %.not.i.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i, label %sps_chroma_qp_table.exit.thread.i.i.i.i, label %193

193:                                              ; preds = %sps_ladf.exit.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %118, i64 15502
  %195 = load i8, ptr %194, align 2, !tbaa !102
  %.not.i20.i.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i20.i.i.i.i, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 15501
  %198 = load i8, ptr %197, align 1, !tbaa !103
  %.not107.i.i.i.i.i = icmp eq i8 %198, 0
  %199 = select i1 %.not107.i.i.i.i.i, i64 2, i64 3
  br label %200

200:                                              ; preds = %196, %193
  %wide.trip.count152.i.i.i.i.i = phi i64 [ %199, %196 ], [ 1, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 15506
  %202 = getelementptr inbounds nuw i8, ptr %118, i64 15503
  %203 = getelementptr inbounds nuw i8, ptr %118, i64 15509
  %204 = getelementptr inbounds nuw i8, ptr %118, i64 15842
  %205 = getelementptr inbounds nuw i8, ptr %64, i64 66
  br label %206

206:                                              ; preds = %._crit_edge.i.i.i.i.i, %200
  %indvars.iv149.i.i.i.i.i = phi i64 [ 0, %200 ], [ %indvars.iv.next150.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %207 = mul nuw nsw i64 %indvars.iv149.i.i.i.i.i, 111
  %208 = getelementptr i8, ptr %64, i64 %207
  %scevgep180 = getelementptr i8, ptr %208, i64 65
  %209 = mul nuw nsw i64 %indvars.iv149.i.i.i.i.i, 111
  %210 = getelementptr i8, ptr %64, i64 %209
  %scevgep = getelementptr i8, ptr %210, i64 67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %211 = load i8, ptr %73, align 1, !tbaa !64
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv149.i.i.i.i.i
  %214 = load i8, ptr %213, align 1, !tbaa !69
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv149.i.i.i.i.i
  %217 = load i8, ptr %216, align 1, !tbaa !69
  %218 = add i8 %217, 26
  store i8 %218, ptr %11, align 16, !tbaa !69
  %219 = getelementptr inbounds nuw [111 x i8], ptr %203, i64 %indvars.iv149.i.i.i.i.i
  %220 = getelementptr inbounds nuw [111 x i8], ptr %204, i64 %indvars.iv149.i.i.i.i.i
  br label %221

221:                                              ; preds = %.critedge.i.i.i.i.i, %206
  %222 = phi i8 [ %218, %206 ], [ %242, %.critedge.i.i.i.i.i ]
  %223 = phi i8 [ %218, %206 ], [ %240, %.critedge.i.i.i.i.i ]
  %indvars.iv.i21.i.i.i.i = phi i64 [ 0, %206 ], [ %indvars.iv.next.i22.i.i.i.i, %.critedge.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv.i21.i.i.i.i
  %225 = load i8, ptr %224, align 1, !tbaa !69
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv.i21.i.i.i.i
  %228 = load i8, ptr %227, align 1, !tbaa !69
  %229 = add nuw nsw i32 %226, 1
  %230 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i21.i.i.i.i
  store i32 %229, ptr %230, align 4, !tbaa !98
  %231 = sext i8 %223 to i32
  %232 = add nsw i32 %229, %231
  %233 = icmp ugt i32 %232, 63
  br i1 %233, label %sps_chroma_qp_table.exit.i.i.i.i, label %234

234:                                              ; preds = %221
  %235 = xor i8 %228, %225
  %236 = sext i8 %222 to i32
  %237 = zext i8 %235 to i32
  %238 = add nsw i32 %237, %236
  %239 = icmp sgt i32 %238, 63
  br i1 %239, label %sps_chroma_qp_table.exit.i.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %234
  %240 = trunc nuw nsw i32 %232 to i8
  %indvars.iv.next.i22.i.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i22.i.i.i.i
  store i8 %240, ptr %241, align 1, !tbaa !69
  %242 = add i8 %235, %222
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i22.i.i.i.i
  store i8 %242, ptr %243, align 1, !tbaa !69
  %exitcond.not.i23.i.i.i.i = icmp eq i64 %indvars.iv.i21.i.i.i.i, %215
  br i1 %exitcond.not.i23.i.i.i.i, label %.critedge115.i.i.i.i.i, label %221, !llvm.loop !104

.critedge115.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i
  %244 = getelementptr inbounds nuw [111 x i8], ptr %205, i64 %indvars.iv149.i.i.i.i.i
  %245 = sext i8 %218 to i32
  %246 = add nsw i32 %245, %212
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  store i8 %218, ptr %248, align 1, !tbaa !69
  %249 = add nsw i32 %212, -1
  %250 = add nsw i32 %249, %245
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %.lr.ph.i24.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %.critedge115.i.i.i.i.i
  %252 = sub nsw i32 0, %212
  %253 = zext nneg i32 %250 to i64
  %scevgep179 = getelementptr i8, ptr %scevgep, i64 %253
  %load_initial = load i8, ptr %scevgep179, align 1
  br label %255

.preheader.i.i.i.i.i:                             ; preds = %255, %.critedge115.i.i.i.i.i
  %254 = add nuw nsw i32 %212, 1
  br label %269

255:                                              ; preds = %255, %.lr.ph.i24.i.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.i24.i.i.i.i ], [ %259, %255 ]
  %indvars.iv135.i.i.i.i.i = phi i64 [ %253, %.lr.ph.i24.i.i.i.i ], [ %indvars.iv.next136.i.i.i.i.i, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv135.i.i.i.i.i
  %257 = sext i8 %store_forwarded to i32
  %.not122.i.i.i.i.i = icmp sgt i32 %257, %252
  %258 = tail call i32 @llvm.smin.i32(i32 %257, i32 64)
  %..i.i.i.i.i.i = add nsw i32 %258, 255
  %.0.i.i25.i.i.i.i = select i1 %.not122.i.i.i.i.i, i32 %..i.i.i.i.i.i, i32 %252
  %259 = trunc i32 %.0.i.i25.i.i.i.i to i8
  store i8 %259, ptr %256, align 1, !tbaa !69
  %indvars.iv.next136.i.i.i.i.i = add nsw i64 %indvars.iv135.i.i.i.i.i, -1
  %.not157.i.i.i.i.i = icmp eq i64 %indvars.iv135.i.i.i.i.i, 0
  br i1 %.not157.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %255, !llvm.loop !105

.loopexit.i.i.i.i.i:                              ; preds = %291, %269
  %exitcond145.not.i.i.i.i.i = icmp eq i64 %indvars.iv141.i.i.i.i.i, %215
  br i1 %exitcond145.not.i.i.i.i.i, label %260, label %269, !llvm.loop !106

260:                                              ; preds = %.loopexit.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 %215
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !69
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %254, %264
  %266 = add nuw nsw i32 %212, 63
  %.not110130.i.i.i.i.i = icmp sgt i32 %265, %266
  br i1 %.not110130.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph132.preheader.i.i.i.i.i

.lr.ph132.preheader.i.i.i.i.i:                    ; preds = %260
  %267 = sext i32 %265 to i64
  %268 = zext nneg i32 %266 to i64
  %scevgep181 = getelementptr i8, ptr %scevgep180, i64 %267
  %load_initial182 = load i8, ptr %scevgep181, align 1
  br label %.lr.ph132.i.i.i.i.i

269:                                              ; preds = %.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %270 = phi i8 [ %218, %.preheader.i.i.i.i.i ], [ %277, %.loopexit.i.i.i.i.i ]
  %indvars.iv141.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next142.i.i.i.i.i, %.loopexit.i.i.i.i.i ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv141.i.i.i.i.i
  %272 = load i32, ptr %271, align 4, !tbaa !98
  %273 = lshr i32 %272, 1
  %274 = sext i8 %270 to i32
  %275 = add nsw i32 %254, %274
  %indvars.iv.next142.i.i.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i.i.i, 1
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next142.i.i.i.i.i
  %277 = load i8, ptr %276, align 1, !tbaa !69
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, %212
  %.not113125.i.i.i.i.i = icmp sgt i32 %275, %279
  br i1 %.not113125.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph128.i.i.i.i.i

.lr.ph128.i.i.i.i.i:                              ; preds = %269
  %280 = add nsw i32 %274, %212
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %244, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next142.i.i.i.i.i
  %284 = load i8, ptr %283, align 1, !tbaa !69
  %285 = sext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv141.i.i.i.i.i
  %287 = load i8, ptr %286, align 1, !tbaa !69
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %285, %288
  %290 = sext i32 %279 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph128.i.i.i.i.i
  %indvars.iv138.in.i.i.i.i.i = phi i64 [ %281, %.lr.ph128.i.i.i.i.i ], [ %indvars.iv138.i.i.i.i.i, %291 ]
  %.094127.i.i.i.i.i = phi i32 [ 1, %.lr.ph128.i.i.i.i.i ], [ %299, %291 ]
  %indvars.iv138.i.i.i.i.i = add nsw i64 %indvars.iv138.in.i.i.i.i.i, 1
  %292 = load i8, ptr %282, align 1, !tbaa !69
  %293 = mul nsw i32 %.094127.i.i.i.i.i, %289
  %294 = add nsw i32 %293, %273
  %295 = udiv i32 %294, %272
  %296 = trunc i32 %295 to i8
  %297 = add i8 %292, %296
  %298 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv138.i.i.i.i.i
  store i8 %297, ptr %298, align 1, !tbaa !69
  %299 = add nuw nsw i32 %.094127.i.i.i.i.i, 1
  %.not113.not.i.i.i.i.i = icmp slt i64 %indvars.iv138.i.i.i.i.i, %290
  br i1 %.not113.not.i.i.i.i.i, label %291, label %.loopexit.i.i.i.i.i, !llvm.loop !107

.lr.ph132.i.i.i.i.i:                              ; preds = %.lr.ph132.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i
  %store_forwarded183 = phi i8 [ %load_initial182, %.lr.ph132.preheader.i.i.i.i.i ], [ %307, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.i.i.i.i.i = phi i64 [ %267, %.lr.ph132.preheader.i.i.i.i.i ], [ %indvars.iv.next147.i.i.i.i.i, %.lr.ph132.i.i.i.i.i ]
  %300 = getelementptr i8, ptr %244, i64 %indvars.iv146.i.i.i.i.i
  %301 = sext i8 %store_forwarded183 to i32
  %302 = add nsw i32 %301, 1
  %303 = load i8, ptr %73, align 1, !tbaa !64
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 0, %304
  %306 = icmp slt i32 %302, %305
  %..i120.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %302, i32 63)
  %.0.i121.i.i.i.i.i = select i1 %306, i32 %305, i32 %..i120.i.i.i.i.i
  %307 = trunc i32 %.0.i121.i.i.i.i.i to i8
  store i8 %307, ptr %300, align 1, !tbaa !69
  %indvars.iv.next147.i.i.i.i.i = add nsw i64 %indvars.iv146.i.i.i.i.i, 1
  %.not110.not.i.i.i.i.i = icmp slt i64 %indvars.iv146.i.i.i.i.i, %268
  br i1 %.not110.not.i.i.i.i.i, label %.lr.ph132.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph132.i.i.i.i.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next150.i.i.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i.i.i, 1
  %exitcond153.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i.i.i, %wide.trip.count152.i.i.i.i.i
  br i1 %exitcond153.not.i.i.i.i.i, label %.critedge119.i.i.i.i.i, label %206, !llvm.loop !109

.critedge119.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i
  %308 = load i8, ptr %194, align 2, !tbaa !102
  %.not112.i.i.i.i.i = icmp eq i8 %308, 0
  br i1 %.not112.i.i.i.i.i, label %sps_chroma_qp_table.exit.thread.i.i.i.i, label %309

309:                                              ; preds = %.critedge119.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %64, i64 177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %310, ptr noundef nonnull align 2 dereferenceable(111) %205, i64 111, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %64, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(111) %311, ptr noundef nonnull align 2 dereferenceable(111) %205, i64 111, i1 false)
  br label %sps_chroma_qp_table.exit.thread.i.i.i.i

sps_chroma_qp_table.exit.i.i.i.i:                 ; preds = %234, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %sps_derive.exit.i.i.i

sps_chroma_qp_table.exit.thread.i.i.i.i:          ; preds = %309, %.critedge119.i.i.i.i.i, %sps_ladf.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 15464
  %313 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 6
  %314 = load i8, ptr %313, align 2, !tbaa !110
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !69
  %318 = icmp ne i8 %317, 0
  %319 = zext i1 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store i32 %319, ptr %320, align 4, !tbaa !111
  %321 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46465
  %322 = load i8, ptr %321, align 1, !tbaa !126
  %.not.i26.i.i.i.i = icmp eq i8 %322, 0
  br i1 %.not.i26.i.i.i.i, label %380, label %323

323:                                              ; preds = %sps_chroma_qp_table.exit.thread.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46476
  %325 = load i8, ptr %324, align 4, !tbaa !127
  %.not.i.i27.i.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i27.i.i.i.i, label %344, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46478
  %328 = load i8, ptr %327, align 2, !tbaa !128
  %329 = icmp ult i8 %328, 17
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = zext nneg i8 %328 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr @ff_h2645_pixel_aspect, i64 %331
  %.sroa.01.0.copyload2.i.i.i.i.i.i = load i32, ptr %332, align 8, !tbaa !98
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.sroa.6.0.copyload3.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !98
  br label %344

333:                                              ; preds = %326
  %334 = icmp eq i8 %328, -1
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46480
  %337 = load i16, ptr %336, align 8, !tbaa !129
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46482
  %340 = load i16, ptr %339, align 2, !tbaa !130
  %341 = zext i16 %340 to i32
  br label %344

342:                                              ; preds = %333
  %343 = zext i8 %328 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %26, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %343) #8
  br label %344

344:                                              ; preds = %342, %335, %330, %323
  %.sroa.01.0.i.i.i.i.i.i = phi i32 [ %.sroa.01.0.copyload2.i.i.i.i.i.i, %330 ], [ %338, %335 ], [ 0, %342 ], [ 0, %323 ]
  %.sroa.6.0.i.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload3.i.i.i.i.i.i, %330 ], [ %341, %335 ], [ 1, %342 ], [ 1, %323 ]
  %.sroa.6.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.6.0.i.i.i.i.i.i to i64
  %.sroa.6.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.01.0.i.i.i.i.i.i to i64
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %345 = tail call i32 @ff_set_sar(ptr noundef nonnull %26, i64 %.sroa.01.0.insert.insert.i.i.i.i.i.i) #8
  %346 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46486
  %347 = load i8, ptr %346, align 2, !tbaa !131
  %.not32.i.i.i.i.i.i = icmp eq i8 %347, 0
  br i1 %.not32.i.i.i.i.i.i, label %375, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46487
  %350 = load i8, ptr %349, align 1, !tbaa !132
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 %351, ptr %352, align 8, !tbaa !133
  %353 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46488
  %354 = load i8, ptr %353, align 8, !tbaa !134
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 %355, ptr %356, align 4, !tbaa !135
  %357 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46489
  %358 = load i8, ptr %357, align 1, !tbaa !136
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 %359, ptr %360, align 8, !tbaa !137
  %361 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46490
  %362 = load i8, ptr %361, align 2, !tbaa !138
  %.not33.i.i.i.i.i.i = icmp eq i8 %362, 0
  %363 = select i1 %.not33.i.i.i.i.i.i, i32 1, i32 2
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 %363, ptr %364, align 4, !tbaa !139
  %365 = tail call ptr @av_color_primaries_name(i32 noundef %351) #8
  %.not34.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not34.i.i.i.i.i.i, label %366, label %367

366:                                              ; preds = %348
  store i32 2, ptr %352, align 8, !tbaa !133
  br label %367

367:                                              ; preds = %366, %348
  %368 = load i32, ptr %356, align 4, !tbaa !135
  %369 = tail call ptr @av_color_transfer_name(i32 noundef %368) #8
  %.not35.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not35.i.i.i.i.i.i, label %370, label %371

370:                                              ; preds = %367
  store i32 2, ptr %356, align 4, !tbaa !135
  br label %371

371:                                              ; preds = %370, %367
  %372 = load i32, ptr %360, align 8, !tbaa !137
  %373 = tail call ptr @av_color_space_name(i32 noundef %372) #8
  %.not36.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not36.i.i.i.i.i.i, label %374, label %380

374:                                              ; preds = %371
  store i32 2, ptr %360, align 8, !tbaa !137
  br label %380

375:                                              ; preds = %344
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 2, ptr %376, align 8, !tbaa !133
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 2, ptr %377, align 4, !tbaa !135
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 2, ptr %378, align 8, !tbaa !137
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 1, ptr %379, align 4, !tbaa !139
  br label %380

sps_derive.exit.i.i.i:                            ; preds = %sps_chroma_qp_table.exit.i.i.i.i, %.thread44.i.i.i.i.i.i, %93
  call void @av_refstruct_unref(ptr noundef nonnull %13) #8
  br label %sps_alloc.exit.i.i

sps_alloc.exit.i.i:                               ; preds = %sps_derive.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_recovery_poc.exit

380:                                              ; preds = %375, %374, %371, %sps_chroma_qp_table.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #8
  store ptr %64, ptr %48, align 8, !tbaa !57
  %381 = shl nuw i32 1, %46
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %383 = load i16, ptr %382, align 8, !tbaa !59
  %384 = trunc i32 %381 to i16
  %385 = or i16 %383, %384
  store i16 %385, ptr %382, align 8, !tbaa !59
  br label %386

386:                                              ; preds = %380, %56, %53
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %388 = load i8, ptr %387, align 8, !tbaa !85
  %389 = icmp ugt i8 %388, 2
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %decode_recovery_poc.exit

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %393 = load i8, ptr %392, align 4, !tbaa !140
  %394 = load i8, ptr %38, align 1, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %396 = zext i8 %393 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !141
  %.not.i27.i = icmp eq ptr %398, null
  br i1 %.not.i27.i, label %402, label %399

399:                                              ; preds = %391
  %400 = load ptr, ptr %398, align 8, !tbaa !143
  %401 = icmp eq ptr %400, %35
  br i1 %401, label %decode_ps.exit, label %402

402:                                              ; preds = %399, %391
  %403 = zext i8 %394 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %406 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 12112, i32 noundef 0, ptr null, ptr noundef nonnull @pps_free) #8
  store ptr %406, ptr %9, align 8, !tbaa !141
  %.not.i.i28.i = icmp eq ptr %406, null
  br i1 %.not.i.i28.i, label %1026, label %407

407:                                              ; preds = %402
  tail call void @av_refstruct_replace(ptr noundef nonnull %406, ptr noundef nonnull %35) #8
  %408 = load ptr, ptr %406, align 8, !tbaa !143
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1992105
  %410 = load i8, ptr %409, align 1, !tbaa !145
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i8 %410, ptr %411, align 8, !tbaa !69
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 1992106
  %413 = load i8, ptr %412, align 2, !tbaa !146
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 9
  store i8 %413, ptr %414, align 1, !tbaa !69
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 1992108
  %416 = load i8, ptr %415, align 4, !tbaa !147
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 10
  store i8 %416, ptr %417, align 2, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 1992112
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 11
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 1992118
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 1992124
  br label %422

422:                                              ; preds = %422, %407
  %indvars.iv.i.i.i.i29.i = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i.i.i30.i, %422 ]
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv.i.i.i.i29.i
  %424 = load i8, ptr %423, align 1, !tbaa !69
  %425 = getelementptr inbounds nuw [3 x i8], ptr %419, i64 %indvars.iv.i.i.i.i29.i
  store i8 %424, ptr %425, align 1, !tbaa !69
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv.i.i.i.i29.i
  %427 = load i8, ptr %426, align 1, !tbaa !69
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store i8 %427, ptr %428, align 1, !tbaa !69
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv.i.i.i.i29.i
  %430 = load i8, ptr %429, align 1, !tbaa !69
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store i8 %430, ptr %431, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i.i29.i, 1
  %exitcond.not.i.i.i.i31.i = icmp eq i64 %indvars.iv.next.i.i.i.i30.i, 6
  br i1 %exitcond.not.i.i.i.i31.i, label %pps_chroma_qp_offset.exit.i.i.i.i, label %422, !llvm.loop !148

pps_chroma_qp_offset.exit.i.i.i.i:                ; preds = %422
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %433 = load i16, ptr %432, align 8, !tbaa !149
  %434 = getelementptr inbounds nuw i8, ptr %406, i64 30
  store i16 %433, ptr %434, align 2, !tbaa !150
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 10
  %436 = load i16, ptr %435, align 2, !tbaa !151
  %437 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store i16 %436, ptr %437, align 8, !tbaa !152
  %438 = getelementptr inbounds nuw i8, ptr %405, i64 30
  %439 = load i8, ptr %438, align 2, !tbaa !86
  %440 = zext i16 %433 to i32
  %441 = sub nsw i32 0, %440
  %442 = zext nneg i8 %439 to i32
  %443 = ashr i32 %441, %442
  %444 = sub nsw i32 0, %443
  %445 = trunc i32 %444 to i16
  %446 = getelementptr inbounds nuw i8, ptr %406, i64 4038
  store i16 %445, ptr %446, align 2, !tbaa !153
  %447 = zext i16 %436 to i32
  %448 = sub nsw i32 0, %447
  %449 = zext nneg i8 %439 to i32
  %450 = ashr i32 %448, %449
  %451 = sub nsw i32 0, %450
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds nuw i8, ptr %406, i64 4040
  store i16 %452, ptr %453, align 8, !tbaa !154
  %454 = and i32 %444, 65535
  %455 = and i32 %451, 65535
  %456 = mul nuw nsw i32 %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %406, i64 4044
  store i32 %456, ptr %457, align 4, !tbaa !155
  %458 = getelementptr inbounds nuw i8, ptr %405, i64 34
  %459 = load i8, ptr %458, align 2, !tbaa !89
  %460 = zext nneg i8 %459 to i32
  %461 = lshr i32 %440, %460
  %462 = trunc nuw i32 %461 to i16
  %463 = getelementptr inbounds nuw i8, ptr %406, i64 4034
  store i16 %462, ptr %463, align 2, !tbaa !156
  %464 = lshr i32 %447, %460
  %465 = trunc nuw i32 %464 to i16
  %466 = getelementptr inbounds nuw i8, ptr %406, i64 4036
  store i16 %465, ptr %466, align 4, !tbaa !157
  %467 = lshr i16 %433, 2
  %468 = getelementptr inbounds nuw i8, ptr %406, i64 4048
  store i16 %467, ptr %468, align 8, !tbaa !158
  %469 = lshr i16 %436, 2
  %470 = getelementptr inbounds nuw i8, ptr %406, i64 4050
  store i16 %469, ptr %470, align 2, !tbaa !159
  %471 = getelementptr inbounds nuw i8, ptr %406, i64 4052
  store i16 %467, ptr %471, align 4, !tbaa !160
  %472 = getelementptr inbounds nuw i8, ptr %406, i64 4054
  store i16 %469, ptr %472, align 2, !tbaa !161
  %473 = add nuw nsw i32 %440, 31
  %474 = lshr i32 %473, 5
  %475 = trunc nuw nsw i32 %474 to i16
  %476 = getelementptr inbounds nuw i8, ptr %406, i64 4096
  store i16 %475, ptr %476, align 8, !tbaa !162
  %477 = add nuw nsw i32 %447, 31
  %478 = lshr i32 %477, 5
  %479 = trunc nuw nsw i32 %478 to i16
  %480 = getelementptr inbounds nuw i8, ptr %406, i64 4098
  store i16 %479, ptr %480, align 2, !tbaa !163
  %481 = add nuw nsw i32 %440, 63
  %482 = lshr i32 %481, 6
  %483 = trunc nuw nsw i32 %482 to i16
  %484 = getelementptr inbounds nuw i8, ptr %406, i64 4100
  store i16 %483, ptr %484, align 4, !tbaa !164
  %485 = add nuw nsw i32 %447, 63
  %486 = lshr i32 %485, 6
  %487 = trunc nuw nsw i32 %486 to i16
  %488 = getelementptr inbounds nuw i8, ptr %406, i64 4102
  store i16 %487, ptr %488, align 2, !tbaa !165
  %489 = getelementptr inbounds nuw i8, ptr %408, i64 1992176
  %490 = load i16, ptr %489, align 8, !tbaa !166
  %491 = zext i16 %490 to i64
  %492 = add nuw nsw i64 %491, 1
  %493 = tail call noalias ptr @av_calloc(i64 noundef %492, i64 noundef 2) #8
  %494 = getelementptr inbounds nuw i8, ptr %406, i64 4064
  store ptr %493, ptr %494, align 8, !tbaa !167
  %495 = getelementptr inbounds nuw i8, ptr %408, i64 1992178
  %496 = load i16, ptr %495, align 2, !tbaa !168
  %497 = zext i16 %496 to i64
  %498 = add nuw nsw i64 %497, 1
  %499 = tail call noalias ptr @av_calloc(i64 noundef %498, i64 noundef 2) #8
  %500 = getelementptr inbounds nuw i8, ptr %406, i64 4072
  store ptr %499, ptr %500, align 8, !tbaa !169
  %501 = load i16, ptr %446, align 2, !tbaa !153
  %502 = zext i16 %501 to i64
  %503 = add nuw nsw i64 %502, 1
  %504 = tail call noalias ptr @av_calloc(i64 noundef %503, i64 noundef 2) #8
  %505 = getelementptr inbounds nuw i8, ptr %406, i64 4080
  store ptr %504, ptr %505, align 8, !tbaa !170
  %506 = load i16, ptr %453, align 8, !tbaa !154
  %507 = zext i16 %506 to i64
  %508 = add nuw nsw i64 %507, 1
  %509 = tail call noalias ptr @av_calloc(i64 noundef %508, i64 noundef 2) #8
  %510 = getelementptr inbounds nuw i8, ptr %406, i64 4088
  store ptr %509, ptr %510, align 8, !tbaa !171
  %511 = load ptr, ptr %494, align 8, !tbaa !167
  %.not.i.i.i.i32.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i32.i, label %1024, label %512

512:                                              ; preds = %pps_chroma_qp_offset.exit.i.i.i.i
  %513 = load ptr, ptr %500, align 8, !tbaa !169
  %.not67.i.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not67.i.i.i.i.i, label %1024, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %505, align 8, !tbaa !170
  %.not68.i.i.i.i.i = icmp eq ptr %515, null
  %.not69.i.i.i.i.i = icmp eq ptr %509, null
  %or.cond.i.i.i.i33.i = select i1 %.not68.i.i.i.i.i, i1 true, i1 %.not69.i.i.i.i.i
  br i1 %or.cond.i.i.i.i33.i, label %1024, label %.preheader.i.i.i.i34.i

.preheader.i.i.i.i34.i:                           ; preds = %514
  %516 = load i16, ptr %489, align 8, !tbaa !166
  %.not84.i.i.i.i.i = icmp eq i16 %516, 0
  br i1 %.not84.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph73.i.i.i.i.i

.lr.ph73.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i34.i
  %517 = getelementptr inbounds nuw i8, ptr %408, i64 1998182
  br label %526

._crit_edge74.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i35.i, %.preheader.i.i.i.i34.i
  %518 = load i16, ptr %446, align 2, !tbaa !153
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw [2 x i8], ptr %515, i64 %519
  store i16 %518, ptr %520, align 2, !tbaa !99
  %521 = load i16, ptr %489, align 8, !tbaa !166
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %511, i64 %522
  store i16 %518, ptr %523, align 2, !tbaa !99
  %524 = load i16, ptr %495, align 2, !tbaa !168
  %.not85.i.i.i.i.i = icmp eq i16 %524, 0
  br i1 %.not85.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph82.i.i.i.i.i

.lr.ph82.i.i.i.i.i:                               ; preds = %._crit_edge74.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %408, i64 1998242
  br label %540

526:                                              ; preds = %._crit_edge.i.i.i.i35.i, %.lr.ph73.i.i.i.i.i
  %indvars.iv87.i.i.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i.i.i ], [ %indvars.iv.next88.i.i.i.i.i, %._crit_edge.i.i.i.i35.i ]
  %.06272.i.i.i.i.i = phi i32 [ 0, %.lr.ph73.i.i.i.i.i ], [ %532, %._crit_edge.i.i.i.i35.i ]
  %527 = trunc i32 %.06272.i.i.i.i.i to i16
  %528 = getelementptr inbounds nuw [2 x i8], ptr %511, i64 %indvars.iv87.i.i.i.i.i
  store i16 %527, ptr %528, align 2, !tbaa !99
  %529 = getelementptr inbounds nuw [2 x i8], ptr %517, i64 %indvars.iv87.i.i.i.i.i
  %530 = load i16, ptr %529, align 2, !tbaa !99
  %531 = zext i16 %530 to i32
  %532 = add nuw nsw i32 %.06272.i.i.i.i.i, %531
  %533 = and i32 %.06272.i.i.i.i.i, 65535
  %534 = icmp samesign ult i32 %533, %532
  br i1 %534, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i35.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %526
  %535 = zext nneg i32 %533 to i64
  %wide.trip.count.i.i.i.i42.i = zext nneg i32 %532 to i64
  br label %.lr.ph.i.i.i.i43.i

._crit_edge.i.i.i.i35.i:                          ; preds = %.lr.ph.i.i.i.i43.i, %526
  %indvars.iv.next88.i.i.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i.i.i, 1
  %536 = load i16, ptr %489, align 8, !tbaa !166
  %537 = zext i16 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next88.i.i.i.i.i, %537
  br i1 %538, label %526, label %._crit_edge74.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i43.i:                               ; preds = %.lr.ph.i.i.i.i43.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i16.i.i.i.i = phi i64 [ %535, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i17.i.i.i.i, %.lr.ph.i.i.i.i43.i ]
  %539 = getelementptr inbounds nuw [2 x i8], ptr %515, i64 %indvars.iv.i16.i.i.i.i
  store i16 %527, ptr %539, align 2, !tbaa !99
  %indvars.iv.next.i17.i.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i.i, 1
  %exitcond.not.i18.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i.i, %wide.trip.count.i.i.i.i42.i
  br i1 %exitcond.not.i18.i.i.i.i, label %._crit_edge.i.i.i.i35.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !173

540:                                              ; preds = %._crit_edge78.i.i.i.i.i, %.lr.ph82.i.i.i.i.i
  %indvars.iv95.i.i.i.i.i = phi i64 [ 0, %.lr.ph82.i.i.i.i.i ], [ %indvars.iv.next96.i.i.i.i.i, %._crit_edge78.i.i.i.i.i ]
  %.05980.i.i.i.i.i = phi i32 [ 0, %.lr.ph82.i.i.i.i.i ], [ %546, %._crit_edge78.i.i.i.i.i ]
  %541 = trunc i32 %.05980.i.i.i.i.i to i16
  %542 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %indvars.iv95.i.i.i.i.i
  store i16 %541, ptr %542, align 2, !tbaa !99
  %543 = getelementptr inbounds nuw [2 x i8], ptr %525, i64 %indvars.iv95.i.i.i.i.i
  %544 = load i16, ptr %543, align 2, !tbaa !99
  %545 = zext i16 %544 to i32
  %546 = add nuw nsw i32 %.05980.i.i.i.i.i, %545
  %547 = and i32 %.05980.i.i.i.i.i, 65535
  %548 = icmp samesign ult i32 %547, %546
  br i1 %548, label %.lr.ph77.preheader.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i

.lr.ph77.preheader.i.i.i.i.i:                     ; preds = %540
  %549 = zext nneg i32 %547 to i64
  %wide.trip.count93.i.i.i.i.i = zext nneg i32 %546 to i64
  br label %.lr.ph77.i.i.i.i.i

._crit_edge78.i.i.i.i.i:                          ; preds = %.lr.ph77.i.i.i.i.i, %540
  %indvars.iv.next96.i.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i.i, 1
  %550 = load i16, ptr %495, align 2, !tbaa !168
  %551 = zext i16 %550 to i64
  %552 = icmp samesign ult i64 %indvars.iv.next96.i.i.i.i.i, %551
  br i1 %552, label %540, label %.loopexit.i.i.i.i, !llvm.loop !174

.lr.ph77.i.i.i.i.i:                               ; preds = %.lr.ph77.i.i.i.i.i, %.lr.ph77.preheader.i.i.i.i.i
  %indvars.iv90.i.i.i.i.i = phi i64 [ %549, %.lr.ph77.preheader.i.i.i.i.i ], [ %indvars.iv.next91.i.i.i.i.i, %.lr.ph77.i.i.i.i.i ]
  %553 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %indvars.iv90.i.i.i.i.i
  store i16 %541, ptr %553, align 2, !tbaa !99
  %indvars.iv.next91.i.i.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i.i.i, %wide.trip.count93.i.i.i.i.i
  br i1 %exitcond94.not.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i, label %.lr.ph77.i.i.i.i.i, !llvm.loop !175

.loopexit.i.i.i.i:                                ; preds = %._crit_edge78.i.i.i.i.i, %._crit_edge74.i.i.i.i.i
  %554 = phi i64 [ 0, %._crit_edge74.i.i.i.i.i ], [ %551, %._crit_edge78.i.i.i.i.i ]
  %555 = load i16, ptr %453, align 8, !tbaa !154
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %556
  store i16 %555, ptr %557, align 2, !tbaa !99
  %558 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %554
  store i16 %555, ptr %558, align 2, !tbaa !99
  %559 = load i32, ptr %457, align 4, !tbaa !155
  %560 = zext i32 %559 to i64
  %561 = tail call noalias ptr @av_calloc(i64 noundef %560, i64 noundef 4) #8
  %562 = getelementptr inbounds nuw i8, ptr %406, i64 4056
  store ptr %561, ptr %562, align 8, !tbaa !176
  %.not.i19.i.i.i36.i = icmp eq ptr %561, null
  br i1 %.not.i19.i.i.i36.i, label %1024, label %563

563:                                              ; preds = %.loopexit.i.i.i.i
  %564 = load ptr, ptr %406, align 8, !tbaa !143
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4085
  %566 = load i8, ptr %565, align 1, !tbaa !177
  %.not7.i.i.i.i.i = icmp eq i8 %566, 0
  br i1 %.not7.i.i.i.i.i, label %923, label %567

567:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %8, i8 0, i64 990, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 4086
  %569 = load i8, ptr %568, align 2, !tbaa !178
  %.not.i.i.i.i.i37.i = icmp eq i8 %569, 0
  br i1 %.not.i.i.i.i.i37.i, label %.preheader.i.i.i.i.i.i, label %581

.preheader.i.i.i.i.i.i:                           ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 4088
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 4092
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 6092
  %573 = getelementptr i8, ptr %564, i64 1992176
  %574 = getelementptr inbounds nuw i8, ptr %406, i64 34
  %575 = getelementptr inbounds nuw i8, ptr %406, i64 2034
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 1998182
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 1998242
  %578 = getelementptr inbounds nuw i8, ptr %564, i64 1992182
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 4090
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 1990092
  br label %778

581:                                              ; preds = %567
  %.val.i.i.i.i.i.i = load ptr, ptr %405, align 8, !tbaa !60
  %582 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1406
  %583 = load i8, ptr %582, align 2, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i, label %584, label %634

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %406, i64 2034
  store i16 0, ptr %585, align 2, !tbaa !99
  %586 = getelementptr inbounds nuw i8, ptr %564, i64 1992178
  %587 = load i16, ptr %586, align 2, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %587, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %564, i64 1992176
  %589 = getelementptr inbounds nuw i8, ptr %564, i64 1998182
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 1998242
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %588, align 8, !tbaa !166
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i
  %.11.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %.16.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %591 = phi i16 [ %587, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %598, %._crit_edge.i.i.i.i.i.i.i.i ]
  %592 = phi i16 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %599, %._crit_edge.i.i.i.i.i.i.i.i ]
  %593 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %600, %._crit_edge.i.i.i.i.i.i.i.i ]
  %indvars.iv23.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next24.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.not21.i.i.i.i.i.i.i.i = icmp eq i16 %593, 0
  br i1 %.not21.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i.i
  %594 = load ptr, ptr %494, align 8, !tbaa !167
  %595 = load ptr, ptr %500, align 8, !tbaa !169
  %596 = getelementptr inbounds nuw [2 x i8], ptr %595, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  %597 = getelementptr inbounds nuw [2 x i8], ptr %590, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  br label %603

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i
  %.pre27.i.i.i.i.i.i.i.i = load i16, ptr %586, align 2, !tbaa !168
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.16.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %598 = phi i16 [ %591, %.preheader.i.i.i.i.i.i.i.i ], [ %.pre27.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %599 = phi i16 [ %592, %.preheader.i.i.i.i.i.i.i.i ], [ %630, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %600 = phi i16 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %631, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i, 1
  %601 = zext i16 %598 to i64
  %602 = icmp samesign ult i64 %indvars.iv.next24.i.i.i.i.i.i.i.i, %601
  br i1 %602, label %.preheader.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, !llvm.loop !180

603:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.12.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %604 = phi i16 [ %592, %.lr.ph.i.i.i.i.i.i.i.i ], [ %630, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %605 = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %627, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %606 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %607 = load i16, ptr %606, align 2, !tbaa !99
  %608 = zext i16 %607 to i32
  %609 = load i16, ptr %596, align 2, !tbaa !99
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds nuw [2 x i8], ptr %589, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %612 = load i16, ptr %611, align 2, !tbaa !99
  %613 = zext i16 %612 to i32
  %614 = load i16, ptr %597, align 2, !tbaa !99
  %615 = zext i16 %614 to i32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %614, 0
  %.not20.i.i.i.i.i.i.i.i.i = icmp eq i16 %612, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i:      ; preds = %603
  %.val.us.i.i.i.i.i.i.i.i.i = load i16, ptr %446, align 2, !tbaa !153
  %616 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %.13.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %624, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %617 = phi i32 [ %605, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %624, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %626, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %618 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, %610
  %619 = mul nuw nsw i32 %618, %616
  %invariant.op.us.i.i.i.i.i.i.i.i.i = add nuw i32 %619, %608
  br label %620

620:                                              ; preds = %620, %.preheader.us.i.i.i.i.i.i.i.i.i
  %.14.i.i.i.i.i.i = phi i32 [ %.13.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %624, %620 ]
  %621 = phi i32 [ %617, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %624, %620 ]
  %.017.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %625, %620 ]
  %.reass.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %561, i64 %622
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i, ptr %623, align 4, !tbaa !98
  %624 = add nsw i32 %.14.i.i.i.i.i.i, 1
  %625 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %625, %613
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i, label %620, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i:                 ; preds = %620
  %626 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %626, %615
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %603
  %.15.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %603 ], [ %624, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %627 = phi i32 [ %605, %603 ], [ %624, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %628 = sub nsw i32 %627, %605
  %629 = trunc i32 %628 to i16
  %630 = add i16 %604, %629
  store i16 %630, ptr %585, align 2, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %631 = load i16, ptr %588, align 8, !tbaa !166
  %632 = zext i16 %631 to i64
  %633 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %632
  br i1 %633, label %603, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !183

634:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %7, i8 0, i64 990, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %564, i64 4088
  %636 = getelementptr inbounds nuw i8, ptr %406, i64 34
  %637 = getelementptr inbounds nuw i8, ptr %406, i64 2034
  %638 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1412
  %639 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 3412
  %640 = load ptr, ptr %494, align 8, !tbaa !167
  %641 = load ptr, ptr %500, align 8, !tbaa !169
  %642 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 5412
  %643 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 7412
  %644 = getelementptr inbounds nuw i8, ptr %564, i64 1998242
  %645 = getelementptr inbounds nuw i8, ptr %564, i64 1992176
  %646 = getelementptr inbounds nuw i8, ptr %564, i64 1998182
  br label %647

647:                                              ; preds = %.loopexit.i.i.i.i.i.i.i, %634
  %.278.i.i.i.i.i.i = phi i32 [ 0, %634 ], [ %.379.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %648 = phi i32 [ 0, %634 ], [ %773, %.loopexit.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %634 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %649 = trunc i32 %648 to i16
  %650 = getelementptr inbounds nuw [2 x i8], ptr %636, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 %649, ptr %650, align 2, !tbaa !99
  %651 = getelementptr inbounds nuw [2 x i8], ptr %637, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 0, ptr %651, align 2, !tbaa !99
  %652 = getelementptr inbounds nuw [2 x i8], ptr %638, i64 %indvars.iv.i.i.i.i.i.i.i
  %653 = load i16, ptr %652, align 2, !tbaa !99
  %654 = getelementptr inbounds nuw [2 x i8], ptr %639, i64 %indvars.iv.i.i.i.i.i.i.i
  %655 = load i16, ptr %654, align 2, !tbaa !99
  br label %656

656:                                              ; preds = %656, %647
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %656 ], [ 0, %647 ]
  %657 = getelementptr inbounds nuw [2 x i8], ptr %640, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %658 = load i16, ptr %657, align 2, !tbaa !99
  %659 = icmp ult i16 %658, %653
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  br i1 %659, label %656, label %.preheader1.i.i.i.i.i.i.i.i.i, !llvm.loop !184

.preheader1.i.i.i.i.i.i.i.i.i:                    ; preds = %656
  %660 = zext i16 %653 to i32
  %661 = zext i16 %655 to i32
  %662 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  %663 = load i16, ptr %641, align 2, !tbaa !99
  %664 = icmp ult i16 %663, %655
  br i1 %664, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %669

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.preheader1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv17.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next18.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next18.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i.i, 1
  %665 = getelementptr inbounds nuw [2 x i8], ptr %641, i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i
  %666 = load i16, ptr %665, align 2, !tbaa !99
  %667 = icmp ult i16 %666, %655
  br i1 %667, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !185

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %668 = trunc nsw i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i to i32
  br label %669

669:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.preheader1.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i = phi i32 [ %668, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %670 = getelementptr inbounds nuw [2 x i8], ptr %642, i64 %indvars.iv.i.i.i.i.i.i.i
  %671 = load i16, ptr %670, align 2, !tbaa !99
  %672 = zext i16 %671 to i32
  %673 = add nuw nsw i32 %672, %660
  %sext.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 32
  %674 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %675 = getelementptr inbounds [2 x i8], ptr %640, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !99
  %677 = zext i16 %676 to i32
  %.not5.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %673, %677
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i

..preheader_crit_edge.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph7.i.i.i.i.i.i.i.i.i
  %678 = trunc nsw i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, %669
  %.013.i.i.i.i.i.i.i.i = phi i32 [ %662, %669 ], [ %678, %..preheader_crit_edge.i.i.i.i.i.i.i.i.i ]
  %679 = getelementptr inbounds nuw [2 x i8], ptr %643, i64 %indvars.iv.i.i.i.i.i.i.i
  %680 = load i16, ptr %679, align 2, !tbaa !99
  %681 = zext i16 %680 to i32
  %682 = add nuw nsw i32 %681, %661
  %683 = sext i32 %.014.i.i.i.i.i.i.i.i to i64
  %684 = getelementptr inbounds [2 x i8], ptr %641, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !99
  %686 = zext i16 %685 to i32
  %.not2910.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %682, %686
  br i1 %.not2910.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i

.lr.ph7.i.i.i.i.i.i.i.i.i:                        ; preds = %669, %.lr.ph7.i.i.i.i.i.i.i.i.i
  %indvars.iv20.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i.i.i.i.i.i.i, %.lr.ph7.i.i.i.i.i.i.i.i.i ], [ %674, %669 ]
  %indvars.iv.next21.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv20.i.i.i.i.i.i.i.i.i, 1
  %687 = getelementptr inbounds [2 x i8], ptr %640, i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i
  %688 = load i16, ptr %687, align 2, !tbaa !99
  %689 = zext i16 %688 to i32
  %.not.i.i21.i.i.i.i.i.i.i = icmp samesign ult i32 %673, %689
  br i1 %.not.i.i21.i.i.i.i.i.i.i, label %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i, !llvm.loop !186

.lr.ph11.i.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i
  %indvars.iv23.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i ], [ %683, %.preheader.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i.i, 1
  %690 = getelementptr inbounds [2 x i8], ptr %641, i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i
  %691 = load i16, ptr %690, align 2, !tbaa !99
  %692 = zext i16 %691 to i32
  %.not29.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %682, %692
  br i1 %.not29.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i, !llvm.loop !187

subpic_tiles.exit.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph11.i.i.i.i.i.i.i.i.i
  %693 = trunc nsw i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i to i32
  %694 = add nsw i32 %.014.i.i.i.i.i.i.i.i, 1
  %695 = icmp eq i32 %694, %693
  br i1 %695, label %696, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

696:                                              ; preds = %subpic_tiles.exit.i.i.i.i.i.i.i.i
  %697 = add nuw nsw i32 %681, 1
  %698 = getelementptr inbounds [2 x i8], ptr %644, i64 %683
  %699 = load i16, ptr %698, align 2, !tbaa !99
  %700 = zext i16 %699 to i32
  %701 = icmp samesign ult i32 %697, %700
  br i1 %701, label %702, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

702:                                              ; preds = %696
  %703 = add nsw i32 %686, -1
  %704 = add nsw i32 %703, %700
  %705 = icmp eq i32 %682, %704
  br i1 %705, label %706, label %715

706:                                              ; preds = %702
  %707 = load i16, ptr %645, align 8, !tbaa !166
  %708 = zext i16 %707 to i32
  %709 = mul nsw i32 %.014.i.i.i.i.i.i.i.i, %708
  %710 = add nsw i32 %709, %662
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !188, !range !190, !noundef !191
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %pps_slice_map.exit.thread34.i.i.i.i, label %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i

mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i:  ; preds = %706
  store i8 1, ptr %712, align 1, !tbaa !188
  br label %715

715:                                              ; preds = %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i, %702
  %.val.us.i.i.i.i.i.i.i.i.i.i = load i16, ptr %446, align 2, !tbaa !153
  %716 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %715
  %.9.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %715 ], [ %724, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %717 = phi i32 [ %648, %715 ], [ %724, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %715 ], [ %726, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %718 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %661
  %719 = mul nuw nsw i32 %718, %716
  %invariant.op.us.i.i.i.i.i.i.i.i.i.i = add nuw i32 %719, %660
  br label %720

720:                                              ; preds = %720, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.10.i.i.i.i.i.i = phi i32 [ %.9.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %724, %720 ]
  %721 = phi i32 [ %717, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %724, %720 ]
  %.017.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %725, %720 ]
  %.reass.us.i.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i.i
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %561, i64 %722
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i.i, ptr %723, align 4, !tbaa !98
  %724 = add nsw i32 %.10.i.i.i.i.i.i, 1
  %725 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.017.us.i.i.i.i.i.i.i.i.i.i, %672
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %720, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %720
  %726 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %681
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %727 = sub nsw i32 %724, %648
  %728 = trunc i32 %727 to i16
  store i16 %728, ptr %651, align 2, !tbaa !99
  br label %.loopexit.i.i.i.i.i.i.i

subpic_tiles.exit.thread.i.i.i.i.i.i.i.i:         ; preds = %696, %subpic_tiles.exit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.01216.i.i.i.i.i.i.i.i = phi i32 [ %693, %subpic_tiles.exit.i.i.i.i.i.i.i.i ], [ %693, %696 ], [ %.014.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %729 = icmp slt i32 %.014.i.i.i.i.i.i.i.i, %.01216.i.i.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.013.i.i.i.i.i.i.i.i, %662
  %or.cond.i.i.i.i.i.i.i = select i1 %729, i1 %.not35.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.preheader.us.i.i23.i.i.i.i.i.i.i:                ; preds = %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i32 [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %730 = phi i32 [ %768, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %648, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %731 = phi i16 [ %772, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ 0, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %732 = phi i32 [ %769, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %648, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %indvars.iv41.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next42.i.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %683, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %733 = getelementptr inbounds [2 x i8], ptr %644, i64 %indvars.iv41.i.i.i.i.i.i.i.i.i
  %734 = getelementptr inbounds [2 x i8], ptr %641, i64 %indvars.iv41.i.i.i.i.i.i.i.i.i
  br label %735

735:                                              ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i
  %.580.i.i.i.i.i.i = phi i32 [ %.4.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %736 = phi i32 [ %730, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %768, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %737 = phi i16 [ %731, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %772, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %738 = phi i32 [ %732, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %769, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.i21.i.i.i.i.i.i.i.i = phi i64 [ %674, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %739 = load i16, ptr %645, align 8, !tbaa !166
  %740 = zext i16 %739 to i64
  %741 = mul nsw i64 %indvars.iv41.i.i.i.i.i.i.i.i.i, %740
  %742 = getelementptr i8, ptr %7, i64 %741
  %743 = getelementptr i8, ptr %742, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %744 = load i8, ptr %743, align 1, !tbaa !188, !range !190, !noundef !191
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %pps_slice_map.exit.thread34.i.i.i.i, label %746

746:                                              ; preds = %735
  store i8 1, ptr %743, align 1, !tbaa !188
  %747 = getelementptr inbounds [2 x i8], ptr %640, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %748 = load i16, ptr %747, align 2, !tbaa !99
  %749 = zext i16 %748 to i32
  %750 = load i16, ptr %734, align 2, !tbaa !99
  %751 = zext i16 %750 to i32
  %752 = getelementptr inbounds [2 x i8], ptr %646, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %753 = load i16, ptr %752, align 2, !tbaa !99
  %754 = zext i16 %753 to i32
  %755 = load i16, ptr %733, align 2, !tbaa !99
  %756 = zext i16 %755 to i32
  %.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %755, 0
  %.not20.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %753, 0
  %or.cond.i.us.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.us.i.i.i.i.i.i.i.i.i, %.not.i.us.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i: ; preds = %746
  %.val.us.i.us.i.i.i.i.i.i.i.i.i = load i16, ptr %446, align 2, !tbaa !153
  %757 = zext i16 %.val.us.i.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i
  %.6.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %765, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %758 = phi i32 [ %738, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %765, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %767, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %759 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, %751
  %760 = mul nuw nsw i32 %759, %757
  %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i = add nuw i32 %760, %749
  br label %761

761:                                              ; preds = %761, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i
  %.7.i.i.i.i.i.i = phi i32 [ %.6.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %765, %761 ]
  %762 = phi i32 [ %758, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %765, %761 ]
  %.017.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %766, %761 ]
  %.reass.us.i.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i.i.i.i
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4 x i8], ptr %561, i64 %763
  store i32 %.reass.us.i.us.i.i.i.i.i.i.i.i.i, ptr %764, align 4, !tbaa !98
  %765 = add nsw i32 %.7.i.i.i.i.i.i, 1
  %766 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %766, %754
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, label %761, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i:            ; preds = %761
  %767 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %767, %756
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %746
  %.8.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %746 ], [ %765, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %768 = phi i32 [ %736, %746 ], [ %765, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %769 = phi i32 [ %738, %746 ], [ %765, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %770 = sub nsw i32 %769, %738
  %771 = trunc i32 %770 to i16
  %772 = add i16 %737, %771
  store i16 %772, ptr %651, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i21.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i22.i.i.i.i.i.i.i.i to i32
  %exitcond = icmp eq i32 %.013.i.i.i.i.i.i.i.i, %lftr.wideiv
  br i1 %exitcond, label %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, label %735, !llvm.loop !192

.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i: ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i
  %indvars.iv.next42.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv41.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv44.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next42.i.i.i.i.i.i.i.i.i to i32
  %exitcond45.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01216.i.i.i.i.i.i.i.i, %lftr.wideiv44.i.i.i.i.i.i.i.i.i
  br i1 %exitcond45.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, !llvm.loop !193

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i
  %.379.i.i.i.i.i.i = phi i32 [ %724, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %773 = phi i32 [ %724, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %648, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %768, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %774 = load i16, ptr %635, align 8, !tbaa !194
  %775 = zext i16 %774 to i64
  %.not20.not.not.i.i.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %775
  br i1 %.not20.not.not.i.i.i.i.i.i.i, label %647, label %pps_slice_map.exit.i.i.i.i, !llvm.loop !195

.critedge.preheader.i.i.i.i.i.i:                  ; preds = %next_tile_idx.exit.i.i.i.i.i.i
  %776 = getelementptr inbounds nuw i8, ptr %564, i64 1992180
  %777 = load i16, ptr %776, align 4, !tbaa !196
  %.not44103.not.i.i.i.i.i.i = icmp eq i16 %777, 0
  br i1 %.not44103.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.preheader.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i16 %777 to i64
  br label %.lr.ph.i.i.i.i.i.i

778:                                              ; preds = %next_tile_idx.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.034102.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %917, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.039101.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.076100.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.177.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %779 = sext i32 %.034102.i.i.i.i.i.i to i64
  %780 = getelementptr inbounds [2 x i8], ptr %571, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !99
  %.not42.i.i.i.i.i.i = icmp eq i16 %781, 0
  br i1 %.not42.i.i.i.i.i.i, label %782, label %837

782:                                              ; preds = %778
  %783 = getelementptr inbounds [2 x i8], ptr %572, i64 %779
  %784 = load i16, ptr %783, align 2, !tbaa !99
  %.not43.i.i.i.i.i.i = icmp eq i16 %784, 0
  br i1 %.not43.i.i.i.i.i.i, label %785, label %837

785:                                              ; preds = %782
  %786 = sext i32 %.039101.i.i.i.i.i.i to i64
  %787 = getelementptr inbounds i8, ptr %8, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !188, !range !190, !noundef !191
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %pps_subpic.exit.sink.split.i.i.i.i, label %790

790:                                              ; preds = %785
  store i8 1, ptr %787, align 1, !tbaa !188
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %573, align 8, !tbaa !166
  %791 = zext i16 %.val.val.i.i.i.i.i.i.i to i32
  %792 = srem i32 %.039101.i.i.i.i.i.i, %791
  %793 = sdiv i32 %.039101.i.i.i.i.i.i, %791
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %494, align 8, !tbaa !167
  %.val20.i.i.i.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !169
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [2 x i8], ptr %.val19.i.i.i.i.i.i.i, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !99
  %797 = zext i16 %796 to i32
  %798 = sext i32 %793 to i64
  %799 = getelementptr inbounds [2 x i8], ptr %.val20.i.i.i.i.i.i.i, i64 %798
  %800 = load i16, ptr %799, align 2, !tbaa !99
  %801 = zext i16 %800 to i32
  %802 = getelementptr inbounds [2 x i8], ptr %577, i64 %798
  %803 = load i16, ptr %802, align 2, !tbaa !99
  %804 = zext i16 %803 to i32
  %805 = add nuw nsw i32 %804, %801
  %.not.i45.i.i.i.i.i.i = icmp eq i16 %803, 0
  br i1 %.not.i45.i.i.i.i.i.i, label %pps_one_tile_slices.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %790
  %806 = getelementptr inbounds [2 x i8], ptr %576, i64 %794
  br label %807

807:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.17.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.20.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %808 = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %827, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %indvars.iv.i47.i.i.i.i.i.i = phi i64 [ %779, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i49.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %.02930.i.i.i.i.i.i.i = phi i32 [ %801, %.lr.ph.i.i.i.i.i.i.i ], [ %833, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %809 = trunc i32 %808 to i16
  %810 = getelementptr inbounds [2 x i8], ptr %574, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %809, ptr %810, align 2, !tbaa !99
  %811 = load i16, ptr %806, align 2, !tbaa !99
  %812 = zext i16 %811 to i32
  %813 = getelementptr inbounds [2 x i8], ptr %578, i64 %indvars.iv.i47.i.i.i.i.i.i
  %814 = load i16, ptr %813, align 2, !tbaa !99
  %815 = zext i16 %814 to i32
  %.not.i.i48.i.i.i.i.i.i = icmp eq i16 %814, 0
  %.not20.i.i.i.i.i.i.i.i = icmp eq i16 %811, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i, %.not.i.i48.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %807
  %.val.us.i.i.i.i.i.i.i.i = load i16, ptr %446, align 2, !tbaa !153
  %816 = zext i16 %.val.us.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.18.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %824, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %817 = phi i32 [ %808, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %824, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %826, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %818 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, %.02930.i.i.i.i.i.i.i
  %819 = mul nuw nsw i32 %818, %816
  %invariant.op.us.i.i.i.i.i.i.i.i = add nuw i32 %819, %797
  br label %820

820:                                              ; preds = %820, %.preheader.us.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i = phi i32 [ %.18.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i ], [ %824, %820 ]
  %821 = phi i32 [ %817, %.preheader.us.i.i.i.i.i.i.i.i ], [ %824, %820 ]
  %.017.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %825, %820 ]
  %.reass.us.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x i8], ptr %561, i64 %822
  store i32 %.reass.us.i.i.i.i.i.i.i.i, ptr %823, align 4, !tbaa !98
  %824 = add nsw i32 %.19.i.i.i.i.i.i, 1
  %825 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %825, %812
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %820, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %820
  %826 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i = icmp eq i32 %826, %815
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %807
  %.20.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %807 ], [ %824, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %827 = phi i32 [ %808, %807 ], [ %824, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %828 = sub nsw i32 %827, %808
  %829 = trunc i32 %828 to i16
  %830 = getelementptr inbounds [2 x i8], ptr %575, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %829, ptr %830, align 2, !tbaa !99
  %indvars.iv.next.i49.i.i.i.i.i.i = add nsw i64 %indvars.iv.i47.i.i.i.i.i.i, 1
  %831 = load i16, ptr %813, align 2, !tbaa !99
  %832 = zext i16 %831 to i32
  %833 = add nuw nsw i32 %.02930.i.i.i.i.i.i.i, %832
  %834 = icmp samesign ult i32 %833, %805
  br i1 %834, label %807, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !197

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i
  %835 = trunc nsw i64 %indvars.iv.next.i49.i.i.i.i.i.i to i32
  br label %pps_one_tile_slices.exit.i.i.i.i.i.i

pps_one_tile_slices.exit.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %790
  %.21.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %790 ], [ %.20.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ %.034102.i.i.i.i.i.i, %790 ], [ %835, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %836 = add nsw i32 %.0.lcssa.i.i.i.i.i.i.i, -1
  %.pre.i.i.i.i.i.i = sext i32 %836 to i64
  br label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i

837:                                              ; preds = %782, %778
  %.val.val.i50.i.i.i.i.i.i = load i16, ptr %573, align 8, !tbaa !166
  %838 = zext i16 %.val.val.i50.i.i.i.i.i.i to i32
  %839 = srem i32 %.039101.i.i.i.i.i.i, %838
  %840 = sdiv i32 %.039101.i.i.i.i.i.i, %838
  %841 = trunc i32 %.076100.i.i.i.i.i.i to i16
  %842 = getelementptr inbounds [2 x i8], ptr %574, i64 %779
  store i16 %841, ptr %842, align 2, !tbaa !99
  %843 = getelementptr inbounds [2 x i8], ptr %575, i64 %779
  store i16 0, ptr %843, align 2, !tbaa !99
  %844 = getelementptr inbounds [2 x i8], ptr %572, i64 %779
  %845 = sext i32 %839 to i64
  %846 = sext i32 %840 to i64
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.critedge45.i.i.i.i.i.i.i, %837
  %.22.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %837 ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %847 = phi i16 [ 0, %837 ], [ %886, %.critedge45.i.i.i.i.i.i.i ]
  %848 = phi i32 [ %.076100.i.i.i.i.i.i, %837 ], [ %883, %.critedge45.i.i.i.i.i.i.i ]
  %indvars.iv58.i.i.i.i.i.i.i = phi i64 [ %846, %837 ], [ %indvars.iv.next59.i.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %849 = getelementptr inbounds [2 x i8], ptr %577, i64 %indvars.iv58.i.i.i.i.i.i.i
  br label %850

850:                                              ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %.23.i.i.i.i.i.i = phi i32 [ %.22.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %851 = phi i16 [ %847, %.preheader.i.i.i.i.i.i.i ], [ %886, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %852 = phi i32 [ %848, %.preheader.i.i.i.i.i.i.i ], [ %883, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %indvars.iv.i51.i.i.i.i.i.i = phi i64 [ %845, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i66.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %853 = load i16, ptr %573, align 8, !tbaa !166
  %854 = zext i16 %853 to i64
  %855 = mul nsw i64 %indvars.iv58.i.i.i.i.i.i.i, %854
  %856 = getelementptr i8, ptr %8, i64 %855
  %857 = getelementptr i8, ptr %856, i64 %indvars.iv.i51.i.i.i.i.i.i
  %858 = load i8, ptr %857, align 1, !tbaa !188, !range !190, !noundef !191
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %pps_subpic.exit.sink.split.i.i.i.i, label %860

860:                                              ; preds = %850
  store i8 1, ptr %857, align 1, !tbaa !188
  %.val46.i.i.i.i.i.i.i = load ptr, ptr %494, align 8, !tbaa !167
  %.val47.i.i.i.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !169
  %861 = getelementptr inbounds [2 x i8], ptr %.val46.i.i.i.i.i.i.i, i64 %indvars.iv.i51.i.i.i.i.i.i
  %862 = load i16, ptr %861, align 2, !tbaa !99
  %863 = zext i16 %862 to i32
  %864 = getelementptr inbounds [2 x i8], ptr %.val47.i.i.i.i.i.i.i, i64 %indvars.iv58.i.i.i.i.i.i.i
  %865 = load i16, ptr %864, align 2, !tbaa !99
  %866 = zext i16 %865 to i32
  %867 = getelementptr inbounds [2 x i8], ptr %576, i64 %indvars.iv.i51.i.i.i.i.i.i
  %868 = load i16, ptr %867, align 2, !tbaa !99
  %869 = zext i16 %868 to i32
  %870 = load i16, ptr %849, align 2, !tbaa !99
  %871 = zext i16 %870 to i32
  %.not.i.i52.i.i.i.i.i.i = icmp eq i16 %870, 0
  %.not20.i.i53.i.i.i.i.i.i = icmp eq i16 %868, 0
  %or.cond.i.i54.i.i.i.i.i.i = or i1 %.not20.i.i53.i.i.i.i.i.i, %.not.i.i52.i.i.i.i.i.i
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i:      ; preds = %860
  %.val.us.i.i56.i.i.i.i.i.i = load i16, ptr %446, align 2, !tbaa !153
  %872 = zext i16 %.val.us.i.i56.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i57.i.i.i.i.i.i

.preheader.us.i.i57.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i
  %.24.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %880, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %873 = phi i32 [ %852, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %880, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %.01618.us.i.i58.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %882, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %874 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, %866
  %875 = mul nuw nsw i32 %874, %872
  %invariant.op.us.i.i59.i.i.i.i.i.i = add nuw i32 %875, %863
  br label %876

876:                                              ; preds = %876, %.preheader.us.i.i57.i.i.i.i.i.i
  %.25.i.i.i.i.i.i = phi i32 [ %.24.i.i.i.i.i.i, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %880, %876 ]
  %877 = phi i32 [ %873, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %880, %876 ]
  %.017.us.i.i60.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %881, %876 ]
  %.reass.us.i.i61.i.i.i.i.i.i = add i32 %invariant.op.us.i.i59.i.i.i.i.i.i, %.017.us.i.i60.i.i.i.i.i.i
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [4 x i8], ptr %561, i64 %878
  store i32 %.reass.us.i.i61.i.i.i.i.i.i, ptr %879, align 4, !tbaa !98
  %880 = add nsw i32 %.25.i.i.i.i.i.i, 1
  %881 = add nuw nsw i32 %.017.us.i.i60.i.i.i.i.i.i, 1
  %exitcond.not.i.i62.i.i.i.i.i.i = icmp eq i32 %881, %869
  br i1 %exitcond.not.i.i62.i.i.i.i.i.i, label %._crit_edge.us.i.i63.i.i.i.i.i.i, label %876, !llvm.loop !181

._crit_edge.us.i.i63.i.i.i.i.i.i:                 ; preds = %876
  %882 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, 1
  %exitcond22.not.i.i64.i.i.i.i.i.i = icmp eq i32 %882, %871
  br i1 %exitcond22.not.i.i64.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.us.i.i57.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i65.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %860
  %.26.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %860 ], [ %880, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %883 = phi i32 [ %852, %860 ], [ %880, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %884 = sub nsw i32 %883, %852
  %885 = trunc i32 %884 to i16
  %886 = add i16 %851, %885
  store i16 %886, ptr %843, align 2, !tbaa !99
  %indvars.iv.next.i66.i.i.i.i.i.i = add nsw i64 %indvars.iv.i51.i.i.i.i.i.i, 1
  %887 = load i16, ptr %780, align 2, !tbaa !99
  %888 = zext i16 %887 to i32
  %889 = add nsw i32 %839, %888
  %890 = sext i32 %889 to i64
  %.not44.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv.i51.i.i.i.i.i.i, %890
  br i1 %.not44.not.i.i.i.i.i.i.i, label %850, label %.critedge45.i.i.i.i.i.i.i, !llvm.loop !198

.critedge45.i.i.i.i.i.i.i:                        ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i
  %indvars.iv.next59.i.i.i.i.i.i.i = add nsw i64 %indvars.iv58.i.i.i.i.i.i.i, 1
  %891 = load i16, ptr %844, align 2, !tbaa !99
  %892 = zext i16 %891 to i32
  %893 = add nsw i32 %840, %892
  %894 = sext i32 %893 to i64
  %.not.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv58.i.i.i.i.i.i.i, %894
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i, !llvm.loop !199

pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i:    ; preds = %.critedge45.i.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %779, %.critedge45.i.i.i.i.i.i.i ]
  %.177.i.i.i.i.i.i = phi i32 [ %.21.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %.135.i.i.i.i.i.i = phi i32 [ %836, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.034102.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %895 = load i8, ptr %579, align 2, !tbaa !200
  %.not.i67.i.i.i.i.i.i = icmp eq i8 %895, 0
  br i1 %.not.i67.i.i.i.i.i.i, label %901, label %896

896:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %897 = getelementptr inbounds [2 x i8], ptr %580, i64 %.pre-phi.i.i.i.i.i.i
  %898 = load i16, ptr %897, align 2, !tbaa !99
  %899 = sext i16 %898 to i32
  %900 = add nsw i32 %.039101.i.i.i.i.i.i, %899
  br label %next_tile_idx.exit.i.i.i.i.i.i

901:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %902 = getelementptr inbounds [2 x i8], ptr %571, i64 %.pre-phi.i.i.i.i.i.i
  %903 = load i16, ptr %902, align 2, !tbaa !99
  %904 = zext i16 %903 to i32
  %905 = add i32 %.039101.i.i.i.i.i.i, 1
  %906 = add i32 %905, %904
  %907 = load i16, ptr %573, align 8, !tbaa !166
  %908 = zext i16 %907 to i32
  %909 = srem i32 %906, %908
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %next_tile_idx.exit.i.i.i.i.i.i

911:                                              ; preds = %901
  %912 = getelementptr inbounds [2 x i8], ptr %572, i64 %.pre-phi.i.i.i.i.i.i
  %913 = load i16, ptr %912, align 2, !tbaa !99
  %914 = zext i16 %913 to i32
  %915 = mul nuw nsw i32 %914, %908
  %916 = add nsw i32 %915, %906
  br label %next_tile_idx.exit.i.i.i.i.i.i

next_tile_idx.exit.i.i.i.i.i.i:                   ; preds = %911, %901, %896
  %.0.i.i.i.i.i.i.i = phi i32 [ %900, %896 ], [ %916, %911 ], [ %906, %901 ]
  %917 = add nsw i32 %.135.i.i.i.i.i.i, 1
  %918 = load i16, ptr %570, align 8, !tbaa !194
  %919 = zext i16 %918 to i32
  %.not41.not.i.i.i.i.i.i = icmp slt i32 %.135.i.i.i.i.i.i, %919
  br i1 %.not41.not.i.i.i.i.i.i, label %778, label %.critedge.preheader.i.i.i.i.i.i, !llvm.loop !201

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond122.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond122.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %920 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i.i.i.i.i
  %921 = load i8, ptr %920, align 1, !tbaa !188, !range !190, !noundef !191
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %.critedge.i.i.i.i.i.i, label %pps_subpic.exit.sink.split.i.i.i.i

923:                                              ; preds = %563
  %924 = getelementptr inbounds nuw i8, ptr %564, i64 1992178
  %925 = load i16, ptr %924, align 2, !tbaa !168
  %.not.i8.i.i.i.i.i = icmp eq i16 %925, 0
  br i1 %.not.i8.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %564, i64 1992176
  %927 = load i16, ptr %926, align 8, !tbaa !166
  %.not29.i.i.i.i.i.i = icmp eq i16 %927, 0
  %928 = getelementptr inbounds nuw i8, ptr %564, i64 1998182
  %929 = getelementptr inbounds nuw i8, ptr %564, i64 1998242
  br i1 %.not29.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i
  %.val.us.i.i.i.i.i.i = load ptr, ptr %494, align 8, !tbaa !167
  %.val15.us.i.i.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !169
  %wide.trip.count39.i.i.i.i.i.i = zext i16 %925 to i64
  %wide.trip.count.i9.i.i.i.i.i = zext i16 %927 to i64
  br label %.preheader.us.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i:                        ; preds = %._crit_edge.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i
  %indvars.iv36.i.i.i.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %.01922.us.i.i.i.i.i.i = phi i32 [ %.us-phi.us.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %930 = getelementptr inbounds nuw [2 x i8], ptr %.val15.us.i.i.i.i.i.i, i64 %indvars.iv36.i.i.i.i.i.i
  %931 = load i16, ptr %930, align 2, !tbaa !99
  %932 = zext i16 %931 to i32
  %933 = getelementptr inbounds nuw [2 x i8], ptr %929, i64 %indvars.iv36.i.i.i.i.i.i
  %934 = load i16, ptr %933, align 2, !tbaa !99
  %.fr.i.i.i.i.i.i = freeze i16 %934
  %935 = zext i16 %.fr.i.i.i.i.i.i to i32
  %.not.i.us.i.i.i.i.i.i = icmp eq i16 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i

.lr.ph.split.us28.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i
  %indvars.iv33.i.i.i.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i ]
  %.120.us.i.i.i.i.i.i = phi i32 [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ]
  %936 = getelementptr inbounds nuw [2 x i8], ptr %.val.us.i.i.i.i.i.i, i64 %indvars.iv33.i.i.i.i.i.i
  %937 = load i16, ptr %936, align 2, !tbaa !99
  %938 = zext i16 %937 to i32
  %939 = getelementptr inbounds nuw [2 x i8], ptr %928, i64 %indvars.iv33.i.i.i.i.i.i
  %940 = load i16, ptr %939, align 2, !tbaa !99
  %941 = zext i16 %940 to i32
  %.not20.i.us.i.i.i.i.i.i = icmp eq i16 %940, 0
  br i1 %.not20.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i:       ; preds = %.lr.ph.split.us28.i.i.i.i.i.i
  %.val.us.i.us.i.i.i.i.i.i = load i16, ptr %446, align 2, !tbaa !153
  %942 = zext i16 %.val.us.i.us.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i:                   ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i
  %.2.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %949, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %950, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %943 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, %932
  %944 = mul nuw nsw i32 %943, %942
  %invariant.op.us.i.us.i.i.i.i.i.i = add nuw i32 %944, %938
  %945 = sext i32 %.2.us.i.i.i.i.i.i to i64
  br label %946

946:                                              ; preds = %946, %.preheader.us.i.us.i.i.i.i.i.i
  %indvars.iv.i10.i.i.i.i.i = phi i64 [ %indvars.iv.next.i11.i.i.i.i.i, %946 ], [ %945, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.017.us.i.us.i.i.i.i.i.i = phi i32 [ %948, %946 ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.reass.us.i.us.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i
  %947 = getelementptr inbounds [4 x i8], ptr %561, i64 %indvars.iv.i10.i.i.i.i.i
  store i32 %.reass.us.i.us.i.i.i.i.i.i, ptr %947, align 4, !tbaa !98
  %indvars.iv.next.i11.i.i.i.i.i = add nsw i64 %indvars.iv.i10.i.i.i.i.i, 1
  %948 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i = icmp eq i32 %948, %941
  br i1 %exitcond.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i, label %946, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i:                  ; preds = %946
  %949 = trunc nsw i64 %indvars.iv.next.i11.i.i.i.i.i to i32
  %950 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i = icmp eq i32 %950, %935
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us26.i.i.i.i.i.i:               ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i
  %.4.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i ], [ %949, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %indvars.iv.next34.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i.i.i.i, %wide.trip.count.i9.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i, !llvm.loop !203

._crit_edge.us.i.i.i.i.i.i:                       ; preds = %pps_add_ctus.exit.us26.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i
  %.us-phi.us.i.i.i.i.i.i = phi i32 [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ], [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ]
  %indvars.iv.next37.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i.i.i.i, %wide.trip.count39.i.i.i.i.i.i
  br i1 %exitcond40.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !204

pps_slice_map.exit.thread34.i.i.i.i:              ; preds = %706, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pps_subpic.exit.sink.split.i.i.i.i

pps_slice_map.exit.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pps_slice_map.exit.thread.sink.split.i.i.i.i

pps_slice_map.exit.thread.sink.split.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %pps_slice_map.exit.i.i.i.i, %.critedge.preheader.i.i.i.i.i.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pps_slice_map.exit.thread.i.i.i.i

pps_slice_map.exit.thread.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i, %pps_slice_map.exit.thread.sink.split.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i, %923
  %951 = getelementptr inbounds nuw i8, ptr %564, i64 1992099
  %952 = load i8, ptr %951, align 1, !tbaa !205
  %.not.i20.i.i.i38.i = icmp eq i8 %952, 0
  br i1 %.not.i20.i.i.i38.i, label %pps_ref_wraparound_offset.exit.i.i.i.i, label %953

953:                                              ; preds = %pps_slice_map.exit.thread.i.i.i.i
  %954 = load i16, ptr %434, align 2, !tbaa !150
  %955 = getelementptr inbounds nuw i8, ptr %405, i64 35
  %956 = load i8, ptr %955, align 1, !tbaa !90
  %957 = zext i8 %956 to i16
  %958 = udiv i16 %954, %957
  %959 = getelementptr inbounds nuw i8, ptr %564, i64 1992100
  %960 = load i16, ptr %959, align 4, !tbaa !206
  %961 = sub i16 %958, %960
  %962 = getelementptr inbounds nuw i8, ptr %406, i64 4104
  store i16 %961, ptr %962, align 8, !tbaa !207
  br label %pps_ref_wraparound_offset.exit.i.i.i.i

pps_ref_wraparound_offset.exit.i.i.i.i:           ; preds = %953, %pps_slice_map.exit.thread.i.i.i.i
  %963 = load ptr, ptr %405, align 8, !tbaa !60
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1408
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 9412
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 1412
  %967 = getelementptr inbounds nuw i8, ptr %406, i64 4106
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 3412
  %969 = getelementptr inbounds nuw i8, ptr %406, i64 6106
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 5412
  %971 = getelementptr inbounds nuw i8, ptr %406, i64 8106
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 7412
  %973 = getelementptr inbounds nuw i8, ptr %406, i64 10106
  br label %974

974:                                              ; preds = %1020, %pps_ref_wraparound_offset.exit.i.i.i.i
  %indvars.iv.i21.i.i.i39.i = phi i64 [ 0, %pps_ref_wraparound_offset.exit.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i40.i, %1020 ]
  %975 = getelementptr inbounds nuw i8, ptr %965, i64 %indvars.iv.i21.i.i.i39.i
  %976 = load i8, ptr %975, align 1, !tbaa !69
  %.not57.i.i.i.i.i = icmp eq i8 %976, 0
  br i1 %.not57.i.i.i.i.i, label %1014, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw [2 x i8], ptr %966, i64 %indvars.iv.i21.i.i.i39.i
  %979 = load i16, ptr %978, align 2, !tbaa !99
  %980 = zext i16 %979 to i32
  %981 = load i8, ptr %438, align 2, !tbaa !86
  %982 = zext nneg i8 %981 to i32
  %983 = shl i32 %980, %982
  %984 = trunc i32 %983 to i16
  %985 = getelementptr inbounds nuw [2 x i8], ptr %967, i64 %indvars.iv.i21.i.i.i39.i
  store i16 %984, ptr %985, align 2, !tbaa !99
  %986 = getelementptr inbounds nuw [2 x i8], ptr %968, i64 %indvars.iv.i21.i.i.i39.i
  %987 = load i16, ptr %986, align 2, !tbaa !99
  %988 = zext i16 %987 to i32
  %989 = shl i32 %988, %982
  %990 = trunc i32 %989 to i16
  %991 = getelementptr inbounds nuw [2 x i8], ptr %969, i64 %indvars.iv.i21.i.i.i39.i
  store i16 %990, ptr %991, align 2, !tbaa !99
  %992 = load i16, ptr %434, align 2, !tbaa !150
  %993 = zext i16 %992 to i32
  %994 = and i32 %983, 65535
  %995 = sub nsw i32 %993, %994
  %996 = getelementptr inbounds nuw [2 x i8], ptr %970, i64 %indvars.iv.i21.i.i.i39.i
  %997 = load i16, ptr %996, align 2, !tbaa !99
  %998 = zext i16 %997 to i32
  %999 = add nuw nsw i32 %998, 1
  %1000 = shl i32 %999, %982
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %995, i32 %1000)
  %1001 = trunc i32 %..i.i.i.i.i to i16
  %1002 = getelementptr inbounds nuw [2 x i8], ptr %971, i64 %indvars.iv.i21.i.i.i39.i
  store i16 %1001, ptr %1002, align 2, !tbaa !99
  %1003 = load i16, ptr %437, align 8, !tbaa !152
  %1004 = zext i16 %1003 to i32
  %1005 = and i32 %989, 65535
  %1006 = sub nsw i32 %1004, %1005
  %1007 = getelementptr inbounds nuw [2 x i8], ptr %972, i64 %indvars.iv.i21.i.i.i39.i
  %1008 = load i16, ptr %1007, align 2, !tbaa !99
  %1009 = zext i16 %1008 to i32
  %1010 = add nuw nsw i32 %1009, 1
  %1011 = shl i32 %1010, %982
  %1012 = tail call i32 @llvm.smin.i32(i32 %1006, i32 %1011)
  %1013 = trunc i32 %1012 to i16
  br label %1020

1014:                                             ; preds = %974
  %1015 = getelementptr inbounds nuw [2 x i8], ptr %967, i64 %indvars.iv.i21.i.i.i39.i
  store i16 0, ptr %1015, align 2, !tbaa !99
  %1016 = getelementptr inbounds nuw [2 x i8], ptr %969, i64 %indvars.iv.i21.i.i.i39.i
  store i16 0, ptr %1016, align 2, !tbaa !99
  %1017 = load i16, ptr %434, align 2, !tbaa !150
  %1018 = getelementptr inbounds nuw [2 x i8], ptr %971, i64 %indvars.iv.i21.i.i.i39.i
  store i16 %1017, ptr %1018, align 2, !tbaa !99
  %1019 = load i16, ptr %437, align 8, !tbaa !152
  br label %1020

1020:                                             ; preds = %1014, %977
  %.sink.i.i.i.i.i = phi i16 [ %1013, %977 ], [ %1019, %1014 ]
  %1021 = getelementptr inbounds nuw [2 x i8], ptr %973, i64 %indvars.iv.i21.i.i.i39.i
  store i16 %.sink.i.i.i.i.i, ptr %1021, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i40.i = add nuw nsw i64 %indvars.iv.i21.i.i.i39.i, 1
  %1022 = load i16, ptr %964, align 8, !tbaa !208
  %1023 = zext i16 %1022 to i64
  %.not.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i21.i.i.i39.i, %1023
  br i1 %.not.not.i.i.i.i.i, label %974, label %1025, !llvm.loop !209

pps_subpic.exit.sink.split.i.i.i.i:               ; preds = %785, %850, %.lr.ph.i.i.i.i.i.i, %pps_slice_map.exit.thread34.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1024

1024:                                             ; preds = %pps_subpic.exit.sink.split.i.i.i.i, %.loopexit.i.i.i.i, %514, %512, %pps_chroma_qp_offset.exit.i.i.i.i
  call void @av_refstruct_unref(ptr noundef nonnull %9) #8
  br label %1026

1025:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @av_refstruct_unref(ptr noundef nonnull %397) #8
  store ptr %406, ptr %397, align 8, !tbaa !141
  br label %decode_ps.exit

1026:                                             ; preds = %1024, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_recovery_poc.exit

decode_ps.exit:                                   ; preds = %1025, %399
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %1028 = load i32, ptr %1027, align 4, !tbaa !210
  %1029 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %1029, null
  br i1 %.not.i24, label %decode_frame_ps.exit, label %1030

1030:                                             ; preds = %decode_ps.exit
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 5
  %1032 = load i8, ptr %1031, align 1, !tbaa !36
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !40
  %.not41.i = icmp eq ptr %1035, null
  br i1 %.not41.i, label %decode_frame_ps.exit, label %1036

1036:                                             ; preds = %1030
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 5
  %1038 = load i8, ptr %1037, align 1, !tbaa !42
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !57
  tail call void @av_refstruct_replace(ptr noundef %0, ptr noundef %1041) #8
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1044 = load i8, ptr %1043, align 4, !tbaa !140
  %1045 = zext i8 %1044 to i64
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !141
  tail call void @av_refstruct_replace(ptr noundef nonnull %1042, ptr noundef %1047) #8
  %1048 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %1049 = load ptr, ptr %1048, align 8, !tbaa !211
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1051 = load ptr, ptr %0, align 8, !tbaa !212
  %1052 = load ptr, ptr %1051, align 8, !tbaa !60
  %1053 = load ptr, ptr %1042, align 8, !tbaa !218
  %1054 = load ptr, ptr %1053, align 8, !tbaa !143
  store ptr %1029, ptr %1050, align 8, !tbaa !219
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_replace(ptr noundef nonnull %1055, ptr noundef %1049) #8
  %1056 = load ptr, ptr %1050, align 8, !tbaa !219
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 38728
  %1058 = load i8, ptr %1057, align 8, !tbaa !220
  %.not.i.i.i.i25 = icmp eq i8 %1058, 0
  br i1 %.not.i.i.i.i25, label %1064, label %1059

1059:                                             ; preds = %1036
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 38729
  %1061 = load i8, ptr %1060, align 1, !tbaa !221
  %1062 = zext i8 %1061 to i32
  %1063 = sub nsw i32 5, %1062
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

1064:                                             ; preds = %1036
  %1065 = getelementptr inbounds nuw i8, ptr %1052, i64 38717
  %1066 = load i8, ptr %1065, align 1, !tbaa !222
  %.not4.i.i.i.i = icmp eq i8 %1066, 0
  br i1 %.not4.i.i.i.i, label %ph_max_num_subblock_merge_cand.exit.i.i.i, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 731
  %1069 = load i8, ptr %1068, align 1, !tbaa !223
  %1070 = icmp ne i8 %1069, 0
  %1071 = zext i1 %1070 to i32
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

ph_max_num_subblock_merge_cand.exit.i.i.i:        ; preds = %1067, %1064, %1059
  %.0.i.i.i.i = phi i32 [ %1063, %1059 ], [ 0, %1064 ], [ %1071, %1067 ]
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i.i.i, ptr %1072, align 8, !tbaa !224
  %1073 = getelementptr i8, ptr %1052, i64 15419
  %.val.i.i.i = load i8, ptr %1073, align 1, !tbaa !74
  %1074 = zext nneg i8 %.val.i.i.i to i32
  %1075 = shl nuw i32 16, %1074
  %1076 = srem i32 %1028, %1075
  %1077 = sub nsw i32 %1028, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1056, i64 6
  %1079 = load i16, ptr %1078, align 2, !tbaa !225
  %1080 = zext i16 %1079 to i32
  %1081 = getelementptr inbounds nuw i8, ptr %1056, i64 25
  %1082 = load i8, ptr %1081, align 1, !tbaa !226
  %.not.i17.i.i.i = icmp eq i8 %1082, 0
  br i1 %.not.i17.i.i.i, label %1089, label %1083

1083:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1056, i64 26
  %1085 = load i8, ptr %1084, align 2, !tbaa !227
  %1086 = zext i8 %1085 to i32
  %1087 = add nuw nsw i32 %1074, 4
  %1088 = shl i32 %1086, %1087
  br label %ph_compute_poc.exit.i.i.i

1089:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  br i1 %.not29.i.i.i.i, label %1090, label %ph_compute_poc.exit.i.i.i

1090:                                             ; preds = %1089
  %1091 = icmp sgt i32 %1076, %1080
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1090
  %1093 = sub nsw i32 %1076, %1080
  %1094 = ashr exact i32 %1075, 1
  %.not30.i.i.i.i = icmp slt i32 %1093, %1094
  br i1 %.not30.i.i.i.i, label %1097, label %1095

1095:                                             ; preds = %1092
  %1096 = add nsw i32 %1077, %1075
  br label %ph_compute_poc.exit.i.i.i

1097:                                             ; preds = %1092, %1090
  %1098 = icmp slt i32 %1076, %1080
  br i1 %1098, label %1099, label %ph_compute_poc.exit.i.i.i

1099:                                             ; preds = %1097
  %1100 = sub nsw i32 %1080, %1076
  %1101 = ashr exact i32 %1075, 1
  %1102 = icmp sgt i32 %1100, %1101
  %1103 = select i1 %1102, i32 %1075, i32 0
  %spec.select.i.i.i.i = sub nsw i32 %1077, %1103
  br label %ph_compute_poc.exit.i.i.i

ph_compute_poc.exit.i.i.i:                        ; preds = %1099, %1097, %1095, %1089, %1083
  %.0.i18.i.i.i = phi i32 [ %1088, %1083 ], [ 0, %1089 ], [ %1096, %1095 ], [ %1077, %1097 ], [ %spec.select.i.i.i.i, %1099 ]
  %1104 = add nsw i32 %.0.i18.i.i.i, %1080
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1104, ptr %1105, align 4, !tbaa !228
  %1106 = getelementptr inbounds nuw i8, ptr %1054, i64 1992143
  %1107 = load i8, ptr %1106, align 1, !tbaa !229
  %.not.i.i.i26 = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i26, label %1111, label %1108

1108:                                             ; preds = %ph_compute_poc.exit.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1110 = getelementptr inbounds nuw i8, ptr %1056, i64 740
  tail call fastcc void @pred_weight_table(ptr noundef nonnull %1109, ptr noundef nonnull %1110)
  br label %1111

1111:                                             ; preds = %1108, %ph_compute_poc.exit.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1113 = load i8, ptr %1112, align 8, !tbaa !85
  %1114 = zext nneg i8 %1113 to i32
  %1115 = shl nuw i32 32, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1052, i64 38772
  %1117 = load i8, ptr %1116, align 4, !tbaa !230
  %.not.i19.i.i.i = icmp eq i8 %1117, 0
  br i1 %.not.i19.i.i.i, label %decode_ph.exit.i, label %1118

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1121 = getelementptr inbounds nuw i8, ptr %1052, i64 38773
  %1122 = load i8, ptr %1121, align 1, !tbaa !231
  %.not28.i.i.i.i = icmp eq i8 %1122, 0
  br i1 %.not28.i.i.i.i, label %1126, label %1123

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds nuw i8, ptr %1052, i64 38776
  %1125 = getelementptr inbounds nuw i8, ptr %1052, i64 38774
  br label %1130

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %1050, align 8, !tbaa !219
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 52
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 50
  br label %1130

1130:                                             ; preds = %1126, %1123
  %1131 = phi ptr [ %1124, %1123 ], [ %1128, %1126 ]
  %.in.in.i.i.i.i = phi ptr [ %1125, %1123 ], [ %1129, %1126 ]
  %.in.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 2, !tbaa !69
  %.not25.i.i.i.i.i = icmp eq i8 %.in.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i, label %.loopexit.i.i.i.i33, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1133 = load i16, ptr %1132, align 8, !tbaa !149
  %1134 = zext i16 %1133 to i32
  %1135 = add nuw nsw i32 %1134, 7
  %1136 = lshr i32 %1135, 3
  %1137 = trunc nuw nsw i32 %1136 to i16
  %1138 = add nsw i16 %1137, -2
  %wide.trip.count.i.i.i.i.i28 = zext i8 %.in.i.i.i.i to i64
  br label %1139

1139:                                             ; preds = %1154, %.lr.ph.i.i.i.i.i27
  %indvars.iv.i.i.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i.i31, %1154 ]
  %1140 = getelementptr inbounds nuw [2 x i8], ptr %1131, i64 %indvars.iv.i.i.i.i.i29
  %1141 = load i16, ptr %1140, align 2, !tbaa !99
  %1142 = icmp ult i16 %1138, %1141
  br i1 %1142, label %decode_frame_ps.exit, label %1143

1143:                                             ; preds = %1139
  %1144 = shl i16 %1141, 3
  %1145 = add i16 %1144, 8
  %1146 = getelementptr inbounds nuw [2 x i8], ptr %1119, i64 %indvars.iv.i.i.i.i.i29
  store i16 %1145, ptr %1146, align 2, !tbaa !99
  %.not.i.i.i.i.i30 = icmp eq i64 %indvars.iv.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i30, label %1154, label %1147

1147:                                             ; preds = %1143
  %1148 = zext i16 %1145 to i32
  %1149 = getelementptr i8, ptr %1146, i64 -2
  %1150 = load i16, ptr %1149, align 2, !tbaa !99
  %1151 = zext i16 %1150 to i32
  %1152 = add nuw nsw i32 %1115, %1151
  %1153 = icmp sgt i32 %1152, %1148
  br i1 %1153, label %decode_frame_ps.exit, label %1154

1154:                                             ; preds = %1147, %1143
  %indvars.iv.next.i.i.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i.i.i31, %wide.trip.count.i.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i.i32, label %.loopexit.i.i.i.i33, label %1139, !llvm.loop !232

.loopexit.i.i.i.i33:                              ; preds = %1154, %1130
  store i8 %.in.i.i.i.i, ptr %1120, align 1, !tbaa !69
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1157 = load i8, ptr %1121, align 1, !tbaa !231
  %.not30.i20.i.i.i = icmp eq i8 %1157, 0
  br i1 %.not30.i20.i.i.i, label %1161, label %1158

1158:                                             ; preds = %.loopexit.i.i.i.i33
  %1159 = getelementptr inbounds nuw i8, ptr %1052, i64 38784
  %1160 = getelementptr inbounds nuw i8, ptr %1052, i64 38782
  br label %1165

1161:                                             ; preds = %.loopexit.i.i.i.i33
  %1162 = load ptr, ptr %1050, align 8, !tbaa !219
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 60
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 58
  br label %1165

1165:                                             ; preds = %1161, %1158
  %1166 = phi ptr [ %1159, %1158 ], [ %1163, %1161 ]
  %.in32.in.i.i.i.i = phi ptr [ %1160, %1158 ], [ %1164, %1161 ]
  %.in32.i.i.i.i = load i8, ptr %.in32.in.i.i.i.i, align 2, !tbaa !69
  %.not25.i33.i.i.i.i = icmp eq i8 %.in32.i.i.i.i, 0
  br i1 %.not25.i33.i.i.i.i, label %ph_vb_pos.exit42.i.i.i.i, label %.lr.ph.i34.i.i.i.i

.lr.ph.i34.i.i.i.i:                               ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1054, i64 10
  %1168 = load i16, ptr %1167, align 2, !tbaa !151
  %1169 = zext i16 %1168 to i32
  %1170 = add nuw nsw i32 %1169, 7
  %1171 = lshr i32 %1170, 3
  %1172 = trunc nuw nsw i32 %1171 to i16
  %1173 = add nsw i16 %1172, -2
  %wide.trip.count.i35.i.i.i.i = zext i8 %.in32.i.i.i.i to i64
  br label %1174

1174:                                             ; preds = %1189, %.lr.ph.i34.i.i.i.i
  %indvars.iv.i36.i.i.i.i = phi i64 [ 0, %.lr.ph.i34.i.i.i.i ], [ %indvars.iv.next.i38.i.i.i.i, %1189 ]
  %1175 = getelementptr inbounds nuw [2 x i8], ptr %1166, i64 %indvars.iv.i36.i.i.i.i
  %1176 = load i16, ptr %1175, align 2, !tbaa !99
  %1177 = icmp ult i16 %1173, %1176
  br i1 %1177, label %decode_frame_ps.exit, label %1178

1178:                                             ; preds = %1174
  %1179 = shl i16 %1176, 3
  %1180 = add i16 %1179, 8
  %1181 = getelementptr inbounds nuw [2 x i8], ptr %1155, i64 %indvars.iv.i36.i.i.i.i
  store i16 %1180, ptr %1181, align 2, !tbaa !99
  %.not.i37.i.i.i.i = icmp eq i64 %indvars.iv.i36.i.i.i.i, 0
  br i1 %.not.i37.i.i.i.i, label %1189, label %1182

1182:                                             ; preds = %1178
  %1183 = zext i16 %1180 to i32
  %1184 = getelementptr i8, ptr %1181, i64 -2
  %1185 = load i16, ptr %1184, align 2, !tbaa !99
  %1186 = zext i16 %1185 to i32
  %1187 = add nuw nsw i32 %1115, %1186
  %1188 = icmp sgt i32 %1187, %1183
  br i1 %1188, label %decode_frame_ps.exit, label %1189

1189:                                             ; preds = %1182, %1178
  %indvars.iv.next.i38.i.i.i.i = add nuw nsw i64 %indvars.iv.i36.i.i.i.i, 1
  %exitcond.not.i39.i.i.i.i = icmp eq i64 %indvars.iv.next.i38.i.i.i.i, %wide.trip.count.i35.i.i.i.i
  br i1 %exitcond.not.i39.i.i.i.i, label %ph_vb_pos.exit42.i.i.i.i, label %1174, !llvm.loop !232

ph_vb_pos.exit42.i.i.i.i:                         ; preds = %1189, %1165
  store i8 %.in32.i.i.i.i, ptr %1156, align 1, !tbaa !69
  br label %decode_ph.exit.i

decode_ph.exit.i:                                 ; preds = %ph_vb_pos.exit42.i.i.i.i, %1111
  %1190 = getelementptr inbounds nuw i8, ptr %1029, i64 47
  %1191 = load i8, ptr %1190, align 1, !tbaa !233
  %.not42.i = icmp eq i8 %1191, 0
  br i1 %.not42.i, label %1200, label %1192

1192:                                             ; preds = %decode_ph.exit.i
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 17000
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1195 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1196 = load i8, ptr %1195, align 2, !tbaa !234
  %1197 = zext i8 %1196 to i64
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !235
  tail call void @av_refstruct_replace(ptr noundef nonnull %1193, ptr noundef %1199) #8
  br label %1200

1200:                                             ; preds = %1192, %decode_ph.exit.i
  %1201 = getelementptr inbounds nuw i8, ptr %1029, i64 44
  %1202 = load i8, ptr %1201, align 2, !tbaa !236
  %.not43.i = icmp eq i8 %1202, 0
  br i1 %.not43.i, label %1384, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1206 = getelementptr inbounds nuw i8, ptr %1029, i64 45
  %1207 = load i8, ptr %1206, align 1, !tbaa !237
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %1205, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !238
  %1211 = load ptr, ptr %0, align 8, !tbaa !212
  %1212 = load ptr, ptr %1211, align 8, !tbaa !60
  %1213 = getelementptr i8, ptr %1212, i64 15416
  %.val.i = load i8, ptr %1213, align 8, !tbaa !62
  %1214 = zext nneg i8 %.val.i to i32
  %1215 = shl nuw i32 256, %1214
  %1216 = ashr exact i32 %1215, 4
  %1217 = icmp ugt i32 %1216, 65535
  %1218 = lshr i32 %1216, 16
  %spec.select.i.i.i = select i1 %1217, i32 %1218, i32 %1216
  %spec.select11.i.i.i = select i1 %1217, i32 16, i32 0
  %.not.i.i44.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1219 = lshr i32 %spec.select.i.i.i, 8
  %1220 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i44.i, i32 %spec.select.i.i.i, i32 %1219
  %.1.i.i.i = select i1 %.not.i.i44.i, i32 %spec.select11.i.i.i, i32 %1220
  %1221 = zext nneg i32 %.110.i.i.i to i64
  %1222 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !69
  %1224 = zext i8 %1223 to i32
  %1225 = add nuw nsw i32 %.1.i.i.i, %1224
  %1226 = add nsw i32 %1225, -1
  %1227 = shl nuw i32 1, %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1228 = icmp ugt i8 %.val.i, 4
  br i1 %1228, label %lmcs_derive_lut.exit.thread.i, label %1229

1229:                                             ; preds = %1203
  %.not.i.i34 = icmp eq ptr %1210, null
  br i1 %.not.i.i34, label %lmcs_derive_lut.exit.thread.i, label %1230

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1210, i64 3088
  %1232 = load i8, ptr %1231, align 8, !tbaa !240
  store i8 %1232, ptr %1204, align 2, !tbaa !242
  %1233 = getelementptr inbounds nuw i8, ptr %1210, i64 3089
  %1234 = load i8, ptr %1233, align 1, !tbaa !243
  %1235 = sub i8 15, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 %1235, ptr %1236, align 1, !tbaa !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %1237 = zext i8 %1232 to i32
  %1238 = zext i8 %1235 to i32
  %.not1003.i.i = icmp ugt i8 %1232, %1235
  br i1 %.not1003.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1230
  %1239 = getelementptr inbounds nuw i8, ptr %1210, i64 3124
  %1240 = getelementptr inbounds nuw i8, ptr %1210, i64 3092
  %1241 = zext i8 %1232 to i64
  %1242 = add nuw nsw i32 %1238, 1
  %wide.trip.count.i.i = zext nneg i32 %1242 to i64
  br label %1255

._crit_edge.i.i:                                  ; preds = %1255, %1230
  %1243 = getelementptr inbounds nuw i8, ptr %1210, i64 3141
  %1244 = load i8, ptr %1243, align 1, !tbaa !245
  %1245 = zext i8 %1244 to i32
  %1246 = shl nuw nsw i32 %1245, 1
  %1247 = sub nsw i32 1, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1210, i64 3140
  %1249 = load i8, ptr %1248, align 4, !tbaa !246
  %1250 = zext i8 %1249 to i32
  %1251 = mul nsw i32 %1247, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 16930
  store i16 0, ptr %1252, align 2, !tbaa !99
  %1253 = shl nuw nsw i32 32768, %1214
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 16964
  br label %1294

1255:                                             ; preds = %1255, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %1241, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1255 ]
  %1256 = getelementptr inbounds nuw i8, ptr %1239, i64 %indvars.iv.i.i
  %1257 = load i8, ptr %1256, align 1, !tbaa !69
  %1258 = zext i8 %1257 to i32
  %1259 = shl nuw nsw i32 %1258, 1
  %1260 = sub nsw i32 1, %1259
  %1261 = getelementptr inbounds nuw [2 x i8], ptr %1240, i64 %indvars.iv.i.i
  %1262 = load i16, ptr %1261, align 2, !tbaa !99
  %1263 = zext i16 %1262 to i32
  %1264 = mul nsw i32 %1260, %1263
  %1265 = add nsw i32 %1264, %1216
  %1266 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 %1265, ptr %1266, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1255, !llvm.loop !247

.lr.ph7.i.i:                                      ; preds = %1317
  %1267 = add nsw i32 %1215, -1
  %.not104.i.i = icmp eq i8 %.val.i, 0
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 546
  br i1 %.not104.i.i, label %.lr.ph7.split.us.i.i, label %.lr.ph7.split.i.i

.lr.ph7.split.us.i.i:                             ; preds = %.lr.ph7.i.i, %.lr.ph7.split.us.i.i
  %1269 = phi i32 [ %1292, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.us.i.i = phi i16 [ %1291, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %1270 = lshr i32 %1269, %1225
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw [2 x i8], ptr %1252, i64 %1271
  %1273 = load i16, ptr %1272, align 2, !tbaa !99
  %1274 = zext i16 %1273 to i32
  %1275 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %1271
  %1276 = load i16, ptr %1275, align 2, !tbaa !99
  %1277 = zext i16 %1276 to i32
  %1278 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %1271
  %1279 = load i16, ptr %1278, align 2, !tbaa !99
  %1280 = zext i16 %1279 to i32
  %1281 = sub nsw i32 %1269, %1280
  %1282 = mul nsw i32 %1281, %1277
  %1283 = add nsw i32 %1282, 1024
  %1284 = ashr i32 %1283, 11
  %1285 = add nsw i32 %1284, %1274
  %1286 = icmp slt i32 %1285, 0
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1285, i32 %1267)
  %1287 = trunc i32 %..i.i.us.i.i to i8
  %1288 = select i1 %1286, i8 0, i8 %1287
  %1289 = zext i16 %.0916.us.i.i to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1268, i64 %1289
  store i8 %1288, ptr %1290, align 1, !tbaa !69
  %1291 = add i16 %.0916.us.i.i, 1
  %1292 = zext i16 %1291 to i32
  %1293 = icmp sgt i32 %1215, %1292
  br i1 %1293, label %.lr.ph7.split.us.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !248

1294:                                             ; preds = %1317, %._crit_edge.i.i
  %1295 = phi i16 [ 0, %._crit_edge.i.i ], [ %1303, %1317 ]
  %indvars.iv12.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next13.i.i, %1317 ]
  %1296 = trunc i64 %indvars.iv12.i.i to i32
  %1297 = mul i32 %1216, %1296
  %1298 = trunc nuw i32 %1297 to i16
  %1299 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv12.i.i
  store i16 %1298, ptr %1299, align 2, !tbaa !99
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv12.i.i
  %1301 = load i32, ptr %1300, align 4, !tbaa !98
  %1302 = trunc i32 %1301 to i16
  %1303 = add i16 %1295, %1302
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %1304 = getelementptr inbounds nuw [2 x i8], ptr %1252, i64 %indvars.iv.next13.i.i
  store i16 %1303, ptr %1304, align 2, !tbaa !99
  %1305 = shl nsw i32 %1301, 11
  %1306 = add nsw i32 %1305, %1227
  %1307 = ashr i32 %1306, %1225
  %1308 = trunc i32 %1307 to i16
  %1309 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv12.i.i
  store i16 %1308, ptr %1309, align 2, !tbaa !99
  %1310 = icmp eq i32 %1301, 0
  br i1 %1310, label %1317, label %1311

1311:                                             ; preds = %1294
  %1312 = sdiv i32 %1253, %1301
  %1313 = trunc i32 %1312 to i16
  %1314 = add nsw i32 %1301, %1251
  %1315 = sdiv i32 %1253, %1314
  %1316 = trunc i32 %1315 to i16
  br label %1317

1317:                                             ; preds = %1311, %1294
  %.sink.i35 = phi i16 [ %1313, %1311 ], [ 0, %1294 ]
  %.sink.i.i = phi i16 [ %1316, %1311 ], [ 2048, %1294 ]
  %1318 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv12.i.i
  store i16 %.sink.i35, ptr %1318, align 2, !tbaa !99
  %1319 = getelementptr inbounds nuw [2 x i8], ptr %1254, i64 %indvars.iv12.i.i
  store i16 %.sink.i.i, ptr %1319, align 2, !tbaa !99
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 16
  br i1 %exitcond15.not.i.i, label %.lr.ph7.i.i, label %1294, !llvm.loop !249

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph7.split.i.i, %.lr.ph7.split.us.i.i
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 8738
  %1321 = add nuw nsw i32 %1238, 1
  br label %.preheader.i.i

.lr.ph7.split.i.i:                                ; preds = %.lr.ph7.i.i, %.lr.ph7.split.i.i
  %1322 = phi i32 [ %1345, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.i.i = phi i16 [ %1344, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %1323 = lshr i32 %1322, %1225
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw [2 x i8], ptr %1252, i64 %1324
  %1326 = load i16, ptr %1325, align 2, !tbaa !99
  %1327 = zext i16 %1326 to i32
  %1328 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %1324
  %1329 = load i16, ptr %1328, align 2, !tbaa !99
  %1330 = zext i16 %1329 to i32
  %1331 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %1324
  %1332 = load i16, ptr %1331, align 2, !tbaa !99
  %1333 = zext i16 %1332 to i32
  %1334 = sub nsw i32 %1322, %1333
  %1335 = mul nsw i32 %1334, %1330
  %1336 = add nsw i32 %1335, 1024
  %1337 = ashr i32 %1336, 11
  %1338 = add nsw i32 %1337, %1327
  %1339 = icmp slt i32 %1338, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1338, i32 %1267)
  %1340 = trunc i32 %..i.i.i.i to i16
  %1341 = select i1 %1339, i16 0, i16 %1340
  %1342 = zext i16 %.0916.i.i to i64
  %1343 = getelementptr inbounds nuw [2 x i8], ptr %1268, i64 %1342
  store i16 %1341, ptr %1343, align 2, !tbaa !69
  %1344 = add i16 %.0916.i.i, 1
  %1345 = zext i16 %1344 to i32
  %1346 = icmp sgt i32 %1215, %1345
  br i1 %1346, label %.lr.ph7.split.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !248

.preheader.i.i:                                   ; preds = %1380, %.preheader.lr.ph.i.i
  %1347 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1382, %1380 ]
  %.0899.i.i = phi i16 [ 0, %.preheader.lr.ph.i.i ], [ %1381, %1380 ]
  %.18.i.i = phi i32 [ %1237, %.preheader.lr.ph.i.i ], [ %1354, %1380 ]
  %1348 = zext i32 %.18.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.18.i.i, i32 %1321)
  br label %1349

1349:                                             ; preds = %1351, %.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ %1348, %.preheader.i.i ], [ %indvars.iv.next17.i.i, %1351 ]
  %1350 = trunc nuw i64 %indvars.iv16.i.i to i32
  %.not101.i.i = icmp sgt i32 %1350, %1238
  br i1 %.not101.i.i, label %.critedge.i.i, label %1351

1351:                                             ; preds = %1349
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %1352 = getelementptr inbounds nuw [2 x i8], ptr %1252, i64 %indvars.iv.next17.i.i
  %1353 = load i16, ptr %1352, align 2, !tbaa !99
  %.not102.i.i = icmp ult i16 %.0899.i.i, %1353
  br i1 %.not102.i.i, label %.critedge.i.i, label %1349, !llvm.loop !250

.critedge.i.i:                                    ; preds = %1351, %1349
  %.2.lcssa.i.i = phi i32 [ %smax.i.i, %1349 ], [ %1350, %1351 ]
  %1354 = tail call i32 @llvm.smin.i32(i32 %.2.lcssa.i.i, i32 15)
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %1355
  %1357 = load i16, ptr %1356, align 2, !tbaa !99
  %1358 = zext i16 %1357 to i32
  %1359 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %1355
  %1360 = load i16, ptr %1359, align 2, !tbaa !99
  %1361 = zext i16 %1360 to i32
  %1362 = getelementptr inbounds nuw [2 x i8], ptr %1252, i64 %1355
  %1363 = load i16, ptr %1362, align 2, !tbaa !99
  %1364 = zext i16 %1363 to i32
  %1365 = sub nsw i32 %1347, %1364
  %1366 = mul nsw i32 %1365, %1361
  %1367 = add nsw i32 %1366, 1024
  %1368 = ashr i32 %1367, 11
  %1369 = add nsw i32 %1368, %1358
  %1370 = icmp slt i32 %1369, 0
  %..i.i105.i.i = tail call i32 @llvm.smin.i32(i32 %1369, i32 %1267)
  %1371 = trunc i32 %..i.i105.i.i to i16
  %1372 = select i1 %1370, i16 0, i16 %1371
  br i1 %.not104.i.i, label %1376, label %1373

1373:                                             ; preds = %.critedge.i.i
  %1374 = zext i16 %.0899.i.i to i64
  %1375 = getelementptr inbounds nuw [2 x i8], ptr %1320, i64 %1374
  store i16 %1372, ptr %1375, align 2, !tbaa !69
  br label %1380

1376:                                             ; preds = %.critedge.i.i
  %1377 = trunc i16 %1372 to i8
  %1378 = zext i16 %.0899.i.i to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1320, i64 %1378
  store i8 %1377, ptr %1379, align 1, !tbaa !69
  br label %1380

1380:                                             ; preds = %1376, %1373
  %1381 = add i16 %.0899.i.i, 1
  %1382 = zext i16 %1381 to i32
  %1383 = icmp sgt i32 %1215, %1382
  br i1 %1383, label %.preheader.i.i, label %lmcs_derive_lut.exit.i, !llvm.loop !251

lmcs_derive_lut.exit.thread.i:                    ; preds = %1229, %1203
  %.0.i.ph.i = phi i32 [ -1094995529, %1229 ], [ -1163346256, %1203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %decode_frame_ps.exit

lmcs_derive_lut.exit.i:                           ; preds = %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1384

1384:                                             ; preds = %lmcs_derive_lut.exit.i, %1200
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %1387

1387:                                             ; preds = %1387, %1384
  %indvars.iv.i = phi i64 [ 0, %1384 ], [ %indvars.iv.next.i, %1387 ]
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %indvars.iv.i
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %1386, i64 %indvars.iv.i
  %1390 = load ptr, ptr %1389, align 8, !tbaa !252
  tail call void @av_refstruct_replace(ptr noundef nonnull %1388, ptr noundef %1390) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %decode_frame_ps.exit, label %1387, !llvm.loop !254

decode_frame_ps.exit:                             ; preds = %1139, %1147, %1174, %1182, %1387, %decode_ps.exit, %1030, %lmcs_derive_lut.exit.thread.i
  %.035.i = phi i32 [ -1094995529, %1030 ], [ -1094995529, %1174 ], [ %.0.i.ph.i, %lmcs_derive_lut.exit.thread.i ], [ -1094995529, %decode_ps.exit ], [ 0, %1387 ], [ -1094995529, %1182 ], [ -1094995529, %1147 ], [ -1094995529, %1139 ]
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %1393 = load i32, ptr %1392, align 4, !tbaa !27
  %.not.i36 = icmp eq i32 %1393, 0
  br i1 %.not.i36, label %decode_recovery_poc.exit, label %1394

1394:                                             ; preds = %decode_frame_ps.exit
  %1395 = load i32, ptr %19, align 8, !tbaa !25
  %1396 = icmp eq i32 %1395, 10
  br i1 %1396, label %1397, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1394
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 896
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !255
  br label %1406

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1399 = load i32, ptr %1398, align 4, !tbaa !228
  %1400 = load ptr, ptr %1391, align 8, !tbaa !219
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load i8, ptr %1401, align 2, !tbaa !256
  %1403 = zext i8 %1402 to i32
  %1404 = add nsw i32 %1399, %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 %1404, ptr %1405, align 8, !tbaa !255
  br label %1406

1406:                                             ; preds = %1397, %._crit_edge.i
  %1407 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1404, %1397 ]
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1409 = icmp eq i32 %1407, -2147483648
  br i1 %1409, label %decode_recovery_poc.exit, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1412 = load i32, ptr %1411, align 4, !tbaa !228
  %.not9.i = icmp sgt i32 %1407, %1412
  br i1 %.not9.i, label %decode_recovery_poc.exit, label %1413

1413:                                             ; preds = %1410
  store i32 -2147483648, ptr %1408, align 8, !tbaa !255
  br label %decode_recovery_poc.exit

decode_recovery_poc.exit:                         ; preds = %1026, %57, %29, %decode_recovery_flag.exit, %sps_alloc.exit.i.i, %390, %36, %1413, %1410, %1406, %decode_frame_ps.exit
  %.0 = phi i32 [ %.035.i, %1413 ], [ %.035.i, %decode_frame_ps.exit ], [ %.035.i, %1406 ], [ %.035.i, %1410 ], [ -12, %1026 ], [ -1094995529, %57 ], [ -1094995529, %29 ], [ -1094995529, %decode_recovery_flag.exit ], [ -12, %sps_alloc.exit.i.i ], [ -1163346256, %390 ], [ -1094995529, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_frame_ps_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_refstruct_unref(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17000
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !257
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_ps_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %4

.preheader30:                                     ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %7

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader30, label %4, !llvm.loop !258

.preheader29:                                     ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %9

7:                                                ; preds = %.preheader30, %7
  %indvars.iv37 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next38, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv37
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %.preheader29, label %7, !llvm.loop !259

9:                                                ; preds = %.preheader29, %9
  %indvars.iv41 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next42, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv41
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %.preheader28, label %9, !llvm.loop !260

.preheader:                                       ; preds = %.preheader28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %14

.preheader28:                                     ; preds = %9, %.preheader28
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.preheader28 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv45
  tail call void @av_refstruct_unref(ptr noundef %12) #8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 16
  br i1 %exitcond48.not, label %.preheader, label %.preheader28, !llvm.loop !261

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %.preheader, %14
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv49
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 64
  br i1 %exitcond52.not, label %13, label %14, !llvm.loop !262
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_decode_aps(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca ptr, align 8
  %.sroa.028.i.i = alloca ptr, align 16
  %.sroa.429.i.i = alloca ptr, align 8
  %.sroa.024.i.i = alloca ptr, align 16
  %.sroa.425.i.i = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %248, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i8, ptr %9, align 4, !tbaa !265
  switch i8 %10, label %248 [
    i8 0, label %11
    i8 1, label %120
    i8 2, label %126
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !266
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 1168, i32 noundef 0, ptr null, ptr noundef nonnull @alf_free) #8
  store ptr %17, ptr %5, align 8, !tbaa !252
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %aps_decode_alf.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %20 = load i8, ptr %19, align 1, !tbaa !267
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %alf_luma.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 338
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 638
  br label %27

27:                                               ; preds = %alf_coeff.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %alf_coeff.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !69
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %30
  %32 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv.i.i.i
  br label %34

34:                                               ; preds = %34, %27
  %indvars.iv.i.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i.i.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !69
  %37 = zext i8 %36 to i16
  %38 = shl nuw nsw i16 %37, 1
  %39 = sub nsw i16 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !69
  %42 = zext i8 %41 to i16
  %43 = mul i16 %39, %42
  %44 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i.i.i.i
  store i16 %43, ptr %44, align 2, !tbaa !99
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i, label %alf_coeff.exit.i.i.i, label %34, !llvm.loop !268

alf_coeff.exit.i.i.i:                             ; preds = %34
  %45 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull readonly align 2 dereferenceable(12) %46, i64 12, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %alf_luma.exit.i.i, label %27, !llvm.loop !269

alf_luma.exit.i.i:                                ; preds = %alf_coeff.exit.i.i.i, %18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !270
  %.not.i6.i.i = icmp eq i8 %48, 0
  br i1 %.not.i6.i.i, label %alf_chroma.exit.i.i, label %49

49:                                               ; preds = %alf_luma.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 939
  %51 = load i8, ptr %50, align 1, !tbaa !271
  %52 = add i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i8 %52, ptr %53, align 4, !tbaa !272
  %.not18.i.i.i = icmp eq i8 %52, 0
  br i1 %.not18.i.i.i, label %alf_chroma.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 940
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 988
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 910
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 1006
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1036
  %wide.trip.count.i.i.i = zext i8 %52 to i64
  br label %59

59:                                               ; preds = %alf_coeff.exit.i11.i.i, %.lr.ph.i.i.i
  %indvars.iv.i7.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i12.i.i, %alf_coeff.exit.i11.i.i ]
  %60 = getelementptr inbounds nuw [6 x i8], ptr %54, i64 %indvars.iv.i7.i.i
  %61 = getelementptr inbounds nuw [6 x i8], ptr %55, i64 %indvars.iv.i7.i.i
  %62 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv.i7.i.i
  br label %63

63:                                               ; preds = %63, %59
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i9.i.i, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i.i8.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !69
  %66 = zext i8 %65 to i16
  %67 = shl nuw nsw i16 %66, 1
  %68 = sub nsw i16 1, %67
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i8.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !69
  %71 = zext i8 %70 to i16
  %72 = mul i16 %68, %71
  %73 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv.i.i8.i.i
  store i16 %72, ptr %73, align 2, !tbaa !99
  %indvars.iv.next.i.i9.i.i = add nuw nsw i64 %indvars.iv.i.i8.i.i, 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %indvars.iv.next.i.i9.i.i, 6
  br i1 %exitcond.not.i.i10.i.i, label %alf_coeff.exit.i11.i.i, label %63, !llvm.loop !268

alf_coeff.exit.i11.i.i:                           ; preds = %63
  %74 = getelementptr inbounds nuw [6 x i8], ptr %57, i64 %indvars.iv.i7.i.i
  %75 = getelementptr inbounds nuw [6 x i8], ptr %58, i64 %indvars.iv.i7.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull readonly align 2 dereferenceable(6) %75, i64 6, i1 false)
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i13.i.i, label %alf_chroma.exit.i.i, label %59, !llvm.loop !274

alf_chroma.exit.i.i:                              ; preds = %alf_coeff.exit.i11.i.i, %49, %alf_luma.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.429.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1085
  store ptr %76, ptr %.sroa.028.i.i, align 16, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1142
  store ptr %77, ptr %.sroa.429.i.i, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.425.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1113
  store ptr %78, ptr %.sroa.024.i.i, align 16, !tbaa !275
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1170
  store ptr %79, ptr %.sroa.425.i.i, align 8, !tbaa !275
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !276
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %83 = load i8, ptr %82, align 2, !tbaa !277
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1084
  %85 = load i8, ptr %84, align 4, !tbaa !278
  %86 = add i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 1054
  store i8 %86, ptr %87, align 2, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1141
  %89 = load i8, ptr %88, align 1, !tbaa !279
  %90 = add i8 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 1055
  store i8 %90, ptr %91, align 1, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 1056
  br label %93

93:                                               ; preds = %.loopexit.i.i.i, %alf_chroma.exit.i.i
  %94 = phi i1 [ true, %alf_chroma.exit.i.i ], [ false, %.loopexit.i.i.i ]
  %indvars.iv28.i.sroa.phi.sroa.speculated.in.i.i = phi i8 [ %81, %alf_chroma.exit.i.i ], [ %83, %.loopexit.i.i.i ]
  %indvars.iv28.i.sroa.phi.i.i = phi ptr [ %.sroa.024.i.i, %alf_chroma.exit.i.i ], [ %.sroa.425.i.i, %.loopexit.i.i.i ]
  %indvars.iv28.i.sroa.phi26.i.i = phi ptr [ %.sroa.028.i.i, %alf_chroma.exit.i.i ], [ %.sroa.429.i.i, %.loopexit.i.i.i ]
  %indvars.iv28.i.i.i = phi i64 [ 0, %alf_chroma.exit.i.i ], [ 1, %.loopexit.i.i.i ]
  %.not.i14.i.i = icmp eq i8 %indvars.iv28.i.sroa.phi.sroa.speculated.in.i.i, 0
  br i1 %.not.i14.i.i, label %.loopexit.i.i.i, label %.preheader.i15.i.i

.preheader.i15.i.i:                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv28.i.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !69
  %.not26.i.i.i = icmp eq i8 %96, 0
  br i1 %.not26.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %.preheader.i15.i.i
  %97 = getelementptr inbounds nuw [56 x i8], ptr %92, i64 %indvars.iv28.i.i.i
  %98 = load ptr, ptr %indvars.iv28.i.sroa.phi26.i.i, align 8, !tbaa !275
  %99 = load ptr, ptr %indvars.iv28.i.sroa.phi.i.i, align 8, !tbaa !275
  %100 = zext i8 %96 to i64
  br label %101

101:                                              ; preds = %alf_coeff_cc.exit.i.i.i, %.lr.ph.i16.i.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i16.i.i ], [ %indvars.iv.next.i21.i.i, %alf_coeff_cc.exit.i.i.i ]
  %102 = getelementptr inbounds nuw [14 x i8], ptr %97, i64 %indvars.iv.i17.i.i
  %103 = getelementptr inbounds nuw [7 x i8], ptr %98, i64 %indvars.iv.i17.i.i
  %104 = getelementptr inbounds nuw [7 x i8], ptr %99, i64 %indvars.iv.i17.i.i
  br label %105

105:                                              ; preds = %118, %101
  %indvars.iv.i.i18.i.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i19.i.i, %118 ]
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i18.i.i
  %107 = load i8, ptr %106, align 1, !tbaa !69
  %.not.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i, label %118, label %108

108:                                              ; preds = %105
  %109 = zext i8 %107 to i32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i.i18.i.i
  %111 = load i8, ptr %110, align 1, !tbaa !69
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 1
  %114 = sub nsw i32 1, %113
  %115 = add nsw i32 %109, -1
  %116 = shl i32 %114, %115
  %117 = trunc i32 %116 to i16
  br label %118

118:                                              ; preds = %108, %105
  %.0.i.i.i.i = phi i16 [ %117, %108 ], [ 0, %105 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv.i.i18.i.i
  store i16 %.0.i.i.i.i, ptr %119, align 2, !tbaa !99
  %indvars.iv.next.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i, 1
  %exitcond.not.i.i20.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i, 7
  br i1 %exitcond.not.i.i20.i.i, label %alf_coeff_cc.exit.i.i.i, label %105, !llvm.loop !280

alf_coeff_cc.exit.i.i.i:                          ; preds = %118
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, %100
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i, label %101, !llvm.loop !281

.loopexit.i.i.i:                                  ; preds = %alf_coeff_cc.exit.i.i.i, %.preheader.i15.i.i, %93
  br i1 %94, label %93, label %alf_derive.exit.i, !llvm.loop !282

alf_derive.exit.i:                                ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.425.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.429.i.i)
  tail call void @av_refstruct_replace(ptr noundef nonnull %17, ptr noundef nonnull %7) #8
  tail call void @av_refstruct_replace(ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  call void @av_refstruct_unref(ptr noundef nonnull %5) #8
  br label %aps_decode_alf.exit

aps_decode_alf.exit:                              ; preds = %11, %alf_derive.exit.i
  %.0.i = phi i32 [ 0, %alf_derive.exit.i ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

120:                                              ; preds = %8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !266
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %124
  tail call void @av_refstruct_replace(ptr noundef nonnull %125, ptr noundef nonnull %7) #8
  br label %248

126:                                              ; preds = %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !266
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 1806, i32 noundef 0, ptr null, ptr noundef null) #8
  store ptr %132, ptr %4, align 8, !tbaa !235
  %.not.i15 = icmp eq ptr %132, null
  br i1 %.not.i15, label %aps_decode_scaling.exit, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1198
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1226
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 1254
  br label %139

139:                                              ; preds = %232, %133
  %indvars.iv123.i.i = phi i64 [ 0, %133 ], [ %indvars.iv.next124.i.i, %232 ]
  %140 = icmp samesign ult i64 %indvars.iv123.i.i, 2
  %141 = icmp samesign ult i64 %indvars.iv123.i.i, 8
  %142 = select i1 %141, i32 4, i32 8
  %143 = select i1 %140, i32 2, i32 %142
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %144
  %146 = load i8, ptr %145, align 2, !tbaa !69
  %147 = select i1 %141, i32 2, i32 3
  %148 = select i1 %140, i32 1, i32 %147
  %149 = shl nuw nsw i32 %143, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = load i8, ptr %134, align 2, !tbaa !283
  %.not.i.i = icmp eq i8 %150, 0
  br i1 %.not.i.i, label %151, label %155

151:                                              ; preds = %139
  %.lhs.trunc.i.i = trunc i64 %indvars.iv123.i.i to i8
  %152 = urem i8 %.lhs.trunc.i.i, 3
  %153 = icmp ne i8 %152, 2
  %154 = icmp ne i64 %indvars.iv123.i.i, 27
  %.not104.i.i = and i1 %154, %153
  br i1 %.not104.i.i, label %.loopexit.i.i, label %155

155:                                              ; preds = %151, %139
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv123.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !69
  %.not94.i.i = icmp eq i8 %157, 0
  br i1 %.not94.i.i, label %158, label %.loopexit.i.i

158:                                              ; preds = %155
  %159 = icmp samesign ugt i64 %indvars.iv123.i.i, 13
  br i1 %159, label %160, label %.split.us.preheader.i.i

160:                                              ; preds = %158
  %161 = getelementptr i8, ptr %7, i64 %indvars.iv123.i.i
  %162 = getelementptr i8, ptr %161, i64 1268
  %163 = load i8, ptr %162, align 1, !tbaa !69
  %164 = sext i8 %163 to i32
  %165 = icmp samesign ugt i64 %indvars.iv123.i.i, 25
  %166 = getelementptr inbounds nuw [64 x i8], ptr %136, i64 %indvars.iv123.i.i
  br i1 %165, label %.split.preheader.i.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %160, %158
  %.1129.i.i = phi i32 [ %164, %160 ], [ 0, %158 ]
  %wide.trip.count.i.i = zext nneg i32 %149 to i64
  %167 = getelementptr inbounds nuw [64 x i8], ptr %136, i64 %indvars.iv123.i.i
  br label %.split.us.i.i

.split.preheader.i.i:                             ; preds = %160
  %wide.trip.count115.i.i = zext nneg i32 %149 to i64
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.split.us.i.i ]
  %.186106.us.i.i = phi i32 [ %.1129.i.i, %.split.us.preheader.i.i ], [ %171, %.split.us.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i.i
  %169 = load i8, ptr %168, align 1, !tbaa !69
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %.186106.us.i.i, %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 %171, ptr %172, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i17, label %.loopexit.i.i, label %.split.us.i.i, !llvm.loop !284

.split.i.i:                                       ; preds = %184, %.split.preheader.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next112.i.i, %184 ]
  %.186106.i.i = phi i32 [ %164, %.split.preheader.i.i ], [ %.287.i.i, %184 ]
  %173 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_x, i64 4608), i64 %indvars.iv111.i.i
  %174 = load i8, ptr %173, align 1, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_y, i64 4608), i64 %indvars.iv111.i.i
  %176 = load i8, ptr %175, align 1, !tbaa !69
  %177 = icmp ugt i8 %174, 3
  %178 = icmp ugt i8 %176, 3
  %or.cond3.i.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond3.i.i, label %184, label %179

179:                                              ; preds = %.split.i.i
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv111.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !69
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %.186106.i.i, %182
  br label %184

184:                                              ; preds = %179, %.split.i.i
  %.287.i.i = phi i32 [ %.186106.i.i, %.split.i.i ], [ %183, %179 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv111.i.i
  store i32 %.287.i.i, ptr %185, align 4, !tbaa !98
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %.loopexit.i.i, label %.split.i.i, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %.split.us.i.i, %184, %155, %151
  %.084.i.i = phi i32 [ 0, %155 ], [ 0, %151 ], [ %164, %184 ], [ %.1129.i.i, %.split.us.i.i ]
  %186 = icmp samesign ugt i64 %indvars.iv123.i.i, 13
  br i1 %186, label %187, label %210

187:                                              ; preds = %.loopexit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv123.i.i
  %189 = load i8, ptr %188, align 1, !tbaa !69
  %.not95.i.i = icmp eq i8 %189, 0
  br i1 %.not95.i.i, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv123.i.i
  %192 = load i8, ptr %191, align 1, !tbaa !69
  %.not96.i.i = icmp eq i8 %192, 0
  br i1 %.not96.i.i, label %206, label %193

193:                                              ; preds = %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv123.i.i
  %195 = load i8, ptr %194, align 1, !tbaa !69
  %.not97.i.i = icmp eq i8 %195, 0
  br i1 %.not97.i.i, label %206, label %196

196:                                              ; preds = %193
  %197 = zext i8 %195 to i32
  %198 = trunc nuw nsw i64 %indvars.iv123.i.i to i32
  %199 = sub nsw i32 %198, %197
  %200 = icmp sgt i32 %199, 13
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr i8, ptr %132, i64 %201
  %203 = getelementptr i8, ptr %202, i64 1778
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds [64 x i8], ptr %132, i64 %204
  %.pn.in.in.i.i = select i1 %200, ptr %203, ptr %205
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !69
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  br label %206

206:                                              ; preds = %196, %193, %190
  %.pn.pn.i.i = phi i32 [ %.pn.i.i, %196 ], [ 8, %190 ], [ 16, %193 ]
  %.2.i.i = add nsw i32 %.pn.pn.i.i, %.084.i.i
  %207 = trunc i32 %.2.i.i to i8
  %208 = getelementptr i8, ptr %132, i64 %indvars.iv123.i.i
  %209 = getelementptr i8, ptr %208, i64 1778
  store i8 %207, ptr %209, align 1, !tbaa !69
  br label %210

210:                                              ; preds = %206, %.loopexit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv123.i.i
  %212 = load i8, ptr %211, align 1, !tbaa !69
  %.not98.i.i = icmp eq i8 %212, 0
  %213 = select i1 %.not98.i.i, ptr %3, ptr @ff_vvc_scaling_list0
  br i1 %.not98.i.i, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv123.i.i
  %216 = load i8, ptr %215, align 1, !tbaa !69
  %.not100.i.i = icmp eq i8 %216, 0
  br i1 %.not100.i.i, label %225, label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv123.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !69
  %.not101.i.i = icmp eq i8 %219, 0
  br i1 %.not101.i.i, label %225, label %220

220:                                              ; preds = %217
  %221 = zext i8 %219 to i64
  %222 = sub nsw i64 %indvars.iv123.i.i, %221
  %sext.i.i = shl i64 %222, 32
  %223 = ashr exact i64 %sext.i.i, 26
  %224 = getelementptr inbounds i8, ptr %132, i64 %223
  br label %225

225:                                              ; preds = %220, %217, %214
  %.082.i.i = phi ptr [ %224, %220 ], [ @ff_vvc_scaling_pred_8, %214 ], [ @ff_vvc_scaling_pred_16, %217 ]
  %226 = zext i8 %146 to i64
  %227 = getelementptr inbounds nuw [1280 x i8], ptr @ff_vvc_diag_scan_x, i64 %226
  %228 = getelementptr inbounds nuw [256 x i8], ptr %227, i64 %226
  %229 = getelementptr inbounds nuw [1280 x i8], ptr @ff_vvc_diag_scan_y, i64 %226
  %230 = getelementptr inbounds nuw [256 x i8], ptr %229, i64 %226
  %231 = getelementptr inbounds nuw [64 x i8], ptr %132, i64 %indvars.iv123.i.i
  %wide.trip.count121.i.i = zext nneg i32 %149 to i64
  br label %233

232:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 28
  br i1 %exitcond126.not.i.i, label %scaling_derive.exit.i, label %139, !llvm.loop !285

233:                                              ; preds = %233, %225
  %indvars.iv117.i.i = phi i64 [ 0, %225 ], [ %indvars.iv.next118.i.i, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv117.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !69
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv117.i.i
  %238 = load i8, ptr %237, align 1, !tbaa !69
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, %148
  %241 = add nuw nsw i32 %240, %236
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.082.i.i, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !69
  %245 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv117.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !98
  %.tr.i.i = trunc i32 %246 to i8
  %.narrow.i.i = add i8 %244, %.tr.i.i
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 %242
  store i8 %.narrow.i.i, ptr %247, align 1, !tbaa !69
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count121.i.i
  br i1 %exitcond122.not.i.i, label %232, label %233, !llvm.loop !286

scaling_derive.exit.i:                            ; preds = %232
  tail call void @av_refstruct_replace(ptr noundef nonnull %131, ptr noundef nonnull %132) #8
  call void @av_refstruct_unref(ptr noundef nonnull %4) #8
  br label %aps_decode_scaling.exit

aps_decode_scaling.exit:                          ; preds = %126, %scaling_derive.exit.i
  %.0.i16 = phi i32 [ 0, %scaling_derive.exit.i ], [ -12, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

248:                                              ; preds = %8, %aps_decode_alf.exit, %120, %aps_decode_scaling.exit, %2
  %.013 = phi i32 [ -1094995529, %2 ], [ 0, %8 ], [ %.0.i, %aps_decode_alf.exit ], [ 0, %120 ], [ %.0.i16, %aps_decode_scaling.exit ]
  ret i32 %.013
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_decode_sh(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0.i = alloca i32, align 4
  %.sroa.4.i = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !212
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %sh_derive.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %sh_derive.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  tail call void @av_refstruct_replace(ptr noundef %0, ptr noundef %10) #8
  %11 = load ptr, ptr %1, align 8, !tbaa !212
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = load ptr, ptr %0, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1326
  %19 = load i16, ptr %18, align 2, !tbaa !292
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4085
  %22 = load i8, ptr %21, align 1, !tbaa !177
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %44, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18808
  %24 = load i16, ptr %23, align 4, !tbaa !294
  %.not7.i.i = icmp eq i16 %24, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1994182
  %wide.trip.count.i.i = zext i16 %24 to i64
  br label %39

._crit_edge.i.i:                                  ; preds = %39, %.preheader.i.i
  %.048.lcssa.i.i = phi i32 [ %20, %.preheader.i.i ], [ %43, %39 ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4056
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %29 = zext nneg i32 %.048.lcssa.i.i to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !99
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2034
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %29
  %37 = load i16, ptr %36, align 2, !tbaa !99
  %38 = zext i16 %37 to i32
  br label %sh_slice_address.exit.i

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.0484.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !99
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %.0484.i.i, %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %39, !llvm.loop !296

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 1992176
  %46 = load i16, ptr %45, align 8, !tbaa !166
  %47 = zext i16 %46 to i32
  %48 = urem i16 %19, %46
  %49 = udiv i16 %19, %46
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4072
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = zext i16 %49 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !99
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4038
  %57 = load i16, ptr %56, align 2, !tbaa !153
  %58 = zext i16 %57 to i64
  %59 = mul nuw nsw i64 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4064
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  %62 = zext i16 %48 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !99
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 1998242
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %52
  %68 = load i16, ptr %67, align 2, !tbaa !99
  %69 = zext i16 %68 to i64
  %70 = mul nuw nsw i64 %69, %65
  %71 = add nuw nsw i64 %70, %59
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 4056
  %73 = load ptr, ptr %72, align 8, !tbaa !176
  %74 = and i64 %71, 4294967295
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !295
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 1344
  %78 = load i8, ptr %77, align 4, !tbaa !297
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %20
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 1998182
  br label %82

82:                                               ; preds = %82, %44
  %.06.i.i = phi i32 [ %20, %44 ], [ %96, %82 ]
  %83 = phi i32 [ 0, %44 ], [ %95, %82 ]
  %84 = urem i32 %.06.i.i, %47
  %85 = udiv i32 %.06.i.i, %47
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !99
  %89 = zext i16 %88 to i32
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !99
  %93 = zext i16 %92 to i32
  %94 = mul nuw nsw i32 %93, %89
  %95 = add i32 %94, %83
  %96 = add nuw nsw i32 %.06.i.i, 1
  %exitcond10.not.i.i = icmp eq i32 %.06.i.i, %80
  br i1 %exitcond10.not.i.i, label %sh_slice_address.exit.i, label %82, !llvm.loop !298

sh_slice_address.exit.i:                          ; preds = %82, %._crit_edge.i.i
  %.sink.i = phi i32 [ %38, %._crit_edge.i.i ], [ %95, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %97, align 8, !tbaa !299
  %.not50.i.i = icmp eq i32 %.sink.i, 0
  br i1 %.not50.i.i, label %sh_derive.exit, label %98

98:                                               ; preds = %sh_slice_address.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 1347
  %100 = load i8, ptr %99, align 1, !tbaa !300
  %.not.i30.i = icmp eq i8 %100, 0
  br i1 %.not.i30.i, label %sh_alf_aps.exit.i, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 1348
  %102 = load i8, ptr %101, align 4, !tbaa !301
  %.not3.i.i = icmp eq i8 %102, 0
  br i1 %.not3.i.i, label %._crit_edge.i37.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.preheader.i31.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 1349
  %wide.trip.count.i33.i = zext i8 %102 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i36.i, label %._crit_edge.i37.i, label %106, !llvm.loop !302

106:                                              ; preds = %105, %.lr.ph.i32.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i35.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i34.i
  %108 = load i8, ptr %107, align 1, !tbaa !69
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !252
  %.not33.not.i.i = icmp eq ptr %111, null
  br i1 %.not33.not.i.i, label %sh_derive.exit, label %105

._crit_edge.i37.i:                                ; preds = %105, %.preheader.i31.i
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 1357
  %113 = load i8, ptr %112, align 1, !tbaa !303
  %.not34.i.i = icmp eq i8 %113, 0
  br i1 %.not34.i.i, label %114, label %117

114:                                              ; preds = %._crit_edge.i37.i
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 1358
  %116 = load i8, ptr %115, align 2, !tbaa !304
  %.not35.i.i = icmp eq i8 %116, 0
  br i1 %.not35.i.i, label %124, label %117

117:                                              ; preds = %114, %._crit_edge.i37.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 1359
  %120 = load i8, ptr %119, align 1, !tbaa !305
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !252
  %.not36.not.i.i = icmp eq ptr %123, null
  br i1 %.not36.not.i.i, label %sh_derive.exit, label %124

124:                                              ; preds = %117, %114
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16177
  %126 = load i8, ptr %125, align 1, !tbaa !306
  %.not37.i.i = icmp eq i8 %126, 0
  br i1 %.not37.i.i, label %sh_alf_aps.exit.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 1360
  %129 = load i8, ptr %128, align 4, !tbaa !307
  %.not38.i.i = icmp eq i8 %129, 0
  br i1 %.not38.i.i, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 1361
  %133 = load i8, ptr %132, align 1, !tbaa !308
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !252
  %.not39.not.i.i = icmp eq ptr %136, null
  br i1 %.not39.not.i.i, label %sh_derive.exit, label %137

137:                                              ; preds = %130, %127
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 1362
  %139 = load i8, ptr %138, align 2, !tbaa !309
  %.not40.i.i = icmp eq i8 %139, 0
  br i1 %.not40.i.i, label %sh_alf_aps.exit.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 1363
  %143 = load i8, ptr %142, align 1, !tbaa !310
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !252
  %.not41.not.i.i = icmp eq ptr %146, null
  br i1 %.not41.not.i.i, label %sh_derive.exit, label %sh_alf_aps.exit.i

sh_alf_aps.exit.i:                                ; preds = %140, %137, %124, %98
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 1992143
  %148 = load i8, ptr %147, align 1, !tbaa !229
  %.not.i39.i = icmp eq i8 %148, 0
  br i1 %.not.i39.i, label %149, label %sh_inter.exit.i

149:                                              ; preds = %sh_alf_aps.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 1992097
  %151 = load i8, ptr %150, align 1, !tbaa !311
  %.not8.i.i = icmp eq i8 %151, 0
  br i1 %.not8.i.i, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 1345
  %154 = load i8, ptr %153, align 1, !tbaa !312
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %163, label %156

156:                                              ; preds = %152, %149
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 1992098
  %158 = load i8, ptr %157, align 2, !tbaa !313
  %.not9.i.i = icmp eq i8 %158, 0
  br i1 %.not9.i.i, label %sh_inter.exit.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 1345
  %161 = load i8, ptr %160, align 1, !tbaa !312
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %sh_inter.exit.i

163:                                              ; preds = %159, %152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 2018
  tail call fastcc void @pred_weight_table(ptr noundef nonnull %164, ptr noundef nonnull %165)
  br label %sh_inter.exit.i

sh_inter.exit.i:                                  ; preds = %163, %159, %156, %sh_alf_aps.exit.i
  %166 = getelementptr i8, ptr %14, i64 1992102
  %.val27.i = load i8, ptr %166, align 2, !tbaa !314
  %167 = getelementptr i8, ptr %14, i64 1992144
  %.val28.i = load i8, ptr %167, align 8, !tbaa !315
  %.not.i40.i = icmp eq i8 %.val28.i, 0
  br i1 %.not.i40.i, label %168, label %171

168:                                              ; preds = %sh_inter.exit.i
  %169 = load ptr, ptr %0, align 8, !tbaa !288
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2326
  br label %sh_qp_y.exit.i

171:                                              ; preds = %sh_inter.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !288
  br label %sh_qp_y.exit.i

sh_qp_y.exit.i:                                   ; preds = %171, %168
  %173 = phi ptr [ %.pre.i, %171 ], [ %169, %168 ]
  %.sink1.in.i.i = phi ptr [ %172, %171 ], [ %170, %168 ]
  %.sink1.i.i = load i8, ptr %.sink1.in.i.i, align 2, !tbaa !69
  %174 = add i8 %.val27.i, 26
  %175 = add i8 %174, %.sink1.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 %175, ptr %176, align 2, !tbaa !316
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 2334
  %178 = load i8, ptr %177, align 2, !tbaa !317
  %.not.i41.i = icmp eq i8 %178, 0
  br i1 %.not.i41.i, label %179, label %sh_deblock_offsets.exit.i

179:                                              ; preds = %sh_qp_y.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 2335
  %181 = load i8, ptr %180, align 1, !tbaa !318
  %182 = shl i8 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 %182, ptr %183, align 1, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 2336
  %185 = load i8, ptr %184, align 4, !tbaa !319
  %186 = shl i8 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 %186, ptr %187, align 1, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 2337
  %189 = load i8, ptr %188, align 1, !tbaa !320
  %190 = shl i8 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 %190, ptr %191, align 1, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 2338
  %193 = load i8, ptr %192, align 2, !tbaa !321
  %194 = shl i8 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 455
  store i8 %194, ptr %195, align 1, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 2339
  %197 = load i8, ptr %196, align 1, !tbaa !322
  %198 = shl i8 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 %198, ptr %199, align 1, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 2340
  %201 = load i8, ptr %200, align 4, !tbaa !323
  %202 = shl i8 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 %202, ptr %203, align 1, !tbaa !69
  br label %sh_deblock_offsets.exit.i

sh_deblock_offsets.exit.i:                        ; preds = %179, %sh_qp_y.exit.i
  %204 = getelementptr i8, ptr %12, i64 15478
  %.val29.i = load i8, ptr %204, align 2, !tbaa !88
  %205 = zext i8 %.val29.i to i32
  %206 = add nuw nsw i32 %205, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %207 = getelementptr inbounds nuw i8, ptr %173, i64 1345
  %208 = load i8, ptr %207, align 1, !tbaa !312
  %209 = icmp eq i8 %208, 2
  br i1 %209, label %217, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %sh_deblock_offsets.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 725
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 727
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 459
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 461
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 726
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 463
  br label %273

217:                                              ; preds = %sh_deblock_offsets.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 715
  %219 = load i8, ptr %218, align 1, !tbaa !324
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %206, %220
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 719
  %223 = load i8, ptr %222, align 1, !tbaa !325
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %206, %224
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 717
  %227 = load i8, ptr %226, align 1, !tbaa !326
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %221, %228
  %230 = shl nuw i32 1, %229
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 %231, ptr %232, align 1, !tbaa !69
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 721
  %234 = load i8, ptr %233, align 1, !tbaa !327
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %225, %235
  %237 = shl nuw i32 1, %236
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 %238, ptr %239, align 1, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 718
  %241 = load i8, ptr %240, align 2, !tbaa !328
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %221, %242
  %244 = shl nuw i32 1, %243
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 %245, ptr %246, align 1, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 722
  %248 = load i8, ptr %247, align 2, !tbaa !329
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %225, %249
  %251 = shl nuw i32 1, %250
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 %252, ptr %253, align 1, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 716
  %255 = load i8, ptr %254, align 2, !tbaa !330
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 463
  store i8 %255, ptr %256, align 1, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 720
  %258 = load i8, ptr %257, align 2, !tbaa !331
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 %258, ptr %259, align 1, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 723
  %261 = load i8, ptr %260, align 1, !tbaa !332
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %261, ptr %262, align 1, !tbaa !333
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 724
  %264 = load i8, ptr %263, align 2, !tbaa !334
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 %264, ptr %265, align 2, !tbaa !335
  br label %sh_partition_constraints.exit.i

266:                                              ; preds = %273
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 729
  %268 = load i8, ptr %267, align 1, !tbaa !336
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %268, ptr %269, align 1, !tbaa !333
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 730
  %271 = load i8, ptr %270, align 2, !tbaa !337
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 %271, ptr %272, align 2, !tbaa !335
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i.i = load i32, ptr %.sroa.0.i, align 4, !tbaa !98
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..pre3.i.i = load i32, ptr %.sroa.4.i, align 4, !tbaa !98
  br label %sh_partition_constraints.exit.i

273:                                              ; preds = %273, %.preheader.i42.i
  %274 = phi i1 [ true, %.preheader.i42.i ], [ false, %273 ]
  %indvars.iv.i43.sroa.phi.i = phi ptr [ %.sroa.0.i, %.preheader.i42.i ], [ %.sroa.4.i, %273 ]
  %indvars.iv.i43.i = phi i64 [ 0, %.preheader.i42.i ], [ 1, %273 ]
  %275 = load i8, ptr %210, align 1, !tbaa !338
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %206, %276
  store i32 %277, ptr %indvars.iv.i43.sroa.phi.i, align 4, !tbaa !98
  %278 = load i8, ptr %211, align 1, !tbaa !339
  %279 = zext i8 %278 to i32
  %280 = add nuw nsw i32 %277, %279
  %281 = shl nuw i32 1, %280
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i43.i
  store i8 %282, ptr %283, align 1, !tbaa !69
  %284 = load i8, ptr %213, align 2, !tbaa !340
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %277, %285
  %287 = shl nuw i32 1, %286
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv.i43.i
  store i8 %288, ptr %289, align 1, !tbaa !69
  %290 = load i8, ptr %215, align 2, !tbaa !341
  %291 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv.i43.i
  store i8 %290, ptr %291, align 1, !tbaa !69
  br i1 %274, label %273, label %266, !llvm.loop !342

sh_partition_constraints.exit.i:                  ; preds = %266, %217
  %292 = phi i32 [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..pre3.i.i, %266 ], [ %225, %217 ]
  %293 = phi i32 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i.i, %266 ], [ %221, %217 ]
  %294 = shl nuw i32 1, %293
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 %295, ptr %296, align 1, !tbaa !69
  %297 = shl nuw i32 1, %292
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 %298, ptr %299, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %300 = load ptr, ptr %6, align 8, !tbaa !218
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 15418
  %302 = load i8, ptr %301, align 2, !tbaa !343
  %.not.i44.i = icmp eq i8 %302, 0
  br i1 %.not.i44.i, label %sh_derive.exit, label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %sh_partition_constraints.exit.i
  %303 = load i32, ptr %97, align 8, !tbaa !299
  %304 = icmp ugt i32 %303, 1
  br i1 %304, label %.lr.ph.i47.i, label %sh_derive.exit

.lr.ph.i47.i:                                     ; preds = %.preheader.i45.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !295
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 4038
  %308 = load i16, ptr %307, align 2, !tbaa !153
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 4088
  %311 = load ptr, ptr %310, align 8, !tbaa !171
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 4080
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 15417
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 468
  br label %315

315:                                              ; preds = %347, %.lr.ph.i47.i
  %316 = phi i32 [ %303, %.lr.ph.i47.i ], [ %348, %347 ]
  %indvars.iv.i48.i = phi i64 [ 1, %.lr.ph.i47.i ], [ %indvars.iv.next.i50.i, %347 ]
  %.02934.i.i = phi i32 [ 0, %.lr.ph.i47.i ], [ %.1.i.i, %347 ]
  %317 = getelementptr [4 x i8], ptr %306, i64 %indvars.iv.i48.i
  %318 = getelementptr i8, ptr %317, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !98
  %320 = udiv i32 %319, %309
  %321 = urem i32 %319, %309
  %322 = load i32, ptr %317, align 4, !tbaa !98
  %323 = udiv i32 %322, %309
  %324 = urem i32 %322, %309
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2 x i8], ptr %311, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !99
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds [2 x i8], ptr %311, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !99
  %.not30.i.i = icmp eq i16 %327, %330
  br i1 %.not30.i.i, label %331, label %342

331:                                              ; preds = %315
  %332 = load ptr, ptr %312, align 8, !tbaa !170
  %333 = zext nneg i32 %324 to i64
  %334 = getelementptr inbounds nuw [2 x i8], ptr %332, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !99
  %336 = zext nneg i32 %321 to i64
  %337 = getelementptr inbounds nuw [2 x i8], ptr %332, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !99
  %.not31.i.i = icmp eq i16 %335, %338
  br i1 %.not31.i.i, label %339, label %342

339:                                              ; preds = %331
  %.not32.i.i = icmp eq i32 %323, %320
  br i1 %.not32.i.i, label %347, label %340

340:                                              ; preds = %339
  %341 = load i8, ptr %313, align 1, !tbaa !344
  %.not33.i.i = icmp eq i8 %341, 0
  br i1 %.not33.i.i, label %347, label %342

342:                                              ; preds = %340, %331, %315
  %343 = add nsw i32 %.02934.i.i, 1
  %344 = sext i32 %.02934.i.i to i64
  %345 = getelementptr inbounds [4 x i8], ptr %314, i64 %344
  %346 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  store i32 %346, ptr %345, align 4, !tbaa !98
  %.pre.i49.i = load i32, ptr %97, align 8, !tbaa !299
  br label %347

347:                                              ; preds = %342, %340, %339
  %348 = phi i32 [ %.pre.i49.i, %342 ], [ %316, %340 ], [ %316, %339 ]
  %.1.i.i = phi i32 [ %343, %342 ], [ %.02934.i.i, %340 ], [ %.02934.i.i, %339 ]
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next.i50.i, %349
  br i1 %350, label %315, label %sh_derive.exit, !llvm.loop !345

sh_derive.exit:                                   ; preds = %106, %347, %sh_partition_constraints.exit.i, %.preheader.i45.i, %sh_slice_address.exit.i, %140, %130, %117, %3, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ -1094995529, %3 ], [ 0, %347 ], [ 0, %sh_partition_constraints.exit.i ], [ 0, %.preheader.i45.i ], [ -1094995529, %sh_slice_address.exit.i ], [ -1094995529, %140 ], [ -1094995529, %130 ], [ -1094995529, %117 ], [ -1094995529, %106 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sps_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_refstruct_unref(ptr noundef %1) #8
  ret void
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #1

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pps_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_refstruct_unref(ptr noundef %1) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  tail call void @av_freep(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4072
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4080
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void @av_freep(ptr noundef nonnull %7) #8
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @pred_weight_table(ptr noundef writeonly captures(none) initializes((0, 3)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 2, !tbaa !346
  store i8 %3, ptr %0, align 2, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !347
  %6 = add i8 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !69
  %8 = zext nneg i8 %3 to i32
  %9 = shl nuw i32 1, %8
  %10 = zext nneg i8 %6 to i32
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 306
  %13 = load i8, ptr %12, align 2, !tbaa !348
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %13, ptr %14, align 2, !tbaa !69
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %wide.trip.count = zext i8 %13 to i64
  br label %38

._crit_edge:                                      ; preds = %57, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 307
  %26 = load i8, ptr %25, align 1, !tbaa !349
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !69
  %.not123 = icmp eq i8 %26, 0
  br i1 %.not123, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 334
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 215
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 246
  %wide.trip.count136 = zext i8 %26 to i64
  br label %78

38:                                               ; preds = %.lr.ph, %57
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %57 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv125
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv125
  store i8 %40, ptr %41, align 1, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv125
  %43 = load i8, ptr %42, align 1, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv125
  store i8 %43, ptr %44, align 1, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv125
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %9, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv125
  store i16 %49, ptr %50, align 2, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv125
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = sext i8 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv125
  store i16 %53, ptr %54, align 2, !tbaa !99
  %55 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv125
  %56 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv125
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge, label %38, !llvm.loop !350

58:                                               ; preds = %38, %58
  %indvars.iv = phi i64 [ 1, %38 ], [ %indvars.iv.next, %58 ]
  %59 = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !69
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %11, %62
  %64 = trunc i32 %63 to i16
  %gep = getelementptr inbounds nuw [30 x i8], ptr %50, i64 %indvars.iv
  store i16 %64, ptr %gep, align 2, !tbaa !99
  %65 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %59
  %66 = load i16, ptr %65, align 2, !tbaa !99
  %67 = add i16 %66, 128
  %gep111 = getelementptr inbounds nuw [30 x i8], ptr %54, i64 %indvars.iv
  %sext108 = shl i32 %63, 16
  %68 = ashr exact i32 %sext108, 9
  %69 = ashr i32 %68, %10
  %70 = trunc i32 %69 to i16
  %71 = sub i16 %67, %70
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, -128
  %74 = icmp ult i32 %73, -256
  %75 = icmp sgt i16 %71, -1
  %76 = select i1 %75, i16 127, i16 -128
  %77 = select i1 %74, i16 %76, i16 %71
  store i16 %77, ptr %gep111, align 2, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !351

._crit_edge122:                                   ; preds = %97, %._crit_edge
  ret void

78:                                               ; preds = %.lr.ph121, %97
  %indvars.iv133 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next134, %97 ]
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv133
  %80 = load i8, ptr %79, align 1, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv133
  store i8 %80, ptr %81, align 1, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv133
  %83 = load i8, ptr %82, align 1, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv133
  store i8 %83, ptr %84, align 1, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv133
  %86 = load i8, ptr %85, align 1, !tbaa !69
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %9, %87
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv133
  store i16 %89, ptr %90, align 2, !tbaa !99
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv133
  %92 = load i8, ptr %91, align 1, !tbaa !69
  %93 = sext i8 %92 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv133
  store i16 %93, ptr %94, align 2, !tbaa !99
  %95 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv133
  %96 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv133
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge122, label %78, !llvm.loop !352

98:                                               ; preds = %78, %98
  %indvars.iv129 = phi i64 [ 1, %78 ], [ %indvars.iv.next130, %98 ]
  %99 = add nsw i64 %indvars.iv129, -1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !69
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %11, %102
  %104 = trunc i32 %103 to i16
  %gep115 = getelementptr inbounds nuw [30 x i8], ptr %90, i64 %indvars.iv129
  store i16 %104, ptr %gep115, align 2, !tbaa !99
  %105 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %99
  %106 = load i16, ptr %105, align 2, !tbaa !99
  %107 = add i16 %106, 128
  %gep117 = getelementptr inbounds nuw [30 x i8], ptr %94, i64 %indvars.iv129
  %sext = shl i32 %103, 16
  %108 = ashr exact i32 %sext, 9
  %109 = ashr i32 %108, %10
  %110 = trunc i32 %109 to i16
  %111 = sub i16 %107, %110
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %112, -128
  %114 = icmp ult i32 %113, -256
  %115 = icmp sgt i16 %111, -1
  %116 = select i1 %115, i16 127, i16 -128
  %117 = select i1 %114, i16 %116, i16 %111
  store i16 %117, ptr %gep117, align 2, !tbaa !99
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 3
  br i1 %exitcond132.not, label %97, label %98, !llvm.loop !353
}

; Function Attrs: nounwind uwtable
define internal void @alf_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_refstruct_unref(ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"VVCContext", !6, i64 0, !10, i64 8, !11, i64 16, !17, i64 64, !15, i64 872, !15, i64 876, !15, i64 880, !15, i64 884, !15, i64 888, !15, i64 892, !15, i64 896, !18, i64 900, !18, i64 902, !19, i64 904, !20, i64 912, !15, i64 920, !13, i64 928, !15, i64 936}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!11 = !{!"CodedBitstreamFragment", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !16, i64 40}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!17 = !{!"VVCParamSets", !8, i64 0, !8, i64 128, !8, i64 640, !8, i64 704, !8, i64 736, !18, i64 800}
!18 = !{!"short", !8, i64 0}
!19 = !{!"p1 _ZTS10FFExecutor", !7, i64 0}
!20 = !{!"p1 _ZTS15VVCFrameContext", !7, i64 0}
!21 = !{!22, !7, i64 16}
!22 = !{!"CodedBitstreamContext", !7, i64 0, !23, i64 8, !7, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !12, i64 72, !13, i64 80}
!23 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!5, !15, i64 888}
!26 = !{!5, !15, i64 884}
!27 = !{!5, !15, i64 892}
!28 = !{!5, !6, i64 0}
!29 = !{!30, !35, i64 824}
!30 = !{!"CodedBitstreamH266Context", !31, i64 0, !8, i64 56, !8, i64 184, !8, i64 312, !35, i64 824, !7, i64 832}
!31 = !{!"CodedBitstreamH2645Context", !15, i64 0, !15, i64 4, !32, i64 8}
!32 = !{!"H2645Packet", !33, i64 0, !34, i64 8, !15, i64 32, !15, i64 36, !15, i64 40}
!33 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!34 = !{!"H2645RBSP", !12, i64 0, !14, i64 8, !15, i64 16, !15, i64 20}
!35 = !{!"p1 _ZTS20H266RawPictureHeader", !7, i64 0}
!36 = !{!37, !8, i64 5}
!37 = !{!"H266RawPictureHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !18, i64 6, !8, i64 8, !8, i64 9, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 52, !8, i64 58, !8, i64 60, !8, i64 66, !38, i64 68, !8, i64 714, !8, i64 715, !8, i64 716, !8, i64 717, !8, i64 718, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 723, !8, i64 724, !8, i64 725, !8, i64 726, !8, i64 727, !8, i64 728, !8, i64 729, !8, i64 730, !8, i64 731, !8, i64 732, !8, i64 733, !8, i64 734, !8, i64 735, !8, i64 736, !8, i64 737, !8, i64 738, !39, i64 740, !8, i64 1048, !8, i64 1049, !8, i64 1050, !8, i64 1051, !8, i64 1052, !8, i64 1053, !8, i64 1054, !8, i64 1055, !8, i64 1056, !8, i64 1057, !8, i64 1058, !8, i64 1059, !8, i64 1060, !8, i64 1061}
!38 = !{!"H266RefPicLists", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 356, !8, i64 472, !8, i64 530}
!39 = !{!"H266RawPredWeightTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 18, !8, i64 33, !8, i64 48, !8, i64 63, !8, i64 94, !8, i64 154, !8, i64 155, !8, i64 170, !8, i64 185, !8, i64 200, !8, i64 215, !8, i64 246, !8, i64 306, !8, i64 307}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10H266RawPPS", !7, i64 0}
!42 = !{!43, !8, i64 5}
!43 = !{!"H266RawPPS", !44, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !18, i64 8, !18, i64 10, !8, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !8, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !8, i64 32, !8, i64 33, !8, i64 34, !18, i64 36, !8, i64 38, !8, i64 40, !8, i64 2040, !8, i64 2041, !8, i64 2042, !8, i64 2044, !8, i64 2104, !8, i64 4084, !8, i64 4085, !8, i64 4086, !18, i64 4088, !8, i64 4090, !8, i64 4092, !8, i64 6092, !8, i64 8092, !8, i64 10092, !8, i64 1990092, !8, i64 1992092, !8, i64 1992093, !8, i64 1992094, !8, i64 1992096, !8, i64 1992097, !8, i64 1992098, !8, i64 1992099, !18, i64 1992100, !8, i64 1992102, !8, i64 1992103, !8, i64 1992104, !8, i64 1992105, !8, i64 1992106, !8, i64 1992107, !8, i64 1992108, !8, i64 1992109, !8, i64 1992110, !8, i64 1992111, !8, i64 1992112, !8, i64 1992118, !8, i64 1992124, !8, i64 1992130, !8, i64 1992131, !8, i64 1992132, !8, i64 1992133, !8, i64 1992134, !8, i64 1992135, !8, i64 1992136, !8, i64 1992137, !8, i64 1992138, !8, i64 1992139, !8, i64 1992140, !8, i64 1992141, !8, i64 1992142, !8, i64 1992143, !8, i64 1992144, !8, i64 1992145, !8, i64 1992146, !8, i64 1992147, !45, i64 1992152, !18, i64 1992176, !18, i64 1992178, !18, i64 1992180, !8, i64 1992182, !8, i64 1994182, !8, i64 1996182, !8, i64 1998182, !8, i64 1998242, !8, i64 2000222, !8, i64 2002222}
!44 = !{!"H266RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!45 = !{!"H266RawExtensionData", !12, i64 0, !14, i64 8, !13, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10H266RawSPS", !7, i64 0}
!48 = !{!49, !8, i64 4}
!49 = !{!"H266RawSPS", !44, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !50, i64 12, !8, i64 1388, !8, i64 1389, !8, i64 1390, !18, i64 1392, !18, i64 1394, !8, i64 1396, !18, i64 1398, !18, i64 1400, !18, i64 1402, !18, i64 1404, !8, i64 1406, !18, i64 1408, !8, i64 1410, !8, i64 1411, !8, i64 1412, !8, i64 3412, !8, i64 5412, !8, i64 7412, !8, i64 9412, !8, i64 10412, !8, i64 11412, !8, i64 11413, !8, i64 11414, !8, i64 11416, !8, i64 15416, !8, i64 15417, !8, i64 15418, !8, i64 15419, !8, i64 15420, !8, i64 15421, !8, i64 15422, !8, i64 15423, !8, i64 15439, !8, i64 15440, !8, i64 15456, !52, i64 15457, !8, i64 15478, !8, i64 15479, !8, i64 15480, !8, i64 15481, !8, i64 15482, !8, i64 15483, !8, i64 15484, !8, i64 15485, !8, i64 15486, !8, i64 15487, !8, i64 15488, !8, i64 15489, !8, i64 15490, !8, i64 15491, !8, i64 15492, !8, i64 15493, !8, i64 15494, !8, i64 15495, !8, i64 15496, !8, i64 15497, !8, i64 15498, !8, i64 15499, !8, i64 15500, !8, i64 15501, !8, i64 15502, !8, i64 15503, !8, i64 15506, !8, i64 15509, !8, i64 15842, !8, i64 16175, !8, i64 16176, !8, i64 16177, !8, i64 16178, !8, i64 16179, !8, i64 16180, !8, i64 16181, !8, i64 16182, !8, i64 16183, !8, i64 16184, !8, i64 16185, !8, i64 16187, !8, i64 38715, !8, i64 38716, !8, i64 38717, !8, i64 38718, !8, i64 38719, !8, i64 38720, !8, i64 38721, !8, i64 38722, !8, i64 38723, !8, i64 38724, !8, i64 38725, !8, i64 38726, !8, i64 38727, !8, i64 38728, !8, i64 38729, !8, i64 38730, !8, i64 38731, !8, i64 38732, !8, i64 38733, !8, i64 38734, !8, i64 38735, !8, i64 38736, !8, i64 38737, !8, i64 38738, !8, i64 38739, !8, i64 38740, !8, i64 38741, !8, i64 38742, !8, i64 38743, !8, i64 38744, !8, i64 38745, !8, i64 38746, !8, i64 38747, !8, i64 38748, !8, i64 38749, !8, i64 38750, !8, i64 38751, !8, i64 38752, !8, i64 38753, !8, i64 38758, !8, i64 38766, !8, i64 38767, !8, i64 38768, !8, i64 38769, !8, i64 38770, !8, i64 38771, !8, i64 38772, !8, i64 38773, !8, i64 38774, !8, i64 38776, !8, i64 38782, !8, i64 38784, !8, i64 38790, !8, i64 38791, !53, i64 38792, !54, i64 38812, !8, i64 46464, !8, i64 46465, !18, i64 46466, !56, i64 46472, !8, i64 46520, !8, i64 46521, !8, i64 46522, !8, i64 46523, !8, i64 46524, !8, i64 46525, !8, i64 46526, !8, i64 46527, !45, i64 46528}
!50 = !{!"H266RawProfileTierLevel", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !51, i64 5, !8, i64 334, !8, i64 340, !8, i64 346, !8, i64 348, !8, i64 1372}
!51 = !{!"H266GeneralConstraintsInfo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 323, !8, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !8, i64 328}
!52 = !{!"H266DpbParameters", !8, i64 0, !8, i64 7, !8, i64 14}
!53 = !{!"H266RawGeneralTimingHrdParameters", !15, i64 0, !15, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16}
!54 = !{!"H266RawOlsTimingHrdParameters", !8, i64 0, !8, i64 7, !8, i64 14, !8, i64 28, !55, i64 36, !55, i64 3844}
!55 = !{!"H266RawSubLayerHRDParameters", !8, i64 0, !8, i64 896, !8, i64 1792, !8, i64 2688, !8, i64 3584}
!56 = !{!"H266RawVUI", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !18, i64 8, !18, i64 10, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !45, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6VVCSPS", !7, i64 0}
!59 = !{!17, !18, i64 800}
!60 = !{!61, !47, i64 0}
!61 = !{!"VVCSPS", !47, i64 0, !8, i64 8, !8, i64 11, !15, i64 16, !8, i64 20, !15, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !18, i64 32, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 44, !8, i64 64, !8, i64 65, !8, i64 66}
!62 = !{!49, !8, i64 15416}
!63 = !{!61, !8, i64 28}
!64 = !{!61, !8, i64 29}
!65 = !{!49, !8, i64 46523}
!66 = !{!61, !8, i64 65}
!67 = !{!49, !8, i64 7}
!68 = !{!61, !15, i64 24}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !8, i64 9}
!71 = !{!"AVPixFmtDescriptor", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !12, i64 104}
!72 = !{!71, !8, i64 10}
!73 = !{!61, !8, i64 20}
!74 = !{!49, !8, i64 15419}
!75 = !{!61, !15, i64 16}
!76 = !{!49, !8, i64 38726}
!77 = !{!61, !8, i64 38}
!78 = !{!49, !8, i64 38749}
!79 = !{!61, !8, i64 39}
!80 = !{!49, !8, i64 38736}
!81 = !{!61, !8, i64 40}
!82 = !{!49, !8, i64 38737}
!83 = !{!49, !8, i64 38738}
!84 = !{!61, !8, i64 64}
!85 = !{!49, !8, i64 8}
!86 = !{!61, !8, i64 30}
!87 = !{!61, !18, i64 32}
!88 = !{!49, !8, i64 15478}
!89 = !{!61, !8, i64 34}
!90 = !{!61, !8, i64 35}
!91 = !{!49, !8, i64 15493}
!92 = !{!61, !8, i64 36}
!93 = !{!49, !8, i64 15495}
!94 = !{!61, !8, i64 37}
!95 = !{!49, !8, i64 38750}
!96 = !{!49, !8, i64 38751}
!97 = !{!61, !8, i64 41}
!98 = !{!15, !15, i64 0}
!99 = !{!18, !18, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!49, !8, i64 15502}
!103 = !{!49, !8, i64 15501}
!104 = distinct !{!104, !101}
!105 = distinct !{!105, !101}
!106 = distinct !{!106, !101}
!107 = distinct !{!107, !101}
!108 = distinct !{!108, !101}
!109 = distinct !{!109, !101}
!110 = !{!49, !8, i64 6}
!111 = !{!112, !15, i64 172}
!112 = !{!"AVCodecContext", !113, i64 0, !15, i64 8, !15, i64 12, !114, i64 16, !15, i64 24, !15, i64 28, !7, i64 32, !115, i64 40, !7, i64 48, !13, i64 56, !15, i64 64, !15, i64 68, !12, i64 72, !15, i64 80, !116, i64 84, !116, i64 92, !116, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !116, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 184, !7, i64 192, !15, i64 200, !117, i64 204, !117, i64 208, !117, i64 212, !117, i64 216, !117, i64 220, !117, i64 224, !117, i64 228, !117, i64 232, !117, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !118, i64 288, !118, i64 296, !118, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !119, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !7, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !117, i64 428, !117, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !120, i64 456, !13, i64 464, !13, i64 472, !117, i64 480, !117, i64 484, !15, i64 488, !15, i64 492, !12, i64 496, !12, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !121, i64 536, !7, i64 544, !14, i64 552, !14, i64 560, !15, i64 568, !15, i64 572, !8, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !7, i64 672, !7, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !122, i64 728, !12, i64 736, !15, i64 744, !15, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !123, i64 776, !15, i64 784, !15, i64 788, !13, i64 792, !15, i64 800, !15, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !15, i64 840, !124, i64 848, !15, i64 856}
!113 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!114 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!115 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!116 = !{!"AVRational", !15, i64 0, !15, i64 4}
!117 = !{!"float", !8, i64 0}
!118 = !{!"p1 short", !7, i64 0}
!119 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!120 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!121 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!122 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!123 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!124 = !{!"p2 _ZTS15AVFrameSideData", !125, i64 0}
!125 = !{!"any p2 pointer", !7, i64 0}
!126 = !{!49, !8, i64 46465}
!127 = !{!56, !8, i64 4}
!128 = !{!56, !8, i64 6}
!129 = !{!56, !18, i64 8}
!130 = !{!56, !18, i64 10}
!131 = !{!56, !8, i64 14}
!132 = !{!56, !8, i64 15}
!133 = !{!112, !15, i64 144}
!134 = !{!56, !8, i64 16}
!135 = !{!112, !15, i64 148}
!136 = !{!56, !8, i64 17}
!137 = !{!112, !15, i64 152}
!138 = !{!56, !8, i64 18}
!139 = !{!112, !15, i64 156}
!140 = !{!43, !8, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS6VVCPPS", !7, i64 0}
!143 = !{!144, !41, i64 0}
!144 = !{!"VVCPPS", !41, i64 0, !8, i64 8, !8, i64 11, !18, i64 30, !18, i64 32, !8, i64 34, !8, i64 2034, !18, i64 4034, !18, i64 4036, !18, i64 4038, !18, i64 4040, !15, i64 4044, !18, i64 4048, !18, i64 4050, !18, i64 4052, !18, i64 4054, !24, i64 4056, !118, i64 4064, !118, i64 4072, !118, i64 4080, !118, i64 4088, !18, i64 4096, !18, i64 4098, !18, i64 4100, !18, i64 4102, !18, i64 4104, !8, i64 4106, !8, i64 6106, !8, i64 8106, !8, i64 10106}
!145 = !{!43, !8, i64 1992105}
!146 = !{!43, !8, i64 1992106}
!147 = !{!43, !8, i64 1992108}
!148 = distinct !{!148, !101}
!149 = !{!43, !18, i64 8}
!150 = !{!144, !18, i64 30}
!151 = !{!43, !18, i64 10}
!152 = !{!144, !18, i64 32}
!153 = !{!144, !18, i64 4038}
!154 = !{!144, !18, i64 4040}
!155 = !{!144, !15, i64 4044}
!156 = !{!144, !18, i64 4034}
!157 = !{!144, !18, i64 4036}
!158 = !{!144, !18, i64 4048}
!159 = !{!144, !18, i64 4050}
!160 = !{!144, !18, i64 4052}
!161 = !{!144, !18, i64 4054}
!162 = !{!144, !18, i64 4096}
!163 = !{!144, !18, i64 4098}
!164 = !{!144, !18, i64 4100}
!165 = !{!144, !18, i64 4102}
!166 = !{!43, !18, i64 1992176}
!167 = !{!144, !118, i64 4064}
!168 = !{!43, !18, i64 1992178}
!169 = !{!144, !118, i64 4072}
!170 = !{!144, !118, i64 4080}
!171 = !{!144, !118, i64 4088}
!172 = distinct !{!172, !101}
!173 = distinct !{!173, !101}
!174 = distinct !{!174, !101}
!175 = distinct !{!175, !101}
!176 = !{!144, !24, i64 4056}
!177 = !{!43, !8, i64 4085}
!178 = !{!43, !8, i64 4086}
!179 = !{!49, !8, i64 1406}
!180 = distinct !{!180, !101}
!181 = distinct !{!181, !101}
!182 = distinct !{!182, !101}
!183 = distinct !{!183, !101}
!184 = distinct !{!184, !101}
!185 = distinct !{!185, !101}
!186 = distinct !{!186, !101}
!187 = distinct !{!187, !101}
!188 = !{!189, !189, i64 0}
!189 = !{!"_Bool", !8, i64 0}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = distinct !{!192, !101}
!193 = distinct !{!193, !101}
!194 = !{!43, !18, i64 4088}
!195 = distinct !{!195, !101}
!196 = !{!43, !18, i64 1992180}
!197 = distinct !{!197, !101}
!198 = distinct !{!198, !101}
!199 = distinct !{!199, !101}
!200 = !{!43, !8, i64 4090}
!201 = distinct !{!201, !101}
!202 = distinct !{!202, !101}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !101}
!205 = !{!43, !8, i64 1992099}
!206 = !{!43, !18, i64 1992100}
!207 = !{!144, !18, i64 4104}
!208 = !{!49, !18, i64 1408}
!209 = distinct !{!209, !101}
!210 = !{!5, !15, i64 876}
!211 = !{!30, !7, i64 832}
!212 = !{!213, !58, i64 0}
!213 = !{!"VVCFrameParamSets", !58, i64 0, !142, i64 8, !214, i64 16, !8, i64 480, !216, i64 544, !217, i64 17000}
!214 = !{!"VVCPH", !35, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 26, !8, i64 32, !8, i64 34, !215, i64 40}
!215 = !{!"PredWeightTable", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 64, !8, i64 244}
!216 = !{!"VVCLMCS", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 8194, !8, i64 16386, !8, i64 16420}
!217 = !{!"p1 _ZTS14VVCScalingList", !7, i64 0}
!218 = !{!213, !142, i64 8}
!219 = !{!214, !35, i64 0}
!220 = !{!49, !8, i64 38728}
!221 = !{!49, !8, i64 38729}
!222 = !{!49, !8, i64 38717}
!223 = !{!37, !8, i64 731}
!224 = !{!214, !15, i64 16}
!225 = !{!37, !18, i64 6}
!226 = !{!37, !8, i64 25}
!227 = !{!37, !8, i64 26}
!228 = !{!214, !15, i64 20}
!229 = !{!43, !8, i64 1992143}
!230 = !{!49, !8, i64 38772}
!231 = !{!49, !8, i64 38773}
!232 = distinct !{!232, !101}
!233 = !{!37, !8, i64 47}
!234 = !{!37, !8, i64 48}
!235 = !{!217, !217, i64 0}
!236 = !{!37, !8, i64 44}
!237 = !{!37, !8, i64 45}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS10H266RawAPS", !7, i64 0}
!240 = !{!241, !8, i64 3088}
!241 = !{!"H266RawAPS", !44, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 38, !8, i64 338, !8, i64 638, !8, i64 938, !8, i64 939, !8, i64 940, !8, i64 988, !8, i64 1036, !8, i64 1084, !8, i64 1085, !8, i64 1113, !8, i64 1141, !8, i64 1142, !8, i64 1170, !8, i64 1198, !8, i64 1226, !8, i64 1254, !8, i64 1282, !8, i64 1296, !8, i64 3088, !8, i64 3089, !8, i64 3090, !8, i64 3092, !8, i64 3124, !8, i64 3140, !8, i64 3141, !8, i64 3142, !45, i64 3144}
!242 = !{!216, !8, i64 0}
!243 = !{!241, !8, i64 3089}
!244 = !{!216, !8, i64 1}
!245 = !{!241, !8, i64 3141}
!246 = !{!241, !8, i64 3140}
!247 = distinct !{!247, !101}
!248 = distinct !{!248, !101}
!249 = distinct !{!249, !101}
!250 = distinct !{!250, !101}
!251 = distinct !{!251, !101}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS6VVCALF", !7, i64 0}
!254 = distinct !{!254, !101}
!255 = !{!5, !15, i64 896}
!256 = !{!37, !8, i64 8}
!257 = distinct !{!257, !101}
!258 = distinct !{!258, !101}
!259 = distinct !{!259, !101}
!260 = distinct !{!260, !101}
!261 = distinct !{!261, !101}
!262 = distinct !{!262, !101}
!263 = !{!264, !7, i64 48}
!264 = !{!"CodedBitstreamUnit", !15, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !7, i64 40, !7, i64 48}
!265 = !{!241, !8, i64 4}
!266 = !{!241, !8, i64 5}
!267 = !{!241, !8, i64 7}
!268 = distinct !{!268, !101}
!269 = distinct !{!269, !101}
!270 = !{!241, !8, i64 8}
!271 = !{!241, !8, i64 939}
!272 = !{!273, !8, i64 908}
!273 = !{!"VVCALF", !239, i64 0, !8, i64 8, !8, i64 608, !8, i64 908, !8, i64 910, !8, i64 1006, !8, i64 1054, !8, i64 1056}
!274 = distinct !{!274, !101}
!275 = !{!12, !12, i64 0}
!276 = !{!241, !8, i64 9}
!277 = !{!241, !8, i64 10}
!278 = !{!241, !8, i64 1084}
!279 = !{!241, !8, i64 1141}
!280 = distinct !{!280, !101}
!281 = distinct !{!281, !101}
!282 = distinct !{!282, !101}
!283 = !{!241, !8, i64 6}
!284 = distinct !{!284, !101}
!285 = distinct !{!285, !101}
!286 = distinct !{!286, !101}
!287 = !{!213, !35, i64 16}
!288 = !{!289, !290, i64 0}
!289 = !{!"VVCSH", !290, i64 0, !15, i64 8, !24, i64 16, !215, i64 24, !8, i64 448, !8, i64 450, !291, i64 451, !8, i64 457, !8, i64 459, !8, i64 461, !8, i64 463, !8, i64 465, !8, i64 466, !8, i64 468}
!290 = !{!"p1 _ZTS18H266RawSliceHeader", !7, i64 0}
!291 = !{!"DBParams", !8, i64 0, !8, i64 3}
!292 = !{!293, !18, i64 1326}
!293 = !{!"H266RawSliceHeader", !44, i64 0, !8, i64 4, !37, i64 6, !18, i64 1324, !18, i64 1326, !8, i64 1328, !8, i64 1344, !8, i64 1345, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1349, !8, i64 1357, !8, i64 1358, !8, i64 1359, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !38, i64 1366, !8, i64 2012, !8, i64 2013, !8, i64 2015, !8, i64 2016, !8, i64 2017, !39, i64 2018, !8, i64 2326, !8, i64 2327, !8, i64 2328, !8, i64 2329, !8, i64 2330, !8, i64 2331, !8, i64 2332, !8, i64 2333, !8, i64 2334, !8, i64 2335, !8, i64 2336, !8, i64 2337, !8, i64 2338, !8, i64 2339, !8, i64 2340, !8, i64 2341, !8, i64 2342, !8, i64 2343, !8, i64 2344, !8, i64 2345, !18, i64 2346, !8, i64 2348, !8, i64 2604, !8, i64 2608, !18, i64 18808, !15, i64 18812, !8, i64 18816}
!294 = !{!293, !18, i64 18808}
!295 = !{!289, !24, i64 16}
!296 = distinct !{!296, !101}
!297 = !{!293, !8, i64 1344}
!298 = distinct !{!298, !101}
!299 = !{!289, !15, i64 8}
!300 = !{!293, !8, i64 1347}
!301 = !{!293, !8, i64 1348}
!302 = distinct !{!302, !101}
!303 = !{!293, !8, i64 1357}
!304 = !{!293, !8, i64 1358}
!305 = !{!293, !8, i64 1359}
!306 = !{!49, !8, i64 16177}
!307 = !{!293, !8, i64 1360}
!308 = !{!293, !8, i64 1361}
!309 = !{!293, !8, i64 1362}
!310 = !{!293, !8, i64 1363}
!311 = !{!43, !8, i64 1992097}
!312 = !{!293, !8, i64 1345}
!313 = !{!43, !8, i64 1992098}
!314 = !{!43, !8, i64 1992102}
!315 = !{!43, !8, i64 1992144}
!316 = !{!289, !8, i64 450}
!317 = !{!293, !8, i64 2334}
!318 = !{!293, !8, i64 2335}
!319 = !{!293, !8, i64 2336}
!320 = !{!293, !8, i64 2337}
!321 = !{!293, !8, i64 2338}
!322 = !{!293, !8, i64 2339}
!323 = !{!293, !8, i64 2340}
!324 = !{!37, !8, i64 715}
!325 = !{!37, !8, i64 719}
!326 = !{!37, !8, i64 717}
!327 = !{!37, !8, i64 721}
!328 = !{!37, !8, i64 718}
!329 = !{!37, !8, i64 722}
!330 = !{!37, !8, i64 716}
!331 = !{!37, !8, i64 720}
!332 = !{!37, !8, i64 723}
!333 = !{!289, !8, i64 465}
!334 = !{!37, !8, i64 724}
!335 = !{!289, !8, i64 466}
!336 = !{!37, !8, i64 729}
!337 = !{!37, !8, i64 730}
!338 = !{!37, !8, i64 725}
!339 = !{!37, !8, i64 727}
!340 = !{!37, !8, i64 728}
!341 = !{!37, !8, i64 726}
!342 = distinct !{!342, !101}
!343 = !{!49, !8, i64 15418}
!344 = !{!49, !8, i64 15417}
!345 = distinct !{!345, !101}
!346 = !{!39, !8, i64 0}
!347 = !{!39, !8, i64 1}
!348 = !{!39, !8, i64 306}
!349 = !{!39, !8, i64 307}
!350 = distinct !{!350, !101}
!351 = distinct !{!351, !101}
!352 = distinct !{!352, !101}
!353 = distinct !{!353, !101}
