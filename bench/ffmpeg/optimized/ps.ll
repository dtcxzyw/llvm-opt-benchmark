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
  br i1 %55, label %383, label %56

56:                                               ; preds = %53
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(46552) %54, ptr noundef nonnull dereferenceable(46552) %42, i64 46552)
  %.not27.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27.i.i, label %383, label %57

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
  br i1 %84, label %switch.lookup, label %.thread44.i.i.i.i.i.i

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !67
  %88 = icmp ult i8 %87, 4
  br i1 %88, label %switch.lookup121, label %.thread44.i.i.i.i.i.i

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !67
  %92 = icmp ult i8 %91, 4
  br i1 %92, label %switch.lookup124, label %.thread44.i.i.i.i.i.i

93:                                               ; preds = %65
  %94 = zext i8 %69 to i32
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !67
  %97 = zext i8 %96 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %97, i32 noundef %94) #8
  br label %sps_derive.exit.i.i.i

switch.lookup:                                    ; preds = %81
  %98 = zext nneg i8 %83 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ff_vvc_decode_frame_ps, i64 0, i64 %98
  br label %.thread44.sink.split.i.i.i.i.i.i

switch.lookup121:                                 ; preds = %85
  %99 = zext nneg i8 %87 to i64
  %switch.gep122 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ff_vvc_decode_frame_ps.18, i64 0, i64 %99
  br label %.thread44.sink.split.i.i.i.i.i.i

switch.lookup124:                                 ; preds = %89
  %100 = zext nneg i8 %91 to i64
  %switch.gep125 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ff_vvc_decode_frame_ps.19, i64 0, i64 %100
  br label %.thread44.sink.split.i.i.i.i.i.i

.thread44.sink.split.i.i.i.i.i.i:                 ; preds = %switch.lookup124, %switch.lookup121, %switch.lookup
  %.sink.i.i.i.i.i.i.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep122, %switch.lookup121 ], [ %switch.gep125, %switch.lookup124 ]
  %.sink.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.i.i.in, align 4
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %.sink.i.i.i.i.i.i, ptr %101, align 8, !tbaa !68
  br label %.thread44.i.i.i.i.i.i

.thread44.i.i.i.i.i.i:                            ; preds = %89, %85, %81, %.thread44.sink.split.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %103) #8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i, label %sps_derive.exit.i.i.i, label %105

105:                                              ; preds = %.thread44.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store i8 0, ptr %106, align 1, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 0, ptr %107, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 9
  %109 = load i8, ptr %108, align 1, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %109, ptr %110, align 1, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store i8 %109, ptr %111, align 2, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %113 = load i8, ptr %112, align 2, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i8 %113, ptr %114, align 1, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 13
  store i8 %113, ptr %115, align 1, !tbaa !69
  %116 = load i8, ptr %70, align 4, !tbaa !63
  %117 = icmp ugt i8 %116, 8
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 %118, ptr %119, align 4, !tbaa !73
  %120 = load ptr, ptr %64, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 15419
  %122 = load i8, ptr %121, align 1, !tbaa !74
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw i32 16, %123
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %124, ptr %125, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 38726
  %127 = load i8, ptr %126, align 2, !tbaa !76
  %128 = sub i8 6, %127
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 38
  store i8 %128, ptr %129, align 2, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 38749
  %131 = load i8, ptr %130, align 1, !tbaa !78
  %132 = sub i8 6, %131
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 39
  store i8 %132, ptr %133, align 1, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 38736
  %135 = load i8, ptr %134, align 8, !tbaa !80
  %.not.i17.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i17.i.i.i.i, label %sps_inter.exit.i.i.i.i, label %136

136:                                              ; preds = %105
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 2, ptr %137, align 8, !tbaa !81
  %138 = icmp ugt i8 %128, 2
  br i1 %138, label %139, label %sps_inter.exit.i.i.i.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 38737
  %141 = load i8, ptr %140, align 1, !tbaa !82
  %142 = sub i8 %128, %141
  store i8 %142, ptr %137, align 8, !tbaa !81
  br label %sps_inter.exit.i.i.i.i

sps_inter.exit.i.i.i.i:                           ; preds = %139, %136, %105
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 38738
  %144 = load i8, ptr %143, align 2, !tbaa !83
  %145 = add i8 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i8 %145, ptr %146, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !85
  %149 = add i8 %148, 5
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 30
  store i8 %149, ptr %150, align 2, !tbaa !86
  %151 = zext nneg i8 %149 to i32
  %152 = shl nuw i32 1, %151
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 %153, ptr %154, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 15478
  %156 = load i8, ptr %155, align 2, !tbaa !88
  %157 = add i8 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 34
  store i8 %157, ptr %158, align 2, !tbaa !89
  %159 = zext nneg i8 %157 to i32
  %160 = shl nuw i32 1, %159
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 35
  store i8 %161, ptr %162, align 1, !tbaa !90
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 15493
  %164 = load i8, ptr %163, align 1, !tbaa !91
  %.not.i18.i.i.i.i = icmp eq i8 %164, 0
  %165 = select i1 %.not.i18.i.i.i.i, i8 32, i8 64
  %166 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i8 %165, ptr %166, align 4, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 15495
  %168 = load i8, ptr %167, align 1, !tbaa !93
  %169 = zext nneg i8 %168 to i32
  %170 = shl nuw i32 4, %169
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %64, i64 37
  store i8 %171, ptr %172, align 1, !tbaa !94
  %173 = getelementptr inbounds nuw i8, ptr %120, i64 38750
  %174 = load i8, ptr %173, align 2, !tbaa !95
  %.not.i19.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i19.i.i.i.i, label %sps_ladf.exit.i.i.i.i, label %175

175:                                              ; preds = %sps_inter.exit.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %120, i64 38751
  %177 = load i8, ptr %176, align 1, !tbaa !96
  %178 = add i8 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %64, i64 41
  store i8 %178, ptr %179, align 1, !tbaa !97
  %180 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 0, ptr %180, align 4, !tbaa !98
  %181 = icmp ult i8 %177, -2
  br i1 %181, label %.lr.ph.i.i.i.i.i, label %sps_ladf.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %175
  %182 = zext i8 %178 to i64
  %183 = add nuw nsw i64 %182, 4294967295
  %184 = getelementptr inbounds nuw i8, ptr %120, i64 38758
  %wide.trip.count.i.i.i.i.i = and i64 %183, 4294967295
  br label %185

185:                                              ; preds = %185, %.lr.ph.i.i.i.i.i
  %186 = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %191, %185 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %185 ]
  %187 = getelementptr inbounds nuw [4 x i16], ptr %184, i64 0, i64 %indvars.iv.i.i.i.i.i
  %188 = load i16, ptr %187, align 2, !tbaa !99
  %189 = zext i16 %188 to i32
  %190 = add i32 %186, 1
  %191 = add i32 %190, %189
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %192 = getelementptr inbounds nuw [5 x i32], ptr %180, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  store i32 %191, ptr %192, align 4, !tbaa !98
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %sps_ladf.exit.i.i.i.i, label %185, !llvm.loop !100

sps_ladf.exit.i.i.i.i:                            ; preds = %185, %175, %sps_inter.exit.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %194 = load i8, ptr %193, align 1, !tbaa !67
  %.not.i.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i, label %sps_chroma_qp_table.exit.thread.i.i.i.i, label %195

195:                                              ; preds = %sps_ladf.exit.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %120, i64 15502
  %197 = load i8, ptr %196, align 2, !tbaa !102
  %.not.i20.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i20.i.i.i.i, label %198, label %202

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %120, i64 15501
  %200 = load i8, ptr %199, align 1, !tbaa !103
  %.not107.i.i.i.i.i = icmp eq i8 %200, 0
  %201 = select i1 %.not107.i.i.i.i.i, i64 2, i64 3
  br label %202

202:                                              ; preds = %198, %195
  %wide.trip.count152.i.i.i.i.i = phi i64 [ %201, %198 ], [ 1, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %120, i64 15506
  %204 = getelementptr inbounds nuw i8, ptr %120, i64 15503
  %205 = getelementptr inbounds nuw i8, ptr %120, i64 15509
  %206 = getelementptr inbounds nuw i8, ptr %120, i64 15842
  %207 = getelementptr inbounds nuw i8, ptr %64, i64 66
  %invariant.gep = getelementptr i8, ptr %64, i64 67
  br label %208

208:                                              ; preds = %._crit_edge.i.i.i.i.i, %202
  %indvars.iv149.i.i.i.i.i = phi i64 [ 0, %202 ], [ %indvars.iv.next150.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %209 = mul nuw nsw i64 %indvars.iv149.i.i.i.i.i, 111
  %gep = getelementptr i8, ptr %invariant.gep, i64 %209
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 444, ptr nonnull %12) #8
  %210 = load i8, ptr %73, align 1, !tbaa !64
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw [3 x i8], ptr %203, i64 0, i64 %indvars.iv149.i.i.i.i.i
  %213 = load i8, ptr %212, align 1, !tbaa !69
  %214 = zext i8 %213 to i64
  %wide.trip.count.i21.i.i.i.i = add nuw nsw i64 %214, 1
  %215 = getelementptr inbounds nuw [3 x i8], ptr %204, i64 0, i64 %indvars.iv149.i.i.i.i.i
  %216 = load i8, ptr %215, align 1, !tbaa !69
  %217 = add i8 %216, 26
  store i8 %217, ptr %11, align 16, !tbaa !69
  br label %218

218:                                              ; preds = %.critedge.i.i.i.i.i, %208
  %219 = phi i8 [ %217, %208 ], [ %239, %.critedge.i.i.i.i.i ]
  %220 = phi i8 [ %217, %208 ], [ %237, %.critedge.i.i.i.i.i ]
  %indvars.iv.i22.i.i.i.i = phi i64 [ 0, %208 ], [ %indvars.iv.next.i23.i.i.i.i, %.critedge.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %205, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv.i22.i.i.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !69
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %206, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv.i22.i.i.i.i
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
  %exitcond.not.i24.i.i.i.i = icmp eq i64 %indvars.iv.i22.i.i.i.i, %214
  br i1 %exitcond.not.i24.i.i.i.i, label %.critedge115.i.i.i.i.i, label %218, !llvm.loop !104

.critedge115.i.i.i.i.i:                           ; preds = %.critedge.i.i.i.i.i
  %241 = sext i8 %217 to i32
  %242 = add nsw i32 %241, %211
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [111 x i8]], ptr %207, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %243
  store i8 %217, ptr %244, align 1, !tbaa !69
  %245 = add nsw i32 %211, -1
  %246 = add nsw i32 %245, %241
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %.lr.ph.i25.i.i.i.i, label %.preheader.i.i.i.i.i

.lr.ph.i25.i.i.i.i:                               ; preds = %.critedge115.i.i.i.i.i
  %248 = sub nsw i32 0, %211
  %249 = zext nneg i32 %246 to i64
  %scevgep120 = getelementptr i8, ptr %gep, i64 %249
  %load_initial = load i8, ptr %scevgep120, align 1
  br label %251

.preheader.i.i.i.i.i:                             ; preds = %251, %.critedge115.i.i.i.i.i
  %250 = add nuw nsw i32 %211, 1
  br label %265

251:                                              ; preds = %251, %.lr.ph.i25.i.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.i25.i.i.i.i ], [ %254, %251 ]
  %indvars.iv135.i.i.i.i.i = phi i64 [ %249, %.lr.ph.i25.i.i.i.i ], [ %indvars.iv.next136.i.i.i.i.i, %251 ]
  %252 = sext i8 %store_forwarded to i32
  %.not122.i.i.i.i.i = icmp sgt i32 %252, %248
  %253 = tail call i32 @llvm.smin.i32(i32 %252, i32 64)
  %..i.i.i.i.i.i = add nsw i32 %253, 255
  %.0.i.i26.i.i.i.i = select i1 %.not122.i.i.i.i.i, i32 %..i.i.i.i.i.i, i32 %248
  %254 = trunc i32 %.0.i.i26.i.i.i.i to i8
  %255 = getelementptr inbounds nuw [3 x [111 x i8]], ptr %207, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv135.i.i.i.i.i
  store i8 %254, ptr %255, align 1, !tbaa !69
  %indvars.iv.next136.i.i.i.i.i = add nsw i64 %indvars.iv135.i.i.i.i.i, -1
  %.not154.i.i.i.i.i = icmp eq i64 %indvars.iv135.i.i.i.i.i, 0
  br i1 %.not154.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %251, !llvm.loop !105

.loopexit.i.i.i.i.i:                              ; preds = %287, %265
  %exitcond145.not.i.i.i.i.i = icmp eq i64 %indvars.iv141.i.i.i.i.i, %214
  br i1 %exitcond145.not.i.i.i.i.i, label %256, label %265, !llvm.loop !106

256:                                              ; preds = %.loopexit.i.i.i.i.i
  %257 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %wide.trip.count.i21.i.i.i.i
  %258 = load i8, ptr %257, align 1, !tbaa !69
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %250, %259
  %261 = add nuw nsw i32 %211, 63
  %.not110130.i.i.i.i.i = icmp sgt i32 %260, %261
  br i1 %.not110130.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph132.preheader.i.i.i.i.i

.lr.ph132.preheader.i.i.i.i.i:                    ; preds = %256
  %262 = add nsw i32 %259, %211
  %263 = sext i32 %262 to i64
  %264 = zext nneg i32 %261 to i64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds [3 x [111 x i8]], ptr %207, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %263
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !tbaa !69
  br label %.lr.ph132.i.i.i.i.i

265:                                              ; preds = %.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %266 = phi i8 [ %217, %.preheader.i.i.i.i.i ], [ %273, %.loopexit.i.i.i.i.i ]
  %indvars.iv141.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next142.i.i.i.i.i, %.loopexit.i.i.i.i.i ]
  %267 = getelementptr inbounds nuw [111 x i32], ptr %12, i64 0, i64 %indvars.iv141.i.i.i.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !98
  %269 = lshr i32 %268, 1
  %270 = sext i8 %266 to i32
  %271 = add nsw i32 %250, %270
  %indvars.iv.next142.i.i.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i.i.i, 1
  %272 = getelementptr inbounds nuw [111 x i8], ptr %10, i64 0, i64 %indvars.iv.next142.i.i.i.i.i
  %273 = load i8, ptr %272, align 1, !tbaa !69
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, %211
  %.not113125.i.i.i.i.i = icmp sgt i32 %271, %275
  br i1 %.not113125.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph128.i.i.i.i.i

.lr.ph128.i.i.i.i.i:                              ; preds = %265
  %276 = add nsw i32 %270, %211
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x [111 x i8]], ptr %207, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %277
  %279 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv.next142.i.i.i.i.i
  %280 = load i8, ptr %279, align 1, !tbaa !69
  %281 = sext i8 %280 to i32
  %282 = getelementptr inbounds nuw [111 x i8], ptr %11, i64 0, i64 %indvars.iv141.i.i.i.i.i
  %283 = load i8, ptr %282, align 1, !tbaa !69
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %281, %284
  %286 = sext i32 %275 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph128.i.i.i.i.i
  %indvars.iv138.in.i.i.i.i.i = phi i64 [ %277, %.lr.ph128.i.i.i.i.i ], [ %indvars.iv138.i.i.i.i.i, %287 ]
  %.094127.i.i.i.i.i = phi i32 [ 1, %.lr.ph128.i.i.i.i.i ], [ %295, %287 ]
  %indvars.iv138.i.i.i.i.i = add nsw i64 %indvars.iv138.in.i.i.i.i.i, 1
  %288 = load i8, ptr %278, align 1, !tbaa !69
  %289 = mul nsw i32 %.094127.i.i.i.i.i, %285
  %290 = add nsw i32 %289, %269
  %291 = udiv i32 %290, %268
  %292 = trunc i32 %291 to i8
  %293 = add i8 %288, %292
  %294 = getelementptr inbounds [3 x [111 x i8]], ptr %207, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv138.i.i.i.i.i
  store i8 %293, ptr %294, align 1, !tbaa !69
  %295 = add nuw nsw i32 %.094127.i.i.i.i.i, 1
  %.not113.not.i.i.i.i.i = icmp slt i64 %indvars.iv138.i.i.i.i.i, %286
  br i1 %.not113.not.i.i.i.i.i, label %287, label %.loopexit.i.i.i.i.i, !llvm.loop !107

