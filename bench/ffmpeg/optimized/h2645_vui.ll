; ModuleID = 'bench/ffmpeg/original/h2645_vui.ll'
source_filename = "bench/ffmpeg/original/h2645_vui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Decoding VUI\0A\00", align 1
@ff_h2645_pixel_aspect = external local_unnamed_addr constant [17 x %struct.AVRational], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown SAR index: %u.\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h2645_decode_common_vui_params(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((12, 20), (24, 28), (52, 56), (64, 68)) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = lshr i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp slt i32 %5, %12
  %14 = zext i1 %13 to i32
  %spec.select.i = add i32 %5, %14
  %15 = zext i8 %10 to i32
  %16 = and i32 %5, 7
  %17 = shl nuw nsw i32 %15, %16
  %18 = lshr i32 %17, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !4
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %63, label %21

21:                                               ; preds = %3
  %22 = lshr i32 %spec.select.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !12
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %spec.select.i, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 24
  %30 = add i32 %spec.select.i, 8
  %31 = tail call i32 @llvm.umin.i32(i32 %12, i32 %30)
  store i32 %31, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %32, align 4, !tbaa !17
  %33 = icmp ult i32 %28, 285212672
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @ff_h2645_pixel_aspect, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %1, align 4
  br label %64

38:                                               ; preds = %21
  %39 = icmp eq i32 %29, 255
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = lshr i32 %31, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !12
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %31, 7
  %47 = shl i32 %45, %46
  %48 = lshr i32 %47, 16
  %49 = add i32 %31, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %12, i32 %49)
  store i32 %50, ptr %4, align 8, !tbaa !4
  store i32 %48, ptr %1, align 4, !tbaa !18
  %51 = lshr i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !12
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %50, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 16
  %59 = add i32 %50, 16
  %60 = tail call i32 @llvm.umin.i32(i32 %12, i32 %59)
  store i32 %60, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %58, ptr %61, align 4, !tbaa !19
  br label %64

62:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 24, ptr noundef nonnull @.str.1, i32 noundef %29) #3
  br label %64

63:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %34, %62, %40, %63
  %65 = load i32, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %0, align 8, !tbaa !11
  %67 = lshr i32 %65, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = load i32, ptr %11, align 8, !tbaa !13
  %72 = icmp slt i32 %65, %71
  %73 = zext i1 %72 to i32
  %spec.select.i65 = add i32 %65, %73
  %74 = zext i8 %70 to i32
  %75 = and i32 %65, 7
  %76 = shl nuw nsw i32 %74, %75
  %77 = lshr i32 %76, 7
  store i32 %spec.select.i65, ptr %4, align 8, !tbaa !4
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %78, ptr %79, align 4, !tbaa !21
  %.not58 = icmp eq i32 %78, 0
  br i1 %.not58, label %93, label %80

80:                                               ; preds = %64
  %81 = lshr i32 %spec.select.i65, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = icmp slt i32 %spec.select.i65, %71
  %86 = zext i1 %85 to i32
  %spec.select.i66 = add i32 %spec.select.i65, %86
  %87 = zext i8 %84 to i32
  %88 = and i32 %spec.select.i65, 7
  %89 = shl nuw nsw i32 %87, %88
  %90 = lshr i32 %89, 7
  store i32 %spec.select.i66, ptr %4, align 8, !tbaa !4
  %91 = and i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %91, ptr %92, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %80, %64
  %94 = phi i32 [ %spec.select.i66, %80 ], [ %spec.select.i65, %64 ]
  %95 = lshr i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = icmp slt i32 %94, %71
  %100 = zext i1 %99 to i32
  %spec.select.i67 = add i32 %94, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %94, 7
  %103 = shl nuw nsw i32 %101, %102
  %104 = lshr i32 %103, 7
  store i32 %spec.select.i67, ptr %4, align 8, !tbaa !4
  %105 = and i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %105, ptr %106, align 4, !tbaa !23
  %.not59 = icmp eq i32 %105, 0
  br i1 %.not59, label %187, label %107

107:                                              ; preds = %93
  %108 = lshr i32 %spec.select.i67, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !12
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %spec.select.i67, 7
  %114 = shl i32 %112, %113
  %115 = lshr i32 %114, 29
  %116 = add i32 %spec.select.i67, 3
  %117 = tail call i32 @llvm.umin.i32(i32 %71, i32 %116)
  store i32 %117, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %115, ptr %118, align 4, !tbaa !24
  %119 = lshr i32 %117, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = icmp slt i32 %117, %71
  %124 = zext i1 %123 to i32
  %spec.select.i68 = add i32 %117, %124
  %125 = zext i8 %122 to i32
  %126 = and i32 %117, 7
  %127 = shl nuw nsw i32 %125, %126
  %128 = lshr i32 %127, 7
  store i32 %spec.select.i68, ptr %4, align 8, !tbaa !4
  %129 = and i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %129, ptr %130, align 4, !tbaa !25
  %131 = lshr i32 %spec.select.i68, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = icmp slt i32 %spec.select.i68, %71
  %136 = zext i1 %135 to i32
  %spec.select.i69 = add i32 %spec.select.i68, %136
  %137 = zext i8 %134 to i32
  %138 = and i32 %spec.select.i68, 7
  %139 = shl nuw nsw i32 %137, %138
  %140 = lshr i32 %139, 7
  store i32 %spec.select.i69, ptr %4, align 8, !tbaa !4
  %141 = and i32 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %141, ptr %142, align 4, !tbaa !26
  %.not60 = icmp eq i32 %141, 0
  br i1 %.not60, label %187, label %143

