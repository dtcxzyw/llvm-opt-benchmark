; ModuleID = 'bench/openspiel/original/QuickTricks.ll'
source_filename = "bench/openspiel/original/QuickTricks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.highCardType = type { i32, i32 }
%struct.absRankType = type { i8, i8 }
%struct.moveType = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@partner = external local_unnamed_addr global [4 x i32], align 16
@lho = external local_unnamed_addr global [4 x i32], align 16
@rho = external local_unnamed_addr global [4 x i32], align 16
@bitMapRank = external local_unnamed_addr global [16 x i16], align 16
@highestRank = external local_unnamed_addr global [8192 x i32], align 16
@counttable = external local_unnamed_addr global [8192 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QuickTricks.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %6) local_unnamed_addr #3 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 1, ptr %5, align 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %19

17:                                               ; preds = %7
  %18 = sub nsw i32 %3, %16
  br label %23

19:                                               ; preds = %7
  %20 = ashr i32 %2, 2
  %reass.sub = sub i32 %20, %3
  %21 = add i32 %reass.sub, 2
  %22 = add i32 %21, %16
  br label %23

23:                                               ; preds = %19, %17
  %.0540 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.not = icmp eq i32 %4, 4
  %26 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %28 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %11
  %29 = sext i32 %4 to i64
  %30 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %11
  br i1 %.not, label %.split859.us, label %.split859.split.preheader

.split859.split.preheader:                        ; preds = %23
  %31 = zext i32 %4 to i64
  br label %.split859.split

.split859.us:                                     ; preds = %23
  %32 = load i32, ptr %26, align 4
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %56, %.split859.us
  %indvars.iv900 = phi i64 [ %indvars.iv.next901, %56 ], [ 0, %.split859.us ]
  %35 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv900
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv900
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %32
  %44 = icmp eq i32 %37, %1
  %or.cond666.us = and i1 %44, %43
  br i1 %or.cond666.us, label %45, label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv900
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %33, i64 %indvars.iv900
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, 1
  br i1 %52, label %.split861.us, label %56

53:                                               ; preds = %34
  %54 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv900
  %55 = load i16, ptr %54, align 2
  %.not618.us = icmp eq i16 %55, 0
  br i1 %.not618.us, label %56, label %.split864.us

56:                                               ; preds = %53, %49, %45, %39
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, 4
  br i1 %exitcond903.not, label %.split868.us, label %34, !llvm.loop !4

.split859.split:                                  ; preds = %.split859.split.preheader, %127
  %indvars.iv = phi i64 [ 0, %.split859.split.preheader ], [ %indvars.iv.next, %127 ]
  %.not617 = icmp eq i64 %indvars.iv, %31
  br i1 %.not617, label %127, label %57

57:                                               ; preds = %.split859.split
  %58 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %26, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %.not621 = icmp eq i16 %65, 0
  br i1 %.not621, label %127, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i16], ptr %0, i64 %68, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  %.not622 = icmp eq i16 %70, 0
  br i1 %.not622, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [4 x i16], ptr %0, i64 %68, i64 %29
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %71, %66
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i16], ptr %0, i64 %77, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2
  %.not623 = icmp eq i16 %79, 0
  br i1 %.not623, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds [4 x i16], ptr %0, i64 %77, i64 %29
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %80, %75
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = load i32, ptr %58, align 4
  br label %.thread806

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %61
  %92 = icmp eq i32 %60, %1
  %or.cond664 = and i1 %92, %91
  br i1 %or.cond664, label %93, label %127

93:                                               ; preds = %87
  %94 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1
  %96 = icmp ugt i8 %95, 1
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = sext i32 %61 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %24, i64 %98, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1
  %101 = icmp ugt i8 %100, 1
  br i1 %101, label %102, label %127

102:                                              ; preds = %97
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i16], ptr %0, i64 %104, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2
  %.not619 = icmp eq i16 %106, 0
  br i1 %.not619, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds [4 x i16], ptr %0, i64 %104, i64 %29
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %107, %102
  %112 = load i32, ptr %30, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i16], ptr %0, i64 %113, i64 %indvars.iv
  %115 = load i16, ptr %114, align 2
  %.not620 = icmp eq i16 %115, 0
  br i1 %.not620, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds [4 x i16], ptr %0, i64 %113, i64 %29
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116, %111
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = load i32, ptr %88, align 4
  br label %.thread806

.split864.us:                                     ; preds = %53
  %123 = trunc nuw nsw i64 %indvars.iv900 to i32
  %124 = load i32, ptr %35, align 4
  br label %.thread797

.split861.us:                                     ; preds = %49
  %125 = trunc nuw nsw i64 %indvars.iv900 to i32
  %126 = load i32, ptr %40, align 4
  br label %.thread797

127:                                              ; preds = %.split859.split, %87, %93, %97, %116, %107, %63, %71, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split868.us, label %.split859.split, !llvm.loop !4

.split868.us:                                     ; preds = %127, %56
  br i1 %.not, label %.thread797, label %128

128:                                              ; preds = %.split868.us
  %129 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %29
  %130 = load i16, ptr %129, align 2
  %.not624 = icmp eq i16 %130, 0
  br i1 %.not624, label %.thread806, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %29
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %26, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.thread806

137:                                              ; preds = %131
  %138 = load i32, ptr %132, align 4
  br label %.thread806

.thread806:                                       ; preds = %128, %131, %137, %84, %120
  %.1535815 = phi i32 [ %122, %120 ], [ %86, %84 ], [ 0, %128 ], [ 0, %131 ], [ %138, %137 ]
  %.1539813 = phi i32 [ %121, %120 ], [ %85, %84 ], [ -1, %128 ], [ -1, %131 ], [ %4, %137 ]
  %.1550811 = phi i1 [ true, %120 ], [ true, %84 ], [ false, %128 ], [ false, %131 ], [ true, %137 ]
  %139 = load i32, ptr %28, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %24, i64 %140, i64 %29
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %30, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %24, i64 %145, i64 %29
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %10, align 4
  br label %.thread797

.thread797:                                       ; preds = %.split868.us, %.split864.us, %.split861.us, %.thread806
  %.1535814 = phi i32 [ %.1535815, %.thread806 ], [ %126, %.split861.us ], [ %124, %.split864.us ], [ 0, %.split868.us ]
  %.1539812 = phi i32 [ %.1539813, %.thread806 ], [ %125, %.split861.us ], [ %123, %.split864.us ], [ -1, %.split868.us ]
  %.1550810 = phi i1 [ %.1550811, %.thread806 ], [ true, %.split861.us ], [ true, %.split864.us ], [ false, %.split868.us ]
  %149 = phi i1 [ true, %.thread806 ], [ false, %.split861.us ], [ false, %.split864.us ], [ false, %.split868.us ]
  %.0531 = phi i32 [ %4, %.thread806 ], [ 0, %.split861.us ], [ 0, %.split864.us ], [ 0, %.split868.us ]
  %.not708 = xor i1 %149, true
  %150 = icmp eq i32 %4, 0
  %.713 = zext i1 %150 to i32
  %.idx = shl nsw i64 %29, 3
  %.offs = or disjoint i64 %.idx, 4
  %151 = getelementptr inbounds i8, ptr %25, i64 %.offs
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = sext i32 %2 to i64
  %154 = getelementptr inbounds [50 x [4 x i16]], ptr %152, i64 0, i64 %153, i64 %29
  %155 = icmp slt i32 %.0540, 2
  %156 = sext i32 %.1535814 to i64
  %157 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %156
  %158 = sext i32 %.1539812 to i64
  %159 = getelementptr inbounds [50 x [4 x i16]], ptr %152, i64 0, i64 %153, i64 %158
  %160 = zext i32 %4 to i64
  br label %161

161:                                              ; preds = %452, %.thread797
  %.0546 = phi i32 [ 0, %.thread797 ], [ %.1547, %452 ]
  %.0542 = phi i32 [ 0, %.thread797 ], [ %.1543, %452 ]
  %.1 = phi i32 [ %.0531, %.thread797 ], [ %.2, %452 ]
  %162 = sext i32 %.1 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %24, i64 %167, i64 %162
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %30, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %24, i64 %172, i64 %162
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %26, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %24, i64 %177, i64 %162
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = or i32 %175, %170
  %182 = icmp eq i32 %181, 0
  %183 = icmp eq i8 %179, 0
  %or.cond = select i1 %182, i1 %183, i1 false
  %.not657 = icmp eq i32 %4, %.1
  br i1 %or.cond, label %184, label %216