.lr.ph132.i.i.i.i.i:                              ; preds = %.lr.ph132.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i
  %296 = phi i8 [ %.pre.i.i.i.i.i, %.lr.ph132.preheader.i.i.i.i.i ], [ %303, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.in.i.i.i.i.i = phi i64 [ %263, %.lr.ph132.preheader.i.i.i.i.i ], [ %indvars.iv146.i.i.i.i.i, %.lr.ph132.i.i.i.i.i ]
  %indvars.iv146.i.i.i.i.i = add nsw i64 %indvars.iv146.in.i.i.i.i.i, 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = load i8, ptr %73, align 1, !tbaa !64
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 0, %300
  %302 = icmp slt i32 %298, %301
  %..i120.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %298, i32 63)
  %.0.i121.i.i.i.i.i = select i1 %302, i32 %301, i32 %..i120.i.i.i.i.i
  %303 = trunc i32 %.0.i121.i.i.i.i.i to i8
  %304 = getelementptr inbounds [3 x [111 x i8]], ptr %207, i64 0, i64 %indvars.iv149.i.i.i.i.i, i64 %indvars.iv146.i.i.i.i.i
  store i8 %303, ptr %304, align 1, !tbaa !69
  %.not110.not.i.i.i.i.i = icmp slt i64 %indvars.iv146.i.i.i.i.i, %264
  br i1 %.not110.not.i.i.i.i.i, label %.lr.ph132.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph132.i.i.i.i.i, %256
  call void @llvm.lifetime.end.p0(i64 444, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %10) #8
  %indvars.iv.next150.i.i.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i.i.i, 1
  %exitcond153.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i.i.i, %wide.trip.count152.i.i.i.i.i
  br i1 %exitcond153.not.i.i.i.i.i, label %.critedge119.i.i.i.i.i, label %208, !llvm.loop !109

.critedge119.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i
  %305 = load i8, ptr %196, align 2, !tbaa !102
  %.not112.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not112.i.i.i.i.i, label %sps_chroma_qp_table.exit.thread.i.i.i.i, label %306

306:                                              ; preds = %.critedge119.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %64, i64 177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %307, ptr noundef nonnull align 2 dereferenceable(111) %207, i64 111, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(111) %308, ptr noundef nonnull align 2 dereferenceable(111) %207, i64 111, i1 false)
  br label %sps_chroma_qp_table.exit.thread.i.i.i.i

sps_chroma_qp_table.exit.i.i.i.i:                 ; preds = %231, %218
  call void @llvm.lifetime.end.p0(i64 444, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %10) #8
  br label %sps_derive.exit.i.i.i

sps_chroma_qp_table.exit.thread.i.i.i.i:          ; preds = %306, %.critedge119.i.i.i.i.i, %sps_ladf.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !60
  %309 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 15464
  %310 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 6
  %311 = load i8, ptr %310, align 2, !tbaa !110
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [7 x i8], ptr %309, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !69
  %315 = icmp ne i8 %314, 0
  %316 = zext i1 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store i32 %316, ptr %317, align 4, !tbaa !111
  %318 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46465
  %319 = load i8, ptr %318, align 1, !tbaa !126
  %.not.i27.i.i.i.i = icmp eq i8 %319, 0
  br i1 %.not.i27.i.i.i.i, label %377, label %320

320:                                              ; preds = %sps_chroma_qp_table.exit.thread.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46476
  %322 = load i8, ptr %321, align 4, !tbaa !127
  %.not.i.i28.i.i.i.i = icmp eq i8 %322, 0
  br i1 %.not.i.i28.i.i.i.i, label %341, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46478
  %325 = load i8, ptr %324, align 2, !tbaa !128
  %326 = icmp ult i8 %325, 17
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = zext nneg i8 %325 to i64
  %329 = getelementptr inbounds nuw [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %328
  %.sroa.01.0.copyload2.i.i.i.i.i.i = load i32, ptr %329, align 8, !tbaa !98
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.sroa.6.0.copyload3.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !98
  br label %341

330:                                              ; preds = %323
  %331 = icmp eq i8 %325, -1
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46480
  %334 = load i16, ptr %333, align 8, !tbaa !129
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46482
  %337 = load i16, ptr %336, align 2, !tbaa !130
  %338 = zext i16 %337 to i32
  br label %341

339:                                              ; preds = %330
  %340 = zext i8 %325 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %26, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %340) #8
  br label %341

341:                                              ; preds = %339, %332, %327, %320
  %.sroa.01.0.i.i.i.i.i.i = phi i32 [ %.sroa.01.0.copyload2.i.i.i.i.i.i, %327 ], [ %335, %332 ], [ 0, %339 ], [ 0, %320 ]
  %.sroa.6.0.i.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload3.i.i.i.i.i.i, %327 ], [ %338, %332 ], [ 1, %339 ], [ 1, %320 ]
  %.sroa.6.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.6.0.i.i.i.i.i.i to i64
  %.sroa.6.0.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i.i.i.i.i, 32
  %.sroa.01.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.01.0.i.i.i.i.i.i to i64
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i.i
  %342 = tail call i32 @ff_set_sar(ptr noundef nonnull %26, i64 %.sroa.01.0.insert.insert.i.i.i.i.i.i) #8
  %343 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46486
  %344 = load i8, ptr %343, align 2, !tbaa !131
  %.not32.i.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not32.i.i.i.i.i.i, label %372, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46487
  %347 = load i8, ptr %346, align 1, !tbaa !132
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 %348, ptr %349, align 8, !tbaa !133
  %350 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46488
  %351 = load i8, ptr %350, align 8, !tbaa !134
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 %352, ptr %353, align 4, !tbaa !135
  %354 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46489
  %355 = load i8, ptr %354, align 1, !tbaa !136
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 %356, ptr %357, align 8, !tbaa !137
  %358 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 46490
  %359 = load i8, ptr %358, align 2, !tbaa !138
  %.not33.i.i.i.i.i.i = icmp eq i8 %359, 0
  %360 = select i1 %.not33.i.i.i.i.i.i, i32 1, i32 2
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 %360, ptr %361, align 4, !tbaa !139
  %362 = tail call ptr @av_color_primaries_name(i32 noundef %348) #8
  %.not34.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not34.i.i.i.i.i.i, label %363, label %364

363:                                              ; preds = %345
  store i32 2, ptr %349, align 8, !tbaa !133
  br label %364

364:                                              ; preds = %363, %345
  %365 = load i32, ptr %353, align 4, !tbaa !135
  %366 = tail call ptr @av_color_transfer_name(i32 noundef %365) #8
  %.not35.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not35.i.i.i.i.i.i, label %367, label %368

367:                                              ; preds = %364
  store i32 2, ptr %353, align 4, !tbaa !135
  br label %368

368:                                              ; preds = %367, %364
  %369 = load i32, ptr %357, align 8, !tbaa !137
  %370 = tail call ptr @av_color_space_name(i32 noundef %369) #8
  %.not36.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not36.i.i.i.i.i.i, label %371, label %377

371:                                              ; preds = %368
  store i32 2, ptr %357, align 8, !tbaa !137
  br label %377

372:                                              ; preds = %341
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 2, ptr %373, align 8, !tbaa !133
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 148
  store i32 2, ptr %374, align 4, !tbaa !135
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i32 2, ptr %375, align 8, !tbaa !137
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 156
  store i32 1, ptr %376, align 4, !tbaa !139
  br label %377

sps_derive.exit.i.i.i:                            ; preds = %sps_chroma_qp_table.exit.i.i.i.i, %.thread44.i.i.i.i.i.i, %93
  call void @av_refstruct_unref(ptr noundef nonnull %13) #8
  br label %sps_alloc.exit.i.i

sps_alloc.exit.i.i:                               ; preds = %sps_derive.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %decode_recovery_poc.exit

377:                                              ; preds = %372, %371, %368, %sps_chroma_qp_table.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #8
  store ptr %64, ptr %48, align 8, !tbaa !57
  %378 = shl nuw i32 1, %46
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %380 = load i16, ptr %379, align 8, !tbaa !59
  %381 = trunc i32 %378 to i16
  %382 = or i16 %380, %381
  store i16 %382, ptr %379, align 8, !tbaa !59
  br label %383

383:                                              ; preds = %377, %56, %53
  %384 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %385 = load i8, ptr %384, align 8, !tbaa !85
  %386 = icmp ugt i8 %385, 2
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %decode_recovery_poc.exit

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %390 = load i8, ptr %389, align 4, !tbaa !140
  %391 = load i8, ptr %38, align 1, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %393 = zext i8 %390 to i64
  %394 = getelementptr inbounds nuw [64 x ptr], ptr %392, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !141
  %.not.i27.i = icmp eq ptr %395, null
  br i1 %.not.i27.i, label %399, label %396

396:                                              ; preds = %388
  %397 = load ptr, ptr %395, align 8, !tbaa !143
  %398 = icmp eq ptr %397, %35
  br i1 %398, label %decode_ps.exit, label %399

399:                                              ; preds = %396, %388
  %400 = zext i8 %391 to i64
  %401 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %403 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 12112, i32 noundef 0, ptr null, ptr noundef nonnull @pps_free) #8
  store ptr %403, ptr %9, align 8, !tbaa !141
  %.not.i.i28.i = icmp eq ptr %403, null
  br i1 %.not.i.i28.i, label %1022, label %404

404:                                              ; preds = %399
  tail call void @av_refstruct_replace(ptr noundef nonnull %403, ptr noundef nonnull %35) #8
  %405 = load ptr, ptr %403, align 8, !tbaa !143
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1992105
  %407 = load i8, ptr %406, align 1, !tbaa !145
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i8 %407, ptr %408, align 8, !tbaa !69
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 1992106
  %410 = load i8, ptr %409, align 2, !tbaa !146
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 9
  store i8 %410, ptr %411, align 1, !tbaa !69
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 1992108
  %413 = load i8, ptr %412, align 4, !tbaa !147
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 10
  store i8 %413, ptr %414, align 2, !tbaa !69
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 1992112
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 11
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 1992118
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 1992124
  br label %419

419:                                              ; preds = %419, %404
  %indvars.iv.i.i.i.i29.i = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i.i.i30.i, %419 ]
  %420 = getelementptr inbounds nuw [6 x i8], ptr %415, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %421 = load i8, ptr %420, align 1, !tbaa !69
  %422 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %416, i64 0, i64 %indvars.iv.i.i.i.i29.i
  store i8 %421, ptr %422, align 1, !tbaa !69
  %423 = getelementptr inbounds nuw [6 x i8], ptr %417, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %424 = load i8, ptr %423, align 1, !tbaa !69
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store i8 %424, ptr %425, align 1, !tbaa !69
  %426 = getelementptr inbounds nuw [6 x i8], ptr %418, i64 0, i64 %indvars.iv.i.i.i.i29.i
  %427 = load i8, ptr %426, align 1, !tbaa !69
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 2
  store i8 %427, ptr %428, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i.i29.i, 1
  %exitcond.not.i.i.i.i31.i = icmp eq i64 %indvars.iv.next.i.i.i.i30.i, 6
  br i1 %exitcond.not.i.i.i.i31.i, label %pps_chroma_qp_offset.exit.i.i.i.i, label %419, !llvm.loop !148

pps_chroma_qp_offset.exit.i.i.i.i:                ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %430 = load i16, ptr %429, align 8, !tbaa !149
  %431 = getelementptr inbounds nuw i8, ptr %403, i64 30
  store i16 %430, ptr %431, align 2, !tbaa !150
  %432 = getelementptr inbounds nuw i8, ptr %405, i64 10
  %433 = load i16, ptr %432, align 2, !tbaa !151
  %434 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store i16 %433, ptr %434, align 8, !tbaa !152
  %435 = getelementptr inbounds nuw i8, ptr %402, i64 30
  %436 = load i8, ptr %435, align 2, !tbaa !86
  %437 = zext i16 %430 to i32
  %438 = sub nsw i32 0, %437
  %439 = zext nneg i8 %436 to i32
  %440 = ashr i32 %438, %439
  %441 = sub nsw i32 0, %440
  %442 = trunc i32 %441 to i16
  %443 = getelementptr inbounds nuw i8, ptr %403, i64 4038
  store i16 %442, ptr %443, align 2, !tbaa !153
  %444 = zext i16 %433 to i32
  %445 = sub nsw i32 0, %444
  %446 = zext nneg i8 %436 to i32
  %447 = ashr i32 %445, %446
  %448 = sub nsw i32 0, %447
  %449 = trunc i32 %448 to i16
  %450 = getelementptr inbounds nuw i8, ptr %403, i64 4040
  store i16 %449, ptr %450, align 8, !tbaa !154
  %451 = and i32 %441, 65535
  %452 = and i32 %448, 65535
  %453 = mul nuw nsw i32 %452, %451
  %454 = getelementptr inbounds nuw i8, ptr %403, i64 4044
  store i32 %453, ptr %454, align 4, !tbaa !155
  %455 = getelementptr inbounds nuw i8, ptr %402, i64 34
  %456 = load i8, ptr %455, align 2, !tbaa !89
  %457 = zext nneg i8 %456 to i32
  %458 = lshr i32 %437, %457
  %459 = trunc nuw i32 %458 to i16
  %460 = getelementptr inbounds nuw i8, ptr %403, i64 4034
  store i16 %459, ptr %460, align 2, !tbaa !156
  %461 = lshr i32 %444, %457
  %462 = trunc nuw i32 %461 to i16
  %463 = getelementptr inbounds nuw i8, ptr %403, i64 4036
  store i16 %462, ptr %463, align 4, !tbaa !157
  %464 = lshr i16 %430, 2
  %465 = getelementptr inbounds nuw i8, ptr %403, i64 4048
  store i16 %464, ptr %465, align 8, !tbaa !158
  %466 = lshr i16 %433, 2
  %467 = getelementptr inbounds nuw i8, ptr %403, i64 4050
  store i16 %466, ptr %467, align 2, !tbaa !159
  %468 = getelementptr inbounds nuw i8, ptr %403, i64 4052
  store i16 %464, ptr %468, align 4, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %403, i64 4054
  store i16 %466, ptr %469, align 2, !tbaa !161
  %470 = add nuw nsw i32 %437, 31
  %471 = lshr i32 %470, 5
  %472 = trunc nuw nsw i32 %471 to i16
  %473 = getelementptr inbounds nuw i8, ptr %403, i64 4096
  store i16 %472, ptr %473, align 8, !tbaa !162
  %474 = add nuw nsw i32 %444, 31
  %475 = lshr i32 %474, 5
  %476 = trunc nuw nsw i32 %475 to i16
  %477 = getelementptr inbounds nuw i8, ptr %403, i64 4098
  store i16 %476, ptr %477, align 2, !tbaa !163
  %478 = add nuw nsw i32 %437, 63
  %479 = lshr i32 %478, 6
  %480 = trunc nuw nsw i32 %479 to i16
  %481 = getelementptr inbounds nuw i8, ptr %403, i64 4100
  store i16 %480, ptr %481, align 4, !tbaa !164
  %482 = add nuw nsw i32 %444, 63
  %483 = lshr i32 %482, 6
  %484 = trunc nuw nsw i32 %483 to i16
  %485 = getelementptr inbounds nuw i8, ptr %403, i64 4102
  store i16 %484, ptr %485, align 2, !tbaa !165
  %486 = getelementptr inbounds nuw i8, ptr %405, i64 1992176
  %487 = load i16, ptr %486, align 8, !tbaa !166
  %488 = zext i16 %487 to i64
  %489 = add nuw nsw i64 %488, 1
  %490 = tail call noalias ptr @av_calloc(i64 noundef %489, i64 noundef 2) #8
  %491 = getelementptr inbounds nuw i8, ptr %403, i64 4064
  store ptr %490, ptr %491, align 8, !tbaa !167
  %492 = getelementptr inbounds nuw i8, ptr %405, i64 1992178
  %493 = load i16, ptr %492, align 2, !tbaa !168
  %494 = zext i16 %493 to i64
  %495 = add nuw nsw i64 %494, 1
  %496 = tail call noalias ptr @av_calloc(i64 noundef %495, i64 noundef 2) #8
  %497 = getelementptr inbounds nuw i8, ptr %403, i64 4072
  store ptr %496, ptr %497, align 8, !tbaa !169
  %498 = load i16, ptr %443, align 2, !tbaa !153
  %499 = zext i16 %498 to i64
  %500 = add nuw nsw i64 %499, 1
  %501 = tail call noalias ptr @av_calloc(i64 noundef %500, i64 noundef 2) #8
  %502 = getelementptr inbounds nuw i8, ptr %403, i64 4080
  store ptr %501, ptr %502, align 8, !tbaa !170
  %503 = load i16, ptr %450, align 8, !tbaa !154
  %504 = zext i16 %503 to i64
  %505 = add nuw nsw i64 %504, 1
  %506 = tail call noalias ptr @av_calloc(i64 noundef %505, i64 noundef 2) #8
  %507 = getelementptr inbounds nuw i8, ptr %403, i64 4088
  store ptr %506, ptr %507, align 8, !tbaa !171
  %508 = load ptr, ptr %491, align 8, !tbaa !167
  %.not.i.i.i.i32.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i32.i, label %1020, label %509

