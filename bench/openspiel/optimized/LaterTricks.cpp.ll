; ModuleID = 'bench/openspiel/original/LaterTricks.cpp.ll'
source_filename = "bench/openspiel/original/LaterTricks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.highCardType = type { i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
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
define noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr nocapture noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [4 x %struct.highCardType], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %14, %36
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %36 ]
  %.0166199 = phi i32 [ 0, %14 ], [ %.1, %36 ]
  %18 = getelementptr inbounds [4 x %struct.highCardType], ptr %15, i64 0, i64 %indvars.iv, i32 1
  %19 = load i32, ptr %18, align 4
  %.not184 = icmp eq i32 %19, -1
  br i1 %.not184, label %36, label %20

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
  %35 = add nsw i32 %.0166199, %34
  br label %36

36:                                               ; preds = %17, %25, %20
  %.1 = phi i32 [ %35, %25 ], [ %.0166199, %20 ], [ %.0166199, %17 ]
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = sext i32 %2 to i64
  br label %48

48:                                               ; preds = %.preheader, %84
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next213, %84 ]
  %49 = getelementptr inbounds [4 x %struct.highCardType], ptr %15, i64 0, i64 %indvars.iv212
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %54
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %61, i64 %indvars.iv212
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %54
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %68, i64 %indvars.iv212
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %54
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %75, i64 %indvars.iv212
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72, %65, %58
  %80 = load i32, ptr %49, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  br label %84

84:                                               ; preds = %53, %72, %48, %79
  %.sink = phi i16 [ %83, %79 ], [ 0, %48 ], [ 0, %72 ], [ 0, %53 ]
  %85 = getelementptr inbounds [50 x [4 x i16]], ptr %46, i64 0, i64 %47, i64 %indvars.iv212
  store i16 %.sink, ptr %85, align 2
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 4
  br i1 %exitcond215.not, label %.loopexit, label %48, !llvm.loop !6

86:                                               ; preds = %8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %179

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %1 to i64
  %96 = getelementptr inbounds [4 x [4 x i8]], ptr %94, i64 0, i64 %95, i64 %10
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %93
  %100 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %95
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [4 x i8]], ptr %94, i64 0, i64 %102, i64 %10
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %108 = load i32, ptr %107, align 4
  %109 = ashr i32 %2, 2
  %110 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %95
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [4 x i8]], ptr %94, i64 0, i64 %112, i64 %10
  %114 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %95
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [4 x i8]], ptr %94, i64 0, i64 %116, i64 %10
  %118 = load i8, ptr %113, align 1
  %119 = load i8, ptr %117, align 1
  %120 = tail call i8 @llvm.umax.i8(i8 %118, i8 %119)
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %109, 1
  %123 = add i32 %122, %108
  %124 = sub i32 %123, %121
  %125 = icmp slt i32 %124, %3
  br i1 %125, label %.preheader188, label %.loopexit

.preheader188:                                    ; preds = %106
  %126 = sext i32 %2 to i64
  %127 = shl nsw i64 %126, 3
  %128 = getelementptr i8, ptr %0, i64 %127
  %scevgep209 = getelementptr i8, ptr %128, i64 72
  store i64 0, ptr %scevgep209, align 4
  br label %.loopexit

129:                                              ; preds = %99, %93
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %131 = load i32, ptr %130, align 4
  %132 = ashr i32 %2, 2
  %133 = add nsw i32 %131, %132
  %134 = icmp slt i32 %133, %3
  br i1 %134, label %.preheader190, label %144

.preheader190:                                    ; preds = %129
  %135 = sext i32 %2 to i64
  %136 = shl nsw i64 %135, 3
  %137 = getelementptr i8, ptr %0, i64 %136
  %scevgep207 = getelementptr i8, ptr %137, i64 72
  store i64 0, ptr %scevgep207, align 4
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = getelementptr inbounds [50 x [4 x i16]], ptr %142, i64 0, i64 %135, i64 %10
  store i16 %141, ptr %143, align 2
  br label %.loopexit

