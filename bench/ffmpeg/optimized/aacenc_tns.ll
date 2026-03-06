; ModuleID = 'bench/ffmpeg/original/aacenc_tns.ll'
source_filename = "bench/ffmpeg/original/aacenc_tns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.pre106 = load i32, ptr %14, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %.lr.ph95, %.loopexit89
  %25 = phi i32 [ %.pre106, %.lr.ph95 ], [ %232, %.loopexit89 ]
  %26 = phi i32 [ %.pre, %.lr.ph95 ], [ %233, %.loopexit89 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %.loopexit89 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv103
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
  %51 = add nsw i32 %reass.sub.i, %25
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

.lr.ph93:                                         ; preds = %put_bits.exit64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv103
  %78 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv103
  %79 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv103
  %80 = getelementptr inbounds nuw [320 x i8], ptr %23, i64 %indvars.iv103
  br label %81

81:                                               ; preds = %.lr.ph93, %.loopexit
  %82 = phi i32 [ %74, %.lr.ph93 ], [ %227, %.loopexit ]
  %83 = phi i32 [ %.026.i.i62, %.lr.ph93 ], [ %228, %.loopexit ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next101, %.loopexit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv100
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp slt i32 %18, %82
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = shl i32 %83, %18
  %89 = or i32 %88, %85
  %90 = sub nsw i32 %82, %18
  br label %put_bits.exit68

91:                                               ; preds = %81
  %92 = load ptr, ptr %15, align 8, !tbaa !21
  %93 = load ptr, ptr %16, align 8, !tbaa !22
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = shl i32 %83, %82
  %100 = sub nsw i32 %18, %82
  %101 = lshr i32 %85, %100
  %102 = or i32 %101, %99
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %93, align 1, !tbaa !23
  %104 = load ptr, ptr %16, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %16, align 8, !tbaa !22
  br label %107

106:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %107

107:                                              ; preds = %106, %98
  %108 = add nsw i32 %reass.sub.i65, %82
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %87, %107
  %.026.i.i66 = phi i32 [ %89, %87 ], [ %85, %107 ]
  %.0.i.i67 = phi i32 [ %90, %87 ], [ %108, %107 ]
  store i32 %.026.i.i66, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i67, ptr %14, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv100
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp slt i32 %20, %.0.i.i67
  br i1 %111, label %112, label %116

112:                                              ; preds = %put_bits.exit68
  %113 = shl i32 %.026.i.i66, %20
  %114 = or i32 %110, %113
  %115 = sub nsw i32 %.0.i.i67, %20
  br label %put_bits.exit72

116:                                              ; preds = %put_bits.exit68
  %117 = load ptr, ptr %15, align 8, !tbaa !21
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %121, 3
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = shl i32 %.026.i.i66, %.0.i.i67
  %125 = sub nsw i32 %20, %.0.i.i67
  %126 = lshr i32 %110, %125
  %127 = or i32 %126, %124
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %118, align 1, !tbaa !23
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %16, align 8, !tbaa !22
  br label %132

131:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %132

132:                                              ; preds = %131, %123
  %133 = add nsw i32 %reass.sub.i69, %.0.i.i67
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %112, %132
  %.026.i.i70 = phi i32 [ %114, %112 ], [ %110, %132 ]
  %.0.i.i71 = phi i32 [ %115, %112 ], [ %133, %132 ]
  store i32 %.026.i.i70, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i71, ptr %14, align 4, !tbaa !20
  %134 = load i32, ptr %109, align 4, !tbaa !4
  %.not60 = icmp eq i32 %134, 0
  br i1 %.not60, label %.loopexit, label %135

135:                                              ; preds = %put_bits.exit72
  %136 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv100
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = icmp sgt i32 %.0.i.i71, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = shl i32 %.026.i.i70, 1
  %141 = or i32 %137, %140
  br label %put_bits.exit76

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8, !tbaa !21
  %144 = load ptr, ptr %16, align 8, !tbaa !22
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = shl i32 %.026.i.i70, %.0.i.i71
  %151 = sub nsw i32 1, %.0.i.i71
  %152 = lshr i32 %137, %151
  %153 = or i32 %152, %150
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %144, align 1, !tbaa !23
  %155 = load ptr, ptr %16, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %16, align 8, !tbaa !22
  br label %put_bits.exit76

157:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %149, %157, %139
  %.sink126 = phi i32 [ -1, %139 ], [ 31, %157 ], [ 31, %149 ]
  %.026.i.i74 = phi i32 [ %141, %139 ], [ %137, %157 ], [ %137, %149 ]
  %158 = add nsw i32 %.0.i.i71, %.sink126
  store i32 %.026.i.i74, ptr %11, align 8, !tbaa !18
  store i32 %158, ptr %14, align 4, !tbaa !20
  %159 = getelementptr inbounds nuw [80 x i8], ptr %80, i64 %indvars.iv100
  %160 = load i32, ptr %109, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader.i, label %compress_coeffs.exit

.lr.ph.preheader.i:                               ; preds = %put_bits.exit76
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %.lr.ph.i

162:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph27.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %162, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = add i32 %164, -4
  %or.cond.i = icmp ult i32 %165, 8
  br i1 %or.cond.i, label %compress_coeffs.exit, label %162

.lr.ph27.i:                                       ; preds = %162, %.lr.ph27.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph27.i ], [ 0, %162 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv30.i
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 11
  %.neg.i = select i1 %168, i32 -8, i32 0
  %169 = add i32 %.neg.i, %167
  store i32 %169, ptr %166, align 4, !tbaa !4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %compress_coeffs.exit.loopexit, label %.lr.ph27.i, !llvm.loop !26

compress_coeffs.exit.loopexit:                    ; preds = %.lr.ph27.i
  %.pre107 = load i32, ptr %11, align 8, !tbaa !18
  %.pre108 = load i32, ptr %14, align 4, !tbaa !20
  br label %compress_coeffs.exit

compress_coeffs.exit:                             ; preds = %.lr.ph.i, %compress_coeffs.exit.loopexit, %put_bits.exit76
  %170 = phi i32 [ %.pre108, %compress_coeffs.exit.loopexit ], [ %158, %put_bits.exit76 ], [ %158, %.lr.ph.i ]
  %171 = phi i32 [ %.pre107, %compress_coeffs.exit.loopexit ], [ %.026.i.i74, %put_bits.exit76 ], [ %.026.i.i74, %.lr.ph.i ]
  %.0.i = phi i32 [ 1, %compress_coeffs.exit.loopexit ], [ 1, %put_bits.exit76 ], [ 0, %.lr.ph.i ]
  %172 = icmp sgt i32 %170, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %compress_coeffs.exit
  %174 = shl i32 %171, 1
  %175 = or disjoint i32 %174, %.0.i
  br label %put_bits.exit80

176:                                              ; preds = %compress_coeffs.exit
  %177 = load ptr, ptr %15, align 8, !tbaa !21
  %178 = load ptr, ptr %16, align 8, !tbaa !22
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 3
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = shl i32 %171, %170
  %185 = sub nsw i32 1, %170
  %186 = lshr i32 %.0.i, %185
  %187 = or i32 %186, %184
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %178, align 1, !tbaa !23
  %189 = load ptr, ptr %16, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %16, align 8, !tbaa !22
  br label %put_bits.exit80

191:                                              ; preds = %176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %183, %191, %173
  %.sink127 = phi i32 [ -1, %173 ], [ 31, %191 ], [ 31, %183 ]
  %.026.i.i78 = phi i32 [ %175, %173 ], [ %.0.i, %191 ], [ %.0.i, %183 ]
  %192 = add nsw i32 %170, %.sink127
  store i32 %.026.i.i78, ptr %11, align 8, !tbaa !18
  store i32 %192, ptr %14, align 4, !tbaa !20
  %193 = sub nuw nsw i32 4, %.0.i
  %194 = load i32, ptr %109, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %put_bits.exit80
  %reass.sub.i81 = or disjoint i32 %.0.i, 28
  br label %196

196:                                              ; preds = %.lr.ph, %put_bits.exit84
  %197 = phi i32 [ %192, %.lr.ph ], [ %.0.i.i83, %put_bits.exit84 ]
  %198 = phi i32 [ %.026.i.i78, %.lr.ph ], [ %.026.i.i82, %put_bits.exit84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %put_bits.exit84 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = icmp slt i32 %193, %197
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = shl i32 %198, %193
  %204 = or i32 %203, %200
  %205 = sub nuw nsw i32 %197, %193
  br label %put_bits.exit84

206:                                              ; preds = %196
  %207 = load ptr, ptr %15, align 8, !tbaa !21
  %208 = load ptr, ptr %16, align 8, !tbaa !22
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %211, 3
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = shl i32 %198, %197
  %215 = sub nsw i32 %193, %197
  %216 = lshr i32 %200, %215
  %217 = or i32 %216, %214
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  store i32 %218, ptr %208, align 1, !tbaa !23
  %219 = load ptr, ptr %16, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %16, align 8, !tbaa !22
  br label %222

221:                                              ; preds = %206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %222

222:                                              ; preds = %221, %213
  %223 = add nsw i32 %reass.sub.i81, %197
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %202, %222
  %.026.i.i82 = phi i32 [ %204, %202 ], [ %200, %222 ]
  %.0.i.i83 = phi i32 [ %205, %202 ], [ %223, %222 ]
  store i32 %.026.i.i82, ptr %11, align 8, !tbaa !18
  store i32 %.0.i.i83, ptr %14, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %109, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %196, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %put_bits.exit84, %put_bits.exit80, %put_bits.exit72
  %227 = phi i32 [ %.0.i.i71, %put_bits.exit72 ], [ %192, %put_bits.exit80 ], [ %.0.i.i83, %put_bits.exit84 ]
  %228 = phi i32 [ %.026.i.i70, %put_bits.exit72 ], [ %.026.i.i78, %put_bits.exit80 ], [ %.026.i.i82, %put_bits.exit84 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %229 = load i32, ptr %27, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next101, %230
  br i1 %231, label %81, label %.loopexit89, !llvm.loop !28

.loopexit89:                                      ; preds = %.loopexit, %put_bits.exit64, %put_bits.exit
  %232 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %74, %put_bits.exit64 ], [ %227, %.loopexit ]
  %233 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.026.i.i62, %put_bits.exit64 ], [ %228, %.loopexit ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %234 = load i32, ptr %8, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next104, %235
  br i1 %236, label %24, label %.loopexit90, !llvm.loop !29

.loopexit90:                                      ; preds = %.loopexit89, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_aac_apply_tns(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [20 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %1, align 8, !tbaa !31
  %7 = zext i8 %6 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %wide.trip.count106 = zext nneg i32 %9 to i64
  br label %21

21:                                               ; preds = %.lr.ph89, %._crit_edge86
  %indvars.iv103 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next104, %._crit_edge86 ]
  %indvars.iv92 = phi i32 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %._crit_edge86 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv103
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %21
  %25 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv103
  %26 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv103
  %27 = getelementptr inbounds nuw [320 x i8], ptr %16, i64 %indvars.iv103
  %28 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv103
  %wide.trip.count101 = zext nneg i32 %23 to i64
  br label %29

29:                                               ; preds = %.lr.ph85, %.loopexit
  %indvars.iv98 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next99, %.loopexit ]
  %.07082 = phi i32 [ %12, %.lr.ph85 ], [ %spec.select, %.loopexit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv98
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = sub nsw i32 %.07082, %31
  %spec.select = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv98
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %indvars.iv98
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph79.preheader.i, label %compute_lpc_coefs.exit

.lr.ph79.preheader.i:                             ; preds = %36
  %wide.trip.count86.i = zext nneg i32 %34 to i64
  br label %.lr.ph79.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph79.i
  %indvars.iv.next82.i = add nuw i32 %indvars.iv81.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %compute_lpc_coefs.exit, label %.lr.ph79.i, !llvm.loop !34

.lr.ph79.i:                                       ; preds = %.loopexit.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.loopexit.i ]
  %indvars.iv81.i = phi i32 [ 1, %.lr.ph79.preheader.i ], [ %indvars.iv.next82.i, %.loopexit.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv83.i
  %40 = load float, ptr %39, align 4, !tbaa !35
  %41 = fneg nsz float %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv83.i
  store float %41, ptr %42, align 4, !tbaa !35
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %.not.i = icmp eq i64 %indvars.iv83.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph79.i
  %43 = lshr i32 %indvars.iv81.i, 1
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4, !tbaa !35
  %46 = xor i64 %indvars.iv.i, -1
  %47 = getelementptr [4 x i8], ptr %42, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !35
  %49 = tail call nsz float @llvm.fmuladd.f32(float %41, float %48, float %45)
  store float %49, ptr %44, align 4, !tbaa !35
  %50 = tail call nsz float @llvm.fmuladd.f32(float %41, float %45, float %48)
  store float %50, ptr %47, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !36

compute_lpc_coefs.exit:                           ; preds = %.loopexit.i, %36
  %51 = load ptr, ptr %17, align 8, !tbaa !37
  %52 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !38
  %56 = zext i16 %55 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %.07082, i32 %.)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %56
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %compute_lpc_coefs.exit
  %65 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv98
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %.not = icmp eq i32 %66, 0
  %67 = add nsw i32 %61, -1
  %.069 = select i1 %.not, i32 %56, i32 %67
  %.066 = select i1 %.not, i64 1, i64 -1
  %68 = add i32 %indvars.iv92, %.069
  %69 = sext i32 %68 to i64
  br label %.preheader

.preheader:                                       ; preds = %64, %._crit_edge
  %indvars.iv94 = phi i64 [ %69, %64 ], [ %indvars.iv.next95, %._crit_edge ]
  %.06881 = phi i32 [ 0, %64 ], [ %82, %._crit_edge ]
  %smin = tail call i32 @llvm.smin.i32(i32 %34, i32 %.06881)
  %.not7778 = icmp slt i32 %smin, 1
  br i1 %.not7778, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = add nuw nsw i32 %smin, 1
  %71 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv94
  %.promoted = load float, ptr %71, align 4, !tbaa !35
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = phi float [ %.promoted, %.lr.ph ], [ %81, %72 ]
  %74 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = mul nsw i64 %indvars.iv, %.066
  %78 = sub nsw i64 %indvars.iv94, %77
  %79 = getelementptr inbounds [4 x i8], ptr %19, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = tail call nsz float @llvm.fmuladd.f32(float %76, float %80, float %73)
  store float %81, ptr %71, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !40

._crit_edge:                                      ; preds = %72, %.preheader
  %82 = add nuw nsw i32 %.06881, 1
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, %.066
  %exitcond97.not = icmp eq i32 %82, %62
  br i1 %exitcond97.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge, %compute_lpc_coefs.exit, %29
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge86, label %29, !llvm.loop !42

._crit_edge86:                                    ; preds = %.loopexit, %21
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %indvars.iv.next93 = add i32 %indvars.iv92, 128
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge90, label %21, !llvm.loop !43

._crit_edge90:                                    ; preds = %._crit_edge86, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define void @ff_aac_search_for_tns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x double], align 16
  %.sroa.0 = alloca float, align 8
  %.sroa.6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 16, !tbaa !44
  %6 = load i8, ptr %1, align 16, !tbaa !45
  %7 = zext i8 %6 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @tns_min_sfb, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38288
  %15 = load i32, ptr %14, align 16, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %., i32 %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp slt i32 %21, 0
  %..i114 = tail call i32 @llvm.smin.i32(i32 %21, i32 %.)
  %.0.i = select i1 %22, i32 0, i32 %..i114
  %23 = select i1 %10, i32 7, i32 12
  %24 = icmp eq i32 %9, 3
  %25 = icmp eq i32 %9, 1
  %26 = select i1 %25, i32 0, i32 2
  %27 = select i1 %24, i32 1, i32 %26
  %28 = sub nsw i32 %.0.i, %..i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = sext i32 %.0.i to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !38
  %34 = zext i16 %33 to i32
  %35 = sext i32 %..i to i64
  %36 = getelementptr inbounds [2 x i8], ptr %30, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !38
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %34, %38
  %40 = icmp slt i32 %39, 1
  %41 = icmp slt i32 %28, 1
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %._crit_edge127, label %.preheader

.preheader:                                       ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader
  %45 = icmp sle i32 %..i, %.0.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 38336
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 38416
  %48 = lshr i32 %28, 1
  %49 = add nsw i32 %48, %..i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12560
  %52 = select i1 %10, i32 1, i32 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.not = icmp eq i32 %27, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3044
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_tns_tmp2_map, i64 8), align 8
  %60 = sext i32 %5 to i64
  %61 = zext i8 %6 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %60, i64 %61)
  %62 = zext i8 %18 to i64
  %smin131 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %62)
  %63 = sext i32 %49 to i64
  %not. = xor i1 %10, true
  %64 = zext i1 %not. to i32
  %65 = lshr i32 %23, %64
  %not.142 = xor i1 %10, true
  %66 = zext i1 %not.142 to i32
  %67 = lshr i32 %28, %66
  %wide.trip.count.i = zext nneg i32 %65 to i64
  %68 = zext nneg i32 %52 to i64
  br label %69

