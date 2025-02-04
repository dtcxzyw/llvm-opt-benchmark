; ModuleID = 'bench/openspiel/original/LaterTricks.ll'
source_filename = "bench/openspiel/original/LaterTricks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.highCardType = type { i32, i32 }
%struct.absRankType = type { i8, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@partner = external local_unnamed_addr global [4 x i32], align 16
@lho = external local_unnamed_addr global [4 x i32], align 16
@rho = external local_unnamed_addr global [4 x i32], align 16
@bitMapRank = external local_unnamed_addr global [16 x i16], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LaterTricks.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [4 x %struct.highCardType], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %14, %36
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %36 ]
  %.0166200 = phi i32 [ 0, %14 ], [ %.1, %36 ]
  %.idx184 = shl nuw nsw i64 %indvars.iv, 3
  %18 = getelementptr i8, ptr %15, i64 %.idx184
  %19 = load i32, ptr %18, align 4
  %.not185 = icmp eq i32 %19, -1
  br i1 %.not185, label %36, label %20

20:                                               ; preds = %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4 x [4 x i8]], ptr %16, i64 0, i64 %21, i64 %indvars.iv
  %27 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %21
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [4 x i8]], ptr %16, i64 0, i64 %29, i64 %indvars.iv
  %31 = load i8, ptr %26, align 1
  %32 = load i8, ptr %30, align 1
  %33 = tail call i8 @llvm.umax.i8(i8 %31, i8 %32)
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %.0166200, %34
  br label %36

36:                                               ; preds = %17, %25, %20
  %.1 = phi i32 [ %35, %25 ], [ %.0166200, %20 ], [ %.0166200, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %17, !llvm.loop !4

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %.1
  %41 = icmp slt i32 %40, %3
  %42 = icmp sgt i32 %.1, 0
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %.loopexit

43:                                               ; preds = %37
  %44 = ashr i32 %2, 2
  %45 = add nsw i32 %39, %44
  %.not183 = icmp slt i32 %45, %3
  br i1 %.not183, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = sext i32 %2 to i64
  br label %49

49:                                               ; preds = %.preheader, %85
  %indvars.iv213 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next214, %85 ]
  %50 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %46, i64 0, i64 %indvars.iv213
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %85, label %54

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %55
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %62, i64 %indvars.iv213
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %55
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %69, i64 %indvars.iv213
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %55
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %76, i64 %indvars.iv213
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %73, %66, %59
  %81 = load i32, ptr %50, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  br label %85

85:                                               ; preds = %54, %73, %49, %80
  %.sink = phi i16 [ %84, %80 ], [ 0, %49 ], [ 0, %73 ], [ 0, %54 ]
  %86 = getelementptr inbounds [50 x [4 x i16]], ptr %47, i64 0, i64 %48, i64 %indvars.iv213
  store i16 %.sink, ptr %86, align 2
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 4
  br i1 %exitcond216.not, label %.loopexit, label %49, !llvm.loop !6

87:                                               ; preds = %8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %180

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %96, i64 %10
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %94
  %101 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %103, i64 %10
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %109 = load i32, ptr %108, align 4
  %110 = ashr i32 %2, 2
  %111 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %96
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %113, i64 %10
  %115 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %96
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %117, i64 %10
  %119 = load i8, ptr %114, align 1
  %120 = load i8, ptr %118, align 1
  %121 = tail call i8 @llvm.umax.i8(i8 %119, i8 %120)
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %110, 1
  %124 = add i32 %123, %109
  %125 = sub i32 %124, %122
  %126 = icmp slt i32 %125, %3
  br i1 %126, label %.preheader189, label %.loopexit

.preheader189:                                    ; preds = %107
  %127 = sext i32 %2 to i64
  %128 = shl nsw i64 %127, 3
  %129 = getelementptr i8, ptr %0, i64 %128
  %scevgep210 = getelementptr i8, ptr %129, i64 72
  store i64 0, ptr %scevgep210, align 4
  br label %.loopexit

130:                                              ; preds = %100, %94
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %132 = load i32, ptr %131, align 4
  %133 = ashr i32 %2, 2
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %134, %3
  br i1 %135, label %.preheader191, label %145

.preheader191:                                    ; preds = %130
  %136 = sext i32 %2 to i64
  %137 = shl nsw i64 %136, 3
  %138 = getelementptr i8, ptr %0, i64 %137
  %scevgep208 = getelementptr i8, ptr %138, i64 72
  store i64 0, ptr %scevgep208, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = getelementptr inbounds [50 x [4 x i16]], ptr %143, i64 0, i64 %136, i64 %10
  store i16 %142, ptr %144, align 2
  br label %.loopexit

