; ModuleID = 'bench/ffmpeg/original/aacenc_tns.ll'
source_filename = "bench/ffmpeg/original/aacenc_tns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }

@tns_min_sfb = internal unnamed_addr constant [2 x ptr] [ptr @tns_min_sfb_long, ptr @tns_min_sfb_short], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@tns_min_sfb_long = internal constant [16 x i8] c"\0C\0D\0F\10\11\14\19\1A\18\1C\1E\1F\1F\1F\1F\1F", align 16
@tns_min_sfb_short = internal constant [16 x i8] c"\02\02\02\03\03\04\06\06\08\0A\0A\0C\0C\0C\0C\0C", align 16
@ff_tns_tmp2_map = external local_unnamed_addr constant [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define void @ff_aac_encode_tns_info(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 2
  %7 = load i32, ptr %3, align 16, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit90, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph95, label %.loopexit90

.lr.ph95:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = select i1 %6, i32 1, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %reass.sub.i = select i1 %6, i32 31, i32 30
  %17 = select i1 %6, i32 2, i32 0
  %18 = sub nuw nsw i32 6, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %reass.sub.i65 = add nuw nsw i32 %17, 26
  %20 = sub nuw nsw i32 5, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %reass.sub.i69 = add nuw nsw i32 %17, 27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %.pre = load i32, ptr %11, align 8, !tbaa !18
  %.pre105 = load i32, ptr %14, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %.lr.ph95, %.loopexit89
  %25 = phi i32 [ %.pre105, %.lr.ph95 ], [ %227, %.loopexit89 ]
  %26 = phi i32 [ %.pre, %.lr.ph95 ], [ %228, %.loopexit89 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %.loopexit89 ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv102
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp slt i32 %12, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = shl i32 %26, %12
  %32 = or i32 %31, %28
  %33 = sub nuw nsw i32 %25, %12
  br label %put_bits.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %15, align 8, !tbaa !21
  %36 = load ptr, ptr %16, align 8, !tbaa !22
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = shl i32 %26, %25
  %43 = sub nsw i32 %12, %25
  %44 = lshr i32 %28, %43
  %45 = or i32 %44, %42
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %36, align 1, !tbaa !23
  %47 = load ptr, ptr %16, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %16, align 8, !tbaa !22
  br label %50

49:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %50

50:                                               ; preds = %49, %41
  %51 = add i32 %reass.sub.i, %25
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %30, %50
  %.026.i.i = phi i32 [ %32, %30 ], [ %28, %50 ]
  %.0.i.i = phi i32 [ %33, %30 ], [ %51, %50 ]
  store i32 %.026.i.i, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i, ptr %14, align 4, !tbaa !20
  %52 = load i32, ptr %27, align 4, !tbaa !4
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %.loopexit89, label %53

53:                                               ; preds = %put_bits.exit
  %54 = icmp sgt i32 %.0.i.i, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = shl i32 %.026.i.i, 1
  %57 = or disjoint i32 %56, 1
  br label %put_bits.exit64

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !21
  %60 = load ptr, ptr %16, align 8, !tbaa !22
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = shl i32 %.026.i.i, %.0.i.i
  %67 = sub nsw i32 1, %.0.i.i
  %68 = lshr i32 1, %67
  %69 = or i32 %68, %66
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %60, align 1, !tbaa !23
  %71 = load ptr, ptr %16, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %16, align 8, !tbaa !22
  br label %put_bits.exit64

73:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %65, %73, %55
  %.sink = phi i32 [ -1, %55 ], [ 31, %73 ], [ 31, %65 ]
  %.026.i.i62 = phi i32 [ %57, %55 ], [ 1, %73 ], [ 1, %65 ]
  %74 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i62, ptr %11, align 8, !tbaa !18
  store i32 %74, ptr %14, align 4, !tbaa !20
  %75 = load i32, ptr %27, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph93, label %.loopexit89

.lr.ph93:                                         ; preds = %put_bits.exit64, %.loopexit
  %77 = phi i32 [ %222, %.loopexit ], [ %74, %put_bits.exit64 ]
  %78 = phi i32 [ %223, %.loopexit ], [ %.026.i.i62, %put_bits.exit64 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.loopexit ], [ 0, %put_bits.exit64 ]
  %79 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %19, i64 0, i64 %indvars.iv102, i64 %indvars.iv99
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = icmp slt i32 %18, %77
  br i1 %81, label %82, label %86

82:                                               ; preds = %.lr.ph93
  %83 = shl i32 %78, %18
  %84 = or i32 %83, %80
  %85 = sub nsw i32 %77, %18
  br label %put_bits.exit68

86:                                               ; preds = %.lr.ph93
  %87 = load ptr, ptr %15, align 8, !tbaa !21
  %88 = load ptr, ptr %16, align 8, !tbaa !22
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %91, 3
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = shl i32 %78, %77
  %95 = sub nsw i32 %18, %77
  %96 = lshr i32 %80, %95
  %97 = or i32 %96, %94
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %88, align 1, !tbaa !23
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %16, align 8, !tbaa !22
  br label %102

101:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %102

102:                                              ; preds = %101, %93
  %103 = add i32 %reass.sub.i65, %77
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %82, %102
  %.026.i.i66 = phi i32 [ %84, %82 ], [ %80, %102 ]
  %.0.i.i67 = phi i32 [ %85, %82 ], [ %103, %102 ]
  store i32 %.026.i.i66, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i67, ptr %14, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %21, i64 0, i64 %indvars.iv102, i64 %indvars.iv99
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = icmp slt i32 %20, %.0.i.i67
  br i1 %106, label %107, label %111

107:                                              ; preds = %put_bits.exit68
  %108 = shl i32 %.026.i.i66, %20
  %109 = or i32 %105, %108
  %110 = sub nsw i32 %.0.i.i67, %20
  br label %put_bits.exit72

111:                                              ; preds = %put_bits.exit68
  %112 = load ptr, ptr %15, align 8, !tbaa !21
  %113 = load ptr, ptr %16, align 8, !tbaa !22
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %116, 3
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = shl i32 %.026.i.i66, %.0.i.i67
  %120 = sub nsw i32 %20, %.0.i.i67
  %121 = lshr i32 %105, %120
  %122 = or i32 %121, %119
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %113, align 1, !tbaa !23
  %124 = load ptr, ptr %16, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %16, align 8, !tbaa !22
  br label %127

126:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %127

127:                                              ; preds = %126, %118
  %128 = add i32 %reass.sub.i69, %.0.i.i67
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %107, %127
  %.026.i.i70 = phi i32 [ %109, %107 ], [ %105, %127 ]
  %.0.i.i71 = phi i32 [ %110, %107 ], [ %128, %127 ]
  store i32 %.026.i.i70, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i71, ptr %14, align 4, !tbaa !20
  %129 = load i32, ptr %104, align 4, !tbaa !4
  %.not60 = icmp eq i32 %129, 0
  br i1 %.not60, label %.loopexit, label %130

130:                                              ; preds = %put_bits.exit72
  %131 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %22, i64 0, i64 %indvars.iv102, i64 %indvars.iv99
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = icmp sgt i32 %.0.i.i71, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = shl i32 %.026.i.i70, 1
  %136 = or i32 %132, %135
  br label %put_bits.exit76

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8, !tbaa !21
  %139 = load ptr, ptr %16, align 8, !tbaa !22
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %142, 3
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = shl i32 %.026.i.i70, %.0.i.i71
  %146 = sub nsw i32 1, %.0.i.i71
  %147 = lshr i32 %132, %146
  %148 = or i32 %147, %145
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %139, align 1, !tbaa !23
  %150 = load ptr, ptr %16, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %16, align 8, !tbaa !22
  br label %put_bits.exit76

152:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %144, %152, %134
  %.sink110 = phi i32 [ -1, %134 ], [ 31, %152 ], [ 31, %144 ]
  %.026.i.i74 = phi i32 [ %136, %134 ], [ %132, %152 ], [ %132, %144 ]
  %153 = add nsw i32 %.0.i.i71, %.sink110
  store i32 %.026.i.i74, ptr %11, align 8, !tbaa !18
  store i32 %153, ptr %14, align 4, !tbaa !20
  %154 = getelementptr inbounds nuw [8 x [4 x [20 x i32]]], ptr %23, i64 0, i64 %indvars.iv102, i64 %indvars.iv99
  %155 = load i32, ptr %104, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader.i, label %compress_coeffs.exit

.lr.ph.preheader.i:                               ; preds = %put_bits.exit76
  %wide.trip.count.i = zext nneg i32 %155 to i64
  br label %.lr.ph.i

157:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph27.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %157, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %157 ]
  %158 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = add i32 %159, -4
  %or.cond.i = icmp ult i32 %160, 8
  br i1 %or.cond.i, label %compress_coeffs.exit, label %157

.lr.ph27.i:                                       ; preds = %157, %.lr.ph27.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph27.i ], [ 0, %157 ]
  %161 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv30.i
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 11
  %.neg.i = select i1 %163, i32 -8, i32 0
  %164 = add i32 %.neg.i, %162
  store i32 %164, ptr %161, align 4, !tbaa !4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %compress_coeffs.exit.loopexit, label %.lr.ph27.i, !llvm.loop !26

compress_coeffs.exit.loopexit:                    ; preds = %.lr.ph27.i
  %.pre106 = load i32, ptr %11, align 8, !tbaa !18
  %.pre107 = load i32, ptr %14, align 4, !tbaa !20
  br label %compress_coeffs.exit

compress_coeffs.exit:                             ; preds = %.lr.ph.i, %compress_coeffs.exit.loopexit, %put_bits.exit76
  %165 = phi i32 [ %153, %put_bits.exit76 ], [ %.pre107, %compress_coeffs.exit.loopexit ], [ %153, %.lr.ph.i ]
  %166 = phi i32 [ %.026.i.i74, %put_bits.exit76 ], [ %.pre106, %compress_coeffs.exit.loopexit ], [ %.026.i.i74, %.lr.ph.i ]
  %.0.i = phi i32 [ 1, %put_bits.exit76 ], [ 1, %compress_coeffs.exit.loopexit ], [ 0, %.lr.ph.i ]
  %167 = icmp sgt i32 %165, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %compress_coeffs.exit
  %169 = shl i32 %166, 1
  %170 = or disjoint i32 %169, %.0.i
  br label %put_bits.exit80

171:                                              ; preds = %compress_coeffs.exit
  %172 = load ptr, ptr %15, align 8, !tbaa !21
  %173 = load ptr, ptr %16, align 8, !tbaa !22
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %176, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = shl i32 %166, %165
  %180 = sub nsw i32 1, %165
  %181 = lshr i32 %.0.i, %180
  %182 = or i32 %181, %179
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  store i32 %183, ptr %173, align 1, !tbaa !23
  %184 = load ptr, ptr %16, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %16, align 8, !tbaa !22
  br label %put_bits.exit80

186:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %178, %186, %168
  %.sink111 = phi i32 [ -1, %168 ], [ 31, %186 ], [ 31, %178 ]
  %.026.i.i78 = phi i32 [ %170, %168 ], [ %.0.i, %186 ], [ %.0.i, %178 ]
  %187 = add nsw i32 %165, %.sink111
  store i32 %.026.i.i78, ptr %11, align 8, !tbaa !18
  store i32 %187, ptr %14, align 4, !tbaa !20
  %188 = sub nuw nsw i32 4, %.0.i
  %189 = load i32, ptr %104, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %put_bits.exit80
  %reass.sub.i81 = or disjoint i32 %.0.i, 28
  br label %191

191:                                              ; preds = %.lr.ph, %put_bits.exit84
  %192 = phi i32 [ %187, %.lr.ph ], [ %.0.i.i83, %put_bits.exit84 ]
  %193 = phi i32 [ %.026.i.i78, %.lr.ph ], [ %.026.i.i82, %put_bits.exit84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %put_bits.exit84 ]
  %194 = getelementptr inbounds nuw [8 x [4 x [20 x i32]]], ptr %23, i64 0, i64 %indvars.iv102, i64 %indvars.iv99, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = icmp slt i32 %188, %192
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = shl i32 %193, %188
  %199 = or i32 %198, %195
  %200 = sub nsw i32 %192, %188
  br label %put_bits.exit84

201:                                              ; preds = %191
  %202 = load ptr, ptr %15, align 8, !tbaa !21
  %203 = load ptr, ptr %16, align 8, !tbaa !22
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 3
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = shl i32 %193, %192
  %210 = sub nsw i32 %188, %192
  %211 = lshr i32 %195, %210
  %212 = or i32 %211, %209
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %203, align 1, !tbaa !23
  %214 = load ptr, ptr %16, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %16, align 8, !tbaa !22
  br label %217

216:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %217

217:                                              ; preds = %216, %208
  %218 = add i32 %reass.sub.i81, %192
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %197, %217
  %.026.i.i82 = phi i32 [ %199, %197 ], [ %195, %217 ]
  %.0.i.i83 = phi i32 [ %200, %197 ], [ %218, %217 ]
  store i32 %.026.i.i82, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i83, ptr %14, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %104, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %191, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %put_bits.exit84, %put_bits.exit80, %put_bits.exit72
  %222 = phi i32 [ %187, %put_bits.exit80 ], [ %.0.i.i71, %put_bits.exit72 ], [ %.0.i.i83, %put_bits.exit84 ]
  %223 = phi i32 [ %.026.i.i78, %put_bits.exit80 ], [ %.026.i.i70, %put_bits.exit72 ], [ %.026.i.i82, %put_bits.exit84 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %224 = load i32, ptr %27, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next100, %225
  br i1 %226, label %.lr.ph93, label %.loopexit89, !llvm.loop !28

.loopexit89:                                      ; preds = %.loopexit, %put_bits.exit64, %put_bits.exit
  %227 = phi i32 [ %74, %put_bits.exit64 ], [ %.0.i.i, %put_bits.exit ], [ %222, %.loopexit ]
  %228 = phi i32 [ %.026.i.i62, %put_bits.exit64 ], [ %.026.i.i, %put_bits.exit ], [ %223, %.loopexit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %229 = load i32, ptr %8, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next103, %230
  br i1 %231, label %24, label %.loopexit90, !llvm.loop !29

.loopexit90:                                      ; preds = %.loopexit89, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_aac_apply_tns(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [20 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %1, align 8, !tbaa !31
  %7 = zext i8 %6 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3044
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8464
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12560
  %wide.trip.count109 = zext nneg i32 %9 to i64
  br label %21

21:                                               ; preds = %.lr.ph89, %._crit_edge86
  %indvars.iv106 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next107, %._crit_edge86 ]
  %indvars.iv95 = phi i32 [ 0, %.lr.ph89 ], [ %indvars.iv.next96, %._crit_edge86 ]
  %22 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv106
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %21
  %wide.trip.count104 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph85, %.loopexit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next102, %.loopexit ]
  %.07082 = phi i32 [ %12, %.lr.ph85 ], [ %spec.select, %.loopexit ]
  %26 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %14, i64 0, i64 %indvars.iv106, i64 %indvars.iv101
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sub nsw i32 %.07082, %27
  %spec.select = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %29 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %15, i64 0, i64 %indvars.iv106, i64 %indvars.iv101
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x [4 x [20 x float]]], ptr %16, i64 0, i64 %indvars.iv106, i64 %indvars.iv101
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph79.preheader.i, label %compute_lpc_coefs.exit

.lr.ph79.preheader.i:                             ; preds = %32
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph79.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph79.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %compute_lpc_coefs.exit, label %.lr.ph79.i, !llvm.loop !34

.lr.ph79.i:                                       ; preds = %.loopexit.i, %.lr.ph79.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 1, %.lr.ph79.preheader.i ]
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.loopexit.i ], [ 0, %.lr.ph79.preheader.i ]
  %35 = lshr i64 %indvars.iv, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv81.i
  %37 = load float, ptr %36, align 4, !tbaa !35
  %38 = fneg nsz float %37
  %39 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv81.i
  store float %38, ptr %39, align 4, !tbaa !35
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %.not.i = icmp eq i64 %indvars.iv81.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph79.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph79.i ]
  %40 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !35
  %42 = xor i64 %indvars.iv.i, -1
  %43 = getelementptr float, ptr %39, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = tail call nsz float @llvm.fmuladd.f32(float %38, float %44, float %41)
  store float %45, ptr %40, align 4, !tbaa !35
  %46 = tail call nsz float @llvm.fmuladd.f32(float %38, float %41, float %44)
  store float %46, ptr %43, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !36