184:                                              ; preds = %161
  %185 = icmp eq i8 %164, 0
  %or.cond668 = or i1 %.not657, %.not708
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  br i1 %or.cond668, label %191, label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.1, 1
  %189 = icmp eq i32 %188, %4
  %190 = add nsw i32 %.1, 2
  %spec.select = select i1 %189, i32 %190, i32 %188
  br label %452

191:                                              ; preds = %186
  %or.cond670 = and i1 %149, %.not657
  %192 = add nsw i32 %.1, 1
  %spec.select878 = select i1 %or.cond670, i32 %.713, i32 %192
  br label %452

193:                                              ; preds = %184
  br i1 %or.cond668, label %209, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 0
  %or.cond3 = select i1 %196, i1 %198, i1 false
  br i1 %or.cond3, label %199, label %205

199:                                              ; preds = %194
  %200 = add nsw i32 %.0546, %165
  %.not656 = icmp slt i32 %200, %.0540
  br i1 %.not656, label %201, label %.loopexit846

201:                                              ; preds = %199
  %202 = add nsw i32 %.1, 1
  %203 = icmp eq i32 %202, %4
  %204 = add nsw i32 %.1, 2
  %spec.select673 = select i1 %203, i32 %204, i32 %202
  br label %452

205:                                              ; preds = %194
  %206 = add nsw i32 %.1, 1
  %207 = icmp eq i32 %206, %4
  %208 = add nsw i32 %.1, 2
  %spec.select674 = select i1 %207, i32 %208, i32 %206
  br label %452

209:                                              ; preds = %193
  %210 = add nsw i32 %.0546, %165
  %.not655 = icmp slt i32 %210, %.0540
  br i1 %.not655, label %211, label %.loopexit846

211:                                              ; preds = %209
  %or.cond676 = and i1 %149, %.not657
  br i1 %or.cond676, label %452, label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.1, 1
  %214 = icmp eq i32 %213, %4
  %or.cond679 = select i1 %149, i1 %214, i1 false
  %215 = add nsw i32 %.1, 2
  %spec.select723 = select i1 %or.cond679, i32 %215, i32 %213
  br label %452

216:                                              ; preds = %161
  %or.cond5 = and i1 %149, %182
  %or.cond681 = and i1 %.not657, %or.cond5
  br i1 %or.cond681, label %217, label %231

217:                                              ; preds = %216
  %218 = icmp ult i8 %164, %179
  %.sroa.speculated751835 = tail call i8 @llvm.umax.i8(i8 %164, i8 %179)
  %.sroa.speculated751835.fr = freeze i8 %.sroa.speculated751835
  %.sroa.speculated751 = zext i8 %.sroa.speculated751835.fr to i32
  %219 = icmp eq i8 %.sroa.speculated751835.fr, 0
  %.fr = freeze i1 %218
  %220 = or i1 %.fr, %219
  br i1 %220, label %.loopexit845, label %.split870

.split870:                                        ; preds = %217, %230
  %indvars.iv904 = phi i64 [ %indvars.iv.next905, %230 ], [ 0, %217 ]
  %.not628 = icmp eq i64 %indvars.iv904, %160
  br i1 %.not628, label %230, label %221

221:                                              ; preds = %.split870
  %222 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv904
  %223 = load i8, ptr %222, align 1
  %.not630 = icmp eq i8 %223, 0
  br i1 %.not630, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds [4 x i8], ptr %24, i64 %177, i64 %indvars.iv904
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = add nuw nsw i32 %165, 1
  br label %.loopexit845

230:                                              ; preds = %.split870, %221, %224
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, 4
  br i1 %exitcond907.not, label %.loopexit845, label %.split870, !llvm.loop !6

.loopexit845:                                     ; preds = %230, %217, %228
  %.0537 = phi i32 [ %229, %228 ], [ %.sroa.speculated751, %217 ], [ %.sroa.speculated751, %230 ]
  %.not631 = icmp slt i32 %.0537, %.0540
  br i1 %.not631, label %239, label %.loopexit846

231:                                              ; preds = %216
  br i1 %182, label %232, label %239

232:                                              ; preds = %231
  %.sroa.speculated748 = tail call i32 @llvm.umin.i32(i32 %180, i32 %165)
  br i1 %.not, label %233, label %234

233:                                              ; preds = %232
  %.not627 = icmp slt i32 %.sroa.speculated748, %.0540
  br i1 %.not627, label %239, label %.loopexit846

234:                                              ; preds = %232
  %235 = load i32, ptr %9, align 4
  %236 = icmp ne i32 %235, 0
  %or.cond7.not834 = select i1 %.not657, i1 true, i1 %236
  %237 = load i32, ptr %10, align 4
  %238 = icmp ne i32 %237, 0
  %or.cond9.not831 = select i1 %or.cond7.not834, i1 true, i1 %238
  %.not626 = icmp slt i32 %.sroa.speculated748, %.0540
  %or.cond683 = select i1 %or.cond9.not831, i1 true, i1 %.not626
  br i1 %or.cond683, label %239, label %.loopexit846

239:                                              ; preds = %231, %234, %233, %.loopexit845
  br i1 %.1550810, label %240, label %297

240:                                              ; preds = %239
  %241 = icmp eq i8 %164, 0
  %or.cond11 = select i1 %182, i1 %241, i1 false
  br i1 %or.cond11, label %242, label %271

242:                                              ; preds = %240
  %or.cond685 = or i1 %.not657, %.not708
  br i1 %or.cond685, label %261, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %9, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, ptr %10, align 4
  %247 = icmp eq i32 %246, 0
  %or.cond13 = select i1 %245, i1 %247, i1 false
  br i1 %or.cond13, label %248, label %257

248:                                              ; preds = %243
  %249 = add nsw i32 %.0546, %180
  %250 = load i16, ptr %157, align 2
  %251 = load i16, ptr %159, align 2
  %252 = or i16 %251, %250
  store i16 %252, ptr %159, align 2
  %.not653 = icmp slt i32 %249, %.0540
  br i1 %.not653, label %253, label %.loopexit846

253:                                              ; preds = %248
  %254 = add nsw i32 %.1, 1
  %255 = icmp eq i32 %254, %4
  %256 = add nsw i32 %.1, 2
  %spec.select686 = select i1 %255, i32 %256, i32 %254
  br label %452

257:                                              ; preds = %243
  %258 = add nsw i32 %.1, 1
  %259 = icmp eq i32 %258, %4
  %260 = add nsw i32 %.1, 2
  %spec.select687 = select i1 %259, i32 %260, i32 %258
  br label %452

261:                                              ; preds = %242
  %262 = add nsw i32 %.0546, %180
  %263 = load i16, ptr %157, align 2
  %264 = load i16, ptr %159, align 2
  %265 = or i16 %264, %263
  store i16 %265, ptr %159, align 2
  %.not652 = icmp slt i32 %262, %.0540
  br i1 %.not652, label %266, label %.loopexit846

266:                                              ; preds = %261
  %or.cond689 = and i1 %149, %.not657
  br i1 %or.cond689, label %452, label %267

267:                                              ; preds = %266
  %268 = add nsw i32 %.1, 1
  %269 = icmp eq i32 %268, %4
  %or.cond692 = select i1 %149, i1 %269, i1 false
  %270 = add nsw i32 %.1, 2
  %spec.select724 = select i1 %or.cond692, i32 %270, i32 %268
  br label %452

271:                                              ; preds = %240
  br i1 %or.cond681, label %272, label %289

272:                                              ; preds = %271
  %.sroa.speculated745 = tail call i32 @llvm.umax.i32(i32 %165, i32 %180)
  %.sroa.speculated745.fr = freeze i32 %.sroa.speculated745
  %273 = icmp eq i32 %.sroa.speculated745.fr, 0
  %.not636 = icmp ugt i8 %164, %179
  %.not636.fr = freeze i1 %.not636
  %274 = or i1 %.not636.fr, %273
  br i1 %274, label %.loopexit844, label %.split873

.split873:                                        ; preds = %272, %284
  %indvars.iv908 = phi i64 [ %indvars.iv.next909, %284 ], [ 0, %272 ]
  %.not635 = icmp eq i64 %indvars.iv908, %160
  br i1 %.not635, label %284, label %275

275:                                              ; preds = %.split873
  %276 = getelementptr inbounds [4 x i8], ptr %24, i64 %177, i64 %indvars.iv908
  %277 = load i8, ptr %276, align 1
  %.not637 = icmp eq i8 %277, 0
  br i1 %.not637, label %284, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv908
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = add nuw nsw i32 %.sroa.speculated745.fr, 1
  br label %.loopexit844

284:                                              ; preds = %.split873, %275, %278
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, 4
  br i1 %exitcond911.not, label %.loopexit844, label %.split873, !llvm.loop !7