69:                                               ; preds = %.lr.ph126, %144
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next136, %144 ]
  %.0105124 = phi i32 [ 0, %.lr.ph126 ], [ %.1106, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store float 0.000000e+00, ptr %.sroa.0, align 8
  store float 0.000000e+00, ptr %.sroa.6, align 4
  %70 = load ptr, ptr %29, align 8, !tbaa !75
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 %35
  %72 = load i16, ptr %71, align 2, !tbaa !38
  %73 = zext i16 %72 to i64
  %74 = load i32, ptr %20, align 8, !tbaa !74
  %75 = icmp slt i32 %..i, %74
  %76 = and i1 %45, %75
  br i1 %76, label %.lr.ph, label %95

.lr.ph:                                           ; preds = %69
  %77 = load ptr, ptr %46, align 16, !tbaa !76
  %78 = load i32, ptr %47, align 16, !tbaa !77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2052 x i8], ptr %77, i64 %79
  %81 = sext i32 %74 to i64
  %.idx = shl i64 %indvars.iv135, 8
  %invariant.gep = getelementptr i8, ptr %80, i64 %.idx
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %smin131, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = phi float [ 0.000000e+00, %.lr.ph ], [ %90, %82 ]
  %84 = phi float [ 0.000000e+00, %.lr.ph ], [ %91, %82 ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %85 = icmp sgt i64 %indvars.iv, %63
  %86 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !78
  %88 = fadd nsz float %87, %84
  %89 = fadd nsz float %87, %83
  %90 = select i1 %85, float %89, float %83
  %91 = select i1 %85, float %84, float %88
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = icmp slt i64 %indvars.iv.next, %81
  %93 = icmp slt i64 %indvars.iv, %31
  %94 = and i1 %93, %92
  br i1 %94, label %82, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %82
  store float %90, ptr %.sroa.6, align 4
  br label %95

95:                                               ; preds = %._crit_edge, %69
  %.lcssa = phi float [ %91, %._crit_edge ], [ 0.000000e+00, %69 ]
  store float %.lcssa, ptr %.sroa.0, align 8
  %96 = shl i64 %indvars.iv135, 7
  %97 = add i64 %96, %73
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %98
  %100 = call nsz double @ff_lpc_calc_ref_coefs_f(ptr noundef nonnull %50, ptr noundef nonnull %99, i32 noundef %39, i32 noundef %23, ptr noundef nonnull %3) #6
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp ueq double %101, 0x7FF0000000000000
  %103 = fcmp nsz olt double %100, 0x3FF6666660000000
  %104 = fcmp nsz ogt double %100, 0x3FF9FBE760000000
  %105 = or i1 %103, %104
  %or.cond5 = select i1 %102, i1 true, i1 %105
  br i1 %or.cond5, label %144, label %.lr.ph122

.lr.ph122:                                        ; preds = %95
  %106 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv135
  store i32 %52, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv135
  %108 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv135
  %109 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv135
  %110 = getelementptr inbounds nuw [320 x i8], ptr %57, i64 %indvars.iv135
  %111 = getelementptr inbounds nuw [320 x i8], ptr %58, i64 %indvars.iv135
  br label %112

112:                                              ; preds = %.lr.ph122, %quantize_coefs.exit
  %.not113 = phi ptr [ %.sroa.6, %.lr.ph122 ], [ %.sroa.0, %quantize_coefs.exit ]
  %indvars.iv132.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph122 ], [ %.sroa.6, %quantize_coefs.exit ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph122 ], [ 1, %quantize_coefs.exit ]
  %.0104119 = phi i32 [ 0, %.lr.ph122 ], [ %141, %quantize_coefs.exit ]
  br i1 %.not, label %113, label %.lr.ph.preheader.i