144:                                              ; preds = %129
  %145 = icmp eq i32 %133, %3
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %148 = getelementptr inbounds [4 x %struct.highCardType], ptr %147, i64 0, i64 %10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %148, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = icmp ne i32 %153, 0
  %or.cond3 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond3, label %159, label %.loopexit

159:                                              ; preds = %152
  %160 = getelementptr inbounds [4 x [4 x i8]], ptr %94, i64 0, i64 %154, i64 %10
  %161 = load i8, ptr %160, align 1
  %162 = icmp ugt i8 %161, 1
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %154
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [4 x i8]], ptr %94, i64 0, i64 %166, i64 %10
  %168 = load i8, ptr %167, align 1
  %169 = icmp ugt i8 %168, 1
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %163, %159
  %171 = sext i32 %2 to i64
  %172 = shl nsw i64 %171, 3
  %173 = getelementptr i8, ptr %0, i64 %172
  %scevgep205 = getelementptr i8, ptr %173, i64 72
  store i64 0, ptr %scevgep205, align 4
  %174 = sext i32 %153 to i64
  %175 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = getelementptr inbounds [50 x [4 x i16]], ptr %177, i64 0, i64 %171, i64 %10
  store i16 %176, ptr %178, align 2
  br label %.loopexit

179:                                              ; preds = %86
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %181 = getelementptr inbounds [4 x %struct.highCardType], ptr %180, i64 0, i64 %10
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %189, label %.loopexit

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = getelementptr inbounds [4 x [4 x i8]], ptr %190, i64 0, i64 %186, i64 %10
  %192 = load i8, ptr %191, align 1
  %193 = icmp ult i8 %192, 2
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %186
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %88, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %200 = load i32, ptr %199, align 4
  %201 = ashr i32 %2, 2
  %202 = add nsw i32 %200, %201
  %203 = icmp slt i32 %202, %3
  br i1 %203, label %.preheader191, label %.loopexit

.preheader191:                                    ; preds = %198
  %204 = sext i32 %2 to i64
  %205 = shl nsw i64 %204, 3
  %206 = getelementptr i8, ptr %0, i64 %205
  %scevgep203 = getelementptr i8, ptr %206, i64 72
  store i64 0, ptr %scevgep203, align 4
  %207 = load i32, ptr %181, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = getelementptr inbounds [50 x [4 x i16]], ptr %211, i64 0, i64 %204, i64 %10
  store i16 %210, ptr %212, align 2
  br label %.loopexit

213:                                              ; preds = %194
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = getelementptr inbounds [4 x i16], ptr %214, i64 0, i64 %10
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 4944
  %218 = zext i16 %216 to i64
  %219 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %217, i64 0, i64 %218, i32 0, i64 3, i64 %10
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, -1
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %213
  %224 = sext i8 %221 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %230 = load i32, ptr %229, align 4
  %231 = ashr i32 %2, 2
  %232 = add nsw i32 %230, %231
  %233 = icmp slt i32 %232, %3
  br i1 %233, label %.preheader192, label %.loopexit