.loopexit844:                                     ; preds = %284, %272, %282
  %.0533 = phi i32 [ %283, %282 ], [ %.sroa.speculated745.fr, %272 ], [ %.sroa.speculated745.fr, %284 ]
  %.not638 = icmp slt i32 %.0533, %.0540
  br i1 %.not638, label %297, label %285

285:                                              ; preds = %.loopexit844
  %286 = load i16, ptr %157, align 2
  %287 = load i16, ptr %159, align 2
  %288 = or i16 %287, %286
  store i16 %288, ptr %159, align 2
  br label %.loopexit846

289:                                              ; preds = %271
  br i1 %182, label %290, label %297

290:                                              ; preds = %289
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %180, i32 %165)
  br i1 %.not, label %291, label %292

291:                                              ; preds = %290
  %.not634 = icmp slt i32 %.sroa.speculated, %.0540
  br i1 %.not634, label %297, label %.loopexit846

292:                                              ; preds = %290
  %293 = load i32, ptr %9, align 4
  %294 = icmp ne i32 %293, 0
  %or.cond17.not840 = select i1 %.not657, i1 true, i1 %294
  %295 = load i32, ptr %10, align 4
  %296 = icmp ne i32 %295, 0
  %or.cond19.not837 = select i1 %or.cond17.not840, i1 true, i1 %296
  %.not633 = icmp slt i32 %.sroa.speculated, %.0540
  %or.cond696 = select i1 %or.cond19.not837, i1 true, i1 %.not633
  br i1 %or.cond696, label %297, label %.loopexit846

297:                                              ; preds = %239, %.loopexit844, %291, %292, %289
  %298 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %162
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %or.cond698 = and i1 %149, %.not657
  br i1 %or.cond698, label %452, label %302

302:                                              ; preds = %301
  %303 = add nsw i32 %.1, 1
  %304 = icmp eq i32 %303, %4
  %or.cond701 = select i1 %149, i1 %304, i1 false
  %305 = add nsw i32 %.1, 2
  %spec.select725 = select i1 %or.cond701, i32 %305, i32 %303
  br label %452

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, %1
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  br i1 %149, label %312, label %.split

.split:                                           ; preds = %310
  %311 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %170, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1550810, i32 noundef %.1539812, i32 noundef %165, i32 noundef %180, i32 noundef %.1, i32 noundef %.0546, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %323

312:                                              ; preds = %310
  br i1 %.not657, label %.split551, label %314

.split551:                                        ; preds = %312
  %313 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %170, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1550810, i32 noundef %.1539812, i32 noundef %165, i32 noundef %180, i32 noundef %4, i32 noundef %.0546, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %323

314:                                              ; preds = %312
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %10, align 4
  %317 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %170, i32 noundef %175, i32 noundef %315, i32 noundef %316, i32 noundef %165, i32 noundef %180, i32 noundef %.1, i32 noundef %.0546, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %318 = load i32, ptr %8, align 4
  switch i32 %318, label %.thread820 [
    i32 1, label %.loopexit846
    i32 2, label %319
  ]

319:                                              ; preds = %314
  %320 = add nsw i32 %.1, 1
  %321 = icmp eq i32 %320, %4
  %322 = add nsw i32 %.1, 2
  %spec.select702 = select i1 %321, i32 %322, i32 %320
  br label %452

323:                                              ; preds = %.split551, %.split
  %phi.call = phi i32 [ %311, %.split ], [ %313, %.split551 ]
  %324 = load i32, ptr %8, align 4
  switch i32 %324, label %344 [
    i32 1, label %.loopexit846
    i32 2, label %325
  ]

325:                                              ; preds = %323
  %or.cond704 = and i1 %149, %.not657
  %326 = add nsw i32 %.1, 1
  %spec.select879 = select i1 %or.cond704, i32 %.713, i32 %326
  br label %452

327:                                              ; preds = %306
  %328 = icmp eq i32 %308, %176
  %brmerge.not = and i1 %.1550810, %328
  br i1 %brmerge.not, label %329, label %344

329:                                              ; preds = %327
  %or.cond709 = or i1 %.not657, %.not708
  br i1 %or.cond709, label %339, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %9, align 4
  %332 = load i32, ptr %10, align 4
  %333 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %170, i32 noundef %175, i32 noundef %331, i32 noundef %332, i32 noundef %165, i32 noundef %180, i32 noundef %.1, i32 noundef %.0546, i32 noundef %.1539812, i32 noundef %.1535814, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %334 = load i32, ptr %8, align 4
  switch i32 %334, label %344 [
    i32 1, label %.loopexit846
    i32 2, label %335
  ]

335:                                              ; preds = %330
  %336 = add nsw i32 %.1, 1
  %337 = icmp eq i32 %336, %4
  %338 = add nsw i32 %.1, 2
  %spec.select710 = select i1 %337, i32 %338, i32 %336
  br label %452

339:                                              ; preds = %329
  %340 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %170, i32 noundef %175, i32 noundef %165, i32 noundef %180, i32 noundef %.1, i32 noundef %.0546, i32 noundef %.1539812, i32 noundef %.1535814, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %341 = load i32, ptr %8, align 4
  switch i32 %341, label %344 [
    i32 1, label %.loopexit846
    i32 2, label %342
  ]

342:                                              ; preds = %339
  %or.cond712 = and i1 %149, %.not657
  %343 = add nsw i32 %.1, 1
  %spec.select880 = select i1 %or.cond712, i32 %.713, i32 %343
  br label %452

344:                                              ; preds = %339, %330, %327, %323
  %.2548 = phi i32 [ %.0546, %327 ], [ %phi.call, %323 ], [ %333, %330 ], [ %340, %339 ]
  br i1 %149, label %.thread820, label %446

.thread820:                                       ; preds = %314, %344
  %.2548822 = phi i32 [ %.2548, %344 ], [ %317, %314 ]
  %345 = icmp ne i32 %.1, %4
  %346 = icmp ne i8 %164, 0
  %or.cond21 = select i1 %345, i1 %346, i1 false
  %347 = icmp eq i32 %.0542, 0
  %or.cond23 = select i1 %or.cond21, i1 %347, i1 false
  br i1 %or.cond23, label %348, label %446

348:                                              ; preds = %.thread820
  %349 = icmp eq i32 %.2548822, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %307, align 4
  %.not641 = icmp eq i32 %351, %1
  br i1 %.not641, label %446, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %26, align 4
  %.not642 = icmp eq i32 %351, %353
  br i1 %.not642, label %446, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %151, align 4
  %.not643 = icmp ne i32 %355, %1
  %356 = icmp ne i32 %355, %353
  %357 = and i1 %.not643, %356
  %or.cond938 = select i1 %357, i1 %183, i1 false
  br i1 %or.cond938, label %359, label %446

358:                                              ; preds = %348
  br i1 %183, label %._crit_edge, label %446

._crit_edge:                                      ; preds = %358
  %.pre = load i32, ptr %26, align 4
  br label %359

359:                                              ; preds = %354, %._crit_edge
  %360 = phi i32 [ %.pre, %._crit_edge ], [ %353, %354 ]
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %24, i64 %361, i64 %29
  %363 = load i8, ptr %362, align 1
  %.not644 = icmp eq i8 %363, 0
  br i1 %.not644, label %446, label %364

364:                                              ; preds = %359
  %.not645 = icmp eq i8 %174, 0
  br i1 %.not645, label %365, label %371

365:                                              ; preds = %364
  %366 = load i32, ptr %30, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %24, i64 %367, i64 %29
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %365, %364
  %.not646 = icmp eq i8 %169, 0
  br i1 %.not646, label %372, label %378

372:                                              ; preds = %371
  %373 = load i32, ptr %28, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %24, i64 %374, i64 %29
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %.thread824

378:                                              ; preds = %372, %371
  br i1 %155, label %.loopexit846, label %379

379:                                              ; preds = %378
  %380 = add nsw i32 %.1, 1
  %381 = icmp eq i32 %380, %4
  %382 = add nsw i32 %.1, 2
  %spec.select714 = select i1 %381, i32 %382, i32 %380
  br label %452

383:                                              ; preds = %365
  %or.cond25 = icmp eq i8 %169, 0
  br i1 %or.cond25, label %._crit_edge916, label %426

._crit_edge916:                                   ; preds = %383
  %.pre917 = load i32, ptr %28, align 4
  %.pre919 = sext i32 %.pre917 to i64
  br label %384

.thread824:                                       ; preds = %372
  br i1 %.not645, label %.thread824._crit_edge, label %.thread826

.thread824._crit_edge:                            ; preds = %.thread824
  %.pre918 = load i32, ptr %30, align 4
  %.pre920 = sext i32 %.pre918 to i64
  br label %384

