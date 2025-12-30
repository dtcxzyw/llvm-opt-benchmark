; ModuleID = 'bench/ffmpeg/original/aac_ac3_parser.ll'
source_filename = "bench/ffmpeg/original/aac_ac3_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @ff_aac_ac3_parse(ptr noundef captures(none) initializes((232, 236)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AC3HeaderInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AACADTSHeaderInfo, align 4
  %13 = alloca %struct.GetBitContext, align 8
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader, label %.thread120

.preheader:                                       ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %.not107172 = icmp sgt i32 %20, %5
  br i1 %.not107172, label %.thread, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = sext i32 %5 to i64
  br label %27

.thread120:                                       ; preds = %6
  store ptr %4, ptr %2, align 8, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !9
  br label %70

27:                                               ; preds = %.lr.ph174, %55
  %28 = phi i32 [ %20, %.lr.ph174 ], [ %56, %55 ]
  %.190173 = phi i32 [ 0, %.lr.ph174 ], [ 1, %55 ]
  %.not108 = icmp eq i32 %28, 0
  br i1 %.not108, label %31, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %21, align 8, !tbaa !21
  %.not109 = icmp eq i32 %30, 0
  br i1 %.not109, label %.thread.sink.split, label %31

31:                                               ; preds = %29, %27
  %32 = icmp slt i32 %28, %5
  br i1 %32, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %31
  %33 = sext i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %34 = load i64, ptr %22, align 8, !tbaa !22
  %35 = shl i64 %34, 8
  %36 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  store i64 %39, ptr %22, align 8, !tbaa !22
  %40 = load ptr, ptr %23, align 8, !tbaa !24
  %41 = call i32 %40(i64 noundef %39, ptr noundef nonnull %21, ptr noundef nonnull %9) #5
  %.not110 = icmp eq i32 %41, 0
  br i1 %.not110, label %42, label %44

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = icmp slt i64 %indvars.iv.next, %26
  br i1 %43, label %.lr.ph, label %.thread, !llvm.loop !25

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = trunc nsw i64 %indvars.iv to i32
  store i64 0, ptr %22, align 8, !tbaa !22
  %48 = load i32, ptr %24, align 8, !tbaa !27
  %.neg151 = add i32 %47, 1
  %49 = sub i32 %.neg151, %48
  store i32 %41, ptr %19, align 8, !tbaa !17
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %.not111 = icmp eq i32 %50, 0
  br i1 %.not111, label %55, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %25, align 8, !tbaa !28
  %53 = add nsw i32 %52, %49
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %46
  %56 = add nsw i32 %49, %41
  store i32 %56, ptr %19, align 8, !tbaa !17
  %.not107 = icmp sgt i32 %56, %5
  br i1 %.not107, label %.thread, label %27