compute_lpc_coefs.exit:                           ; preds = %.loopexit.i, %32
  %47 = load ptr, ptr %17, align 8, !tbaa !37
  %48 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !38
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %.07082, i32 %.)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %47, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !38
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %57, %52
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %compute_lpc_coefs.exit
  %61 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %18, i64 0, i64 %indvars.iv106, i64 %indvars.iv101
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %.not = icmp eq i32 %62, 0
  %63 = add nsw i32 %57, -1
  %.069 = select i1 %.not, i32 %52, i32 %63
  %.066 = select i1 %.not, i64 1, i64 -1
  %64 = add i32 %indvars.iv95, %.069
  %65 = sext i32 %64 to i64
  br label %.preheader

.preheader:                                       ; preds = %60, %._crit_edge
  %indvars.iv97 = phi i64 [ %65, %60 ], [ %indvars.iv.next98, %._crit_edge ]
  %.06881 = phi i32 [ 0, %60 ], [ %78, %._crit_edge ]
  %smin = tail call i32 @llvm.smin.i32(i32 %30, i32 %.06881)
  %.not7778 = icmp slt i32 %smin, 1
  br i1 %.not7778, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = add nuw nsw i32 %smin, 1
  %67 = getelementptr inbounds [1024 x float], ptr %20, i64 0, i64 %indvars.iv97
  %.promoted = load float, ptr %67, align 4, !tbaa !35
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv91 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next92, %68 ]
  %69 = phi float [ %.promoted, %.lr.ph ], [ %77, %68 ]
  %70 = add nsw i64 %indvars.iv91, -1
  %71 = getelementptr inbounds [20 x float], ptr %3, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = mul nsw i64 %indvars.iv91, %.066
  %74 = sub nsw i64 %indvars.iv97, %73
  %75 = getelementptr inbounds [1024 x float], ptr %19, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = tail call nsz float @llvm.fmuladd.f32(float %72, float %76, float %69)
  store float %77, ptr %67, align 4, !tbaa !35
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge, label %68, !llvm.loop !40