384:                                              ; preds = %.thread824._crit_edge, %._crit_edge916
  %.pre-phi921 = phi i64 [ %.pre920, %.thread824._crit_edge ], [ %367, %._crit_edge916 ]
  %.pre-phi = phi i64 [ %374, %.thread824._crit_edge ], [ %.pre919, %._crit_edge916 ]
  %385 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi, i64 %29
  %386 = load i16, ptr %385, align 2
  %387 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi921, i64 %29
  %388 = load i16, ptr %387, align 2
  %389 = or i16 %388, %386
  %390 = getelementptr inbounds [4 x i16], ptr %0, i64 %361, i64 %29
  %391 = load i16, ptr %390, align 2
  %392 = icmp ult i16 %389, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %384
  %394 = zext i16 %391 to i64
  %395 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %.not650 = icmp eq i32 %396, 0
  br i1 %.not650, label %403, label %397

397:                                              ; preds = %393
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = load i16, ptr %154, align 2
  %402 = or i16 %401, %400
  store i16 %402, ptr %154, align 2
  br i1 %155, label %.loopexit846, label %403

403:                                              ; preds = %384, %397, %393
  %.2544 = phi i32 [ 1, %397 ], [ 1, %393 ], [ 0, %384 ]
  %404 = add nsw i32 %.1, 1
  %405 = icmp eq i32 %404, %4
  %406 = add nsw i32 %.1, 2
  %spec.select715 = select i1 %405, i32 %406, i32 %404
  br label %452

.thread826:                                       ; preds = %.thread824
  %407 = getelementptr inbounds [4 x i16], ptr %0, i64 %374, i64 %29
  %408 = load i16, ptr %407, align 2
  %409 = getelementptr inbounds [4 x i16], ptr %0, i64 %361, i64 %29
  %410 = load i16, ptr %409, align 2
  %411 = icmp ult i16 %408, %410
  br i1 %411, label %.preheader, label %422

412:                                              ; preds = %.preheader
  %413 = add nsw i32 %.0529876, -1
  %414 = icmp ugt i32 %.0529876, 2
  br i1 %414, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.thread826, %412
  %.0529876 = phi i32 [ %413, %412 ], [ 14, %.thread826 ]
  %415 = zext nneg i32 %.0529876 to i64
  %416 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = and i16 %417, %410
  %.not649 = icmp eq i16 %418, 0
  br i1 %.not649, label %412, label %419

419:                                              ; preds = %.preheader
  %420 = load i16, ptr %154, align 2
  %421 = or i16 %420, %417
  store i16 %421, ptr %154, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %412, %419
  br i1 %155, label %.loopexit846, label %422

422:                                              ; preds = %.thread826, %.loopexit
  %.3 = phi i32 [ 1, %.loopexit ], [ 0, %.thread826 ]
  %423 = add nsw i32 %.1, 1
  %424 = icmp eq i32 %423, %4
  %425 = add nsw i32 %.1, 2
  %spec.select716 = select i1 %424, i32 %425, i32 %423
  br label %452

426:                                              ; preds = %383
  %427 = getelementptr inbounds [4 x i16], ptr %0, i64 %367, i64 %29
  %428 = load i16, ptr %427, align 2
  %429 = getelementptr inbounds [4 x i16], ptr %0, i64 %361, i64 %29
  %430 = load i16, ptr %429, align 2
  %431 = icmp ult i16 %428, %430
  br i1 %431, label %.preheader842, label %442

432:                                              ; preds = %.preheader842
  %433 = add nsw i32 %.0528875, -1
  %434 = icmp ugt i32 %.0528875, 2
  br i1 %434, label %.preheader842, label %.loopexit843, !llvm.loop !9

.preheader842:                                    ; preds = %426, %432
  %.0528875 = phi i32 [ %433, %432 ], [ 14, %426 ]
  %435 = zext nneg i32 %.0528875 to i64
  %436 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = and i16 %437, %430
  %.not648 = icmp eq i16 %438, 0
  br i1 %.not648, label %432, label %439

439:                                              ; preds = %.preheader842
  %440 = load i16, ptr %154, align 2
  %441 = or i16 %440, %437
  store i16 %441, ptr %154, align 2
  br label %.loopexit843

.loopexit843:                                     ; preds = %432, %439
  br i1 %155, label %.loopexit846, label %442

442:                                              ; preds = %426, %.loopexit843
  %.4 = phi i32 [ 1, %.loopexit843 ], [ 0, %426 ]
  %443 = add nsw i32 %.1, 1
  %444 = icmp eq i32 %443, %4
  %445 = add nsw i32 %.1, 2
  %spec.select717 = select i1 %444, i32 %445, i32 %443
  br label %452

446:                                              ; preds = %358, %359, %354, %352, %350, %.thread820, %344
  %.2548823 = phi i32 [ 0, %358 ], [ %.2548822, %359 ], [ %.2548822, %354 ], [ %.2548822, %352 ], [ %.2548822, %350 ], [ %.2548822, %.thread820 ], [ %.2548, %344 ]
  %.not647 = icmp slt i32 %.2548823, %.0540
  br i1 %.not647, label %447, label %.loopexit846

447:                                              ; preds = %446
  %or.cond719 = and i1 %149, %.not657
  br i1 %or.cond719, label %452, label %448

448:                                              ; preds = %447
  %449 = add nsw i32 %.1, 1
  %450 = icmp eq i32 %449, %4
  %or.cond722 = select i1 %149, i1 %450, i1 false
  %451 = add nsw i32 %.1, 2
  %spec.select726 = select i1 %or.cond722, i32 %451, i32 %449
  br label %452

452:                                              ; preds = %342, %325, %191, %447, %301, %266, %211, %448, %302, %267, %212, %442, %422, %403, %379, %335, %319, %257, %253, %205, %201, %187
  %.1547 = phi i32 [ %.0546, %187 ], [ %200, %201 ], [ %.0546, %205 ], [ %249, %253 ], [ %.0546, %257 ], [ %317, %319 ], [ %333, %335 ], [ %.2548822, %379 ], [ %.2548822, %403 ], [ %.2548822, %422 ], [ %.2548822, %442 ], [ %210, %212 ], [ %262, %267 ], [ %.0546, %302 ], [ %.2548823, %448 ], [ %210, %211 ], [ %262, %266 ], [ %.0546, %301 ], [ %.2548823, %447 ], [ %.0546, %191 ], [ %phi.call, %325 ], [ %340, %342 ]
  %.1543 = phi i32 [ %.0542, %187 ], [ %.0542, %201 ], [ %.0542, %205 ], [ %.0542, %253 ], [ %.0542, %257 ], [ %.0542, %319 ], [ %.0542, %335 ], [ 1, %379 ], [ %.2544, %403 ], [ %.3, %422 ], [ %.4, %442 ], [ %.0542, %212 ], [ %.0542, %267 ], [ %.0542, %302 ], [ %.0542, %448 ], [ %.0542, %211 ], [ %.0542, %266 ], [ %.0542, %301 ], [ %.0542, %447 ], [ %.0542, %191 ], [ %.0542, %325 ], [ %.0542, %342 ]
  %.2 = phi i32 [ %spec.select, %187 ], [ %spec.select673, %201 ], [ %spec.select674, %205 ], [ %spec.select686, %253 ], [ %spec.select687, %257 ], [ %spec.select702, %319 ], [ %spec.select710, %335 ], [ %spec.select714, %379 ], [ %spec.select715, %403 ], [ %spec.select716, %422 ], [ %spec.select717, %442 ], [ %spec.select723, %212 ], [ %spec.select724, %267 ], [ %spec.select725, %302 ], [ %spec.select726, %448 ], [ %.713, %211 ], [ %.713, %266 ], [ %.713, %301 ], [ %.713, %447 ], [ %spec.select878, %191 ], [ %spec.select879, %325 ], [ %spec.select880, %342 ]
  %453 = icmp slt i32 %.2, 4
  br i1 %453, label %161, label %454, !llvm.loop !10

454:                                              ; preds = %452
  %455 = icmp eq i32 %.1547, 0
  br i1 %455, label %456, label %487

456:                                              ; preds = %454
  br i1 %.not, label %.preheader954, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %151, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %.preheader954, label %487

.preheader954:                                    ; preds = %457, %456
  br label %460

460:                                              ; preds = %.preheader954, %474
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %474 ], [ 0, %.preheader954 ]
  %461 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv912
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %474, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv912
  %467 = load i8, ptr %466, align 1
  %.not661 = icmp eq i8 %467, 0
  br i1 %.not661, label %474, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %461, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = getelementptr inbounds [50 x [4 x i16]], ptr %152, i64 0, i64 %153, i64 %indvars.iv912
  store i16 %472, ptr %473, align 2
  br label %474

