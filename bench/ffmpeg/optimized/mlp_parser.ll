; ModuleID = 'bench/ffmpeg/original/mlp_parser.ll'
source_filename = "bench/ffmpeg/original/mlp_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

@ff_mlp_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86045, i32 86060, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr @mlp_init, ptr @mlp_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"ff_combine_frame failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"mlpparse: Parity check failed.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mlp_init(ptr readnone captures(none) %0) #0 {
  tail call void @ff_mlp_init_crc() #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mlp_parse(ptr noundef captures(none) initializes((232, 236)) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca %struct.MLPHeaderInfo, align 8
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %201, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %113

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %.not101 = icmp eq i32 %20, 0
  br i1 %.not101, label %.preheader, label %49

.preheader:                                       ; preds = %18
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted = load i32, ptr %22, align 4, !tbaa !20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph125, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %38 ]
  %25 = phi i32 [ %.promoted, %.lr.ph125 ], [ %30, %38 ]
  %26 = shl i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  store i32 %30, ptr %22, align 4, !tbaa !20
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, -126718022
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load i32, ptr %23, align 8, !tbaa !22
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %43, label %38

38:                                               ; preds = %24, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond130.not, label %._crit_edge126, label %24, !llvm.loop !23

._crit_edge126:                                   ; preds = %38, %.preheader
  %39 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef -100, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not103 = icmp eq i32 %39, -1
  br i1 %.not103, label %41, label %40

40:                                               ; preds = %._crit_edge126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str) #4
  br label %41

41:                                               ; preds = %40, %._crit_edge126
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %201

43:                                               ; preds = %33
  store i32 1, ptr %19, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %44, align 8, !tbaa !25
  %45 = add nsw i32 %35, -7
  %46 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %201

48:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str) #4
  br label %201

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.preheader116, label %102

.preheader116:                                    ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader116
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = load i32, ptr %56, align 8, !tbaa !28
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %56, align 8, !tbaa !28
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = load i32, ptr %57, align 8, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %57, align 8, !tbaa !22
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !21
  %69 = load i32, ptr %53, align 4, !tbaa !26
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %53, align 4, !tbaa !26
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %58, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load i32, ptr %8, align 4, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader116
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader116 ]
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = add nsw i32 %72, %74
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %._crit_edge
  %78 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef -100, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not105 = icmp eq i32 %78, -1
  br i1 %.not105, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str) #4
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %8, align 4, !tbaa !9
  br label %201

82:                                               ; preds = %._crit_edge
  %83 = icmp sgt i32 %74, 0
  %. = select i1 %83, ptr %11, ptr %7
  %.in.in = load ptr, ptr %., align 8, !tbaa !4
  %.in = load i8, ptr %.in.in, align 1, !tbaa !21
  %84 = zext i8 %.in to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = icmp sgt i32 %74, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  br label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = sub nsw i32 1, %74
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  br label %95

95:                                               ; preds = %90, %87
  %.in104.in = phi ptr [ %89, %87 ], [ %94, %90 ]
  %.in104 = load i8, ptr %.in104.in, align 1, !tbaa !21
  %96 = zext i8 %.in104 to i32
  %.masked = and i32 %85, 3840
  %97 = or disjoint i32 %.masked, %96
  %98 = shl nuw nsw i32 %97, 1
  store i32 %98, ptr %50, align 8, !tbaa !25
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %199, label %100