._crit_edge:                                      ; preds = %68, %.preheader
  %78 = add nuw nsw i32 %.06881, 1
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, %.066
  %exitcond100.not = icmp eq i32 %78, %58
  br i1 %exitcond100.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge, %compute_lpc_coefs.exit, %25
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge86, label %25, !llvm.loop !42

._crit_edge86:                                    ; preds = %.loopexit, %21
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %indvars.iv.next96 = add i32 %indvars.iv95, 128
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge90, label %21, !llvm.loop !43

._crit_edge90:                                    ; preds = %._crit_edge86, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define void @ff_aac_search_for_tns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x double], align 16
  %4 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 16, !tbaa !44
  %7 = load i8, ptr %1, align 16, !tbaa !45
  %8 = zext i8 %7 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 2
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [2 x ptr], ptr @tns_min_sfb, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38288
  %16 = load i32, ptr %15, align 16, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = zext i8 %19 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %., i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp slt i32 %22, 0
  %..i114 = tail call i32 @llvm.smin.i32(i32 %22, i32 %.)
  %.0.i = select i1 %23, i32 0, i32 %..i114
  %24 = select i1 %11, i32 7, i32 12
  %25 = icmp eq i32 %10, 3
  %26 = icmp eq i32 %10, 1
  %27 = select i1 %26, i32 0, i32 2
  %28 = select i1 %25, i32 1, i32 %27
  %29 = sub nsw i32 %.0.i, %..i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !38
  %35 = zext i16 %34 to i32
  %36 = sext i32 %..i to i64
  %37 = getelementptr inbounds i16, ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !38
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %35, %39
  %41 = icmp slt i32 %40, 1
  %42 = icmp slt i32 %29, 1
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %._crit_edge127, label %.preheader