145:                                              ; preds = %130
  %146 = icmp eq i32 %134, %3
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %149 = getelementptr inbounds [4 x %struct.highCardType], ptr %148, i64 0, i64 %10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %149, align 4
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = icmp ne i32 %154, 0
  %or.cond3 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond3, label %160, label %.loopexit

160:                                              ; preds = %153
  %161 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %155, i64 %10
  %162 = load i8, ptr %161, align 1
  %163 = icmp ugt i8 %162, 1
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %155
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %167, i64 %10
  %169 = load i8, ptr %168, align 1
  %170 = icmp ugt i8 %169, 1
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %164, %160
  %172 = sext i32 %2 to i64
  %173 = shl nsw i64 %172, 3
  %174 = getelementptr i8, ptr %0, i64 %173
  %scevgep206 = getelementptr i8, ptr %174, i64 72
  store i64 0, ptr %scevgep206, align 4
  %175 = sext i32 %154 to i64
  %176 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = getelementptr inbounds [50 x [4 x i16]], ptr %178, i64 0, i64 %172, i64 %10
  store i16 %177, ptr %179, align 2
  br label %.loopexit

180:                                              ; preds = %87
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %182 = getelementptr inbounds [4 x %struct.highCardType], ptr %181, i64 0, i64 %10
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %180
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %190, label %.loopexit

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = getelementptr inbounds [4 x [4 x i8]], ptr %191, i64 0, i64 %187, i64 %10
  %193 = load i8, ptr %192, align 1
  %194 = icmp ult i8 %193, 2
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %187
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %89, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %201 = load i32, ptr %200, align 4
  %202 = ashr i32 %2, 2
  %203 = add nsw i32 %201, %202
  %204 = icmp slt i32 %203, %3
  br i1 %204, label %.preheader192, label %.loopexit

.preheader192:                                    ; preds = %199
  %205 = sext i32 %2 to i64
  %206 = shl nsw i64 %205, 3
  %207 = getelementptr i8, ptr %0, i64 %206
  %scevgep204 = getelementptr i8, ptr %207, i64 72
  store i64 0, ptr %scevgep204, align 4
  %208 = load i32, ptr %182, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = getelementptr inbounds [50 x [4 x i16]], ptr %212, i64 0, i64 %205, i64 %10
  store i16 %211, ptr %213, align 2
  br label %.loopexit

214:                                              ; preds = %195
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = getelementptr inbounds [4 x i16], ptr %215, i64 0, i64 %10
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %.idx = mul nuw nsw i64 %218, 120
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %220 = getelementptr i8, ptr %219, i64 %.idx
  %221 = getelementptr inbounds [4 x %struct.absRankType], ptr %220, i64 0, i64 %10
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, -1
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %214
  %226 = sext i8 %223 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %232 = load i32, ptr %231, align 4
  %233 = ashr i32 %2, 2
  %234 = add nsw i32 %232, %233
  %235 = icmp slt i32 %234, %3
  br i1 %235, label %.preheader193, label %.loopexit

.preheader193:                                    ; preds = %230
  %236 = sext i32 %2 to i64
  %237 = shl nsw i64 %236, 3
  %238 = getelementptr i8, ptr %0, i64 %237
  %scevgep = getelementptr i8, ptr %238, i64 72
  store i64 0, ptr %scevgep, align 4
  %239 = load i8, ptr %221, align 2
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %244 = getelementptr inbounds [50 x [4 x i16]], ptr %243, i64 0, i64 %236, i64 %10
  store i16 %242, ptr %244, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader189, %37, %199, %230, %225, %107, %145, %164, %153, %214, %186, %190, %180, %147, %43, %.preheader193, %.preheader192, %171, %.preheader191
  %.0165 = phi i1 [ false, %.preheader191 ], [ false, %171 ], [ false, %.preheader192 ], [ false, %.preheader193 ], [ true, %43 ], [ true, %147 ], [ true, %180 ], [ true, %190 ], [ true, %186 ], [ true, %214 ], [ true, %153 ], [ true, %164 ], [ true, %145 ], [ true, %107 ], [ true, %225 ], [ true, %230 ], [ true, %199 ], [ true, %37 ], [ false, %.preheader189 ], [ false, %85 ]
  ret i1 %.0165
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [4 x %struct.highCardType], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %14, %36
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %36 ]
  %.0160204 = phi i32 [ 0, %14 ], [ %.1, %36 ]
  %.idx181 = shl nuw nsw i64 %indvars.iv, 3
  %18 = getelementptr i8, ptr %15, i64 %.idx181
  %19 = load i32, ptr %18, align 4
  %.not182 = icmp eq i32 %19, -1
  br i1 %.not182, label %36, label %20