113:                                              ; preds = %112
  %114 = load float, ptr %indvars.iv132.sroa.phi, align 4, !tbaa !35
  %115 = load float, ptr %.not113, align 4, !tbaa !35
  %116 = fcmp nsz olt float %114, %115
  %117 = zext i1 %116 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %113, %112
  %118 = phi i32 [ %117, %113 ], [ %27, %112 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv132
  store i32 %118, ptr %119, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv132
  store i32 %65, ptr %120, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv132
  store i32 %67, ptr %121, align 4, !tbaa !4
  %122 = zext nneg i32 %.0104119 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %122
  %124 = getelementptr inbounds nuw [80 x i8], ptr %110, i64 %indvars.iv132
  %125 = getelementptr inbounds nuw [80 x i8], ptr %111, i64 %indvars.iv132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %quant_array_idx.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %quant_array_idx.exit.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i
  %127 = load double, ptr %126, align 8, !tbaa !81
  %128 = fptrunc nsz double %127 to float
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %129 ]
  %.01318.i.i = phi float [ 0x7FF0000000000000, %.lr.ph.i ], [ %.1.i.i, %129 ]
  %.01417.i.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i.i, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i
  %131 = load float, ptr %130, align 4, !tbaa !35
  %132 = fsub nsz float %128, %131
  %133 = fmul nsz float %132, %132
  %134 = fcmp nsz olt float %133, %.01318.i.i
  %135 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.115.i.i = select i1 %134, i32 %135, i32 %.01417.i.i
  %.1.i.i = select nsz i1 %134, float %133, float %.01318.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %quant_array_idx.exit.i, label %129, !llvm.loop !83

