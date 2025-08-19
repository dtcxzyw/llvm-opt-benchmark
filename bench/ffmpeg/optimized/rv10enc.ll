; ModuleID = 'bench/ffmpeg/original/rv10enc.ll'
source_filename = "bench/ffmpeg/original/rv10enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [46 x i8] c"Encoding frames with %d (>= 4096) macroblocks\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv10\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RealVideo 1.0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_rv10_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, i32 0, i32 5, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_rv10_encode_picture_header(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 8, !tbaa !11
  %6 = icmp sgt i32 %4, 7
  br i1 %6, label %align_put_bits.exit.thread, label %12

align_put_bits.exit.thread:                       ; preds = %1
  %7 = and i32 %4, 7
  %8 = shl i32 %5, %7
  %9 = and i32 %4, 2147483640
  %10 = shl i32 %8, 1
  %11 = or disjoint i32 %10, 1
  br label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = shl i32 %5, %4
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %16, align 1, !tbaa !14
  %24 = load ptr, ptr %15, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %15, align 8, !tbaa !13
  br label %align_put_bits.exit

26:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %21, %26
  %reass.sub.i.i = and i32 %4, -8
  %27 = add i32 %reass.sub.i.i, 32
  store i32 0, ptr %2, align 8, !tbaa !11
  store i32 %27, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %align_put_bits.exit.thread, %align_put_bits.exit
  %.0.i.i.i55 = phi i32 [ %9, %align_put_bits.exit.thread ], [ %27, %align_put_bits.exit ]
  %.026.i.i.i54 = phi i32 [ %11, %align_put_bits.exit.thread ], [ 1, %align_put_bits.exit ]
  %30 = add nsw i32 %.0.i.i.i55, -1
  br label %put_bits.exit

31:                                               ; preds = %align_put_bits.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  store i32 0, ptr %35, align 1, !tbaa !14
  %41 = load ptr, ptr %34, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %34, align 8, !tbaa !13
  br label %44

43:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %44

44:                                               ; preds = %43, %40
  %45 = add i32 %reass.sub.i.i, 63
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %29, %44
  %.026.i.i = phi i32 [ %.026.i.i.i54, %29 ], [ 1, %44 ]
  %.0.i.i = phi i32 [ %30, %29 ], [ %45, %44 ]
  store i32 %.026.i.i, ptr %2, align 8, !tbaa !11
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  %50 = icmp sgt i32 %.0.i.i, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %put_bits.exit
  %52 = shl i32 %.026.i.i, 1
  %53 = or disjoint i32 %52, %49
  br label %put_bits.exit25

54:                                               ; preds = %put_bits.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = shl i32 %.026.i.i, %.0.i.i
  %65 = sub nsw i32 1, %.0.i.i
  %66 = lshr i32 %49, %65
  %67 = or i32 %66, %64
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %58, align 1, !tbaa !14
  %69 = load ptr, ptr %57, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %70, ptr %57, align 8, !tbaa !13
  br label %put_bits.exit25

71:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %63, %71, %51
  %.sink = phi i32 [ -1, %51 ], [ 31, %71 ], [ 31, %63 ]
  %.026.i.i23 = phi i32 [ %53, %51 ], [ %49, %71 ], [ %49, %63 ]
  %72 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i23, ptr %2, align 8, !tbaa !11
  store i32 %72, ptr %3, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %put_bits.exit25
  %75 = shl i32 %.026.i.i23, 1
  br label %put_bits.exit29

76:                                               ; preds = %put_bits.exit25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %83, 3
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = shl i32 %.026.i.i23, %72
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  store i32 %87, ptr %80, align 1, !tbaa !14
  %88 = load ptr, ptr %79, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %79, align 8, !tbaa !13
  br label %put_bits.exit29

90:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit29

put_bits.exit29:                                  ; preds = %85, %90, %74
  %.sink56 = phi i32 [ -1, %74 ], [ 31, %90 ], [ 31, %85 ]
  %.026.i.i27 = phi i32 [ %75, %74 ], [ 0, %90 ], [ 0, %85 ]
  %91 = add nsw i32 %72, %.sink56
  store i32 %.026.i.i27, ptr %2, align 8, !tbaa !11
  store i32 %91, ptr %3, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = icmp sgt i32 %91, 5
  br i1 %94, label %95, label %98

95:                                               ; preds = %put_bits.exit29
  %96 = shl i32 %.026.i.i27, 5
  %97 = or i32 %93, %96
  br label %put_bits.exit33

98:                                               ; preds = %put_bits.exit29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 3
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = shl i32 %.026.i.i27, %91
  %109 = sub nsw i32 5, %91
  %110 = lshr i32 %93, %109
  %111 = or i32 %110, %108
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  store i32 %112, ptr %102, align 1, !tbaa !14
  %113 = load ptr, ptr %101, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %101, align 8, !tbaa !13
  br label %put_bits.exit33

115:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit33

put_bits.exit33:                                  ; preds = %107, %115, %95
  %.sink57 = phi i32 [ -5, %95 ], [ 27, %115 ], [ 27, %107 ]
  %.026.i.i31 = phi i32 [ %97, %95 ], [ %93, %115 ], [ %93, %107 ]
  %116 = add nsw i32 %91, %.sink57
  store i32 %.026.i.i31, ptr %2, align 8, !tbaa !11
  store i32 %116, ptr %3, align 4, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %120 = load i32, ptr %119, align 8, !tbaa !52
  %121 = mul nsw i32 %120, %118
  %122 = icmp ugt i32 %121, 4095
  br i1 %122, label %123, label %126

123:                                              ; preds = %put_bits.exit33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %125, ptr noundef nonnull @.str, i32 noundef %121) #3
  br label %210