20:                                               ; preds = %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4 x [4 x i8]], ptr %16, i64 0, i64 %21, i64 %indvars.iv
  %27 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %21
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [4 x i8]], ptr %16, i64 0, i64 %29, i64 %indvars.iv
  %31 = load i8, ptr %26, align 1
  %32 = load i8, ptr %30, align 1
  %33 = tail call i8 @llvm.umax.i8(i8 %31, i8 %32)
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %.0160204, %34
  br label %36

36:                                               ; preds = %17, %25, %20
  %.1 = phi i32 [ %35, %25 ], [ %.0160204, %20 ], [ %.0160204, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %17, !llvm.loop !7

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %2, 2
  %41 = add i32 %39, 1
  %42 = add i32 %41, %40
  %43 = sub i32 %42, %.1
  %44 = icmp slt i32 %43, %3
  %45 = icmp slt i32 %.1, 1
  %or.cond.not190 = or i1 %45, %44
  %46 = icmp slt i32 %41, %3
  %or.cond184 = or i1 %or.cond.not190, %46
  br i1 %or.cond184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = sext i32 %2 to i64
  br label %50

50:                                               ; preds = %.preheader, %86
  %indvars.iv217 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next218, %86 ]
  %51 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %47, i64 0, i64 %indvars.iv217
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %86, label %55

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %56
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %63, i64 %indvars.iv217
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %56
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %70, i64 %indvars.iv217
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %56
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %77, i64 %indvars.iv217
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74, %67, %60
  %82 = load i32, ptr %51, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  br label %86

86:                                               ; preds = %55, %74, %50, %81
  %.sink = phi i16 [ %85, %81 ], [ 0, %50 ], [ 0, %74 ], [ 0, %55 ]
  %87 = getelementptr inbounds [50 x [4 x i16]], ptr %48, i64 0, i64 %49, i64 %indvars.iv217
  store i16 %.sink, ptr %87, align 2
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 4
  br i1 %exitcond220.not, label %.loopexit, label %50, !llvm.loop !8

88:                                               ; preds = %8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %175

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds [4 x [4 x i8]], ptr %96, i64 0, i64 %97, i64 %10
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %97
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [4 x i8]], ptr %96, i64 0, i64 %104, i64 %10
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %97
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [4 x i8]], ptr %96, i64 0, i64 %111, i64 %10
  %113 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %97
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [4 x i8]], ptr %96, i64 0, i64 %115, i64 %10
  %117 = load i8, ptr %112, align 1
  %118 = load i8, ptr %116, align 1
  %119 = tail call i8 @llvm.umax.i8(i8 %117, i8 %118)
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %120
  %.not180 = icmp slt i32 %123, %3
  br i1 %.not180, label %.loopexit, label %.preheader192

.preheader192:                                    ; preds = %108
  %124 = sext i32 %2 to i64
  %125 = shl nsw i64 %124, 3
  %126 = getelementptr i8, ptr %0, i64 %125
  %scevgep214 = getelementptr i8, ptr %126, i64 72
  store i64 0, ptr %scevgep214, align 4
  br label %.loopexit

127:                                              ; preds = %101, %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  %.not177 = icmp slt i32 %130, %3
  br i1 %.not177, label %140, label %.preheader195