143:                                              ; preds = %107
  %144 = lshr i32 %spec.select.i69, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %66, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !12
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %spec.select.i69, 7
  %150 = shl i32 %148, %149
  %151 = lshr i32 %150, 24
  %152 = add i32 %spec.select.i69, 8
  %153 = tail call i32 @llvm.umin.i32(i32 %71, i32 %152)
  store i32 %153, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %151, ptr %154, align 4, !tbaa !27
  %155 = lshr i32 %153, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %66, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !12
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = and i32 %153, 7
  %161 = shl i32 %159, %160
  %162 = lshr i32 %161, 24
  %163 = add i32 %153, 8
  %164 = tail call i32 @llvm.umin.i32(i32 %71, i32 %163)
  store i32 %164, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %162, ptr %165, align 4, !tbaa !28
  %166 = lshr i32 %164, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %66, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !12
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %164, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 24
  %174 = add i32 %164, 8
  %175 = tail call i32 @llvm.umin.i32(i32 %71, i32 %174)
  store i32 %175, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %173, ptr %176, align 4, !tbaa !29
  %177 = tail call ptr @av_color_primaries_name(i32 noundef %151) #3
  %.not61 = icmp eq ptr %177, null
  br i1 %.not61, label %178, label %179

178:                                              ; preds = %143
  store i32 2, ptr %154, align 4, !tbaa !27
  br label %179

179:                                              ; preds = %178, %143
  %180 = load i32, ptr %165, align 4, !tbaa !28
  %181 = tail call ptr @av_color_transfer_name(i32 noundef %180) #3
  %.not62 = icmp eq ptr %181, null
  br i1 %.not62, label %182, label %183

182:                                              ; preds = %179
  store i32 2, ptr %165, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %176, align 4, !tbaa !29
  %185 = tail call ptr @av_color_space_name(i32 noundef %184) #3
  %.not63 = icmp eq ptr %185, null
  br i1 %.not63, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %176, align 4, !tbaa !29
  br label %187

187:                                              ; preds = %107, %186, %183, %93
  %188 = load i32, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %0, align 8, !tbaa !11
  %190 = lshr i32 %188, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = load i32, ptr %11, align 8, !tbaa !13
  %195 = icmp slt i32 %188, %194
  %196 = zext i1 %195 to i32
  %spec.select.i70 = add i32 %188, %196
  %197 = zext i8 %193 to i32
  %198 = and i32 %188, 7
  %199 = shl nuw nsw i32 %197, %198
  %200 = lshr i32 %199, 7
  store i32 %spec.select.i70, ptr %4, align 8, !tbaa !4
  %201 = and i32 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %201, ptr %202, align 4, !tbaa !30
  %.not64 = icmp eq i32 %201, 0
  br i1 %.not64, label %240, label %203

203:                                              ; preds = %187
  %204 = lshr i32 %spec.select.i70, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !12
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %spec.select.i70, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 23
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = add i32 %spec.select.i70, %215
  %..i = tail call i32 @llvm.umin.i32(i32 %194, i32 %216)
  store i32 %..i, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %212
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %219, ptr %220, align 4, !tbaa !31
  %221 = lshr i32 %..i, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %189, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !12
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %..i, 7
  %227 = shl i32 %225, %226
  %228 = lshr i32 %227, 23
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = add i32 %..i, %232
  %..i71 = tail call i32 @llvm.umin.i32(i32 %194, i32 %233)
  store i32 %..i71, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %229
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %236, ptr %237, align 4, !tbaa !32
  %238 = icmp ult i8 %218, 6
  %239 = add nuw nsw i32 %219, 1
  %spec.select = select i1 %238, i32 %239, i32 0
  br label %240

240:                                              ; preds = %203, %187
  %.sink = phi i32 [ 1, %187 ], [ %spec.select, %203 ]
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.sink, ptr %241, align 4, !tbaa !33
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !10, i64 24}
!14 = !{!15, !10, i64 12}
!15 = !{!"H2645VUI", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!16 = !{!"AVRational", !10, i64 0, !10, i64 4}
!17 = !{!15, !10, i64 8}
!18 = !{!15, !10, i64 0}
!19 = !{!15, !10, i64 4}
!20 = !{!10, !10, i64 0}
!21 = !{!15, !10, i64 16}
!22 = !{!15, !10, i64 20}
!23 = !{!15, !10, i64 24}
!24 = !{!15, !10, i64 28}
!25 = !{!15, !10, i64 32}
!26 = !{!15, !10, i64 36}
!27 = !{!15, !10, i64 40}
!28 = !{!15, !10, i64 44}
!29 = !{!15, !10, i64 48}
!30 = !{!15, !10, i64 52}
!31 = !{!15, !10, i64 56}
!32 = !{!15, !10, i64 60}
!33 = !{!15, !10, i64 64}
