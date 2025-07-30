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
  br i1 %55, label %384, label %56

56:                                               ; preds = %53
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46552) %54, ptr noundef nonnull dereferenceable(46552) %42, i64 46552)
  %.not27.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27.i.i, label %384, label %57

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
  %216 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %203, i64 0, i64 %indvars.iv149.i.i.i.i.i
  %217 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %204, i64 0, i64 %indvars.iv149.i.i.i.i.i
  br label %218

218:                                              ; preds = %.critedge.i.i.i.i.i, %206
  %219 = phi i8 [ %215, %206 ], [ %239, %.critedge.i.i.i.i.i ]
  %220 = phi i8 [ %215, %206 ], [ %237, %.critedge.i.i.i.i.i ]
  %indvars.iv.i22.i.i.i.i = phi i64 [ 0, %206 ], [ %indvars.iv.next.i23.i.i.i.i, %.critedge.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw [111 x i8], ptr %216, i64 0, i64 %indvars.iv.i22.i.i.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !69
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw [111 x i8], ptr %217, i64 0, i64 %indvars.iv.i22.i.i.i.i
  %225 = load i8, ptr %224, align 1, !tbaa !69
  %226 = add nuw nsw i32 %223, 1
  %227 = getelementptr inbounds nuw [111 x i32], ptr %12, i64 0, i64 %indvars.iv.i22.i.i.i.i
  store i32 %226, ptr %227, align 4, !tbaa !98
  %228 = sext i8 %220 to i32
  %229 = add nsw i32 %226, %228
  %230 = icmp ugt i32 %229, 63
  br i1 %230, label %sps_chroma_qp_table.exit.i.i.i.i, label %231

231:                                              ; preds = %218
  %232 = xor i8 %225, %222
  %233 = sext i8 %219 to i32
  %234 = zext i8 %232 to i32
  %235 = add nsw i32 %234, %233
  %236 = icmp sgt i32 %235, 63
  br i1 %236, label %sps_chroma_qp_table.exit.i.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %231
  %237 = trunc nuw nsw i32 %229 to i8
  %indvars.iv.next.i23.i.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i.i, 1
  %238 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %indvars.iv.next.i23.i.i.i.i
  store i8 %237, ptr %238, align 1, !tbaa !69
  %239 = add i8 %232, %219
  %240 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv.next.i23.i.i.i.i
  store i8 %239, ptr %240, align 1, !tbaa !69
  %exitcond.not.i24.i.i.i.i = icmp eq i64 %indvars.iv.i22.i.i.i.i, %212
  br i1 %exitcond.not.i24.i.i.i.i, label %.critedge115.i.i.i.i.i, label %218, !llvm.loop !104

.critedge115.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i
  %241 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i
  %242 = sext i8 %215 to i32
  %243 = add nsw i32 %242, %209
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [111 x i8], ptr %241, i64 0, i64 %244
  store i8 %215, ptr %245, align 1, !tbaa !69
  %246 = add nsw i32 %209, -1
  %247 = add nsw i32 %246, %242
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %.lr.ph.i25.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph.i25.i.i.i.i:                               ; preds = %.critedge115.i.i.i.i.i
  %249 = sub nsw i32 0, %209
  %250 = zext nneg i32 %247 to i64
  %scevgep120 = getelementptr i8, ptr %gep, i64 %250
  %load_initial = load i8, ptr %scevgep120, align 1
  br label %252

.preheader.i.i.i.i.i:                             ; preds = %252, %.critedge115.i.i.i.i.i
  %251 = add nuw nsw i32 %209, 1
  br label %266

252:                                              ; preds = %252, %.lr.ph.i25.i.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.i25.i.i.i.i ], [ %255, %252 ]
  %indvars.iv135.i.i.i.i.i = phi i64 [ %250, %.lr.ph.i25.i.i.i.i ], [ %indvars.iv.next136.i.i.i.i.i, %252 ]
  %253 = sext i8 %store_forwarded to i32
  %.not122.i.i.i.i.i = icmp sgt i32 %253, %249
  %254 = tail call i32 @llvm.smin.i32(i32 %253, i32 64)
  %..i.i.i.i.i.i = add nsw i32 %254, 255
  %.0.i.i26.i.i.i.i = select i1 %.not122.i.i.i.i.i, i32 %..i.i.i.i.i.i, i32 %249
  %255 = trunc i32 %.0.i.i26.i.i.i.i to i8
  %256 = getelementptr inbounds nuw [111 x i8], ptr %241, i64 0, i64 %indvars.iv135.i.i.i.i.i
  store i8 %255, ptr %256, align 1, !tbaa !69
  %indvars.iv.next136.i.i.i.i.i = add nsw i64 %indvars.iv135.i.i.i.i.i, -1
  %.not154.i.i.i.i.i = icmp eq i64 %indvars.iv135.i.i.i.i.i, 0
  br i1 %.not154.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %252, !llvm.loop !105

.loopexit.i.i.i.i.i:                              ; preds = %288, %266
  %exitcond145.not.i.i.i.i.i = icmp eq i64 %indvars.iv141.i.i.i.i.i, %212
  br i1 %exitcond145.not.i.i.i.i.i, label %257, label %266, !llvm.loop !106

257:                                              ; preds = %.loopexit.i.i.i.i.i
  %258 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %wide.trip.count.i21.i.i.i.i
  %259 = load i8, ptr %258, align 1, !tbaa !69
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %251, %260
  %262 = add nuw nsw i32 %209, 63
  %.not110130.i.i.i.i.i = icmp sgt i32 %261, %262
  br i1 %.not110130.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph132.preheader.i.i.i.i.i

.lr.ph132.preheader.i.i.i.i.i:                    ; preds = %257
  %263 = add nsw i32 %260, %209
  %264 = sext i32 %263 to i64
  %265 = zext nneg i32 %262 to i64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds [111 x i8], ptr %241, i64 0, i64 %264
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !tbaa !69
  br label %.lr.ph132.i.i.i.i.i

266:                                              ; preds = %.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %267 = phi i8 [ %215, %.preheader.i.i.i.i.i ], [ %274, %.loopexit.i.i.i.i.i ]
  %indvars.iv141.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next142.i.i.i.i.i, %.loopexit.i.i.i.i.i ]
  %268 = getelementptr inbounds nuw [111 x i32], ptr %12, i64 0, i64 %indvars.iv141.i.i.i.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !98
  %270 = lshr i32 %269, 1
  %271 = sext i8 %267 to i32
  %272 = add nsw i32 %251, %271
  %indvars.iv.next142.i.i.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i.i.i, 1
  %273 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %indvars.iv.next142.i.i.i.i.i
  %274 = load i8, ptr %273, align 1, !tbaa !69
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, %209
  %.not113125.i.i.i.i.i = icmp sgt i32 %272, %276
  br i1 %.not113125.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph128.i.i.i.i.i

.lr.ph128.i.i.i.i.i:                              ; preds = %266
  %277 = add nsw i32 %271, %209
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [111 x i8], ptr %241, i64 0, i64 %278
  %280 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv.next142.i.i.i.i.i
  %281 = load i8, ptr %280, align 1, !tbaa !69
  %282 = sext i8 %281 to i32
  %283 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv141.i.i.i.i.i
  %284 = load i8, ptr %283, align 1, !tbaa !69
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %282, %285
  %287 = sext i32 %276 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph128.i.i.i.i.i
  %indvars.iv138.in.i.i.i.i.i = phi i64 [ %278, %.lr.ph128.i.i.i.i.i ], [ %indvars.iv138.i.i.i.i.i, %288 ]
  %.094127.i.i.i.i.i = phi i32 [ 1, %.lr.ph128.i.i.i.i.i ], [ %296, %288 ]
  %indvars.iv138.i.i.i.i.i = add nsw i64 %indvars.iv138.in.i.i.i.i.i, 1
  %289 = load i8, ptr %279, align 1, !tbaa !69
  %290 = mul nsw i32 %.094127.i.i.i.i.i, %286
  %291 = add nsw i32 %290, %270
  %292 = udiv i32 %291, %269
  %293 = trunc i32 %292 to i8
  %294 = add i8 %289, %293
  %295 = getelementptr inbounds [111 x i8], ptr %241, i64 0, i64 %indvars.iv138.i.i.i.i.i
  store i8 %294, ptr %295, align 1, !tbaa !69
  %296 = add nuw nsw i32 %.094127.i.i.i.i.i, 1
  %.not113.not.i.i.i.i.i = icmp slt i64 %indvars.iv138.i.i.i.i.i, %287
  br i1 %.not113.not.i.i.i.i.i, label %288, label %.loopexit.i.i.i.i.i, !llvm.loop !107

.lr.ph132.i.i.i.i.i:                              ; preds = %.lr.ph132.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i
  %297 = phi i8 [ %.pre.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i ], [ %304, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.in.i.i.i.i.i = phi i64 [ %264, %.lr.ph132.preheader.i.i.i.i.i ], [ %indvars.iv146.i.i.i.i.i, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.i.i.i.i.i = add nsw i64 %indvars.iv146.in.i.i.i.i.i, 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, 1
  %300 = load i8, ptr %73, align 1, !tbaa !64
  %301 = zext i8 %300 to i32
  %302 = sub nsw i32 0, %301
  %303 = icmp slt i32 %299, %302
  %..i120.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %299, i32 63)
  %.0.i121.i.i.i.i.i = select i1 %303, i32 %302, i32 %..i120.i.i.i.i.i
  %304 = trunc i32 %.0.i121.i.i.i.i.i to i8
  %305 = getelementptr inbounds [111 x i8], ptr %241, i64 0, i64 %indvars.iv146.i.i.i.i.i
  store i8 %304, ptr %305, align 1, !tbaa !69
  %.not110.not.i.i.i.i.i = icmp slt i64 %indvars.iv146.i.i.i.i.i, %265
  br i1 %.not110.not.i.i.i.i.i, label %.lr.ph132.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph132.i.i.i.i.i, %257
  call void @llvm.lifetime.end.p0(i64 444, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %10) #8
  %indvars.iv.next150.i.i.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i.i.i, 1
  %exitcond153.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i.i.i, %wide.trip.count152.i.i.i.i.i
  br i1 %exitcond153.not.i.i.i.i.i, label %.critedge119.i.i.i.i.i, label %206, !llvm.loop !109

.critedge119.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i
  %306 = load i8, ptr %194, align 2, !tbaa !102
  %.not112.i.i.i.i.i = icmp eq i8 %306, 0
  br i1 %.not112.i.i.i.i.i, label %sps_chroma_qp_table.exit.thread.i.i.i.i, label %307

307:                                              ; preds = %.critedge119.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %308, ptr noundef nonnull align 2 dereferenceable(111) %205, i64 111, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(111) %309, ptr noundef nonnull align 2 dereferenceable(111) %205, i64 111, i1 false)
  br label %sps_chroma_qp_table.exit.thread.i.i.i.i

sps_chroma_qp_table.exit.i.i.i.i:                 ; preds = %231, %218
  call void @llvm.lifetime.end.p0(i64 444, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %10) #8
  br label %sps_derive.exit.i.i.i

sps_chroma_qp_table.exit.thread.i.i.i.i:          ; preds = %307, %.critedge119.i.i.i.i.i, %sps_ladf.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 15464
  %311 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 6
  %312 = load i8, ptr %311, align 2, !tbaa !110
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw [7 x i8], ptr %310, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !69
  %316 = icmp ne i8 %315, 0
  %317 = zext i1 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store i32 %317, ptr %318, align 4, !tbaa !111
  %319 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46465
  %320 = load i8, ptr %319, align 1, !tbaa !126
  %.not.i27.i.i.i.i = icmp eq i8 %320, 0
  br i1 %.not.i27.i.i.i.i, label %378, label %321

321:                                              ; preds = %sps_chroma_qp_table.exit.thread.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46476
  %323 = load i8, ptr %322, align 4, !tbaa !127
  %.not.i.i28.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not.i.i28.i.i.i.i, label %342, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46478
  %326 = load i8, ptr %325, align 2, !tbaa !128
  %327 = icmp ult i8 %326, 17
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = zext nneg i8 %326 to i64
  %330 = getelementptr inbounds nuw [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %329
  %.sroa.01.0.copyload2.i.i.i.i.i.i = load i32, ptr %330, align 8, !tbaa !98
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 4
  %.sroa.6.0.copyload3.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !98
  br label %342

331:                                              ; preds = %324
  %332 = icmp eq i8 %326, -1
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46480
  %335 = load i16, ptr %334, align 8, !tbaa !129
  %336 = zext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46482
  %338 = load i16, ptr %337, align 2, !tbaa !130
  %339 = zext i16 %338 to i32
  br label %342

340:                                              ; preds = %331
  %341 = zext i8 %326 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %26, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %341) #8
  br label %342

342:                                              ; preds = %340, %333, %328, %321
  %.sroa.01.0.i.i.i.i.i.i = phi i32 [ %.sroa.01.0.copyload2.i.i.i.i.i.i, %328 ], [ %336, %333 ], [ 0, %340 ], [ 0, %321 ]
  %.sroa.6.0.i.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload3.i.i.i.i.i.i, %328 ], [ %339, %333 ], [ 1, %340 ], [ 1, %321 ]
  %.sroa.6.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.6.0.i.i.i.i.i.i to i64
  %.sroa.6.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.01.0.i.i.i.i.i.i to i64
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %343 = tail call i32 @ff_set_sar(ptr noundef nonnull %26, i64 %.sroa.01.0.insert.insert.i.i.i.i.i.i) #8
  %344 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46486
  %345 = load i8, ptr %344, align 2, !tbaa !131
  %.not32.i.i.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not32.i.i.i.i.i.i, label %373, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46487
  %348 = load i8, ptr %347, align 1, !tbaa !132
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 %349, ptr %350, align 8, !tbaa !133
  %351 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46488
  %352 = load i8, ptr %351, align 8, !tbaa !134
  %353 = zext i8 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 %353, ptr %354, align 4, !tbaa !135
  %355 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46489
  %356 = load i8, ptr %355, align 1, !tbaa !136
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 %357, ptr %358, align 8, !tbaa !137
  %359 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46490
  %360 = load i8, ptr %359, align 2, !tbaa !138
  %.not33.i.i.i.i.i.i = icmp eq i8 %360, 0
  %361 = select i1 %.not33.i.i.i.i.i.i, i32 1, i32 2
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 %361, ptr %362, align 4, !tbaa !139
  %363 = tail call ptr @av_color_primaries_name(i32 noundef %349) #8
  %.not34.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not34.i.i.i.i.i.i, label %364, label %365

364:                                              ; preds = %346
  store i32 2, ptr %350, align 8, !tbaa !133
  br label %365

365:                                              ; preds = %364, %346
  %366 = load i32, ptr %354, align 4, !tbaa !135
  %367 = tail call ptr @av_color_transfer_name(i32 noundef %366) #8
  %.not35.i.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not35.i.i.i.i.i.i, label %368, label %369

368:                                              ; preds = %365
  store i32 2, ptr %354, align 4, !tbaa !135
  br label %369

369:                                              ; preds = %368, %365
  %370 = load i32, ptr %358, align 8, !tbaa !137
  %371 = tail call ptr @av_color_space_name(i32 noundef %370) #8
  %.not36.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not36.i.i.i.i.i.i, label %372, label %378

372:                                              ; preds = %369
  store i32 2, ptr %358, align 8, !tbaa !137
  br label %378

373:                                              ; preds = %342
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 2, ptr %374, align 8, !tbaa !133
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 2, ptr %375, align 4, !tbaa !135
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 2, ptr %376, align 8, !tbaa !137
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 1, ptr %377, align 4, !tbaa !139
  br label %378

sps_derive.exit.i.i.i:                            ; preds = %sps_chroma_qp_table.exit.i.i.i.i, %.thread44.i.i.i.i.i.i, %93
  call void @av_refstruct_unref(ptr noundef nonnull %13) #8
  br label %sps_alloc.exit.i.i

sps_alloc.exit.i.i:                               ; preds = %sps_derive.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %decode_recovery_poc.exit

378:                                              ; preds = %373, %372, %369, %sps_chroma_qp_table.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #8
  store ptr %64, ptr %48, align 8, !tbaa !57
  %379 = shl nuw i32 1, %46
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %381 = load i16, ptr %380, align 8, !tbaa !59
  %382 = trunc i32 %379 to i16
  %383 = or i16 %381, %382
  store i16 %383, ptr %380, align 8, !tbaa !59
  br label %384

384:                                              ; preds = %378, %56, %53
  %385 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %386 = load i8, ptr %385, align 8, !tbaa !85
  %387 = icmp ugt i8 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %decode_recovery_poc.exit

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %391 = load i8, ptr %390, align 4, !tbaa !140
  %392 = load i8, ptr %38, align 1, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %394 = zext i8 %391 to i64
  %395 = getelementptr inbounds nuw [64 x ptr], ptr %393, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !141
  %.not.i27.i = icmp eq ptr %396, null
  br i1 %.not.i27.i, label %400, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %396, align 8, !tbaa !143
  %399 = icmp eq ptr %398, %35
  br i1 %399, label %decode_ps.exit, label %400

400:                                              ; preds = %397, %389
  %401 = zext i8 %392 to i64
  %402 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %404 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 12112, i32 noundef 0, ptr null, ptr noundef nonnull @pps_free) #8
  store ptr %404, ptr %9, align 8, !tbaa !141
  %.not.i.i28.i = icmp eq ptr %404, null
  br i1 %.not.i.i28.i, label %1023, label %405

405:                                              ; preds = %400
  tail call void @av_refstruct_replace(ptr noundef nonnull %404, ptr noundef nonnull %35) #8
  %406 = load ptr, ptr %404, align 8, !tbaa !143
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1992105
  %408 = load i8, ptr %407, align 1, !tbaa !145
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i8 %408, ptr %409, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 1992106
  %411 = load i8, ptr %410, align 2, !tbaa !146
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 9
  store i8 %411, ptr %412, align 1, !tbaa !69
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 1992108
  %414 = load i8, ptr %413, align 4, !tbaa !147
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 10
  store i8 %414, ptr %415, align 2, !tbaa !69
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 1992112
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 11
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 1992118
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 1992124
  br label %420

420:                                              ; preds = %420, %405
  %indvars.iv.i.i.i.i29.i = phi i64 [ 0, %405 ], [ %indvars.iv.next.i.i.i.i30.i, %420 ]
  %421 = getelementptr inbounds nuw [6 x i8], ptr %416, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %422 = load i8, ptr %421, align 1, !tbaa !69
  %423 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %417, i64 0, i64 %indvars.iv.i.i.i.i29.i
  store i8 %422, ptr %423, align 1, !tbaa !69
  %424 = getelementptr inbounds nuw [6 x i8], ptr %418, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %425 = load i8, ptr %424, align 1, !tbaa !69
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store i8 %425, ptr %426, align 1, !tbaa !69
  %427 = getelementptr inbounds nuw [6 x i8], ptr %419, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %428 = load i8, ptr %427, align 1, !tbaa !69
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store i8 %428, ptr %429, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i.i29.i, 1
  %exitcond.not.i.i.i.i31.i = icmp eq i64 %indvars.iv.next.i.i.i.i30.i, 6
  br i1 %exitcond.not.i.i.i.i31.i, label %pps_chroma_qp_offset.exit.i.i.i.i, label %420, !llvm.loop !148

