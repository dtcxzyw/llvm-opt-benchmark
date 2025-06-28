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
  %34 = getelementptr inbounds nuw [64 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %decode_recovery_poc.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not26.i = icmp eq ptr %42, null
  br i1 %.not26.i, label %decode_recovery_poc.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !48
  %46 = zext i8 %45 to i32
  %47 = zext i8 %45 to i64
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %47
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
  br i1 %55, label %381, label %56

56:                                               ; preds = %53
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46552) %54, ptr noundef nonnull dereferenceable(46552) %42, i64 46552)
  %.not27.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27.i.i, label %381, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %59 = load i16, ptr %58, align 8, !tbaa !59
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 1, %46
  %62 = and i32 %61, %60
  %.not28.i.i = icmp eq i32 %62, 0
  br i1 %.not28.i.i, label %63, label %decode_recovery_poc.exit

63:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
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
  switch i8 %68, label %93 [
    i8 0, label %81
    i8 2, label %85
    i8 4, label %89
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
  %.sink127 = phi i8 [ %83, %81 ], [ %87, %85 ], [ %91, %89 ]
  %switch.table.ff_vvc_decode_frame_ps.19.sink = phi ptr [ @switch.table.ff_vvc_decode_frame_ps, %81 ], [ @switch.table.ff_vvc_decode_frame_ps.18, %85 ], [ @switch.table.ff_vvc_decode_frame_ps.19, %89 ]
  %98 = zext nneg i8 %.sink127 to i64
  %switch.gep125 = getelementptr inbounds nuw [4 x i32], ptr %switch.table.ff_vvc_decode_frame_ps.19.sink, i64 0, i64 %98
  %switch.load126 = load i32, ptr %switch.gep125, align 4
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %switch.load126, ptr %99, align 8, !tbaa !68
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
  store i8 %111, ptr %112, align 1, !tbaa !69
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
  %185 = getelementptr inbounds nuw [4 x i16], ptr %182, i64 0, i64 %indvars.iv.i.i.i.i.i
  %186 = load i16, ptr %185, align 2, !tbaa !99
  %187 = zext i16 %186 to i32
  %188 = add i32 %184, 1
  %189 = add i32 %188, %187
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %190 = getelementptr inbounds nuw [5 x i32], ptr %178, i64 0, i64 %indvars.iv.next.i.i.i.i.i
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
  %invariant.gep = getelementptr i8, ptr %64, i64 67
  br label %206

206:                                              ; preds = %._crit_edge.i.i.i.i.i, %200
  %indvars.iv149.i.i.i.i.i = phi i64 [ 0, %200 ], [ %indvars.iv.next150.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %207 = mul nuw nsw i64 %indvars.iv149.i.i.i.i.i, 111
  %gep = getelementptr i8, ptr %invariant.gep, i64 %207
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 444, ptr nonnull %12) #8
  %208 = load i8, ptr %73, align 1, !tbaa !64
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw [3 x i8], ptr %201, i64 0, i64 %indvars.iv149.i.i.i.i.i
  %211 = load i8, ptr %210, align 1, !tbaa !69
  %212 = zext i8 %211 to i64
  %wide.trip.count.i21.i.i.i.i = add nuw nsw i64 %212, 1
  %213 = getelementptr inbounds nuw [3 x i8], ptr %202, i64 0, i64 %indvars.iv149.i.i.i.i.i
  %214 = load i8, ptr %213, align 1, !tbaa !69
  %215 = add i8 %214, 26
  store i8 %215, ptr %11, align 16, !tbaa !69
  br label %216

216:                                              ; preds = %.critedge.i.i.i.i.i, %206
  %217 = phi i8 [ %215, %206 ], [ %237, %.critedge.i.i.i.i.i ]
  %218 = phi i8 [ %215, %206 ], [ %235, %.critedge.i.i.i.i.i ]
  %indvars.iv.i22.i.i.i.i = phi i64 [ 0, %206 ], [ %indvars.iv.next.i23.i.i.i.i, %.critedge.i.i.i.i.i ]
  %219 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %203, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv.i22.i.i.i.i
  %220 = load i8, ptr %219, align 1, !tbaa !69
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %204, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv.i22.i.i.i.i
  %223 = load i8, ptr %222, align 1, !tbaa !69
  %224 = add nuw nsw i32 %221, 1
  %225 = getelementptr inbounds nuw [111 x i32], ptr %12, i64 0, i64 %indvars.iv.i22.i.i.i.i
  store i32 %224, ptr %225, align 4, !tbaa !98
  %226 = sext i8 %218 to i32
  %227 = add nsw i32 %224, %226
  %228 = icmp ugt i32 %227, 63
  br i1 %228, label %sps_chroma_qp_table.exit.i.i.i.i, label %229

229:                                              ; preds = %216
  %230 = xor i8 %223, %220
  %231 = sext i8 %217 to i32
  %232 = zext i8 %230 to i32
  %233 = add nsw i32 %232, %231
  %234 = icmp sgt i32 %233, 63
  br i1 %234, label %sps_chroma_qp_table.exit.i.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %229
  %235 = trunc nuw nsw i32 %227 to i8
  %indvars.iv.next.i23.i.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i.i, 1
  %236 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %indvars.iv.next.i23.i.i.i.i
  store i8 %235, ptr %236, align 1, !tbaa !69
  %237 = add i8 %230, %217
  %238 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv.next.i23.i.i.i.i
  store i8 %237, ptr %238, align 1, !tbaa !69
  %exitcond.not.i24.i.i.i.i = icmp eq i64 %indvars.iv.i22.i.i.i.i, %212
  br i1 %exitcond.not.i24.i.i.i.i, label %.critedge115.i.i.i.i.i, label %216, !llvm.loop !104

.critedge115.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i
  %239 = sext i8 %215 to i32
  %240 = add nsw i32 %239, %209
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %241
  store i8 %215, ptr %242, align 1, !tbaa !69
  %243 = add nsw i32 %209, -1
  %244 = add nsw i32 %243, %239
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %.lr.ph.i25.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph.i25.i.i.i.i:                               ; preds = %.critedge115.i.i.i.i.i
  %246 = sub nsw i32 0, %209
  %247 = zext nneg i32 %244 to i64
  %scevgep120 = getelementptr i8, ptr %gep, i64 %247
  %load_initial = load i8, ptr %scevgep120, align 1
  br label %249

.preheader.i.i.i.i.i:                             ; preds = %249, %.critedge115.i.i.i.i.i
  %248 = add nuw nsw i32 %209, 1
  br label %263

249:                                              ; preds = %249, %.lr.ph.i25.i.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.i25.i.i.i.i ], [ %252, %249 ]
  %indvars.iv135.i.i.i.i.i = phi i64 [ %247, %.lr.ph.i25.i.i.i.i ], [ %indvars.iv.next136.i.i.i.i.i, %249 ]
  %250 = sext i8 %store_forwarded to i32
  %.not122.i.i.i.i.i = icmp sgt i32 %250, %246
  %251 = tail call i32 @llvm.smin.i32(i32 %250, i32 64)
  %..i.i.i.i.i.i = add nsw i32 %251, 255
  %.0.i.i26.i.i.i.i = select i1 %.not122.i.i.i.i.i, i32 %..i.i.i.i.i.i, i32 %246
  %252 = trunc i32 %.0.i.i26.i.i.i.i to i8
  %253 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv135.i.i.i.i.i
  store i8 %252, ptr %253, align 1, !tbaa !69
  %indvars.iv.next136.i.i.i.i.i = add nsw i64 %indvars.iv135.i.i.i.i.i, -1
  %.not154.i.i.i.i.i = icmp eq i64 %indvars.iv135.i.i.i.i.i, 0
  br i1 %.not154.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %249, !llvm.loop !105

.loopexit.i.i.i.i.i:                              ; preds = %285, %263
  %exitcond145.not.i.i.i.i.i = icmp eq i64 %indvars.iv141.i.i.i.i.i, %212
  br i1 %exitcond145.not.i.i.i.i.i, label %254, label %263, !llvm.loop !106

254:                                              ; preds = %.loopexit.i.i.i.i.i
  %255 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %wide.trip.count.i21.i.i.i.i
  %256 = load i8, ptr %255, align 1, !tbaa !69
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %248, %257
  %259 = add nuw nsw i32 %209, 63
  %.not110130.i.i.i.i.i = icmp sgt i32 %258, %259
  br i1 %.not110130.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph132.preheader.i.i.i.i.i

.lr.ph132.preheader.i.i.i.i.i:                    ; preds = %254
  %260 = add nsw i32 %257, %209
  %261 = sext i32 %260 to i64
  %262 = zext nneg i32 %259 to i64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %261
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !tbaa !69
  br label %.lr.ph132.i.i.i.i.i

263:                                              ; preds = %.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %264 = phi i8 [ %215, %.preheader.i.i.i.i.i ], [ %271, %.loopexit.i.i.i.i.i ]
  %indvars.iv141.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next142.i.i.i.i.i, %.loopexit.i.i.i.i.i ]
  %265 = getelementptr inbounds nuw [111 x i32], ptr %12, i64 0, i64 %indvars.iv141.i.i.i.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !98
  %267 = lshr i32 %266, 1
  %268 = sext i8 %264 to i32
  %269 = add nsw i32 %248, %268
  %indvars.iv.next142.i.i.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i.i.i, 1
  %270 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %indvars.iv.next142.i.i.i.i.i
  %271 = load i8, ptr %270, align 1, !tbaa !69
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, %209
  %.not113125.i.i.i.i.i = icmp sgt i32 %269, %273
  br i1 %.not113125.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph128.i.i.i.i.i

.lr.ph128.i.i.i.i.i:                              ; preds = %263
  %274 = add nsw i32 %268, %209
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %275
  %277 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv.next142.i.i.i.i.i
  %278 = load i8, ptr %277, align 1, !tbaa !69
  %279 = sext i8 %278 to i32
  %280 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv141.i.i.i.i.i
  %281 = load i8, ptr %280, align 1, !tbaa !69
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %279, %282
  %284 = sext i32 %273 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph128.i.i.i.i.i
  %indvars.iv138.in.i.i.i.i.i = phi i64 [ %275, %.lr.ph128.i.i.i.i.i ], [ %indvars.iv138.i.i.i.i.i, %285 ]
  %.094127.i.i.i.i.i = phi i32 [ 1, %.lr.ph128.i.i.i.i.i ], [ %293, %285 ]
  %indvars.iv138.i.i.i.i.i = add nsw i64 %indvars.iv138.in.i.i.i.i.i, 1
  %286 = load i8, ptr %276, align 1, !tbaa !69
  %287 = mul nsw i32 %.094127.i.i.i.i.i, %283
  %288 = add nsw i32 %287, %267
  %289 = udiv i32 %288, %266
  %290 = trunc i32 %289 to i8
  %291 = add i8 %286, %290
  %292 = getelementptr inbounds [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv138.i.i.i.i.i
  store i8 %291, ptr %292, align 1, !tbaa !69
  %293 = add nuw nsw i32 %.094127.i.i.i.i.i, 1
  %.not113.not.i.i.i.i.i = icmp slt i64 %indvars.iv138.i.i.i.i.i, %284
  br i1 %.not113.not.i.i.i.i.i, label %285, label %.loopexit.i.i.i.i.i, !llvm.loop !107

.lr.ph132.i.i.i.i.i:                              ; preds = %.lr.ph132.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i
  %294 = phi i8 [ %.pre.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i ], [ %301, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.in.i.i.i.i.i = phi i64 [ %261, %.lr.ph132.preheader.i.i.i.i.i ], [ %indvars.iv146.i.i.i.i.i, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.i.i.i.i.i = add nsw i64 %indvars.iv146.in.i.i.i.i.i, 1
  %295 = sext i8 %294 to i32
  %296 = add nsw i32 %295, 1
  %297 = load i8, ptr %73, align 1, !tbaa !64
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 0, %298
  %300 = icmp slt i32 %296, %299
  %..i120.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %296, i32 63)
  %.0.i121.i.i.i.i.i = select i1 %300, i32 %299, i32 %..i120.i.i.i.i.i
  %301 = trunc i32 %.0.i121.i.i.i.i.i to i8
  %302 = getelementptr inbounds [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv146.i.i.i.i.i
  store i8 %301, ptr %302, align 1, !tbaa !69
  %.not110.not.i.i.i.i.i = icmp slt i64 %indvars.iv146.i.i.i.i.i, %262
  br i1 %.not110.not.i.i.i.i.i, label %.lr.ph132.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph132.i.i.i.i.i, %254
  call void @llvm.lifetime.end.p0(i64 444, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %10) #8
  %indvars.iv.next150.i.i.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i.i.i, 1
  %exitcond153.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i.i.i, %wide.trip.count152.i.i.i.i.i
  br i1 %exitcond153.not.i.i.i.i.i, label %.critedge119.i.i.i.i.i, label %206, !llvm.loop !109

.critedge119.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i
  %303 = load i8, ptr %194, align 2, !tbaa !102
  %.not112.i.i.i.i.i = icmp eq i8 %303, 0
  br i1 %.not112.i.i.i.i.i, label %sps_chroma_qp_table.exit.thread.i.i.i.i, label %304

304:                                              ; preds = %.critedge119.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %64, i64 177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %305, ptr noundef nonnull align 2 dereferenceable(111) %205, i64 111, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %64, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(111) %306, ptr noundef nonnull align 2 dereferenceable(111) %205, i64 111, i1 false)
  br label %sps_chroma_qp_table.exit.thread.i.i.i.i

sps_chroma_qp_table.exit.i.i.i.i:                 ; preds = %229, %216
  call void @llvm.lifetime.end.p0(i64 444, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %10) #8
  br label %sps_derive.exit.i.i.i

sps_chroma_qp_table.exit.thread.i.i.i.i:          ; preds = %304, %.critedge119.i.i.i.i.i, %sps_ladf.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 15464
  %308 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 6
  %309 = load i8, ptr %308, align 2, !tbaa !110
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [7 x i8], ptr %307, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !69
  %313 = icmp ne i8 %312, 0
  %314 = zext i1 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store i32 %314, ptr %315, align 4, !tbaa !111
  %316 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46465
  %317 = load i8, ptr %316, align 1, !tbaa !126
  %.not.i27.i.i.i.i = icmp eq i8 %317, 0
  br i1 %.not.i27.i.i.i.i, label %375, label %318

318:                                              ; preds = %sps_chroma_qp_table.exit.thread.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46476
  %320 = load i8, ptr %319, align 4, !tbaa !127
  %.not.i.i28.i.i.i.i = icmp eq i8 %320, 0
  br i1 %.not.i.i28.i.i.i.i, label %339, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46478
  %323 = load i8, ptr %322, align 2, !tbaa !128
  %324 = icmp ult i8 %323, 17
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = zext nneg i8 %323 to i64
  %327 = getelementptr inbounds nuw [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %326
  %.sroa.01.0.copyload2.i.i.i.i.i.i = load i32, ptr %327, align 8, !tbaa !98
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %327, i64 4
  %.sroa.6.0.copyload3.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !98
  br label %339

328:                                              ; preds = %321
  %329 = icmp eq i8 %323, -1
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46480
  %332 = load i16, ptr %331, align 8, !tbaa !129
  %333 = zext i16 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46482
  %335 = load i16, ptr %334, align 2, !tbaa !130
  %336 = zext i16 %335 to i32
  br label %339

337:                                              ; preds = %328
  %338 = zext i8 %323 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %26, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %338) #8
  br label %339

339:                                              ; preds = %337, %330, %325, %318
  %.sroa.01.0.i.i.i.i.i.i = phi i32 [ %.sroa.01.0.copyload2.i.i.i.i.i.i, %325 ], [ %333, %330 ], [ 0, %337 ], [ 0, %318 ]
  %.sroa.6.0.i.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload3.i.i.i.i.i.i, %325 ], [ %336, %330 ], [ 1, %337 ], [ 1, %318 ]
  %.sroa.6.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.6.0.i.i.i.i.i.i to i64
  %.sroa.6.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.01.0.i.i.i.i.i.i to i64
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %340 = tail call i32 @ff_set_sar(ptr noundef nonnull %26, i64 %.sroa.01.0.insert.insert.i.i.i.i.i.i) #8
  %341 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46486
  %342 = load i8, ptr %341, align 2, !tbaa !131
  %.not32.i.i.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not32.i.i.i.i.i.i, label %370, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46487
  %345 = load i8, ptr %344, align 1, !tbaa !132
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 %346, ptr %347, align 8, !tbaa !133
  %348 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46488
  %349 = load i8, ptr %348, align 8, !tbaa !134
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 %350, ptr %351, align 4, !tbaa !135
  %352 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46489
  %353 = load i8, ptr %352, align 1, !tbaa !136
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 %354, ptr %355, align 8, !tbaa !137
  %356 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46490
  %357 = load i8, ptr %356, align 2, !tbaa !138
  %.not33.i.i.i.i.i.i = icmp eq i8 %357, 0
  %358 = select i1 %.not33.i.i.i.i.i.i, i32 1, i32 2
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 %358, ptr %359, align 4, !tbaa !139
  %360 = tail call ptr @av_color_primaries_name(i32 noundef %346) #8
  %.not34.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not34.i.i.i.i.i.i, label %361, label %362

361:                                              ; preds = %343
  store i32 2, ptr %347, align 8, !tbaa !133
  br label %362

362:                                              ; preds = %361, %343
  %363 = load i32, ptr %351, align 4, !tbaa !135
  %364 = tail call ptr @av_color_transfer_name(i32 noundef %363) #8
  %.not35.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not35.i.i.i.i.i.i, label %365, label %366

365:                                              ; preds = %362
  store i32 2, ptr %351, align 4, !tbaa !135
  br label %366

366:                                              ; preds = %365, %362
  %367 = load i32, ptr %355, align 8, !tbaa !137
  %368 = tail call ptr @av_color_space_name(i32 noundef %367) #8
  %.not36.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not36.i.i.i.i.i.i, label %369, label %375

369:                                              ; preds = %366
  store i32 2, ptr %355, align 8, !tbaa !137
  br label %375

370:                                              ; preds = %339
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 2, ptr %371, align 8, !tbaa !133
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 2, ptr %372, align 4, !tbaa !135
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 2, ptr %373, align 8, !tbaa !137
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 1, ptr %374, align 4, !tbaa !139
  br label %375

sps_derive.exit.i.i.i:                            ; preds = %sps_chroma_qp_table.exit.i.i.i.i, %.thread44.i.i.i.i.i.i, %93
  call void @av_refstruct_unref(ptr noundef nonnull %13) #8
  br label %sps_alloc.exit.i.i

sps_alloc.exit.i.i:                               ; preds = %sps_derive.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %decode_recovery_poc.exit

375:                                              ; preds = %370, %369, %366, %sps_chroma_qp_table.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #8
  store ptr %64, ptr %48, align 8, !tbaa !57
  %376 = shl nuw i32 1, %46
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %378 = load i16, ptr %377, align 8, !tbaa !59
  %379 = trunc i32 %376 to i16
  %380 = or i16 %378, %379
  store i16 %380, ptr %377, align 8, !tbaa !59
  br label %381

381:                                              ; preds = %375, %56, %53
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %383 = load i8, ptr %382, align 8, !tbaa !85
  %384 = icmp ugt i8 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %decode_recovery_poc.exit

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %388 = load i8, ptr %387, align 4, !tbaa !140
  %389 = load i8, ptr %38, align 1, !tbaa !42
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %391 = zext i8 %388 to i64
  %392 = getelementptr inbounds nuw [64 x ptr], ptr %390, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !141
  %.not.i27.i = icmp eq ptr %393, null
  br i1 %.not.i27.i, label %397, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %393, align 8, !tbaa !143
  %396 = icmp eq ptr %395, %35
  br i1 %396, label %decode_ps.exit, label %397

397:                                              ; preds = %394, %386
  %398 = zext i8 %389 to i64
  %399 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %401 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 12112, i32 noundef 0, ptr null, ptr noundef nonnull @pps_free) #8
  store ptr %401, ptr %9, align 8, !tbaa !141
  %.not.i.i28.i = icmp eq ptr %401, null
  br i1 %.not.i.i28.i, label %1020, label %402