.preheader:                                       ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader
  %46 = icmp sle i32 %..i, %.0.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 38336
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 38416
  %49 = lshr i32 %29, 1
  %50 = add nsw i32 %49, %..i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12560
  %54 = select i1 %11, i32 1, i32 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.not = icmp eq i32 %28, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3044
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_tns_tmp2_map, i64 8), align 8
  %62 = sext i32 %6 to i64
  %63 = zext i8 %7 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %62, i64 %63)
  %64 = zext i8 %19 to i64
  %smin131 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %64)
  %65 = sext i32 %50 to i64
  %not. = xor i1 %11, true
  %66 = zext i1 %not. to i32
  %67 = lshr i32 %24, %66
  %not.140 = xor i1 %11, true
  %68 = zext i1 %not.140 to i32
  %69 = lshr i32 %29, %68
  %wide.trip.count.i = zext nneg i32 %67 to i64
  %70 = zext nneg i32 %54 to i64
  br label %71

71:                                               ; preds = %.lr.ph126, %143
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next136, %143 ]
  %.0105124 = phi i32 [ 0, %.lr.ph126 ], [ %.1106, %143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8
  %72 = load ptr, ptr %30, align 8, !tbaa !75
  %73 = getelementptr inbounds i16, ptr %72, i64 %36
  %74 = load i16, ptr %73, align 2, !tbaa !38
  %75 = zext i16 %74 to i64
  %76 = load i32, ptr %21, align 8, !tbaa !74
  %77 = icmp slt i32 %..i, %76
  %78 = and i1 %46, %77
  br i1 %78, label %.lr.ph, label %99

.lr.ph:                                           ; preds = %71
  %79 = load ptr, ptr %47, align 16, !tbaa !76
  %80 = load i32, ptr %48, align 16, !tbaa !77
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.FFPsyChannel, ptr %79, i64 %81
  %83 = shl nsw i64 %indvars.iv135, 4
  %84 = sext i32 %76 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %smin131, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = phi float [ 0.000000e+00, %.lr.ph ], [ %94, %85 ]
  %87 = phi float [ 0.000000e+00, %.lr.ph ], [ %95, %85 ]
  %88 = add nsw i64 %indvars.iv, %83
  %89 = icmp sgt i64 %indvars.iv, %65
  %90 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %82, i64 0, i64 %88, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !78
  %92 = fadd nsz float %91, %87
  %93 = fadd nsz float %91, %86
  %94 = select i1 %89, float %93, float %86
  %95 = select i1 %89, float %87, float %92
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = icmp slt i64 %indvars.iv.next, %84
  %97 = icmp slt i64 %indvars.iv, %32
  %98 = and i1 %97, %96
  br i1 %98, label %85, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %85
  store float %94, ptr %51, align 4
  br label %99

99:                                               ; preds = %._crit_edge, %71
  %.lcssa = phi float [ %95, %._crit_edge ], [ 0.000000e+00, %71 ]
  store float %.lcssa, ptr %4, align 8
  %100 = shl i64 %indvars.iv135, 7
  %101 = add i64 %100, %75
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [1024 x float], ptr %53, i64 0, i64 %102
  %104 = call nsz double @ff_lpc_calc_ref_coefs_f(ptr noundef nonnull %52, ptr noundef nonnull %103, i32 noundef %40, i32 noundef %24, ptr noundef nonnull %3) #6
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp ueq double %105, 0x7FF0000000000000
  %107 = fcmp nsz olt double %104, 0x3FF6666660000000
  %108 = fcmp nsz ogt double %104, 0x3FF9FBE760000000
  %109 = or i1 %107, %108
  %or.cond5 = select i1 %106, i1 true, i1 %109
  br i1 %or.cond5, label %143, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %99
  %110 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %indvars.iv135
  store i32 %54, ptr %110, align 4, !tbaa !4
  %.val = load float, ptr %51, align 4
  %.val139 = load float, ptr %4, align 8
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %quantize_coefs.exit
  %indvars.iv132 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next133, %quantize_coefs.exit ]
  %.0104119 = phi i32 [ 0, %.lr.ph122.preheader ], [ %140, %quantize_coefs.exit ]
  br i1 %.not, label %111, label %.lr.ph.preheader.i