474:                                              ; preds = %465, %468, %460
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next913, 4
  br i1 %exitcond915.not, label %475, label %460, !llvm.loop !11

475:                                              ; preds = %474
  %476 = load i32, ptr %12, align 4
  %.not660 = icmp eq i32 %476, 1
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %478 = load i32, ptr %477, align 4
  br i1 %.not660, label %481, label %479

479:                                              ; preds = %475
  %480 = sub nsw i32 %3, %478
  br label %485

481:                                              ; preds = %475
  %482 = ashr i32 %2, 2
  %reass.sub881 = sub i32 %482, %3
  %483 = add i32 %reass.sub881, 2
  %484 = add i32 %483, %478
  br label %485

485:                                              ; preds = %481, %479
  %.1541 = phi i32 [ %480, %479 ], [ %484, %481 ]
  %486 = icmp slt i32 %.1541, 2
  br i1 %486, label %.loopexit846, label %487

487:                                              ; preds = %457, %485, %454
  store i8 0, ptr %5, align 1
  br label %.loopexit846

.loopexit846:                                     ; preds = %446, %.loopexit843, %.loopexit, %397, %378, %339, %330, %323, %314, %292, %291, %261, %248, %234, %233, %.loopexit845, %209, %199, %485, %487, %285
  %.0530 = phi i32 [ %.1547, %487 ], [ %.0533, %285 ], [ 0, %485 ], [ %.2548823, %446 ], [ 1, %.loopexit843 ], [ 1, %.loopexit ], [ 1, %397 ], [ 1, %378 ], [ %340, %339 ], [ %333, %330 ], [ %phi.call, %323 ], [ %317, %314 ], [ %.sroa.speculated, %292 ], [ %.sroa.speculated, %291 ], [ %262, %261 ], [ %249, %248 ], [ %.sroa.speculated748, %234 ], [ %.sroa.speculated748, %233 ], [ %.0537, %.loopexit845 ], [ %210, %209 ], [ %200, %199 ]
  ret i32 %.0530
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %12) local_unnamed_addr #4 {
  store i32 1, ptr %12, align 4
  %14 = icmp ne i32 %4, 0
  %15 = icmp eq i32 %6, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %41

16:                                               ; preds = %13
  %17 = icmp ne i32 %5, 0
  %18 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %17, %18
  br i1 %or.cond3, label %19, label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [4 x %struct.highCardType], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [50 x [4 x i16]], ptr %27, i64 0, i64 %28, i64 %21
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, %26
  store i16 %31, ptr %29, align 2
  %32 = add nsw i32 %11, 1
  %.not = icmp slt i32 %32, %2
  br i1 %.not, label %33, label %97

33:                                               ; preds = %19
  %34 = icmp slt i32 %4, 2
  %35 = icmp slt i32 %5, 2
  %or.cond5 = and i1 %34, %35
  %36 = icmp slt i32 %9, 2
  %or.cond7 = and i1 %or.cond5, %36
  %37 = or i32 %7, %6
  %38 = icmp eq i32 %37, 0
  %or.cond11 = and i1 %38, %or.cond7
  br i1 %or.cond11, label %39, label %41

39:                                               ; preds = %33
  %40 = add i32 %11, %8
  %.not131 = icmp slt i32 %40, %2
  br i1 %.not131, label %.sink.split, label %97

41:                                               ; preds = %33, %16, %13
  %.0 = phi i32 [ %32, %33 ], [ %11, %16 ], [ %11, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %43 = sext i32 %10 to i64
  %44 = getelementptr inbounds [4 x %struct.highCardType], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %68

48:                                               ; preds = %41
  %49 = or i32 %7, %6
  %or.cond13 = icmp eq i32 %49, 0
  br i1 %or.cond13, label %50, label %.sink.split

50:                                               ; preds = %48
  %51 = load i32, ptr %44, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds [50 x [4 x i16]], ptr %55, i64 0, i64 %56, i64 %43
  %58 = load i16, ptr %57, align 2
  %59 = or i16 %58, %54
  store i16 %59, ptr %57, align 2
  %60 = add nsw i32 %.0, 1
  %.not129 = icmp slt i32 %60, %2
  br i1 %.not129, label %61, label %97

61:                                               ; preds = %50
  %62 = icmp slt i32 %4, 3
  %63 = icmp slt i32 %5, 3
  %or.cond15 = and i1 %62, %63
  %64 = icmp slt i32 %9, 3
  %or.cond17 = and i1 %or.cond15, %64
  br i1 %or.cond17, label %65, label %.sink.split

65:                                               ; preds = %61
  %66 = add nsw i32 %8, -2
  %67 = add nsw i32 %66, %60
  %.not130 = icmp slt i32 %67, %2
  br i1 %.not130, label %.sink.split, label %97

68:                                               ; preds = %41
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %46, %71
  %73 = icmp sgt i32 %8, 1
  %or.cond19 = and i1 %73, %72
  %74 = icmp sgt i32 %9, 1
  %or.cond21 = and i1 %74, %or.cond19
  %75 = or i32 %7, %6
  %or.cond23 = icmp eq i32 %75, 0
  %or.cond132 = and i1 %or.cond23, %or.cond21
  br i1 %or.cond132, label %76, label %.sink.split

76:                                               ; preds = %68
  %77 = load i32, ptr %44, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = sext i32 %3 to i64
  %83 = getelementptr inbounds [50 x [4 x i16]], ptr %81, i64 0, i64 %82, i64 %43
  %84 = load i16, ptr %83, align 2
  %85 = or i16 %84, %80
  store i16 %85, ptr %83, align 2
  %86 = add nsw i32 %.0, 1
  %.not127 = icmp slt i32 %86, %2
  br i1 %.not127, label %87, label %97

87:                                               ; preds = %76
  %88 = icmp slt i32 %4, 3
  %89 = icmp slt i32 %5, 3
  %or.cond25 = and i1 %88, %89
  br i1 %or.cond25, label %90, label %.sink.split

90:                                               ; preds = %87
  %91 = icmp samesign ult i32 %9, 3
  %92 = icmp samesign ult i32 %8, 3
  %or.cond27 = or i1 %92, %91
  br i1 %or.cond27, label %93, label %.sink.split

93:                                               ; preds = %90
  %94 = add nsw i32 %8, -2
  %95 = add nsw i32 %9, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %94, i32 %95)
  %96 = add nsw i32 %86, %.sroa.speculated
  %.not128 = icmp slt i32 %96, %2
  br i1 %.not128, label %.sink.split, label %97

.sink.split:                                      ; preds = %61, %48, %90, %87, %68, %93, %65, %39
  %.sink = phi i32 [ 2, %39 ], [ 2, %65 ], [ 2, %93 ], [ 0, %68 ], [ 0, %87 ], [ 0, %90 ], [ 0, %48 ], [ 0, %61 ]
  %.0108.ph = phi i32 [ %40, %39 ], [ %67, %65 ], [ %96, %93 ], [ %.0, %68 ], [ %86, %87 ], [ %86, %90 ], [ %.0, %48 ], [ %60, %61 ]
  store i32 %.sink, ptr %12, align 4
  br label %97

97:                                               ; preds = %.sink.split, %93, %76, %65, %50, %39, %19
  %.0108 = phi i32 [ %32, %19 ], [ %40, %39 ], [ %60, %50 ], [ %67, %65 ], [ %86, %76 ], [ %96, %93 ], [ %.0108.ph, %.sink.split ]
  ret i32 %.0108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %15) local_unnamed_addr #4 {
  store i32 1, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [4 x %struct.highCardType], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [50 x [4 x i16]], ptr %24, i64 0, i64 %25, i64 %18
  %27 = load i16, ptr %26, align 2
  %28 = or i16 %27, %23
  store i16 %28, ptr %26, align 2
  %29 = add nsw i32 %13, 1
  %.not = icmp slt i32 %29, %2
  br i1 %.not, label %30, label %100

30:                                               ; preds = %16
  %31 = icmp ne i32 %14, %12
  %.not132 = icmp eq i32 %12, %9
  %or.cond140 = and i1 %8, %.not132
  %or.cond144 = or i1 %or.cond140, %31
  br i1 %or.cond144, label %37, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %.sroa.speculated183 = add nsw i32 %34, -1
  store i32 %.sroa.speculated183, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %.sroa.speculated178 = add nsw i32 %36, -1
  store i32 %.sroa.speculated178, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %30
  %38 = icmp slt i32 %4, 2
  %39 = icmp slt i32 %5, 2
  %or.cond = and i1 %38, %39
  %40 = icmp slt i32 %11, 2
  %or.cond3 = and i1 %or.cond, %40
  br i1 %or.cond3, label %41, label %43