402:                                              ; preds = %397
  tail call void @av_refstruct_replace(ptr noundef nonnull %401, ptr noundef nonnull %35) #8
  %403 = load ptr, ptr %401, align 8, !tbaa !143
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1992105
  %405 = load i8, ptr %404, align 1, !tbaa !145
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i8 %405, ptr %406, align 8, !tbaa !69
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 1992106
  %408 = load i8, ptr %407, align 2, !tbaa !146
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 9
  store i8 %408, ptr %409, align 1, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 1992108
  %411 = load i8, ptr %410, align 4, !tbaa !147
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 10
  store i8 %411, ptr %412, align 2, !tbaa !69
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 1992112
  %414 = getelementptr inbounds nuw i8, ptr %401, i64 11
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 1992118
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 1992124
  br label %417

417:                                              ; preds = %417, %402
  %indvars.iv.i.i.i.i29.i = phi i64 [ 0, %402 ], [ %indvars.iv.next.i.i.i.i30.i, %417 ]
  %418 = getelementptr inbounds nuw [6 x i8], ptr %413, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %419 = load i8, ptr %418, align 1, !tbaa !69
  %420 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %414, i64 0, i64 %indvars.iv.i.i.i.i29.i
  store i8 %419, ptr %420, align 1, !tbaa !69
  %421 = getelementptr inbounds nuw [6 x i8], ptr %415, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %422 = load i8, ptr %421, align 1, !tbaa !69
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store i8 %422, ptr %423, align 1, !tbaa !69
  %424 = getelementptr inbounds nuw [6 x i8], ptr %416, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %425 = load i8, ptr %424, align 1, !tbaa !69
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 2
  store i8 %425, ptr %426, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i.i29.i, 1
  %exitcond.not.i.i.i.i31.i = icmp eq i64 %indvars.iv.next.i.i.i.i30.i, 6
  br i1 %exitcond.not.i.i.i.i31.i, label %pps_chroma_qp_offset.exit.i.i.i.i, label %417, !llvm.loop !148

pps_chroma_qp_offset.exit.i.i.i.i:                ; preds = %417
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %428 = load i16, ptr %427, align 8, !tbaa !149
  %429 = getelementptr inbounds nuw i8, ptr %401, i64 30
  store i16 %428, ptr %429, align 2, !tbaa !150
  %430 = getelementptr inbounds nuw i8, ptr %403, i64 10
  %431 = load i16, ptr %430, align 2, !tbaa !151
  %432 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store i16 %431, ptr %432, align 8, !tbaa !152
  %433 = getelementptr inbounds nuw i8, ptr %400, i64 30
  %434 = load i8, ptr %433, align 2, !tbaa !86
  %435 = zext i16 %428 to i32
  %436 = sub nsw i32 0, %435
  %437 = zext nneg i8 %434 to i32
  %438 = ashr i32 %436, %437
  %439 = sub nsw i32 0, %438
  %440 = trunc i32 %439 to i16
  %441 = getelementptr inbounds nuw i8, ptr %401, i64 4038
  store i16 %440, ptr %441, align 2, !tbaa !153
  %442 = zext i16 %431 to i32
  %443 = sub nsw i32 0, %442
  %444 = zext nneg i8 %434 to i32
  %445 = ashr i32 %443, %444
  %446 = sub nsw i32 0, %445
  %447 = trunc i32 %446 to i16
  %448 = getelementptr inbounds nuw i8, ptr %401, i64 4040
  store i16 %447, ptr %448, align 8, !tbaa !154
  %449 = and i32 %439, 65535
  %450 = and i32 %446, 65535
  %451 = mul nuw nsw i32 %450, %449
  %452 = getelementptr inbounds nuw i8, ptr %401, i64 4044
  store i32 %451, ptr %452, align 4, !tbaa !155
  %453 = getelementptr inbounds nuw i8, ptr %400, i64 34
  %454 = load i8, ptr %453, align 2, !tbaa !89
  %455 = zext nneg i8 %454 to i32
  %456 = lshr i32 %435, %455
  %457 = trunc nuw i32 %456 to i16
  %458 = getelementptr inbounds nuw i8, ptr %401, i64 4034
  store i16 %457, ptr %458, align 2, !tbaa !156
  %459 = lshr i32 %442, %455
  %460 = trunc nuw i32 %459 to i16
  %461 = getelementptr inbounds nuw i8, ptr %401, i64 4036
  store i16 %460, ptr %461, align 4, !tbaa !157
  %462 = lshr i16 %428, 2
  %463 = getelementptr inbounds nuw i8, ptr %401, i64 4048
  store i16 %462, ptr %463, align 8, !tbaa !158
  %464 = lshr i16 %431, 2
  %465 = getelementptr inbounds nuw i8, ptr %401, i64 4050
  store i16 %464, ptr %465, align 2, !tbaa !159
  %466 = getelementptr inbounds nuw i8, ptr %401, i64 4052
  store i16 %462, ptr %466, align 4, !tbaa !160
  %467 = getelementptr inbounds nuw i8, ptr %401, i64 4054
  store i16 %464, ptr %467, align 2, !tbaa !161
  %468 = add nuw nsw i32 %435, 31
  %469 = lshr i32 %468, 5
  %470 = trunc nuw nsw i32 %469 to i16
  %471 = getelementptr inbounds nuw i8, ptr %401, i64 4096
  store i16 %470, ptr %471, align 8, !tbaa !162
  %472 = add nuw nsw i32 %442, 31
  %473 = lshr i32 %472, 5
  %474 = trunc nuw nsw i32 %473 to i16
  %475 = getelementptr inbounds nuw i8, ptr %401, i64 4098
  store i16 %474, ptr %475, align 2, !tbaa !163
  %476 = add nuw nsw i32 %435, 63
  %477 = lshr i32 %476, 6
  %478 = trunc nuw nsw i32 %477 to i16
  %479 = getelementptr inbounds nuw i8, ptr %401, i64 4100
  store i16 %478, ptr %479, align 4, !tbaa !164
  %480 = add nuw nsw i32 %442, 63
  %481 = lshr i32 %480, 6
  %482 = trunc nuw nsw i32 %481 to i16
  %483 = getelementptr inbounds nuw i8, ptr %401, i64 4102
  store i16 %482, ptr %483, align 2, !tbaa !165
  %484 = getelementptr inbounds nuw i8, ptr %403, i64 1992176
  %485 = load i16, ptr %484, align 8, !tbaa !166
  %486 = zext i16 %485 to i64
  %487 = add nuw nsw i64 %486, 1
  %488 = tail call noalias ptr @av_calloc(i64 noundef %487, i64 noundef 2) #8
  %489 = getelementptr inbounds nuw i8, ptr %401, i64 4064
  store ptr %488, ptr %489, align 8, !tbaa !167
  %490 = getelementptr inbounds nuw i8, ptr %403, i64 1992178
  %491 = load i16, ptr %490, align 2, !tbaa !168
  %492 = zext i16 %491 to i64
  %493 = add nuw nsw i64 %492, 1
  %494 = tail call noalias ptr @av_calloc(i64 noundef %493, i64 noundef 2) #8
  %495 = getelementptr inbounds nuw i8, ptr %401, i64 4072
  store ptr %494, ptr %495, align 8, !tbaa !169
  %496 = load i16, ptr %441, align 2, !tbaa !153
  %497 = zext i16 %496 to i64
  %498 = add nuw nsw i64 %497, 1
  %499 = tail call noalias ptr @av_calloc(i64 noundef %498, i64 noundef 2) #8
  %500 = getelementptr inbounds nuw i8, ptr %401, i64 4080
  store ptr %499, ptr %500, align 8, !tbaa !170
  %501 = load i16, ptr %448, align 8, !tbaa !154
  %502 = zext i16 %501 to i64
  %503 = add nuw nsw i64 %502, 1
  %504 = tail call noalias ptr @av_calloc(i64 noundef %503, i64 noundef 2) #8
  %505 = getelementptr inbounds nuw i8, ptr %401, i64 4088
  store ptr %504, ptr %505, align 8, !tbaa !171
  %506 = load ptr, ptr %489, align 8, !tbaa !167
  %.not.i.i.i.i32.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i32.i, label %1018, label %507

507:                                              ; preds = %pps_chroma_qp_offset.exit.i.i.i.i
  %508 = load ptr, ptr %495, align 8, !tbaa !169
  %.not67.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not67.i.i.i.i.i, label %1018, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %500, align 8, !tbaa !170
  %.not68.i.i.i.i.i = icmp eq ptr %510, null
  %.not69.i.i.i.i.i = icmp eq ptr %504, null
  %or.cond.i.i.i.i33.i = select i1 %.not68.i.i.i.i.i, i1 true, i1 %.not69.i.i.i.i.i
  br i1 %or.cond.i.i.i.i33.i, label %1018, label %.preheader.i.i.i.i34.i

.preheader.i.i.i.i34.i:                           ; preds = %509
  %511 = load i16, ptr %484, align 8, !tbaa !166
  %.not84.i.i.i.i.i = icmp eq i16 %511, 0
  br i1 %.not84.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph73.i.i.i.i.i

.lr.ph73.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i34.i
  %512 = getelementptr inbounds nuw i8, ptr %403, i64 1998182
  br label %521

._crit_edge74.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i35.i, %.preheader.i.i.i.i34.i
  %513 = load i16, ptr %441, align 2, !tbaa !153
  %514 = zext i16 %513 to i64
  %515 = getelementptr inbounds nuw i16, ptr %510, i64 %514
  store i16 %513, ptr %515, align 2, !tbaa !99
  %516 = load i16, ptr %484, align 8, !tbaa !166
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds nuw i16, ptr %506, i64 %517
  store i16 %513, ptr %518, align 2, !tbaa !99
  %519 = load i16, ptr %490, align 2, !tbaa !168
  %.not85.i.i.i.i.i = icmp eq i16 %519, 0
  br i1 %.not85.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph82.i.i.i.i.i

.lr.ph82.i.i.i.i.i:                               ; preds = %._crit_edge74.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %403, i64 1998242
  br label %535

521:                                              ; preds = %._crit_edge.i.i.i.i35.i, %.lr.ph73.i.i.i.i.i
  %indvars.iv87.i.i.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i.i.i ], [ %indvars.iv.next88.i.i.i.i.i, %._crit_edge.i.i.i.i35.i ]
  %.06272.i.i.i.i.i = phi i32 [ 0, %.lr.ph73.i.i.i.i.i ], [ %527, %._crit_edge.i.i.i.i35.i ]
  %522 = trunc i32 %.06272.i.i.i.i.i to i16
  %523 = getelementptr inbounds nuw i16, ptr %506, i64 %indvars.iv87.i.i.i.i.i
  store i16 %522, ptr %523, align 2, !tbaa !99
  %524 = getelementptr inbounds nuw [30 x i16], ptr %512, i64 0, i64 %indvars.iv87.i.i.i.i.i
  %525 = load i16, ptr %524, align 2, !tbaa !99
  %526 = zext i16 %525 to i32
  %527 = add nuw nsw i32 %.06272.i.i.i.i.i, %526
  %528 = and i32 %.06272.i.i.i.i.i, 65535
  %529 = icmp samesign ult i32 %528, %527
  br i1 %529, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i35.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %521
  %530 = zext nneg i32 %528 to i64
  %wide.trip.count.i.i.i.i40.i = zext nneg i32 %527 to i64
  br label %.lr.ph.i.i.i.i41.i

._crit_edge.i.i.i.i35.i:                          ; preds = %.lr.ph.i.i.i.i41.i, %521
  %indvars.iv.next88.i.i.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i.i.i, 1
  %531 = load i16, ptr %484, align 8, !tbaa !166
  %532 = zext i16 %531 to i64
  %533 = icmp samesign ult i64 %indvars.iv.next88.i.i.i.i.i, %532
  br i1 %533, label %521, label %._crit_edge74.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i41.i:                               ; preds = %.lr.ph.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i16.i.i.i.i = phi i64 [ %530, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i17.i.i.i.i, %.lr.ph.i.i.i.i41.i ]
  %534 = getelementptr inbounds nuw i16, ptr %510, i64 %indvars.iv.i16.i.i.i.i
  store i16 %522, ptr %534, align 2, !tbaa !99
  %indvars.iv.next.i17.i.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i.i, 1
  %exitcond.not.i18.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i.i, %wide.trip.count.i.i.i.i40.i
  br i1 %exitcond.not.i18.i.i.i.i, label %._crit_edge.i.i.i.i35.i, label %.lr.ph.i.i.i.i41.i, !llvm.loop !173

535:                                              ; preds = %._crit_edge78.i.i.i.i.i, %.lr.ph82.i.i.i.i.i
  %indvars.iv95.i.i.i.i.i = phi i64 [ 0, %.lr.ph82.i.i.i.i.i ], [ %indvars.iv.next96.i.i.i.i.i, %._crit_edge78.i.i.i.i.i ]
  %.05980.i.i.i.i.i = phi i32 [ 0, %.lr.ph82.i.i.i.i.i ], [ %541, %._crit_edge78.i.i.i.i.i ]
  %536 = trunc i32 %.05980.i.i.i.i.i to i16
  %537 = getelementptr inbounds nuw i16, ptr %508, i64 %indvars.iv95.i.i.i.i.i
  store i16 %536, ptr %537, align 2, !tbaa !99
  %538 = getelementptr inbounds nuw [990 x i16], ptr %520, i64 0, i64 %indvars.iv95.i.i.i.i.i
  %539 = load i16, ptr %538, align 2, !tbaa !99
  %540 = zext i16 %539 to i32
  %541 = add nuw nsw i32 %.05980.i.i.i.i.i, %540
  %542 = and i32 %.05980.i.i.i.i.i, 65535
  %543 = icmp samesign ult i32 %542, %541
  br i1 %543, label %.lr.ph77.preheader.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i

.lr.ph77.preheader.i.i.i.i.i:                     ; preds = %535
  %544 = zext nneg i32 %542 to i64
  %wide.trip.count93.i.i.i.i.i = zext nneg i32 %541 to i64
  br label %.lr.ph77.i.i.i.i.i

._crit_edge78.i.i.i.i.i:                          ; preds = %.lr.ph77.i.i.i.i.i, %535
  %indvars.iv.next96.i.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i.i, 1
  %545 = load i16, ptr %490, align 2, !tbaa !168
  %546 = zext i16 %545 to i64
  %547 = icmp samesign ult i64 %indvars.iv.next96.i.i.i.i.i, %546
  br i1 %547, label %535, label %.loopexit.i.i.i.i, !llvm.loop !174

.lr.ph77.i.i.i.i.i:                               ; preds = %.lr.ph77.i.i.i.i.i, %.lr.ph77.preheader.i.i.i.i.i
  %indvars.iv90.i.i.i.i.i = phi i64 [ %544, %.lr.ph77.preheader.i.i.i.i.i ], [ %indvars.iv.next91.i.i.i.i.i, %.lr.ph77.i.i.i.i.i ]
  %548 = getelementptr inbounds nuw i16, ptr %504, i64 %indvars.iv90.i.i.i.i.i
  store i16 %536, ptr %548, align 2, !tbaa !99
  %indvars.iv.next91.i.i.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i.i.i, %wide.trip.count93.i.i.i.i.i
  br i1 %exitcond94.not.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i, label %.lr.ph77.i.i.i.i.i, !llvm.loop !175