.preheader192:                                    ; preds = %228
  %234 = sext i32 %2 to i64
  %235 = shl nsw i64 %234, 3
  %236 = getelementptr i8, ptr %0, i64 %235
  %scevgep = getelementptr i8, ptr %236, i64 72
  store i64 0, ptr %scevgep, align 4
  %237 = load i8, ptr %219, align 2
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %242 = getelementptr inbounds [50 x [4 x i16]], ptr %241, i64 0, i64 %234, i64 %10
  store i16 %240, ptr %242, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.preheader188, %37, %198, %228, %223, %106, %144, %163, %152, %213, %185, %189, %179, %146, %43, %.preheader192, %.preheader191, %170, %.preheader190
  %.0165 = phi i1 [ false, %.preheader190 ], [ false, %170 ], [ false, %.preheader191 ], [ false, %.preheader192 ], [ true, %43 ], [ true, %146 ], [ true, %179 ], [ true, %189 ], [ true, %185 ], [ true, %213 ], [ true, %152 ], [ true, %163 ], [ true, %144 ], [ true, %106 ], [ true, %223 ], [ true, %228 ], [ true, %198 ], [ true, %37 ], [ false, %.preheader188 ], [ false, %84 ]
  ret i1 %.0165
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr nocapture noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1027984) %5) local_unnamed_addr #3 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %14, %36
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %36 ]
  %.0160203 = phi i32 [ 0, %14 ], [ %.1, %36 ]
  %18 = getelementptr inbounds [4 x %struct.highCardType], ptr %15, i64 0, i64 %indvars.iv, i32 1
  %19 = load i32, ptr %18, align 4
  %.not181 = icmp eq i32 %19, -1
  br i1 %.not181, label %36, label %20

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
  %35 = add nsw i32 %.0160203, %34
  br label %36

36:                                               ; preds = %17, %25, %20
  %.1 = phi i32 [ %35, %25 ], [ %.0160203, %20 ], [ %.0160203, %17 ]
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
  %or.cond.not189 = or i1 %45, %44
  %46 = icmp slt i32 %41, %3
  %or.cond183 = or i1 %or.cond.not189, %46
  br i1 %or.cond183, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = sext i32 %2 to i64
  br label %49

49:                                               ; preds = %.preheader, %85
  %indvars.iv216 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next217, %85 ]
  %50 = getelementptr inbounds [4 x %struct.highCardType], ptr %15, i64 0, i64 %indvars.iv216
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %85, label %54

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %55
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %62, i64 %indvars.iv216
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %55
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %69, i64 %indvars.iv216
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %55
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %76, i64 %indvars.iv216
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
  %86 = getelementptr inbounds [50 x [4 x i16]], ptr %47, i64 0, i64 %48, i64 %indvars.iv216
  store i16 %.sink, ptr %86, align 2
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 4
  br i1 %exitcond219.not, label %.loopexit, label %49, !llvm.loop !8

87:                                               ; preds = %8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %174

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %96, i64 %10
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %94
  %101 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %103, i64 %10
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %96
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %110, i64 %10
  %112 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %96
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %114, i64 %10
  %116 = load i8, ptr %111, align 1
  %117 = load i8, ptr %115, align 1
  %118 = tail call i8 @llvm.umax.i8(i8 %116, i8 %117)
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  %.not180 = icmp slt i32 %122, %3
  br i1 %.not180, label %.loopexit, label %.preheader191

.preheader191:                                    ; preds = %107
  %123 = sext i32 %2 to i64
  %124 = shl nsw i64 %123, 3
  %125 = getelementptr i8, ptr %0, i64 %124
  %scevgep213 = getelementptr i8, ptr %125, i64 72
  store i64 0, ptr %scevgep213, align 4
  br label %.loopexit

126:                                              ; preds = %100, %94
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  %.not177 = icmp slt i32 %129, %3
  br i1 %.not177, label %139, label %.preheader194

.preheader194:                                    ; preds = %126
  %130 = sext i32 %2 to i64
  %131 = shl nsw i64 %130, 3
  %132 = getelementptr i8, ptr %0, i64 %131
  %scevgep209 = getelementptr i8, ptr %132, i64 72
  store i64 0, ptr %scevgep209, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = getelementptr inbounds [50 x [4 x i16]], ptr %137, i64 0, i64 %130, i64 %10
  store i16 %136, ptr %138, align 2
  br label %.loopexit

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %141 = getelementptr inbounds [4 x %struct.highCardType], ptr %140, i64 0, i64 %10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %139
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %145
  %151 = load i32, ptr %141, align 4
  %.not178 = icmp eq i32 %151, 0
  br i1 %.not178, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %146, i64 %10
  %154 = load i8, ptr %153, align 1
  %155 = icmp ugt i8 %154, 1
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %146
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [4 x i8]], ptr %95, i64 0, i64 %159, i64 %10
  %161 = load i8, ptr %160, align 1
  %162 = icmp ult i8 %161, 2
  %163 = add nsw i32 %128, 2
  %.not179 = icmp slt i32 %163, %3
  %or.cond185 = select i1 %162, i1 true, i1 %.not179
  br i1 %or.cond185, label %.loopexit, label %.preheader193