quant_array_idx.exit.i:                           ; preds = %129
  %136 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i
  store i32 %.115.i.i, ptr %136, align 4, !tbaa !4
  %137 = sext i32 %.115.i.i to i64
  %138 = getelementptr inbounds [4 x i8], ptr %59, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !35
  %140 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i
  store float %139, ptr %140, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %quantize_coefs.exit, label %.lr.ph.i, !llvm.loop !84

quantize_coefs.exit:                              ; preds = %quant_array_idx.exit.i
  %141 = add nuw nsw i32 %65, %.0104119
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %142 = icmp samesign ult i64 %indvars.iv.next133, %68
  br i1 %142, label %112, label %._crit_edge123, !llvm.loop !85

._crit_edge123:                                   ; preds = %quantize_coefs.exit
  %143 = add nsw i32 %.0105124, 1
  br label %144

144:                                              ; preds = %95, %._crit_edge123
  %.1106 = phi i32 [ %143, %._crit_edge123 ], [ %.0105124, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %145 = load i32, ptr %42, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next136, %146
  br i1 %147, label %69, label %._crit_edge127.loopexit, !llvm.loop !86

._crit_edge127.loopexit:                          ; preds = %144
  %148 = icmp ne i32 %.1106, 0
  %149 = zext i1 %148 to i32
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %.preheader, %._crit_edge127.loopexit, %2
  %storemerge = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %149, %._crit_edge127.loopexit ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %storemerge, ptr %150, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare double @ff_lpc_calc_ref_coefs_f(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