509:                                              ; preds = %pps_chroma_qp_offset.exit.i.i.i.i
  %510 = load ptr, ptr %497, align 8, !tbaa !169
  %.not67.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not67.i.i.i.i.i, label %1020, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %502, align 8, !tbaa !170
  %.not68.i.i.i.i.i = icmp eq ptr %512, null
  %.not69.i.i.i.i.i = icmp eq ptr %506, null
  %or.cond.i.i.i.i33.i = select i1 %.not68.i.i.i.i.i, i1 true, i1 %.not69.i.i.i.i.i
  br i1 %or.cond.i.i.i.i33.i, label %1020, label %.preheader.i.i.i.i34.i

.preheader.i.i.i.i34.i:                           ; preds = %511
  %513 = load i16, ptr %486, align 8, !tbaa !166
  %.not84.i.i.i.i.i = icmp eq i16 %513, 0
  br i1 %.not84.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph73.i.i.i.i.i

.lr.ph73.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i34.i
  %514 = getelementptr inbounds nuw i8, ptr %405, i64 1998182
  br label %523

._crit_edge74.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i35.i, %.preheader.i.i.i.i34.i
  %515 = load i16, ptr %443, align 2, !tbaa !153
  %516 = zext i16 %515 to i64
  %517 = getelementptr inbounds nuw i16, ptr %512, i64 %516
  store i16 %515, ptr %517, align 2, !tbaa !99
  %518 = load i16, ptr %486, align 8, !tbaa !166
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw i16, ptr %508, i64 %519
  store i16 %515, ptr %520, align 2, !tbaa !99
  %521 = load i16, ptr %492, align 2, !tbaa !168
  %.not85.i.i.i.i.i = icmp eq i16 %521, 0
  br i1 %.not85.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph82.i.i.i.i.i

.lr.ph82.i.i.i.i.i:                               ; preds = %._crit_edge74.i.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %405, i64 1998242
  br label %537

523:                                              ; preds = %._crit_edge.i.i.i.i35.i, %.lr.ph73.i.i.i.i.i
  %indvars.iv87.i.i.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i.i.i ], [ %indvars.iv.next88.i.i.i.i.i, %._crit_edge.i.i.i.i35.i ]
  %.06272.i.i.i.i.i = phi i32 [ 0, %.lr.ph73.i.i.i.i.i ], [ %529, %._crit_edge.i.i.i.i35.i ]
  %524 = trunc i32 %.06272.i.i.i.i.i to i16
  %525 = getelementptr inbounds nuw i16, ptr %508, i64 %indvars.iv87.i.i.i.i.i
  store i16 %524, ptr %525, align 2, !tbaa !99
  %526 = getelementptr inbounds nuw [30 x i16], ptr %514, i64 0, i64 %indvars.iv87.i.i.i.i.i
  %527 = load i16, ptr %526, align 2, !tbaa !99
  %528 = zext i16 %527 to i32
  %529 = add nuw nsw i32 %.06272.i.i.i.i.i, %528
  %530 = and i32 %.06272.i.i.i.i.i, 65535
  %531 = icmp samesign ult i32 %530, %529
  br i1 %531, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i35.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %523
  %532 = zext nneg i32 %530 to i64
  %wide.trip.count.i.i.i.i40.i = zext nneg i32 %529 to i64
  br label %.lr.ph.i.i.i.i41.i

._crit_edge.i.i.i.i35.i:                          ; preds = %.lr.ph.i.i.i.i41.i, %523
  %indvars.iv.next88.i.i.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i.i.i, 1
  %533 = load i16, ptr %486, align 8, !tbaa !166
  %534 = zext i16 %533 to i64
  %535 = icmp samesign ult i64 %indvars.iv.next88.i.i.i.i.i, %534
  br i1 %535, label %523, label %._crit_edge74.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i41.i:                               ; preds = %.lr.ph.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i16.i.i.i.i = phi i64 [ %532, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i17.i.i.i.i, %.lr.ph.i.i.i.i41.i ]
  %536 = getelementptr inbounds nuw i16, ptr %512, i64 %indvars.iv.i16.i.i.i.i
  store i16 %524, ptr %536, align 2, !tbaa !99
  %indvars.iv.next.i17.i.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i.i, 1
  %exitcond.not.i18.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i.i, %wide.trip.count.i.i.i.i40.i
  br i1 %exitcond.not.i18.i.i.i.i, label %._crit_edge.i.i.i.i35.i, label %.lr.ph.i.i.i.i41.i, !llvm.loop !173

537:                                              ; preds = %._crit_edge78.i.i.i.i.i, %.lr.ph82.i.i.i.i.i
  %indvars.iv95.i.i.i.i.i = phi i64 [ 0, %.lr.ph82.i.i.i.i.i ], [ %indvars.iv.next96.i.i.i.i.i, %._crit_edge78.i.i.i.i.i ]
  %.05980.i.i.i.i.i = phi i32 [ 0, %.lr.ph82.i.i.i.i.i ], [ %543, %._crit_edge78.i.i.i.i.i ]
  %538 = trunc i32 %.05980.i.i.i.i.i to i16
  %539 = getelementptr inbounds nuw i16, ptr %510, i64 %indvars.iv95.i.i.i.i.i
  store i16 %538, ptr %539, align 2, !tbaa !99
  %540 = getelementptr inbounds nuw [990 x i16], ptr %522, i64 0, i64 %indvars.iv95.i.i.i.i.i
  %541 = load i16, ptr %540, align 2, !tbaa !99
  %542 = zext i16 %541 to i32
  %543 = add nuw nsw i32 %.05980.i.i.i.i.i, %542
  %544 = and i32 %.05980.i.i.i.i.i, 65535
  %545 = icmp samesign ult i32 %544, %543
  br i1 %545, label %.lr.ph77.preheader.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i

.lr.ph77.preheader.i.i.i.i.i:                     ; preds = %537
  %546 = zext nneg i32 %544 to i64
  %wide.trip.count93.i.i.i.i.i = zext nneg i32 %543 to i64
  br label %.lr.ph77.i.i.i.i.i

._crit_edge78.i.i.i.i.i:                          ; preds = %.lr.ph77.i.i.i.i.i, %537
  %indvars.iv.next96.i.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i.i, 1
  %547 = load i16, ptr %492, align 2, !tbaa !168
  %548 = zext i16 %547 to i64
  %549 = icmp samesign ult i64 %indvars.iv.next96.i.i.i.i.i, %548
  br i1 %549, label %537, label %.loopexit.i.i.i.i, !llvm.loop !174

.lr.ph77.i.i.i.i.i:                               ; preds = %.lr.ph77.i.i.i.i.i, %.lr.ph77.preheader.i.i.i.i.i
  %indvars.iv90.i.i.i.i.i = phi i64 [ %546, %.lr.ph77.preheader.i.i.i.i.i ], [ %indvars.iv.next91.i.i.i.i.i, %.lr.ph77.i.i.i.i.i ]
  %550 = getelementptr inbounds nuw i16, ptr %506, i64 %indvars.iv90.i.i.i.i.i
  store i16 %538, ptr %550, align 2, !tbaa !99
  %indvars.iv.next91.i.i.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i.i.i, %wide.trip.count93.i.i.i.i.i
  br i1 %exitcond94.not.i.i.i.i.i, label %._crit_edge78.i.i.i.i.i, label %.lr.ph77.i.i.i.i.i, !llvm.loop !175

.loopexit.i.i.i.i:                                ; preds = %._crit_edge78.i.i.i.i.i, %._crit_edge74.i.i.i.i.i
  %551 = phi i64 [ 0, %._crit_edge74.i.i.i.i.i ], [ %548, %._crit_edge78.i.i.i.i.i ]
  %552 = load i16, ptr %450, align 8, !tbaa !154
  %553 = zext i16 %552 to i64
  %554 = getelementptr inbounds nuw i16, ptr %506, i64 %553
  store i16 %552, ptr %554, align 2, !tbaa !99
  %555 = getelementptr inbounds nuw i16, ptr %510, i64 %551
  store i16 %552, ptr %555, align 2, !tbaa !99
  %556 = load i32, ptr %454, align 4, !tbaa !155
  %557 = zext i32 %556 to i64
  %558 = tail call noalias ptr @av_calloc(i64 noundef %557, i64 noundef 4) #8
  %559 = getelementptr inbounds nuw i8, ptr %403, i64 4056
  store ptr %558, ptr %559, align 8, !tbaa !176
  %.not.i19.i.i.i36.i = icmp eq ptr %558, null
  br i1 %.not.i19.i.i.i36.i, label %1020, label %560

560:                                              ; preds = %.loopexit.i.i.i.i
  %561 = load ptr, ptr %403, align 8, !tbaa !143
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4085
  %563 = load i8, ptr %562, align 1, !tbaa !177
  %.not7.i.i.i.i.i = icmp eq i8 %563, 0
  br i1 %.not7.i.i.i.i.i, label %919, label %564

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 990, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %8, i8 0, i64 990, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 4086
  %566 = load i8, ptr %565, align 2, !tbaa !178
  %.not.i.i.i.i.i37.i = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i.i37.i, label %.preheader.i.i.i.i.i.i, label %578

.preheader.i.i.i.i.i.i:                           ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 4088
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 4092
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 6092
  %570 = getelementptr i8, ptr %561, i64 1992176
  %571 = getelementptr inbounds nuw i8, ptr %403, i64 34
  %572 = getelementptr inbounds nuw i8, ptr %403, i64 2034
  %573 = getelementptr inbounds nuw i8, ptr %561, i64 1998182
  %574 = getelementptr inbounds nuw i8, ptr %561, i64 1998242
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 1992182
  %576 = getelementptr inbounds nuw i8, ptr %561, i64 4090
  %577 = getelementptr inbounds nuw i8, ptr %561, i64 1990092
  br label %774