164:                                              ; preds = %152
  %.old = add nsw i32 %128, 2
  %.not179.old = icmp slt i32 %.old, %3
  br i1 %.not179.old, label %.loopexit, label %.preheader193

.preheader193:                                    ; preds = %164, %156
  %165 = sext i32 %2 to i64
  %166 = shl nsw i64 %165, 3
  %167 = getelementptr i8, ptr %0, i64 %166
  %scevgep211 = getelementptr i8, ptr %167, i64 72
  store i64 0, ptr %scevgep211, align 4
  %168 = load i32, ptr %141, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = getelementptr inbounds [50 x [4 x i16]], ptr %172, i64 0, i64 %165, i64 %10
  store i16 %171, ptr %173, align 2
  br label %.loopexit

174:                                              ; preds = %87
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %176 = getelementptr inbounds [4 x %struct.highCardType], ptr %175, i64 0, i64 %10
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %174
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not = icmp eq i32 %183, 1
  br i1 %.not, label %184, label %.loopexit

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = getelementptr inbounds [4 x [4 x i8]], ptr %185, i64 0, i64 %181, i64 %10
  %187 = load i8, ptr %186, align 1
  %188 = icmp ult i8 %187, 2
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %181
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %89, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  %.not176 = icmp slt i32 %196, %3
  br i1 %.not176, label %.loopexit, label %.preheader195

.preheader195:                                    ; preds = %193
  %197 = sext i32 %2 to i64
  %198 = shl nsw i64 %197, 3
  %199 = getelementptr i8, ptr %0, i64 %198
  %scevgep207 = getelementptr i8, ptr %199, i64 72
  store i64 0, ptr %scevgep207, align 4
  %200 = load i32, ptr %176, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = getelementptr inbounds [50 x [4 x i16]], ptr %204, i64 0, i64 %197, i64 %10
  store i16 %203, ptr %205, align 2
  br label %.loopexit

206:                                              ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = getelementptr inbounds [4 x i16], ptr %207, i64 0, i64 %10
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 4944
  %211 = zext i16 %209 to i64
  %212 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %210, i64 0, i64 %211, i32 0, i64 3, i64 %10
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, -1
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %206
  %217 = sext i8 %214 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  %.not175 = icmp slt i32 %224, %3
  br i1 %.not175, label %.loopexit, label %.preheader196

.preheader196:                                    ; preds = %221
  %225 = sext i32 %2 to i64
  %226 = shl nsw i64 %225, 3
  %227 = getelementptr i8, ptr %0, i64 %226
  %scevgep = getelementptr i8, ptr %227, i64 72
  store i64 0, ptr %scevgep, align 4
  %228 = load i8, ptr %212, align 2
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = getelementptr inbounds [50 x [4 x i16]], ptr %232, i64 0, i64 %225, i64 %10
  store i16 %231, ptr %233, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader191, %37, %193, %221, %216, %107, %145, %150, %164, %156, %206, %180, %184, %174, %139, %.preheader196, %.preheader195, %.preheader193, %.preheader194
  %.0159 = phi i1 [ true, %.preheader194 ], [ true, %.preheader193 ], [ true, %.preheader195 ], [ true, %.preheader196 ], [ false, %139 ], [ false, %174 ], [ false, %184 ], [ false, %180 ], [ false, %206 ], [ false, %156 ], [ false, %164 ], [ false, %150 ], [ false, %145 ], [ false, %107 ], [ false, %216 ], [ false, %221 ], [ false, %193 ], [ false, %37 ], [ true, %.preheader191 ], [ true, %85 ]
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