pps_chroma_qp_offset.exit.i.i.i.i:                ; preds = %420
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %431 = load i16, ptr %430, align 8, !tbaa !149
  %432 = getelementptr inbounds nuw i8, ptr %404, i64 30
  store i16 %431, ptr %432, align 2, !tbaa !150
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 10
  %434 = load i16, ptr %433, align 2, !tbaa !151
  %435 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i16 %434, ptr %435, align 8, !tbaa !152
  %436 = getelementptr inbounds nuw i8, ptr %403, i64 30
  %437 = load i8, ptr %436, align 2, !tbaa !86
  %438 = zext i16 %431 to i32
  %439 = sub nsw i32 0, %438
  %440 = zext nneg i8 %437 to i32
  %441 = ashr i32 %439, %440
  %442 = sub nsw i32 0, %441
  %443 = trunc i32 %442 to i16
  %444 = getelementptr inbounds nuw i8, ptr %404, i64 4038
  store i16 %443, ptr %444, align 2, !tbaa !153
  %445 = zext i16 %434 to i32
  %446 = sub nsw i32 0, %445
  %447 = zext nneg i8 %437 to i32
  %448 = ashr i32 %446, %447
  %449 = sub nsw i32 0, %448
  %450 = trunc i32 %449 to i16
  %451 = getelementptr inbounds nuw i8, ptr %404, i64 4040
  store i16 %450, ptr %451, align 8, !tbaa !154
  %452 = and i32 %442, 65535
  %453 = and i32 %449, 65535
  %454 = mul nuw nsw i32 %453, %452
  %455 = getelementptr inbounds nuw i8, ptr %404, i64 4044
  store i32 %454, ptr %455, align 4, !tbaa !155
  %456 = getelementptr inbounds nuw i8, ptr %403, i64 34
  %457 = load i8, ptr %456, align 2, !tbaa !89
  %458 = zext nneg i8 %457 to i32
  %459 = lshr i32 %438, %458
  %460 = trunc nuw i32 %459 to i16
  %461 = getelementptr inbounds nuw i8, ptr %404, i64 4034
  store i16 %460, ptr %461, align 2, !tbaa !156
  %462 = lshr i32 %445, %458
  %463 = trunc nuw i32 %462 to i16
  %464 = getelementptr inbounds nuw i8, ptr %404, i64 4036
  store i16 %463, ptr %464, align 4, !tbaa !157
  %465 = lshr i16 %431, 2
  %466 = getelementptr inbounds nuw i8, ptr %404, i64 4048
  store i16 %465, ptr %466, align 8, !tbaa !158
  %467 = lshr i16 %434, 2
  %468 = getelementptr inbounds nuw i8, ptr %404, i64 4050
  store i16 %467, ptr %468, align 2, !tbaa !159
  %469 = getelementptr inbounds nuw i8, ptr %404, i64 4052
  store i16 %465, ptr %469, align 4, !tbaa !160
  %470 = getelementptr inbounds nuw i8, ptr %404, i64 4054
  store i16 %467, ptr %470, align 2, !tbaa !161
  %471 = add nuw nsw i32 %438, 31
  %472 = lshr i32 %471, 5
  %473 = trunc nuw nsw i32 %472 to i16
  %474 = getelementptr inbounds nuw i8, ptr %404, i64 4096
  store i16 %473, ptr %474, align 8, !tbaa !162
  %475 = add nuw nsw i32 %445, 31
  %476 = lshr i32 %475, 5
  %477 = trunc nuw nsw i32 %476 to i16
  %478 = getelementptr inbounds nuw i8, ptr %404, i64 4098
  store i16 %477, ptr %478, align 2, !tbaa !163
  %479 = add nuw nsw i32 %438, 63
  %480 = lshr i32 %479, 6
  %481 = trunc nuw nsw i32 %480 to i16
  %482 = getelementptr inbounds nuw i8, ptr %404, i64 4100
  store i16 %481, ptr %482, align 4, !tbaa !164
  %483 = add nuw nsw i32 %445, 63
  %484 = lshr i32 %483, 6
  %485 = trunc nuw nsw i32 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %404, i64 4102
  store i16 %485, ptr %486, align 2, !tbaa !165
  %487 = getelementptr inbounds nuw i8, ptr %406, i64 1992176
  %488 = load i16, ptr %487, align 8, !tbaa !166
  %489 = zext i16 %488 to i64
  %490 = add nuw nsw i64 %489, 1
  %491 = tail call noalias ptr @av_calloc(i64 noundef %490, i64 noundef 2) #8
  %492 = getelementptr inbounds nuw i8, ptr %404, i64 4064
  store ptr %491, ptr %492, align 8, !tbaa !167
  %493 = getelementptr inbounds nuw i8, ptr %406, i64 1992178
  %494 = load i16, ptr %493, align 2, !tbaa !168
  %495 = zext i16 %494 to i64
  %496 = add nuw nsw i64 %495, 1
  %497 = tail call noalias ptr @av_calloc(i64 noundef %496, i64 noundef 2) #8
  %498 = getelementptr inbounds nuw i8, ptr %404, i64 4072
  store ptr %497, ptr %498, align 8, !tbaa !169
  %499 = load i16, ptr %444, align 2, !tbaa !153
  %500 = zext i16 %499 to i64
  %501 = add nuw nsw i64 %500, 1
  %502 = tail call noalias ptr @av_calloc(i64 noundef %501, i64 noundef 2) #8
  %503 = getelementptr inbounds nuw i8, ptr %404, i64 4080
  store ptr %502, ptr %503, align 8, !tbaa !170
  %504 = load i16, ptr %451, align 8, !tbaa !154
  %505 = zext i16 %504 to i64
  %506 = add nuw nsw i64 %505, 1
  %507 = tail call noalias ptr @av_calloc(i64 noundef %506, i64 noundef 2) #8
  %508 = getelementptr inbounds nuw i8, ptr %404, i64 4088
  store ptr %507, ptr %508, align 8, !tbaa !171
  %509 = load ptr, ptr %492, align 8, !tbaa !167
  %.not.i.i.i.i32.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i32.i, label %1021, label %510

510:                                              ; preds = %pps_chroma_qp_offset.exit.i.i.i.i
  %511 = load ptr, ptr %498, align 8, !tbaa !169
  %.not67.i.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not67.i.i.i.i.i, label %1021, label %512

512:                                              ; preds = %510
  %513 = load ptr, ptr %503, align 8, !tbaa !170
  %.not68.i.i.i.i.i = icmp eq ptr %513, null
  %.not69.i.i.i.i.i = icmp eq ptr %507, null
  %or.cond.i.i.i.i33.i = select i1 %.not68.i.i.i.i.i, i1 true, i1 %.not69.i.i.i.i.i
  br i1 %or.cond.i.i.i.i33.i, label %1021, label %.preheader.i.i.i.i34.i

.preheader.i.i.i.i34.i:                           ; preds = %512
  %514 = load i16, ptr %487, align 8, !tbaa !166
  %.not84.i.i.i.i.i = icmp eq i16 %514, 0
  br i1 %.not84.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph73.i.i.i.i.i

.lr.ph73.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i34.i
  %515 = getelementptr inbounds nuw i8, ptr %406, i64 1998182
  br label %524

._crit_edge74.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i35.i, %.preheader.i.i.i.i34.i
  %516 = load i16, ptr %444, align 2, !tbaa !153
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds nuw i16, ptr %513, i64 %517
  store i16 %516, ptr %518, align 2, !tbaa !99
  %519 = load i16, ptr %487, align 8, !tbaa !166
  %520 = zext i16 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr %509, i64 %520
  store i16 %516, ptr %521, align 2, !tbaa !99
  %522 = load i16, ptr %493, align 2, !tbaa !168
  %.not85.i.i.i.i.i = icmp eq i16 %522, 0
  br i1 %.not85.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph82.i.i.i.i.i

.lr.ph82.i.i.i.i.i:                               ; preds = %._crit_edge74.i.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %406, i64 1998242
  br label %538

524:                                              ; preds = %._crit_edge.i.i.i.i35.i, %.lr.ph73.i.i.i.i.i
  %indvars.iv87.i.i.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i.i.i ], [ %indvars.iv.next88.i.i.i.i.i, %._crit_edge.i.i.i.i35.i ]
  %.06272.i.i.i.i.i = phi i32 [ 0, %.lr.ph73.i.i.i.i.i ], [ %530, %._crit_edge.i.i.i.i35.i ]
  %525 = trunc i32 %.06272.i.i.i.i.i to i16
  %526 = getelementptr inbounds nuw i16, ptr %509, i64 %indvars.iv87.i.i.i.i.i
  store i16 %525, ptr %526, align 2, !tbaa !99
  %527 = getelementptr inbounds nuw [30 x i16], ptr %515, i64 0, i64 %indvars.iv87.i.i.i.i.i
  %528 = load i16, ptr %527, align 2, !tbaa !99
  %529 = zext i16 %528 to i32
  %530 = add nuw nsw i32 %.06272.i.i.i.i.i, %529
  %531 = and i32 %.06272.i.i.i.i.i, 65535
  %532 = icmp samesign ult i32 %531, %530
  br i1 %532, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i35.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %524
  %533 = zext nneg i32 %531 to i64
  %wide.trip.count.i.i.i.i40.i = zext nneg i32 %530 to i64
  br label %.lr.ph.i.i.i.i41.i

._crit_edge.i.i.i.i35.i:                          ; preds = %.lr.ph.i.i.i.i41.i, %524
  %indvars.iv.next88.i.i.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i.i.i, 1
  %534 = load i16, ptr %487, align 8, !tbaa !166
  %535 = zext i16 %534 to i64
  %536 = icmp samesign ult i64 %indvars.iv.next88.i.i.i.i.i, %535
  br i1 %536, label %524, label %._crit_edge74.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i41.i:                               ; preds = %.lr.ph.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i16.i.i.i.i = phi i64 [ %533, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i17.i.i.i.i, %.lr.ph.i.i.i.i41.i ]
  %537 = getelementptr inbounds nuw i16, ptr %513, i64 %indvars.iv.i16.i.i.i.i
  store i16 %525, ptr %537, align 2, !tbaa !99
  %indvars.iv.next.i17.i.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i.i, 1
  %exitcond.not.i18.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i.i, %wide.trip.count.i.i.i.i40.i
  br i1 %exitcond.not.i18.i.i.i.i, label %._crit_edge.i.i.i.i35.i, label %.lr.ph.i.i.i.i41.i, !llvm.loop !173

538:                                              ; preds = %._crit_edge78.i.i.i.i.i, %.lr.ph82.i.i.i.i.i
  %indvars.iv95.i.i.i.i.i = phi i64 [ 0, %.lr.ph82.i.i.i.i.i ], [ %indvars.iv.next96.i.i.i.i.i, %._crit_edge78.i.i.i.i.i ]
  %.05980.i.i.i.i.i = phi i32 [ 0, %.lr.ph82.i.i.i.i.i ], [ %544, %._crit_edge78.i.i.i.i.i ]
  %539 = trunc i32 %.05980.i.i.i.i.i to i16
  %540 = getelementptr inbounds nuw i16, ptr %511, i64 %indvars.iv95.i.i.i.i.i
  store i16 %539, ptr %540, align 2, !tbaa !99
  %541 = getelementptr inbounds nuw [990 x i16], ptr %523, i64 0, i64 %indvars.iv95.i.i.i.i.i
  %542 = load i16, ptr %541, align 2, !tbaa !99
  %543 = zext i16 %542 to i32
  %544 = add nuw nsw i32 %.05980.i.i.i.i.i, %543
  %545 = and i32 %.05980.i.i.i.i.i, 65535
  %546 = icmp samesign ult i32 %545, %544
  br i1 %546, label %.lr.ph77.preheader.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i

.lr.ph77.preheader.i.i.i.i.i:                     ; preds = %538
  %547 = zext nneg i32 %545 to i64
  %wide.trip.count93.i.i.i.i.i = zext nneg i32 %544 to i64
  br label %.lr.ph77.i.i.i.i.i

._crit_edge78.i.i.i.i.i:                          ; preds = %.lr.ph77.i.i.i.i.i, %538
  %indvars.iv.next96.i.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i.i, 1
  %548 = load i16, ptr %493, align 2, !tbaa !168
  %549 = zext i16 %548 to i64
  %550 = icmp samesign ult i64 %indvars.iv.next96.i.i.i.i.i, %549
  br i1 %550, label %538, label %.loopexit.i.i.i.i, !llvm.loop !174

.lr.ph77.i.i.i.i.i:                               ; preds = %.lr.ph77.i.i.i.i.i, %.lr.ph77.preheader.i.i.i.i.i
  %indvars.iv90.i.i.i.i.i = phi i64 [ %547, %.lr.ph77.preheader.i.i.i.i.i ], [ %indvars.iv.next91.i.i.i.i.i, %.lr.ph77.i.i.i.i.i ]
  %551 = getelementptr inbounds nuw i16, ptr %507, i64 %indvars.iv90.i.i.i.i.i
  store i16 %539, ptr %551, align 2, !tbaa !99
  %indvars.iv.next91.i.i.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i.i.i, %wide.trip.count93.i.i.i.i.i
  br i1 %exitcond94.not.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i, label %.lr.ph77.i.i.i.i.i, !llvm.loop !175

.loopexit.i.i.i.i:                                ; preds = %._crit_edge78.i.i.i.i.i, %._crit_edge74.i.i.i.i.i
  %552 = phi i64 [ 0, %._crit_edge74.i.i.i.i.i ], [ %549, %._crit_edge78.i.i.i.i.i ]
  %553 = load i16, ptr %451, align 8, !tbaa !154
  %554 = zext i16 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr %507, i64 %554
  store i16 %553, ptr %555, align 2, !tbaa !99
  %556 = getelementptr inbounds nuw i16, ptr %511, i64 %552
  store i16 %553, ptr %556, align 2, !tbaa !99
  %557 = load i32, ptr %455, align 4, !tbaa !155
  %558 = zext i32 %557 to i64
  %559 = tail call noalias ptr @av_calloc(i64 noundef %558, i64 noundef 4) #8
  %560 = getelementptr inbounds nuw i8, ptr %404, i64 4056
  store ptr %559, ptr %560, align 8, !tbaa !176
  %.not.i19.i.i.i36.i = icmp eq ptr %559, null
  br i1 %.not.i19.i.i.i36.i, label %1021, label %561

561:                                              ; preds = %.loopexit.i.i.i.i
  %562 = load ptr, ptr %404, align 8, !tbaa !143
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4085
  %564 = load i8, ptr %563, align 1, !tbaa !177
  %.not7.i.i.i.i.i = icmp eq i8 %564, 0
  br i1 %.not7.i.i.i.i.i, label %920, label %565

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 990, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %8, i8 0, i64 990, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 4086
  %567 = load i8, ptr %566, align 2, !tbaa !178
  %.not.i.i.i.i.i37.i = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i.i37.i, label %.preheader.i.i.i.i.i.i, label %579

.preheader.i.i.i.i.i.i:                           ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 4088
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 4092
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 6092
  %571 = getelementptr i8, ptr %562, i64 1992176
  %572 = getelementptr inbounds nuw i8, ptr %404, i64 34
  %573 = getelementptr inbounds nuw i8, ptr %404, i64 2034
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 1998182
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 1998242
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 1992182
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 4090
  %578 = getelementptr inbounds nuw i8, ptr %562, i64 1990092
  br label %775