100:                                              ; preds = %95
  %101 = sub nsw i32 %98, %74
  store i32 %101, ptr %50, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %100, %49
  %103 = phi i32 [ %72, %100 ], [ %5, %49 ]
  %104 = phi i32 [ %101, %100 ], [ %51, %49 ]
  %105 = icmp sgt i32 %104, %103
  %spec.select = select i1 %105, i32 -100, i32 %104
  %106 = call i32 @ff_combine_frame(ptr noundef nonnull %11, i32 noundef %spec.select, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load i32, ptr %50, align 8, !tbaa !25
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %50, align 8, !tbaa !25
  br label %201

112:                                              ; preds = %102
  store i32 0, ptr %50, align 8, !tbaa !25
  %.pre131 = load i32, ptr %8, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %14, %112
  %114 = phi i32 [ %.pre131, %112 ], [ %5, %14 ]
  %.093 = phi i32 [ %spec.select, %112 ], [ %5, %14 ]
  %115 = icmp sgt i32 %114, 7
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 1, !tbaa !21
  %120 = and i32 %119, -16777217
  %121 = icmp eq i32 %120, -1167101192
  br i1 %121, label %151, label %.critedge

.critedge:                                        ; preds = %113, %116
  store i32 0, ptr %12, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.critedge
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %.lr.ph122, %145
  %.089121 = phi i32 [ 0, %.lr.ph122 ], [ %.1, %145 ]
  %.191120 = phi i32 [ -1, %.lr.ph122 ], [ %146, %145 ]
  %.094119 = phi i8 [ 0, %.lr.ph122 ], [ %.195, %145 ]
  %127 = sext i32 %.089121 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = add nsw i32 %.089121, 2
  %131 = getelementptr i8, ptr %128, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = xor i8 %.094119, %132
  %134 = xor i8 %133, %129
  %135 = icmp sgt i32 %.191120, -1
  %.not108 = icmp sgt i8 %129, -1
  %or.cond = select i1 %135, i1 %.not108, i1 false
  br i1 %or.cond, label %145, label %136

136:                                              ; preds = %126
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds i8, ptr %125, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = add nsw i32 %.089121, 4
  %141 = getelementptr i8, ptr %128, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = xor i8 %139, %142
  %144 = xor i8 %143, %134
  br label %145

145:                                              ; preds = %126, %136
  %.195 = phi i8 [ %144, %136 ], [ %134, %126 ]
  %.1 = phi i32 [ %140, %136 ], [ %130, %126 ]
  %146 = add nsw i32 %.191120, 1
  %exitcond.not = icmp eq i32 %146, %123
  br i1 %exitcond.not, label %._crit_edge123.loopexit, label %126, !llvm.loop !31

._crit_edge123.loopexit:                          ; preds = %145
  %147 = zext i8 %.195 to i32
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %.critedge
  %.094.lcssa = phi i32 [ 0, %.critedge ], [ %147, %._crit_edge123.loopexit ]
  %148 = lshr i32 %.094.lcssa, 4
  %.masked106 = and i32 %.094.lcssa, 15
  %149 = xor i32 %148, %.masked106
  %.not107 = icmp eq i32 %149, 15
  br i1 %.not107, label %196, label %150

150:                                              ; preds = %._crit_edge123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.1) #4
  br label %199

151:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = shl i32 %114, 3
  %153 = add i32 %152, -32
  %or.cond.i = icmp ult i32 %153, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %153, i32 0
  %.017.i = select i1 %or.cond.i, ptr %118, ptr null
  %154 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %9, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.018.i, ptr %155, align 4, !tbaa !34
  %156 = add nuw nsw i32 %.018.i, 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %156, ptr %157, align 8, !tbaa !35
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %161, align 8, !tbaa !37
  %162 = call i32 @ff_mlp_read_major_sync(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %9) #4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %195, label %164

164:                                              ; preds = %151
  store i32 1, ptr %12, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 652
  store i32 %166, ptr %167, align 4, !tbaa !40
  %168 = icmp sgt i32 %166, 16
  %spec.select133 = select i1 %168, i32 2, i32 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %spec.select133, ptr %169, align 4, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %171, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %174 = load i32, ptr %173, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %174, ptr %175, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %174, ptr %176, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %177) #4
  %178 = load i32, ptr %10, align 8, !tbaa !63
  %179 = icmp eq i32 %178, 187
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %181 = load i32, ptr %180, align 8
  %.not109 = icmp eq i32 %181, 0
  %.135 = select i1 %.not109, i64 64, i64 72
  %.sink = select i1 %179, i64 56, i64 %.135
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  %183 = load i64, ptr %182, align 8, !tbaa !64
  %184 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %177, i64 noundef %183) #4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %186 = load i32, ptr %185, align 8, !tbaa !65
  %.not110 = icmp eq i32 %186, 0
  br i1 %.not110, label %187, label %.thread113