111:                                              ; preds = %.lr.ph122
  %112 = getelementptr inbounds nuw [2 x float], ptr %4, i64 0, i64 %indvars.iv132
  %113 = load float, ptr %112, align 4, !tbaa !35
  %.not113 = icmp eq i64 %indvars.iv132, 0
  %114 = select i1 %.not113, float %.val, float %.val139
  %115 = fcmp nsz olt float %113, %114
  %116 = zext i1 %115 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %111, %.lr.ph122
  %117 = phi i32 [ %116, %111 ], [ %28, %.lr.ph122 ]
  %118 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %56, i64 0, i64 %indvars.iv135, i64 %indvars.iv132
  store i32 %117, ptr %118, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %57, i64 0, i64 %indvars.iv135, i64 %indvars.iv132
  store i32 %67, ptr %119, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %58, i64 0, i64 %indvars.iv135, i64 %indvars.iv132
  store i32 %69, ptr %120, align 4, !tbaa !4
  %121 = zext nneg i32 %.0104119 to i64
  %122 = getelementptr inbounds nuw [32 x double], ptr %3, i64 0, i64 %121
  %123 = getelementptr inbounds nuw [8 x [4 x [20 x i32]]], ptr %59, i64 0, i64 %indvars.iv135, i64 %indvars.iv132
  %124 = getelementptr inbounds nuw [8 x [4 x [20 x float]]], ptr %60, i64 0, i64 %indvars.iv135, i64 %indvars.iv132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %quant_array_idx.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %quant_array_idx.exit.i ]
  %125 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i
  %126 = load double, ptr %125, align 8, !tbaa !81
  %127 = fptrunc nsz double %126 to float
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %128 ]
  %.01318.i.i = phi float [ 0x7FF0000000000000, %.lr.ph.i ], [ %.1.i.i, %128 ]
  %.01417.i.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i.i, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i.i
  %130 = load float, ptr %129, align 4, !tbaa !35
  %131 = fsub nsz float %127, %130
  %132 = fmul nsz float %131, %131
  %133 = fcmp nsz olt float %132, %.01318.i.i
  %134 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.115.i.i = select i1 %133, i32 %134, i32 %.01417.i.i
  %.1.i.i = select nsz i1 %133, float %132, float %.01318.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %quant_array_idx.exit.i, label %128, !llvm.loop !83

