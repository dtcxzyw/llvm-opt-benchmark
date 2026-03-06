; ModuleID = 'bench/openspiel/original/LaterTricks.ll'
source_filename = "bench/openspiel/original/LaterTricks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %14, %38
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %38 ]
  %.0166199 = phi i32 [ 0, %14 ], [ %.1, %38 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1484
  %19 = load i32, ptr %18, align 4
  %.not184 = icmp eq i32 %19, -1
  br i1 %.not184, label %38, label %20

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds [4 x i8], ptr @partner, i64 %21
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %15, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %27, align 1
  %34 = load i8, ptr %32, align 1
  %35 = tail call i8 @llvm.umax.i8(i8 %33, i8 %34)
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %.0166199, %36
  br label %38

38:                                               ; preds = %16, %25, %20
  %.1 = phi i32 [ %37, %25 ], [ %.0166199, %20 ], [ %.0166199, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %39, label %16, !llvm.loop !4

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %.1
  %43 = icmp slt i32 %42, %3
  %44 = icmp sgt i32 %.1, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %.loopexit

45:                                               ; preds = %39
  %46 = ashr i32 %2, 2
  %47 = add nsw i32 %41, %46
  %.not183 = icmp slt i32 %47, %3
  br i1 %.not183, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  br label %52

52:                                               ; preds = %.preheader, %91
  %indvars.iv208 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next209, %91 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv208
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %91, label %57

57:                                               ; preds = %52
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %5, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4 x i8], ptr @partner, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %65
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv208
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = getelementptr inbounds [4 x i8], ptr @lho, i64 %58
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %0, i64 %73
  %75 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv208
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds [4 x i8], ptr @rho, i64 %58
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv208
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %78, %70, %62
  %87 = load i32, ptr %53, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %88
  %90 = load i16, ptr %89, align 2
  br label %91

91:                                               ; preds = %57, %78, %52, %86
  %.sink = phi i16 [ 0, %78 ], [ 0, %52 ], [ %90, %86 ], [ 0, %57 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv208
  store i16 %.sink, ptr %92, align 2
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 4
  br i1 %exitcond211.not, label %.loopexit, label %52, !llvm.loop !6

93:                                               ; preds = %8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %5, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %190

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = sext i32 %1 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 %10
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %100
  %108 = getelementptr inbounds [4 x i8], ptr @partner, i64 %102
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %101, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 %10
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %117 = load i32, ptr %116, align 4
  %118 = ashr i32 %2, 2
  %119 = getelementptr inbounds [4 x i8], ptr @lho, i64 %102
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %101, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 %10
  %124 = getelementptr inbounds [4 x i8], ptr @rho, i64 %102
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %101, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 %10
  %129 = load i8, ptr %123, align 1
  %130 = load i8, ptr %128, align 1
  %131 = tail call i8 @llvm.umax.i8(i8 %129, i8 %130)
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %118, 1
  %134 = add i32 %133, %117
  %135 = sub i32 %134, %132
  %136 = icmp slt i32 %135, %3
  br i1 %136, label %.preheader188, label %.loopexit

.preheader188:                                    ; preds = %115
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = sext i32 %2 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  store i64 0, ptr %139, align 4
  br label %.loopexit

140:                                              ; preds = %107, %100
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %142 = load i32, ptr %141, align 4
  %143 = ashr i32 %2, 2
  %144 = add nsw i32 %142, %143
  %145 = icmp slt i32 %144, %3
  br i1 %145, label %.preheader190, label %154

.preheader190:                                    ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = sext i32 %2 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %146, i64 %147
  store i64 0, ptr %148, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds [2 x i8], ptr %148, i64 %10
  store i16 %152, ptr %153, align 2
  br label %.loopexit

154:                                              ; preds = %140
  %155 = icmp eq i32 %144, %3
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %158, align 4
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %5, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = icmp ne i32 %163, 0
  %or.cond3 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3, label %169, label %.loopexit

169:                                              ; preds = %162
  %170 = getelementptr inbounds [4 x i8], ptr %101, i64 %164
  %171 = getelementptr inbounds i8, ptr %170, i64 %10
  %172 = load i8, ptr %171, align 1
  %173 = icmp ugt i8 %172, 1
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [4 x i8], ptr @partner, i64 %164
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %101, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 %10
  %180 = load i8, ptr %179, align 1
  %181 = icmp ugt i8 %180, 1
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %174, %169
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = sext i32 %2 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %183, i64 %184
  store i64 0, ptr %185, align 4
  %186 = sext i32 %163 to i64
  %187 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds [2 x i8], ptr %185, i64 %10
  store i16 %188, ptr %189, align 2
  br label %.loopexit

190:                                              ; preds = %93
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %190
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %5, i64 %197
  %199 = load i32, ptr %198, align 4
  %.not = icmp eq i32 %199, 0
  br i1 %.not, label %200, label %.loopexit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 %197
  %203 = getelementptr inbounds i8, ptr %202, i64 %10
  %204 = load i8, ptr %203, align 1
  %205 = icmp ult i8 %204, 2
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds [4 x i8], ptr @rho, i64 %197
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %95, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %212 = load i32, ptr %211, align 4
  %213 = ashr i32 %2, 2
  %214 = add nsw i32 %212, %213
  %215 = icmp slt i32 %214, %3
  br i1 %215, label %.preheader191, label %.loopexit

.preheader191:                                    ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = sext i32 %2 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %216, i64 %217
  store i64 0, ptr %218, align 4
  %219 = load i32, ptr %192, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr inbounds [2 x i8], ptr %218, i64 %10
  store i16 %222, ptr %223, align 2
  br label %.loopexit

224:                                              ; preds = %206
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = getelementptr inbounds [2 x i8], ptr %225, i64 %10
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4968
  %231 = getelementptr inbounds [2 x i8], ptr %230, i64 %10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, -1
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %224
  %236 = sext i8 %233 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %5, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %242 = load i32, ptr %241, align 4
  %243 = ashr i32 %2, 2
  %244 = add nsw i32 %242, %243
  %245 = icmp slt i32 %244, %3
  br i1 %245, label %.preheader192, label %.loopexit

.preheader192:                                    ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %247 = sext i32 %2 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %246, i64 %247
  store i64 0, ptr %248, align 4
  %249 = load i8, ptr %231, align 2
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr inbounds [2 x i8], ptr %248, i64 %10
  store i16 %252, ptr %253, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %91, %.preheader188, %39, %210, %240, %235, %115, %154, %174, %162, %224, %196, %200, %190, %156, %45, %.preheader192, %.preheader191, %182, %.preheader190
  %.0165 = phi i1 [ false, %.preheader192 ], [ true, %45 ], [ true, %224 ], [ true, %39 ], [ false, %.preheader190 ], [ false, %.preheader188 ], [ false, %182 ], [ true, %156 ], [ true, %190 ], [ false, %.preheader191 ], [ true, %196 ], [ true, %200 ], [ true, %162 ], [ true, %174 ], [ true, %154 ], [ true, %115 ], [ true, %235 ], [ true, %240 ], [ true, %210 ], [ false, %91 ]
  ret i1 %.0165
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %14, %38
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %38 ]
  %.0160203 = phi i32 [ 0, %14 ], [ %.1, %38 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1484
  %19 = load i32, ptr %18, align 4
  %.not181 = icmp eq i32 %19, -1
  br i1 %.not181, label %38, label %20

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds [4 x i8], ptr @partner, i64 %21
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %15, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %27, align 1
  %34 = load i8, ptr %32, align 1
  %35 = tail call i8 @llvm.umax.i8(i8 %33, i8 %34)
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %.0160203, %36
  br label %38

38:                                               ; preds = %16, %25, %20
  %.1 = phi i32 [ %37, %25 ], [ %.0160203, %20 ], [ %.0160203, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %39, label %16, !llvm.loop !7

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %2, 2
  %43 = add i32 %41, 1
  %44 = add i32 %43, %42
  %45 = sub i32 %44, %.1
  %46 = icmp slt i32 %45, %3
  %47 = icmp slt i32 %.1, 1
  %or.cond.not189 = or i1 %47, %46
  %48 = icmp slt i32 %43, %3
  %or.cond183 = or i1 %or.cond.not189, %48
  br i1 %or.cond183, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  br label %53

53:                                               ; preds = %.preheader, %92
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next213, %92 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv212
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %92, label %58

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4 x i8], ptr @partner, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv212
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = getelementptr inbounds [4 x i8], ptr @lho, i64 %59
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv212
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds [4 x i8], ptr @rho, i64 %59
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv212
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %79, %71, %63
  %88 = load i32, ptr %54, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %89
  %91 = load i16, ptr %90, align 2
  br label %92

92:                                               ; preds = %58, %79, %53, %87
  %.sink = phi i16 [ 0, %79 ], [ 0, %53 ], [ %91, %87 ], [ 0, %58 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv212
  store i16 %.sink, ptr %93, align 2
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 4
  br i1 %exitcond215.not, label %.loopexit, label %53, !llvm.loop !8

94:                                               ; preds = %8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %5, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %185

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = sext i32 %1 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %10
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %101
  %109 = getelementptr inbounds [4 x i8], ptr @partner, i64 %103
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %102, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 %10
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %108
  %117 = getelementptr inbounds [4 x i8], ptr @lho, i64 %103
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %102, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %10
  %122 = getelementptr inbounds [4 x i8], ptr @rho, i64 %103
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %102, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 %10
  %127 = load i8, ptr %121, align 1
  %128 = load i8, ptr %126, align 1
  %129 = tail call i8 @llvm.umax.i8(i8 %127, i8 %128)
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %130
  %.not180 = icmp slt i32 %133, %3
  br i1 %.not180, label %.loopexit, label %.preheader191

.preheader191:                                    ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = sext i32 %2 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  store i64 0, ptr %136, align 4
  br label %.loopexit

137:                                              ; preds = %108, %101
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  %.not177 = icmp slt i32 %140, %3
  br i1 %.not177, label %149, label %.preheader194

.preheader194:                                    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = sext i32 %2 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  store i64 0, ptr %143, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds [2 x i8], ptr %143, i64 %10
  store i16 %147, ptr %148, align 2
  br label %.loopexit

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %149
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %5, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %155
  %161 = load i32, ptr %151, align 4
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %.loopexit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [4 x i8], ptr %102, i64 %156
  %164 = getelementptr inbounds i8, ptr %163, i64 %10
  %165 = load i8, ptr %164, align 1
  %166 = icmp ugt i8 %165, 1
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [4 x i8], ptr @partner, i64 %156
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %102, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 %10
  %173 = load i8, ptr %172, align 1
  %174 = icmp ult i8 %173, 2
  %175 = add nsw i32 %139, 2
  %.not179 = icmp slt i32 %175, %3
  %or.cond185 = select i1 %174, i1 true, i1 %.not179
  br i1 %or.cond185, label %.loopexit, label %.preheader193

176:                                              ; preds = %162
  %.old = add nsw i32 %139, 2
  %.not179.old = icmp slt i32 %.old, %3
  br i1 %.not179.old, label %.loopexit, label %.preheader193

.preheader193:                                    ; preds = %176, %167
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = sext i32 %2 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  store i64 0, ptr %179, align 4
  %180 = load i32, ptr %151, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = getelementptr inbounds [2 x i8], ptr %179, i64 %10
  store i16 %183, ptr %184, align 2
  br label %.loopexit

185:                                              ; preds = %94
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %187 = getelementptr inbounds [8 x i8], ptr %186, i64 %10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %5, i64 %192
  %194 = load i32, ptr %193, align 4
  %.not = icmp eq i32 %194, 1
  br i1 %.not, label %195, label %.loopexit

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 %192
  %198 = getelementptr inbounds i8, ptr %197, i64 %10
  %199 = load i8, ptr %198, align 1
  %200 = icmp ult i8 %199, 2
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds [4 x i8], ptr @rho, i64 %192
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %96, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  %.not176 = icmp slt i32 %208, %3
  br i1 %.not176, label %.loopexit, label %.preheader195

.preheader195:                                    ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = sext i32 %2 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %209, i64 %210
  store i64 0, ptr %211, align 4
  %212 = load i32, ptr %187, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr inbounds [2 x i8], ptr %211, i64 %10
  store i16 %215, ptr %216, align 2
  br label %.loopexit

217:                                              ; preds = %201
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = getelementptr inbounds [2 x i8], ptr %218, i64 %10
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4968
  %224 = getelementptr inbounds [2 x i8], ptr %223, i64 %10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, -1
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %217
  %229 = sext i8 %226 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %5, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  %.not175 = icmp slt i32 %236, %3
  br i1 %.not175, label %.loopexit, label %.preheader196

.preheader196:                                    ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = sext i32 %2 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %237, i64 %238
  store i64 0, ptr %239, align 4
  %240 = load i8, ptr %224, align 2
  %241 = sext i8 %240 to i64
  %242 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = getelementptr inbounds [2 x i8], ptr %239, i64 %10
  store i16 %243, ptr %244, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %92, %.preheader191, %39, %205, %233, %228, %116, %155, %160, %176, %167, %217, %191, %195, %185, %149, %.preheader196, %.preheader195, %.preheader193, %.preheader194
  %.0159 = phi i1 [ true, %.preheader196 ], [ false, %39 ], [ false, %217 ], [ false, %205 ], [ true, %.preheader194 ], [ true, %.preheader191 ], [ true, %.preheader193 ], [ false, %149 ], [ false, %185 ], [ true, %.preheader195 ], [ false, %191 ], [ false, %195 ], [ false, %167 ], [ false, %176 ], [ false, %160 ], [ false, %155 ], [ false, %116 ], [ false, %228 ], [ false, %233 ], [ true, %92 ]
  ret i1 %.0159
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LaterTricks.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