579:                                              ; preds = %565
  %.val.i.i.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !60
  %580 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1406
  %581 = load i8, ptr %580, align 2, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i.i.i, label %582, label %632

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %404, i64 2034
  store i16 0, ptr %583, align 2, !tbaa !99
  %584 = getelementptr inbounds nuw i8, ptr %562, i64 1992178
  %585 = load i16, ptr %584, align 2, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %585, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %562, i64 1992176
  %587 = getelementptr inbounds nuw i8, ptr %562, i64 1998182
  %588 = getelementptr inbounds nuw i8, ptr %562, i64 1998242
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %586, align 8, !tbaa !166
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i
  %.11.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %.16.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %589 = phi i16 [ %585, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %596, %._crit_edge.i.i.i.i.i.i.i.i ]
  %590 = phi i16 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %597, %._crit_edge.i.i.i.i.i.i.i.i ]
  %591 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %598, %._crit_edge.i.i.i.i.i.i.i.i ]
  %indvars.iv23.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next24.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.not21.i.i.i.i.i.i.i.i = icmp eq i16 %591, 0
  br i1 %.not21.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i.i
  %592 = load ptr, ptr %492, align 8, !tbaa !167
  %593 = load ptr, ptr %498, align 8, !tbaa !169
  %594 = getelementptr inbounds nuw i16, ptr %593, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  %595 = getelementptr inbounds nuw [990 x i16], ptr %588, i64 0, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  br label %601

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i
  %.pre27.i.i.i.i.i.i.i.i = load i16, ptr %584, align 2, !tbaa !168
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.16.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %596 = phi i16 [ %589, %.preheader.i.i.i.i.i.i.i.i ], [ %.pre27.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %597 = phi i16 [ %590, %.preheader.i.i.i.i.i.i.i.i ], [ %628, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %598 = phi i16 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %629, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i, 1
  %599 = zext i16 %596 to i64
  %600 = icmp samesign ult i64 %indvars.iv.next24.i.i.i.i.i.i.i.i, %599
  br i1 %600, label %.preheader.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, !llvm.loop !180

601:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.12.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %602 = phi i16 [ %590, %.lr.ph.i.i.i.i.i.i.i.i ], [ %628, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %603 = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %625, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %604 = getelementptr inbounds nuw i16, ptr %592, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %605 = load i16, ptr %604, align 2, !tbaa !99
  %606 = zext i16 %605 to i32
  %607 = load i16, ptr %594, align 2, !tbaa !99
  %608 = zext i16 %607 to i32
  %609 = getelementptr inbounds nuw [30 x i16], ptr %587, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %610 = load i16, ptr %609, align 2, !tbaa !99
  %611 = zext i16 %610 to i32
  %612 = load i16, ptr %595, align 2, !tbaa !99
  %613 = zext i16 %612 to i32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %612, 0
  %.not20.i.i.i.i.i.i.i.i.i = icmp eq i16 %610, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i:      ; preds = %601
  %.val.us.i.i.i.i.i.i.i.i.i = load i16, ptr %444, align 2, !tbaa !153
  %614 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %.13.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %622, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %615 = phi i32 [ %603, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %622, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %624, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %616 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, %608
  %617 = mul nuw nsw i32 %616, %614
  %invariant.op.us.i.i.i.i.i.i.i.i.i = add nuw i32 %617, %606
  br label %618

618:                                              ; preds = %618, %.preheader.us.i.i.i.i.i.i.i.i.i
  %.14.i.i.i.i.i.i = phi i32 [ %.13.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %622, %618 ]
  %619 = phi i32 [ %615, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %622, %618 ]
  %.017.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %623, %618 ]
  %.reass.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %559, i64 %620
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i, ptr %621, align 4, !tbaa !98
  %622 = add nsw i32 %.14.i.i.i.i.i.i, 1
  %623 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %623, %611
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i, label %618, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i:                 ; preds = %618
  %624 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %624, %613
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %601
  %.15.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %601 ], [ %622, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %625 = phi i32 [ %603, %601 ], [ %622, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %626 = sub nsw i32 %625, %603
  %627 = trunc i32 %626 to i16
  %628 = add i16 %602, %627
  store i16 %628, ptr %583, align 2, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %629 = load i16, ptr %586, align 8, !tbaa !166
  %630 = zext i16 %629 to i64
  %631 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %630
  br i1 %631, label %601, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !184

632:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 990, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %7, i8 0, i64 990, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %562, i64 4088
  %634 = getelementptr inbounds nuw i8, ptr %404, i64 34
  %635 = getelementptr inbounds nuw i8, ptr %404, i64 2034
  %636 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1412
  %637 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 3412
  %638 = load ptr, ptr %492, align 8, !tbaa !167
  %639 = load ptr, ptr %498, align 8, !tbaa !169
  %640 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 5412
  %641 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 7412
  %642 = getelementptr inbounds nuw i8, ptr %562, i64 1998242
  %643 = getelementptr inbounds nuw i8, ptr %562, i64 1992176
  %644 = getelementptr inbounds nuw i8, ptr %562, i64 1998182
  br label %645

645:                                              ; preds = %.loopexit.i.i.i.i.i.i.i, %632
  %.278.i.i.i.i.i.i = phi i32 [ 0, %632 ], [ %.379.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %646 = phi i32 [ 0, %632 ], [ %770, %.loopexit.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %632 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %647 = trunc i32 %646 to i16
  %648 = getelementptr inbounds nuw [1000 x i16], ptr %634, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 %647, ptr %648, align 2, !tbaa !99
  %649 = getelementptr inbounds nuw [1000 x i16], ptr %635, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 0, ptr %649, align 2, !tbaa !99
  %650 = getelementptr inbounds nuw [1000 x i16], ptr %636, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %651 = load i16, ptr %650, align 2, !tbaa !99
  %652 = getelementptr inbounds nuw [1000 x i16], ptr %637, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %653 = load i16, ptr %652, align 2, !tbaa !99
  br label %654

654:                                              ; preds = %654, %645
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %654 ], [ 0, %645 ]
  %655 = getelementptr inbounds nuw i16, ptr %638, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %656 = load i16, ptr %655, align 2, !tbaa !99
  %657 = icmp ult i16 %656, %651
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  br i1 %657, label %654, label %.preheader1.i.i.i.i.i.i.i.i.i, !llvm.loop !185

.preheader1.i.i.i.i.i.i.i.i.i:                    ; preds = %654
  %658 = zext i16 %651 to i32
  %659 = zext i16 %653 to i32
  %660 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  %661 = load i16, ptr %639, align 2, !tbaa !99
  %662 = icmp ult i16 %661, %653
  br i1 %662, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %667

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.preheader1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv17.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next18.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next18.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i.i, 1
  %663 = getelementptr inbounds nuw i16, ptr %639, i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i
  %664 = load i16, ptr %663, align 2, !tbaa !99
  %665 = icmp ult i16 %664, %653
  br i1 %665, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !186

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %666 = trunc nsw i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i to i32
  br label %667

667:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.preheader1.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i = phi i32 [ %666, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %668 = getelementptr inbounds nuw [1000 x i16], ptr %640, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %669 = load i16, ptr %668, align 2, !tbaa !99
  %670 = zext i16 %669 to i32
  %671 = add nuw nsw i32 %670, %658
  %sext.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 32
  %672 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %673 = getelementptr inbounds i16, ptr %638, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !99
  %675 = zext i16 %674 to i32
  %.not5.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %671, %675
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i

..preheader_crit_edge.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph7.i.i.i.i.i.i.i.i.i
  %676 = trunc nsw i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, %667
  %.013.i.i.i.i.i.i.i.i = phi i32 [ %660, %667 ], [ %676, %..preheader_crit_edge.i.i.i.i.i.i.i.i.i ]
  %677 = getelementptr inbounds nuw [1000 x i16], ptr %641, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %678 = load i16, ptr %677, align 2, !tbaa !99
  %679 = zext i16 %678 to i32
  %680 = add nuw nsw i32 %679, %659
  %681 = sext i32 %.014.i.i.i.i.i.i.i.i to i64
  %682 = getelementptr inbounds i16, ptr %639, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !99
  %684 = zext i16 %683 to i32
  %.not2910.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %680, %684
  br i1 %.not2910.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i

.lr.ph7.i.i.i.i.i.i.i.i.i:                        ; preds = %667, %.lr.ph7.i.i.i.i.i.i.i.i.i
  %indvars.iv20.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i.i.i.i.i.i.i, %.lr.ph7.i.i.i.i.i.i.i.i.i ], [ %672, %667 ]
  %indvars.iv.next21.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv20.i.i.i.i.i.i.i.i.i, 1
  %685 = getelementptr inbounds i16, ptr %638, i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i
  %686 = load i16, ptr %685, align 2, !tbaa !99
  %687 = zext i16 %686 to i32
  %.not.i.i21.i.i.i.i.i.i.i = icmp samesign ult i32 %671, %687
  br i1 %.not.i.i21.i.i.i.i.i.i.i, label %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i, !llvm.loop !187

.lr.ph11.i.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i
  %indvars.iv23.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i ], [ %681, %.preheader.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i.i, 1
  %688 = getelementptr inbounds i16, ptr %639, i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i
  %689 = load i16, ptr %688, align 2, !tbaa !99
  %690 = zext i16 %689 to i32
  %.not29.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %680, %690
  br i1 %.not29.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i, !llvm.loop !188

subpic_tiles.exit.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph11.i.i.i.i.i.i.i.i.i
  %691 = trunc nsw i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i to i32
  %692 = add nsw i32 %.014.i.i.i.i.i.i.i.i, 1
  %693 = icmp eq i32 %692, %691
  br i1 %693, label %694, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

694:                                              ; preds = %subpic_tiles.exit.i.i.i.i.i.i.i.i
  %695 = add nuw nsw i32 %679, 1
  %696 = getelementptr inbounds [990 x i16], ptr %642, i64 0, i64 %681
  %697 = load i16, ptr %696, align 2, !tbaa !99
  %698 = zext i16 %697 to i32
  %699 = icmp samesign ult i32 %695, %698
  br i1 %699, label %700, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

700:                                              ; preds = %694
  %701 = add nsw i32 %684, -1
  %702 = add nsw i32 %701, %698
  %703 = icmp eq i32 %680, %702
  br i1 %703, label %704, label %713

704:                                              ; preds = %700
  %705 = load i16, ptr %643, align 8, !tbaa !166
  %706 = zext i16 %705 to i32
  %707 = mul nsw i32 %.014.i.i.i.i.i.i.i.i, %706
  %708 = add nsw i32 %707, %660
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %7, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !189, !range !191, !noundef !192
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %pps_slice_map.exit.thread34.i.i.i.i, label %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i

mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i:  ; preds = %704
  store i8 1, ptr %710, align 1, !tbaa !189
  br label %713

713:                                              ; preds = %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i, %700
  %.val.us.i.i.i.i.i.i.i.i.i.i = load i16, ptr %444, align 2, !tbaa !153
  %714 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %713
  %.9.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %713 ], [ %722, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %715 = phi i32 [ %646, %713 ], [ %722, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %713 ], [ %724, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %716 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %659
  %717 = mul nuw nsw i32 %716, %714
  %invariant.op.us.i.i.i.i.i.i.i.i.i.i = add nuw i32 %717, %658
  br label %718

718:                                              ; preds = %718, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.10.i.i.i.i.i.i = phi i32 [ %.9.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %722, %718 ]
  %719 = phi i32 [ %715, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %722, %718 ]
  %.017.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %723, %718 ]
  %.reass.us.i.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i.i
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %559, i64 %720
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i.i, ptr %721, align 4, !tbaa !98
  %722 = add nsw i32 %.10.i.i.i.i.i.i, 1
  %723 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.017.us.i.i.i.i.i.i.i.i.i.i, %670
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %718, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %718
  %724 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %679
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %725 = sub nsw i32 %722, %646
  %726 = trunc i32 %725 to i16
  store i16 %726, ptr %649, align 2, !tbaa !99
  br label %.loopexit.i.i.i.i.i.i.i

subpic_tiles.exit.thread.i.i.i.i.i.i.i.i:         ; preds = %694, %subpic_tiles.exit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.01216.i.i.i.i.i.i.i.i = phi i32 [ %691, %694 ], [ %691, %subpic_tiles.exit.i.i.i.i.i.i.i.i ], [ %.014.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %.not3337.i.i.i.i.i.i.i.i.i = icmp slt i32 %.014.i.i.i.i.i.i.i.i, %.01216.i.i.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.013.i.i.i.i.i.i.i.i, %660
  %or.cond.i.i.i.i.i.i.i = select i1 %.not3337.i.i.i.i.i.i.i.i.i, i1 %.not35.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.preheader.us.i.i23.i.i.i.i.i.i.i:                ; preds = %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i32 [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %727 = phi i32 [ %765, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %646, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %728 = phi i16 [ %769, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ 0, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %729 = phi i32 [ %766, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %646, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %indvars.iv42.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %681, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %730 = getelementptr inbounds [990 x i16], ptr %642, i64 0, i64 %indvars.iv42.i.i.i.i.i.i.i.i.i
  %731 = getelementptr inbounds i16, ptr %639, i64 %indvars.iv42.i.i.i.i.i.i.i.i.i
  br label %732

732:                                              ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i
  %.580.i.i.i.i.i.i = phi i32 [ %.4.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %733 = phi i32 [ %727, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %765, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %734 = phi i16 [ %728, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %769, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %735 = phi i32 [ %729, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %766, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.i21.i.i.i.i.i.i.i.i = phi i64 [ %672, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %736 = load i16, ptr %643, align 8, !tbaa !166
  %737 = zext i16 %736 to i64
  %738 = mul nsw i64 %indvars.iv42.i.i.i.i.i.i.i.i.i, %737
  %739 = getelementptr i8, ptr %7, i64 %738
  %740 = getelementptr i8, ptr %739, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %741 = load i8, ptr %740, align 1, !tbaa !189, !range !191, !noundef !192
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %pps_slice_map.exit.thread34.i.i.i.i, label %743

743:                                              ; preds = %732
  store i8 1, ptr %740, align 1, !tbaa !189
  %744 = getelementptr inbounds i16, ptr %638, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %745 = load i16, ptr %744, align 2, !tbaa !99
  %746 = zext i16 %745 to i32
  %747 = load i16, ptr %731, align 2, !tbaa !99
  %748 = zext i16 %747 to i32
  %749 = getelementptr inbounds [30 x i16], ptr %644, i64 0, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %750 = load i16, ptr %749, align 2, !tbaa !99
  %751 = zext i16 %750 to i32
  %752 = load i16, ptr %730, align 2, !tbaa !99
  %753 = zext i16 %752 to i32
  %.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %752, 0
  %.not20.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %750, 0
  %or.cond.i.us.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.us.i.i.i.i.i.i.i.i.i, %.not.i.us.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i: ; preds = %743
  %.val.us.i.us.i.i.i.i.i.i.i.i.i = load i16, ptr %444, align 2, !tbaa !153
  %754 = zext i16 %.val.us.i.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i
  %.6.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %762, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %755 = phi i32 [ %735, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %762, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %764, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %756 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, %748
  %757 = mul nuw nsw i32 %756, %754
  %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i = add nuw i32 %757, %746
  br label %758

758:                                              ; preds = %758, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i
  %.7.i.i.i.i.i.i = phi i32 [ %.6.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %762, %758 ]
  %759 = phi i32 [ %755, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %762, %758 ]
  %.017.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %763, %758 ]
  %.reass.us.i.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i.i.i.i
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %559, i64 %760
  store i32 %.reass.us.i.us.i.i.i.i.i.i.i.i.i, ptr %761, align 4, !tbaa !98
  %762 = add nsw i32 %.7.i.i.i.i.i.i, 1
  %763 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %763, %751
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, label %758, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i:            ; preds = %758
  %764 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %764, %753
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %743
  %.8.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %743 ], [ %762, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %765 = phi i32 [ %733, %743 ], [ %762, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %766 = phi i32 [ %735, %743 ], [ %762, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %767 = sub nsw i32 %766, %735
  %768 = trunc i32 %767 to i16
  %769 = add i16 %734, %768
  store i16 %769, ptr %649, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i21.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i22.i.i.i.i.i.i.i.i to i32
  %exitcond = icmp eq i32 %.013.i.i.i.i.i.i.i.i, %lftr.wideiv
  br i1 %exitcond, label %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, label %732, !llvm.loop !193

.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i: ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i
  %indvars.iv.next43.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv42.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv45.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next43.i.i.i.i.i.i.i.i.i to i32
  %exitcond46.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01216.i.i.i.i.i.i.i.i, %lftr.wideiv45.i.i.i.i.i.i.i.i.i
  br i1 %exitcond46.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, !llvm.loop !194

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i
  %.379.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %722, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %770 = phi i32 [ %646, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %722, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %765, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %771 = load i16, ptr %633, align 8, !tbaa !195
  %772 = zext i16 %771 to i64
  %.not20.not.not.i.i.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %772
  br i1 %.not20.not.not.i.i.i.i.i.i.i, label %645, label %pps_slice_map.exit.i.i.i.i, !llvm.loop !196

.critedge.preheader.i.i.i.i.i.i:                  ; preds = %next_tile_idx.exit.i.i.i.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %562, i64 1992180
  %774 = load i16, ptr %773, align 4, !tbaa !197
  %.not44103.not.i.i.i.i.i.i = icmp eq i16 %774, 0
  br i1 %.not44103.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.preheader.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i16 %774 to i64
  br label %.lr.ph.i.i.i.i.i.i

775:                                              ; preds = %next_tile_idx.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.034102.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %914, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.039101.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.076100.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.177.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %776 = sext i32 %.034102.i.i.i.i.i.i to i64
  %777 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !99
  %.not42.i.i.i.i.i.i = icmp eq i16 %778, 0
  br i1 %.not42.i.i.i.i.i.i, label %779, label %834

779:                                              ; preds = %775
  %780 = getelementptr inbounds [1000 x i16], ptr %570, i64 0, i64 %776
  %781 = load i16, ptr %780, align 2, !tbaa !99
  %.not43.i.i.i.i.i.i = icmp eq i16 %781, 0
  br i1 %.not43.i.i.i.i.i.i, label %782, label %834

782:                                              ; preds = %779
  %783 = sext i32 %.039101.i.i.i.i.i.i to i64
  %784 = getelementptr inbounds [990 x i8], ptr %8, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !189, !range !191, !noundef !192
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %pps_subpic.exit.sink.split.i.i.i.i, label %787

787:                                              ; preds = %782
  store i8 1, ptr %784, align 1, !tbaa !189
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %571, align 8, !tbaa !166
  %788 = zext i16 %.val.val.i.i.i.i.i.i.i to i32
  %789 = srem i32 %.039101.i.i.i.i.i.i, %788
  %790 = sdiv i32 %.039101.i.i.i.i.i.i, %788
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %492, align 8, !tbaa !167
  %.val20.i.i.i.i.i.i.i = load ptr, ptr %498, align 8, !tbaa !169
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i16, ptr %.val19.i.i.i.i.i.i.i, i64 %791
  %793 = load i16, ptr %792, align 2, !tbaa !99
  %794 = zext i16 %793 to i32
  %795 = sext i32 %790 to i64
  %796 = getelementptr inbounds i16, ptr %.val20.i.i.i.i.i.i.i, i64 %795
  %797 = load i16, ptr %796, align 2, !tbaa !99
  %798 = zext i16 %797 to i32
  %799 = getelementptr inbounds [990 x i16], ptr %575, i64 0, i64 %795
  %800 = load i16, ptr %799, align 2, !tbaa !99
  %801 = zext i16 %800 to i32
  %802 = add nuw nsw i32 %801, %798
  %.not.i45.i.i.i.i.i.i = icmp eq i16 %800, 0
  br i1 %.not.i45.i.i.i.i.i.i, label %pps_one_tile_slices.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %787
  %803 = getelementptr inbounds [30 x i16], ptr %574, i64 0, i64 %791
  br label %804

804:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.17.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.20.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %805 = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %824, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %indvars.iv.i47.i.i.i.i.i.i = phi i64 [ %776, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i49.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %.02930.i.i.i.i.i.i.i = phi i32 [ %798, %.lr.ph.i.i.i.i.i.i.i ], [ %830, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %806 = trunc i32 %805 to i16
  %807 = getelementptr inbounds [1000 x i16], ptr %572, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %806, ptr %807, align 2, !tbaa !99
  %808 = load i16, ptr %803, align 2, !tbaa !99
  %809 = zext i16 %808 to i32
  %810 = getelementptr inbounds [1000 x i16], ptr %576, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  %811 = load i16, ptr %810, align 2, !tbaa !99
  %812 = zext i16 %811 to i32
  %.not.i.i48.i.i.i.i.i.i = icmp eq i16 %811, 0
  %.not20.i.i.i.i.i.i.i.i = icmp eq i16 %808, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i, %.not.i.i48.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %804
  %.val.us.i.i.i.i.i.i.i.i = load i16, ptr %444, align 2, !tbaa !153
  %813 = zext i16 %.val.us.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.18.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %821, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %814 = phi i32 [ %805, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %821, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %823, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %815 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, %.02930.i.i.i.i.i.i.i
  %816 = mul nuw nsw i32 %815, %813
  %invariant.op.us.i.i.i.i.i.i.i.i = add nuw i32 %816, %794
  br label %817

817:                                              ; preds = %817, %.preheader.us.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i = phi i32 [ %.18.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i ], [ %821, %817 ]
  %818 = phi i32 [ %814, %.preheader.us.i.i.i.i.i.i.i.i ], [ %821, %817 ]
  %.017.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %822, %817 ]
  %.reass.us.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %559, i64 %819
  store i32 %.reass.us.i.i.i.i.i.i.i.i, ptr %820, align 4, !tbaa !98
  %821 = add nsw i32 %.19.i.i.i.i.i.i, 1
  %822 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %822, %809
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %817, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %817
  %823 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i = icmp eq i32 %823, %812
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %804
  %.20.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %804 ], [ %821, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %824 = phi i32 [ %805, %804 ], [ %821, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %825 = sub nsw i32 %824, %805
  %826 = trunc i32 %825 to i16
  %827 = getelementptr inbounds [1000 x i16], ptr %573, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %826, ptr %827, align 2, !tbaa !99
  %indvars.iv.next.i49.i.i.i.i.i.i = add nsw i64 %indvars.iv.i47.i.i.i.i.i.i, 1
  %828 = load i16, ptr %810, align 2, !tbaa !99
  %829 = zext i16 %828 to i32
  %830 = add nuw nsw i32 %.02930.i.i.i.i.i.i.i, %829
  %831 = icmp samesign ult i32 %830, %802
  br i1 %831, label %804, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !198

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i
  %832 = trunc nsw i64 %indvars.iv.next.i49.i.i.i.i.i.i to i32
  br label %pps_one_tile_slices.exit.i.i.i.i.i.i

pps_one_tile_slices.exit.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %787
  %.21.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %787 ], [ %.20.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ %.034102.i.i.i.i.i.i, %787 ], [ %832, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %833 = add nsw i32 %.0.lcssa.i.i.i.i.i.i.i, -1
  %.pre.i.i.i.i.i.i = sext i32 %833 to i64
  br label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i

834:                                              ; preds = %779, %775
  %.val.val.i50.i.i.i.i.i.i = load i16, ptr %571, align 8, !tbaa !166
  %835 = zext i16 %.val.val.i50.i.i.i.i.i.i to i32
  %836 = srem i32 %.039101.i.i.i.i.i.i, %835
  %837 = sdiv i32 %.039101.i.i.i.i.i.i, %835
  %838 = trunc i32 %.076100.i.i.i.i.i.i to i16
  %839 = getelementptr inbounds [1000 x i16], ptr %572, i64 0, i64 %776
  store i16 %838, ptr %839, align 2, !tbaa !99
  %840 = getelementptr inbounds [1000 x i16], ptr %573, i64 0, i64 %776
  store i16 0, ptr %840, align 2, !tbaa !99
  %841 = getelementptr inbounds [1000 x i16], ptr %570, i64 0, i64 %776
  %842 = sext i32 %836 to i64
  %843 = sext i32 %837 to i64
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.critedge45.i.i.i.i.i.i.i, %834
  %.22.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %834 ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %844 = phi i16 [ 0, %834 ], [ %883, %.critedge45.i.i.i.i.i.i.i ]
  %845 = phi i32 [ %.076100.i.i.i.i.i.i, %834 ], [ %880, %.critedge45.i.i.i.i.i.i.i ]
  %indvars.iv58.i.i.i.i.i.i.i = phi i64 [ %843, %834 ], [ %indvars.iv.next59.i.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %846 = getelementptr inbounds [990 x i16], ptr %575, i64 0, i64 %indvars.iv58.i.i.i.i.i.i.i
  br label %847

847:                                              ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %.23.i.i.i.i.i.i = phi i32 [ %.22.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %848 = phi i16 [ %844, %.preheader.i.i.i.i.i.i.i ], [ %883, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %849 = phi i32 [ %845, %.preheader.i.i.i.i.i.i.i ], [ %880, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %indvars.iv.i51.i.i.i.i.i.i = phi i64 [ %842, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i66.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %850 = load i16, ptr %571, align 8, !tbaa !166
  %851 = zext i16 %850 to i64
  %852 = mul nsw i64 %indvars.iv58.i.i.i.i.i.i.i, %851
  %853 = getelementptr i8, ptr %8, i64 %852
  %854 = getelementptr i8, ptr %853, i64 %indvars.iv.i51.i.i.i.i.i.i
  %855 = load i8, ptr %854, align 1, !tbaa !189, !range !191, !noundef !192
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %pps_subpic.exit.sink.split.i.i.i.i, label %857

857:                                              ; preds = %847
  store i8 1, ptr %854, align 1, !tbaa !189
  %.val46.i.i.i.i.i.i.i = load ptr, ptr %492, align 8, !tbaa !167
  %.val47.i.i.i.i.i.i.i = load ptr, ptr %498, align 8, !tbaa !169
  %858 = getelementptr inbounds i16, ptr %.val46.i.i.i.i.i.i.i, i64 %indvars.iv.i51.i.i.i.i.i.i
  %859 = load i16, ptr %858, align 2, !tbaa !99
  %860 = zext i16 %859 to i32
  %861 = getelementptr inbounds i16, ptr %.val47.i.i.i.i.i.i.i, i64 %indvars.iv58.i.i.i.i.i.i.i
  %862 = load i16, ptr %861, align 2, !tbaa !99
  %863 = zext i16 %862 to i32
  %864 = getelementptr inbounds [30 x i16], ptr %574, i64 0, i64 %indvars.iv.i51.i.i.i.i.i.i
  %865 = load i16, ptr %864, align 2, !tbaa !99
  %866 = zext i16 %865 to i32
  %867 = load i16, ptr %846, align 2, !tbaa !99
  %868 = zext i16 %867 to i32
  %.not.i.i52.i.i.i.i.i.i = icmp eq i16 %867, 0
  %.not20.i.i53.i.i.i.i.i.i = icmp eq i16 %865, 0
  %or.cond.i.i54.i.i.i.i.i.i = or i1 %.not20.i.i53.i.i.i.i.i.i, %.not.i.i52.i.i.i.i.i.i
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i:      ; preds = %857
  %.val.us.i.i56.i.i.i.i.i.i = load i16, ptr %444, align 2, !tbaa !153
  %869 = zext i16 %.val.us.i.i56.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i57.i.i.i.i.i.i

.preheader.us.i.i57.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i
  %.24.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %877, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %870 = phi i32 [ %849, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %877, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %.01618.us.i.i58.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %879, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %871 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, %863
  %872 = mul nuw nsw i32 %871, %869
  %invariant.op.us.i.i59.i.i.i.i.i.i = add nuw i32 %872, %860
  br label %873

873:                                              ; preds = %873, %.preheader.us.i.i57.i.i.i.i.i.i
  %.25.i.i.i.i.i.i = phi i32 [ %.24.i.i.i.i.i.i, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %877, %873 ]
  %874 = phi i32 [ %870, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %877, %873 ]
  %.017.us.i.i60.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %878, %873 ]
  %.reass.us.i.i61.i.i.i.i.i.i = add i32 %invariant.op.us.i.i59.i.i.i.i.i.i, %.017.us.i.i60.i.i.i.i.i.i
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, ptr %559, i64 %875
  store i32 %.reass.us.i.i61.i.i.i.i.i.i, ptr %876, align 4, !tbaa !98
  %877 = add nsw i32 %.25.i.i.i.i.i.i, 1
  %878 = add nuw nsw i32 %.017.us.i.i60.i.i.i.i.i.i, 1
  %exitcond.not.i.i62.i.i.i.i.i.i = icmp eq i32 %878, %866
  br i1 %exitcond.not.i.i62.i.i.i.i.i.i, label %._crit_edge.us.i.i63.i.i.i.i.i.i, label %873, !llvm.loop !181

._crit_edge.us.i.i63.i.i.i.i.i.i:                 ; preds = %873
  %879 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, 1
  %exitcond22.not.i.i64.i.i.i.i.i.i = icmp eq i32 %879, %868
  br i1 %exitcond22.not.i.i64.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.us.i.i57.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i65.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %857
  %.26.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %857 ], [ %877, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %880 = phi i32 [ %849, %857 ], [ %877, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %881 = sub nsw i32 %880, %849
  %882 = trunc i32 %881 to i16
  %883 = add i16 %848, %882
  store i16 %883, ptr %840, align 2, !tbaa !99
  %indvars.iv.next.i66.i.i.i.i.i.i = add nsw i64 %indvars.iv.i51.i.i.i.i.i.i, 1
  %884 = load i16, ptr %777, align 2, !tbaa !99
  %885 = zext i16 %884 to i32
  %886 = add nsw i32 %836, %885
  %887 = sext i32 %886 to i64
  %.not44.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv.i51.i.i.i.i.i.i, %887
  br i1 %.not44.not.i.i.i.i.i.i.i, label %847, label %.critedge45.i.i.i.i.i.i.i, !llvm.loop !199

.critedge45.i.i.i.i.i.i.i:                        ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i
  %indvars.iv.next59.i.i.i.i.i.i.i = add nsw i64 %indvars.iv58.i.i.i.i.i.i.i, 1
  %888 = load i16, ptr %841, align 2, !tbaa !99
  %889 = zext i16 %888 to i32
  %890 = add nsw i32 %837, %889
  %891 = sext i32 %890 to i64
  %.not.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv58.i.i.i.i.i.i.i, %891
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i, !llvm.loop !200

pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i:    ; preds = %.critedge45.i.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %776, %.critedge45.i.i.i.i.i.i.i ]
  %.177.i.i.i.i.i.i = phi i32 [ %.21.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %.135.i.i.i.i.i.i = phi i32 [ %833, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.034102.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %892 = load i8, ptr %577, align 2, !tbaa !201
  %.not.i67.i.i.i.i.i.i = icmp eq i8 %892, 0
  br i1 %.not.i67.i.i.i.i.i.i, label %898, label %893

893:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %894 = getelementptr inbounds [1000 x i16], ptr %578, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %895 = load i16, ptr %894, align 2, !tbaa !99
  %896 = sext i16 %895 to i32
  %897 = add nsw i32 %.039101.i.i.i.i.i.i, %896
  br label %next_tile_idx.exit.i.i.i.i.i.i

898:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %899 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %900 = load i16, ptr %899, align 2, !tbaa !99
  %901 = zext i16 %900 to i32
  %902 = add i32 %.039101.i.i.i.i.i.i, 1
  %903 = add i32 %902, %901
  %904 = load i16, ptr %571, align 8, !tbaa !166
  %905 = zext i16 %904 to i32
  %906 = srem i32 %903, %905
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %next_tile_idx.exit.i.i.i.i.i.i

908:                                              ; preds = %898
  %909 = getelementptr inbounds [1000 x i16], ptr %570, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %910 = load i16, ptr %909, align 2, !tbaa !99
  %911 = zext i16 %910 to i32
  %912 = mul nuw nsw i32 %911, %905
  %913 = add nsw i32 %912, %903
  br label %next_tile_idx.exit.i.i.i.i.i.i

next_tile_idx.exit.i.i.i.i.i.i:                   ; preds = %908, %898, %893
  %.0.i.i.i.i.i.i.i = phi i32 [ %897, %893 ], [ %913, %908 ], [ %903, %898 ]
  %914 = add nsw i32 %.135.i.i.i.i.i.i, 1
  %915 = load i16, ptr %568, align 8, !tbaa !195
  %916 = zext i16 %915 to i32
  %.not41.not.i.i.i.i.i.i = icmp slt i32 %.135.i.i.i.i.i.i, %916
  br i1 %.not41.not.i.i.i.i.i.i, label %775, label %.critedge.preheader.i.i.i.i.i.i, !llvm.loop !202

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond122.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond122.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %917 = getelementptr inbounds nuw [990 x i8], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %918 = load i8, ptr %917, align 1, !tbaa !189, !range !191, !noundef !192
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %.critedge.i.i.i.i.i.i, label %pps_subpic.exit.sink.split.i.i.i.i

920:                                              ; preds = %561
  %921 = getelementptr inbounds nuw i8, ptr %562, i64 1992178
  %922 = load i16, ptr %921, align 2, !tbaa !168
  %.not.i8.i.i.i.i.i = icmp eq i16 %922, 0
  br i1 %.not.i8.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %562, i64 1992176
  %924 = load i16, ptr %923, align 8, !tbaa !166
  %.not29.i.i.i.i.i.i = icmp eq i16 %924, 0
  %925 = getelementptr inbounds nuw i8, ptr %562, i64 1998182
  %926 = getelementptr inbounds nuw i8, ptr %562, i64 1998242
  br i1 %.not29.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i
  %.val.us.i.i.i.i.i.i = load ptr, ptr %492, align 8, !tbaa !167
  %.val15.us.i.i.i.i.i.i = load ptr, ptr %498, align 8, !tbaa !169
  %wide.trip.count39.i.i.i.i.i.i = zext i16 %922 to i64
  %wide.trip.count.i9.i.i.i.i.i = zext i16 %924 to i64
  br label %.preheader.us.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i:                        ; preds = %._crit_edge.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i
  %indvars.iv36.i.i.i.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %.01922.us.i.i.i.i.i.i = phi i32 [ %.us-phi.us.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %927 = getelementptr inbounds nuw i16, ptr %.val15.us.i.i.i.i.i.i, i64 %indvars.iv36.i.i.i.i.i.i
  %928 = load i16, ptr %927, align 2, !tbaa !99
  %929 = zext i16 %928 to i32
  %930 = getelementptr inbounds nuw [990 x i16], ptr %926, i64 0, i64 %indvars.iv36.i.i.i.i.i.i
  %931 = load i16, ptr %930, align 2, !tbaa !99
  %.fr.i.i.i.i.i.i = freeze i16 %931
  %932 = zext i16 %.fr.i.i.i.i.i.i to i32
  %.not.i.us.i.i.i.i.i.i = icmp eq i16 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i

.lr.ph.split.us28.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i
  %indvars.iv33.i.i.i.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i ]
  %.120.us.i.i.i.i.i.i = phi i32 [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ]
  %933 = getelementptr inbounds nuw i16, ptr %.val.us.i.i.i.i.i.i, i64 %indvars.iv33.i.i.i.i.i.i
  %934 = load i16, ptr %933, align 2, !tbaa !99
  %935 = zext i16 %934 to i32
  %936 = getelementptr inbounds nuw [30 x i16], ptr %925, i64 0, i64 %indvars.iv33.i.i.i.i.i.i
  %937 = load i16, ptr %936, align 2, !tbaa !99
  %938 = zext i16 %937 to i32
  %.not20.i.us.i.i.i.i.i.i = icmp eq i16 %937, 0
  br i1 %.not20.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i:       ; preds = %.lr.ph.split.us28.i.i.i.i.i.i
  %.val.us.i.us.i.i.i.i.i.i = load i16, ptr %444, align 2, !tbaa !153
  %939 = zext i16 %.val.us.i.us.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i:                   ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i
  %.2.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %946, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %947, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %940 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, %929
  %941 = mul nuw nsw i32 %940, %939
  %invariant.op.us.i.us.i.i.i.i.i.i = add nuw i32 %941, %935
  %942 = sext i32 %.2.us.i.i.i.i.i.i to i64
  br label %943

943:                                              ; preds = %943, %.preheader.us.i.us.i.i.i.i.i.i
  %indvars.iv.i10.i.i.i.i.i = phi i64 [ %indvars.iv.next.i11.i.i.i.i.i, %943 ], [ %942, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.017.us.i.us.i.i.i.i.i.i = phi i32 [ %945, %943 ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.reass.us.i.us.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i
  %944 = getelementptr inbounds i32, ptr %559, i64 %indvars.iv.i10.i.i.i.i.i
  store i32 %.reass.us.i.us.i.i.i.i.i.i, ptr %944, align 4, !tbaa !98
  %indvars.iv.next.i11.i.i.i.i.i = add nsw i64 %indvars.iv.i10.i.i.i.i.i, 1
  %945 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i = icmp eq i32 %945, %938
  br i1 %exitcond.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i, label %943, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i:                  ; preds = %943
  %946 = trunc nsw i64 %indvars.iv.next.i11.i.i.i.i.i to i32
  %947 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i = icmp eq i32 %947, %932
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us26.i.i.i.i.i.i:               ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i
  %.4.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i ], [ %946, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %indvars.iv.next34.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i.i.i.i, %wide.trip.count.i9.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i, !llvm.loop !204

._crit_edge.us.i.i.i.i.i.i:                       ; preds = %pps_add_ctus.exit.us26.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i
  %.us-phi.us.i.i.i.i.i.i = phi i32 [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ], [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ]
  %indvars.iv.next37.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i.i.i.i, %wide.trip.count39.i.i.i.i.i.i
  br i1 %exitcond40.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !205

pps_slice_map.exit.thread34.i.i.i.i:              ; preds = %704, %732
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %7) #8
  br label %pps_subpic.exit.sink.split.i.i.i.i

pps_slice_map.exit.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %7) #8
  br label %pps_slice_map.exit.thread.sink.split.i.i.i.i

pps_slice_map.exit.thread.sink.split.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %pps_slice_map.exit.i.i.i.i, %.critedge.preheader.i.i.i.i.i.i, %582
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %8) #8
  br label %pps_slice_map.exit.thread.i.i.i.i

pps_slice_map.exit.thread.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i, %pps_slice_map.exit.thread.sink.split.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i, %920
  %948 = getelementptr inbounds nuw i8, ptr %562, i64 1992099
  %949 = load i8, ptr %948, align 1, !tbaa !206
  %.not.i20.i.i.i38.i = icmp eq i8 %949, 0
  br i1 %.not.i20.i.i.i38.i, label %pps_ref_wraparound_offset.exit.i.i.i.i, label %950

950:                                              ; preds = %pps_slice_map.exit.thread.i.i.i.i
  %951 = load i16, ptr %432, align 2, !tbaa !150
  %952 = getelementptr inbounds nuw i8, ptr %403, i64 35
  %953 = load i8, ptr %952, align 1, !tbaa !90
  %954 = zext i8 %953 to i16
  %955 = udiv i16 %951, %954
  %956 = getelementptr inbounds nuw i8, ptr %562, i64 1992100
  %957 = load i16, ptr %956, align 4, !tbaa !207
  %958 = sub i16 %955, %957
  %959 = getelementptr inbounds nuw i8, ptr %404, i64 4104
  store i16 %958, ptr %959, align 8, !tbaa !208
  br label %pps_ref_wraparound_offset.exit.i.i.i.i

pps_ref_wraparound_offset.exit.i.i.i.i:           ; preds = %950, %pps_slice_map.exit.thread.i.i.i.i
  %960 = load ptr, ptr %403, align 8, !tbaa !60
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1408
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 9412
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 1412
  %964 = getelementptr inbounds nuw i8, ptr %404, i64 4106
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 3412
  %966 = getelementptr inbounds nuw i8, ptr %404, i64 6106
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 5412
  %968 = getelementptr inbounds nuw i8, ptr %404, i64 8106
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 7412
  %970 = getelementptr inbounds nuw i8, ptr %404, i64 10106
  br label %971

971:                                              ; preds = %1017, %pps_ref_wraparound_offset.exit.i.i.i.i
  %indvars.iv.i21.i.i.i.i = phi i64 [ 0, %pps_ref_wraparound_offset.exit.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i, %1017 ]
  %972 = getelementptr inbounds nuw [1000 x i8], ptr %962, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %973 = load i8, ptr %972, align 1, !tbaa !69
  %.not57.i.i.i.i.i = icmp eq i8 %973, 0
  br i1 %.not57.i.i.i.i.i, label %1011, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw [1000 x i16], ptr %963, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %976 = load i16, ptr %975, align 2, !tbaa !99
  %977 = zext i16 %976 to i32
  %978 = load i8, ptr %436, align 2, !tbaa !86
  %979 = zext nneg i8 %978 to i32
  %980 = shl i32 %977, %979
  %981 = trunc i32 %980 to i16
  %982 = getelementptr inbounds nuw [1000 x i16], ptr %964, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %981, ptr %982, align 2, !tbaa !99
  %983 = getelementptr inbounds nuw [1000 x i16], ptr %965, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %984 = load i16, ptr %983, align 2, !tbaa !99
  %985 = zext i16 %984 to i32
  %986 = shl i32 %985, %979
  %987 = trunc i32 %986 to i16
  %988 = getelementptr inbounds nuw [1000 x i16], ptr %966, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %987, ptr %988, align 2, !tbaa !99
  %989 = load i16, ptr %432, align 2, !tbaa !150
  %990 = zext i16 %989 to i32
  %991 = and i32 %980, 65535
  %992 = sub nsw i32 %990, %991
  %993 = getelementptr inbounds nuw [1000 x i16], ptr %967, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %994 = load i16, ptr %993, align 2, !tbaa !99
  %995 = zext i16 %994 to i32
  %996 = add nuw nsw i32 %995, 1
  %997 = shl i32 %996, %979
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %992, i32 %997)
  %998 = trunc i32 %..i.i.i.i.i to i16
  %999 = getelementptr inbounds nuw [1000 x i16], ptr %968, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %998, ptr %999, align 2, !tbaa !99
  %1000 = load i16, ptr %435, align 8, !tbaa !152
  %1001 = zext i16 %1000 to i32
  %1002 = and i32 %986, 65535
  %1003 = sub nsw i32 %1001, %1002
  %1004 = getelementptr inbounds nuw [1000 x i16], ptr %969, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %1005 = load i16, ptr %1004, align 2, !tbaa !99
  %1006 = zext i16 %1005 to i32
  %1007 = add nuw nsw i32 %1006, 1
  %1008 = shl i32 %1007, %979
  %1009 = tail call i32 @llvm.smin.i32(i32 %1003, i32 %1008)
  %1010 = trunc i32 %1009 to i16
  br label %1017

1011:                                             ; preds = %971
  %1012 = getelementptr inbounds nuw [1000 x i16], ptr %964, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 0, ptr %1012, align 2, !tbaa !99
  %1013 = getelementptr inbounds nuw [1000 x i16], ptr %966, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 0, ptr %1013, align 2, !tbaa !99
  %1014 = load i16, ptr %432, align 2, !tbaa !150
  %1015 = getelementptr inbounds nuw [1000 x i16], ptr %968, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %1014, ptr %1015, align 2, !tbaa !99
  %1016 = load i16, ptr %435, align 8, !tbaa !152
  br label %1017

1017:                                             ; preds = %1011, %974
  %.sink.i.i.i.i.i = phi i16 [ %1010, %974 ], [ %1016, %1011 ]
  %1018 = getelementptr inbounds nuw [1000 x i16], ptr %970, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %.sink.i.i.i.i.i, ptr %1018, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i.i, 1
  %1019 = load i16, ptr %961, align 8, !tbaa !209
  %1020 = zext i16 %1019 to i64
  %.not.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i21.i.i.i.i, %1020
  br i1 %.not.not.i.i.i.i.i, label %971, label %1022, !llvm.loop !210

pps_subpic.exit.sink.split.i.i.i.i:               ; preds = %782, %847, %.lr.ph.i.i.i.i.i.i, %pps_slice_map.exit.thread34.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %8) #8
  br label %1021

1021:                                             ; preds = %pps_subpic.exit.sink.split.i.i.i.i, %.loopexit.i.i.i.i, %512, %510, %pps_chroma_qp_offset.exit.i.i.i.i
  call void @av_refstruct_unref(ptr noundef nonnull %9) #8
  br label %1023

1022:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  tail call void @av_refstruct_unref(ptr noundef nonnull %395) #8
  store ptr %404, ptr %395, align 8, !tbaa !141
  br label %decode_ps.exit

1023:                                             ; preds = %1021, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %decode_recovery_poc.exit

decode_ps.exit:                                   ; preds = %1022, %397
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %1025 = load i32, ptr %1024, align 4, !tbaa !211
  %1026 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %1026, null
  br i1 %.not.i24, label %decode_frame_ps.exit, label %1027

1027:                                             ; preds = %decode_ps.exit
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 5
  %1029 = load i8, ptr %1028, align 1, !tbaa !36
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr inbounds nuw [64 x ptr], ptr %30, i64 0, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !40
  %.not41.i = icmp eq ptr %1032, null
  br i1 %.not41.i, label %decode_frame_ps.exit, label %1033

1033:                                             ; preds = %1027
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 5
  %1035 = load i8, ptr %1034, align 1, !tbaa !42
  %1036 = zext i8 %1035 to i64
  %1037 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !57
  tail call void @av_refstruct_replace(ptr noundef %0, ptr noundef %1038) #8
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1041 = load i8, ptr %1040, align 4, !tbaa !140
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds nuw [64 x ptr], ptr %393, i64 0, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !141
  tail call void @av_refstruct_replace(ptr noundef nonnull %1039, ptr noundef %1044) #8
  %1045 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %1046 = load ptr, ptr %1045, align 8, !tbaa !212
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1048 = load ptr, ptr %0, align 8, !tbaa !213
  %1049 = load ptr, ptr %1048, align 8, !tbaa !60
  %1050 = load ptr, ptr %1039, align 8, !tbaa !219
  %1051 = load ptr, ptr %1050, align 8, !tbaa !143
  store ptr %1026, ptr %1047, align 8, !tbaa !220
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_replace(ptr noundef nonnull %1052, ptr noundef %1046) #8
  %1053 = load ptr, ptr %1047, align 8, !tbaa !220
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 38728
  %1055 = load i8, ptr %1054, align 8, !tbaa !221
  %.not.i.i.i.i25 = icmp eq i8 %1055, 0
  br i1 %.not.i.i.i.i25, label %1061, label %1056

1056:                                             ; preds = %1033
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 38729
  %1058 = load i8, ptr %1057, align 1, !tbaa !222
  %1059 = zext i8 %1058 to i32
  %1060 = sub nsw i32 5, %1059
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

1061:                                             ; preds = %1033
  %1062 = getelementptr inbounds nuw i8, ptr %1049, i64 38717
  %1063 = load i8, ptr %1062, align 1, !tbaa !223
  %.not4.i.i.i.i = icmp eq i8 %1063, 0
  br i1 %.not4.i.i.i.i, label %ph_max_num_subblock_merge_cand.exit.i.i.i, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %1053, i64 731
  %1066 = load i8, ptr %1065, align 1, !tbaa !224
  %1067 = icmp ne i8 %1066, 0
  %1068 = zext i1 %1067 to i32
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

ph_max_num_subblock_merge_cand.exit.i.i.i:        ; preds = %1064, %1061, %1056
  %.0.i.i.i.i = phi i32 [ %1060, %1056 ], [ 0, %1061 ], [ %1068, %1064 ]
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i.i.i, ptr %1069, align 8, !tbaa !225
  %1070 = getelementptr i8, ptr %1049, i64 15419
  %.val.i.i.i = load i8, ptr %1070, align 1, !tbaa !74
  %1071 = zext nneg i8 %.val.i.i.i to i32
  %1072 = shl nuw i32 16, %1071
  %1073 = srem i32 %1025, %1072
  %1074 = sub nsw i32 %1025, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1053, i64 6
  %1076 = load i16, ptr %1075, align 2, !tbaa !226
  %1077 = zext i16 %1076 to i32
  %1078 = getelementptr inbounds nuw i8, ptr %1053, i64 25
  %1079 = load i8, ptr %1078, align 1, !tbaa !227
  %.not.i17.i.i.i = icmp eq i8 %1079, 0
  br i1 %.not.i17.i.i.i, label %1086, label %1080

1080:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %1053, i64 26
  %1082 = load i8, ptr %1081, align 2, !tbaa !228
  %1083 = zext i8 %1082 to i32
  %1084 = add nuw nsw i32 %1071, 4
  %1085 = shl i32 %1083, %1084
  br label %ph_compute_poc.exit.i.i.i

1086:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  br i1 %.not29.i.i.i.i, label %1087, label %ph_compute_poc.exit.i.i.i

1087:                                             ; preds = %1086
  %1088 = icmp sgt i32 %1073, %1077
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1087
  %1090 = sub nsw i32 %1073, %1077
  %1091 = ashr exact i32 %1072, 1
  %.not30.i.i.i.i = icmp slt i32 %1090, %1091
  br i1 %.not30.i.i.i.i, label %1094, label %1092

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %1074, %1072
  br label %ph_compute_poc.exit.i.i.i

1094:                                             ; preds = %1089, %1087
  %1095 = icmp slt i32 %1073, %1077
  br i1 %1095, label %1096, label %ph_compute_poc.exit.i.i.i

1096:                                             ; preds = %1094
  %1097 = sub nsw i32 %1077, %1073
  %1098 = ashr exact i32 %1072, 1
  %1099 = icmp sgt i32 %1097, %1098
  %1100 = select i1 %1099, i32 %1072, i32 0
  %spec.select.i.i.i.i = sub nsw i32 %1074, %1100
  br label %ph_compute_poc.exit.i.i.i

ph_compute_poc.exit.i.i.i:                        ; preds = %1096, %1094, %1092, %1086, %1080
  %.0.i18.i.i.i = phi i32 [ %1085, %1080 ], [ %1093, %1092 ], [ 0, %1086 ], [ %1074, %1094 ], [ %spec.select.i.i.i.i, %1096 ]
  %1101 = add nsw i32 %.0.i18.i.i.i, %1077
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1101, ptr %1102, align 4, !tbaa !229
  %1103 = getelementptr inbounds nuw i8, ptr %1051, i64 1992143
  %1104 = load i8, ptr %1103, align 1, !tbaa !230
  %.not.i.i.i26 = icmp eq i8 %1104, 0
  br i1 %.not.i.i.i26, label %1108, label %1105

1105:                                             ; preds = %ph_compute_poc.exit.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1107 = getelementptr inbounds nuw i8, ptr %1053, i64 740
  tail call fastcc void @pred_weight_table(ptr noundef nonnull %1106, ptr noundef nonnull %1107)
  br label %1108

1108:                                             ; preds = %1105, %ph_compute_poc.exit.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1110 = load i8, ptr %1109, align 8, !tbaa !85
  %1111 = zext nneg i8 %1110 to i32
  %1112 = shl nuw i32 32, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1049, i64 38772
  %1114 = load i8, ptr %1113, align 4, !tbaa !231
  %.not.i19.i.i.i = icmp eq i8 %1114, 0
  br i1 %.not.i19.i.i.i, label %decode_ph.exit.i, label %1115

1115:                                             ; preds = %1108
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1118 = getelementptr inbounds nuw i8, ptr %1049, i64 38773
  %1119 = load i8, ptr %1118, align 1, !tbaa !232
  %.not28.i.i.i.i = icmp eq i8 %1119, 0
  br i1 %.not28.i.i.i.i, label %1123, label %1120

1120:                                             ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %1049, i64 38776
  %1122 = getelementptr inbounds nuw i8, ptr %1049, i64 38774
  br label %1127

1123:                                             ; preds = %1115
  %1124 = load ptr, ptr %1047, align 8, !tbaa !220
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 52
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 50
  br label %1127

1127:                                             ; preds = %1123, %1120
  %1128 = phi ptr [ %1121, %1120 ], [ %1125, %1123 ]
  %.in.in.i.i.i.i = phi ptr [ %1122, %1120 ], [ %1126, %1123 ]
  %.in30.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 2, !tbaa !69
  %.not27.i.i.i.i.i = icmp eq i8 %.in30.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i, label %.loopexit.i.i.i.i33, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1130 = load i16, ptr %1129, align 8, !tbaa !149
  %1131 = zext i16 %1130 to i32
  %1132 = add nuw nsw i32 %1131, 7
  %1133 = lshr i32 %1132, 3
  %1134 = trunc nuw nsw i32 %1133 to i16
  %1135 = add nsw i16 %1134, -2
  %wide.trip.count.i.i.i.i.i28 = zext i8 %.in30.i.i.i.i to i64
  br label %1136

1136:                                             ; preds = %1151, %.lr.ph.i.i.i.i.i27
  %indvars.iv.i.i.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i.i31, %1151 ]
  %1137 = getelementptr inbounds nuw i16, ptr %1128, i64 %indvars.iv.i.i.i.i.i29
  %1138 = load i16, ptr %1137, align 2, !tbaa !99
  %1139 = icmp ult i16 %1135, %1138
  br i1 %1139, label %decode_frame_ps.exit, label %1140

1140:                                             ; preds = %1136
  %1141 = shl i16 %1138, 3
  %1142 = add i16 %1141, 8
  %1143 = getelementptr inbounds nuw i16, ptr %1116, i64 %indvars.iv.i.i.i.i.i29
  store i16 %1142, ptr %1143, align 2, !tbaa !99
  %.not.i.i.i.i.i30 = icmp eq i64 %indvars.iv.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i30, label %1151, label %1144

1144:                                             ; preds = %1140
  %1145 = zext i16 %1142 to i32
  %1146 = getelementptr i8, ptr %1143, i64 -2
  %1147 = load i16, ptr %1146, align 2, !tbaa !99
  %1148 = zext i16 %1147 to i32
  %1149 = add nuw nsw i32 %1112, %1148
  %1150 = icmp sgt i32 %1149, %1145
  br i1 %1150, label %decode_frame_ps.exit, label %1151

1151:                                             ; preds = %1144, %1140
  %indvars.iv.next.i.i.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i.i.i31, %wide.trip.count.i.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i.i32, label %.loopexit.i.i.i.i33, label %1136, !llvm.loop !233

.loopexit.i.i.i.i33:                              ; preds = %1151, %1127
  store i8 %.in30.i.i.i.i, ptr %1117, align 1, !tbaa !69
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1154 = load i8, ptr %1118, align 1, !tbaa !232
  %.not31.i.i.i.i = icmp eq i8 %1154, 0
  br i1 %.not31.i.i.i.i, label %1158, label %1155

1155:                                             ; preds = %.loopexit.i.i.i.i33
  %1156 = getelementptr inbounds nuw i8, ptr %1049, i64 38784
  %1157 = getelementptr inbounds nuw i8, ptr %1049, i64 38782
  br label %1162

1158:                                             ; preds = %.loopexit.i.i.i.i33
  %1159 = load ptr, ptr %1047, align 8, !tbaa !220
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 60
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 58
  br label %1162

1162:                                             ; preds = %1158, %1155
  %1163 = phi ptr [ %1156, %1155 ], [ %1160, %1158 ]
  %.in.in33.i.i.i.i = phi ptr [ %1157, %1155 ], [ %1161, %1158 ]
  %.in34.i.i.i.i = load i8, ptr %.in.in33.i.i.i.i, align 2, !tbaa !69
  %.not27.i35.i.i.i.i = icmp eq i8 %.in34.i.i.i.i, 0
  br i1 %.not27.i35.i.i.i.i, label %ph_vb_pos.exit44.i.i.i.i, label %.lr.ph.i36.i.i.i.i

.lr.ph.i36.i.i.i.i:                               ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1051, i64 10
  %1165 = load i16, ptr %1164, align 2, !tbaa !151
  %1166 = zext i16 %1165 to i32
  %1167 = add nuw nsw i32 %1166, 7
  %1168 = lshr i32 %1167, 3
  %1169 = trunc nuw nsw i32 %1168 to i16
  %1170 = add nsw i16 %1169, -2
  %wide.trip.count.i37.i.i.i.i = zext i8 %.in34.i.i.i.i to i64
  br label %1171

1171:                                             ; preds = %1186, %.lr.ph.i36.i.i.i.i
  %indvars.iv.i38.i.i.i.i = phi i64 [ 0, %.lr.ph.i36.i.i.i.i ], [ %indvars.iv.next.i40.i.i.i.i, %1186 ]
  %1172 = getelementptr inbounds nuw i16, ptr %1163, i64 %indvars.iv.i38.i.i.i.i
  %1173 = load i16, ptr %1172, align 2, !tbaa !99
  %1174 = icmp ult i16 %1170, %1173
  br i1 %1174, label %decode_frame_ps.exit, label %1175

1175:                                             ; preds = %1171
  %1176 = shl i16 %1173, 3
  %1177 = add i16 %1176, 8
  %1178 = getelementptr inbounds nuw i16, ptr %1152, i64 %indvars.iv.i38.i.i.i.i
  store i16 %1177, ptr %1178, align 2, !tbaa !99
  %.not.i39.i.i.i.i = icmp eq i64 %indvars.iv.i38.i.i.i.i, 0
  br i1 %.not.i39.i.i.i.i, label %1186, label %1179

1179:                                             ; preds = %1175
  %1180 = zext i16 %1177 to i32
  %1181 = getelementptr i8, ptr %1178, i64 -2
  %1182 = load i16, ptr %1181, align 2, !tbaa !99
  %1183 = zext i16 %1182 to i32
  %1184 = add nuw nsw i32 %1112, %1183
  %1185 = icmp sgt i32 %1184, %1180
  br i1 %1185, label %decode_frame_ps.exit, label %1186

1186:                                             ; preds = %1179, %1175
  %indvars.iv.next.i40.i.i.i.i = add nuw nsw i64 %indvars.iv.i38.i.i.i.i, 1
  %exitcond.not.i41.i.i.i.i = icmp eq i64 %indvars.iv.next.i40.i.i.i.i, %wide.trip.count.i37.i.i.i.i
  br i1 %exitcond.not.i41.i.i.i.i, label %ph_vb_pos.exit44.i.i.i.i, label %1171, !llvm.loop !233

ph_vb_pos.exit44.i.i.i.i:                         ; preds = %1186, %1162
  store i8 %.in34.i.i.i.i, ptr %1153, align 1, !tbaa !69
  br label %decode_ph.exit.i

decode_ph.exit.i:                                 ; preds = %ph_vb_pos.exit44.i.i.i.i, %1108
  %1187 = getelementptr inbounds nuw i8, ptr %1026, i64 47
  %1188 = load i8, ptr %1187, align 1, !tbaa !234
  %.not42.i = icmp eq i8 %1188, 0
  br i1 %.not42.i, label %1197, label %1189

1189:                                             ; preds = %decode_ph.exit.i
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 17000
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1192 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1193 = load i8, ptr %1192, align 2, !tbaa !235
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr inbounds nuw [8 x ptr], ptr %1191, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !236
  tail call void @av_refstruct_replace(ptr noundef nonnull %1190, ptr noundef %1196) #8
  br label %1197

1197:                                             ; preds = %1189, %decode_ph.exit.i
  %1198 = getelementptr inbounds nuw i8, ptr %1026, i64 44
  %1199 = load i8, ptr %1198, align 2, !tbaa !237
  %.not43.i = icmp eq i8 %1199, 0
  br i1 %.not43.i, label %1380, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1203 = getelementptr inbounds nuw i8, ptr %1026, i64 45
  %1204 = load i8, ptr %1203, align 1, !tbaa !238
  %1205 = zext i8 %1204 to i64
  %1206 = getelementptr inbounds nuw [4 x ptr], ptr %1202, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !239
  %1208 = load ptr, ptr %0, align 8, !tbaa !213
  %1209 = load ptr, ptr %1208, align 8, !tbaa !60
  %1210 = getelementptr i8, ptr %1209, i64 15416
  %.val.i = load i8, ptr %1210, align 8, !tbaa !62
  %1211 = zext nneg i8 %.val.i to i32
  %1212 = shl nuw i32 256, %1211
  %1213 = ashr exact i32 %1212, 4
  %.not.i.i44.i = icmp ult i32 %1213, 65536
  %1214 = lshr i32 %1213, 16
  %spec.select.i.i.i = select i1 %.not.i.i44.i, i32 %1213, i32 %1214
  %spec.select12.i.i.i = select i1 %.not.i.i44.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1215 = lshr i32 %spec.select.i.i.i, 8
  %1216 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1215
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1216
  %1217 = zext nneg i32 %.110.i.i.i to i64
  %1218 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !69
  %1220 = zext i8 %1219 to i32
  %1221 = add nuw nsw i32 %.1.i.i.i, %1220
  %1222 = add nsw i32 %1221, -1
  %1223 = shl nuw i32 1, %1222
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %1224 = icmp ugt i8 %.val.i, 4
  br i1 %1224, label %lmcs_derive_lut.exit.thread.i, label %1225

1225:                                             ; preds = %1200
  %.not.i.i34 = icmp eq ptr %1207, null
  br i1 %.not.i.i34, label %lmcs_derive_lut.exit.thread.i, label %1226

1226:                                             ; preds = %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1207, i64 3088
  %1228 = load i8, ptr %1227, align 8, !tbaa !241
  store i8 %1228, ptr %1201, align 2, !tbaa !243
  %1229 = getelementptr inbounds nuw i8, ptr %1207, i64 3089
  %1230 = load i8, ptr %1229, align 1, !tbaa !244
  %1231 = sub i8 15, %1230
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 %1231, ptr %1232, align 1, !tbaa !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %1233 = zext i8 %1228 to i32
  %1234 = zext i8 %1231 to i32
  %.not1003.i.i = icmp ugt i8 %1228, %1231
  br i1 %.not1003.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1226
  %1235 = getelementptr inbounds nuw i8, ptr %1207, i64 3124
  %1236 = getelementptr inbounds nuw i8, ptr %1207, i64 3092
  %1237 = zext i8 %1228 to i64
  %1238 = add nuw nsw i32 %1234, 1
  %wide.trip.count.i.i = zext nneg i32 %1238 to i64
  br label %1251

._crit_edge.i.i:                                  ; preds = %1251, %1226
  %1239 = getelementptr inbounds nuw i8, ptr %1207, i64 3141
  %1240 = load i8, ptr %1239, align 1, !tbaa !246
  %1241 = zext i8 %1240 to i32
  %1242 = shl nuw nsw i32 %1241, 1
  %1243 = sub nsw i32 1, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1207, i64 3140
  %1245 = load i8, ptr %1244, align 4, !tbaa !247
  %1246 = zext i8 %1245 to i32
  %1247 = mul nsw i32 %1243, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 16930
  store i16 0, ptr %1248, align 2, !tbaa !99
  %1249 = shl nuw nsw i32 32768, %1211
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 16964
  br label %1290

1251:                                             ; preds = %1251, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %1237, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1251 ]
  %1252 = getelementptr inbounds nuw [16 x i8], ptr %1235, i64 0, i64 %indvars.iv.i.i
  %1253 = load i8, ptr %1252, align 1, !tbaa !69
  %1254 = zext i8 %1253 to i32
  %1255 = shl nuw nsw i32 %1254, 1
  %1256 = sub nsw i32 1, %1255
  %1257 = getelementptr inbounds nuw [16 x i16], ptr %1236, i64 0, i64 %indvars.iv.i.i
  %1258 = load i16, ptr %1257, align 2, !tbaa !99
  %1259 = zext i16 %1258 to i32
  %1260 = mul nsw i32 %1256, %1259
  %1261 = add nsw i32 %1260, %1213
  %1262 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %1261, ptr %1262, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1251, !llvm.loop !248

.lr.ph7.i.i:                                      ; preds = %1313
  %1263 = add nsw i32 %1212, -1
  %.not104.i.i = icmp eq i8 %.val.i, 0
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 546
  br i1 %.not104.i.i, label %.lr.ph7.split.us.i.i, label %.lr.ph7.split.i.i

.lr.ph7.split.us.i.i:                             ; preds = %.lr.ph7.i.i, %.lr.ph7.split.us.i.i
  %1265 = phi i32 [ %1288, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.us.i.i = phi i16 [ %1287, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %1266 = lshr i32 %1265, %1221
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i16, ptr %1248, i64 %1267
  %1269 = load i16, ptr %1268, align 2, !tbaa !99
  %1270 = zext i16 %1269 to i32
  %1271 = getelementptr inbounds nuw i16, ptr %5, i64 %1267
  %1272 = load i16, ptr %1271, align 2, !tbaa !99
  %1273 = zext i16 %1272 to i32
  %1274 = getelementptr inbounds nuw i16, ptr %4, i64 %1267
  %1275 = load i16, ptr %1274, align 2, !tbaa !99
  %1276 = zext i16 %1275 to i32
  %1277 = sub nsw i32 %1265, %1276
  %1278 = mul nsw i32 %1277, %1273
  %1279 = add nsw i32 %1278, 1024
  %1280 = ashr i32 %1279, 11
  %1281 = add nsw i32 %1280, %1270
  %1282 = icmp slt i32 %1281, 0
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1281, i32 %1263)
  %1283 = trunc i32 %..i.i.us.i.i to i8
  %1284 = select i1 %1282, i8 0, i8 %1283
  %1285 = zext i16 %.0916.us.i.i to i64
  %1286 = getelementptr inbounds nuw [4096 x i8], ptr %1264, i64 0, i64 %1285
  store i8 %1284, ptr %1286, align 1, !tbaa !69
  %1287 = add i16 %.0916.us.i.i, 1
  %1288 = zext i16 %1287 to i32
  %1289 = icmp sgt i32 %1212, %1288
  br i1 %1289, label %.lr.ph7.split.us.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !249

1290:                                             ; preds = %1313, %._crit_edge.i.i
  %1291 = phi i16 [ 0, %._crit_edge.i.i ], [ %1299, %1313 ]
  %indvars.iv12.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next13.i.i, %1313 ]
  %1292 = trunc i64 %indvars.iv12.i.i to i32
  %1293 = mul i32 %1213, %1292
  %1294 = trunc nuw i32 %1293 to i16
  %1295 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv12.i.i
  store i16 %1294, ptr %1295, align 2, !tbaa !99
  %1296 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv12.i.i
  %1297 = load i32, ptr %1296, align 4, !tbaa !98
  %1298 = trunc i32 %1297 to i16
  %1299 = add i16 %1291, %1298
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %1300 = getelementptr inbounds nuw [17 x i16], ptr %1248, i64 0, i64 %indvars.iv.next13.i.i
  store i16 %1299, ptr %1300, align 2, !tbaa !99
  %1301 = shl nsw i32 %1297, 11
  %1302 = add nsw i32 %1301, %1223
  %1303 = ashr i32 %1302, %1221
  %1304 = trunc i32 %1303 to i16
  %1305 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv12.i.i
  store i16 %1304, ptr %1305, align 2, !tbaa !99
  %1306 = icmp eq i32 %1297, 0
  br i1 %1306, label %1313, label %1307

1307:                                             ; preds = %1290
  %1308 = sdiv i32 %1249, %1297
  %1309 = trunc i32 %1308 to i16
  %1310 = add nsw i32 %1297, %1247
  %1311 = sdiv i32 %1249, %1310
  %1312 = trunc i32 %1311 to i16
  br label %1313

1313:                                             ; preds = %1307, %1290
  %.sink.i35 = phi i16 [ %1309, %1307 ], [ 0, %1290 ]
  %.sink.i.i = phi i16 [ %1312, %1307 ], [ 2048, %1290 ]
  %1314 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv12.i.i
  store i16 %.sink.i35, ptr %1314, align 2, !tbaa !99
  %1315 = getelementptr inbounds nuw [16 x i16], ptr %1250, i64 0, i64 %indvars.iv12.i.i
  store i16 %.sink.i.i, ptr %1315, align 2, !tbaa !99
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 16
  br i1 %exitcond15.not.i.i, label %.lr.ph7.i.i, label %1290, !llvm.loop !250

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph7.split.i.i, %.lr.ph7.split.us.i.i
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 8738
  %1317 = add nuw nsw i32 %1234, 1
  br label %.preheader.i.i

.lr.ph7.split.i.i:                                ; preds = %.lr.ph7.i.i, %.lr.ph7.split.i.i
  %1318 = phi i32 [ %1341, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.i.i = phi i16 [ %1340, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %1319 = lshr i32 %1318, %1221
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i16, ptr %1248, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !99
  %1323 = zext i16 %1322 to i32
  %1324 = getelementptr inbounds nuw i16, ptr %5, i64 %1320
  %1325 = load i16, ptr %1324, align 2, !tbaa !99
  %1326 = zext i16 %1325 to i32
  %1327 = getelementptr inbounds nuw i16, ptr %4, i64 %1320
  %1328 = load i16, ptr %1327, align 2, !tbaa !99
  %1329 = zext i16 %1328 to i32
  %1330 = sub nsw i32 %1318, %1329
  %1331 = mul nsw i32 %1330, %1326
  %1332 = add nsw i32 %1331, 1024
  %1333 = ashr i32 %1332, 11
  %1334 = add nsw i32 %1333, %1323
  %1335 = icmp slt i32 %1334, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1334, i32 %1263)
  %1336 = trunc i32 %..i.i.i.i to i16
  %1337 = select i1 %1335, i16 0, i16 %1336
  %1338 = zext i16 %.0916.i.i to i64
  %1339 = getelementptr inbounds nuw [4096 x i16], ptr %1264, i64 0, i64 %1338
  store i16 %1337, ptr %1339, align 2, !tbaa !69
  %1340 = add i16 %.0916.i.i, 1
  %1341 = zext i16 %1340 to i32
  %1342 = icmp sgt i32 %1212, %1341
  br i1 %1342, label %.lr.ph7.split.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !251

.preheader.i.i:                                   ; preds = %1376, %.preheader.lr.ph.i.i
  %1343 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1378, %1376 ]
  %.0899.i.i = phi i16 [ 0, %.preheader.lr.ph.i.i ], [ %1377, %1376 ]
  %.18.i.i = phi i32 [ %1233, %.preheader.lr.ph.i.i ], [ %1350, %1376 ]
  %1344 = zext i32 %.18.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.18.i.i, i32 %1317)
  br label %1345

1345:                                             ; preds = %1347, %.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ %1344, %.preheader.i.i ], [ %indvars.iv.next17.i.i, %1347 ]
  %1346 = trunc nuw i64 %indvars.iv16.i.i to i32
  %.not101.i.i = icmp sgt i32 %1346, %1234
  br i1 %.not101.i.i, label %.critedge.i.i, label %1347

1347:                                             ; preds = %1345
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %1348 = getelementptr inbounds nuw [17 x i16], ptr %1248, i64 0, i64 %indvars.iv.next17.i.i
  %1349 = load i16, ptr %1348, align 2, !tbaa !99
  %.not102.i.i = icmp ult i16 %.0899.i.i, %1349
  br i1 %.not102.i.i, label %.critedge.i.i, label %1345, !llvm.loop !252

.critedge.i.i:                                    ; preds = %1347, %1345
  %.2.lcssa.i.i = phi i32 [ %smax.i.i, %1345 ], [ %1346, %1347 ]
  %1350 = tail call i32 @llvm.smin.i32(i32 %.2.lcssa.i.i, i32 15)
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i16, ptr %4, i64 %1351
  %1353 = load i16, ptr %1352, align 2, !tbaa !99
  %1354 = zext i16 %1353 to i32
  %1355 = getelementptr inbounds nuw i16, ptr %6, i64 %1351
  %1356 = load i16, ptr %1355, align 2, !tbaa !99
  %1357 = zext i16 %1356 to i32
  %1358 = getelementptr inbounds nuw i16, ptr %1248, i64 %1351
  %1359 = load i16, ptr %1358, align 2, !tbaa !99
  %1360 = zext i16 %1359 to i32
  %1361 = sub nsw i32 %1343, %1360
  %1362 = mul nsw i32 %1361, %1357
  %1363 = add nsw i32 %1362, 1024
  %1364 = ashr i32 %1363, 11
  %1365 = add nsw i32 %1364, %1354
  %1366 = icmp slt i32 %1365, 0
  %..i.i105.i.i = tail call i32 @llvm.smin.i32(i32 %1365, i32 %1263)
  %1367 = trunc i32 %..i.i105.i.i to i16
  %1368 = select i1 %1366, i16 0, i16 %1367
  br i1 %.not104.i.i, label %1372, label %1369

1369:                                             ; preds = %.critedge.i.i
  %1370 = zext i16 %.0899.i.i to i64
  %1371 = getelementptr inbounds nuw [4096 x i16], ptr %1316, i64 0, i64 %1370
  store i16 %1368, ptr %1371, align 2, !tbaa !69
  br label %1376

1372:                                             ; preds = %.critedge.i.i
  %1373 = trunc i16 %1368 to i8
  %1374 = zext i16 %.0899.i.i to i64
  %1375 = getelementptr inbounds nuw [4096 x i8], ptr %1316, i64 0, i64 %1374
  store i8 %1373, ptr %1375, align 1, !tbaa !69
  br label %1376

1376:                                             ; preds = %1372, %1369
  %1377 = add i16 %.0899.i.i, 1
  %1378 = zext i16 %1377 to i32
  %1379 = icmp sgt i32 %1212, %1378
  br i1 %1379, label %.preheader.i.i, label %lmcs_derive_lut.exit.i, !llvm.loop !253

lmcs_derive_lut.exit.thread.i:                    ; preds = %1225, %1200
  %.0.i.ph.i = phi i32 [ -1094995529, %1225 ], [ -1163346256, %1200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %decode_frame_ps.exit

lmcs_derive_lut.exit.i:                           ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %1380

1380:                                             ; preds = %lmcs_derive_lut.exit.i, %1197
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %1383

1383:                                             ; preds = %1383, %1380
  %indvars.iv.i = phi i64 [ 0, %1380 ], [ %indvars.iv.next.i, %1383 ]
  %1384 = getelementptr inbounds nuw [8 x ptr], ptr %1381, i64 0, i64 %indvars.iv.i
  %1385 = getelementptr inbounds nuw [8 x ptr], ptr %1382, i64 0, i64 %indvars.iv.i
  %1386 = load ptr, ptr %1385, align 8, !tbaa !254
  tail call void @av_refstruct_replace(ptr noundef nonnull %1384, ptr noundef %1386) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %decode_frame_ps.exit, label %1383, !llvm.loop !256

decode_frame_ps.exit:                             ; preds = %1136, %1144, %1171, %1179, %1383, %decode_ps.exit, %1027, %lmcs_derive_lut.exit.thread.i
  %.035.i = phi i32 [ -1094995529, %decode_ps.exit ], [ -1094995529, %1027 ], [ %.0.i.ph.i, %lmcs_derive_lut.exit.thread.i ], [ 0, %1383 ], [ -1094995529, %1179 ], [ -1094995529, %1171 ], [ -1094995529, %1144 ], [ -1094995529, %1136 ]
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %1389 = load i32, ptr %1388, align 4, !tbaa !27
  %.not.i36 = icmp eq i32 %1389, 0
  br i1 %.not.i36, label %decode_recovery_poc.exit, label %1390

1390:                                             ; preds = %decode_frame_ps.exit
  %1391 = load i32, ptr %19, align 8, !tbaa !25
  %1392 = icmp eq i32 %1391, 10
  br i1 %1392, label %1393, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1390
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 896
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !257
  br label %1402

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1395 = load i32, ptr %1394, align 4, !tbaa !229
  %1396 = load ptr, ptr %1387, align 8, !tbaa !220
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load i8, ptr %1397, align 2, !tbaa !258
  %1399 = zext i8 %1398 to i32
  %1400 = add nsw i32 %1395, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 %1400, ptr %1401, align 8, !tbaa !257
  br label %1402

1402:                                             ; preds = %1393, %._crit_edge.i
  %1403 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1400, %1393 ]
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1405 = icmp eq i32 %1403, -2147483648
  br i1 %1405, label %decode_recovery_poc.exit, label %1406

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1408 = load i32, ptr %1407, align 4, !tbaa !229
  %.not9.i = icmp sgt i32 %1403, %1408
  br i1 %.not9.i, label %decode_recovery_poc.exit, label %1409

1409:                                             ; preds = %1406
  store i32 -2147483648, ptr %1404, align 8, !tbaa !257
  br label %decode_recovery_poc.exit

decode_recovery_poc.exit:                         ; preds = %1023, %sps_alloc.exit.i.i, %57, %36, %29, %decode_recovery_flag.exit, %388, %1409, %1406, %1402, %decode_frame_ps.exit
  %.0 = phi i32 [ %.035.i, %decode_frame_ps.exit ], [ %.035.i, %1402 ], [ %.035.i, %1406 ], [ %.035.i, %1409 ], [ -12, %1023 ], [ -12, %sps_alloc.exit.i.i ], [ -1094995529, %57 ], [ -1094995529, %36 ], [ -1094995529, %29 ], [ -1094995529, %decode_recovery_flag.exit ], [ -1163346256, %388 ]
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
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !259
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
  br i1 %exitcond.not, label %.preheader30, label %4, !llvm.loop !260

.preheader29:                                     ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %9

7:                                                ; preds = %.preheader30, %7
  %indvars.iv37 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next38, %7 ]
  %8 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv37
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %.preheader29, label %7, !llvm.loop !261

9:                                                ; preds = %.preheader29, %9
  %indvars.iv41 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next42, %9 ]
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv41
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %.preheader28, label %9, !llvm.loop !262

.preheader:                                       ; preds = %.preheader28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %14

.preheader28:                                     ; preds = %9, %.preheader28
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.preheader28 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %0, i64 0, i64 %indvars.iv45
  tail call void @av_refstruct_unref(ptr noundef %12) #8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 16
  br i1 %exitcond48.not, label %.preheader, label %.preheader28, !llvm.loop !263

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %.preheader, %14
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %14 ]
  %15 = getelementptr inbounds nuw [64 x ptr], ptr %11, i64 0, i64 %indvars.iv49
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 64
  br i1 %exitcond52.not, label %13, label %14, !llvm.loop !264
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
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %250, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i8, ptr %9, align 4, !tbaa !267
  switch i8 %10, label %250 [
    i8 0, label %11
    i8 1, label %120
    i8 2, label %126
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !268
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %17 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 1168, i32 noundef 0, ptr null, ptr noundef nonnull @alf_free) #8
  store ptr %17, ptr %5, align 8, !tbaa !254
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %aps_decode_alf.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %20 = load i8, ptr %19, align 1, !tbaa !269
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
  br i1 %exitcond.not.i.i.i.i, label %alf_coeff.exit.i.i.i, label %34, !llvm.loop !270

alf_coeff.exit.i.i.i:                             ; preds = %34
  %45 = getelementptr inbounds nuw [25 x [12 x i8]], ptr %25, i64 0, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw [25 x [12 x i8]], ptr %26, i64 0, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull readonly align 2 dereferenceable(12) %46, i64 12, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %alf_luma.exit.i.i, label %27, !llvm.loop !271

alf_luma.exit.i.i:                                ; preds = %alf_coeff.exit.i.i.i, %18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !272
  %.not.i6.i.i = icmp eq i8 %48, 0
  br i1 %.not.i6.i.i, label %alf_chroma.exit.i.i, label %49

49:                                               ; preds = %alf_luma.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 939
  %51 = load i8, ptr %50, align 1, !tbaa !273
  %52 = add i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 908
  store i8 %52, ptr %53, align 4, !tbaa !274
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
  br i1 %exitcond.not.i.i10.i.i, label %alf_coeff.exit.i11.i.i, label %63, !llvm.loop !270

alf_coeff.exit.i11.i.i:                           ; preds = %63
  %74 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %57, i64 0, i64 %indvars.iv.i7.i.i
  %75 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %58, i64 0, i64 %indvars.iv.i7.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull readonly align 2 dereferenceable(6) %75, i64 6, i1 false)
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i13.i.i, label %alf_chroma.exit.i.i, label %59, !llvm.loop !276

alf_chroma.exit.i.i:                              ; preds = %alf_coeff.exit.i11.i.i, %49, %alf_luma.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.028.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.429.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1085
  store ptr %76, ptr %.sroa.028.i.i, align 16, !tbaa !277
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1142
  store ptr %77, ptr %.sroa.429.i.i, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.024.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.425.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1113
  store ptr %78, ptr %.sroa.024.i.i, align 16, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1170
  store ptr %79, ptr %.sroa.425.i.i, align 8, !tbaa !277
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !278
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %83 = load i8, ptr %82, align 2, !tbaa !279
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1084
  %85 = load i8, ptr %84, align 4, !tbaa !280
  %86 = add i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 1054
  store i8 %86, ptr %87, align 2, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1141
  %89 = load i8, ptr %88, align 1, !tbaa !281
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
  %97 = getelementptr inbounds nuw [2 x [4 x [7 x i16]]], ptr %92, i64 0, i64 %indvars.iv28.i.i.i
  %98 = load ptr, ptr %indvars.iv28.i.sroa.phi26.i.i, align 8, !tbaa !277
  %99 = load ptr, ptr %indvars.iv28.i.sroa.phi.i.i, align 8, !tbaa !277
  %100 = zext i8 %96 to i64
  br label %101

101:                                              ; preds = %alf_coeff_cc.exit.i.i.i, %.lr.ph.i16.i.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i16.i.i ], [ %indvars.iv.next.i21.i.i, %alf_coeff_cc.exit.i.i.i ]
  %102 = getelementptr inbounds nuw [4 x [7 x i16]], ptr %97, i64 0, i64 %indvars.iv.i17.i.i
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
  %119 = getelementptr inbounds nuw i16, ptr %102, i64 %indvars.iv.i.i18.i.i
  store i16 %.0.i.i.i.i, ptr %119, align 2, !tbaa !99
  %indvars.iv.next.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i, 1
  %exitcond.not.i.i20.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i, 7
  br i1 %exitcond.not.i.i20.i.i, label %alf_coeff_cc.exit.i.i.i, label %105, !llvm.loop !282

alf_coeff_cc.exit.i.i.i:                          ; preds = %118
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i21.i.i, %100
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i, label %101, !llvm.loop !283

.loopexit.i.i.i:                                  ; preds = %alf_coeff_cc.exit.i.i.i, %.preheader.i15.i.i, %93
  br i1 %94, label %93, label %alf_derive.exit.i, !llvm.loop !284

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
  br label %250

120:                                              ; preds = %8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !268
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [4 x ptr], ptr %121, i64 0, i64 %124
  tail call void @av_refstruct_replace(ptr noundef nonnull %125, ptr noundef nonnull %7) #8
  br label %250

126:                                              ; preds = %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !268
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [8 x ptr], ptr %127, i64 0, i64 %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %132 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 1806, i32 noundef 0, ptr null, ptr noundef null) #8
  store ptr %132, ptr %4, align 8, !tbaa !236
  %.not.i15 = icmp eq ptr %132, null
  br i1 %.not.i15, label %aps_decode_scaling.exit, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1198
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 1282
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 1226
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 1254
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 1792
  br label %141

141:                                              ; preds = %234, %133
  %indvars.iv123.i.i = phi i64 [ 0, %133 ], [ %indvars.iv.next124.i.i, %234 ]
  %142 = icmp samesign ult i64 %indvars.iv123.i.i, 2
  %143 = icmp samesign ult i64 %indvars.iv123.i.i, 8
  %144 = select i1 %143, i32 4, i32 8
  %145 = select i1 %142, i32 2, i32 %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %146
  %148 = load i8, ptr %147, align 2, !tbaa !69
  %149 = select i1 %143, i32 2, i32 3
  %150 = select i1 %142, i32 1, i32 %149
  %151 = shl nuw nsw i32 %145, %150
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  %152 = load i8, ptr %134, align 2, !tbaa !285
  %.not.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i, label %153, label %157

153:                                              ; preds = %141
  %.lhs.trunc.i.i = trunc i64 %indvars.iv123.i.i to i8
  %154 = urem i8 %.lhs.trunc.i.i, 3
  %155 = icmp ne i8 %154, 2
  %156 = icmp ne i64 %indvars.iv123.i.i, 27
  %.not104.i.i = and i1 %156, %155
  br i1 %.not104.i.i, label %.loopexit.i.i, label %157

157:                                              ; preds = %153, %141
  %158 = getelementptr inbounds nuw [28 x i8], ptr %135, i64 0, i64 %indvars.iv123.i.i
  %159 = load i8, ptr %158, align 1, !tbaa !69
  %.not94.i.i = icmp eq i8 %159, 0
  br i1 %.not94.i.i, label %160, label %.loopexit.i.i

160:                                              ; preds = %157
  %161 = icmp samesign ugt i64 %indvars.iv123.i.i, 13
  br i1 %161, label %162, label %.split.us.preheader.i.i

162:                                              ; preds = %160
  %163 = add nsw i64 %indvars.iv123.i.i, -14
  %164 = getelementptr inbounds nuw [14 x i8], ptr %136, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !69
  %166 = sext i8 %165 to i32
  %167 = icmp samesign ugt i64 %indvars.iv123.i.i, 25
  %168 = getelementptr inbounds nuw [28 x [64 x i8]], ptr %137, i64 0, i64 %indvars.iv123.i.i
  br i1 %167, label %.split.preheader.i.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %162, %160
  %.1128.i.i = phi i32 [ %166, %162 ], [ 0, %160 ]
  %wide.trip.count.i.i = zext nneg i32 %151 to i64
  %169 = getelementptr inbounds nuw [28 x [64 x i8]], ptr %137, i64 0, i64 %indvars.iv123.i.i
  br label %.split.us.i.i

.split.preheader.i.i:                             ; preds = %162
  %wide.trip.count115.i.i = zext nneg i32 %151 to i64
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.split.us.i.i ]
  %.186106.us.i.i = phi i32 [ %.1128.i.i, %.split.us.preheader.i.i ], [ %173, %.split.us.i.i ]
  %170 = getelementptr inbounds nuw [64 x i8], ptr %169, i64 0, i64 %indvars.iv.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !69
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %.186106.us.i.i, %172
  %174 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %173, ptr %174, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i17, label %.loopexit.i.i, label %.split.us.i.i, !llvm.loop !286

.split.i.i:                                       ; preds = %186, %.split.preheader.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next112.i.i, %186 ]
  %.186106.i.i = phi i32 [ %166, %.split.preheader.i.i ], [ %.287.i.i, %186 ]
  %175 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_x, i64 4608), i64 0, i64 %indvars.iv111.i.i
  %176 = load i8, ptr %175, align 1, !tbaa !69
  %177 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_y, i64 4608), i64 0, i64 %indvars.iv111.i.i
  %178 = load i8, ptr %177, align 1, !tbaa !69
  %179 = icmp ugt i8 %176, 3
  %180 = icmp ugt i8 %178, 3
  %or.cond3.i.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond3.i.i, label %186, label %181

181:                                              ; preds = %.split.i.i
  %182 = getelementptr inbounds nuw [64 x i8], ptr %168, i64 0, i64 %indvars.iv111.i.i
  %183 = load i8, ptr %182, align 1, !tbaa !69
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %.186106.i.i, %184
  br label %186

186:                                              ; preds = %181, %.split.i.i
  %.287.i.i = phi i32 [ %.186106.i.i, %.split.i.i ], [ %185, %181 ]
  %187 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv111.i.i
  store i32 %.287.i.i, ptr %187, align 4, !tbaa !98
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %.loopexit.i.i, label %.split.i.i, !llvm.loop !287

.loopexit.i.i:                                    ; preds = %.split.us.i.i, %186, %157, %153
  %.084.i.i = phi i32 [ 0, %157 ], [ 0, %153 ], [ %166, %186 ], [ %.1128.i.i, %.split.us.i.i ]
  %188 = icmp samesign ugt i64 %indvars.iv123.i.i, 13
  br i1 %188, label %189, label %212

189:                                              ; preds = %.loopexit.i.i
  %190 = getelementptr inbounds nuw [28 x i8], ptr %135, i64 0, i64 %indvars.iv123.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !69
  %.not95.i.i = icmp eq i8 %191, 0
  br i1 %.not95.i.i, label %192, label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 0, i64 %indvars.iv123.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !69
  %.not96.i.i = icmp eq i8 %194, 0
  br i1 %.not96.i.i, label %208, label %195

195:                                              ; preds = %192, %189
  %196 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 0, i64 %indvars.iv123.i.i
  %197 = load i8, ptr %196, align 1, !tbaa !69
  %.not97.i.i = icmp eq i8 %197, 0
  br i1 %.not97.i.i, label %208, label %198

198:                                              ; preds = %195
  %199 = zext i8 %197 to i32
  %200 = trunc nuw nsw i64 %indvars.iv123.i.i to i32
  %201 = sub nsw i32 %200, %199
  %202 = icmp sgt i32 %201, 13
  %203 = add nsw i32 %201, -14
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [14 x i8], ptr %140, i64 0, i64 %204
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds [28 x [64 x i8]], ptr %132, i64 0, i64 %206
  %.pn.in.in.i.i = select i1 %202, ptr %205, ptr %207
  %.pn.in.i.i = load i8, ptr %.pn.in.in.i.i, align 1, !tbaa !69
  %.pn.i.i = zext i8 %.pn.in.i.i to i32
  br label %208

208:                                              ; preds = %198, %195, %192
  %.pn.pn.i.i = phi i32 [ %.pn.i.i, %198 ], [ 8, %192 ], [ 16, %195 ]
  %.2.i.i = add nsw i32 %.pn.pn.i.i, %.084.i.i
  %209 = trunc i32 %.2.i.i to i8
  %210 = add nsw i64 %indvars.iv123.i.i, -14
  %211 = getelementptr inbounds nuw [14 x i8], ptr %140, i64 0, i64 %210
  store i8 %209, ptr %211, align 1, !tbaa !69
  br label %212

212:                                              ; preds = %208, %.loopexit.i.i
  %213 = getelementptr inbounds nuw [28 x i8], ptr %135, i64 0, i64 %indvars.iv123.i.i
  %214 = load i8, ptr %213, align 1, !tbaa !69
  %.not98.i.i = icmp eq i8 %214, 0
  %215 = select i1 %.not98.i.i, ptr %3, ptr @ff_vvc_scaling_list0
  br i1 %.not98.i.i, label %216, label %219

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 0, i64 %indvars.iv123.i.i
  %218 = load i8, ptr %217, align 1, !tbaa !69
  %.not100.i.i = icmp eq i8 %218, 0
  br i1 %.not100.i.i, label %227, label %219

219:                                              ; preds = %216, %212
  %220 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 0, i64 %indvars.iv123.i.i
  %221 = load i8, ptr %220, align 1, !tbaa !69
  %.not101.i.i = icmp eq i8 %221, 0
  br i1 %.not101.i.i, label %227, label %222

222:                                              ; preds = %219
  %223 = zext i8 %221 to i64
  %224 = sub nsw i64 %indvars.iv123.i.i, %223
  %sext.i.i = shl i64 %224, 32
  %225 = ashr exact i64 %sext.i.i, 32
  %226 = getelementptr inbounds [28 x [64 x i8]], ptr %132, i64 0, i64 %225
  br label %227

227:                                              ; preds = %222, %219, %216
  %.082.i.i = phi ptr [ %226, %222 ], [ @ff_vvc_scaling_pred_8, %216 ], [ @ff_vvc_scaling_pred_16, %219 ]
  %228 = zext i8 %148 to i64
  %229 = getelementptr inbounds nuw [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %228
  %230 = getelementptr inbounds nuw [5 x [256 x i8]], ptr %229, i64 0, i64 %228
  %231 = getelementptr inbounds nuw [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %228
  %232 = getelementptr inbounds nuw [5 x [256 x i8]], ptr %231, i64 0, i64 %228
  %233 = getelementptr inbounds nuw [28 x [64 x i8]], ptr %132, i64 0, i64 %indvars.iv123.i.i
  %wide.trip.count121.i.i = zext nneg i32 %151 to i64
  br label %235

234:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 28
  br i1 %exitcond126.not.i.i, label %scaling_derive.exit.i, label %141, !llvm.loop !288

235:                                              ; preds = %235, %227
  %indvars.iv117.i.i = phi i64 [ 0, %227 ], [ %indvars.iv.next118.i.i, %235 ]
  %236 = getelementptr inbounds nuw [256 x i8], ptr %230, i64 0, i64 %indvars.iv117.i.i
  %237 = load i8, ptr %236, align 1, !tbaa !69
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw [256 x i8], ptr %232, i64 0, i64 %indvars.iv117.i.i
  %240 = load i8, ptr %239, align 1, !tbaa !69
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, %150
  %243 = add nuw nsw i32 %242, %238
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.082.i.i, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !69
  %247 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv117.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !98
  %.tr.i.i = trunc i32 %248 to i8
  %.narrow.i.i = add i8 %246, %.tr.i.i
  %249 = getelementptr inbounds nuw [64 x i8], ptr %233, i64 0, i64 %244
  store i8 %.narrow.i.i, ptr %249, align 1, !tbaa !69
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count121.i.i
  br i1 %exitcond122.not.i.i, label %234, label %235, !llvm.loop !289

scaling_derive.exit.i:                            ; preds = %234
  tail call void @av_refstruct_replace(ptr noundef nonnull %131, ptr noundef nonnull %132) #8
  call void @av_refstruct_unref(ptr noundef nonnull %4) #8
  br label %aps_decode_scaling.exit

aps_decode_scaling.exit:                          ; preds = %126, %scaling_derive.exit.i
  %.0.i16 = phi i32 [ 0, %scaling_derive.exit.i ], [ -12, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %250

250:                                              ; preds = %8, %aps_decode_alf.exit, %120, %aps_decode_scaling.exit, %2
  %.013 = phi i32 [ -1094995529, %2 ], [ 0, %8 ], [ %.0.i, %aps_decode_alf.exit ], [ 0, %120 ], [ %.0.i16, %aps_decode_scaling.exit ]
  ret i32 %.013
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_decode_sh(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0.i = alloca i32, align 4
  %.sroa.4.i = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !213
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %sh_derive.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %sh_derive.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  tail call void @av_refstruct_replace(ptr noundef %0, ptr noundef %10) #8
  %11 = load ptr, ptr %1, align 8, !tbaa !213
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = load ptr, ptr %0, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1326
  %19 = load i16, ptr %18, align 2, !tbaa !295
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4085
  %22 = load i8, ptr %21, align 1, !tbaa !177
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %44, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18808
  %24 = load i16, ptr %23, align 4, !tbaa !297
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
  store ptr %33, ptr %34, align 8, !tbaa !298
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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %39, !llvm.loop !299

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
  store ptr %75, ptr %76, align 8, !tbaa !298
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 1344
  %78 = load i8, ptr %77, align 4, !tbaa !300
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
  br i1 %exitcond10.not.i.i, label %sh_slice_address.exit.i, label %82, !llvm.loop !301

sh_slice_address.exit.i:                          ; preds = %82, %._crit_edge.i.i
  %.sink.i = phi i32 [ %38, %._crit_edge.i.i ], [ %95, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %97, align 8, !tbaa !302
  %.not50.i.i = icmp eq i32 %.sink.i, 0
  br i1 %.not50.i.i, label %sh_derive.exit, label %98

98:                                               ; preds = %sh_slice_address.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 1347
  %100 = load i8, ptr %99, align 1, !tbaa !303
  %.not.i30.i = icmp eq i8 %100, 0
  br i1 %.not.i30.i, label %sh_alf_aps.exit.i, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 1348
  %102 = load i8, ptr %101, align 4, !tbaa !304
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
  br i1 %exitcond.not.i36.i, label %._crit_edge.i37.i, label %106, !llvm.loop !305

106:                                              ; preds = %105, %.lr.ph.i32.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i35.i, %105 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %indvars.iv.i34.i
  %108 = load i8, ptr %107, align 1, !tbaa !69
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x ptr], ptr %103, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !254
  %.not33.not.i.i = icmp eq ptr %111, null
  br i1 %.not33.not.i.i, label %sh_derive.exit, label %105

._crit_edge.i37.i:                                ; preds = %105, %.preheader.i31.i
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 1357
  %113 = load i8, ptr %112, align 1, !tbaa !306
  %.not34.i.i = icmp eq i8 %113, 0
  br i1 %.not34.i.i, label %114, label %117

114:                                              ; preds = %._crit_edge.i37.i
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 1358
  %116 = load i8, ptr %115, align 2, !tbaa !307
  %.not35.i.i = icmp eq i8 %116, 0
  br i1 %.not35.i.i, label %124, label %117

117:                                              ; preds = %114, %._crit_edge.i37.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 1359
  %120 = load i8, ptr %119, align 1, !tbaa !308
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [8 x ptr], ptr %118, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !254
  %.not36.not.i.i = icmp eq ptr %123, null
  br i1 %.not36.not.i.i, label %sh_derive.exit, label %124

124:                                              ; preds = %117, %114
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16177
  %126 = load i8, ptr %125, align 1, !tbaa !309
  %.not37.i.i = icmp eq i8 %126, 0
  br i1 %.not37.i.i, label %sh_alf_aps.exit.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 1360
  %129 = load i8, ptr %128, align 4, !tbaa !310
  %.not38.i.i = icmp eq i8 %129, 0
  br i1 %.not38.i.i, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 1361
  %133 = load i8, ptr %132, align 1, !tbaa !311
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [8 x ptr], ptr %131, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !254
  %.not39.not.i.i = icmp eq ptr %136, null
  br i1 %.not39.not.i.i, label %sh_derive.exit, label %137

137:                                              ; preds = %130, %127
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 1362
  %139 = load i8, ptr %138, align 2, !tbaa !312
  %.not40.i.i = icmp eq i8 %139, 0
  br i1 %.not40.i.i, label %sh_alf_aps.exit.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 1363
  %143 = load i8, ptr %142, align 1, !tbaa !313
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %141, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !254
  %.not41.not.i.i = icmp eq ptr %146, null
  br i1 %.not41.not.i.i, label %sh_derive.exit, label %sh_alf_aps.exit.i

sh_alf_aps.exit.i:                                ; preds = %140, %137, %124, %98
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 1992143
  %148 = load i8, ptr %147, align 1, !tbaa !230
  %.not.i39.i = icmp eq i8 %148, 0
  br i1 %.not.i39.i, label %149, label %sh_inter.exit.i

149:                                              ; preds = %sh_alf_aps.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 1992097
  %151 = load i8, ptr %150, align 1, !tbaa !314
  %.not8.i.i = icmp eq i8 %151, 0
  br i1 %.not8.i.i, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 1345
  %154 = load i8, ptr %153, align 1, !tbaa !315
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %163, label %156

156:                                              ; preds = %152, %149
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 1992098
  %158 = load i8, ptr %157, align 2, !tbaa !316
  %.not9.i.i = icmp eq i8 %158, 0
  br i1 %.not9.i.i, label %sh_inter.exit.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 1345
  %161 = load i8, ptr %160, align 1, !tbaa !315
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %sh_inter.exit.i

163:                                              ; preds = %159, %152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 2018
  tail call fastcc void @pred_weight_table(ptr noundef nonnull %164, ptr noundef nonnull %165)
  br label %sh_inter.exit.i

sh_inter.exit.i:                                  ; preds = %163, %159, %156, %sh_alf_aps.exit.i
  %166 = getelementptr i8, ptr %14, i64 1992102
  %.val27.i = load i8, ptr %166, align 2, !tbaa !317
  %167 = getelementptr i8, ptr %14, i64 1992144
  %.val28.i = load i8, ptr %167, align 8, !tbaa !318
  %.not.i40.i = icmp eq i8 %.val28.i, 0
  br i1 %.not.i40.i, label %168, label %171

168:                                              ; preds = %sh_inter.exit.i
  %169 = load ptr, ptr %0, align 8, !tbaa !291
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2326
  br label %sh_qp_y.exit.i

171:                                              ; preds = %sh_inter.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !291
  br label %sh_qp_y.exit.i

sh_qp_y.exit.i:                                   ; preds = %171, %168
  %173 = phi ptr [ %.pre.i, %171 ], [ %169, %168 ]
  %.sink1.in.i.i = phi ptr [ %172, %171 ], [ %170, %168 ]
  %.sink1.i.i = load i8, ptr %.sink1.in.i.i, align 2, !tbaa !69
  %174 = add i8 %.val27.i, 26
  %175 = add i8 %174, %.sink1.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 %175, ptr %176, align 2, !tbaa !319
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 2334
  %178 = load i8, ptr %177, align 2, !tbaa !320
  %.not.i41.i = icmp eq i8 %178, 0
  br i1 %.not.i41.i, label %179, label %sh_deblock_offsets.exit.i

179:                                              ; preds = %sh_qp_y.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 2335
  %181 = load i8, ptr %180, align 1, !tbaa !321
  %182 = shl i8 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 %182, ptr %183, align 1, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 2336
  %185 = load i8, ptr %184, align 4, !tbaa !322
  %186 = shl i8 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 %186, ptr %187, align 1, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 2337
  %189 = load i8, ptr %188, align 1, !tbaa !323
  %190 = shl i8 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 %190, ptr %191, align 1, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 2338
  %193 = load i8, ptr %192, align 2, !tbaa !324
  %194 = shl i8 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 455
  store i8 %194, ptr %195, align 1, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 2339
  %197 = load i8, ptr %196, align 1, !tbaa !325
  %198 = shl i8 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 %198, ptr %199, align 1, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 2340
  %201 = load i8, ptr %200, align 4, !tbaa !326
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
  %208 = load i8, ptr %207, align 1, !tbaa !315
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
  %219 = load i8, ptr %218, align 1, !tbaa !327
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %206, %220
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 719
  %223 = load i8, ptr %222, align 1, !tbaa !328
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %206, %224
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 717
  %227 = load i8, ptr %226, align 1, !tbaa !329
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %221, %228
  %230 = shl nuw i32 1, %229
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 %231, ptr %232, align 1, !tbaa !69
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 721
  %234 = load i8, ptr %233, align 1, !tbaa !330
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %225, %235
  %237 = shl nuw i32 1, %236
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 %238, ptr %239, align 1, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 718
  %241 = load i8, ptr %240, align 2, !tbaa !331
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %221, %242
  %244 = shl nuw i32 1, %243
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 %245, ptr %246, align 1, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 722
  %248 = load i8, ptr %247, align 2, !tbaa !332
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %225, %249
  %251 = shl nuw i32 1, %250
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 %252, ptr %253, align 1, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 716
  %255 = load i8, ptr %254, align 2, !tbaa !333
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 463
  store i8 %255, ptr %256, align 1, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 720
  %258 = load i8, ptr %257, align 2, !tbaa !334
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 %258, ptr %259, align 1, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 723
  %261 = load i8, ptr %260, align 1, !tbaa !335
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %261, ptr %262, align 1, !tbaa !336
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 724
  %264 = load i8, ptr %263, align 2, !tbaa !337
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 %264, ptr %265, align 2, !tbaa !338
  br label %sh_partition_constraints.exit.i

266:                                              ; preds = %273
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 729
  %268 = load i8, ptr %267, align 1, !tbaa !339
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %268, ptr %269, align 1, !tbaa !336
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 730
  %271 = load i8, ptr %270, align 2, !tbaa !340
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 %271, ptr %272, align 2, !tbaa !338
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i.i = load i32, ptr %.sroa.0.i, align 4, !tbaa !98
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..pre3.i.i = load i32, ptr %.sroa.4.i, align 4, !tbaa !98
  br label %sh_partition_constraints.exit.i

273:                                              ; preds = %273, %.preheader.i42.i
  %274 = phi i1 [ true, %.preheader.i42.i ], [ false, %273 ]
  %indvars.iv.i43.sroa.phi.i = phi ptr [ %.sroa.0.i, %.preheader.i42.i ], [ %.sroa.4.i, %273 ]
  %indvars.iv.i43.i = phi i64 [ 0, %.preheader.i42.i ], [ 1, %273 ]
  %275 = load i8, ptr %210, align 1, !tbaa !341
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %206, %276
  store i32 %277, ptr %indvars.iv.i43.sroa.phi.i, align 4, !tbaa !98
  %278 = load i8, ptr %211, align 1, !tbaa !342
  %279 = zext i8 %278 to i32
  %280 = add nuw nsw i32 %277, %279
  %281 = shl nuw i32 1, %280
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 0, i64 %indvars.iv.i43.i
  store i8 %282, ptr %283, align 1, !tbaa !69
  %284 = load i8, ptr %213, align 2, !tbaa !343
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %277, %285
  %287 = shl nuw i32 1, %286
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 0, i64 %indvars.iv.i43.i
  store i8 %288, ptr %289, align 1, !tbaa !69
  %290 = load i8, ptr %215, align 2, !tbaa !344
  %291 = getelementptr inbounds nuw [2 x i8], ptr %216, i64 0, i64 %indvars.iv.i43.i
  store i8 %290, ptr %291, align 1, !tbaa !69
  br i1 %274, label %273, label %266, !llvm.loop !345

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
  %300 = load ptr, ptr %6, align 8, !tbaa !219
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 15418
  %302 = load i8, ptr %301, align 2, !tbaa !346
  %.not.i44.i = icmp eq i8 %302, 0
  br i1 %.not.i44.i, label %sh_derive.exit, label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %sh_partition_constraints.exit.i
  %303 = load i32, ptr %97, align 8, !tbaa !302
  %304 = icmp ugt i32 %303, 1
  br i1 %304, label %.lr.ph.i47.i, label %sh_derive.exit

.lr.ph.i47.i:                                     ; preds = %.preheader.i45.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !298
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
  %341 = load i8, ptr %313, align 1, !tbaa !347
  %.not33.i.i = icmp eq i8 %341, 0
  br i1 %.not33.i.i, label %347, label %342

342:                                              ; preds = %340, %331, %315
  %343 = add nsw i32 %.02934.i.i, 1
  %344 = sext i32 %.02934.i.i to i64
  %345 = getelementptr inbounds [4050 x i32], ptr %314, i64 0, i64 %344
  %346 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  store i32 %346, ptr %345, align 4, !tbaa !98
  %.pre.i49.i = load i32, ptr %97, align 8, !tbaa !302
  br label %347

347:                                              ; preds = %342, %340, %339
  %348 = phi i32 [ %.pre.i49.i, %342 ], [ %316, %340 ], [ %316, %339 ]
  %.1.i.i = phi i32 [ %343, %342 ], [ %.02934.i.i, %340 ], [ %.02934.i.i, %339 ]
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next.i50.i, %349
  br i1 %350, label %315, label %sh_derive.exit, !llvm.loop !348

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
  %3 = load i8, ptr %1, align 2, !tbaa !349
  store i8 %3, ptr %0, align 2, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !350
  %6 = add i8 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !69
  %8 = zext nneg i8 %3 to i32
  %9 = shl nuw i32 1, %8
  %10 = zext nneg i8 %6 to i32
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 306
  %13 = load i8, ptr %12, align 2, !tbaa !351
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
  %26 = load i8, ptr %25, align 1, !tbaa !352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !69
  %.not124 = icmp eq i8 %26, 0
  br i1 %.not124, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge
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
  %wide.trip.count137 = zext i8 %26 to i64
  br label %77

38:                                               ; preds = %.lr.ph, %57
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %57 ]
  %39 = getelementptr inbounds nuw [15 x i8], ptr %15, i64 0, i64 %indvars.iv126
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = getelementptr inbounds nuw [15 x i8], ptr %16, i64 0, i64 %indvars.iv126
  store i8 %40, ptr %41, align 1, !tbaa !69
  %42 = getelementptr inbounds nuw [15 x i8], ptr %17, i64 0, i64 %indvars.iv126
  %43 = load i8, ptr %42, align 1, !tbaa !69
  %44 = getelementptr inbounds nuw [15 x i8], ptr %18, i64 0, i64 %indvars.iv126
  store i8 %43, ptr %44, align 1, !tbaa !69
  %45 = getelementptr inbounds nuw [15 x i8], ptr %19, i64 0, i64 %indvars.iv126
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %9, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [15 x i16], ptr %20, i64 0, i64 %indvars.iv126
  store i16 %49, ptr %50, align 2, !tbaa !99
  %51 = getelementptr inbounds nuw [15 x i8], ptr %21, i64 0, i64 %indvars.iv126
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = sext i8 %52 to i16
  %54 = getelementptr inbounds nuw [15 x i16], ptr %22, i64 0, i64 %indvars.iv126
  store i16 %53, ptr %54, align 2, !tbaa !99
  %55 = getelementptr inbounds nuw [15 x [2 x i8]], ptr %23, i64 0, i64 %indvars.iv126
  %56 = getelementptr inbounds nuw [15 x [2 x i16]], ptr %24, i64 0, i64 %indvars.iv126
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge, label %38, !llvm.loop !353

58:                                               ; preds = %38, %58
  %indvars.iv = phi i64 [ 1, %38 ], [ %indvars.iv.next, %58 ]
  %59 = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !69
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %11, %62
  %64 = trunc i32 %63 to i16
  %gep = getelementptr inbounds nuw [3 x [15 x i16]], ptr %50, i64 0, i64 %indvars.iv
  store i16 %64, ptr %gep, align 2, !tbaa !99
  %65 = getelementptr inbounds nuw [2 x i16], ptr %56, i64 0, i64 %59
  %66 = load i16, ptr %65, align 2, !tbaa !99
  %67 = add i16 %66, 128
  %gep112 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %54, i64 0, i64 %indvars.iv
  %sext109 = shl i32 %63, 16
  %68 = ashr exact i32 %sext109, 9
  %69 = ashr i32 %68, %10
  %70 = trunc i32 %69 to i16
  %71 = sub i16 %67, %70
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, 128
  %.not.i = icmp ult i32 %73, 256
  %74 = icmp sgt i16 %71, -1
  %75 = select i1 %74, i16 127, i16 -128
  %76 = select i1 %.not.i, i16 %71, i16 %75
  store i16 %76, ptr %gep112, align 2, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !354

._crit_edge123:                                   ; preds = %96, %._crit_edge
  ret void

77:                                               ; preds = %.lr.ph122, %96
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %96 ]
  %78 = getelementptr inbounds nuw [15 x i8], ptr %28, i64 0, i64 %indvars.iv134
  %79 = load i8, ptr %78, align 1, !tbaa !69
  %80 = getelementptr inbounds nuw [15 x i8], ptr %29, i64 0, i64 %indvars.iv134
  store i8 %79, ptr %80, align 1, !tbaa !69
  %81 = getelementptr inbounds nuw [15 x i8], ptr %30, i64 0, i64 %indvars.iv134
  %82 = load i8, ptr %81, align 1, !tbaa !69
  %83 = getelementptr inbounds nuw [15 x i8], ptr %31, i64 0, i64 %indvars.iv134
  store i8 %82, ptr %83, align 1, !tbaa !69
  %84 = getelementptr inbounds nuw [15 x i8], ptr %32, i64 0, i64 %indvars.iv134
  %85 = load i8, ptr %84, align 1, !tbaa !69
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %9, %86
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw [15 x i16], ptr %33, i64 0, i64 %indvars.iv134
  store i16 %88, ptr %89, align 2, !tbaa !99
  %90 = getelementptr inbounds nuw [15 x i8], ptr %34, i64 0, i64 %indvars.iv134
  %91 = load i8, ptr %90, align 1, !tbaa !69
  %92 = sext i8 %91 to i16
  %93 = getelementptr inbounds nuw [15 x i16], ptr %35, i64 0, i64 %indvars.iv134
  store i16 %92, ptr %93, align 2, !tbaa !99
  %94 = getelementptr inbounds nuw [15 x [2 x i8]], ptr %36, i64 0, i64 %indvars.iv134
  %95 = getelementptr inbounds nuw [15 x [2 x i16]], ptr %37, i64 0, i64 %indvars.iv134
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge123, label %77, !llvm.loop !355

97:                                               ; preds = %77, %97
  %indvars.iv130 = phi i64 [ 1, %77 ], [ %indvars.iv.next131, %97 ]
  %98 = add nsw i64 %indvars.iv130, -1
  %99 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !69
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %11, %101
  %103 = trunc i32 %102 to i16
  %gep116 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %89, i64 0, i64 %indvars.iv130
  store i16 %103, ptr %gep116, align 2, !tbaa !99
  %104 = getelementptr inbounds nuw [2 x i16], ptr %95, i64 0, i64 %98
  %105 = load i16, ptr %104, align 2, !tbaa !99
  %106 = add i16 %105, 128
  %gep118 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %93, i64 0, i64 %indvars.iv130
  %sext = shl i32 %102, 16
  %107 = ashr exact i32 %sext, 9
  %108 = ashr i32 %107, %10
  %109 = trunc i32 %108 to i16
  %110 = sub i16 %106, %109
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, 128
  %.not.i107 = icmp ult i32 %112, 256
  %113 = icmp sgt i16 %110, -1
  %114 = select i1 %113, i16 127, i16 -128
  %115 = select i1 %.not.i107, i16 %110, i16 %114
  store i16 %115, ptr %gep118, align 2, !tbaa !99
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %96, label %97, !llvm.loop !356
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
!182 = distinct !{!182, !101, !183}
!183 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!184 = distinct !{!184, !101}
!185 = distinct !{!185, !101}
!186 = distinct !{!186, !101}
!187 = distinct !{!187, !101}
!188 = distinct !{!188, !101}
!189 = !{!190, !190, i64 0}
!190 = !{!"_Bool", !8, i64 0}
!191 = !{i8 0, i8 2}
!192 = !{}
!193 = distinct !{!193, !101}
!194 = distinct !{!194, !101, !183}
!195 = !{!43, !18, i64 4088}
!196 = distinct !{!196, !101}
!197 = !{!43, !18, i64 1992180}
!198 = distinct !{!198, !101}
!199 = distinct !{!199, !101}
!200 = distinct !{!200, !101}
!201 = !{!43, !8, i64 4090}
!202 = distinct !{!202, !101}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !101}
!205 = distinct !{!205, !101, !183}
!206 = !{!43, !8, i64 1992099}
!207 = !{!43, !18, i64 1992100}
!208 = !{!144, !18, i64 4104}
!209 = !{!49, !18, i64 1408}
!210 = distinct !{!210, !101}
!211 = !{!5, !15, i64 876}
!212 = !{!30, !7, i64 832}
!213 = !{!214, !58, i64 0}
!214 = !{!"VVCFrameParamSets", !58, i64 0, !142, i64 8, !215, i64 16, !8, i64 480, !217, i64 544, !218, i64 17000}
!215 = !{!"VVCPH", !35, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 26, !8, i64 32, !8, i64 34, !216, i64 40}
!216 = !{!"PredWeightTable", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 64, !8, i64 244}
!217 = !{!"VVCLMCS", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 8194, !8, i64 16386, !8, i64 16420}
!218 = !{!"p1 _ZTS14VVCScalingList", !7, i64 0}
!219 = !{!214, !142, i64 8}
!220 = !{!215, !35, i64 0}
!221 = !{!49, !8, i64 38728}
!222 = !{!49, !8, i64 38729}
!223 = !{!49, !8, i64 38717}
!224 = !{!37, !8, i64 731}
!225 = !{!215, !15, i64 16}
!226 = !{!37, !18, i64 6}
!227 = !{!37, !8, i64 25}
!228 = !{!37, !8, i64 26}
!229 = !{!215, !15, i64 20}
!230 = !{!43, !8, i64 1992143}
!231 = !{!49, !8, i64 38772}
!232 = !{!49, !8, i64 38773}
!233 = distinct !{!233, !101}
!234 = !{!37, !8, i64 47}
!235 = !{!37, !8, i64 48}
!236 = !{!218, !218, i64 0}
!237 = !{!37, !8, i64 44}
!238 = !{!37, !8, i64 45}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS10H266RawAPS", !7, i64 0}
!241 = !{!242, !8, i64 3088}
!242 = !{!"H266RawAPS", !44, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 38, !8, i64 338, !8, i64 638, !8, i64 938, !8, i64 939, !8, i64 940, !8, i64 988, !8, i64 1036, !8, i64 1084, !8, i64 1085, !8, i64 1113, !8, i64 1141, !8, i64 1142, !8, i64 1170, !8, i64 1198, !8, i64 1226, !8, i64 1254, !8, i64 1282, !8, i64 1296, !8, i64 3088, !8, i64 3089, !8, i64 3090, !8, i64 3092, !8, i64 3124, !8, i64 3140, !8, i64 3141, !8, i64 3142, !45, i64 3144}
!243 = !{!217, !8, i64 0}
!244 = !{!242, !8, i64 3089}
!245 = !{!217, !8, i64 1}
!246 = !{!242, !8, i64 3141}
!247 = !{!242, !8, i64 3140}
!248 = distinct !{!248, !101}
!249 = distinct !{!249, !101, !183}
!250 = distinct !{!250, !101}
!251 = distinct !{!251, !101}
!252 = distinct !{!252, !101}
!253 = distinct !{!253, !101}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS6VVCALF", !7, i64 0}
!256 = distinct !{!256, !101}
!257 = !{!5, !15, i64 896}
!258 = !{!37, !8, i64 8}
!259 = distinct !{!259, !101}
!260 = distinct !{!260, !101}
!261 = distinct !{!261, !101}
!262 = distinct !{!262, !101}
!263 = distinct !{!263, !101}
!264 = distinct !{!264, !101}
!265 = !{!266, !7, i64 48}
!266 = !{!"CodedBitstreamUnit", !15, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !7, i64 40, !7, i64 48}
!267 = !{!242, !8, i64 4}
!268 = !{!242, !8, i64 5}
!269 = !{!242, !8, i64 7}
!270 = distinct !{!270, !101}
!271 = distinct !{!271, !101}
!272 = !{!242, !8, i64 8}
!273 = !{!242, !8, i64 939}
!274 = !{!275, !8, i64 908}
!275 = !{!"VVCALF", !240, i64 0, !8, i64 8, !8, i64 608, !8, i64 908, !8, i64 910, !8, i64 1006, !8, i64 1054, !8, i64 1056}
!276 = distinct !{!276, !101}
!277 = !{!12, !12, i64 0}
!278 = !{!242, !8, i64 9}
!279 = !{!242, !8, i64 10}
!280 = !{!242, !8, i64 1084}
!281 = !{!242, !8, i64 1141}
!282 = distinct !{!282, !101}
!283 = distinct !{!283, !101}
!284 = distinct !{!284, !101}
!285 = !{!242, !8, i64 6}
!286 = distinct !{!286, !101, !183}
!287 = distinct !{!287, !101}
!288 = distinct !{!288, !101}
!289 = distinct !{!289, !101}
!290 = !{!214, !35, i64 16}
!291 = !{!292, !293, i64 0}
!292 = !{!"VVCSH", !293, i64 0, !15, i64 8, !24, i64 16, !216, i64 24, !8, i64 448, !8, i64 450, !294, i64 451, !8, i64 457, !8, i64 459, !8, i64 461, !8, i64 463, !8, i64 465, !8, i64 466, !8, i64 468}
!293 = !{!"p1 _ZTS18H266RawSliceHeader", !7, i64 0}
!294 = !{!"DBParams", !8, i64 0, !8, i64 3}
!295 = !{!296, !18, i64 1326}
!296 = !{!"H266RawSliceHeader", !44, i64 0, !8, i64 4, !37, i64 6, !18, i64 1324, !18, i64 1326, !8, i64 1328, !8, i64 1344, !8, i64 1345, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1349, !8, i64 1357, !8, i64 1358, !8, i64 1359, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !38, i64 1366, !8, i64 2012, !8, i64 2013, !8, i64 2015, !8, i64 2016, !8, i64 2017, !39, i64 2018, !8, i64 2326, !8, i64 2327, !8, i64 2328, !8, i64 2329, !8, i64 2330, !8, i64 2331, !8, i64 2332, !8, i64 2333, !8, i64 2334, !8, i64 2335, !8, i64 2336, !8, i64 2337, !8, i64 2338, !8, i64 2339, !8, i64 2340, !8, i64 2341, !8, i64 2342, !8, i64 2343, !8, i64 2344, !8, i64 2345, !18, i64 2346, !8, i64 2348, !8, i64 2604, !8, i64 2608, !18, i64 18808, !15, i64 18812, !8, i64 18816}
!297 = !{!296, !18, i64 18808}
!298 = !{!292, !24, i64 16}
!299 = distinct !{!299, !101}
!300 = !{!296, !8, i64 1344}
!301 = distinct !{!301, !101}
!302 = !{!292, !15, i64 8}
!303 = !{!296, !8, i64 1347}
!304 = !{!296, !8, i64 1348}
!305 = distinct !{!305, !101}
!306 = !{!296, !8, i64 1357}
!307 = !{!296, !8, i64 1358}
!308 = !{!296, !8, i64 1359}
!309 = !{!49, !8, i64 16177}
!310 = !{!296, !8, i64 1360}
!311 = !{!296, !8, i64 1361}
!312 = !{!296, !8, i64 1362}
!313 = !{!296, !8, i64 1363}
!314 = !{!43, !8, i64 1992097}
!315 = !{!296, !8, i64 1345}
!316 = !{!43, !8, i64 1992098}
!317 = !{!43, !8, i64 1992102}
!318 = !{!43, !8, i64 1992144}
!319 = !{!292, !8, i64 450}
!320 = !{!296, !8, i64 2334}
!321 = !{!296, !8, i64 2335}
!322 = !{!296, !8, i64 2336}
!323 = !{!296, !8, i64 2337}
!324 = !{!296, !8, i64 2338}
!325 = !{!296, !8, i64 2339}
!326 = !{!296, !8, i64 2340}
!327 = !{!37, !8, i64 715}
!328 = !{!37, !8, i64 719}
!329 = !{!37, !8, i64 717}
!330 = !{!37, !8, i64 721}
!331 = !{!37, !8, i64 718}
!332 = !{!37, !8, i64 722}
!333 = !{!37, !8, i64 716}
!334 = !{!37, !8, i64 720}
!335 = !{!37, !8, i64 723}
!336 = !{!292, !8, i64 465}
!337 = !{!37, !8, i64 724}
!338 = !{!292, !8, i64 466}
!339 = !{!37, !8, i64 729}
!340 = !{!37, !8, i64 730}
!341 = !{!37, !8, i64 725}
!342 = !{!37, !8, i64 727}
!343 = !{!37, !8, i64 728}
!344 = !{!37, !8, i64 726}
!345 = distinct !{!345, !101}
!346 = !{!49, !8, i64 15418}
!347 = !{!49, !8, i64 15417}
!348 = distinct !{!348, !101}
!349 = !{!39, !8, i64 0}
!350 = !{!39, !8, i64 1}
!351 = !{!39, !8, i64 306}
!352 = !{!39, !8, i64 307}
!353 = distinct !{!353, !101}
!354 = distinct !{!354, !101}
!355 = distinct !{!355, !101}
!356 = distinct !{!356, !101}