.preheader195:                                    ; preds = %127
  %131 = sext i32 %2 to i64
  %132 = shl nsw i64 %131, 3
  %133 = getelementptr i8, ptr %0, i64 %132
  %scevgep210 = getelementptr i8, ptr %133, i64 72
  store i64 0, ptr %scevgep210, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = getelementptr inbounds [50 x [4 x i16]], ptr %138, i64 0, i64 %131, i64 %10
  store i16 %137, ptr %139, align 2
  br label %.loopexit

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %142 = getelementptr inbounds [4 x %struct.highCardType], ptr %141, i64 0, i64 %10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %140
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %146
  %152 = load i32, ptr %142, align 4
  %.not178 = icmp eq i32 %152, 0
  br i1 %.not178, label %.loopexit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [4 x [4 x i8]], ptr %96, i64 0, i64 %147, i64 %10
  %155 = load i8, ptr %154, align 1
  %156 = icmp ugt i8 %155, 1
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %147
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [4 x i8]], ptr %96, i64 0, i64 %160, i64 %10
  %162 = load i8, ptr %161, align 1
  %163 = icmp ult i8 %162, 2
  %164 = add nsw i32 %129, 2
  %.not179 = icmp slt i32 %164, %3
  %or.cond186 = select i1 %163, i1 true, i1 %.not179
  br i1 %or.cond186, label %.loopexit, label %.preheader194

165:                                              ; preds = %153
  %.old = add nsw i32 %129, 2
  %.not179.old = icmp slt i32 %.old, %3
  br i1 %.not179.old, label %.loopexit, label %.preheader194

.preheader194:                                    ; preds = %165, %157
  %166 = sext i32 %2 to i64
  %167 = shl nsw i64 %166, 3
  %168 = getelementptr i8, ptr %0, i64 %167
  %scevgep212 = getelementptr i8, ptr %168, i64 72
  store i64 0, ptr %scevgep212, align 4
  %169 = load i32, ptr %142, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = getelementptr inbounds [50 x [4 x i16]], ptr %173, i64 0, i64 %166, i64 %10
  store i16 %172, ptr %174, align 2
  br label %.loopexit

175:                                              ; preds = %88
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %177 = getelementptr inbounds [4 x %struct.highCardType], ptr %176, i64 0, i64 %10
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %175
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not = icmp eq i32 %184, 1
  br i1 %.not, label %185, label %.loopexit

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = getelementptr inbounds [4 x [4 x i8]], ptr %186, i64 0, i64 %182, i64 %10
  %188 = load i8, ptr %187, align 1
  %189 = icmp ult i8 %188, 2
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %182
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %90, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  %.not176 = icmp slt i32 %197, %3
  br i1 %.not176, label %.loopexit, label %.preheader196

.preheader196:                                    ; preds = %194
  %198 = sext i32 %2 to i64
  %199 = shl nsw i64 %198, 3
  %200 = getelementptr i8, ptr %0, i64 %199
  %scevgep208 = getelementptr i8, ptr %200, i64 72
  store i64 0, ptr %scevgep208, align 4
  %201 = load i32, ptr %177, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = getelementptr inbounds [50 x [4 x i16]], ptr %205, i64 0, i64 %198, i64 %10
  store i16 %204, ptr %206, align 2
  br label %.loopexit

207:                                              ; preds = %190
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds [4 x i16], ptr %208, i64 0, i64 %10
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %.idx = mul nuw nsw i64 %211, 120
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %213 = getelementptr i8, ptr %212, i64 %.idx
  %214 = getelementptr inbounds [4 x %struct.absRankType], ptr %213, i64 0, i64 %10
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, -1
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %207
  %219 = sext i8 %216 to i64
  %220 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  %.not175 = icmp slt i32 %226, %3
  br i1 %.not175, label %.loopexit, label %.preheader197

.preheader197:                                    ; preds = %223
  %227 = sext i32 %2 to i64
  %228 = shl nsw i64 %227, 3
  %229 = getelementptr i8, ptr %0, i64 %228
  %scevgep = getelementptr i8, ptr %229, i64 72
  store i64 0, ptr %scevgep, align 4
  %230 = load i8, ptr %214, align 2
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = getelementptr inbounds [50 x [4 x i16]], ptr %234, i64 0, i64 %227, i64 %10
  store i16 %233, ptr %235, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.preheader192, %37, %194, %223, %218, %108, %146, %151, %165, %157, %207, %181, %185, %175, %140, %.preheader197, %.preheader196, %.preheader194, %.preheader195
  %.0159 = phi i1 [ true, %.preheader195 ], [ true, %.preheader194 ], [ true, %.preheader196 ], [ true, %.preheader197 ], [ false, %140 ], [ false, %175 ], [ false, %185 ], [ false, %181 ], [ false, %207 ], [ false, %157 ], [ false, %165 ], [ false, %151 ], [ false, %146 ], [ false, %108 ], [ false, %218 ], [ false, %223 ], [ false, %194 ], [ false, %37 ], [ true, %.preheader192 ], [ true, %86 ]
  ret i1 %.0159
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LaterTricks.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