578:                                              ; preds = %564
  %.val.i.i.i.i.i.i = load ptr, ptr %402, align 8, !tbaa !60
  %579 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1406
  %580 = load i8, ptr %579, align 2, !tbaa !179
  %.not.i.i.i.i.i.i.i = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i.i.i.i, label %581, label %631

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %403, i64 2034
  store i16 0, ptr %582, align 2, !tbaa !99
  %583 = getelementptr inbounds nuw i8, ptr %561, i64 1992178
  %584 = load i16, ptr %583, align 2, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %584, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %561, i64 1992176
  %586 = getelementptr inbounds nuw i8, ptr %561, i64 1998182
  %587 = getelementptr inbounds nuw i8, ptr %561, i64 1998242
  %.pre.i.i.i.i.i.i.i.i = load i16, ptr %585, align 8, !tbaa !166
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i
  %.11.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %.16.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %588 = phi i16 [ %584, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %595, %._crit_edge.i.i.i.i.i.i.i.i ]
  %589 = phi i16 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %596, %._crit_edge.i.i.i.i.i.i.i.i ]
  %590 = phi i16 [ %.pre.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %597, %._crit_edge.i.i.i.i.i.i.i.i ]
  %indvars.iv23.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next24.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.not21.i.i.i.i.i.i.i.i = icmp eq i16 %590, 0
  br i1 %.not21.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i.i
  %591 = load ptr, ptr %491, align 8, !tbaa !167
  %592 = load ptr, ptr %497, align 8, !tbaa !169
  %593 = getelementptr inbounds nuw i16, ptr %592, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  %594 = getelementptr inbounds nuw [990 x i16], ptr %587, i64 0, i64 %indvars.iv23.i.i.i.i.i.i.i.i
  br label %600

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i
  %.pre27.i.i.i.i.i.i.i.i = load i16, ptr %583, align 2, !tbaa !168
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.16.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %595 = phi i16 [ %588, %.preheader.i.i.i.i.i.i.i.i ], [ %.pre27.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %596 = phi i16 [ %589, %.preheader.i.i.i.i.i.i.i.i ], [ %627, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %597 = phi i16 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %628, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i, 1
  %598 = zext i16 %595 to i64
  %599 = icmp samesign ult i64 %indvars.iv.next24.i.i.i.i.i.i.i.i, %598
  br i1 %599, label %.preheader.i.i.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, !llvm.loop !180

600:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.12.i.i.i.i.i.i = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.15.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %601 = phi i16 [ %589, %.lr.ph.i.i.i.i.i.i.i.i ], [ %627, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %602 = phi i32 [ %.11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %624, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i ]
  %603 = getelementptr inbounds nuw i16, ptr %591, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %604 = load i16, ptr %603, align 2, !tbaa !99
  %605 = zext i16 %604 to i32
  %606 = load i16, ptr %593, align 2, !tbaa !99
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds nuw [30 x i16], ptr %586, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %609 = load i16, ptr %608, align 2, !tbaa !99
  %610 = zext i16 %609 to i32
  %611 = load i16, ptr %594, align 2, !tbaa !99
  %612 = zext i16 %611 to i32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %611, 0
  %.not20.i.i.i.i.i.i.i.i.i = icmp eq i16 %609, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i:      ; preds = %600
  %.val.us.i.i.i.i.i.i.i.i.i = load i16, ptr %443, align 2, !tbaa !153
  %613 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i
  %.13.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %621, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %614 = phi i32 [ %602, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %621, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i.i ], [ %623, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %615 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, %607
  %616 = mul nuw nsw i32 %615, %613
  %invariant.op.us.i.i.i.i.i.i.i.i.i = add nuw i32 %616, %605
  br label %617

617:                                              ; preds = %617, %.preheader.us.i.i.i.i.i.i.i.i.i
  %.14.i.i.i.i.i.i = phi i32 [ %.13.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %621, %617 ]
  %618 = phi i32 [ %614, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %621, %617 ]
  %.017.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i ], [ %622, %617 ]
  %.reass.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %558, i64 %619
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i, ptr %620, align 4, !tbaa !98
  %621 = add nsw i32 %.14.i.i.i.i.i.i, 1
  %622 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %622, %610
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i, label %617, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i:                 ; preds = %617
  %623 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %623, %612
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i, %600
  %.15.i.i.i.i.i.i = phi i32 [ %.12.i.i.i.i.i.i, %600 ], [ %621, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %624 = phi i32 [ %602, %600 ], [ %621, %._crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %625 = sub nsw i32 %624, %602
  %626 = trunc i32 %625 to i16
  %627 = add i16 %601, %626
  store i16 %627, ptr %582, align 2, !tbaa !99
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %628 = load i16, ptr %585, align 8, !tbaa !166
  %629 = zext i16 %628 to i64
  %630 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %629
  br i1 %630, label %600, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !183

631:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 990, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(990) %7, i8 0, i64 990, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %561, i64 4088
  %633 = getelementptr inbounds nuw i8, ptr %403, i64 34
  %634 = getelementptr inbounds nuw i8, ptr %403, i64 2034
  %635 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 1412
  %636 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 3412
  %637 = load ptr, ptr %491, align 8, !tbaa !167
  %638 = load ptr, ptr %497, align 8, !tbaa !169
  %639 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 5412
  %640 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 7412
  %641 = getelementptr inbounds nuw i8, ptr %561, i64 1998242
  %642 = getelementptr inbounds nuw i8, ptr %561, i64 1992176
  %643 = getelementptr inbounds nuw i8, ptr %561, i64 1998182
  br label %644

644:                                              ; preds = %.loopexit.i.i.i.i.i.i.i, %631
  %.278.i.i.i.i.i.i = phi i32 [ 0, %631 ], [ %.379.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %645 = phi i32 [ 0, %631 ], [ %769, %.loopexit.i.i.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %631 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ]
  %646 = trunc i32 %645 to i16
  %647 = getelementptr inbounds nuw [1000 x i16], ptr %633, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 %646, ptr %647, align 2, !tbaa !99
  %648 = getelementptr inbounds nuw [1000 x i16], ptr %634, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i16 0, ptr %648, align 2, !tbaa !99
  %649 = getelementptr inbounds nuw [1000 x i16], ptr %635, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %650 = load i16, ptr %649, align 2, !tbaa !99
  %651 = getelementptr inbounds nuw [1000 x i16], ptr %636, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %652 = load i16, ptr %651, align 2, !tbaa !99
  br label %653

653:                                              ; preds = %653, %644
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %653 ], [ 0, %644 ]
  %654 = getelementptr inbounds nuw i16, ptr %637, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %655 = load i16, ptr %654, align 2, !tbaa !99
  %656 = icmp ult i16 %655, %650
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  br i1 %656, label %653, label %.preheader1.i.i.i.i.i.i.i.i.i, !llvm.loop !184

.preheader1.i.i.i.i.i.i.i.i.i:                    ; preds = %653
  %657 = zext i16 %650 to i32
  %658 = zext i16 %652 to i32
  %659 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  %660 = load i16, ptr %638, align 2, !tbaa !99
  %661 = icmp ult i16 %660, %652
  br i1 %661, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %666

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.preheader1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv17.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next18.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next18.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i.i, 1
  %662 = getelementptr inbounds nuw i16, ptr %638, i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i
  %663 = load i16, ptr %662, align 2, !tbaa !99
  %664 = icmp ult i16 %663, %652
  br i1 %664, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !185

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %665 = trunc nsw i64 %indvars.iv.next18.i.i.i.i.i.i.i.i.i to i32
  br label %666

666:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.preheader1.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i = phi i32 [ %665, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader1.i.i.i.i.i.i.i.i.i ]
  %667 = getelementptr inbounds nuw [1000 x i16], ptr %639, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %668 = load i16, ptr %667, align 2, !tbaa !99
  %669 = zext i16 %668 to i32
  %670 = add nuw nsw i32 %669, %657
  %sext.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 32
  %671 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %672 = getelementptr inbounds i16, ptr %637, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !99
  %674 = zext i16 %673 to i32
  %.not5.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %670, %674
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i

..preheader_crit_edge.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph7.i.i.i.i.i.i.i.i.i
  %675 = trunc nsw i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, %666
  %.013.i.i.i.i.i.i.i.i = phi i32 [ %659, %666 ], [ %675, %..preheader_crit_edge.i.i.i.i.i.i.i.i.i ]
  %676 = getelementptr inbounds nuw [1000 x i16], ptr %640, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %677 = load i16, ptr %676, align 2, !tbaa !99
  %678 = zext i16 %677 to i32
  %679 = add nuw nsw i32 %678, %658
  %680 = sext i32 %.014.i.i.i.i.i.i.i.i to i64
  %681 = getelementptr inbounds i16, ptr %638, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !99
  %683 = zext i16 %682 to i32
  %.not2910.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %679, %683
  br i1 %.not2910.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i

.lr.ph7.i.i.i.i.i.i.i.i.i:                        ; preds = %666, %.lr.ph7.i.i.i.i.i.i.i.i.i
  %indvars.iv20.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i.i.i.i.i.i.i, %.lr.ph7.i.i.i.i.i.i.i.i.i ], [ %671, %666 ]
  %indvars.iv.next21.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv20.i.i.i.i.i.i.i.i.i, 1
  %684 = getelementptr inbounds i16, ptr %637, i64 %indvars.iv.next21.i.i.i.i.i.i.i.i.i
  %685 = load i16, ptr %684, align 2, !tbaa !99
  %686 = zext i16 %685 to i32
  %.not.i.i21.i.i.i.i.i.i.i = icmp samesign ult i32 %670, %686
  br i1 %.not.i.i21.i.i.i.i.i.i.i, label %..preheader_crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph7.i.i.i.i.i.i.i.i.i, !llvm.loop !186

.lr.ph11.i.i.i.i.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i
  %indvars.iv23.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i.i.i.i.i.i.i, %.lr.ph11.i.i.i.i.i.i.i.i.i ], [ %680, %.preheader.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next24.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv23.i.i.i.i.i.i.i.i.i, 1
  %687 = getelementptr inbounds i16, ptr %638, i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i
  %688 = load i16, ptr %687, align 2, !tbaa !99
  %689 = zext i16 %688 to i32
  %.not29.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %679, %689
  br i1 %.not29.i.i.i.i.i.i.i.i.i, label %subpic_tiles.exit.i.i.i.i.i.i.i.i, label %.lr.ph11.i.i.i.i.i.i.i.i.i, !llvm.loop !187

subpic_tiles.exit.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph11.i.i.i.i.i.i.i.i.i
  %690 = trunc nsw i64 %indvars.iv.next24.i.i.i.i.i.i.i.i.i to i32
  %691 = add nsw i32 %.014.i.i.i.i.i.i.i.i, 1
  %692 = icmp eq i32 %691, %690
  br i1 %692, label %693, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

693:                                              ; preds = %subpic_tiles.exit.i.i.i.i.i.i.i.i
  %694 = add nuw nsw i32 %678, 1
  %695 = getelementptr inbounds [990 x i16], ptr %641, i64 0, i64 %680
  %696 = load i16, ptr %695, align 2, !tbaa !99
  %697 = zext i16 %696 to i32
  %698 = icmp samesign ult i32 %694, %697
  br i1 %698, label %699, label %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i

699:                                              ; preds = %693
  %700 = add nsw i32 %683, -1
  %701 = add nsw i32 %700, %697
  %702 = icmp eq i32 %679, %701
  br i1 %702, label %703, label %712

703:                                              ; preds = %699
  %704 = load i16, ptr %642, align 8, !tbaa !166
  %705 = zext i16 %704 to i32
  %706 = mul nsw i32 %.014.i.i.i.i.i.i.i.i, %705
  %707 = add nsw i32 %706, %659
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !188, !range !190, !noundef !191
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %pps_slice_map.exit.thread34.i.i.i.i, label %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i

mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i:  ; preds = %703
  store i8 1, ptr %709, align 1, !tbaa !188
  br label %712

712:                                              ; preds = %mark_tile_as_used.exit.thread.i.i.i.i.i.i.i.i.i, %699
  %.val.us.i.i.i.i.i.i.i.i.i.i = load i16, ptr %443, align 2, !tbaa !153
  %713 = zext i16 %.val.us.i.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %712
  %.9.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %712 ], [ %721, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %714 = phi i32 [ %645, %712 ], [ %721, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %712 ], [ %723, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ]
  %715 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %658
  %716 = mul nuw nsw i32 %715, %713
  %invariant.op.us.i.i.i.i.i.i.i.i.i.i = add nuw i32 %716, %657
  br label %717

717:                                              ; preds = %717, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.10.i.i.i.i.i.i = phi i32 [ %.9.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %721, %717 ]
  %718 = phi i32 [ %714, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %721, %717 ]
  %.017.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %722, %717 ]
  %.reass.us.i.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i.i.i
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %558, i64 %719
  store i32 %.reass.us.i.i.i.i.i.i.i.i.i.i, ptr %720, align 4, !tbaa !98
  %721 = add nsw i32 %.10.i.i.i.i.i.i, 1
  %722 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.017.us.i.i.i.i.i.i.i.i.i.i, %669
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %717, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %717
  %723 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01618.us.i.i.i.i.i.i.i.i.i.i, %678
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %724 = sub nsw i32 %721, %645
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %648, align 2, !tbaa !99
  br label %.loopexit.i.i.i.i.i.i.i

subpic_tiles.exit.thread.i.i.i.i.i.i.i.i:         ; preds = %693, %subpic_tiles.exit.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.01216.i.i.i.i.i.i.i.i = phi i32 [ %690, %693 ], [ %690, %subpic_tiles.exit.i.i.i.i.i.i.i.i ], [ %.014.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %.not3337.i.i.i.i.i.i.i.i.i = icmp slt i32 %.014.i.i.i.i.i.i.i.i, %.01216.i.i.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.013.i.i.i.i.i.i.i.i, %659
  %or.cond.i.i.i.i.i.i.i = select i1 %.not3337.i.i.i.i.i.i.i.i.i, i1 %.not35.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.preheader.us.i.i23.i.i.i.i.i.i.i:                ; preds = %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i
  %.4.i.i.i.i.i.i = phi i32 [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %726 = phi i32 [ %764, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %645, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %727 = phi i16 [ %768, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ 0, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %728 = phi i32 [ %765, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %645, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %indvars.iv42.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ], [ %680, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ]
  %729 = getelementptr inbounds [990 x i16], ptr %641, i64 0, i64 %indvars.iv42.i.i.i.i.i.i.i.i.i
  %730 = getelementptr inbounds i16, ptr %638, i64 %indvars.iv42.i.i.i.i.i.i.i.i.i
  br label %731

731:                                              ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i
  %.580.i.i.i.i.i.i = phi i32 [ %.4.i.i.i.i.i.i, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %732 = phi i32 [ %726, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %764, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %733 = phi i16 [ %727, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %768, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %734 = phi i32 [ %728, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %765, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.i21.i.i.i.i.i.i.i.i = phi i64 [ %671, %.preheader.us.i.i23.i.i.i.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i ]
  %735 = load i16, ptr %642, align 8, !tbaa !166
  %736 = zext i16 %735 to i64
  %737 = mul nsw i64 %indvars.iv42.i.i.i.i.i.i.i.i.i, %736
  %738 = getelementptr i8, ptr %7, i64 %737
  %739 = getelementptr i8, ptr %738, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %740 = load i8, ptr %739, align 1, !tbaa !188, !range !190, !noundef !191
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %pps_slice_map.exit.thread34.i.i.i.i, label %742

742:                                              ; preds = %731
  store i8 1, ptr %739, align 1, !tbaa !188
  %743 = getelementptr inbounds i16, ptr %637, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %744 = load i16, ptr %743, align 2, !tbaa !99
  %745 = zext i16 %744 to i32
  %746 = load i16, ptr %730, align 2, !tbaa !99
  %747 = zext i16 %746 to i32
  %748 = getelementptr inbounds [30 x i16], ptr %643, i64 0, i64 %indvars.iv.i21.i.i.i.i.i.i.i.i
  %749 = load i16, ptr %748, align 2, !tbaa !99
  %750 = zext i16 %749 to i32
  %751 = load i16, ptr %729, align 2, !tbaa !99
  %752 = zext i16 %751 to i32
  %.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %751, 0
  %.not20.i.us.i.i.i.i.i.i.i.i.i = icmp eq i16 %749, 0
  %or.cond.i.us.i.i.i.i.i.i.i.i.i = or i1 %.not20.i.us.i.i.i.i.i.i.i.i.i, %.not.i.us.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i: ; preds = %742
  %.val.us.i.us.i.i.i.i.i.i.i.i.i = load i16, ptr %443, align 2, !tbaa !153
  %753 = zext i16 %.val.us.i.us.i.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i
  %.6.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %761, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %754 = phi i32 [ %734, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %761, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i.i.i.i ], [ %763, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %755 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, %747
  %756 = mul nuw nsw i32 %755, %753
  %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i = add nuw i32 %756, %745
  br label %757

757:                                              ; preds = %757, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i
  %.7.i.i.i.i.i.i = phi i32 [ %.6.i.i.i.i.i.i, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %761, %757 ]
  %758 = phi i32 [ %754, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %761, %757 ]
  %.017.us.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.us.i.i.i.i.i.i.i.i.i ], [ %762, %757 ]
  %.reass.us.i.us.i.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i.i.i.i
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %558, i64 %759
  store i32 %.reass.us.i.us.i.i.i.i.i.i.i.i.i, ptr %760, align 4, !tbaa !98
  %761 = add nsw i32 %.7.i.i.i.i.i.i, 1
  %762 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %762, %750
  br i1 %exitcond.not.i.us.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, label %757, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i:            ; preds = %757
  %763 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i = icmp eq i32 %763, %752
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i, %742
  %.8.i.i.i.i.i.i = phi i32 [ %.580.i.i.i.i.i.i, %742 ], [ %761, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %764 = phi i32 [ %732, %742 ], [ %761, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %765 = phi i32 [ %734, %742 ], [ %761, %._crit_edge.us.i.us.i.i.i.i.i.i.i.i.i ]
  %766 = sub nsw i32 %765, %734
  %767 = trunc i32 %766 to i16
  %768 = add i16 %733, %767
  store i16 %768, ptr %648, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i21.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i22.i.i.i.i.i.i.i.i to i32
  %exitcond = icmp eq i32 %.013.i.i.i.i.i.i.i.i, %lftr.wideiv
  br i1 %exitcond, label %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, label %731, !llvm.loop !192

.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i: ; preds = %pps_add_ctus.exit.us.i.i.i.i.i.i.i.i.i
  %indvars.iv.next43.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv42.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv45.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next43.i.i.i.i.i.i.i.i.i to i32
  %exitcond46.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.01216.i.i.i.i.i.i.i.i, %lftr.wideiv45.i.i.i.i.i.i.i.i.i
  br i1 %exitcond46.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.preheader.us.i.i23.i.i.i.i.i.i.i, !llvm.loop !193

.loopexit.i.i.i.i.i.i.i:                          ; preds = %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i
  %.379.i.i.i.i.i.i = phi i32 [ %.278.i.i.i.i.i.i, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %721, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %.8.i.i.i.i.i.i, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %769 = phi i32 [ %645, %subpic_tiles.exit.thread.i.i.i.i.i.i.i.i ], [ %721, %pps_add_ctus.exit.i.i.i.i.i.i.i.i.i ], [ %764, %.mark_tile_as_used.exit_crit_edge.us.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %770 = load i16, ptr %632, align 8, !tbaa !194
  %771 = zext i16 %770 to i64
  %.not20.not.not.i.i.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %771
  br i1 %.not20.not.not.i.i.i.i.i.i.i, label %644, label %pps_slice_map.exit.i.i.i.i, !llvm.loop !195

.critedge.preheader.i.i.i.i.i.i:                  ; preds = %next_tile_idx.exit.i.i.i.i.i.i
  %772 = getelementptr inbounds nuw i8, ptr %561, i64 1992180
  %773 = load i16, ptr %772, align 4, !tbaa !196
  %.not44103.not.i.i.i.i.i.i = icmp eq i16 %773, 0
  br i1 %.not44103.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.preheader.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i16 %773 to i64
  br label %.lr.ph.i.i.i.i.i.i

774:                                              ; preds = %next_tile_idx.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.034102.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %913, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.039101.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %.076100.i.i.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %.177.i.i.i.i.i.i, %next_tile_idx.exit.i.i.i.i.i.i ]
  %775 = sext i32 %.034102.i.i.i.i.i.i to i64
  %776 = getelementptr inbounds [1000 x i16], ptr %568, i64 0, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !99
  %.not42.i.i.i.i.i.i = icmp eq i16 %777, 0
  br i1 %.not42.i.i.i.i.i.i, label %778, label %833

778:                                              ; preds = %774
  %779 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %775
  %780 = load i16, ptr %779, align 2, !tbaa !99
  %.not43.i.i.i.i.i.i = icmp eq i16 %780, 0
  br i1 %.not43.i.i.i.i.i.i, label %781, label %833

781:                                              ; preds = %778
  %782 = sext i32 %.039101.i.i.i.i.i.i to i64
  %783 = getelementptr inbounds [990 x i8], ptr %8, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !188, !range !190, !noundef !191
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %pps_subpic.exit.sink.split.i.i.i.i, label %786

786:                                              ; preds = %781
  store i8 1, ptr %783, align 1, !tbaa !188
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %570, align 8, !tbaa !166
  %787 = zext i16 %.val.val.i.i.i.i.i.i.i to i32
  %788 = srem i32 %.039101.i.i.i.i.i.i, %787
  %789 = sdiv i32 %.039101.i.i.i.i.i.i, %787
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %491, align 8, !tbaa !167
  %.val20.i.i.i.i.i.i.i = load ptr, ptr %497, align 8, !tbaa !169
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i16, ptr %.val19.i.i.i.i.i.i.i, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !99
  %793 = zext i16 %792 to i32
  %794 = sext i32 %789 to i64
  %795 = getelementptr inbounds i16, ptr %.val20.i.i.i.i.i.i.i, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !99
  %797 = zext i16 %796 to i32
  %798 = getelementptr inbounds [990 x i16], ptr %574, i64 0, i64 %794
  %799 = load i16, ptr %798, align 2, !tbaa !99
  %800 = zext i16 %799 to i32
  %801 = add nuw nsw i32 %800, %797
  %.not.i45.i.i.i.i.i.i = icmp eq i16 %799, 0
  br i1 %.not.i45.i.i.i.i.i.i, label %pps_one_tile_slices.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %786
  %802 = getelementptr inbounds [30 x i16], ptr %573, i64 0, i64 %790
  br label %803

803:                                              ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.17.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.20.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %804 = phi i32 [ %.076100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %823, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %indvars.iv.i47.i.i.i.i.i.i = phi i64 [ %775, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i49.i.i.i.i.i.i, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %.02930.i.i.i.i.i.i.i = phi i32 [ %797, %.lr.ph.i.i.i.i.i.i.i ], [ %829, %pps_add_ctus.exit.i.i.i.i.i.i.i ]
  %805 = trunc i32 %804 to i16
  %806 = getelementptr inbounds [1000 x i16], ptr %571, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %805, ptr %806, align 2, !tbaa !99
  %807 = load i16, ptr %802, align 2, !tbaa !99
  %808 = zext i16 %807 to i32
  %809 = getelementptr inbounds [1000 x i16], ptr %575, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  %810 = load i16, ptr %809, align 2, !tbaa !99
  %811 = zext i16 %810 to i32
  %.not.i.i48.i.i.i.i.i.i = icmp eq i16 %810, 0
  %.not20.i.i.i.i.i.i.i.i = icmp eq i16 %807, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not20.i.i.i.i.i.i.i.i, %.not.i.i48.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %803
  %.val.us.i.i.i.i.i.i.i.i = load i16, ptr %443, align 2, !tbaa !153
  %812 = zext i16 %.val.us.i.i.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.18.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %820, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %813 = phi i32 [ %804, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %820, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %.01618.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %822, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %814 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, %.02930.i.i.i.i.i.i.i
  %815 = mul nuw nsw i32 %814, %812
  %invariant.op.us.i.i.i.i.i.i.i.i = add nuw i32 %815, %793
  br label %816

816:                                              ; preds = %816, %.preheader.us.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i = phi i32 [ %.18.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i ], [ %820, %816 ]
  %817 = phi i32 [ %813, %.preheader.us.i.i.i.i.i.i.i.i ], [ %820, %816 ]
  %.017.us.i.i.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %821, %816 ]
  %.reass.us.i.i.i.i.i.i.i.i = add i32 %invariant.op.us.i.i.i.i.i.i.i.i, %.017.us.i.i.i.i.i.i.i.i
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %558, i64 %818
  store i32 %.reass.us.i.i.i.i.i.i.i.i, ptr %819, align 4, !tbaa !98
  %820 = add nsw i32 %.19.i.i.i.i.i.i, 1
  %821 = add nuw nsw i32 %.017.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %821, %808
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %816, !llvm.loop !181

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %816
  %822 = add nuw nsw i32 %.01618.us.i.i.i.i.i.i.i.i, 1
  %exitcond22.not.i.i.i.i.i.i.i.i = icmp eq i32 %822, %811
  br i1 %exitcond22.not.i.i.i.i.i.i.i.i, label %pps_add_ctus.exit.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %803
  %.20.i.i.i.i.i.i = phi i32 [ %.17.i.i.i.i.i.i, %803 ], [ %820, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %823 = phi i32 [ %804, %803 ], [ %820, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %824 = sub nsw i32 %823, %804
  %825 = trunc i32 %824 to i16
  %826 = getelementptr inbounds [1000 x i16], ptr %572, i64 0, i64 %indvars.iv.i47.i.i.i.i.i.i
  store i16 %825, ptr %826, align 2, !tbaa !99
  %indvars.iv.next.i49.i.i.i.i.i.i = add nsw i64 %indvars.iv.i47.i.i.i.i.i.i, 1
  %827 = load i16, ptr %809, align 2, !tbaa !99
  %828 = zext i16 %827 to i32
  %829 = add nuw nsw i32 %.02930.i.i.i.i.i.i.i, %828
  %830 = icmp samesign ult i32 %829, %801
  br i1 %830, label %803, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !197

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %pps_add_ctus.exit.i.i.i.i.i.i.i
  %831 = trunc nsw i64 %indvars.iv.next.i49.i.i.i.i.i.i to i32
  br label %pps_one_tile_slices.exit.i.i.i.i.i.i

pps_one_tile_slices.exit.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %786
  %.21.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %786 ], [ %.20.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i32 [ %.034102.i.i.i.i.i.i, %786 ], [ %831, %._crit_edge.loopexit.i.i.i.i.i.i.i ]
  %832 = add nsw i32 %.0.lcssa.i.i.i.i.i.i.i, -1
  %.pre.i.i.i.i.i.i = sext i32 %832 to i64
  br label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i

833:                                              ; preds = %778, %774
  %.val.val.i50.i.i.i.i.i.i = load i16, ptr %570, align 8, !tbaa !166
  %834 = zext i16 %.val.val.i50.i.i.i.i.i.i to i32
  %835 = srem i32 %.039101.i.i.i.i.i.i, %834
  %836 = sdiv i32 %.039101.i.i.i.i.i.i, %834
  %837 = trunc i32 %.076100.i.i.i.i.i.i to i16
  %838 = getelementptr inbounds [1000 x i16], ptr %571, i64 0, i64 %775
  store i16 %837, ptr %838, align 2, !tbaa !99
  %839 = getelementptr inbounds [1000 x i16], ptr %572, i64 0, i64 %775
  store i16 0, ptr %839, align 2, !tbaa !99
  %840 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %775
  %841 = sext i32 %835 to i64
  %842 = sext i32 %836 to i64
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.critedge45.i.i.i.i.i.i.i, %833
  %.22.i.i.i.i.i.i = phi i32 [ %.076100.i.i.i.i.i.i, %833 ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %843 = phi i16 [ 0, %833 ], [ %882, %.critedge45.i.i.i.i.i.i.i ]
  %844 = phi i32 [ %.076100.i.i.i.i.i.i, %833 ], [ %879, %.critedge45.i.i.i.i.i.i.i ]
  %indvars.iv58.i.i.i.i.i.i.i = phi i64 [ %842, %833 ], [ %indvars.iv.next59.i.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %845 = getelementptr inbounds [990 x i16], ptr %574, i64 0, i64 %indvars.iv58.i.i.i.i.i.i.i
  br label %846

846:                                              ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %.23.i.i.i.i.i.i = phi i32 [ %.22.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %847 = phi i16 [ %843, %.preheader.i.i.i.i.i.i.i ], [ %882, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %848 = phi i32 [ %844, %.preheader.i.i.i.i.i.i.i ], [ %879, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %indvars.iv.i51.i.i.i.i.i.i = phi i64 [ %841, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i66.i.i.i.i.i.i, %pps_add_ctus.exit.i65.i.i.i.i.i.i ]
  %849 = load i16, ptr %570, align 8, !tbaa !166
  %850 = zext i16 %849 to i64
  %851 = mul nsw i64 %indvars.iv58.i.i.i.i.i.i.i, %850
  %852 = getelementptr i8, ptr %8, i64 %851
  %853 = getelementptr i8, ptr %852, i64 %indvars.iv.i51.i.i.i.i.i.i
  %854 = load i8, ptr %853, align 1, !tbaa !188, !range !190, !noundef !191
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %pps_subpic.exit.sink.split.i.i.i.i, label %856

856:                                              ; preds = %846
  store i8 1, ptr %853, align 1, !tbaa !188
  %.val46.i.i.i.i.i.i.i = load ptr, ptr %491, align 8, !tbaa !167
  %.val47.i.i.i.i.i.i.i = load ptr, ptr %497, align 8, !tbaa !169
  %857 = getelementptr inbounds i16, ptr %.val46.i.i.i.i.i.i.i, i64 %indvars.iv.i51.i.i.i.i.i.i
  %858 = load i16, ptr %857, align 2, !tbaa !99
  %859 = zext i16 %858 to i32
  %860 = getelementptr inbounds i16, ptr %.val47.i.i.i.i.i.i.i, i64 %indvars.iv58.i.i.i.i.i.i.i
  %861 = load i16, ptr %860, align 2, !tbaa !99
  %862 = zext i16 %861 to i32
  %863 = getelementptr inbounds [30 x i16], ptr %573, i64 0, i64 %indvars.iv.i51.i.i.i.i.i.i
  %864 = load i16, ptr %863, align 2, !tbaa !99
  %865 = zext i16 %864 to i32
  %866 = load i16, ptr %845, align 2, !tbaa !99
  %867 = zext i16 %866 to i32
  %.not.i.i52.i.i.i.i.i.i = icmp eq i16 %866, 0
  %.not20.i.i53.i.i.i.i.i.i = icmp eq i16 %864, 0
  %or.cond.i.i54.i.i.i.i.i.i = or i1 %.not20.i.i53.i.i.i.i.i.i, %.not.i.i52.i.i.i.i.i.i
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i:      ; preds = %856
  %.val.us.i.i56.i.i.i.i.i.i = load i16, ptr %443, align 2, !tbaa !153
  %868 = zext i16 %.val.us.i.i56.i.i.i.i.i.i to i32
  br label %.preheader.us.i.i57.i.i.i.i.i.i

.preheader.us.i.i57.i.i.i.i.i.i:                  ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i
  %.24.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %876, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %869 = phi i32 [ %848, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %876, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %.01618.us.i.i58.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i55.i.i.i.i.i.i ], [ %878, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %870 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, %862
  %871 = mul nuw nsw i32 %870, %868
  %invariant.op.us.i.i59.i.i.i.i.i.i = add nuw i32 %871, %859
  br label %872

872:                                              ; preds = %872, %.preheader.us.i.i57.i.i.i.i.i.i
  %.25.i.i.i.i.i.i = phi i32 [ %.24.i.i.i.i.i.i, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %876, %872 ]
  %873 = phi i32 [ %869, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %876, %872 ]
  %.017.us.i.i60.i.i.i.i.i.i = phi i32 [ 0, %.preheader.us.i.i57.i.i.i.i.i.i ], [ %877, %872 ]
  %.reass.us.i.i61.i.i.i.i.i.i = add i32 %invariant.op.us.i.i59.i.i.i.i.i.i, %.017.us.i.i60.i.i.i.i.i.i
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %558, i64 %874
  store i32 %.reass.us.i.i61.i.i.i.i.i.i, ptr %875, align 4, !tbaa !98
  %876 = add nsw i32 %.25.i.i.i.i.i.i, 1
  %877 = add nuw nsw i32 %.017.us.i.i60.i.i.i.i.i.i, 1
  %exitcond.not.i.i62.i.i.i.i.i.i = icmp eq i32 %877, %865
  br i1 %exitcond.not.i.i62.i.i.i.i.i.i, label %._crit_edge.us.i.i63.i.i.i.i.i.i, label %872, !llvm.loop !181

._crit_edge.us.i.i63.i.i.i.i.i.i:                 ; preds = %872
  %878 = add nuw nsw i32 %.01618.us.i.i58.i.i.i.i.i.i, 1
  %exitcond22.not.i.i64.i.i.i.i.i.i = icmp eq i32 %878, %867
  br i1 %exitcond22.not.i.i64.i.i.i.i.i.i, label %pps_add_ctus.exit.i65.i.i.i.i.i.i, label %.preheader.us.i.i57.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.i65.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i63.i.i.i.i.i.i, %856
  %.26.i.i.i.i.i.i = phi i32 [ %.23.i.i.i.i.i.i, %856 ], [ %876, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %879 = phi i32 [ %848, %856 ], [ %876, %._crit_edge.us.i.i63.i.i.i.i.i.i ]
  %880 = sub nsw i32 %879, %848
  %881 = trunc i32 %880 to i16
  %882 = add i16 %847, %881
  store i16 %882, ptr %839, align 2, !tbaa !99
  %indvars.iv.next.i66.i.i.i.i.i.i = add nsw i64 %indvars.iv.i51.i.i.i.i.i.i, 1
  %883 = load i16, ptr %776, align 2, !tbaa !99
  %884 = zext i16 %883 to i32
  %885 = add nsw i32 %835, %884
  %886 = sext i32 %885 to i64
  %.not44.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv.i51.i.i.i.i.i.i, %886
  br i1 %.not44.not.i.i.i.i.i.i.i, label %846, label %.critedge45.i.i.i.i.i.i.i, !llvm.loop !198

.critedge45.i.i.i.i.i.i.i:                        ; preds = %pps_add_ctus.exit.i65.i.i.i.i.i.i
  %indvars.iv.next59.i.i.i.i.i.i.i = add nsw i64 %indvars.iv58.i.i.i.i.i.i.i, 1
  %887 = load i16, ptr %840, align 2, !tbaa !99
  %888 = zext i16 %887 to i32
  %889 = add nsw i32 %836, %888
  %890 = sext i32 %889 to i64
  %.not.not.i.i.i.i.i.i.i = icmp slt i64 %indvars.iv58.i.i.i.i.i.i.i, %890
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i, !llvm.loop !199

pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i:    ; preds = %.critedge45.i.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %775, %.critedge45.i.i.i.i.i.i.i ]
  %.177.i.i.i.i.i.i = phi i32 [ %.21.i.i.i.i.i.i, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.26.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %.135.i.i.i.i.i.i = phi i32 [ %832, %pps_one_tile_slices.exit.i.i.i.i.i.i ], [ %.034102.i.i.i.i.i.i, %.critedge45.i.i.i.i.i.i.i ]
  %891 = load i8, ptr %576, align 2, !tbaa !200
  %.not.i67.i.i.i.i.i.i = icmp eq i8 %891, 0
  br i1 %.not.i67.i.i.i.i.i.i, label %897, label %892

892:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %893 = getelementptr inbounds [1000 x i16], ptr %577, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %894 = load i16, ptr %893, align 2, !tbaa !99
  %895 = sext i16 %894 to i32
  %896 = add nsw i32 %.039101.i.i.i.i.i.i, %895
  br label %next_tile_idx.exit.i.i.i.i.i.i

897:                                              ; preds = %pps_multi_tiles_slice.exit.thread.i.i.i.i.i.i
  %898 = getelementptr inbounds [1000 x i16], ptr %568, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %899 = load i16, ptr %898, align 2, !tbaa !99
  %900 = zext i16 %899 to i32
  %901 = add i32 %.039101.i.i.i.i.i.i, 1
  %902 = add i32 %901, %900
  %903 = load i16, ptr %570, align 8, !tbaa !166
  %904 = zext i16 %903 to i32
  %905 = srem i32 %902, %904
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %next_tile_idx.exit.i.i.i.i.i.i

907:                                              ; preds = %897
  %908 = getelementptr inbounds [1000 x i16], ptr %569, i64 0, i64 %.pre-phi.i.i.i.i.i.i
  %909 = load i16, ptr %908, align 2, !tbaa !99
  %910 = zext i16 %909 to i32
  %911 = mul nuw nsw i32 %910, %904
  %912 = add nsw i32 %911, %902
  br label %next_tile_idx.exit.i.i.i.i.i.i

next_tile_idx.exit.i.i.i.i.i.i:                   ; preds = %907, %897, %892
  %.0.i.i.i.i.i.i.i = phi i32 [ %896, %892 ], [ %912, %907 ], [ %902, %897 ]
  %913 = add nsw i32 %.135.i.i.i.i.i.i, 1
  %914 = load i16, ptr %567, align 8, !tbaa !194
  %915 = zext i16 %914 to i32
  %.not41.not.i.i.i.i.i.i = icmp slt i32 %.135.i.i.i.i.i.i, %915
  br i1 %.not41.not.i.i.i.i.i.i, label %774, label %.critedge.preheader.i.i.i.i.i.i, !llvm.loop !201

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond122.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond122.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %916 = getelementptr inbounds nuw [990 x i8], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %917 = load i8, ptr %916, align 1, !tbaa !188, !range !190, !noundef !191
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %.critedge.i.i.i.i.i.i, label %pps_subpic.exit.sink.split.i.i.i.i

919:                                              ; preds = %560
  %920 = getelementptr inbounds nuw i8, ptr %561, i64 1992178
  %921 = load i16, ptr %920, align 2, !tbaa !168
  %.not.i8.i.i.i.i.i = icmp eq i16 %921, 0
  br i1 %.not.i8.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i:                     ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %561, i64 1992176
  %923 = load i16, ptr %922, align 8, !tbaa !166
  %.not29.i.i.i.i.i.i = icmp eq i16 %923, 0
  %924 = getelementptr inbounds nuw i8, ptr %561, i64 1998182
  %925 = getelementptr inbounds nuw i8, ptr %561, i64 1998242
  br i1 %.not29.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i
  %.val.us.i.i.i.i.i.i = load ptr, ptr %491, align 8, !tbaa !167
  %.val15.us.i.i.i.i.i.i = load ptr, ptr %497, align 8, !tbaa !169
  %wide.trip.count39.i.i.i.i.i.i = zext i16 %921 to i64
  %wide.trip.count.i9.i.i.i.i.i = zext i16 %923 to i64
  br label %.preheader.us.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i:                        ; preds = %._crit_edge.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i
  %indvars.iv36.i.i.i.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %.01922.us.i.i.i.i.i.i = phi i32 [ %.us-phi.us.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i ]
  %926 = getelementptr inbounds nuw i16, ptr %.val15.us.i.i.i.i.i.i, i64 %indvars.iv36.i.i.i.i.i.i
  %927 = load i16, ptr %926, align 2, !tbaa !99
  %928 = zext i16 %927 to i32
  %929 = getelementptr inbounds nuw [990 x i16], ptr %925, i64 0, i64 %indvars.iv36.i.i.i.i.i.i
  %930 = load i16, ptr %929, align 2, !tbaa !99
  %.fr.i.i.i.i.i.i = freeze i16 %930
  %931 = zext i16 %.fr.i.i.i.i.i.i to i32
  %.not.i.us.i.i.i.i.i.i = icmp eq i16 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i

.lr.ph.split.us28.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i
  %indvars.iv33.i.i.i.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i ]
  %.120.us.i.i.i.i.i.i = phi i32 [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ], [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ]
  %932 = getelementptr inbounds nuw i16, ptr %.val.us.i.i.i.i.i.i, i64 %indvars.iv33.i.i.i.i.i.i
  %933 = load i16, ptr %932, align 2, !tbaa !99
  %934 = zext i16 %933 to i32
  %935 = getelementptr inbounds nuw [30 x i16], ptr %924, i64 0, i64 %indvars.iv33.i.i.i.i.i.i
  %936 = load i16, ptr %935, align 2, !tbaa !99
  %937 = zext i16 %936 to i32
  %.not20.i.us.i.i.i.i.i.i = icmp eq i16 %936, 0
  br i1 %.not20.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i:       ; preds = %.lr.ph.split.us28.i.i.i.i.i.i
  %.val.us.i.us.i.i.i.i.i.i = load i16, ptr %443, align 2, !tbaa !153
  %938 = zext i16 %.val.us.i.us.i.i.i.i.i.i to i32
  br label %.preheader.us.i.us.i.i.i.i.i.i

.preheader.us.i.us.i.i.i.i.i.i:                   ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i
  %.2.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %945, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %.01618.us.i.us.i.i.i.i.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.us.i.i.i.i.i.i ], [ %946, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %939 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, %928
  %940 = mul nuw nsw i32 %939, %938
  %invariant.op.us.i.us.i.i.i.i.i.i = add nuw i32 %940, %934
  %941 = sext i32 %.2.us.i.i.i.i.i.i to i64
  br label %942

942:                                              ; preds = %942, %.preheader.us.i.us.i.i.i.i.i.i
  %indvars.iv.i10.i.i.i.i.i = phi i64 [ %indvars.iv.next.i11.i.i.i.i.i, %942 ], [ %941, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.017.us.i.us.i.i.i.i.i.i = phi i32 [ %944, %942 ], [ 0, %.preheader.us.i.us.i.i.i.i.i.i ]
  %.reass.us.i.us.i.i.i.i.i.i = add i32 %invariant.op.us.i.us.i.i.i.i.i.i, %.017.us.i.us.i.i.i.i.i.i
  %943 = getelementptr inbounds i32, ptr %558, i64 %indvars.iv.i10.i.i.i.i.i
  store i32 %.reass.us.i.us.i.i.i.i.i.i, ptr %943, align 4, !tbaa !98
  %indvars.iv.next.i11.i.i.i.i.i = add nsw i64 %indvars.iv.i10.i.i.i.i.i, 1
  %944 = add nuw nsw i32 %.017.us.i.us.i.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i.i = icmp eq i32 %944, %937
  br i1 %exitcond.not.i.us.i.i.i.i.i.i, label %._crit_edge.us.i.us.i.i.i.i.i.i, label %942, !llvm.loop !181

._crit_edge.us.i.us.i.i.i.i.i.i:                  ; preds = %942
  %945 = trunc nsw i64 %indvars.iv.next.i11.i.i.i.i.i to i32
  %946 = add nuw nsw i32 %.01618.us.i.us.i.i.i.i.i.i, 1
  %exitcond22.not.i.us.i.i.i.i.i.i = icmp eq i32 %946, %931
  br i1 %exitcond22.not.i.us.i.i.i.i.i.i, label %pps_add_ctus.exit.us26.i.i.i.i.i.i, label %.preheader.us.i.us.i.i.i.i.i.i, !llvm.loop !182

pps_add_ctus.exit.us26.i.i.i.i.i.i:               ; preds = %._crit_edge.us.i.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i
  %.4.us.i.i.i.i.i.i = phi i32 [ %.120.us.i.i.i.i.i.i, %.lr.ph.split.us28.i.i.i.i.i.i ], [ %945, %._crit_edge.us.i.us.i.i.i.i.i.i ]
  %indvars.iv.next34.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i.i.i.i, %wide.trip.count.i9.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %.lr.ph.split.us28.i.i.i.i.i.i, !llvm.loop !203

._crit_edge.us.i.i.i.i.i.i:                       ; preds = %pps_add_ctus.exit.us26.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i
  %.us-phi.us.i.i.i.i.i.i = phi i32 [ %.01922.us.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i ], [ %.4.us.i.i.i.i.i.i, %pps_add_ctus.exit.us26.i.i.i.i.i.i ]
  %indvars.iv.next37.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i.i.i.i, 1
  %exitcond40.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i.i.i.i, %wide.trip.count39.i.i.i.i.i.i
  br i1 %exitcond40.not.i.i.i.i.i.i, label %pps_slice_map.exit.thread.i.i.i.i, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !204

pps_slice_map.exit.thread34.i.i.i.i:              ; preds = %703, %731
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %7) #8
  br label %pps_subpic.exit.sink.split.i.i.i.i

pps_slice_map.exit.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %7) #8
  br label %pps_slice_map.exit.thread.sink.split.i.i.i.i

pps_slice_map.exit.thread.sink.split.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i, %pps_slice_map.exit.i.i.i.i, %.critedge.preheader.i.i.i.i.i.i, %581
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %8) #8
  br label %pps_slice_map.exit.thread.i.i.i.i

pps_slice_map.exit.thread.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i, %pps_slice_map.exit.thread.sink.split.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i, %919
  %947 = getelementptr inbounds nuw i8, ptr %561, i64 1992099
  %948 = load i8, ptr %947, align 1, !tbaa !205
  %.not.i20.i.i.i38.i = icmp eq i8 %948, 0
  br i1 %.not.i20.i.i.i38.i, label %pps_ref_wraparound_offset.exit.i.i.i.i, label %949

949:                                              ; preds = %pps_slice_map.exit.thread.i.i.i.i
  %950 = load i16, ptr %431, align 2, !tbaa !150
  %951 = getelementptr inbounds nuw i8, ptr %402, i64 35
  %952 = load i8, ptr %951, align 1, !tbaa !90
  %953 = zext i8 %952 to i16
  %954 = udiv i16 %950, %953
  %955 = getelementptr inbounds nuw i8, ptr %561, i64 1992100
  %956 = load i16, ptr %955, align 4, !tbaa !206
  %957 = sub i16 %954, %956
  %958 = getelementptr inbounds nuw i8, ptr %403, i64 4104
  store i16 %957, ptr %958, align 8, !tbaa !207
  br label %pps_ref_wraparound_offset.exit.i.i.i.i

pps_ref_wraparound_offset.exit.i.i.i.i:           ; preds = %949, %pps_slice_map.exit.thread.i.i.i.i
  %959 = load ptr, ptr %402, align 8, !tbaa !60
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1408
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 9412
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 1412
  %963 = getelementptr inbounds nuw i8, ptr %403, i64 4106
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 3412
  %965 = getelementptr inbounds nuw i8, ptr %403, i64 6106
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 5412
  %967 = getelementptr inbounds nuw i8, ptr %403, i64 8106
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 7412
  %969 = getelementptr inbounds nuw i8, ptr %403, i64 10106
  br label %970

970:                                              ; preds = %1016, %pps_ref_wraparound_offset.exit.i.i.i.i
  %indvars.iv.i21.i.i.i.i = phi i64 [ 0, %pps_ref_wraparound_offset.exit.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i.i, %1016 ]
  %971 = getelementptr inbounds nuw [1000 x i8], ptr %961, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %972 = load i8, ptr %971, align 1, !tbaa !69
  %.not57.i.i.i.i.i = icmp eq i8 %972, 0
  br i1 %.not57.i.i.i.i.i, label %1010, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw [1000 x i16], ptr %962, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %975 = load i16, ptr %974, align 2, !tbaa !99
  %976 = zext i16 %975 to i32
  %977 = load i8, ptr %435, align 2, !tbaa !86
  %978 = zext nneg i8 %977 to i32
  %979 = shl i32 %976, %978
  %980 = trunc i32 %979 to i16
  %981 = getelementptr inbounds nuw [1000 x i16], ptr %963, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %980, ptr %981, align 2, !tbaa !99
  %982 = getelementptr inbounds nuw [1000 x i16], ptr %964, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %983 = load i16, ptr %982, align 2, !tbaa !99
  %984 = zext i16 %983 to i32
  %985 = shl i32 %984, %978
  %986 = trunc i32 %985 to i16
  %987 = getelementptr inbounds nuw [1000 x i16], ptr %965, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %986, ptr %987, align 2, !tbaa !99
  %988 = load i16, ptr %431, align 2, !tbaa !150
  %989 = zext i16 %988 to i32
  %990 = and i32 %979, 65535
  %991 = sub nsw i32 %989, %990
  %992 = getelementptr inbounds nuw [1000 x i16], ptr %966, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %993 = load i16, ptr %992, align 2, !tbaa !99
  %994 = zext i16 %993 to i32
  %995 = add nuw nsw i32 %994, 1
  %996 = shl i32 %995, %978
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %991, i32 %996)
  %997 = trunc i32 %..i.i.i.i.i to i16
  %998 = getelementptr inbounds nuw [1000 x i16], ptr %967, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %997, ptr %998, align 2, !tbaa !99
  %999 = load i16, ptr %434, align 8, !tbaa !152
  %1000 = zext i16 %999 to i32
  %1001 = and i32 %985, 65535
  %1002 = sub nsw i32 %1000, %1001
  %1003 = getelementptr inbounds nuw [1000 x i16], ptr %968, i64 0, i64 %indvars.iv.i21.i.i.i.i
  %1004 = load i16, ptr %1003, align 2, !tbaa !99
  %1005 = zext i16 %1004 to i32
  %1006 = add nuw nsw i32 %1005, 1
  %1007 = shl i32 %1006, %978
  %1008 = tail call i32 @llvm.smin.i32(i32 %1002, i32 %1007)
  %1009 = trunc i32 %1008 to i16
  br label %1016

1010:                                             ; preds = %970
  %1011 = getelementptr inbounds nuw [1000 x i16], ptr %963, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 0, ptr %1011, align 2, !tbaa !99
  %1012 = getelementptr inbounds nuw [1000 x i16], ptr %965, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 0, ptr %1012, align 2, !tbaa !99
  %1013 = load i16, ptr %431, align 2, !tbaa !150
  %1014 = getelementptr inbounds nuw [1000 x i16], ptr %967, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %1013, ptr %1014, align 2, !tbaa !99
  %1015 = load i16, ptr %434, align 8, !tbaa !152
  br label %1016

1016:                                             ; preds = %1010, %973
  %.sink.i.i.i.i.i = phi i16 [ %1009, %973 ], [ %1015, %1010 ]
  %1017 = getelementptr inbounds nuw [1000 x i16], ptr %969, i64 0, i64 %indvars.iv.i21.i.i.i.i
  store i16 %.sink.i.i.i.i.i, ptr %1017, align 2, !tbaa !99
  %indvars.iv.next.i22.i.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i.i, 1
  %1018 = load i16, ptr %960, align 8, !tbaa !208
  %1019 = zext i16 %1018 to i64
  %.not.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i21.i.i.i.i, %1019
  br i1 %.not.not.i.i.i.i.i, label %970, label %1021, !llvm.loop !209

pps_subpic.exit.sink.split.i.i.i.i:               ; preds = %781, %846, %.lr.ph.i.i.i.i.i.i, %pps_slice_map.exit.thread34.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 990, ptr nonnull %8) #8
  br label %1020

1020:                                             ; preds = %pps_subpic.exit.sink.split.i.i.i.i, %.loopexit.i.i.i.i, %511, %509, %pps_chroma_qp_offset.exit.i.i.i.i
  call void @av_refstruct_unref(ptr noundef nonnull %9) #8
  br label %1022

1021:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  tail call void @av_refstruct_unref(ptr noundef nonnull %394) #8
  store ptr %403, ptr %394, align 8, !tbaa !141
  br label %decode_ps.exit

1022:                                             ; preds = %1020, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %decode_recovery_poc.exit

decode_ps.exit:                                   ; preds = %1021, %396
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %1024 = load i32, ptr %1023, align 4, !tbaa !210
  %1025 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %1025, null
  br i1 %.not.i24, label %decode_frame_ps.exit, label %1026

1026:                                             ; preds = %decode_ps.exit
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 5
  %1028 = load i8, ptr %1027, align 1, !tbaa !36
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds nuw [64 x ptr], ptr %30, i64 0, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !40
  %.not41.i = icmp eq ptr %1031, null
  br i1 %.not41.i, label %decode_frame_ps.exit, label %1032

1032:                                             ; preds = %1026
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 5
  %1034 = load i8, ptr %1033, align 1, !tbaa !42
  %1035 = zext i8 %1034 to i64
  %1036 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !57
  tail call void @av_refstruct_replace(ptr noundef %0, ptr noundef %1037) #8
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1040 = load i8, ptr %1039, align 4, !tbaa !140
  %1041 = zext i8 %1040 to i64
  %1042 = getelementptr inbounds nuw [64 x ptr], ptr %392, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !141
  tail call void @av_refstruct_replace(ptr noundef nonnull %1038, ptr noundef %1043) #8
  %1044 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %1045 = load ptr, ptr %1044, align 8, !tbaa !211
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1047 = load ptr, ptr %0, align 8, !tbaa !212
  %1048 = load ptr, ptr %1047, align 8, !tbaa !60
  %1049 = load ptr, ptr %1038, align 8, !tbaa !218
  %1050 = load ptr, ptr %1049, align 8, !tbaa !143
  store ptr %1025, ptr %1046, align 8, !tbaa !219
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_replace(ptr noundef nonnull %1051, ptr noundef %1045) #8
  %1052 = load ptr, ptr %1046, align 8, !tbaa !219
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 38728
  %1054 = load i8, ptr %1053, align 8, !tbaa !220
  %.not.i.i.i.i25 = icmp eq i8 %1054, 0
  br i1 %.not.i.i.i.i25, label %1060, label %1055

1055:                                             ; preds = %1032
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 38729
  %1057 = load i8, ptr %1056, align 1, !tbaa !221
  %1058 = zext i8 %1057 to i32
  %1059 = sub nsw i32 5, %1058
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

1060:                                             ; preds = %1032
  %1061 = getelementptr inbounds nuw i8, ptr %1048, i64 38717
  %1062 = load i8, ptr %1061, align 1, !tbaa !222
  %.not4.i.i.i.i = icmp eq i8 %1062, 0
  br i1 %.not4.i.i.i.i, label %ph_max_num_subblock_merge_cand.exit.i.i.i, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1052, i64 731
  %1065 = load i8, ptr %1064, align 1, !tbaa !223
  %1066 = icmp ne i8 %1065, 0
  %1067 = zext i1 %1066 to i32
  br label %ph_max_num_subblock_merge_cand.exit.i.i.i

ph_max_num_subblock_merge_cand.exit.i.i.i:        ; preds = %1063, %1060, %1055
  %.0.i.i.i.i = phi i32 [ %1059, %1055 ], [ 0, %1060 ], [ %1067, %1063 ]
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i.i.i, ptr %1068, align 8, !tbaa !224
  %1069 = getelementptr i8, ptr %1048, i64 15419
  %.val.i.i.i = load i8, ptr %1069, align 1, !tbaa !74
  %1070 = zext nneg i8 %.val.i.i.i to i32
  %1071 = shl nuw i32 16, %1070
  %1072 = srem i32 %1024, %1071
  %1073 = sub nsw i32 %1024, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1052, i64 6
  %1075 = load i16, ptr %1074, align 2, !tbaa !225
  %1076 = zext i16 %1075 to i32
  %1077 = getelementptr inbounds nuw i8, ptr %1052, i64 25
  %1078 = load i8, ptr %1077, align 1, !tbaa !226
  %.not.i17.i.i.i = icmp eq i8 %1078, 0
  br i1 %.not.i17.i.i.i, label %1085, label %1079

1079:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %1052, i64 26
  %1081 = load i8, ptr %1080, align 2, !tbaa !227
  %1082 = zext i8 %1081 to i32
  %1083 = add nuw nsw i32 %1070, 4
  %1084 = shl i32 %1082, %1083
  br label %ph_compute_poc.exit.i.i.i

1085:                                             ; preds = %ph_max_num_subblock_merge_cand.exit.i.i.i
  br i1 %.not29.i.i.i.i, label %1086, label %ph_compute_poc.exit.i.i.i

1086:                                             ; preds = %1085
  %1087 = icmp sgt i32 %1072, %1076
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1086
  %1089 = sub nsw i32 %1072, %1076
  %1090 = ashr exact i32 %1071, 1
  %.not30.i.i.i.i = icmp slt i32 %1089, %1090
  br i1 %.not30.i.i.i.i, label %1093, label %1091

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1073, %1071
  br label %ph_compute_poc.exit.i.i.i

1093:                                             ; preds = %1088, %1086
  %1094 = icmp slt i32 %1072, %1076
  br i1 %1094, label %1095, label %ph_compute_poc.exit.i.i.i

1095:                                             ; preds = %1093
  %1096 = sub nsw i32 %1076, %1072
  %1097 = ashr exact i32 %1071, 1
  %1098 = icmp sgt i32 %1096, %1097
  %1099 = select i1 %1098, i32 %1071, i32 0
  %spec.select.i.i.i.i = sub nsw i32 %1073, %1099
  br label %ph_compute_poc.exit.i.i.i

ph_compute_poc.exit.i.i.i:                        ; preds = %1095, %1093, %1091, %1085, %1079
  %.0.i18.i.i.i = phi i32 [ %1084, %1079 ], [ %1092, %1091 ], [ 0, %1085 ], [ %1073, %1093 ], [ %spec.select.i.i.i.i, %1095 ]
  %1100 = add nsw i32 %.0.i18.i.i.i, %1076
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1100, ptr %1101, align 4, !tbaa !228
  %1102 = getelementptr inbounds nuw i8, ptr %1050, i64 1992143
  %1103 = load i8, ptr %1102, align 1, !tbaa !229
  %.not.i.i.i26 = icmp eq i8 %1103, 0
  br i1 %.not.i.i.i26, label %1107, label %1104

1104:                                             ; preds = %ph_compute_poc.exit.i.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1106 = getelementptr inbounds nuw i8, ptr %1052, i64 740
  tail call fastcc void @pred_weight_table(ptr noundef nonnull %1105, ptr noundef nonnull %1106)
  br label %1107

1107:                                             ; preds = %1104, %ph_compute_poc.exit.i.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1109 = load i8, ptr %1108, align 8, !tbaa !85
  %1110 = zext nneg i8 %1109 to i32
  %1111 = shl nuw i32 32, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1048, i64 38772
  %1113 = load i8, ptr %1112, align 4, !tbaa !230
  %.not.i19.i.i.i = icmp eq i8 %1113, 0
  br i1 %.not.i19.i.i.i, label %decode_ph.exit.i, label %1114

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1117 = getelementptr inbounds nuw i8, ptr %1048, i64 38773
  %1118 = load i8, ptr %1117, align 1, !tbaa !231
  %.not28.i.i.i.i = icmp eq i8 %1118, 0
  br i1 %.not28.i.i.i.i, label %1122, label %1119

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds nuw i8, ptr %1048, i64 38776
  %1121 = getelementptr inbounds nuw i8, ptr %1048, i64 38774
  br label %1126

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %1046, align 8, !tbaa !219
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 52
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 50
  br label %1126

1126:                                             ; preds = %1122, %1119
  %1127 = phi ptr [ %1120, %1119 ], [ %1124, %1122 ]
  %.in.in.i.i.i.i = phi ptr [ %1121, %1119 ], [ %1125, %1122 ]
  %.in30.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 2, !tbaa !69
  %.not27.i.i.i.i.i = icmp eq i8 %.in30.i.i.i.i, 0
  br i1 %.not27.i.i.i.i.i, label %.loopexit.i.i.i.i33, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1129 = load i16, ptr %1128, align 8, !tbaa !149
  %1130 = zext i16 %1129 to i32
  %1131 = add nuw nsw i32 %1130, 7
  %1132 = lshr i32 %1131, 3
  %1133 = trunc nuw nsw i32 %1132 to i16
  %1134 = add nsw i16 %1133, -2
  %wide.trip.count.i.i.i.i.i28 = zext i8 %.in30.i.i.i.i to i64
  br label %1135

1135:                                             ; preds = %1150, %.lr.ph.i.i.i.i.i27
  %indvars.iv.i.i.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i.i31, %1150 ]
  %1136 = getelementptr inbounds nuw i16, ptr %1127, i64 %indvars.iv.i.i.i.i.i29
  %1137 = load i16, ptr %1136, align 2, !tbaa !99
  %1138 = icmp ult i16 %1134, %1137
  br i1 %1138, label %decode_frame_ps.exit, label %1139

1139:                                             ; preds = %1135
  %1140 = shl i16 %1137, 3
  %1141 = add i16 %1140, 8
  %1142 = getelementptr inbounds nuw i16, ptr %1115, i64 %indvars.iv.i.i.i.i.i29
  store i16 %1141, ptr %1142, align 2, !tbaa !99
  %.not.i.i.i.i.i30 = icmp eq i64 %indvars.iv.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i30, label %1150, label %1143

1143:                                             ; preds = %1139
  %1144 = zext i16 %1141 to i32
  %1145 = getelementptr i8, ptr %1142, i64 -2
  %1146 = load i16, ptr %1145, align 2, !tbaa !99
  %1147 = zext i16 %1146 to i32
  %1148 = add nuw nsw i32 %1111, %1147
  %1149 = icmp sgt i32 %1148, %1144
  br i1 %1149, label %decode_frame_ps.exit, label %1150

1150:                                             ; preds = %1143, %1139
  %indvars.iv.next.i.i.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i.i.i31, %wide.trip.count.i.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i.i32, label %.loopexit.i.i.i.i33, label %1135, !llvm.loop !232

.loopexit.i.i.i.i33:                              ; preds = %1150, %1126
  store i8 %.in30.i.i.i.i, ptr %1116, align 1, !tbaa !69
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1153 = load i8, ptr %1117, align 1, !tbaa !231
  %.not31.i.i.i.i = icmp eq i8 %1153, 0
  br i1 %.not31.i.i.i.i, label %1157, label %1154

1154:                                             ; preds = %.loopexit.i.i.i.i33
  %1155 = getelementptr inbounds nuw i8, ptr %1048, i64 38784
  %1156 = getelementptr inbounds nuw i8, ptr %1048, i64 38782
  br label %1161

1157:                                             ; preds = %.loopexit.i.i.i.i33
  %1158 = load ptr, ptr %1046, align 8, !tbaa !219
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 60
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 58
  br label %1161

1161:                                             ; preds = %1157, %1154
  %1162 = phi ptr [ %1155, %1154 ], [ %1159, %1157 ]
  %.in.in33.i.i.i.i = phi ptr [ %1156, %1154 ], [ %1160, %1157 ]
  %.in34.i.i.i.i = load i8, ptr %.in.in33.i.i.i.i, align 2, !tbaa !69
  %.not27.i35.i.i.i.i = icmp eq i8 %.in34.i.i.i.i, 0
  br i1 %.not27.i35.i.i.i.i, label %ph_vb_pos.exit44.i.i.i.i, label %.lr.ph.i36.i.i.i.i

.lr.ph.i36.i.i.i.i:                               ; preds = %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1050, i64 10
  %1164 = load i16, ptr %1163, align 2, !tbaa !151
  %1165 = zext i16 %1164 to i32
  %1166 = add nuw nsw i32 %1165, 7
  %1167 = lshr i32 %1166, 3
  %1168 = trunc nuw nsw i32 %1167 to i16
  %1169 = add nsw i16 %1168, -2
  %wide.trip.count.i37.i.i.i.i = zext i8 %.in34.i.i.i.i to i64
  br label %1170

1170:                                             ; preds = %1185, %.lr.ph.i36.i.i.i.i
  %indvars.iv.i38.i.i.i.i = phi i64 [ 0, %.lr.ph.i36.i.i.i.i ], [ %indvars.iv.next.i40.i.i.i.i, %1185 ]
  %1171 = getelementptr inbounds nuw i16, ptr %1162, i64 %indvars.iv.i38.i.i.i.i
  %1172 = load i16, ptr %1171, align 2, !tbaa !99
  %1173 = icmp ult i16 %1169, %1172
  br i1 %1173, label %decode_frame_ps.exit, label %1174

1174:                                             ; preds = %1170
  %1175 = shl i16 %1172, 3
  %1176 = add i16 %1175, 8
  %1177 = getelementptr inbounds nuw i16, ptr %1151, i64 %indvars.iv.i38.i.i.i.i
  store i16 %1176, ptr %1177, align 2, !tbaa !99
  %.not.i39.i.i.i.i = icmp eq i64 %indvars.iv.i38.i.i.i.i, 0
  br i1 %.not.i39.i.i.i.i, label %1185, label %1178

1178:                                             ; preds = %1174
  %1179 = zext i16 %1176 to i32
  %1180 = getelementptr i8, ptr %1177, i64 -2
  %1181 = load i16, ptr %1180, align 2, !tbaa !99
  %1182 = zext i16 %1181 to i32
  %1183 = add nuw nsw i32 %1111, %1182
  %1184 = icmp sgt i32 %1183, %1179
  br i1 %1184, label %decode_frame_ps.exit, label %1185

1185:                                             ; preds = %1178, %1174
  %indvars.iv.next.i40.i.i.i.i = add nuw nsw i64 %indvars.iv.i38.i.i.i.i, 1
  %exitcond.not.i41.i.i.i.i = icmp eq i64 %indvars.iv.next.i40.i.i.i.i, %wide.trip.count.i37.i.i.i.i
  br i1 %exitcond.not.i41.i.i.i.i, label %ph_vb_pos.exit44.i.i.i.i, label %1170, !llvm.loop !232

ph_vb_pos.exit44.i.i.i.i:                         ; preds = %1185, %1161
  store i8 %.in34.i.i.i.i, ptr %1152, align 1, !tbaa !69
  br label %decode_ph.exit.i

decode_ph.exit.i:                                 ; preds = %ph_vb_pos.exit44.i.i.i.i, %1107
  %1186 = getelementptr inbounds nuw i8, ptr %1025, i64 47
  %1187 = load i8, ptr %1186, align 1, !tbaa !233
  %.not42.i = icmp eq i8 %1187, 0
  br i1 %.not42.i, label %1196, label %1188

1188:                                             ; preds = %decode_ph.exit.i
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 17000
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %1191 = getelementptr inbounds nuw i8, ptr %1025, i64 48
  %1192 = load i8, ptr %1191, align 2, !tbaa !234
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw [8 x ptr], ptr %1190, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !235
  tail call void @av_refstruct_replace(ptr noundef nonnull %1189, ptr noundef %1195) #8
  br label %1196

1196:                                             ; preds = %1188, %decode_ph.exit.i
  %1197 = getelementptr inbounds nuw i8, ptr %1025, i64 44
  %1198 = load i8, ptr %1197, align 2, !tbaa !236
  %.not43.i = icmp eq i8 %1198, 0
  br i1 %.not43.i, label %1379, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1202 = getelementptr inbounds nuw i8, ptr %1025, i64 45
  %1203 = load i8, ptr %1202, align 1, !tbaa !237
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds nuw [4 x ptr], ptr %1201, i64 0, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !238
  %1207 = load ptr, ptr %0, align 8, !tbaa !212
  %1208 = load ptr, ptr %1207, align 8, !tbaa !60
  %1209 = getelementptr i8, ptr %1208, i64 15416
  %.val.i = load i8, ptr %1209, align 8, !tbaa !62
  %1210 = zext nneg i8 %.val.i to i32
  %1211 = shl nuw i32 256, %1210
  %1212 = ashr exact i32 %1211, 4
  %.not.i.i44.i = icmp ult i32 %1212, 65536
  %1213 = lshr i32 %1212, 16
  %spec.select.i.i.i = select i1 %.not.i.i44.i, i32 %1212, i32 %1213
  %spec.select12.i.i.i = select i1 %.not.i.i44.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1214 = lshr i32 %spec.select.i.i.i, 8
  %1215 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1214
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1215
  %1216 = zext nneg i32 %.110.i.i.i to i64
  %1217 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !69
  %1219 = zext i8 %1218 to i32
  %1220 = add nuw nsw i32 %.1.i.i.i, %1219
  %1221 = add nsw i32 %1220, -1
  %1222 = shl nuw i32 1, %1221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %1223 = icmp ugt i8 %.val.i, 4
  br i1 %1223, label %lmcs_derive_lut.exit.thread.i, label %1224

1224:                                             ; preds = %1199
  %.not.i.i34 = icmp eq ptr %1206, null
  br i1 %.not.i.i34, label %lmcs_derive_lut.exit.thread.i, label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1206, i64 3088
  %1227 = load i8, ptr %1226, align 8, !tbaa !240
  store i8 %1227, ptr %1200, align 2, !tbaa !242
  %1228 = getelementptr inbounds nuw i8, ptr %1206, i64 3089
  %1229 = load i8, ptr %1228, align 1, !tbaa !243
  %1230 = sub i8 15, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 %1230, ptr %1231, align 1, !tbaa !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %1232 = zext i8 %1227 to i32
  %1233 = zext i8 %1230 to i32
  %.not1003.i.i = icmp ugt i8 %1227, %1230
  br i1 %.not1003.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1225
  %1234 = getelementptr inbounds nuw i8, ptr %1206, i64 3124
  %1235 = getelementptr inbounds nuw i8, ptr %1206, i64 3092
  %1236 = zext i8 %1227 to i64
  %1237 = add nuw nsw i32 %1233, 1
  %wide.trip.count.i.i = zext nneg i32 %1237 to i64
  br label %1250

._crit_edge.i.i:                                  ; preds = %1250, %1225
  %1238 = getelementptr inbounds nuw i8, ptr %1206, i64 3141
  %1239 = load i8, ptr %1238, align 1, !tbaa !245
  %1240 = zext i8 %1239 to i32
  %1241 = shl nuw nsw i32 %1240, 1
  %1242 = sub nsw i32 1, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1206, i64 3140
  %1244 = load i8, ptr %1243, align 4, !tbaa !246
  %1245 = zext i8 %1244 to i32
  %1246 = mul nsw i32 %1242, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 16930
  store i16 0, ptr %1247, align 2, !tbaa !99
  %1248 = shl nuw nsw i32 32768, %1210
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 16964
  br label %1289

1250:                                             ; preds = %1250, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %1236, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1250 ]
  %1251 = getelementptr inbounds nuw [16 x i8], ptr %1234, i64 0, i64 %indvars.iv.i.i
  %1252 = load i8, ptr %1251, align 1, !tbaa !69
  %1253 = zext i8 %1252 to i32
  %1254 = shl nuw nsw i32 %1253, 1
  %1255 = sub nsw i32 1, %1254
  %1256 = getelementptr inbounds nuw [16 x i16], ptr %1235, i64 0, i64 %indvars.iv.i.i
  %1257 = load i16, ptr %1256, align 2, !tbaa !99
  %1258 = zext i16 %1257 to i32
  %1259 = mul nsw i32 %1255, %1258
  %1260 = add nsw i32 %1259, %1212
  %1261 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %1260, ptr %1261, align 4, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1250, !llvm.loop !247

.lr.ph7.i.i:                                      ; preds = %1312
  %1262 = add nsw i32 %1211, -1
  %.not104.i.i = icmp eq i8 %.val.i, 0
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 546
  br i1 %.not104.i.i, label %.lr.ph7.split.us.i.i, label %.lr.ph7.split.i.i

.lr.ph7.split.us.i.i:                             ; preds = %.lr.ph7.i.i, %.lr.ph7.split.us.i.i
  %1264 = phi i32 [ %1287, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.us.i.i = phi i16 [ %1286, %.lr.ph7.split.us.i.i ], [ 0, %.lr.ph7.i.i ]
  %1265 = lshr i32 %1264, %1220
  %1266 = zext nneg i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i16, ptr %1247, i64 %1266
  %1268 = load i16, ptr %1267, align 2, !tbaa !99
  %1269 = zext i16 %1268 to i32
  %1270 = getelementptr inbounds nuw i16, ptr %5, i64 %1266
  %1271 = load i16, ptr %1270, align 2, !tbaa !99
  %1272 = zext i16 %1271 to i32
  %1273 = getelementptr inbounds nuw i16, ptr %4, i64 %1266
  %1274 = load i16, ptr %1273, align 2, !tbaa !99
  %1275 = zext i16 %1274 to i32
  %1276 = sub nsw i32 %1264, %1275
  %1277 = mul nsw i32 %1276, %1272
  %1278 = add nsw i32 %1277, 1024
  %1279 = ashr i32 %1278, 11
  %1280 = add nsw i32 %1279, %1269
  %1281 = icmp slt i32 %1280, 0
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1280, i32 %1262)
  %1282 = trunc i32 %..i.i.us.i.i to i8
  %1283 = select i1 %1281, i8 0, i8 %1282
  %1284 = zext i16 %.0916.us.i.i to i64
  %1285 = getelementptr inbounds nuw [4096 x i8], ptr %1263, i64 0, i64 %1284
  store i8 %1283, ptr %1285, align 1, !tbaa !69
  %1286 = add i16 %.0916.us.i.i, 1
  %1287 = zext i16 %1286 to i32
  %1288 = icmp sgt i32 %1211, %1287
  br i1 %1288, label %.lr.ph7.split.us.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !248

1289:                                             ; preds = %1312, %._crit_edge.i.i
  %1290 = phi i16 [ 0, %._crit_edge.i.i ], [ %1298, %1312 ]
  %indvars.iv12.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next13.i.i, %1312 ]
  %1291 = trunc i64 %indvars.iv12.i.i to i32
  %1292 = mul i32 %1212, %1291
  %1293 = trunc nuw i32 %1292 to i16
  %1294 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv12.i.i
  store i16 %1293, ptr %1294, align 2, !tbaa !99
  %1295 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv12.i.i
  %1296 = load i32, ptr %1295, align 4, !tbaa !98
  %1297 = trunc i32 %1296 to i16
  %1298 = add i16 %1290, %1297
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %1299 = getelementptr inbounds nuw [17 x i16], ptr %1247, i64 0, i64 %indvars.iv.next13.i.i
  store i16 %1298, ptr %1299, align 2, !tbaa !99
  %1300 = shl nsw i32 %1296, 11
  %1301 = add nsw i32 %1300, %1222
  %1302 = ashr i32 %1301, %1220
  %1303 = trunc i32 %1302 to i16
  %1304 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv12.i.i
  store i16 %1303, ptr %1304, align 2, !tbaa !99
  %1305 = icmp eq i32 %1296, 0
  br i1 %1305, label %1312, label %1306

1306:                                             ; preds = %1289
  %1307 = sdiv i32 %1248, %1296
  %1308 = trunc i32 %1307 to i16
  %1309 = add nsw i32 %1296, %1246
  %1310 = sdiv i32 %1248, %1309
  %1311 = trunc i32 %1310 to i16
  br label %1312

1312:                                             ; preds = %1306, %1289
  %.sink.i35 = phi i16 [ %1308, %1306 ], [ 0, %1289 ]
  %.sink.i.i = phi i16 [ %1311, %1306 ], [ 2048, %1289 ]
  %1313 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv12.i.i
  store i16 %.sink.i35, ptr %1313, align 2, !tbaa !99
  %1314 = getelementptr inbounds nuw [16 x i16], ptr %1249, i64 0, i64 %indvars.iv12.i.i
  store i16 %.sink.i.i, ptr %1314, align 2, !tbaa !99
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 16
  br i1 %exitcond15.not.i.i, label %.lr.ph7.i.i, label %1289, !llvm.loop !249

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph7.split.i.i, %.lr.ph7.split.us.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 8738
  %1316 = add nuw nsw i32 %1233, 1
  br label %.preheader.i.i

.lr.ph7.split.i.i:                                ; preds = %.lr.ph7.i.i, %.lr.ph7.split.i.i
  %1317 = phi i32 [ %1340, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %.0916.i.i = phi i16 [ %1339, %.lr.ph7.split.i.i ], [ 0, %.lr.ph7.i.i ]
  %1318 = lshr i32 %1317, %1220
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i16, ptr %1247, i64 %1319
  %1321 = load i16, ptr %1320, align 2, !tbaa !99
  %1322 = zext i16 %1321 to i32
  %1323 = getelementptr inbounds nuw i16, ptr %5, i64 %1319
  %1324 = load i16, ptr %1323, align 2, !tbaa !99
  %1325 = zext i16 %1324 to i32
  %1326 = getelementptr inbounds nuw i16, ptr %4, i64 %1319
  %1327 = load i16, ptr %1326, align 2, !tbaa !99
  %1328 = zext i16 %1327 to i32
  %1329 = sub nsw i32 %1317, %1328
  %1330 = mul nsw i32 %1329, %1325
  %1331 = add nsw i32 %1330, 1024
  %1332 = ashr i32 %1331, 11
  %1333 = add nsw i32 %1332, %1322
  %1334 = icmp slt i32 %1333, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1333, i32 %1262)
  %1335 = trunc i32 %..i.i.i.i to i16
  %1336 = select i1 %1334, i16 0, i16 %1335
  %1337 = zext i16 %.0916.i.i to i64
  %1338 = getelementptr inbounds nuw [4096 x i16], ptr %1263, i64 0, i64 %1337
  store i16 %1336, ptr %1338, align 2, !tbaa !69
  %1339 = add i16 %.0916.i.i, 1
  %1340 = zext i16 %1339 to i32
  %1341 = icmp sgt i32 %1211, %1340
  br i1 %1341, label %.lr.ph7.split.i.i, label %.preheader.lr.ph.i.i, !llvm.loop !248

.preheader.i.i:                                   ; preds = %1375, %.preheader.lr.ph.i.i
  %1342 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1377, %1375 ]
  %.0899.i.i = phi i16 [ 0, %.preheader.lr.ph.i.i ], [ %1376, %1375 ]
  %.18.i.i = phi i32 [ %1232, %.preheader.lr.ph.i.i ], [ %1349, %1375 ]
  %1343 = zext i32 %.18.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.18.i.i, i32 %1316)
  br label %1344

1344:                                             ; preds = %1346, %.preheader.i.i
  %indvars.iv16.i.i = phi i64 [ %1343, %.preheader.i.i ], [ %indvars.iv.next17.i.i, %1346 ]
  %1345 = trunc nuw i64 %indvars.iv16.i.i to i32
  %.not101.i.i = icmp sgt i32 %1345, %1233
  br i1 %.not101.i.i, label %.critedge.i.i, label %1346

1346:                                             ; preds = %1344
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %1347 = getelementptr inbounds nuw [17 x i16], ptr %1247, i64 0, i64 %indvars.iv.next17.i.i
  %1348 = load i16, ptr %1347, align 2, !tbaa !99
  %.not102.i.i = icmp ult i16 %.0899.i.i, %1348
  br i1 %.not102.i.i, label %.critedge.i.i, label %1344, !llvm.loop !250

.critedge.i.i:                                    ; preds = %1346, %1344
  %.2.lcssa.i.i = phi i32 [ %smax.i.i, %1344 ], [ %1345, %1346 ]
  %1349 = tail call i32 @llvm.smin.i32(i32 %.2.lcssa.i.i, i32 15)
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i16, ptr %4, i64 %1350
  %1352 = load i16, ptr %1351, align 2, !tbaa !99
  %1353 = zext i16 %1352 to i32
  %1354 = getelementptr inbounds nuw i16, ptr %6, i64 %1350
  %1355 = load i16, ptr %1354, align 2, !tbaa !99
  %1356 = zext i16 %1355 to i32
  %1357 = getelementptr inbounds nuw i16, ptr %1247, i64 %1350
  %1358 = load i16, ptr %1357, align 2, !tbaa !99
  %1359 = zext i16 %1358 to i32
  %1360 = sub nsw i32 %1342, %1359
  %1361 = mul nsw i32 %1360, %1356
  %1362 = add nsw i32 %1361, 1024
  %1363 = ashr i32 %1362, 11
  %1364 = add nsw i32 %1363, %1353
  %1365 = icmp slt i32 %1364, 0
  %..i.i105.i.i = tail call i32 @llvm.smin.i32(i32 %1364, i32 %1262)
  %1366 = trunc i32 %..i.i105.i.i to i16
  %1367 = select i1 %1365, i16 0, i16 %1366
  br i1 %.not104.i.i, label %1371, label %1368

1368:                                             ; preds = %.critedge.i.i
  %1369 = zext i16 %.0899.i.i to i64
  %1370 = getelementptr inbounds nuw [4096 x i16], ptr %1315, i64 0, i64 %1369
  store i16 %1367, ptr %1370, align 2, !tbaa !69
  br label %1375

1371:                                             ; preds = %.critedge.i.i
  %1372 = trunc i16 %1367 to i8
  %1373 = zext i16 %.0899.i.i to i64
  %1374 = getelementptr inbounds nuw [4096 x i8], ptr %1315, i64 0, i64 %1373
  store i8 %1372, ptr %1374, align 1, !tbaa !69
  br label %1375

1375:                                             ; preds = %1371, %1368
  %1376 = add i16 %.0899.i.i, 1
  %1377 = zext i16 %1376 to i32
  %1378 = icmp sgt i32 %1211, %1377
  br i1 %1378, label %.preheader.i.i, label %lmcs_derive_lut.exit.i, !llvm.loop !251

lmcs_derive_lut.exit.thread.i:                    ; preds = %1224, %1199
  %.0.i.ph.i = phi i32 [ -1094995529, %1224 ], [ -1163346256, %1199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %decode_frame_ps.exit

lmcs_derive_lut.exit.i:                           ; preds = %1375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %1379

1379:                                             ; preds = %lmcs_derive_lut.exit.i, %1196
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1381 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %1382

1382:                                             ; preds = %1382, %1379
  %indvars.iv.i = phi i64 [ 0, %1379 ], [ %indvars.iv.next.i, %1382 ]
  %1383 = getelementptr inbounds nuw [8 x ptr], ptr %1380, i64 0, i64 %indvars.iv.i
  %1384 = getelementptr inbounds nuw [8 x ptr], ptr %1381, i64 0, i64 %indvars.iv.i
  %1385 = load ptr, ptr %1384, align 8, !tbaa !252
  tail call void @av_refstruct_replace(ptr noundef nonnull %1383, ptr noundef %1385) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %decode_frame_ps.exit, label %1382, !llvm.loop !254

decode_frame_ps.exit:                             ; preds = %1135, %1143, %1170, %1178, %1382, %decode_ps.exit, %1026, %lmcs_derive_lut.exit.thread.i
  %.035.i = phi i32 [ -1094995529, %decode_ps.exit ], [ -1094995529, %1026 ], [ %.0.i.ph.i, %lmcs_derive_lut.exit.thread.i ], [ 0, %1382 ], [ -1094995529, %1178 ], [ -1094995529, %1170 ], [ -1094995529, %1143 ], [ -1094995529, %1135 ]
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %1388 = load i32, ptr %1387, align 4, !tbaa !27
  %.not.i36 = icmp eq i32 %1388, 0
  br i1 %.not.i36, label %decode_recovery_poc.exit, label %1389

1389:                                             ; preds = %decode_frame_ps.exit
  %1390 = load i32, ptr %19, align 8, !tbaa !25
  %1391 = icmp eq i32 %1390, 10
  br i1 %1391, label %1392, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1389
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 896
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !255
  br label %1401

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1394 = load i32, ptr %1393, align 4, !tbaa !228
  %1395 = load ptr, ptr %1386, align 8, !tbaa !219
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load i8, ptr %1396, align 2, !tbaa !256
  %1398 = zext i8 %1397 to i32
  %1399 = add nsw i32 %1394, %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i32 %1399, ptr %1400, align 8, !tbaa !255
  br label %1401

1401:                                             ; preds = %1392, %._crit_edge.i
  %1402 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %1399, %1392 ]
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1404 = icmp eq i32 %1402, -2147483648
  br i1 %1404, label %decode_recovery_poc.exit, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1407 = load i32, ptr %1406, align 4, !tbaa !228
  %.not9.i = icmp sgt i32 %1402, %1407
  br i1 %.not9.i, label %decode_recovery_poc.exit, label %1408

1408:                                             ; preds = %1405
  store i32 -2147483648, ptr %1403, align 8, !tbaa !255
  br label %decode_recovery_poc.exit

decode_recovery_poc.exit:                         ; preds = %1022, %sps_alloc.exit.i.i, %57, %36, %29, %decode_recovery_flag.exit, %387, %1408, %1405, %1401, %decode_frame_ps.exit
  %.0 = phi i32 [ %.035.i, %decode_frame_ps.exit ], [ %.035.i, %1401 ], [ %.035.i, %1405 ], [ %.035.i, %1408 ], [ -12, %1022 ], [ -12, %sps_alloc.exit.i.i ], [ -1094995529, %57 ], [ -1094995529, %36 ], [ -1094995529, %29 ], [ -1094995529, %decode_recovery_flag.exit ], [ -1163346256, %387 ]
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
  %umax120.i.i = tail call i32 @llvm.umax.i32(i32 %150, i32 1)
  %wide.trip.count121.i.i = zext nneg i32 %umax120.i.i to i64
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

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