187:                                              ; preds = %164
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %189 = load i32, ptr %188, align 4, !tbaa !66
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %190, ptr %191, align 8, !tbaa !67
  br label %.thread113

.thread113:                                       ; preds = %164, %187
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %193 = load i32, ptr %192, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %193, ptr %194, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre132 = load i32, ptr %8, align 4, !tbaa !9
  br label %196

195:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

196:                                              ; preds = %.thread113, %._crit_edge123
  %197 = phi i32 [ %.pre132, %.thread113 ], [ %114, %._crit_edge123 ]
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %198, ptr %2, align 8, !tbaa !4
  store i32 %197, ptr %3, align 4, !tbaa !9
  br label %201

199:                                              ; preds = %195, %95, %150
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %200, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %43, %6, %199, %196, %108, %80, %48, %41
  %.092 = phi i32 [ %.093, %196 ], [ 1, %199 ], [ %81, %80 ], [ %109, %108 ], [ %46, %48 ], [ %42, %41 ], [ 0, %6 ], [ %45, %43 ]
  ret i32 %.092
}

declare void @ff_parse_close(ptr noundef) #2

declare void @ff_mlp_init_crc() local_unnamed_addr #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_mlp_read_major_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !10, i64 232}
!16 = !{!12, !10, i64 184}
!17 = !{!18, !10, i64 52}
!18 = !{!"MLPParseContext", !19, i64 0, !10, i64 48, !10, i64 52, !10, i64 56}
!19 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!20 = !{!18, !10, i64 20}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !10, i64 48}
!26 = !{!18, !10, i64 28}
!27 = !{!18, !5, i64 0}
!28 = !{!18, !10, i64 32}
!29 = distinct !{!29, !24}
!30 = !{!18, !10, i64 56}
!31 = distinct !{!31, !24}
!32 = !{!33, !5, i64 0}
!33 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!34 = !{!33, !10, i64 20}
!35 = !{!33, !10, i64 24}
!36 = !{!33, !5, i64 8}
!37 = !{!33, !10, i64 16}
!38 = !{!39, !10, i64 8}
!39 = !{!"MLPHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104}
!40 = !{!41, !10, i64 652}
!41 = !{!"AVCodecContext", !42, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !44, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !45, i64 84, !45, i64 92, !45, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !45, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !46, i64 204, !46, i64 208, !46, i64 212, !46, i64 216, !46, i64 220, !46, i64 224, !46, i64 228, !46, i64 232, !46, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !47, i64 288, !47, i64 296, !47, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !48, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !46, i64 428, !46, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !49, i64 456, !14, i64 464, !14, i64 472, !46, i64 480, !46, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !50, i64 536, !6, i64 544, !51, i64 552, !51, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !52, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !53, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !54, i64 832, !10, i64 840, !55, i64 848, !10, i64 856}
!42 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!43 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!44 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!45 = !{!"AVRational", !10, i64 0, !10, i64 4}
!46 = !{!"float", !7, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!50 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!41, !10, i64 348}
!58 = !{!39, !10, i64 16}
!59 = !{!41, !10, i64 344}
!60 = !{!39, !10, i64 80}
!61 = !{!12, !10, i64 296}
!62 = !{!41, !10, i64 376}
!63 = !{!39, !10, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!39, !10, i64 88}
!66 = !{!39, !10, i64 92}
!67 = !{!41, !14, i64 56}
!68 = !{!39, !10, i64 96}