126:                                              ; preds = %put_bits.exit33
  %127 = icmp sgt i32 %116, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = shl i32 %.026.i.i31, 6
  br label %put_bits.exit37

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 3
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = shl i32 %.026.i.i31, %116
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  store i32 %141, ptr %134, align 1, !tbaa !14
  %142 = load ptr, ptr %133, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %133, align 8, !tbaa !13
  br label %put_bits.exit37

144:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit37

put_bits.exit37:                                  ; preds = %139, %144, %128
  %.sink58 = phi i32 [ -6, %128 ], [ 26, %144 ], [ 26, %139 ]
  %.026.i.i35 = phi i32 [ %129, %128 ], [ 0, %144 ], [ 0, %139 ]
  %145 = add nsw i32 %116, %.sink58
  store i32 %.026.i.i35, ptr %2, align 8, !tbaa !11
  store i32 %145, ptr %3, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %149

147:                                              ; preds = %put_bits.exit37
  %148 = shl i32 %.026.i.i35, 6
  br label %put_bits.exit41

149:                                              ; preds = %put_bits.exit37
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %156, 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = shl i32 %.026.i.i35, %145
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  store i32 %160, ptr %153, align 1, !tbaa !14
  %161 = load ptr, ptr %152, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %162, ptr %152, align 8, !tbaa !13
  br label %put_bits.exit41

163:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit41

put_bits.exit41:                                  ; preds = %158, %163, %147
  %.sink59 = phi i32 [ -6, %147 ], [ 26, %163 ], [ 26, %158 ]
  %.026.i.i39 = phi i32 [ %148, %147 ], [ 0, %163 ], [ 0, %158 ]
  %164 = add nsw i32 %145, %.sink59
  store i32 %.026.i.i39, ptr %2, align 8, !tbaa !11
  store i32 %164, ptr %3, align 4, !tbaa !4
  %165 = load i32, ptr %117, align 4, !tbaa !51
  %166 = load i32, ptr %119, align 8, !tbaa !52
  %167 = mul nsw i32 %166, %165
  %168 = icmp sgt i32 %164, 12
  br i1 %168, label %169, label %172

169:                                              ; preds = %put_bits.exit41
  %170 = shl i32 %.026.i.i39, 12
  %171 = or i32 %167, %170
  br label %put_bits.exit45

172:                                              ; preds = %put_bits.exit41
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %179, 3
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  %182 = shl i32 %.026.i.i39, %164
  %183 = sub nsw i32 12, %164
  %184 = lshr i32 %167, %183
  %185 = or i32 %184, %182
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  store i32 %186, ptr %176, align 1, !tbaa !14
  %187 = load ptr, ptr %175, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store ptr %188, ptr %175, align 8, !tbaa !13
  br label %put_bits.exit45

189:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit45

put_bits.exit45:                                  ; preds = %181, %189, %169
  %.sink60 = phi i32 [ -12, %169 ], [ 20, %189 ], [ 20, %181 ]
  %.026.i.i43 = phi i32 [ %171, %169 ], [ %167, %189 ], [ %167, %181 ]
  %190 = add nsw i32 %164, %.sink60
  store i32 %.026.i.i43, ptr %2, align 8, !tbaa !11
  store i32 %190, ptr %3, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %put_bits.exit45
  %193 = shl i32 %.026.i.i43, 3
  br label %put_bits.exit49

194:                                              ; preds = %put_bits.exit45
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %201, 3
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = shl i32 %.026.i.i43, %190
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  store i32 %205, ptr %198, align 1, !tbaa !14
  %206 = load ptr, ptr %197, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %207, ptr %197, align 8, !tbaa !13
  br label %put_bits.exit49

208:                                              ; preds = %194
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #3
  br label %put_bits.exit49