41:                                               ; preds = %37
  %42 = add i32 %13, %10
  %.not139 = icmp slt i32 %42, %2
  br i1 %.not139, label %.sink.split, label %100

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %45 = getelementptr inbounds [4 x %struct.highCardType], ptr %44, i64 0, i64 %18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = load i16, ptr %26, align 2
  %55 = or i16 %54, %53
  store i16 %55, ptr %26, align 2
  %56 = add nsw i32 %13, 2
  %.not136 = icmp slt i32 %56, %2
  br i1 %.not136, label %57, label %100

57:                                               ; preds = %49
  br i1 %or.cond144, label %63, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %.sroa.speculated173 = add nsw i32 %60, -1
  store i32 %.sroa.speculated173, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %.sroa.speculated168 = add nsw i32 %62, -1
  store i32 %.sroa.speculated168, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = icmp slt i32 %4, 3
  %65 = icmp slt i32 %5, 3
  %or.cond5 = and i1 %64, %65
  %66 = icmp slt i32 %11, 3
  %or.cond7 = and i1 %or.cond5, %66
  br i1 %or.cond7, label %67, label %.sink.split

67:                                               ; preds = %63
  %68 = add i32 %13, %10
  %.not138 = icmp slt i32 %68, %2
  br i1 %.not138, label %.sink.split, label %100

69:                                               ; preds = %43
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %47, %72
  %74 = icmp sgt i32 %10, 1
  %or.cond9 = and i1 %74, %73
  %75 = icmp sgt i32 %11, 1
  %or.cond11 = and i1 %75, %or.cond9
  br i1 %or.cond11, label %76, label %.sink.split

76:                                               ; preds = %69
  %77 = load i32, ptr %45, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = load i16, ptr %26, align 2
  %82 = or i16 %81, %80
  store i16 %82, ptr %26, align 2
  %83 = add nsw i32 %13, 2
  %.not133 = icmp slt i32 %83, %2
  br i1 %.not133, label %84, label %100

84:                                               ; preds = %76
  br i1 %or.cond144, label %90, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %.sroa.speculated163 = add nsw i32 %87, -1
  store i32 %.sroa.speculated163, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %.sroa.speculated158 = add nsw i32 %89, -1
  store i32 %.sroa.speculated158, ptr %7, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = icmp slt i32 %4, 3
  %92 = icmp slt i32 %5, 3
  %or.cond13 = and i1 %91, %92
  br i1 %or.cond13, label %93, label %.sink.split

93:                                               ; preds = %90
  %94 = icmp samesign ult i32 %11, 3
  %95 = icmp samesign ult i32 %10, 3
  %or.cond15 = or i1 %95, %94
  br i1 %or.cond15, label %96, label %.sink.split

96:                                               ; preds = %93
  %97 = add nsw i32 %10, -2
  %98 = add nsw i32 %11, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %97, i32 %98)
  %99 = add nsw i32 %83, %.sroa.speculated
  %.not135 = icmp slt i32 %99, %2
  br i1 %.not135, label %.sink.split, label %100

.sink.split:                                      ; preds = %63, %90, %93, %69, %96, %67, %41
  %.sink = phi i32 [ 2, %41 ], [ 2, %67 ], [ 2, %96 ], [ 0, %69 ], [ 0, %93 ], [ 0, %90 ], [ 0, %63 ]
  %.0113.ph = phi i32 [ %42, %41 ], [ %68, %67 ], [ %99, %96 ], [ %29, %69 ], [ %83, %93 ], [ %83, %90 ], [ %56, %63 ]
  store i32 %.sink, ptr %15, align 4
  br label %100

100:                                              ; preds = %.sink.split, %96, %76, %67, %49, %41, %16
  %.0113 = phi i32 [ %29, %16 ], [ %42, %41 ], [ %56, %49 ], [ %68, %67 ], [ %83, %76 ], [ %99, %96 ], [ %.0113.ph, %.sink.split ]
  ret i32 %.0113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %15) local_unnamed_addr #3 {
  store i32 1, ptr %14, align 4
  %17 = icmp ne i32 %4, 0
  %18 = icmp eq i32 %6, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %51

19:                                               ; preds = %16
  %20 = icmp ne i32 %5, 0
  %21 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %20, %21
  br i1 %or.cond3, label %22, label %51

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [4 x %struct.highCardType], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [50 x [4 x i16]], ptr %30, i64 0, i64 %31, i64 %24
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, %29
  store i16 %34, ptr %32, align 2
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds [50 x [4 x i16]], ptr %30, i64 0, i64 %31, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = or i16 %40, %37
  store i16 %41, ptr %39, align 2
  %42 = add nsw i32 %11, 1
  %.not = icmp slt i32 %42, %2
  br i1 %.not, label %43, label %168

43:                                               ; preds = %22
  %44 = icmp slt i32 %4, 2
  %45 = icmp slt i32 %5, 2
  %or.cond5 = and i1 %44, %45
  %46 = icmp slt i32 %8, 2
  %or.cond7 = and i1 %or.cond5, %46
  %47 = or i32 %7, %6
  %48 = icmp eq i32 %47, 0
  %or.cond11 = and i1 %48, %or.cond7
  br i1 %or.cond11, label %49, label %51

49:                                               ; preds = %43
  %50 = add i32 %11, %9
  %.not206 = icmp slt i32 %50, %2
  br i1 %.not206, label %.sink.split, label %168

51:                                               ; preds = %43, %19, %16
  %.0176 = phi i32 [ %42, %43 ], [ %11, %19 ], [ %11, %16 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %53 = sext i32 %10 to i64
  %54 = getelementptr inbounds [4 x %struct.highCardType], ptr %52, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %51
  %62 = or i32 %7, %6
  %or.cond13 = icmp eq i32 %62, 0
  br i1 %or.cond13, label %63, label %.sink.split

63:                                               ; preds = %61
  %64 = load i32, ptr %54, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = sext i32 %3 to i64
  %70 = getelementptr inbounds [50 x [4 x i16]], ptr %68, i64 0, i64 %69, i64 %53
  %71 = load i16, ptr %70, align 2
  %72 = or i16 %71, %67
  store i16 %72, ptr %70, align 2
  %73 = sext i32 %13 to i64
  %74 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i32 %12 to i64
  %77 = getelementptr inbounds [50 x [4 x i16]], ptr %68, i64 0, i64 %69, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = or i16 %78, %75
  store i16 %79, ptr %77, align 2
  %80 = add nsw i32 %.0176, 1
  %.not204 = icmp slt i32 %80, %2
  br i1 %.not204, label %81, label %168

81:                                               ; preds = %63
  %82 = icmp slt i32 %4, 3
  %83 = icmp slt i32 %5, 3
  %or.cond15 = and i1 %82, %83
  %84 = icmp slt i32 %8, 3
  %or.cond17 = and i1 %or.cond15, %84
  br i1 %or.cond17, label %85, label %.sink.split

85:                                               ; preds = %81
  %86 = add nsw i32 %9, -2
  %87 = add nsw i32 %86, %80
  %.not205 = icmp slt i32 %87, %2
  br i1 %.not205, label %.sink.split, label %168

88:                                               ; preds = %51
  %89 = icmp eq i32 %56, %0
  %90 = icmp sgt i32 %9, 1
  %or.cond19 = and i1 %90, %89
  %91 = icmp sgt i32 %8, 1
  %or.cond21 = and i1 %91, %or.cond19
  br i1 %or.cond21, label %92, label %122

92:                                               ; preds = %88
  %93 = or i32 %7, %6
  %or.cond23 = icmp eq i32 %93, 0
  br i1 %or.cond23, label %94, label %.sink.split

94:                                               ; preds = %92
  %95 = load i32, ptr %54, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = sext i32 %3 to i64
  %101 = getelementptr inbounds [50 x [4 x i16]], ptr %99, i64 0, i64 %100, i64 %53
  %102 = load i16, ptr %101, align 2
  %103 = or i16 %102, %98
  store i16 %103, ptr %101, align 2
  %104 = sext i32 %13 to i64
  %105 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = sext i32 %12 to i64
  %108 = getelementptr inbounds [50 x [4 x i16]], ptr %99, i64 0, i64 %100, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = or i16 %109, %106
  store i16 %110, ptr %108, align 2
  %111 = add nsw i32 %.0176, 1
  %.not202 = icmp slt i32 %111, %2
  br i1 %.not202, label %112, label %168

112:                                              ; preds = %94
  %113 = icmp slt i32 %4, 3
  %114 = icmp slt i32 %5, 3
  %or.cond25 = and i1 %113, %114
  br i1 %or.cond25, label %115, label %.sink.split

115:                                              ; preds = %112
  %116 = icmp samesign ult i32 %8, 3
  %117 = icmp samesign ult i32 %9, 3
  %or.cond27 = or i1 %116, %117
  br i1 %or.cond27, label %118, label %.sink.split

118:                                              ; preds = %115
  %119 = add nsw i32 %9, -2
  %120 = add nsw i32 %8, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %119, i32 %120)
  %121 = add nsw i32 %111, %.sroa.speculated
  %.not203 = icmp slt i32 %121, %2
  br i1 %.not203, label %.sink.split, label %168