57:                                               ; preds = %51
  %58 = icmp slt i32 %49, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = add nsw i32 %49, %41
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %29, %59
  %.sink = phi i32 [ %60, %59 ], [ 0, %29 ]
  %.193.ph = phi i32 [ %49, %59 ], [ %28, %29 ]
  %.291.ph = phi i32 [ 1, %59 ], [ %.190173, %29 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %55, %44, %31, %42, %.thread.sink.split, %.preheader, %57
  %.193 = phi i32 [ %49, %57 ], [ -100, %.preheader ], [ %.193.ph, %.thread.sink.split ], [ -100, %42 ], [ -100, %31 ], [ -100, %44 ], [ -100, %55 ]
  %.291 = phi i32 [ 1, %57 ], [ 0, %.preheader ], [ %.291.ph, %.thread.sink.split ], [ %.190173, %42 ], [ 1, %55 ], [ %.190173, %44 ], [ %.190173, %31 ]
  %61 = call i32 @ff_combine_frame(ptr noundef nonnull %14, i32 noundef %.193, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread
  %64 = load i32, ptr %19, align 8, !tbaa !17
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %. = call i32 @llvm.smin.i32(i32 %64, i32 %65)
  %66 = sub nsw i32 %64, %.
  store i32 %66, ptr %19, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %.thread148

67:                                               ; preds = %.thread
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %68, ptr %2, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %69, ptr %3, align 4, !tbaa !9
  %.not112 = icmp eq i32 %.291, 0
  br i1 %.not112, label %.thread148, label %70

70:                                               ; preds = %.thread120, %67
  %71 = phi i32 [ %5, %.thread120 ], [ %69, %67 ]
  %72 = phi ptr [ %4, %.thread120 ], [ %68, %67 ]
  %.092124 = phi i32 [ %5, %.thread120 ], [ %.193, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %.not113 = icmp eq i32 %74, 86018
  br i1 %.not113, label %144, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !45
  %76 = call i32 @ff_ac3_find_syncword(ptr noundef %72, i32 noundef %71) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread138, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sub nsw i32 %82, %76
  store i32 %83, ptr %8, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph180, label %.loopexit

.lr.ph180:                                        ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %86 = zext nneg i32 %83 to i64
  %87 = call i32 @avpriv_ac3_parse_header(ptr noundef nonnull %11, ptr noundef %81, i64 noundef %86) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread138, label %.lr.ph237

thread-pre-split:                                 ; preds = %100
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = zext i16 %96 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !4
  %92 = sub nuw nsw i32 %98, %97
  store i32 %92, ptr %8, align 4, !tbaa !9
  %93 = zext nneg i32 %92 to i64
  %94 = call i32 @avpriv_ac3_parse_header(ptr noundef nonnull %11, ptr noundef %91, i64 noundef %93) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread138, label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph180, %thread-pre-split
  %96 = load i16, ptr %85, align 2, !tbaa !47
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %.thread138, label %100

100:                                              ; preds = %.lr.ph237
  %101 = icmp samesign ugt i32 %98, %97
  br i1 %101, label %thread-pre-split, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = add nsw i32 %97, -2
  %108 = sext i32 %107 to i64
  %109 = call i32 @av_crc(ptr noundef %104, i32 noundef 0, ptr noundef nonnull %106, i64 noundef %108) #6
  %.not114 = icmp eq i32 %109, 0
  br i1 %.not114, label %.loopexit, label %.thread138

.loopexit:                                        ; preds = %78, %102
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %111 = load i16, ptr %110, align 2, !tbaa !51
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %112, ptr %113, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !53
  %116 = icmp ugt i8 %115, 10
  br i1 %116, label %.thread135, label %117

.thread135:                                       ; preds = %.loopexit
  store i32 86056, ptr %73, align 8, !tbaa !29
  br label %129

117:                                              ; preds = %.loopexit
  %.pr134 = load i32, ptr %73, align 8, !tbaa !29
  %.not115 = icmp eq i32 %.pr134, 86056
  br i1 %.not115, label %129, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %119) #5
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %.not116 = icmp eq i64 %121, 0
  br i1 %.not116, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %119, i64 noundef %121) #5
  br label %129

124:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %126 = load i8, ptr %125, align 4, !tbaa !56
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i32 %127, ptr %128, align 4, !tbaa !57
  br label %129

.thread138:                                       ; preds = %thread-pre-split, %.lr.ph237, %.lr.ph180, %75, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread148

129:                                              ; preds = %117, %124, %122, %.thread135
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = shl nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %132, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %135 = load i8, ptr %134, align 2, !tbaa !60
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %138 = icmp eq i8 %135, 7
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %140 = load i8, ptr %139, align 4
  %141 = icmp ugt i8 %140, 1
  %or.cond = select i1 %138, i1 %141, i1 false
  %spec.store.select = select i1 %or.cond, i32 8, i32 %136
  store i32 %spec.store.select, ptr %137, align 4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

144:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %or.cond.i = icmp ugt i32 %71, 268435455
  %145 = shl nuw nsw i32 %71, 3
  %146 = select i1 %or.cond.i, i32 -8, i32 %145
  %or.cond.i.i = icmp ult i32 %146, 2147483135
  %147 = icmp ne ptr %72, null
  %or.cond3.i.i = and i1 %147, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %146, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %72, ptr null
  %148 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %13, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.018.i.i, ptr %149, align 4, !tbaa !64
  %150 = add nuw nsw i32 %.018.i.i, 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %150, ptr %151, align 8, !tbaa !65
  %152 = zext nneg i32 %148 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %155, align 8, !tbaa !67
  %156 = icmp slt i32 %71, 7
  br i1 %156, label %.thread143, label %157

157:                                              ; preds = %144
  %158 = call i32 @ff_adts_header_parse(ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread143, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %162 = load i8, ptr %161, align 1, !tbaa !68
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %163, -1
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %164, ptr %165, align 8, !tbaa !70
  %166 = icmp eq i32 %164, 41
  br i1 %166, label %167, label %179

167:                                              ; preds = %160
  %168 = load i32, ptr %155, align 8, !tbaa !67
  %169 = load ptr, ptr %13, align 8, !tbaa !62
  %170 = lshr i32 %168, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !23
  %174 = zext i8 %173 to i32
  %175 = and i32 %168, 7
  %176 = shl nuw nsw i32 %174, %175
  %177 = lshr i32 %176, 7
  %178 = and i32 %177, 1
  br label %179

.thread143:                                       ; preds = %157, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread148

179:                                              ; preds = %167, %160
  %180 = phi i32 [ %178, %167 ], [ 1, %160 ]
  store i32 %180, ptr %15, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

183:                                              ; preds = %179, %129
  %.183 = phi i32 [ %143, %129 ], [ %182, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %185 = load i32, ptr %184, align 4, !tbaa !72
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !72
  %187 = load i32, ptr %73, align 8, !tbaa !29
  %.not117 = icmp eq i32 %187, 86056
  br i1 %.not117, label %.thread148, label %188

188:                                              ; preds = %183
  %189 = sext i32 %.183 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load i64, ptr %190, align 8, !tbaa !73
  %192 = sub nsw i64 %189, %191
  %193 = sext i32 %186 to i64
  %194 = sdiv i64 %192, %193
  %195 = add nsw i64 %194, %191
  store i64 %195, ptr %190, align 8, !tbaa !73
  br label %.thread148

.thread148:                                       ; preds = %183, %188, %67, %.thread138, %.thread143, %63
  %.0 = phi i32 [ %65, %63 ], [ %.092124, %.thread138 ], [ %.092124, %.thread143 ], [ %.193, %67 ], [ %.092124, %188 ], [ %.092124, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avpriv_ac3_parse_header(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_adts_header_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !10, i64 72}
!18 = !{!"AACAC3ParseContext", !19, i64 0, !10, i64 48, !6, i64 56, !20, i64 64, !10, i64 72, !14, i64 80, !10, i64 88, !10, i64 92}
!19 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!18, !10, i64 88}
!22 = !{!18, !14, i64 80}
!23 = !{!7, !7, i64 0}
!24 = !{!18, !6, i64 56}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!18, !10, i64 48}
!28 = !{!19, !10, i64 8}
!29 = !{!30, !10, i64 24}
!30 = !{!"AVCodecContext", !31, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !33, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !34, i64 84, !34, i64 92, !34, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !34, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !35, i64 204, !35, i64 208, !35, i64 212, !35, i64 216, !35, i64 220, !35, i64 224, !35, i64 228, !35, i64 232, !35, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !36, i64 288, !36, i64 296, !36, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !37, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !35, i64 428, !35, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !38, i64 456, !14, i64 464, !14, i64 472, !35, i64 480, !35, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !39, i64 536, !6, i64 544, !40, i64 552, !40, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !41, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !42, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !20, i64 832, !10, i64 840, !43, i64 848, !10, i64 856}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"float", !7, i64 0}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!39 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13AC3HeaderInfo", !6, i64 0}
!47 = !{!48, !49, i64 46}
!48 = !{!"AC3HeaderInfo", !49, i64 0, !49, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !49, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !49, i64 38, !10, i64 40, !7, i64 44, !49, i64 46, !14, i64 48, !7, i64 56}
!49 = !{!"short", !7, i64 0}
!50 = !{!18, !20, i64 64}
!51 = !{!48, !49, i64 38}
!52 = !{!30, !10, i64 344}
!53 = !{!48, !7, i64 5}
!54 = !{!48, !14, i64 48}
!55 = !{!30, !10, i64 352}
!56 = !{!48, !7, i64 44}
!57 = !{!30, !10, i64 356}
!58 = !{!48, !10, i64 28}
!59 = !{!12, !10, i64 296}
!60 = !{!48, !7, i64 6}
!61 = !{!48, !10, i64 40}
!62 = !{!63, !5, i64 0}
!63 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!64 = !{!63, !10, i64 20}
!65 = !{!63, !10, i64 24}
!66 = !{!63, !5, i64 8}
!67 = !{!63, !10, i64 16}
!68 = !{!69, !7, i64 13}
!69 = !{!"AACADTSHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !10, i64 20}
!70 = !{!30, !10, i64 688}
!71 = !{!69, !10, i64 8}
!72 = !{!18, !10, i64 92}
!73 = !{!30, !14, i64 56}