put_bits.exit49:                                  ; preds = %203, %208, %192
  %.sink61 = phi i32 [ -3, %192 ], [ 29, %208 ], [ 29, %203 ]
  %.026.i.i47 = phi i32 [ %193, %192 ], [ 0, %208 ], [ 0, %203 ]
  %209 = add nsw i32 %190, %.sink61
  store i32 %.026.i.i47, ptr %2, align 8, !tbaa !11
  store i32 %209, ptr %3, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %put_bits.exit49, %123
  %.0 = phi i32 [ 0, %put_bits.exit49 ], [ -38, %123 ]
  ret i32 %.0
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 1480}
!16 = !{!"MPVEncContext", !17, i64 0, !5, i64 4808, !6, i64 4840, !6, i64 4844, !26, i64 4848, !6, i64 4856, !6, i64 4860, !6, i64 4864, !6, i64 4868, !6, i64 4872, !6, i64 4876, !6, i64 4880, !6, i64 4884, !40, i64 4888, !43, i64 4896, !44, i64 4904, !45, i64 4920, !46, i64 4992, !47, i64 5024, !6, i64 6304, !6, i64 6308, !27, i64 6312, !27, i64 6320, !27, i64 6328, !27, i64 6336, !27, i64 6344, !27, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !27, i64 6472, !27, i64 6480, !27, i64 6488, !9, i64 6496, !7, i64 6504, !6, i64 6528, !6, i64 6532, !6, i64 6536, !6, i64 6540, !6, i64 6544, !9, i64 6552, !9, i64 6560, !9, i64 6568, !9, i64 6576, !9, i64 6584, !9, i64 6592, !9, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !27, i64 6680, !27, i64 6688, !27, i64 6696, !10, i64 6704, !26, i64 6712, !7, i64 6720, !27, i64 6728, !6, i64 6736, !6, i64 6740, !6, i64 6744, !6, i64 6748, !6, i64 6752, !6, i64 6756, !6, i64 6760, !6, i64 6764, !6, i64 6768, !6, i64 6772, !9, i64 6776, !49, i64 6784, !6, i64 6792, !6, i64 6796, !5, i64 6800, !5, i64 6832, !6, i64 6864, !6, i64 6868, !6, i64 6872, !6, i64 6876, !9, i64 6880, !10, i64 6888, !10, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !10, i64 6968, !6, i64 6976}
!17 = !{!"MpegEncContext", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !10, i64 480, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !6, i64 648, !6, i64 652, !7, i64 656, !6, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !6, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !27, i64 1368, !7, i64 1376, !6, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !28, i64 1440, !6, i64 1472, !6, i64 1476, !6, i64 1480, !6, i64 1484, !6, i64 1488, !6, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !6, i64 2968, !6, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !6, i64 3344, !6, i64 3348, !6, i64 3352, !6, i64 3356, !6, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !6, i64 3960, !6, i64 3964, !36, i64 3968, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !7, i64 4124, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !36, i64 4160, !6, i64 4192, !7, i64 4196, !6, i64 4212, !6, i64 4216, !6, i64 4220, !6, i64 4224, !6, i64 4228, !6, i64 4232, !6, i64 4236, !6, i64 4240, !6, i64 4244, !6, i64 4248, !6, i64 4252, !6, i64 4256, !6, i64 4260, !6, i64 4264, !7, i64 4268, !6, i64 4276, !6, i64 4280, !27, i64 4288, !27, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !6, i64 4328, !6, i64 4332, !38, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!19 = !{!"ScanTable", !9, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 44, !6, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !9, i64 56, !7, i64 64, !26, i64 80, !9, i64 88, !7, i64 96, !6, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !10, i64 0}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!"p1 short", !10, i64 0}
!28 = !{!"ScratchpadContext", !9, i64 0, !9, i64 8, !7, i64 16, !6, i64 24}
!29 = !{!"BlockDSPContext", !10, i64 0, !10, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 112, !6, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!35 = !{!"H263DSPContext", !10, i64 0, !10, i64 8}
!36 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !10, i64 8, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !6, i64 68, !9, i64 72, !9, i64 80, !7, i64 88, !9, i64 112, !9, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !6, i64 444, !6, i64 448, !10, i64 456, !10, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!43 = !{!"p1 _ZTS17MPVMainEncContext", !10, i64 0}
!44 = !{!"FDCTDSPContext", !10, i64 0, !10, i64 8}
!45 = !{!"MpegvideoEncDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 64}
!46 = !{!"PixblockDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"MotionEstContext", !20, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 48, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !7, i64 160, !7, i64 288, !6, i64 416, !6, i64 420, !21, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !10, i64 704, !48, i64 712, !48, i64 720, !48, i64 728, !48, i64 736, !9, i64 744, !9, i64 752, !10, i64 760, !7, i64 768, !7, i64 1024}
!48 = !{!"any p2 pointer", !10, i64 0}
!49 = !{!"p1 _ZTS12MJpegContext", !10, i64 0}
!50 = !{!16, !6, i64 1472}
!51 = !{!16, !6, i64 540}
!52 = !{!16, !6, i64 544}
!53 = !{!16, !20, i64 472}