122:                                              ; preds = %88
  %123 = icmp eq i32 %10, %12
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %122
  %125 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %57
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %56, %126
  %128 = icmp sgt i32 %4, 1
  %or.cond29 = or i1 %128, %18
  %or.cond207 = and i1 %or.cond29, %127
  br i1 %or.cond207, label %129, label %.sink.split

129:                                              ; preds = %124
  %130 = icmp sgt i32 %5, 1
  %131 = icmp eq i32 %7, 0
  %or.cond31 = or i1 %130, %131
  br i1 %or.cond31, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %129, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %129 ]
  %.0175211 = phi i16 [ %134, %.preheader ], [ 0, %129 ]
  %132 = getelementptr inbounds [4 x [4 x i16]], ptr %1, i64 0, i64 %indvars.iv, i64 %53
  %133 = load i16, ptr %132, align 2
  %134 = or i16 %133, %.0175211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %135, label %.preheader, !llvm.loop !12

135:                                              ; preds = %.preheader
  %136 = zext i16 %134 to i64
  %.idx = mul nuw nsw i64 %136, 120
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 4968
  %138 = getelementptr i8, ptr %137, i64 %.idx
  %139 = getelementptr inbounds [4 x %struct.absRankType], ptr %138, i64 0, i64 %53
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %59, %142
  br i1 %143, label %144, label %.sink.split

144:                                              ; preds = %135
  %145 = load i8, ptr %139, align 2
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %150 = sext i32 %3 to i64
  %151 = getelementptr inbounds [50 x [4 x i16]], ptr %149, i64 0, i64 %150, i64 %53
  %152 = load i16, ptr %151, align 2
  %153 = or i16 %152, %148
  store i16 %153, ptr %151, align 2
  %154 = sext i32 %13 to i64
  %155 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = or i16 %153, %156
  store i16 %157, ptr %151, align 2
  %158 = add nsw i32 %.0176, 1
  %.not200 = icmp slt i32 %158, %2
  br i1 %.not200, label %159, label %168

159:                                              ; preds = %144
  %160 = icmp slt i32 %8, 3
  %161 = icmp slt i32 %4, 3
  %or.cond33 = and i1 %161, %160
  %162 = icmp slt i32 %5, 3
  %or.cond35 = and i1 %162, %or.cond33
  %163 = or i32 %7, %6
  %164 = icmp eq i32 %163, 0
  %or.cond39 = and i1 %164, %or.cond35
  br i1 %or.cond39, label %165, label %.sink.split

165:                                              ; preds = %159
  %166 = add nsw i32 %9, -2
  %167 = add nsw i32 %166, %158
  %.not201 = icmp slt i32 %167, %2
  br i1 %.not201, label %.sink.split, label %168

.sink.split:                                      ; preds = %81, %61, %122, %124, %129, %159, %165, %135, %92, %115, %112, %118, %85, %49
  %.sink = phi i32 [ 2, %49 ], [ 2, %85 ], [ 2, %118 ], [ 0, %112 ], [ 0, %115 ], [ 0, %92 ], [ 0, %135 ], [ 0, %165 ], [ 0, %159 ], [ 0, %129 ], [ 0, %124 ], [ 0, %122 ], [ 0, %61 ], [ 0, %81 ]
  %.0177.ph = phi i32 [ %50, %49 ], [ %87, %85 ], [ %121, %118 ], [ %111, %112 ], [ %111, %115 ], [ %.0176, %92 ], [ %.0176, %135 ], [ %167, %165 ], [ %158, %159 ], [ %.0176, %129 ], [ %.0176, %124 ], [ %.0176, %122 ], [ %.0176, %61 ], [ %80, %81 ]
  store i32 %.sink, ptr %14, align 4
  br label %168

168:                                              ; preds = %.sink.split, %165, %144, %118, %94, %85, %63, %49, %22
  %.0177 = phi i32 [ %42, %22 ], [ %50, %49 ], [ %80, %63 ], [ %87, %85 ], [ %111, %94 ], [ %121, %118 ], [ %158, %144 ], [ %167, %165 ], [ %.0177.ph, %.sink.split ]
  ret i32 %.0177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %13) local_unnamed_addr #3 {
  store i32 1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [4 x %struct.highCardType], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [50 x [4 x i16]], ptr %22, i64 0, i64 %23, i64 %16
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %21
  store i16 %26, ptr %24, align 2
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = sext i32 %10 to i64
  %31 = getelementptr inbounds [50 x [4 x i16]], ptr %22, i64 0, i64 %23, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = or i16 %32, %29
  store i16 %33, ptr %31, align 2
  %34 = add nsw i32 %9, 1
  %.not = icmp slt i32 %34, %2
  br i1 %.not, label %35, label %118

35:                                               ; preds = %14
  %36 = icmp slt i32 %4, 2
  %37 = icmp slt i32 %5, 2
  %or.cond = and i1 %36, %37
  %38 = icmp slt i32 %6, 2
  %or.cond3 = and i1 %or.cond, %38
  br i1 %or.cond3, label %39, label %41

39:                                               ; preds = %35
  %40 = add i32 %9, %7
  %.not155 = icmp slt i32 %40, %2
  br i1 %.not155, label %.sink.split, label %118

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %43 = getelementptr inbounds [4 x %struct.highCardType], ptr %42, i64 0, i64 %16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load i32, ptr %43, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load i16, ptr %24, align 2
  %56 = or i16 %55, %54
  store i16 %56, ptr %24, align 2
  %57 = add nsw i32 %9, 2
  %.not153 = icmp slt i32 %57, %2
  br i1 %.not153, label %58, label %118

58:                                               ; preds = %50
  %59 = icmp slt i32 %4, 3
  %60 = icmp slt i32 %5, 3
  %or.cond5 = and i1 %59, %60
  %61 = icmp slt i32 %6, 3
  %or.cond7 = and i1 %or.cond5, %61
  br i1 %or.cond7, label %62, label %.sink.split

62:                                               ; preds = %58
  %63 = add i32 %9, %7
  %.not154 = icmp slt i32 %63, %2
  br i1 %.not154, label %.sink.split, label %118

64:                                               ; preds = %41
  %65 = icmp eq i32 %45, %0
  %66 = icmp sgt i32 %7, 1
  %or.cond9 = and i1 %66, %65
  %67 = icmp sgt i32 %6, 1
  %or.cond11 = and i1 %67, %or.cond9
  br i1 %or.cond11, label %68, label %86

68:                                               ; preds = %64
  %69 = load i32, ptr %43, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = load i16, ptr %24, align 2
  %74 = or i16 %73, %72
  store i16 %74, ptr %24, align 2
  %75 = add nsw i32 %9, 2
  %.not151 = icmp slt i32 %75, %2
  br i1 %.not151, label %76, label %118

76:                                               ; preds = %68
  %77 = icmp slt i32 %4, 3
  %78 = icmp slt i32 %5, 3
  %or.cond13 = and i1 %77, %78
  br i1 %or.cond13, label %79, label %.sink.split

79:                                               ; preds = %76
  %80 = icmp samesign ult i32 %6, 3
  %81 = icmp samesign ult i32 %7, 3
  %or.cond15 = or i1 %80, %81
  br i1 %or.cond15, label %82, label %.sink.split

82:                                               ; preds = %79
  %83 = add nsw i32 %7, -2
  %84 = add nsw i32 %6, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %83, i32 %84)
  %85 = add nsw i32 %75, %.sroa.speculated
  %.not152 = icmp slt i32 %85, %2
  br i1 %.not152, label %.sink.split, label %118

86:                                               ; preds = %64
  %87 = icmp eq i32 %8, %10
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %86
  %89 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %46
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %45, %90
  br i1 %91, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %88, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %88 ]
  %.0127159 = phi i16 [ %94, %.preheader ], [ 0, %88 ]
  %92 = getelementptr inbounds [4 x [4 x i16]], ptr %1, i64 0, i64 %indvars.iv, i64 %16
  %93 = load i16, ptr %92, align 2
  %94 = or i16 %93, %.0127159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %95, label %.preheader, !llvm.loop !13