.loopexit.i.i.i.i:                                ; preds = %._crit_edge78.i.i.i.i.i, %._crit_edge74.i.i.i.i.i
  %549 = phi i64 [ 0, %._crit_edge74.i.i.i.i.i ], [ %546, %._crit_edge78.i.i.i.i.i ]
  %550 = load i16, ptr %448, align 8, !tbaa !154
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds nuw i16, ptr %504, i64 %551
  store i16 %550, ptr %552, align 2, !tbaa !99
  %553 = getelementptr inbounds nuw i16, ptr %508, i64 %549
  store i16 %550, ptr %553, align 2, !tbaa !99
  %554 = load i32, ptr %452, align 4, !tbaa !155
  %555 = zext i32 %554 to i64
  %556 = tail call noalias ptr @av_calloc(i64 noundef %555, i64 noundef 4) #8
  %557 = getelementptr inbounds nuw i8, ptr %401, i64 4056
  store ptr %556, ptr %557, align 8, !tbaa !176
  %.not.i19.i.i.i36.i = icmp eq ptr %556, null
  br i1 %.not.i19.i.i.i36.i, label %1018, label %558

558:                                              ; preds = %.loopexit.i.i.i.i
  %559 = load ptr, ptr %401, align 8, !tbaa !143
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4085
  %561 = load i8, ptr %560, align 1, !tbaa !177
  %.not7.i.i.i.i.i = icmp eq i8 %561, 0
  br i1 %.not7.i.i.i.i.i, label %917, label %562

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 990, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %8, i8 0, i64 990, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4086
  %564 = load i8, ptr %563, align 2, !tbaa !178
  %.not.i.i.i.i.i37.i = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i37.i, label %.preheader.i.i.i.i.i.i, label %576

.preheader.i.i.i.i.i.i:                           ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 4088
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 4092
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 6092
  %568 = getelementptr i8, ptr %559, i64 1992176
  %569 = getelementptr inbounds nuw i8, ptr %401, i64 34
  %570 = getelementptr inbounds nuw i8, ptr %401, i64 2034
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 1998182
  %572 = getelementptr inbounds nuw i8, ptr %559, i64 1998242
  %573 = getelementptr inbounds nuw i8, ptr %559, i64 1992182
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 4090
  %575 = getelementptr inbounds nuw i8, ptr %559, i64 1990092
  br label %772