quant_array_idx.exit.i:                           ; preds = %128
  %135 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i
  store i32 %.115.i.i, ptr %135, align 4, !tbaa !4
  %136 = sext i32 %.115.i.i to i64
  %137 = getelementptr inbounds float, ptr %61, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.i
  store float %138, ptr %139, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %quantize_coefs.exit, label %.lr.ph.i, !llvm.loop !84

quantize_coefs.exit:                              ; preds = %quant_array_idx.exit.i
  %140 = add nuw nsw i32 %67, %.0104119
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %141 = icmp samesign ult i64 %indvars.iv.next133, %70
  br i1 %141, label %.lr.ph122, label %._crit_edge123, !llvm.loop !85

._crit_edge123:                                   ; preds = %quantize_coefs.exit
  %142 = add nsw i32 %.0105124, 1
  br label %143

143:                                              ; preds = %99, %._crit_edge123
  %.1106 = phi i32 [ %142, %._crit_edge123 ], [ %.0105124, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %144 = load i32, ptr %43, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next136, %145
  br i1 %146, label %71, label %._crit_edge127.loopexit, !llvm.loop !86

._crit_edge127.loopexit:                          ; preds = %143
  %147 = icmp ne i32 %.1106, 0
  %148 = zext i1 %147 to i32
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %.preheader, %._crit_edge127.loopexit, %2
  %storemerge = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %148, %._crit_edge127.loopexit ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %storemerge, ptr %149, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  ret void
}