95:                                               ; preds = %.preheader
  %96 = zext i16 %94 to i64
  %.idx = mul nuw nsw i64 %96, 120
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4968
  %98 = getelementptr i8, ptr %97, i64 %.idx
  %99 = getelementptr inbounds [4 x %struct.absRankType], ptr %98, i64 0, i64 %16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %48, %102
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %95
  %105 = load i8, ptr %99, align 2
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = load i16, ptr %24, align 2
  %110 = or i16 %109, %108
  store i16 %110, ptr %24, align 2
  %111 = add nsw i32 %9, 2
  %.not149 = icmp slt i32 %111, %2
  br i1 %.not149, label %112, label %118

112:                                              ; preds = %104
  %113 = icmp slt i32 %6, 3
  %114 = icmp slt i32 %4, 3
  %or.cond17 = and i1 %114, %113
  %115 = icmp slt i32 %5, 3
  %or.cond19 = and i1 %115, %or.cond17
  br i1 %or.cond19, label %116, label %.sink.split

116:                                              ; preds = %112
  %117 = add i32 %9, %7
  %.not150 = icmp slt i32 %117, %2
  br i1 %.not150, label %.sink.split, label %118

.sink.split:                                      ; preds = %58, %86, %88, %112, %116, %95, %76, %79, %82, %62, %39
  %.sink = phi i32 [ 2, %39 ], [ 2, %62 ], [ 2, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %95 ], [ 0, %116 ], [ 0, %112 ], [ 0, %88 ], [ 0, %86 ], [ 0, %58 ]
  %.0129.ph = phi i32 [ %40, %39 ], [ %63, %62 ], [ %85, %82 ], [ %75, %79 ], [ %75, %76 ], [ %34, %95 ], [ %117, %116 ], [ %111, %112 ], [ %34, %88 ], [ %34, %86 ], [ %57, %58 ]
  store i32 %.sink, ptr %12, align 4
  br label %118

118:                                              ; preds = %.sink.split, %116, %104, %82, %68, %62, %50, %39, %14
  %.0129 = phi i32 [ %34, %14 ], [ %40, %39 ], [ %57, %50 ], [ %63, %62 ], [ %75, %68 ], [ %85, %82 ], [ %111, %104 ], [ %117, %116 ], [ %.0129.ph, %.sink.split ]
  ret i32 %.0129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x %struct.moveType], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %1 to i64
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i16], ptr %0, i64 %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %16
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i16], ptr %0, i64 %22, i64 %17
  %24 = load i16, ptr %23, align 2
  %25 = sext i32 %2 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr i8, ptr %0, i64 %26
  %scevgep = getelementptr i8, ptr %27, i64 72
  store i64 0, ptr %scevgep, align 4
  %28 = or i16 %24, %19
  %.not = icmp eq i32 %4, 4
  %.not138 = icmp eq i32 %15, %4
  %or.cond = or i1 %.not, %.not138
  br i1 %or.cond, label %57, label %29

29:                                               ; preds = %10
  %30 = load i16, ptr %18, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds [4 x i16], ptr %0, i64 %16, i64 %33
  %35 = load i16, ptr %34, align 2
  %.not139 = icmp eq i16 %35, 0
  br i1 %.not139, label %36, label %46

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i16], ptr %0, i64 %38, i64 %17
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [4 x i16], ptr %0, i64 %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %.not140 = icmp eq i16 %45, 0
  br i1 %.not140, label %57, label %46

46:                                               ; preds = %42, %32
  %47 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %16
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i16], ptr %0, i64 %49, i64 %17
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %46
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds [4 x i16], ptr %0, i64 %49, i64 %54
  %56 = load i16, ptr %55, align 2
  %.not143 = icmp eq i16 %56, 0
  br i1 %.not143, label %85, label %.loopexit

57:                                               ; preds = %42, %36, %10
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %16
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i16], ptr %0, i64 %65, i64 %17
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, %62
  %69 = icmp ugt i16 %28, %68
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %57
  br i1 %or.cond, label %76, label %71

71:                                               ; preds = %70
  %72 = sext i32 %4 to i64
  %73 = getelementptr inbounds [4 x i16], ptr %0, i64 %65, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not142 = icmp ne i16 %74, 0
  %75 = icmp eq i16 %67, 0
  %or.cond149 = and i1 %75, %.not142
  br i1 %or.cond149, label %.loopexit, label %76

76:                                               ; preds = %71, %70
  %77 = zext i16 %28 to i64
  %78 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = getelementptr inbounds [50 x [4 x i16]], ptr %83, i64 0, i64 %25, i64 %17
  store i16 %82, ptr %84, align 2
  br label %85

85:                                               ; preds = %46, %53, %76
  %86 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %16
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %90 = load i32, ptr %89, align 4
  br i1 %88, label %91, label %93

91:                                               ; preds = %85
  %92 = sub nsw i32 %3, %90
  br label %97

93:                                               ; preds = %85
  %94 = ashr i32 %2, 2
  %reass.sub = sub i32 %94, %3
  %95 = add i32 %reass.sub, 3
  %96 = add i32 %95, %90
  br label %97

97:                                               ; preds = %93, %91
  %.0127 = phi i32 [ %92, %91 ], [ %96, %93 ]
  %98 = icmp slt i32 %.0127, 2
  %.not.not = xor i1 %.not, true
  %brmerge = or i1 %98, %.not.not
  br i1 %brmerge, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = load i16, ptr %18, align 2
  %101 = load i32, ptr %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i16], ptr %0, i64 %102, i64 %17
  %104 = load i16, ptr %103, align 2
  %105 = icmp ugt i16 %100, %104
  %. = select i1 %105, i32 %1, i32 %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.idx = shl nsw i64 %17, 3
  %.offs = or disjoint i64 %.idx, 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %.offs
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %.
  br i1 %109, label %110, label %127

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %112 = getelementptr inbounds [4 x %struct.highCardType], ptr %111, i64 0, i64 %17
  %113 = load i32, ptr %112, align 4
  %.not144 = icmp eq i32 %113, 0
  br i1 %.not144, label %127, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %.
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = getelementptr inbounds [50 x [4 x i16]], ptr %122, i64 0, i64 %25, i64 %17
  %124 = load i16, ptr %123, align 2
  %125 = or i16 %124, %121
  store i16 %125, ptr %123, align 2
  %126 = icmp eq i32 %.0127, 2
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %118, %114, %110, %99
  %.0128 = phi i32 [ 2, %118 ], [ 1, %114 ], [ 1, %110 ], [ 1, %99 ]
  %128 = sext i32 %. to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %128
  %131 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %128
  %132 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = zext i32 %15 to i64
  br label %135

135:                                              ; preds = %127, %181
  %indvars.iv = phi i64 [ 0, %127 ], [ %indvars.iv.next, %181 ]
  %.1151 = phi i32 [ %.0128, %127 ], [ %.2, %181 ]
  %136 = icmp eq i64 %indvars.iv, %134
  br i1 %136, label %181, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds [4 x [4 x i8]], ptr %129, i64 0, i64 %128, i64 %indvars.iv
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %181, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %130, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [4 x i8]], ptr %129, i64 0, i64 %143, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load i32, ptr %131, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x [4 x i8]], ptr %129, i64 0, i64 %149, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load i32, ptr %132, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [4 x i8]], ptr %129, i64 0, i64 %155, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = getelementptr inbounds [4 x i16], ptr %0, i64 %128, i64 %indvars.iv
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %.1151
  %.not147 = icmp slt i32 %165, %.0127
  br i1 %.not147, label %181, label %.loopexit

166:                                              ; preds = %153, %147, %141
  %167 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %106, i64 0, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %.not145 = icmp eq i32 %168, 0
  br i1 %.not145, label %181, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %.
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = add nsw i32 %.1151, 1
  %175 = sext i32 %168 to i64
  %176 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = getelementptr inbounds [50 x [4 x i16]], ptr %133, i64 0, i64 %25, i64 %indvars.iv
  %179 = load i16, ptr %178, align 2
  %180 = or i16 %179, %177
  store i16 %180, ptr %178, align 2
  %.not146 = icmp slt i32 %174, %.0127
  br i1 %.not146, label %181, label %.loopexit

181:                                              ; preds = %159, %173, %169, %166, %135, %137
  %.2 = phi i32 [ %.1151, %135 ], [ %.1151, %137 ], [ %165, %159 ], [ %174, %173 ], [ %.1151, %169 ], [ %.1151, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %135, !llvm.loop !14

.loopexit:                                        ; preds = %181, %173, %159, %97, %118, %57, %71, %53, %6
  %.0129 = phi i1 [ false, %6 ], [ false, %53 ], [ false, %71 ], [ false, %57 ], [ %98, %97 ], [ true, %118 ], [ false, %181 ], [ true, %173 ], [ true, %159 ]
  ret i1 %.0129
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QuickTricks.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