576:                                              ; preds = %562
  %.val.i.i.i.i.i.i = load ptr, ptr %400, align 8, !tbaa !60
  %577 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1406
  %578 = load i8, ptr %577, align 2, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i.i, label %579, label %629

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %401, i64 2034
  store i16 0, ptr %580, align 2, !tbaa !99
  %581 = getelementptr inbounds nuw i8, ptr %559, i64 1992178
  %582 = load i16, ptr %581, align 2, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %582, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %559, i64 1992176
  %584 = getelementptr inbounds nuw i8, ptr %559, i64 1998182
  %585 = getelementptr inbounds nuw i8, ptr %559, i64 1998242
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %583, align 8, !tbaa !166
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i
  %.11.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %.16.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %586 = phi i16 [ %582, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %593, %._crit_edge.i.i.i.i.i.i.i.i ]
  %587 = phi i16 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %594, %._crit_edge.i.i.i.i.i.i.i.i ]
  %588 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %595, %._crit_edge.i.i.i.i.i.i.i.i ]
  %indvars.iv23.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next24.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.not21.i.i.i.i.i.i.i.i = icmp eq i16 %588, 0
  br i1 %.not21.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i.i
  %589 = load ptr, ptr %489, align 8, !tbaa !167
  %590 = load ptr, ptr %495, align 8, !tbaa !169
  %591 = getelementptr inbounds nuw i16, ptr %590, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  %592 = getelementptr inbounds nuw [990 x i16], ptr %585, i64 0, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  br label %598

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i
  %.pre27.i.i.i.i.i.i.i.i = load i16, ptr %581, align 2, !tbaa !168
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.16.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %593 = phi i16 [ %586, %.preheader.i.i.i.i.i.i.i.i ], [ %.pre27.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %594 = phi i16 [ %587, %.preheader.i.i.i.i.i.i.i.i ], [ %625, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %595 = phi i16 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %626, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i, 1
  %596 = zext i16 %593 to i64
  %597 = icmp samesign ult i64 %indvars.iv.next24.i.i.i.i.i.i.i.i, %596
  br i1 %597, label %.preheader.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, !llvm.loop !180

598:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.12.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %599 = phi i16 [ %587, %.lr.ph.i.i.i.i.i.i.i.i ], [ %625, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %600 = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %622, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %601 = getelementptr inbounds nuw i16, ptr %589, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %602 = load i16, ptr %601, align 2, !tbaa !99
  %603 = zext i16 %602 to i32
  %604 = load i16, ptr %591, align 2, !tbaa !99
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds nuw [30 x i16], ptr %584, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %607 = load i16, ptr %606, align 2, !tbaa !99
  %608 = zext i16 %607 to i32
  %609 = load i16, ptr %592, align 2, !tbaa !99
  %610 = zext i16 %609 to i32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %609, 0
  %.not20.i.i.i.i.i.i.i.i.i = icmp eq i16 %607, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i:      ; preds = %598
  %.val.us.i.i.i.i.i.i.i.i.i = load i16, ptr %441, align 2, !tbaa !153
  %611 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %.13.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %619, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %612 = phi i32 [ %600, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %619, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %621, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %613 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, %605
  %614 = mul nuw nsw i32 %613, %611
  %invariant.op.us.i.i.i.i.i.i.i.i.i = add nuw i32 %614, %603
  br label %615

615:                                              ; preds = %615, %.preheader.us.i.i.i.i.i.i.i.i.i
  %.14.i.i.i.i.i.i = phi i32 [ %.13.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %619, %615 ]
  %616 = phi i32 [ %612, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %619, %615 ]
  %.017.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %620, %615 ]
  %.reass.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %556, i64 %617
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i, ptr %618, align 4, !tbaa !98
  %619 = add nsw i32 %.14.i.i.i.i.i.i, 1
  %620 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %620, %608
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i, label %615, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i:                 ; preds = %615
  %621 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %621, %610
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %598
  %.15.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %598 ], [ %619, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %622 = phi i32 [ %600, %598 ], [ %619, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %623 = sub nsw i32 %622, %600
  %624 = trunc i32 %623 to i16
  %625 = add i16 %599, %624
  store i16 %625, ptr %580, align 2, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %626 = load i16, ptr %583, align 8, !tbaa !166
  %627 = zext i16 %626 to i64
  %628 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %627
  br i1 %628, label %598, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !183

629:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 990, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %7, i8 0, i64 990, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %559, i64 4088
  %631 = getelementptr inbounds nuw i8, ptr %401, i64 34
  %632 = getelementptr inbounds nuw i8, ptr %401, i64 2034
  %633 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1412
  %634 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 3412
  %635 = load ptr, ptr %489, align 8, !tbaa !167
  %636 = load ptr, ptr %495, align 8, !tbaa !169
  %637 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 5412
  %638 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 7412
  %639 = getelementptr inbounds nuw i8, ptr %559, i64 1998242
  %640 = getelementptr inbounds nuw i8, ptr %559, i64 1992176
  %641 = getelementptr inbounds nuw i8, ptr %559, i64 1998182
  br label %642

642:                                              ; preds = %.loopexit.i.i.i.i.i.i.i, %629
  %.278.i.i.i.i.i.i = phi i32 [ 0, %629 ], [ %.379.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %643 = phi i32 [ 0, %629 ], [ %767, %.loopexit.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %629 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %644 = trunc i32 %643 to i16
  %645 = getelementptr inbounds nuw [1000 x i16], ptr %631, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 %644, ptr %645, align 2, !tbaa !99
  %646 = getelementptr inbounds nuw [1000 x i16], ptr %632, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 0, ptr %646, align 2, !tbaa !99
  %647 = getelementptr inbounds nuw [1000 x i16], ptr %633, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %648 = load i16, ptr %647, align 2, !tbaa !99
  %649 = getelementptr inbounds nuw [1000 x i16], ptr %634, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %650 = load i16, ptr %649, align 2, !tbaa !99
  br label %651

651:                                              ; preds = %651, %642
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %651 ], [ 0, %642 ]
  %652 = getelementptr inbounds nuw i16, ptr %635, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %653 = load i16, ptr %652, align 2, !tbaa !99
  %654 = icmp ult i16 %653, %648
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  br i1 %654, label %651, label %.preheader1.i.i.i.i.i.i.i.i.i, !llvm.loop !184

.preheader1.i.i.i.i.i.i.i.i.i:                    ; preds = %651
  %655 = zext i16 %648 to i32
  %656 = zext i16 %650 to i32
  %657 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  %658 = load i16, ptr %636, align 2, !tbaa !99
  %659 = icmp ult i16 %658, %650
  br i1 %659, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %664

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.preheader1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv17.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next18.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next18.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i.i, 1
  %660 = getelementptr inbounds nuw i16, ptr %636, i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i
  %661 = load i16, ptr %660, align 2, !tbaa !99
  %662 = icmp ult i16 %661, %650
  br i1 %662, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !185

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %663 = trunc nsw i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i to i32
  br label %664

664:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.preheader1.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i = phi i32 [ %663, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %665 = getelementptr inbounds nuw [1000 x i16], ptr %637, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %666 = load i16, ptr %665, align 2, !tbaa !99
  %667 = zext i16 %666 to i32
  %668 = add nuw nsw i32 %667, %655
  %sext.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 32
  %669 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %670 = getelementptr inbounds i16, ptr %635, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !99
  %672 = zext i16 %671 to i32
  %.not5.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %668, %672
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i

..preheader_crit_edge.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph7.i.i.i.i.i.i.i.i.i
  %673 = trunc nsw i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, %664
  %.013.i.i.i.i.i.i.i.i = phi i32 [ %657, %664 ], [ %673, %..preheader_crit_edge.i.i.i.i.i.i.i.i.i ]
  %674 = getelementptr inbounds nuw [1000 x i16], ptr %638, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %675 = load i16, ptr %674, align 2, !tbaa !99
  %676 = zext i16 %675 to i32
  %677 = add nuw nsw i32 %676, %656
  %678 = sext i32 %.014.i.i.i.i.i.i.i.i to i64
  %679 = getelementptr inbounds i16, ptr %636, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !99
  %681 = zext i16 %680 to i32
  %.not2910.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %677, %681
  br i1 %.not2910.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i

.lr.ph7.i.i.i.i.i.i.i.i.i:                        ; preds = %664, %.lr.ph7.i.i.i.i.i.i.i.i.i
  %indvars.iv20.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i.i.i.i.i.i.i, %.lr.ph7.i.i.i.i.i.i.i.i.i ], [ %669, %664 ]
  %indvars.iv.next21.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv20.i.i.i.i.i.i.i.i.i, 1
  %682 = getelementptr inbounds i16, ptr %635, i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i
  %683 = load i16, ptr %682, align 2, !tbaa !99
  %684 = zext i16 %683 to i32
  %.not.i.i21.i.i.i.i.i.i.i = icmp samesign ult i32 %668, %684
  br i1 %.not.i.i21.i.i.i.i.i.i.i, label %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i, !llvm.loop !186

.lr.ph11.i.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i
  %indvars.iv23.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i ], [ %678, %.preheader.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i.i, 1
  %685 = getelementptr inbounds i16, ptr %636, i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i
  %686 = load i16, ptr %685, align 2, !tbaa !99
  %687 = zext i16 %686 to i32
  %.not29.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %677, %687
  br i1 %.not29.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i, !llvm.loop !187

subpic_tiles.exit.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph11.i.i.i.i.i.i.i.i.i
  %688 = trunc nsw i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i to i32
  %689 = add nsw i32 %.014.i.i.i.i.i.i.i.i, 1
  %690 = icmp eq i32 %689, %688
  br i1 %690, label %691, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

691:                                              ; preds = %subpic_tiles.exit.i.i.i.i.i.i.i.i
  %692 = add nuw nsw i32 %676, 1
  %693 = getelementptr inbounds [990 x i16], ptr %639, i64 0, i64 %678
  %694 = load i16, ptr %693, align 2, !tbaa !99
  %695 = zext i16 %694 to i32
  %696 = icmp samesign ult i32 %692, %695
  br i1 %696, label %697, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

697:                                              ; preds = %691
  %698 = add nsw i32 %681, -1
  %699 = add nsw i32 %698, %695
  %700 = icmp eq i32 %677, %699
  br i1 %700, label %701, label %710

701:                                              ; preds = %697
  %702 = load i16, ptr %640, align 8, !tbaa !166
  %703 = zext i16 %702 to i32
  %704 = mul nsw i32 %.014.i.i.i.i.i.i.i.i, %703
  %705 = add nsw i32 %704, %657
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !188, !range !190, !noundef !191
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %pps_slice_map.exit.thread34.i.i.i.i, label %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i

mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i:  ; preds = %701
  store i8 1, ptr %707, align 1, !tbaa !188
  br label %710

710:                                              ; preds = %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i, %697
  %.val.us.i.i.i.i.i.i.i.i.i.i = load i16, ptr %441, align 2, !tbaa !153
  %711 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %710
  %.9.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %710 ], [ %719, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %712 = phi i32 [ %643, %710 ], [ %719, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %710 ], [ %721, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %713 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %656
  %714 = mul nuw nsw i32 %713, %711
  %invariant.op.us.i.i.i.i.i.i.i.i.i.i = add nuw i32 %714, %655
  br label %715

715:                                              ; preds = %715, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.10.i.i.i.i.i.i = phi i32 [ %.9.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %719, %715 ]
  %716 = phi i32 [ %712, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %719, %715 ]
  %.017.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %720, %715 ]
  %.reass.us.i.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i.i
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %556, i64 %717
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i.i, ptr %718, align 4, !tbaa !98
  %719 = add nsw i32 %.10.i.i.i.i.i.i, 1
  %720 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.017.us.i.i.i.i.i.i.i.i.i.i, %667
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %715, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %715
  %721 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %676
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %722 = sub nsw i32 %719, %643
  %723 = trunc i32 %722 to i16
  store i16 %723, ptr %646, align 2, !tbaa !99
  br label %.loopexit.i.i.i.i.i.i.i

subpic_tiles.exit.thread.i.i.i.i.i.i.i.i:         ; preds = %691, %subpic_tiles.exit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.01216.i.i.i.i.i.i.i.i = phi i32 [ %688, %691 ], [ %688, %subpic_tiles.exit.i.i.i.i.i.i.i.i ], [ %.014.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %.not3337.i.i.i.i.i.i.i.i.i = icmp slt i32 %.014.i.i.i.i.i.i.i.i, %.01216.i.i.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.013.i.i.i.i.i.i.i.i, %657
  %or.cond.i.i.i.i.i.i.i = select i1 %.not3337.i.i.i.i.i.i.i.i.i, i1 %.not35.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.preheader.us.i.i23.i.i.i.i.i.i.i:                ; preds = %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i32 [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %724 = phi i32 [ %762, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %643, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %725 = phi i16 [ %766, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ 0, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %726 = phi i32 [ %763, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %643, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %indvars.iv42.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %678, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %727 = getelementptr inbounds [990 x i16], ptr %639, i64 0, i64 %indvars.iv42.i.i.i.i.i.i.i.i.i
  %728 = getelementptr inbounds i16, ptr %636, i64 %indvars.iv42.i.i.i.i.i.i.i.i.i
  br label %729

729:                                              ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i
  %.580.i.i.i.i.i.i = phi i32 [ %.4.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %730 = phi i32 [ %724, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %762, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %731 = phi i16 [ %725, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %766, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %732 = phi i32 [ %726, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %763, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.i21.i.i.i.i.i.i.i.i = phi i64 [ %669, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %733 = load i16, ptr %640, align 8, !tbaa !166
  %734 = zext i16 %733 to i64
  %735 = mul nsw i64 %indvars.iv42.i.i.i.i.i.i.i.i.i, %734
  %736 = getelementptr i8, ptr %7, i64 %735
  %737 = getelementptr i8, ptr %736, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %738 = load i8, ptr %737, align 1, !tbaa !188, !range !190, !noundef !191
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %pps_slice_map.exit.thread34.i.i.i.i, label %740

740:                                              ; preds = %729
  store i8 1, ptr %737, align 1, !tbaa !188
  %741 = getelementptr inbounds i16, ptr %635, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %742 = load i16, ptr %741, align 2, !tbaa !99
  %743 = zext i16 %742 to i32
  %744 = load i16, ptr %728, align 2, !tbaa !99
  %745 = zext i16 %744 to i32
  %746 = getelementptr inbounds [30 x i16], ptr %641, i64 0, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %747 = load i16, ptr %746, align 2, !tbaa !99
  %748 = zext i16 %747 to i32
  %749 = load i16, ptr %727, align 2, !tbaa !99
  %750 = zext i16 %749 to i32
  %.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %749, 0
  %.not20.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %747, 0
  %or.cond.i.us.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.us.i.i.i.i.i.i.i.i.i, %.not.i.us.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i: ; preds = %740
  %.val.us.i.us.i.i.i.i.i.i.i.i.i = load i16, ptr %441, align 2, !tbaa !153
  %751 = zext i16 %.val.us.i.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i
  %.6.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %759, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %752 = phi i32 [ %732, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %759, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %761, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %753 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, %745
  %754 = mul nuw nsw i32 %753, %751
  %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i = add nuw i32 %754, %743
  br label %755

755:                                              ; preds = %755, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i
  %.7.i.i.i.i.i.i = phi i32 [ %.6.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %759, %755 ]
  %756 = phi i32 [ %752, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %759, %755 ]
  %.017.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %760, %755 ]
  %.reass.us.i.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i.i.i.i
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %556, i64 %757
  store i32 %.reass.us.i.us.i.i.i.i.i.i.i.i.i, ptr %758, align 4, !tbaa !98
  %759 = add nsw i32 %.7.i.i.i.i.i.i, 1
  %760 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %760, %748
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, label %755, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i:            ; preds = %755
  %761 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %761, %750
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %740
  %.8.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %740 ], [ %759, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %762 = phi i32 [ %730, %740 ], [ %759, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %763 = phi i32 [ %732, %740 ], [ %759, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %764 = sub nsw i32 %763, %732
  %765 = trunc i32 %764 to i16
  %766 = add i16 %731, %765
  store i16 %766, ptr %646, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i21.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i22.i.i.i.i.i.i.i.i to i32
  %exitcond = icmp eq i32 %.013.i.i.i.i.i.i.i.i, %lftr.wideiv
  br i1 %exitcond, label %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, label %729, !llvm.loop !192

.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i: ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i
  %indvars.iv.next43.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv42.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv45.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next43.i.i.i.i.i.i.i.i.i to i32
  %exitcond46.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01216.i.i.i.i.i.i.i.i, %lftr.wideiv45.i.i.i.i.i.i.i.i.i
  br i1 %exitcond46.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, !llvm.loop !193

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i
  %.379.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %719, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %767 = phi i32 [ %643, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %719, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %762, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %768 = load i16, ptr %630, align 8, !tbaa !194
  %769 = zext i16 %768 to i64
  %.not20.not.not.i.i.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %769
  br i1 %.not20.not.not.i.i.i.i.i.i.i, label %642, label %pps_slice_map.exit.i.i.i.i, !llvm.loop !195

.critedge.preheader.i.i.i.i.i.i:                  ; preds = %next_tile_idx.exit.i.i.i.i.i.i
  %770 = getelementptr inbounds nuw i8, ptr %559, i64 1992180
  %771 = load i16, ptr %770, align 4, !tbaa !196
  %.not44103.not.i.i.i.i.i.i = icmp eq i16 %771, 0
  br i1 %.not44103.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.preheader.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i16 %771 to i64
  br label %.lr.ph.i.i.i.i.i.i

772:                                              ; preds = %next_tile_idx.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.034102.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %911, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.039101.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.076100.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.177.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %773 = sext i32 %.034102.i.i.i.i.i.i to i64
  %774 = getelementptr inbounds [1000 x i16], ptr %566, i64 0, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !99
  %.not42.i.i.i.i.i.i = icmp eq i16 %775, 0
  br i1 %.not42.i.i.i.i.i.i, label %776, label %831

776:                                              ; preds = %772
  %777 = getelementptr inbounds [1000 x i16], ptr %567, i64 0, i64 %773
  %778 = load i16, ptr %777, align 2, !tbaa !99
  %.not43.i.i.i.i.i.i = icmp eq i16 %778, 0
  br i1 %.not43.i.i.i.i.i.i, label %779, label %831

779:                                              ; preds = %776
  %780 = sext i32 %.039101.i.i.i.i.i.i to i64
  %781 = getelementptr inbounds [990 x i8], ptr %8, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !188, !range !190, !noundef !191
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %pps_subpic.exit.sink.split.i.i.i.i, label %784

784:                                              ; preds = %779
  store i8 1, ptr %781, align 1, !tbaa !188
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %568, align 8, !tbaa !166
  %785 = zext i16 %.val.val.i.i.i.i.i.i.i to i32
  %786 = srem i32 %.039101.i.i.i.i.i.i, %785
  %787 = sdiv i32 %.039101.i.i.i.i.i.i, %785
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %489, align 8, !tbaa !167
  %.val20.i.i.i.i.i.i.i = load ptr, ptr %495, align 8, !tbaa !169
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds i16, ptr %.val19.i.i.i.i.i.i.i, i64 %788
  %790 = load i16, ptr %789, align 2, !tbaa !99
  %791 = zext i16 %790 to i32
  %792 = sext i32 %787 to i64
  %793 = getelementptr inbounds i16, ptr %.val20.i.i.i.i.i.i.i, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !99
  %795 = zext i16 %794 to i32
  %796 = getelementptr inbounds [990 x i16], ptr %572, i64 0, i64 %792
  %797 = load i16, ptr %796, align 2, !tbaa !99
  %798 = zext i16 %797 to i32
  %799 = add nuw nsw i32 %798, %795
  %.not.i45.i.i.i.i.i.i = icmp eq i16 %797, 0
  br i1 %.not.i45.i.i.i.i.i.i, label %pps_one_tile_slices.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %784
  %800 = getelementptr inbounds [30 x i16], ptr %571, i64 0, i64 %788
  br label %801

801:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.17.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.20.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %802 = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %821, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %indvars.iv.i47.i.i.i.i.i.i = phi i64 [ %773, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i49.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %.02930.i.i.i.i.i.i.i = phi i32 [ %795, %.lr.ph.i.i.i.i.i.i.i ], [ %827, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %803 = trunc i32 %802 to i16
  %804 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %803, ptr %804, align 2, !tbaa !99
  %805 = load i16, ptr %800, align 2, !tbaa !99
  %806 = zext i16 %805 to i32
  %807 = getelementptr inbounds [1000 x i16], ptr %573, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  %808 = load i16, ptr %807, align 2, !tbaa !99
  %809 = zext i16 %808 to i32
  %.not.i.i48.i.i.i.i.i.i = icmp eq i16 %808, 0
  %.not20.i.i.i.i.i.i.i.i = icmp eq i16 %805, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i, %.not.i.i48.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %801
  %.val.us.i.i.i.i.i.i.i.i = load i16, ptr %441, align 2, !tbaa !153
  %810 = zext i16 %.val.us.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.18.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %818, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %811 = phi i32 [ %802, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %818, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %820, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %812 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, %.02930.i.i.i.i.i.i.i
  %813 = mul nuw nsw i32 %812, %810
  %invariant.op.us.i.i.i.i.i.i.i.i = add nuw i32 %813, %791
  br label %814

814:                                              ; preds = %814, %.preheader.us.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i = phi i32 [ %.18.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i ], [ %818, %814 ]
  %815 = phi i32 [ %811, %.preheader.us.i.i.i.i.i.i.i.i ], [ %818, %814 ]
  %.017.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %819, %814 ]
  %.reass.us.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %556, i64 %816
  store i32 %.reass.us.i.i.i.i.i.i.i.i, ptr %817, align 4, !tbaa !98
  %818 = add nsw i32 %.19.i.i.i.i.i.i, 1
  %819 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %819, %806
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %814, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %814
  %820 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i = icmp eq i32 %820, %809
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %801
  %.20.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %801 ], [ %818, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %821 = phi i32 [ %802, %801 ], [ %818, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %822 = sub nsw i32 %821, %802
  %823 = trunc i32 %822 to i16
  %824 = getelementptr inbounds [1000 x i16], ptr %570, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %823, ptr %824, align 2, !tbaa !99
  %indvars.iv.next.i49.i.i.i.i.i.i = add nsw i64 %indvars.iv.i47.i.i.i.i.i.i, 1
  %825 = load i16, ptr %807, align 2, !tbaa !99
  %826 = zext i16 %825 to i32
  %827 = add nuw nsw i32 %.02930.i.i.i.i.i.i.i, %826
  %828 = icmp samesign ult i32 %827, %799
  br i1 %828, label %801, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !197

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i
  %829 = trunc nsw i64 %indvars.iv.next.i49.i.i.i.i.i.i to i32
  br label %pps_one_tile_slices.exit.i.i.i.i.i.i

pps_one_tile_slices.exit.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %784
  %.21.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %784 ], [ %.20.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ %.034102.i.i.i.i.i.i, %784 ], [ %829, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %830 = add nsw i32 %.0.lcssa.i.i.i.i.i.i.i, -1
  %.pre.i.i.i.i.i.i = sext i32 %830 to i64
  br label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i

831:                                              ; preds = %776, %772
  %.val.val.i50.i.i.i.i.i.i = load i16, ptr %568, align 8, !tbaa !166
  %832 = zext i16 %.val.val.i50.i.i.i.i.i.i to i32
  %833 = srem i32 %.039101.i.i.i.i.i.i, %832
  %834 = sdiv i32 %.039101.i.i.i.i.i.i, %832
  %835 = trunc i32 %.076100.i.i.i.i.i.i to i16
  %836 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %773
  store i16 %835, ptr %836, align 2, !tbaa !99
  %837 = getelementptr inbounds [1000 x i16], ptr %570, i64 0, i64 %773
  store i16 0, ptr %837, align 2, !tbaa !99
  %838 = getelementptr inbounds [1000 x i16], ptr %567, i64 0, i64 %773
  %839 = sext i32 %833 to i64
  %840 = sext i32 %834 to i64
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.critedge45.i.i.i.i.i.i.i, %831
  %.22.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %831 ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %841 = phi i16 [ 0, %831 ], [ %880, %.critedge45.i.i.i.i.i.i.i ]
  %842 = phi i32 [ %.076100.i.i.i.i.i.i, %831 ], [ %877, %.critedge45.i.i.i.i.i.i.i ]
  %indvars.iv58.i.i.i.i.i.i.i = phi i64 [ %840, %831 ], [ %indvars.iv.next59.i.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %843 = getelementptr inbounds [990 x i16], ptr %572, i64 0, i64 %indvars.iv58.i.i.i.i.i.i.i
  br label %844

844:                                              ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %.23.i.i.i.i.i.i = phi i32 [ %.22.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %845 = phi i16 [ %841, %.preheader.i.i.i.i.i.i.i ], [ %880, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %846 = phi i32 [ %842, %.preheader.i.i.i.i.i.i.i ], [ %877, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %indvars.iv.i51.i.i.i.i.i.i = phi i64 [ %839, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i66.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %847 = load i16, ptr %568, align 8, !tbaa !166
  %848 = zext i16 %847 to i64
  %849 = mul nsw i64 %indvars.iv58.i.i.i.i.i.i.i, %848
  %850 = getelementptr i8, ptr %8, i64 %849
  %851 = getelementptr i8, ptr %850, i64 %indvars.iv.i51.i.i.i.i.i.i
  %852 = load i8, ptr %851, align 1, !tbaa !188, !range !190, !noundef !191
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %pps_subpic.exit.sink.split.i.i.i.i, label %854

854:                                              ; preds = %844
  store i8 1, ptr %851, align 1, !tbaa !188
  %.val46.i.i.i.i.i.i.i = load ptr, ptr %489, align 8, !tbaa !167
  %.val47.i.i.i.i.i.i.i = load ptr, ptr %495, align 8, !tbaa !169
  %855 = getelementptr inbounds i16, ptr %.val46.i.i.i.i.i.i.i, i64 %indvars.iv.i51.i.i.i.i.i.i
  %856 = load i16, ptr %855, align 2, !tbaa !99
  %857 = zext i16 %856 to i32
  %858 = getelementptr inbounds i16, ptr %.val47.i.i.i.i.i.i.i, i64 %indvars.iv58.i.i.i.i.i.i.i
  %859 = load i16, ptr %858, align 2, !tbaa !99
  %860 = zext i16 %859 to i32
  %861 = getelementptr inbounds [30 x i16], ptr %571, i64 0, i64 %indvars.iv.i51.i.i.i.i.i.i
  %862 = load i16, ptr %861, align 2, !tbaa !99
  %863 = zext i16 %862 to i32
  %864 = load i16, ptr %843, align 2, !tbaa !99
  %865 = zext i16 %864 to i32
  %.not.i.i52.i.i.i.i.i.i = icmp eq i16 %864, 0
  %.not20.i.i53.i.i.i.i.i.i = icmp eq i16 %862, 0
  %or.cond.i.i54.i.i.i.i.i.i = or i1 %.not20.i.i53.i.i.i.i.i.i, %.not.i.i52.i.i.i.i.i.i
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i:      ; preds = %854
  %.val.us.i.i56.i.i.i.i.i.i = load i16, ptr %441, align 2, !tbaa !153
  %866 = zext i16 %.val.us.i.i56.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i57.i.i.i.i.i.i

.preheader.us.i.i57.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i
  %.24.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %874, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %867 = phi i32 [ %846, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %874, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %.01618.us.i.i58.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %876, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %868 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, %860
  %869 = mul nuw nsw i32 %868, %866
  %invariant.op.us.i.i59.i.i.i.i.i.i = add nuw i32 %869, %857
  br label %870

870:                                              ; preds = %870, %.preheader.us.i.i57.i.i.i.i.i.i
  %.25.i.i.i.i.i.i = phi i32 [ %.24.i.i.i.i.i.i, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %874, %870 ]
  %871 = phi i32 [ %867, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %874, %870 ]
  %.017.us.i.i60.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %875, %870 ]
  %.reass.us.i.i61.i.i.i.i.i.i = add i32 %invariant.op.us.i.i59.i.i.i.i.i.i, %.017.us.i.i60.i.i.i.i.i.i
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %556, i64 %872
  store i32 %.reass.us.i.i61.i.i.i.i.i.i, ptr %873, align 4, !tbaa !98
  %874 = add nsw i32 %.25.i.i.i.i.i.i, 1
  %875 = add nuw nsw i32 %.017.us.i.i60.i.i.i.i.i.i, 1
  %exitcond.not.i.i62.i.i.i.i.i.i = icmp eq i32 %875, %863
  br i1 %exitcond.not.i.i62.i.i.i.i.i.i, label %._crit_edge.us.i.i63.i.i.i.i.i.i, label %870, !llvm.loop !181

._crit_edge.us.i.i63.i.i.i.i.i.i:                 ; preds = %870
  %876 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, 1
  %exitcond22.not.i.i64.i.i.i.i.i.i = icmp eq i32 %876, %865
  br i1 %exitcond22.not.i.i64.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.us.i.i57.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i65.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %854
  %.26.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %854 ], [ %874, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %877 = phi i32 [ %846, %854 ], [ %874, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %878 = sub nsw i32 %877, %846
  %879 = trunc i32 %878 to i16
  %880 = add i16 %845, %879
  store i16 %880, ptr %837, align 2, !tbaa !99
  %indvars.iv.next.i66.i.i.i.i.i.i = add nsw i64 %indvars.iv.i51.i.i.i.i.i.i, 1
  %881 = load i16, ptr %774, align 2, !tbaa !99
  %882 = zext i16 %881 to i32
  %883 = add nsw i32 %833, %882
  %884 = sext i32 %883 to i64
  %.not44.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv.i51.i.i.i.i.i.i, %884
  br i1 %.not44.not.i.i.i.i.i.i.i, label %844, label %.critedge45.i.i.i.i.i.i.i, !llvm.loop !198

.critedge45.i.i.i.i.i.i.i:                        ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i
  %indvars.iv.next59.i.i.i.i.i.i.i = add nsw i64 %indvars.iv58.i.i.i.i.i.i.i, 1
  %885 = load i16, ptr %838, align 2, !tbaa !99
  %886 = zext i16 %885 to i32
  %887 = add nsw i32 %834, %886
  %888 = sext i32 %887 to i64
  %.not.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv58.i.i.i.i.i.i.i, %888
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i, !llvm.loop !199

pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i:    ; preds = %.critedge45.i.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %773, %.critedge45.i.i.i.i.i.i.i ]
  %.177.i.i.i.i.i.i = phi i32 [ %.21.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %.135.i.i.i.i.i.i = phi i32 [ %830, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.034102.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %889 = load i8, ptr %574, align 2, !tbaa !200
  %.not.i67.i.i.i.i.i.i = icmp eq i8 %889, 0
  br i1 %.not.i67.i.i.i.i.i.i, label %895, label %890

890:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %891 = getelementptr inbounds [1000 x i16], ptr %575, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %892 = load i16, ptr %891, align 2, !tbaa !99
  %893 = sext i16 %892 to i32
  %894 = add nsw i32 %.039101.i.i.i.i.i.i, %893
  br label %next_tile_idx.exit.i.i.i.i.i.i

895:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %896 = getelementptr inbounds [1000 x i16], ptr %566, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %897 = load i16, ptr %896, align 2, !tbaa !99
  %898 = zext i16 %897 to i32
  %899 = add i32 %.039101.i.i.i.i.i.i, 1
  %900 = add i32 %899, %898
  %901 = load i16, ptr %568, align 8, !tbaa !166
  %902 = zext i16 %901 to i32
  %903 = srem i32 %900, %902
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %next_tile_idx.exit.i.i.i.i.i.i

905:                                              ; preds = %895
  %906 = getelementptr inbounds [1000 x i16], ptr %567, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %907 = load i16, ptr %906, align 2, !tbaa !99
  %908 = zext i16 %907 to i32
  %909 = mul nuw nsw i32 %908, %902
  %910 = add nsw i32 %909, %900
  br label %next_tile_idx.exit.i.i.i.i.i.i

next_tile_idx.exit.i.i.i.i.i.i:                   ; preds = %905, %895, %890
  %.0.i.i.i.i.i.i.i = phi i32 [ %894, %890 ], [ %910, %905 ], [ %900, %895 ]
  %911 = add nsw i32 %.135.i.i.i.i.i.i, 1
  %912 = load i16, ptr %565, align 8, !tbaa !194
  %913 = zext i16 %912 to i32
  %.not41.not.i.i.i.i.i.i = icmp slt i32 %.135.i.i.i.i.i.i, %913
  br i1 %.not41.not.i.i.i.i.i.i, label %772, label %.critedge.preheader.i.i.i.i.i.i, !llvm.loop !201

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond122.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond122.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %914 = getelementptr inbounds nuw [990 x i8], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %915 = load i8, ptr %914, align 1, !tbaa !188, !range !190, !noundef !191
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %.critedge.i.i.i.i.i.i, label %pps_subpic.exit.sink.split.i.i.i.i

917:                                              ; preds = %558
  %918 = getelementptr inbounds nuw i8, ptr %559, i64 1992178
  %919 = load i16, ptr %918, align 2, !tbaa !168
  %.not.i8.i.i.i.i.i = icmp eq i16 %919, 0
  br i1 %.not.i8.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %559, i64 1992176
  %921 = load i16, ptr %920, align 8, !tbaa !166
  %.not29.i.i.i.i.i.i = icmp eq i16 %921, 0
  %922 = getelementptr inbounds nuw i8, ptr %559, i64 1998182
  %923 = getelementptr inbounds nuw i8, ptr %559, i64 1998242
  br i1 %.not29.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i
  %.val.us.i.i.i.i.i.i = load ptr, ptr %489, align 8, !tbaa !167
  %.val15.us.i.i.i.i.i.i = load ptr, ptr %495, align 8, !tbaa !169
  %wide.trip.count39.i.i.i.i.i.i = zext i16 %919 to i64
  %wide.trip.count.i9.i.i.i.i.i = zext i16 %921 to i64
  br label %.preheader.us.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i:                        ; preds = %._crit_edge.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i
  %indvars.iv36.i.i.i.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %.01922.us.i.i.i.i.i.i = phi i32 [ %.us-phi.us.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %924 = getelementptr inbounds nuw i16, ptr %.val15.us.i.i.i.i.i.i, i64 %indvars.iv36.i.i.i.i.i.i
  %925 = load i16, ptr %924, align 2, !tbaa !99
  %926 = zext i16 %925 to i32
  %927 = getelementptr inbounds nuw [990 x i16], ptr %923, i64 0, i64 %indvars.iv36.i.i.i.i.i.i
  %928 = load i16, ptr %927, align 2, !tbaa !99
  %.fr.i.i.i.i.i.i = freeze i16 %928
  %929 = zext i16 %.fr.i.i.i.i.i.i to i32
  %.not.i.us.i.i.i.i.i.i = icmp eq i16 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i

.lr.ph.split.us28.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i
  %indvars.iv33.i.i.i.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i ]
  %.120.us.i.i.i.i.i.i = phi i32 [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ]
  %930 = getelementptr inbounds nuw i16, ptr %.val.us.i.i.i.i.i.i, i64 %indvars.iv33.i.i.i.i.i.i
  %931 = load i16, ptr %930, align 2, !tbaa !99
  %932 = zext i16 %931 to i32
  %933 = getelementptr inbounds nuw [30 x i16], ptr %922, i64 0, i64 %indvars.iv33.i.i.i.i.i.i
  %934 = load i16, ptr %933, align 2, !tbaa !99
  %935 = zext i16 %934 to i32
  %.not20.i.us.i.i.i.i.i.i = icmp eq i16 %934, 0
  br i1 %.not20.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i:       ; preds = %.lr.ph.split.us28.i.i.i.i.i.i
  %.val.us.i.us.i.i.i.i.i.i = load i16, ptr %441, align 2, !tbaa !153
  %936 = zext i16 %.val.us.i.us.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i:                   ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i
  %.2.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %943, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %944, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %937 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, %926
  %938 = mul nuw nsw i32 %937, %936
  %invariant.op.us.i.us.i.i.i.i.i.i = add nuw i32 %938, %932
  %939 = sext i32 %.2.us.i.i.i.i.i.i to i64
  br label %940

940:                                              ; preds = %940, %.preheader.us.i.us.i.i.i.i.i.i
  %indvars.iv.i10.i.i.i.i.i = phi i64 [ %indvars.iv.next.i11.i.i.i.i.i, %940 ], [ %939, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.017.us.i.us.i.i.i.i.i.i = phi i32 [ %942, %940 ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.reass.us.i.us.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i
  %941 = getelementptr inbounds i32, ptr %556, i64 %indvars.iv.i10.i.i.i.i.i
  store i32 %.reass.us.i.us.i.i.i.i.i.i, ptr %941, align 4, !tbaa !98
  %indvars.iv.next.i11.i.i.i.i.i = add nsw i64 %indvars.iv.i10.i.i.i.i.i, 1
  %942 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i = icmp eq i32 %942, %935
  br i1 %exitcond.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i, label %940, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i:                  ; preds = %940
  %943 = trunc nsw i64 %indvars.iv.next.i11.i.i.i.i.i to i32
  %944 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i = icmp eq i32 %944, %929
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us26.i.i.i.i.i.i:               ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i
  %.4.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i ], [ %943, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %indvars.iv.next34.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i.i.i.i, %wide.trip.count.i9.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i, !llvm.loop !203

._crit_edge.us.i.i.i.i.i.i:                       ; preds = %pps_add_ctus.exit.us26.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i
  %.us-phi.us.i.i.i.i.i.i = phi i32 [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ], [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ]
  %indvars.iv.next37.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i.i.i.i, %wide.trip.count39.i.i.i.i.i.i
  br i1 %exitcond40.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !204

pps_slice_map.exit.thread34.i.i.i.i:              ; preds = %701, %729
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %7) #8
  br label %pps_subpic.exit.sink.split.i.i.i.i

pps_slice_map.exit.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %7) #8
  br label %pps_slice_map.exit.thread.sink.split.i.i.i.i

pps_slice_map.exit.thread.sink.split.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %pps_slice_map.exit.i.i.i.i, %.critedge.preheader.i.i.i.i.i.i, %579
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %8) #8
  br label %pps_slice_map.exit.thread.i.i.i.i

pps_slice_map.exit.thread.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i, %pps_slice_map.exit.thread.sink.split.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i, %917
  %945 = getelementptr inbounds nuw i8, ptr %559, i64 1992099
  %946 = load i8, ptr %945, align 1, !tbaa !205
  %.not.i20.i.i.i38.i = icmp eq i8 %946, 0
  br i1 %.not.i20.i.i.i38.i, label %pps_ref_wraparound_offset.exit.i.i.i.i, label %947

947:                                              ; preds = %pps_slice_map.exit.thread.i.i.i.i
  %948 = load i16, ptr %429, align 2, !tbaa !150
  %949 = getelementptr inbounds nuw i8, ptr %400, i64 35
  %950 = load i8, ptr %949, align 1, !tbaa !90
  %951 = zext i8 %950 to i16
  %952 = udiv i16 %948, %951
  %953 = getelementptr inbounds nuw i8, ptr %559, i64 1992100
  %954 = load i16, ptr %953, align 4, !tbaa !206
  %955 = sub i16 %952, %954
  %956 = getelementptr inbounds nuw i8, ptr %401, i64 4104
  store i16 %955, ptr %956, align 8, !tbaa !207
  br label %pps_ref_wraparound_offset.exit.i.i.i.i

pps_ref_wraparound_offset.exit.i.i.i.i:           ; preds = %947, %pps_slice_map.exit.thread.i.i.i.i
  %957 = load ptr, ptr %400, align 8, !tbaa !60
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 1408
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 9412
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 1412
  %961 = getelementptr inbounds nuw i8, ptr %401, i64 4106
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 3412
  %963 = getelementptr inbounds nuw i8, ptr %401, i64 6106
  %964 = getelementptr inbounds nuw i8, ptr %957, i64 5412
  %965 = getelementptr inbounds nuw i8, ptr %401, i64 8106
  %966 = getelementptr inbounds nuw i8, ptr %957, i64 7412
  %967 = getelementptr inbounds nuw i8, ptr %401, i64 10106
  br label %968

968:                                              ; preds = %1014, %pps_ref_wraparound_offset.exit.i.i.i.i
  %indvars.iv.i21.i.i.i.i = phi i64 [ 0, %pps_ref_wraparound_offset.exit.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i, %1014 ]
  %969 = getelementptr inbounds nuw [1000 x i8], ptr %959, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %970 = load i8, ptr %969, align 1, !tbaa !69
  %.not57.i.i.i.i.i = icmp eq i8 %970, 0
  br i1 %.not57.i.i.i.i.i, label %1008, label %971

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw [1000 x i16], ptr %960, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %973 = load i16, ptr %972, align 2, !tbaa !99
  %974 = zext i16 %973 to i32
  %975 = load i8, ptr %433, align 2, !tbaa !86
  %976 = zext nneg i8 %975 to i32
  %977 = shl i32 %974, %976
  %978 = trunc i32 %977 to i16
  %979 = getelementptr inbounds nuw [1000 x i16], ptr %961, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %978, ptr %979, align 2, !tbaa !99
  %980 = getelementptr inbounds nuw [1000 x i16], ptr %962, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %981 = load i16, ptr %980, align 2, !tbaa !99
  %982 = zext i16 %981 to i32
  %983 = shl i32 %982, %976
  %984 = trunc i32 %983 to i16
  %985 = getelementptr inbounds nuw [1000 x i16], ptr %963, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %984, ptr %985, align 2, !tbaa !99
  %986 = load i16, ptr %429, align 2, !tbaa !150
  %987 = zext i16 %986 to i32
  %988 = and i32 %977, 65535
  %989 = sub nsw i32 %987, %988
  %990 = getelementptr inbounds nuw [1000 x i16], ptr %964, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %991 = load i16, ptr %990, align 2, !tbaa !99
  %992 = zext i16 %991 to i32
  %993 = add nuw nsw i32 %992, 1
  %994 = shl i32 %993, %976
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %989, i32 %994)
  %995 = trunc i32 %..i.i.i.i.i to i16
  %996 = getelementptr inbounds nuw [1000 x i16], ptr %965, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %995, ptr %996, align 2, !tbaa !99
  %997 = load i16, ptr %432, align 8, !tbaa !152
  %998 = zext i16 %997 to i32
  %999 = and i32 %983, 65535
  %1000 = sub nsw i32 %998, %999
  %1001 = getelementptr inbounds nuw [1000 x i16], ptr %966, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %1002 = load i16, ptr %1001, align 2, !tbaa !99
  %1003 = zext i16 %1002 to i32
  %1004 = add nuw nsw i32 %1003, 1
  %1005 = shl i32 %1004, %976
  %1006 = tail call i32 @llvm.smin.i32(i32 %1000, i32 %1005)
  %1007 = trunc i32 %1006 to i16
  br label %1014

1008:                                             ; preds = %968
  %1009 = getelementptr inbounds nuw [1000 x i16], ptr %961, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 0, ptr %1009, align 2, !tbaa !99
  %1010 = getelementptr inbounds nuw [1000 x i16], ptr %963, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 0, ptr %1010, align 2, !tbaa !99
  %1011 = load i16, ptr %429, align 2, !tbaa !150
  %1012 = getelementptr inbounds nuw [1000 x i16], ptr %965, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %1011, ptr %1012, align 2, !tbaa !99
  %1013 = load i16, ptr %432, align 8, !tbaa !152
  br label %1014

1014:                                             ; preds = %1008, %971
  %.sink.i.i.i.i.i = phi i16 [ %1007, %971 ], [ %1013, %1008 ]
  %1015 = getelementptr inbounds nuw [1000 x i16], ptr %967, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %.sink.i.i.i.i.i, ptr %1015, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i.i, 1
  %1016 = load i16, ptr %958, align 8, !tbaa !208
  %1017 = zext i16 %1016 to i64
  %.not.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i21.i.i.i.i, %1017
  br i1 %.not.not.i.i.i.i.i, label %968, label %1019, !llvm.loop !209

pps_subpic.exit.sink.split.i.i.i.i:               ; preds = %779, %844, %.lr.ph.i.i.i.i.i.i, %pps_slice_map.exit.thread34.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %8) #8
  br label %1018

1018:                                             ; preds = %pps_subpic.exit.sink.split.i.i.i.i, %.loopexit.i.i.i.i, %509, %507, %pps_chroma_qp_offset.exit.i.i.i.i
  call void @av_refstruct_unref(ptr noundef nonnull %9) #8
  br label %1020

1019:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  tail call void @av_refstruct_unref(ptr noundef nonnull %392) #8
  store ptr %401, ptr %392, align 8, !tbaa !141
  br label %decode_ps.exit

1020:                                             ; preds = %1018, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %decode_recovery_poc.exit

decode_ps.exit:                                   ; preds = %1019, %394
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %1022 = load i32, ptr %1021, align 4, !tbaa !210
  %1023 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %1023, null
  br i1 %.not.i24, label %decode_frame_ps.exit, label %1024

1024:                                             ; preds = %decode_ps.exit
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 5
  %1026 = load i8, ptr %1025, align 1, !tbaa !36
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds nuw [64 x ptr], ptr %30, i64 0, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !40
  %.not41.i = icmp eq ptr %1029, null
  br i1 %.not41.i, label %decode_frame_ps.exit, label %1030

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 5
  %1032 = load i8, ptr %1031, align 1, !tbaa !42
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !57
  tail call void @av_refstruct_replace(ptr noundef %0, ptr noundef %1035) #8
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1038 = load i8, ptr %1037, align 4, !tbaa !140
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr inbounds nuw [64 x ptr], ptr %390, i64 0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !141
  tail call void @av_refstruct_replace(ptr noundef nonnull %1036, ptr noundef %1041) #8
  %1042 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %1043 = load ptr, ptr %1042, align 8, !tbaa !211
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1045 = load ptr, ptr %0, align 8, !tbaa !212
  %1046 = load ptr, ptr %1045, align 8, !tbaa !60
  %1047 = load ptr, ptr %1036, align 8, !tbaa !218
  %1048 = load ptr, ptr %1047, align 8, !tbaa !143
  store ptr %1023, ptr %1044, align 8, !tbaa !219
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_replace(ptr noundef nonnull %1049, ptr noundef %1043) #8
  %1050 = load ptr, ptr %1044, align 8, !tbaa !219
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 38728
  %1052 = load i8, ptr %1051, align 8, !tbaa !220
  %.not.i.i.i.i25 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i25, label %1058, label %1053

1053:                                             ; preds = %1030
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 38729
  %1055 = load i8, ptr %1054, align 1, !tbaa !221
  %1056 = zext i8 %1055 to i32
  %1057 = sub nsw i32 5, %1056
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

1058:                                             ; preds = %1030
  %1059 = getelementptr inbounds nuw i8, ptr %1046, i64 38717
  %1060 = load i8, ptr %1059, align 1, !tbaa !222
  %.not4.i.i.i.i = icmp eq i8 %1060, 0
  br i1 %.not4.i.i.i.i, label %ph_max_num_subblock_merge_cand.exit.i.i.i, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1050, i64 731
  %1063 = load i8, ptr %1062, align 1, !tbaa !223
  %1064 = icmp ne i8 %1063, 0
  %1065 = zext i1 %1064 to i32
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

ph_max_num_subblock_merge_cand.exit.i.i.i:        ; preds = %1061, %1058, %1053
  %.0.i.i.i.i = phi i32 [ %1057, %1053 ], [ 0, %1058 ], [ %1065, %1061 ]
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i.i.i, ptr %1066, align 8, !tbaa !224
  %1067 = getelementptr i8, ptr %1046, i64 15419
  %.val.i.i.i = load i8, ptr %1067, align 1, !tbaa !74
  %1068 = zext nneg i8 %.val.i.i.i to i32
  %1069 = shl nuw i32 16, %1068
  %1070 = srem i32 %1022, %1069
  %1071 = sub nsw i32 %1022, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1050, i64 6
  %1073 = load i16, ptr %1072, align 2, !tbaa !225
  %1074 = zext i16 %1073 to i32
  %1075 = getelementptr inbounds nuw i8, ptr %1050, i64 25
  %1076 = load i8, ptr %1075, align 1, !tbaa !226
  %.not.i17.i.i.i = icmp eq i8 %1076, 0
  br i1 %.not.i17.i.i.i, label %1083, label %1077

1077:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %1050, i64 26
  %1079 = load i8, ptr %1078, align 2, !tbaa !227
  %1080 = zext i8 %1079 to i32
  %1081 = add nuw nsw i32 %1068, 4
  %1082 = shl i32 %1080, %1081
  br label %ph_compute_poc.exit.i.i.i

1083:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  br i1 %.not29.i.i.i.i, label %1084, label %ph_compute_poc.exit.i.i.i

1084:                                             ; preds = %1083
  %1085 = icmp sgt i32 %1070, %1074
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1084
  %1087 = sub nsw i32 %1070, %1074
  %1088 = ashr exact i32 %1069, 1
  %.not30.i.i.i.i = icmp slt i32 %1087, %1088
  br i1 %.not30.i.i.i.i, label %1091, label %1089

1089:                                             ; preds = %1086
  %1090 = add nsw i32 %1071, %1069
  br label %ph_compute_poc.exit.i.i.i

1091:                                             ; preds = %1086, %1084
  %1092 = icmp slt i32 %1070, %1074
  br i1 %1092, label %1093, label %ph_compute_poc.exit.i.i.i

1093:                                             ; preds = %1091
  %1094 = sub nsw i32 %1074, %1070
  %1095 = ashr exact i32 %1069, 1
  %1096 = icmp sgt i32 %1094, %1095
  %1097 = select i1 %1096, i32 %1069, i32 0
  %spec.select.i.i.i.i = sub nsw i32 %1071, %1097
  br label %ph_compute_poc.exit.i.i.i

ph_compute_poc.exit.i.i.i:                        ; preds = %1093, %1091, %1089, %1083, %1077
  %.0.i18.i.i.i = phi i32 [ %1082, %1077 ], [ %1090, %1089 ], [ 0, %1083 ], [ %1071, %1091 ], [ %spec.select.i.i.i.i, %1093 ]
  %1098 = add nsw i32 %.0.i18.i.i.i, %1074
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1098, ptr %1099, align 4, !tbaa !228
  %1100 = getelementptr inbounds nuw i8, ptr %1048, i64 1992143
  %1101 = load i8, ptr %1100, align 1, !tbaa !229
  %.not.i.i.i26 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i26, label %1105, label %1102

1102:                                             ; preds = %ph_compute_poc.exit.i.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1104 = getelementptr inbounds nuw i8, ptr %1050, i64 740
  tail call fastcc void @pred_weight_table(ptr noundef nonnull %1103, ptr noundef nonnull %1104)
  br label %1105

1105:                                             ; preds = %1102, %ph_compute_poc.exit.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1107 = load i8, ptr %1106, align 8, !tbaa !85
  %1108 = zext nneg i8 %1107 to i32
  %1109 = shl nuw i32 32, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1046, i64 38772
  %1111 = load i8, ptr %1110, align 4, !tbaa !230
  %.not.i19.i.i.i = icmp eq i8 %1111, 0
  br i1 %.not.i19.i.i.i, label %decode_ph.exit.i, label %1112

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1115 = getelementptr inbounds nuw i8, ptr %1046, i64 38773
  %1116 = load i8, ptr %1115, align 1, !tbaa !231
  %.not28.i.i.i.i = icmp eq i8 %1116, 0
  br i1 %.not28.i.i.i.i, label %1120, label %1117

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds nuw i8, ptr %1046, i64 38776
  %1119 = getelementptr inbounds nuw i8, ptr %1046, i64 38774
  br label %1124

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr %1044, align 8, !tbaa !219
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 52
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 50
  br label %1124

1124:                                             ; preds = %1120, %1117
  %1125 = phi ptr [ %1118, %1117 ], [ %1122, %1120 ]
  %.in.in.i.i.i.i = phi ptr [ %1119, %1117 ], [ %1123, %1120 ]
  %.in30.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 2, !tbaa !69
  %.not27.i.i.i.i.i = icmp eq i8 %.in30.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i, label %.loopexit.i.i.i.i33, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1127 = load i16, ptr %1126, align 8, !tbaa !149
  %1128 = zext i16 %1127 to i32
  %1129 = add nuw nsw i32 %1128, 7
  %1130 = lshr i32 %1129, 3
  %1131 = trunc nuw nsw i32 %1130 to i16
  %1132 = add nsw i16 %1131, -2
  %wide.trip.count.i.i.i.i.i28 = zext i8 %.in30.i.i.i.i to i64
  br label %1133

1133:                                             ; preds = %1148, %.lr.ph.i.i.i.i.i27
  %indvars.iv.i.i.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i.i31, %1148 ]
  %1134 = getelementptr inbounds nuw i16, ptr %1125, i64 %indvars.iv.i.i.i.i.i29
  %1135 = load i16, ptr %1134, align 2, !tbaa !99
  %1136 = icmp ult i16 %1132, %1135
  br i1 %1136, label %decode_frame_ps.exit, label %1137

1137:                                             ; preds = %1133
  %1138 = shl i16 %1135, 3
  %1139 = add i16 %1138, 8
  %1140 = getelementptr inbounds nuw i16, ptr %1113, i64 %indvars.iv.i.i.i.i.i29
  store i16 %1139, ptr %1140, align 2, !tbaa !99
  %.not.i.i.i.i.i30 = icmp eq i64 %indvars.iv.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i30, label %1148, label %1141

1141:                                             ; preds = %1137
  %1142 = zext i16 %1139 to i32
  %1143 = getelementptr i8, ptr %1140, i64 -2
  %1144 = load i16, ptr %1143, align 2, !tbaa !99
  %1145 = zext i16 %1144 to i32
  %1146 = add nuw nsw i32 %1109, %1145
  %1147 = icmp sgt i32 %1146, %1142
  br i1 %1147, label %decode_frame_ps.exit, label %1148

1148:                                             ; preds = %1141, %1137
  %indvars.iv.next.i.i.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i.i.i31, %wide.trip.count.i.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i.i32, label %.loopexit.i.i.i.i33, label %1133, !llvm.loop !232

.loopexit.i.i.i.i33:                              ; preds = %1148, %1124
  store i8 %.in30.i.i.i.i, ptr %1114, align 1, !tbaa !69
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1151 = load i8, ptr %1115, align 1, !tbaa !231
  %.not31.i.i.i.i = icmp eq i8 %1151, 0
  br i1 %.not31.i.i.i.i, label %1155, label %1152

1152:                                             ; preds = %.loopexit.i.i.i.i33
  %1153 = getelementptr inbounds nuw i8, ptr %1046, i64 38784
  %1154 = getelementptr inbounds nuw i8, ptr %1046, i64 38782
  br label %1159

1155:                                             ; preds = %.loopexit.i.i.i.i33
  %1156 = load ptr, ptr %1044, align 8, !tbaa !219
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 60
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 58
  br label %1159

1159:                                             ; preds = %1155, %1152
  %1160 = phi ptr [ %1153, %1152 ], [ %1157, %1155 ]
  %.in.in33.i.i.i.i = phi ptr [ %1154, %1152 ], [ %1158, %1155 ]
  %.in34.i.i.i.i = load i8, ptr %.in.in33.i.i.i.i, align 2, !tbaa !69
  %.not27.i35.i.i.i.i = icmp eq i8 %.in34.i.i.i.i, 0
  br i1 %.not27.i35.i.i.i.i, label %ph_vb_pos.exit44.i.i.i.i, label %.lr.ph.i36.i.i.i.i

.lr.ph.i36.i.i.i.i:                               ; preds = %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1048, i64 10
  %1162 = load i16, ptr %1161, align 2, !tbaa !151
  %1163 = zext i16 %1162 to i32
  %1164 = add nuw nsw i32 %1163, 7
  %1165 = lshr i32 %1164, 3
  %1166 = trunc nuw nsw i32 %1165 to i16
  %1167 = add nsw i16 %1166, -2
  %wide.trip.count.i37.i.i.i.i = zext i8 %.in34.i.i.i.i to i64
  br label %1168

1168:                                             ; preds = %1183, %.lr.ph.i36.i.i.i.i
  %indvars.iv.i38.i.i.i.i = phi i64 [ 0, %.lr.ph.i36.i.i.i.i ], [ %indvars.iv.next.i40.i.i.i.i, %1183 ]
  %1169 = getelementptr inbounds nuw i16, ptr %1160, i64 %indvars.iv.i38.i.i.i.i
  %1170 = load i16, ptr %1169, align 2, !tbaa !99
  %1171 = icmp ult i16 %1167, %1170
  br i1 %1171, label %decode_frame_ps.exit, label %1172

1172:                                             ; preds = %1168
  %1173 = shl i16 %1170, 3
  %1174 = add i16 %1173, 8
  %1175 = getelementptr inbounds nuw i16, ptr %1149, i64 %indvars.iv.i38.i.i.i.i
  store i16 %1174, ptr %1175, align 2, !tbaa !99
  %.not.i39.i.i.i.i = icmp eq i64 %indvars.iv.i38.i.i.i.i, 0
  br i1 %.not.i39.i.i.i.i, label %1183, label %1176

1176:                                             ; preds = %1172
  %1177 = zext i16 %1174 to i32
  %1178 = getelementptr i8, ptr %1175, i64 -2
  %1179 = load i16, ptr %1178, align 2, !tbaa !99
  %1180 = zext i16 %1179 to i32
  %1181 = add nuw nsw i32 %1109, %1180
  %1182 = icmp sgt i32 %1181, %1177
  br i1 %1182, label %decode_frame_ps.exit, label %1183

1183:                                             ; preds = %1176, %1172
  %indvars.iv.next.i40.i.i.i.i = add nuw nsw i64 %indvars.iv.i38.i.i.i.i, 1
  %exitcond.not.i41.i.i.i.i = icmp eq i64 %indvars.iv.next.i40.i.i.i.i, %wide.trip.count.i37.i.i.i.i
  br i1 %exitcond.not.i41.i.i.i.i, label %ph_vb_pos.exit44.i.i.i.i, label %1168, !llvm.loop !232

ph_vb_pos.exit44.i.i.i.i:                         ; preds = %1183, %1159
  store i8 %.in34.i.i.i.i, ptr %1150, align 1, !tbaa !69
  br label %decode_ph.exit.i

decode_ph.exit.i:                                 ; preds = %ph_vb_pos.exit44.i.i.i.i, %1105
  %1184 = getelementptr inbounds nuw i8, ptr %1023, i64 47
  %1185 = load i8, ptr %1184, align 1, !tbaa !233
  %.not42.i = icmp eq i8 %1185, 0
  br i1 %.not42.i, label %1194, label %1186

1186:                                             ; preds = %decode_ph.exit.i
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 17000
  %1188 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1189 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1190 = load i8, ptr %1189, align 2, !tbaa !234
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds nuw [8 x ptr], ptr %1188, i64 0, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !235
  tail call void @av_refstruct_replace(ptr noundef nonnull %1187, ptr noundef %1193) #8
  br label %1194

1194:                                             ; preds = %1186, %decode_ph.exit.i
  %1195 = getelementptr inbounds nuw i8, ptr %1023, i64 44
  %1196 = load i8, ptr %1195, align 2, !tbaa !236
  %.not43.i = icmp eq i8 %1196, 0
  br i1 %.not43.i, label %1377, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1200 = getelementptr inbounds nuw i8, ptr %1023, i64 45
  %1201 = load i8, ptr %1200, align 1, !tbaa !237
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %1199, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !238
  %1205 = load ptr, ptr %0, align 8, !tbaa !212
  %1206 = load ptr, ptr %1205, align 8, !tbaa !60
  %1207 = getelementptr i8, ptr %1206, i64 15416
  %.val.i = load i8, ptr %1207, align 8, !tbaa !62
  %1208 = zext nneg i8 %.val.i to i32
  %1209 = shl nuw i32 256, %1208
  %1210 = ashr exact i32 %1209, 4
  %.not.i.i44.i = icmp ult i32 %1210, 65536
  %1211 = lshr i32 %1210, 16
  %spec.select.i.i.i = select i1 %.not.i.i44.i, i32 %1210, i32 %1211
  %spec.select12.i.i.i = select i1 %.not.i.i44.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1212 = lshr i32 %spec.select.i.i.i, 8
  %1213 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1212
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1213
  %1214 = zext nneg i32 %.110.i.i.i to i64
  %1215 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !69
  %1217 = zext i8 %1216 to i32
  %1218 = add nuw nsw i32 %.1.i.i.i, %1217
  %1219 = add nsw i32 %1218, -1
  %1220 = shl nuw i32 1, %1219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %1221 = icmp ugt i8 %.val.i, 4
  br i1 %1221, label %lmcs_derive_lut.exit.thread.i, label %1222

1222:                                             ; preds = %1197
  %.not.i.i34 = icmp eq ptr %1204, null
  br i1 %.not.i.i34, label %lmcs_derive_lut.exit.thread.i, label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1204, i64 3088
  %1225 = load i8, ptr %1224, align 8, !tbaa !240
  store i8 %1225, ptr %1198, align 2, !tbaa !242
  %1226 = getelementptr inbounds nuw i8, ptr %1204, i64 3089
  %1227 = load i8, ptr %1226, align 1, !tbaa !243
  %1228 = sub i8 15, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 %1228, ptr %1229, align 1, !tbaa !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %1230 = zext i8 %1225 to i32
  %1231 = zext i8 %1228 to i32
  %.not1003.i.i = icmp ugt i8 %1225, %1228
  br i1 %.not1003.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1223
  %1232 = getelementptr inbounds nuw i8, ptr %1204, i64 3124
  %1233 = getelementptr inbounds nuw i8, ptr %1204, i64 3092
  %1234 = zext i8 %1225 to i64
  %1235 = add nuw nsw i32 %1231, 1
  %wide.trip.count.i.i = zext nneg i32 %1235 to i64
  br label %1248

._crit_edge.i.i:                                  ; preds = %1248, %1223
  %1236 = getelementptr inbounds nuw i8, ptr %1204, i64 3141
  %1237 = load i8, ptr %1236, align 1, !tbaa !245
  %1238 = zext i8 %1237 to i32
  %1239 = shl nuw nsw i32 %1238, 1
  %1240 = sub nsw i32 1, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1204, i64 3140
  %1242 = load i8, ptr %1241, align 4, !tbaa !246
  %1243 = zext i8 %1242 to i32
  %1244 = mul nsw i32 %1240, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 16930
  store i16 0, ptr %1245, align 2, !tbaa !99
  %1246 = shl nuw nsw i32 32768, %1208
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 16964
  br label %1287

1248:                                             ; preds = %1248, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %1234, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1248 ]
  %1249 = getelementptr inbounds nuw [16 x i8], ptr %1232, i64 0, i64 %indvars.iv.i.i
  %1250 = load i8, ptr %1249, align 1, !tbaa !69
  %1251 = zext i8 %1250 to i32
  %1252 = shl nuw nsw i32 %1251, 1
  %1253 = sub nsw i32 1, %1252
  %1254 = getelementptr inbounds nuw [16 x i16], ptr %1233, i64 0, i64 %indvars.iv.i.i
  %1255 = load i16, ptr %1254, align 2, !tbaa !99
  %1256 = zext i16 %1255 to i32
  %1257 = mul nsw i32 %1253, %1256
  %1258 = add nsw i32 %1257, %1210
  %1259 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %1258, ptr %1259, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1248, !llvm.loop !247

.lr.ph7.i.i:                                      ; preds = %1310
  %1260 = add nsw i32 %1209, -1
  %.not104.i.i = icmp eq i8 %.val.i, 0
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 546
  br i1 %.not104.i.i, label %.lr.ph7.split.us.i.i, label %.lr.ph7.split.i.i

.lr.ph7.split.us.i.i:                             ; preds = %.lr.ph7.i.i, %.lr.ph7.split.us.i.i
  %1262 = phi i32 [ %1285, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.us.i.i = phi i16 [ %1284, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %1263 = lshr i32 %1262, %1218
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i16, ptr %1245, i64 %1264
  %1266 = load i16, ptr %1265, align 2, !tbaa !99
  %1267 = zext i16 %1266 to i32
  %1268 = getelementptr inbounds nuw i16, ptr %5, i64 %1264
  %1269 = load i16, ptr %1268, align 2, !tbaa !99
  %1270 = zext i16 %1269 to i32
  %1271 = getelementptr inbounds nuw i16, ptr %4, i64 %1264
  %1272 = load i16, ptr %1271, align 2, !tbaa !99
  %1273 = zext i16 %1272 to i32
  %1274 = sub nsw i32 %1262, %1273
  %1275 = mul nsw i32 %1274, %1270
  %1276 = add nsw i32 %1275, 1024
  %1277 = ashr i32 %1276, 11
  %1278 = add nsw i32 %1277, %1267
  %1279 = icmp slt i32 %1278, 0
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1278, i32 %1260)
  %1280 = trunc i32 %..i.i.us.i.i to i8
  %1281 = select i1 %1279, i8 0, i8 %1280
  %1282 = zext i16 %.0916.us.i.i to i64
  %1283 = getelementptr inbounds nuw [4096 x i8], ptr %1261, i64 0, i64 %1282
  store i8 %1281, ptr %1283, align 1, !tbaa !69
  %1284 = add i16 %.0916.us.i.i, 1
  %1285 = zext i16 %1284 to i32
  %1286 = icmp sgt i32 %1209, %1285
  br i1 %1286, label %.lr.ph7.split.us.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !248

1287:                                             ; preds = %1310, %._crit_edge.i.i
  %1288 = phi i16 [ 0, %._crit_edge.i.i ], [ %1296, %1310 ]
  %indvars.iv12.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next13.i.i, %1310 ]
  %1289 = trunc i64 %indvars.iv12.i.i to i32
  %1290 = mul i32 %1210, %1289
  %1291 = trunc nuw i32 %1290 to i16
  %1292 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv12.i.i
  store i16 %1291, ptr %1292, align 2, !tbaa !99
  %1293 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv12.i.i
  %1294 = load i32, ptr %1293, align 4, !tbaa !98
  %1295 = trunc i32 %1294 to i16
  %1296 = add i16 %1288, %1295
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %1297 = getelementptr inbounds nuw [17 x i16], ptr %1245, i64 0, i64 %indvars.iv.next13.i.i
  store i16 %1296, ptr %1297, align 2, !tbaa !99
  %1298 = shl nsw i32 %1294, 11
  %1299 = add nsw i32 %1298, %1220
  %1300 = ashr i32 %1299, %1218
  %1301 = trunc i32 %1300 to i16
  %1302 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv12.i.i
  store i16 %1301, ptr %1302, align 2, !tbaa !99
  %1303 = icmp eq i32 %1294, 0
  br i1 %1303, label %1310, label %1304

1304:                                             ; preds = %1287
  %1305 = sdiv i32 %1246, %1294
  %1306 = trunc i32 %1305 to i16
  %1307 = add nsw i32 %1294, %1244
  %1308 = sdiv i32 %1246, %1307
  %1309 = trunc i32 %1308 to i16
  br label %1310

1310:                                             ; preds = %1304, %1287
  %.sink.i35 = phi i16 [ %1306, %1304 ], [ 0, %1287 ]
  %.sink.i.i = phi i16 [ %1309, %1304 ], [ 2048, %1287 ]
  %1311 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv12.i.i
  store i16 %.sink.i35, ptr %1311, align 2, !tbaa !99
  %1312 = getelementptr inbounds nuw [16 x i16], ptr %1247, i64 0, i64 %indvars.iv12.i.i
  store i16 %.sink.i.i, ptr %1312, align 2, !tbaa !99
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 16
  br i1 %exitcond15.not.i.i, label %.lr.ph7.i.i, label %1287, !llvm.loop !249

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph7.split.i.i, %.lr.ph7.split.us.i.i
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 8738
  %1314 = add nuw nsw i32 %1231, 1
  br label %.preheader.i.i

.lr.ph7.split.i.i:                                ; preds = %.lr.ph7.i.i, %.lr.ph7.split.i.i
  %1315 = phi i32 [ %1338, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.i.i = phi i16 [ %1337, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %1316 = lshr i32 %1315, %1218
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i16, ptr %1245, i64 %1317
  %1319 = load i16, ptr %1318, align 2, !tbaa !99
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr inbounds nuw i16, ptr %5, i64 %1317
  %1322 = load i16, ptr %1321, align 2, !tbaa !99
  %1323 = zext i16 %1322 to i32
  %1324 = getelementptr inbounds nuw i16, ptr %4, i64 %1317
  %1325 = load i16, ptr %1324, align 2, !tbaa !99
  %1326 = zext i16 %1325 to i32
  %1327 = sub nsw i32 %1315, %1326
  %1328 = mul nsw i32 %1327, %1323
  %1329 = add nsw i32 %1328, 1024
  %1330 = ashr i32 %1329, 11
  %1331 = add nsw i32 %1330, %1320
  %1332 = icmp slt i32 %1331, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1331, i32 %1260)
  %1333 = trunc i32 %..i.i.i.i to i16
  %1334 = select i1 %1332, i16 0, i16 %1333
  %1335 = zext i16 %.0916.i.i to i64
  %1336 = getelementptr inbounds nuw [4096 x i16], ptr %1261, i64 0, i64 %1335
  store i16 %1334, ptr %1336, align 2, !tbaa !69
  %1337 = add i16 %.0916.i.i, 1
  %1338 = zext i16 %1337 to i32
  %1339 = icmp sgt i32 %1209, %1338
  br i1 %1339, label %.lr.ph7.split.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !248

.preheader.i.i:                                   ; preds = %1373, %.preheader.lr.ph.i.i
  %1340 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1375, %1373 ]
  %.0899.i.i = phi i16 [ 0, %.preheader.lr.ph.i.i ], [ %1374, %1373 ]
  %.18.i.i = phi i32 [ %1230, %.preheader.lr.ph.i.i ], [ %1347, %1373 ]
  %1341 = zext i32 %.18.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.18.i.i, i32 %1314)
  br label %1342

1342:                                             ; preds = %1344, %.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ %1341, %.preheader.i.i ], [ %indvars.iv.next17.i.i, %1344 ]
  %1343 = trunc nuw i64 %indvars.iv16.i.i to i32
  %.not101.i.i = icmp sgt i32 %1343, %1231
  br i1 %.not101.i.i, label %.critedge.i.i, label %1344

1344:                                             ; preds = %1342
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %1345 = getelementptr inbounds nuw [17 x i16], ptr %1245, i64 0, i64 %indvars.iv.next17.i.i
  %1346 = load i16, ptr %1345, align 2, !tbaa !99
  %.not102.i.i = icmp ult i16 %.0899.i.i, %1346
  br i1 %.not102.i.i, label %.critedge.i.i, label %1342, !llvm.loop !250

.critedge.i.i:                                    ; preds = %1344, %1342
  %.2.lcssa.i.i = phi i32 [ %smax.i.i, %1342 ], [ %1343, %1344 ]
  %1347 = tail call i32 @llvm.smin.i32(i32 %.2.lcssa.i.i, i32 15)
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i16, ptr %4, i64 %1348
  %1350 = load i16, ptr %1349, align 2, !tbaa !99
  %1351 = zext i16 %1350 to i32
  %1352 = getelementptr inbounds nuw i16, ptr %6, i64 %1348
  %1353 = load i16, ptr %1352, align 2, !tbaa !99
  %1354 = zext i16 %1353 to i32
  %1355 = getelementptr inbounds nuw i16, ptr %1245, i64 %1348
  %1356 = load i16, ptr %1355, align 2, !tbaa !99
  %1357 = zext i16 %1356 to i32
  %1358 = sub nsw i32 %1340, %1357
  %1359 = mul nsw i32 %1358, %1354
  %1360 = add nsw i32 %1359, 1024
  %1361 = ashr i32 %1360, 11
  %1362 = add nsw i32 %1361, %1351
  %1363 = icmp slt i32 %1362, 0
  %..i.i105.i.i = tail call i32 @llvm.smin.i32(i32 %1362, i32 %1260)
  %1364 = trunc i32 %..i.i105.i.i to i16
  %1365 = select i1 %1363, i16 0, i16 %1364
  br i1 %.not104.i.i, label %1369, label %1366

1366:                                             ; preds = %.critedge.i.i
  %1367 = zext i16 %.0899.i.i to i64
  %1368 = getelementptr inbounds nuw [4096 x i16], ptr %1313, i64 0, i64 %1367
  store i16 %1365, ptr %1368, align 2, !tbaa !69
  br label %1373

1369:                                             ; preds = %.critedge.i.i
  %1370 = trunc i16 %1365 to i8
  %1371 = zext i16 %.0899.i.i to i64
  %1372 = getelementptr inbounds nuw [4096 x i8], ptr %1313, i64 0, i64 %1371
  store i8 %1370, ptr %1372, align 1, !tbaa !69
  br label %1373

1373:                                             ; preds = %1369, %1366
  %1374 = add i16 %.0899.i.i, 1
  %1375 = zext i16 %1374 to i32
  %1376 = icmp sgt i32 %1209, %1375
  br i1 %1376, label %.preheader.i.i, label %lmcs_derive_lut.exit.i, !llvm.loop !251

lmcs_derive_lut.exit.thread.i:                    ; preds = %1222, %1197
  %.0.i.ph.i = phi i32 [ -1094995529, %1222 ], [ -1163346256, %1197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %decode_frame_ps.exit

lmcs_derive_lut.exit.i:                           ; preds = %1373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %1377

1377:                                             ; preds = %lmcs_derive_lut.exit.i, %1194
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1379 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %1380

1380:                                             ; preds = %1380, %1377
  %indvars.iv.i = phi i64 [ 0, %1377 ], [ %indvars.iv.next.i, %1380 ]
  %1381 = getelementptr inbounds nuw [8 x ptr], ptr %1378, i64 0, i64 %indvars.iv.i
  %1382 = getelementptr inbounds nuw [8 x ptr], ptr %1379, i64 0, i64 %indvars.iv.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !252
  tail call void @av_refstruct_replace(ptr noundef nonnull %1381, ptr noundef %1383) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %decode_frame_ps.exit, label %1380, !llvm.loop !254

decode_frame_ps.exit:                             ; preds = %1133, %1141, %1168, %1176, %1380, %decode_ps.exit, %1024, %lmcs_derive_lut.exit.thread.i
  %.035.i = phi i32 [ -1094995529, %decode_ps.exit ], [ -1094995529, %1024 ], [ %.0.i.ph.i, %lmcs_derive_lut.exit.thread.i ], [ 0, %1380 ], [ -1094995529, %1176 ], [ -1094995529, %1168 ], [ -1094995529, %1141 ], [ -1094995529, %1133 ]
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %1386 = load i32, ptr %1385, align 4, !tbaa !27
  %.not.i36 = icmp eq i32 %1386, 0
  br i1 %.not.i36, label %decode_recovery_poc.exit, label %1387

1387:                                             ; preds = %decode_frame_ps.exit
  %1388 = load i32, ptr %19, align 8, !tbaa !25
  %1389 = icmp eq i32 %1388, 10
  br i1 %1389, label %1390, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1387
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 896
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !255
  br label %1399

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1392 = load i32, ptr %1391, align 4, !tbaa !228
  %1393 = load ptr, ptr %1384, align 8, !tbaa !219
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load i8, ptr %1394, align 2, !tbaa !256
  %1396 = zext i8 %1395 to i32
  %1397 = add nsw i32 %1392, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 %1397, ptr %1398, align 8, !tbaa !255
  br label %1399

1399:                                             ; preds = %1390, %._crit_edge.i
  %1400 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1397, %1390 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1402 = icmp eq i32 %1400, -2147483648
  br i1 %1402, label %decode_recovery_poc.exit, label %1403

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1405 = load i32, ptr %1404, align 4, !tbaa !228
  %.not9.i = icmp sgt i32 %1400, %1405
  br i1 %.not9.i, label %decode_recovery_poc.exit, label %1406

1406:                                             ; preds = %1403
  store i32 -2147483648, ptr %1401, align 8, !tbaa !255
  br label %decode_recovery_poc.exit

decode_recovery_poc.exit:                         ; preds = %1020, %sps_alloc.exit.i.i, %57, %36, %29, %decode_recovery_flag.exit, %385, %1406, %1403, %1399, %decode_frame_ps.exit
  %.0 = phi i32 [ %.035.i, %decode_frame_ps.exit ], [ %.035.i, %1399 ], [ %.035.i, %1403 ], [ %.035.i, %1406 ], [ -12, %1020 ], [ -12, %sps_alloc.exit.i.i ], [ -1094995529, %57 ], [ -1094995529, %36 ], [ -1094995529, %29 ], [ -1094995529, %decode_recovery_flag.exit ], [ -1163346256, %385 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %8 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !257
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_vvc_ps_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %4

.preheader30:                                     ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %7

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader30, label %4, !llvm.loop !258

.preheader29:                                     ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %9

7:                                                ; preds = %.preheader30, %7
  %indvars.iv37 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next38, %7 ]
  %8 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv37
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %.preheader29, label %7, !llvm.loop !259

9:                                                ; preds = %.preheader29, %9
  %indvars.iv41 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next42, %9 ]
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv41
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %.preheader28, label %9, !llvm.loop !260

.preheader:                                       ; preds = %.preheader28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %14

.preheader28:                                     ; preds = %9, %.preheader28
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.preheader28 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %0, i64 0, i64 %indvars.iv45
  tail call void @av_refstruct_unref(ptr noundef %12) #8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 16
  br i1 %exitcond48.not, label %.preheader, label %.preheader28, !llvm.loop !261

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %.preheader, %14
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %14 ]
  %15 = getelementptr inbounds nuw [64 x ptr], ptr %11, i64 0, i64 %indvars.iv49
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
  br i1 %.not, label %242, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i8, ptr %9, align 4, !tbaa !265
  switch i8 %10, label %242 [
    i8 0, label %11
    i8 1, label %119
    i8 2, label %125
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !266
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  %28 = getelementptr inbounds nuw [25 x i8], ptr %21, i64 0, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !69
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [25 x [12 x i8]], ptr %22, i64 0, i64 %30
  %32 = getelementptr inbounds nuw [25 x [12 x i8]], ptr %23, i64 0, i64 %30
  %33 = getelementptr inbounds nuw [25 x [12 x i16]], ptr %24, i64 0, i64 %indvars.iv.i.i.i
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
  %44 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv.i.i.i.i
  store i16 %43, ptr %44, align 2, !tbaa !99
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i, label %alf_coeff.exit.i.i.i, label %34, !llvm.loop !268

alf_coeff.exit.i.i.i:                             ; preds = %34
  %45 = getelementptr inbounds nuw [25 x [12 x i8]], ptr %25, i64 0, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw [25 x [12 x i8]], ptr %26, i64 0, i64 %30
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
  %60 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %54, i64 0, i64 %indvars.iv.i7.i.i
  %61 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %55, i64 0, i64 %indvars.iv.i7.i.i
  %62 = getelementptr inbounds nuw [8 x [6 x i16]], ptr %56, i64 0, i64 %indvars.iv.i7.i.i
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
  %73 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i.i8.i.i
  store i16 %72, ptr %73, align 2, !tbaa !99
  %indvars.iv.next.i.i9.i.i = add nuw nsw i64 %indvars.iv.i.i8.i.i, 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %indvars.iv.next.i.i9.i.i, 6
  br i1 %exitcond.not.i.i10.i.i, label %alf_coeff.exit.i11.i.i, label %63, !llvm.loop !268

alf_coeff.exit.i11.i.i:                           ; preds = %63
  %74 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %57, i64 0, i64 %indvars.iv.i7.i.i
  %75 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %58, i64 0, i64 %indvars.iv.i7.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull readonly align 2 dereferenceable(6) %75, i64 6, i1 false)
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i13.i.i, label %alf_chroma.exit.i.i, label %59, !llvm.loop !274

alf_chroma.exit.i.i:                              ; preds = %alf_coeff.exit.i11.i.i, %49, %alf_luma.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.028.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.429.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1085
  store ptr %76, ptr %.sroa.028.i.i, align 16, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1142
  store ptr %77, ptr %.sroa.429.i.i, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.024.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.425.i.i)
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
  %95 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 0, i64 %indvars.iv28.i.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !69
  %.not26.i.i.i = icmp eq i8 %96, 0
  br i1 %.not26.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %.preheader.i15.i.i
  %97 = load ptr, ptr %indvars.iv28.i.sroa.phi26.i.i, align 8, !tbaa !275
  %98 = load ptr, ptr %indvars.iv28.i.sroa.phi.i.i, align 8, !tbaa !275
  %99 = zext i8 %96 to i64
  br label %100

100:                                              ; preds = %alf_coeff_cc.exit.i.i.i, %.lr.ph.i16.i.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i16.i.i ], [ %indvars.iv.next.i21.i.i, %alf_coeff_cc.exit.i.i.i ]
  %101 = getelementptr inbounds nuw [2 x [4 x [7 x i16]]], ptr %92, i64 0, i64 %indvars.iv28.i.i.i, i64 %indvars.iv.i17.i.i
  %102 = getelementptr inbounds nuw [7 x i8], ptr %97, i64 %indvars.iv.i17.i.i
  %103 = getelementptr inbounds nuw [7 x i8], ptr %98, i64 %indvars.iv.i17.i.i
  br label %104

104:                                              ; preds = %117, %100
  %indvars.iv.i.i18.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i19.i.i, %117 ]
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i.i18.i.i
  %106 = load i8, ptr %105, align 1, !tbaa !69
  %.not.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i, label %117, label %107

107:                                              ; preds = %104
  %108 = zext i8 %106 to i32
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i18.i.i
  %110 = load i8, ptr %109, align 1, !tbaa !69
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = sub nsw i32 1, %112
  %114 = add nsw i32 %108, -1
  %115 = shl i32 %113, %114
  %116 = trunc i32 %115 to i16
  br label %117

117:                                              ; preds = %107, %104
  %.0.i.i.i.i = phi i16 [ %116, %107 ], [ 0, %104 ]
  %118 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv.i.i18.i.i
  store i16 %.0.i.i.i.i, ptr %118, align 2, !tbaa !99
  %indvars.iv.next.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i, 1
  %exitcond.not.i.i20.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i, 7
  br i1 %exitcond.not.i.i20.i.i, label %alf_coeff_cc.exit.i.i.i, label %104, !llvm.loop !280

alf_coeff_cc.exit.i.i.i:                          ; preds = %117
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, %99
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i, label %100, !llvm.loop !281

.loopexit.i.i.i:                                  ; preds = %alf_coeff_cc.exit.i.i.i, %.preheader.i15.i.i, %93
  br i1 %94, label %93, label %alf_derive.exit.i, !llvm.loop !282

alf_derive.exit.i:                                ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.024.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.425.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.028.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.429.i.i)
  tail call void @av_refstruct_replace(ptr noundef nonnull %17, ptr noundef nonnull %7) #8
  tail call void @av_refstruct_replace(ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  call void @av_refstruct_unref(ptr noundef nonnull %5) #8
  br label %aps_decode_alf.exit

aps_decode_alf.exit:                              ; preds = %11, %alf_derive.exit.i
  %.0.i = phi i32 [ 0, %alf_derive.exit.i ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %242

119:                                              ; preds = %8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !266
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [4 x ptr], ptr %120, i64 0, i64 %123
  tail call void @av_refstruct_replace(ptr noundef nonnull %124, ptr noundef nonnull %7) #8
  br label %242

125:                                              ; preds = %8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !266
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [8 x ptr], ptr %126, i64 0, i64 %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %131 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 1806, i32 noundef 0, ptr null, ptr noundef null) #8
  store ptr %131, ptr %4, align 8, !tbaa !235
  %.not.i15 = icmp eq ptr %131, null
  br i1 %.not.i15, label %aps_decode_scaling.exit, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 1198
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1282
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1226
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 1254
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1792
  br label %140

140:                                              ; preds = %226, %132
  %indvars.iv123.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next124.i.i, %226 ]
  %141 = icmp samesign ult i64 %indvars.iv123.i.i, 2
  %142 = icmp samesign ult i64 %indvars.iv123.i.i, 8
  %143 = select i1 %142, i32 4, i32 8
  %144 = select i1 %141, i32 2, i32 %143
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %145
  %147 = load i8, ptr %146, align 2, !tbaa !69
  %148 = select i1 %142, i32 2, i32 3
  %149 = select i1 %141, i32 1, i32 %148
  %150 = shl nuw nsw i32 %144, %149
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  %151 = load i8, ptr %133, align 2, !tbaa !283
  %.not.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i, label %152, label %156

152:                                              ; preds = %140
  %.lhs.trunc.i.i = trunc i64 %indvars.iv123.i.i to i8
  %153 = urem i8 %.lhs.trunc.i.i, 3
  %154 = icmp ne i8 %153, 2
  %155 = icmp ne i64 %indvars.iv123.i.i, 27
  %.not104.i.i = and i1 %155, %154
  br i1 %.not104.i.i, label %.loopexit.i.i, label %156

156:                                              ; preds = %152, %140
  %157 = getelementptr inbounds nuw [28 x i8], ptr %134, i64 0, i64 %indvars.iv123.i.i
  %158 = load i8, ptr %157, align 1, !tbaa !69
  %.not94.i.i = icmp eq i8 %158, 0
  br i1 %.not94.i.i, label %159, label %.loopexit.i.i

159:                                              ; preds = %156
  %160 = icmp samesign ugt i64 %indvars.iv123.i.i, 13
  br i1 %160, label %161, label %.split.us.preheader.i.i

161:                                              ; preds = %159
  %162 = add nsw i64 %indvars.iv123.i.i, -14
  %163 = getelementptr inbounds nuw [14 x i8], ptr %135, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !69
  %165 = sext i8 %164 to i32
  %166 = icmp samesign ugt i64 %indvars.iv123.i.i, 25
  br i1 %166, label %.split.preheader.i.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %161, %159
  %.1128.i.i = phi i32 [ %165, %161 ], [ 0, %159 ]
  %wide.trip.count.i.i = zext nneg i32 %150 to i64
  br label %.split.us.i.i

.split.preheader.i.i:                             ; preds = %161
  %wide.trip.count115.i.i = zext nneg i32 %150 to i64
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.split.us.i.i ]
  %.186106.us.i.i = phi i32 [ %.1128.i.i, %.split.us.preheader.i.i ], [ %170, %.split.us.i.i ]
  %167 = getelementptr inbounds nuw [28 x [64 x i8]], ptr %136, i64 0, i64 %indvars.iv123.i.i, i64 %indvars.iv.i.i
  %168 = load i8, ptr %167, align 1, !tbaa !69
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %.186106.us.i.i, %169
  %171 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %170, ptr %171, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i17, label %.loopexit.i.i, label %.split.us.i.i, !llvm.loop !284

.split.i.i:                                       ; preds = %183, %.split.preheader.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next112.i.i, %183 ]
  %.186106.i.i = phi i32 [ %165, %.split.preheader.i.i ], [ %.287.i.i, %183 ]
  %172 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_x, i64 4608), i64 0, i64 %indvars.iv111.i.i
  %173 = load i8, ptr %172, align 1, !tbaa !69
  %174 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_y, i64 4608), i64 0, i64 %indvars.iv111.i.i
  %175 = load i8, ptr %174, align 1, !tbaa !69
  %176 = icmp ugt i8 %173, 3
  %177 = icmp ugt i8 %175, 3
  %or.cond3.i.i = select i1 %176, i1 %177, i1 false
  br i1 %or.cond3.i.i, label %183, label %178

178:                                              ; preds = %.split.i.i
  %179 = getelementptr inbounds nuw [28 x [64 x i8]], ptr %136, i64 0, i64 %indvars.iv123.i.i, i64 %indvars.iv111.i.i
  %180 = load i8, ptr %179, align 1, !tbaa !69
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %.186106.i.i, %181
  br label %183

183:                                              ; preds = %178, %.split.i.i
  %.287.i.i = phi i32 [ %.186106.i.i, %.split.i.i ], [ %182, %178 ]
  %184 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv111.i.i
  store i32 %.287.i.i, ptr %184, align 4, !tbaa !98
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %.loopexit.i.i, label %.split.i.i, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %.split.us.i.i, %183, %156, %152
  %.084.i.i = phi i32 [ 0, %156 ], [ 0, %152 ], [ %165, %183 ], [ %.1128.i.i, %.split.us.i.i ]
  %185 = icmp samesign ugt i64 %indvars.iv123.i.i, 13
  br i1 %185, label %186, label %209

186:                                              ; preds = %.loopexit.i.i
  %187 = getelementptr inbounds nuw [28 x i8], ptr %134, i64 0, i64 %indvars.iv123.i.i
  %188 = load i8, ptr %187, align 1, !tbaa !69
  %.not95.i.i = icmp eq i8 %188, 0
  br i1 %.not95.i.i, label %189, label %192

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw [28 x i8], ptr %137, i64 0, i64 %indvars.iv123.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !69
  %.not96.i.i = icmp eq i8 %191, 0
  br i1 %.not96.i.i, label %205, label %192

192:                                              ; preds = %189, %186
  %193 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 0, i64 %indvars.iv123.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !69
  %.not97.i.i = icmp eq i8 %194, 0
  br i1 %.not97.i.i, label %205, label %195

195:                                              ; preds = %192
  %196 = zext i8 %194 to i32
  %197 = trunc nuw nsw i64 %indvars.iv123.i.i to i32
  %198 = sub nsw i32 %197, %196
  %199 = icmp sgt i32 %198, 13
  %200 = add nsw i32 %198, -14
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [14 x i8], ptr %139, i64 0, i64 %201
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds [28 x [64 x i8]], ptr %131, i64 0, i64 %203
  %.pn.in.in.i.i = select i1 %199, ptr %202, ptr %204
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !69
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  br label %205

205:                                              ; preds = %195, %192, %189
  %.pn.pn.i.i = phi i32 [ %.pn.i.i, %195 ], [ 8, %189 ], [ 16, %192 ]
  %.2.i.i = add nsw i32 %.pn.pn.i.i, %.084.i.i
  %206 = trunc i32 %.2.i.i to i8
  %207 = add nsw i64 %indvars.iv123.i.i, -14
  %208 = getelementptr inbounds nuw [14 x i8], ptr %139, i64 0, i64 %207
  store i8 %206, ptr %208, align 1, !tbaa !69
  br label %209

209:                                              ; preds = %205, %.loopexit.i.i
  %210 = getelementptr inbounds nuw [28 x i8], ptr %134, i64 0, i64 %indvars.iv123.i.i
  %211 = load i8, ptr %210, align 1, !tbaa !69
  %.not98.i.i = icmp eq i8 %211, 0
  %212 = select i1 %.not98.i.i, ptr %3, ptr @ff_vvc_scaling_list0
  br i1 %.not98.i.i, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw [28 x i8], ptr %137, i64 0, i64 %indvars.iv123.i.i
  %215 = load i8, ptr %214, align 1, !tbaa !69
  %.not100.i.i = icmp eq i8 %215, 0
  br i1 %.not100.i.i, label %224, label %216

216:                                              ; preds = %213, %209
  %217 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 0, i64 %indvars.iv123.i.i
  %218 = load i8, ptr %217, align 1, !tbaa !69
  %.not101.i.i = icmp eq i8 %218, 0
  br i1 %.not101.i.i, label %224, label %219

219:                                              ; preds = %216
  %220 = zext i8 %218 to i64
  %221 = sub nsw i64 %indvars.iv123.i.i, %220
  %sext.i.i = shl i64 %221, 32
  %222 = ashr exact i64 %sext.i.i, 32
  %223 = getelementptr inbounds [28 x [64 x i8]], ptr %131, i64 0, i64 %222
  br label %224

224:                                              ; preds = %219, %216, %213
  %.082.i.i = phi ptr [ %223, %219 ], [ @ff_vvc_scaling_pred_8, %213 ], [ @ff_vvc_scaling_pred_16, %216 ]
  %225 = zext i8 %147 to i64
  %wide.trip.count121.i.i = zext nneg i32 %150 to i64
  br label %227

226:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 28
  br i1 %exitcond126.not.i.i, label %scaling_derive.exit.i, label %140, !llvm.loop !285

227:                                              ; preds = %227, %224
  %indvars.iv117.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next118.i.i, %227 ]
  %228 = getelementptr inbounds nuw [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %225, i64 %225, i64 %indvars.iv117.i.i
  %229 = load i8, ptr %228, align 1, !tbaa !69
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %225, i64 %225, i64 %indvars.iv117.i.i
  %232 = load i8, ptr %231, align 1, !tbaa !69
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, %149
  %235 = add nuw nsw i32 %234, %230
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.082.i.i, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !69
  %239 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv117.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !98
  %.tr.i.i = trunc i32 %240 to i8
  %.narrow.i.i = add i8 %238, %.tr.i.i
  %241 = getelementptr inbounds nuw [28 x [64 x i8]], ptr %131, i64 0, i64 %indvars.iv123.i.i, i64 %236
  store i8 %.narrow.i.i, ptr %241, align 1, !tbaa !69
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count121.i.i
  br i1 %exitcond122.not.i.i, label %226, label %227, !llvm.loop !286

scaling_derive.exit.i:                            ; preds = %226
  tail call void @av_refstruct_replace(ptr noundef nonnull %130, ptr noundef nonnull %131) #8
  call void @av_refstruct_unref(ptr noundef nonnull %4) #8
  br label %aps_decode_scaling.exit

aps_decode_scaling.exit:                          ; preds = %125, %scaling_derive.exit.i
  %.0.i16 = phi i32 [ 0, %scaling_derive.exit.i ], [ -12, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %242

242:                                              ; preds = %8, %aps_decode_alf.exit, %119, %aps_decode_scaling.exit, %2
  %.013 = phi i32 [ -1094995529, %2 ], [ 0, %8 ], [ %.0.i, %aps_decode_alf.exit ], [ 0, %119 ], [ %.0.i16, %aps_decode_scaling.exit ]
  ret i32 %.013
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %30 = getelementptr inbounds nuw [1000 x i16], ptr %28, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !99
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2034
  %36 = getelementptr inbounds nuw [1000 x i16], ptr %35, i64 0, i64 %29
  %37 = load i16, ptr %36, align 2, !tbaa !99
  %38 = zext i16 %37 to i32
  br label %sh_slice_address.exit.i

39:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.0484.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [1000 x i16], ptr %25, i64 0, i64 %indvars.iv.i.i
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
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !99
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4038
  %57 = load i16, ptr %56, align 2, !tbaa !153
  %58 = zext i16 %57 to i64
  %59 = mul nuw nsw i64 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4064
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  %62 = zext i16 %48 to i64
  %63 = getelementptr inbounds nuw i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !99
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 1998242
  %67 = getelementptr inbounds nuw [990 x i16], ptr %66, i64 0, i64 %52
  %68 = load i16, ptr %67, align 2, !tbaa !99
  %69 = zext i16 %68 to i64
  %70 = mul nuw nsw i64 %69, %65
  %71 = add nuw nsw i64 %70, %59
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 4056
  %73 = load ptr, ptr %72, align 8, !tbaa !176
  %74 = and i64 %71, 4294967295
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
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
  %87 = getelementptr inbounds nuw [990 x i16], ptr %66, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !99
  %89 = zext i16 %88 to i32
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [30 x i16], ptr %81, i64 0, i64 %90
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
  %.not5.i.i = icmp eq i8 %102, 0
  br i1 %.not5.i.i, label %._crit_edge.i37.i, label %.lr.ph.i32.i

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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %indvars.iv.i34.i
  %108 = load i8, ptr %107, align 1, !tbaa !69
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x ptr], ptr %103, i64 0, i64 %109
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
  %122 = getelementptr inbounds nuw [8 x ptr], ptr %118, i64 0, i64 %121
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
  %135 = getelementptr inbounds nuw [8 x ptr], ptr %131, i64 0, i64 %134
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
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %141, i64 0, i64 %144
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4.i)
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
  %283 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 0, i64 %indvars.iv.i43.i
  store i8 %282, ptr %283, align 1, !tbaa !69
  %284 = load i8, ptr %213, align 2, !tbaa !340
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %277, %285
  %287 = shl nuw i32 1, %286
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 0, i64 %indvars.iv.i43.i
  store i8 %288, ptr %289, align 1, !tbaa !69
  %290 = load i8, ptr %215, align 2, !tbaa !341
  %291 = getelementptr inbounds nuw [2 x i8], ptr %216, i64 0, i64 %indvars.iv.i43.i
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4.i)
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
  %317 = getelementptr i32, ptr %306, i64 %indvars.iv.i48.i
  %318 = getelementptr i8, ptr %317, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !98
  %320 = udiv i32 %319, %309
  %321 = urem i32 %319, %309
  %322 = load i32, ptr %317, align 4, !tbaa !98
  %323 = udiv i32 %322, %309
  %324 = urem i32 %322, %309
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i16, ptr %311, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !99
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds i16, ptr %311, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !99
  %.not30.i.i = icmp eq i16 %327, %330
  br i1 %.not30.i.i, label %331, label %342

331:                                              ; preds = %315
  %332 = load ptr, ptr %312, align 8, !tbaa !170
  %333 = zext nneg i32 %324 to i64
  %334 = getelementptr inbounds nuw i16, ptr %332, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !99
  %336 = zext nneg i32 %321 to i64
  %337 = getelementptr inbounds nuw i16, ptr %332, i64 %336
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
  %345 = getelementptr inbounds [4050 x i32], ptr %314, i64 0, i64 %344
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
  %.0 = phi i32 [ -1094995529, %5 ], [ -1094995529, %3 ], [ 0, %sh_partition_constraints.exit.i ], [ 0, %.preheader.i45.i ], [ -1094995529, %sh_slice_address.exit.i ], [ -1094995529, %140 ], [ -1094995529, %130 ], [ -1094995529, %117 ], [ 0, %347 ], [ -1094995529, %106 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sps_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_refstruct_unref(ptr noundef %1) #8
  ret void
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

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

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @pred_weight_table(ptr noundef writeonly captures(none) initializes((0, 3)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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

._crit_edge:                                      ; preds = %55, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 307
  %26 = load i8, ptr %25, align 1, !tbaa !349
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !69
  %.not118 = icmp eq i8 %26, 0
  br i1 %.not118, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge
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
  %wide.trip.count131 = zext i8 %26 to i64
  br label %77

38:                                               ; preds = %.lr.ph, %55
  %indvars.iv120 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next121, %55 ]
  %39 = getelementptr inbounds nuw [15 x i8], ptr %15, i64 0, i64 %indvars.iv120
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = getelementptr inbounds nuw [15 x i8], ptr %16, i64 0, i64 %indvars.iv120
  store i8 %40, ptr %41, align 1, !tbaa !69
  %42 = getelementptr inbounds nuw [15 x i8], ptr %17, i64 0, i64 %indvars.iv120
  %43 = load i8, ptr %42, align 1, !tbaa !69
  %44 = getelementptr inbounds nuw [15 x i8], ptr %18, i64 0, i64 %indvars.iv120
  store i8 %43, ptr %44, align 1, !tbaa !69
  %45 = getelementptr inbounds nuw [15 x i8], ptr %19, i64 0, i64 %indvars.iv120
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %9, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [15 x i16], ptr %20, i64 0, i64 %indvars.iv120
  store i16 %49, ptr %50, align 2, !tbaa !99
  %51 = getelementptr inbounds nuw [15 x i8], ptr %21, i64 0, i64 %indvars.iv120
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = sext i8 %52 to i16
  %54 = getelementptr inbounds nuw [15 x i16], ptr %22, i64 0, i64 %indvars.iv120
  store i16 %53, ptr %54, align 2, !tbaa !99
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond123.not, label %._crit_edge, label %38, !llvm.loop !350

56:                                               ; preds = %38, %56
  %indvars.iv = phi i64 [ 1, %38 ], [ %indvars.iv.next, %56 ]
  %57 = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds nuw [15 x [2 x i8]], ptr %23, i64 0, i64 %indvars.iv120, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !69
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %11, %60
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %20, i64 0, i64 %indvars.iv, i64 %indvars.iv120
  store i16 %62, ptr %63, align 2, !tbaa !99
  %64 = getelementptr inbounds nuw [15 x [2 x i16]], ptr %24, i64 0, i64 %indvars.iv120, i64 %57
  %65 = load i16, ptr %64, align 2, !tbaa !99
  %66 = add i16 %65, 128
  %67 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %22, i64 0, i64 %indvars.iv, i64 %indvars.iv120
  %sext109 = shl i32 %61, 16
  %68 = ashr exact i32 %sext109, 9
  %69 = ashr i32 %68, %10
  %70 = trunc i32 %69 to i16
  %71 = sub i16 %66, %70
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, 128
  %.not.i = icmp ult i32 %73, 256
  %74 = icmp sgt i16 %71, -1
  %75 = select i1 %74, i16 127, i16 -128
  %76 = select i1 %.not.i, i16 %71, i16 %75
  store i16 %76, ptr %67, align 2, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !351

._crit_edge117:                                   ; preds = %94, %._crit_edge
  ret void

77:                                               ; preds = %.lr.ph116, %94
  %indvars.iv128 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next129, %94 ]
  %78 = getelementptr inbounds nuw [15 x i8], ptr %28, i64 0, i64 %indvars.iv128
  %79 = load i8, ptr %78, align 1, !tbaa !69
  %80 = getelementptr inbounds nuw [15 x i8], ptr %29, i64 0, i64 %indvars.iv128
  store i8 %79, ptr %80, align 1, !tbaa !69
  %81 = getelementptr inbounds nuw [15 x i8], ptr %30, i64 0, i64 %indvars.iv128
  %82 = load i8, ptr %81, align 1, !tbaa !69
  %83 = getelementptr inbounds nuw [15 x i8], ptr %31, i64 0, i64 %indvars.iv128
  store i8 %82, ptr %83, align 1, !tbaa !69
  %84 = getelementptr inbounds nuw [15 x i8], ptr %32, i64 0, i64 %indvars.iv128
  %85 = load i8, ptr %84, align 1, !tbaa !69
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %9, %86
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw [15 x i16], ptr %33, i64 0, i64 %indvars.iv128
  store i16 %88, ptr %89, align 2, !tbaa !99
  %90 = getelementptr inbounds nuw [15 x i8], ptr %34, i64 0, i64 %indvars.iv128
  %91 = load i8, ptr %90, align 1, !tbaa !69
  %92 = sext i8 %91 to i16
  %93 = getelementptr inbounds nuw [15 x i16], ptr %35, i64 0, i64 %indvars.iv128
  store i16 %92, ptr %93, align 2, !tbaa !99
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge117, label %77, !llvm.loop !352

95:                                               ; preds = %77, %95
  %indvars.iv124 = phi i64 [ 1, %77 ], [ %indvars.iv.next125, %95 ]
  %96 = add nsw i64 %indvars.iv124, -1
  %97 = getelementptr inbounds nuw [15 x [2 x i8]], ptr %36, i64 0, i64 %indvars.iv128, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !69
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %11, %99
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %33, i64 0, i64 %indvars.iv124, i64 %indvars.iv128
  store i16 %101, ptr %102, align 2, !tbaa !99
  %103 = getelementptr inbounds nuw [15 x [2 x i16]], ptr %37, i64 0, i64 %indvars.iv128, i64 %96
  %104 = load i16, ptr %103, align 2, !tbaa !99
  %105 = add i16 %104, 128
  %106 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %35, i64 0, i64 %indvars.iv124, i64 %indvars.iv128
  %sext = shl i32 %100, 16
  %107 = ashr exact i32 %sext, 9
  %108 = ashr i32 %107, %10
  %109 = trunc i32 %108 to i16
  %110 = sub i16 %105, %109
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, 128
  %.not.i107 = icmp ult i32 %112, 256
  %113 = icmp sgt i16 %110, -1
  %114 = select i1 %113, i16 127, i16 -128
  %115 = select i1 %.not.i107, i16 %110, i16 %114
  store i16 %115, ptr %106, align 2, !tbaa !99
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 3
  br i1 %exitcond127.not, label %94, label %95, !llvm.loop !353
}

; Function Attrs: nounwind uwtable
define internal void @alf_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_refstruct_unref(ptr noundef %1) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