declare double @ff_lpc_calc_ref_coefs_f(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 64}
!9 = !{!"SingleChannelElement", !10, i64 0, !15, i64 64, !16, i64 5604, !6, i64 5644, !6, i64 6156, !6, i64 6668, !6, i64 7180, !6, i64 7308, !6, i64 7436, !6, i64 7948, !6, i64 8464, !6, i64 12560, !6, i64 16656, !6, i64 24848}
!10 = !{!"IndividualChannelStream", !6, i64 0, !6, i64 4, !6, i64 12, !6, i64 14, !11, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !6, i64 52, !14, i64 60}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!"TemporalNoiseShaping", !5, i64 0, !6, i64 4, !6, i64 36, !6, i64 164, !6, i64 292, !6, i64 420, !6, i64 2980}
!16 = !{!"Pulse", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 24}
!17 = !{!9, !5, i64 44}
!18 = !{!19, !5, i64 0}
!19 = !{!"PutBitContext", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!20 = !{!19, !5, i64 4}
!21 = !{!19, !13, i64 24}
!22 = !{!19, !13, i64 16}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!10, !5, i64 48}
!31 = !{!10, !6, i64 0}
!32 = !{!10, !5, i64 44}
!33 = !{!10, !5, i64 40}
!34 = distinct !{!34, !25}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!10, !11, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!9, !5, i64 48}
!45 = !{!9, !6, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !5, i64 38288}
!48 = !{!"AACEncContext", !49, i64 0, !50, i64 8, !19, i64 32, !51, i64 64, !12, i64 72, !51, i64 80, !12, i64 88, !52, i64 96, !53, i64 104, !6, i64 400, !5, i64 528, !5, i64 532, !55, i64 544, !5, i64 38288, !5, i64 38292, !13, i64 38296, !13, i64 38304, !57, i64 38312, !58, i64 38320, !67, i64 38400, !68, i64 38408, !5, i64 38416, !5, i64 38420, !14, i64 38424, !5, i64 38428, !14, i64 38432, !5, i64 38436, !5, i64 38440, !69, i64 38448, !6, i64 38480, !6, i64 38864, !39, i64 42960, !6, i64 42964, !71, i64 567256, !72, i64 567272}
!49 = !{!"p1 _ZTS7AVClass", !12, i64 0}
!50 = !{!"AACEncOptions", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!51 = !{!"p1 _ZTS11AVTXContext", !12, i64 0}
!52 = !{!"p1 _ZTS17AVFloatDSPContext", !12, i64 0}
!53 = !{!"AACPCEInfo", !54, i64 0, !6, i64 24, !6, i64 40, !6, i64 136, !6, i64 264, !6, i64 280}
!54 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !12, i64 16}
!55 = !{!"LPCContext", !5, i64 0, !5, i64 4, !5, i64 8, !56, i64 16, !56, i64 24, !12, i64 32, !12, i64 40, !6, i64 48}
!56 = !{!"p1 double", !12, i64 0}
!57 = !{!"p1 _ZTS14ChannelElement", !12, i64 0}
!58 = !{!"FFPsyContext", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !5, i64 32, !5, i64 36, !63, i64 40, !65, i64 48, !5, i64 56, !66, i64 60, !12, i64 72}
!59 = !{!"p1 _ZTS14AVCodecContext", !12, i64 0}
!60 = !{!"p1 _ZTS10FFPsyModel", !12, i64 0}
!61 = !{!"p1 _ZTS12FFPsyChannel", !12, i64 0}
!62 = !{!"p1 _ZTS17FFPsyChannelGroup", !12, i64 0}
!63 = !{!"p2 omnipotent char", !64, i64 0}
!64 = !{!"any p2 pointer", !12, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!67 = !{!"p1 _ZTS22FFPsyPreprocessContext", !12, i64 0}
!68 = !{!"p1 _ZTS22AACCoefficientsEncoder", !12, i64 0}
!69 = !{!"AudioFrameQueue", !59, i64 0, !5, i64 8, !5, i64 12, !70, i64 16, !5, i64 24, !5, i64 28}
!70 = !{!"p1 _ZTS10AudioFrame", !12, i64 0}
!71 = !{!"AACEncDSPContext", !12, i64 0, !12, i64 8}
!72 = !{!"", !73, i64 0}
!73 = !{!"p1 float", !12, i64 0}
!74 = !{!9, !5, i64 40}
!75 = !{!9, !11, i64 24}
!76 = !{!48, !61, i64 38336}
!77 = !{!48, !5, i64 38416}
!78 = !{!79, !14, i64 4}
!79 = !{!"FFPsyBand", !5, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!80 = distinct !{!80, !25}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
