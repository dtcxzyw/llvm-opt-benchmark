; ModuleID = 'bench/openspiel/original/QuickTricks.cpp.ll'
source_filename = "bench/openspiel/original/QuickTricks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.highCardType = type { i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
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
define noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1027984) %6) local_unnamed_addr #3 {
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
  br i1 %.not, label %.split857.us, label %.split857.split.preheader

.split857.split.preheader:                        ; preds = %23
  %31 = zext i32 %4 to i64
  br label %.split857.split

.split857.us:                                     ; preds = %23
  %32 = load i32, ptr %26, align 4
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %56, %.split857.us
  %indvars.iv898 = phi i64 [ %indvars.iv.next899, %56 ], [ 0, %.split857.us ]
  %35 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %indvars.iv898
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv898
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %32
  %44 = icmp eq i32 %37, %1
  %or.cond664.us = and i1 %44, %43
  br i1 %or.cond664.us, label %45, label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv898
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %33, i64 %indvars.iv898
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, 1
  br i1 %52, label %.split859.us, label %56

53:                                               ; preds = %34
  %54 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv898
  %55 = load i16, ptr %54, align 2
  %.not618.us = icmp eq i16 %55, 0
  br i1 %.not618.us, label %56, label %.split862.us

56:                                               ; preds = %53, %49, %45, %39
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next899, 4
  br i1 %exitcond901.not, label %.split866.us, label %34, !llvm.loop !4

.split857.split:                                  ; preds = %.split857.split.preheader, %125
  %indvars.iv = phi i64 [ 0, %.split857.split.preheader ], [ %indvars.iv.next, %125 ]
  %.not617 = icmp eq i64 %indvars.iv, %31
  br i1 %.not617, label %125, label %57

57:                                               ; preds = %.split857.split
  %58 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %26, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %.not621 = icmp eq i16 %65, 0
  br i1 %.not621, label %125, label %66

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
  br i1 %74, label %75, label %125

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
  br i1 %83, label %84, label %125

84:                                               ; preds = %80, %75
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread804.sink.split

86:                                               ; preds = %57
  %87 = getelementptr inbounds [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %61
  %91 = icmp eq i32 %60, %1
  %or.cond662 = and i1 %91, %90
  br i1 %or.cond662, label %92, label %125

92:                                               ; preds = %86
  %93 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = icmp ugt i8 %94, 1
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  %97 = sext i32 %61 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %24, i64 %97, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  %100 = icmp ugt i8 %99, 1
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = load i32, ptr %28, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i16], ptr %0, i64 %103, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2
  %.not619 = icmp eq i16 %105, 0
  br i1 %.not619, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [4 x i16], ptr %0, i64 %103, i64 %29
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106, %101
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i16], ptr %0, i64 %112, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2
  %.not620 = icmp eq i16 %114, 0
  br i1 %.not620, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds [4 x i16], ptr %0, i64 %112, i64 %29
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115, %110
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread804.sink.split

.split862.us:                                     ; preds = %53
  %121 = trunc nuw nsw i64 %indvars.iv898 to i32
  %122 = load i32, ptr %35, align 4
  br label %.thread795

.split859.us:                                     ; preds = %49
  %123 = trunc nuw nsw i64 %indvars.iv898 to i32
  %124 = load i32, ptr %40, align 4
  br label %.thread795

125:                                              ; preds = %.split857.split, %86, %92, %96, %115, %106, %63, %71, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split866.us, label %.split857.split, !llvm.loop !4

.split866.us:                                     ; preds = %125, %56
  br i1 %.not, label %.thread795, label %126

126:                                              ; preds = %.split866.us
  %127 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %29
  %128 = load i16, ptr %127, align 2
  %.not624 = icmp eq i16 %128, 0
  br i1 %.not624, label %.thread804, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %26, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %.thread804.sink.split, label %.thread804

.thread804.sink.split:                            ; preds = %129, %119, %84
  %.sink = phi ptr [ %58, %84 ], [ %87, %119 ], [ %130, %129 ]
  %.1539811.ph = phi i32 [ %85, %84 ], [ %120, %119 ], [ %4, %129 ]
  %135 = load i32, ptr %.sink, align 4
  br label %.thread804

.thread804:                                       ; preds = %.thread804.sink.split, %126, %129
  %.1535813 = phi i32 [ 0, %126 ], [ 0, %129 ], [ %135, %.thread804.sink.split ]
  %.1539811 = phi i32 [ -1, %126 ], [ -1, %129 ], [ %.1539811.ph, %.thread804.sink.split ]
  %.1550809 = phi i1 [ false, %126 ], [ false, %129 ], [ true, %.thread804.sink.split ]
  %136 = load i32, ptr %28, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %24, i64 %137, i64 %29
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %30, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %24, i64 %142, i64 %29
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4
  br label %.thread795

.thread795:                                       ; preds = %.split866.us, %.split862.us, %.split859.us, %.thread804
  %.1535812 = phi i32 [ %.1535813, %.thread804 ], [ %124, %.split859.us ], [ %122, %.split862.us ], [ 0, %.split866.us ]
  %.1539810 = phi i32 [ %.1539811, %.thread804 ], [ %123, %.split859.us ], [ %121, %.split862.us ], [ -1, %.split866.us ]
  %.1550808 = phi i1 [ %.1550809, %.thread804 ], [ true, %.split859.us ], [ true, %.split862.us ], [ false, %.split866.us ]
  %146 = phi i1 [ true, %.thread804 ], [ false, %.split859.us ], [ false, %.split862.us ], [ false, %.split866.us ]
  %.0531 = phi i32 [ %4, %.thread804 ], [ 0, %.split859.us ], [ 0, %.split862.us ], [ 0, %.split866.us ]
  %.not706 = xor i1 %146, true
  %147 = icmp eq i32 %4, 0
  %.711 = zext i1 %147 to i32
  %148 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %29, i32 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = sext i32 %2 to i64
  %151 = getelementptr inbounds [50 x [4 x i16]], ptr %149, i64 0, i64 %150, i64 %29
  %152 = icmp slt i32 %.0540, 2
  %153 = sext i32 %.1535812 to i64
  %154 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %153
  %155 = sext i32 %.1539810 to i64
  %156 = getelementptr inbounds [50 x [4 x i16]], ptr %149, i64 0, i64 %150, i64 %155
  %157 = zext i32 %4 to i64
  br label %158

158:                                              ; preds = %449, %.thread795
  %.0546 = phi i32 [ 0, %.thread795 ], [ %.1547, %449 ]
  %.0542 = phi i32 [ 0, %.thread795 ], [ %.1543, %449 ]
  %.1 = phi i32 [ %.0531, %.thread795 ], [ %.2, %449 ]
  %159 = sext i32 %.1 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %24, i64 %164, i64 %159
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %30, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %24, i64 %169, i64 %159
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %24, i64 %174, i64 %159
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = or i32 %172, %167
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i8 %176, 0
  %or.cond = select i1 %179, i1 %180, i1 false
  %.not657 = icmp eq i32 %4, %.1
  br i1 %or.cond, label %181, label %213

181:                                              ; preds = %158
  %182 = icmp eq i8 %161, 0
  %or.cond666 = or i1 %.not657, %.not706
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  br i1 %or.cond666, label %188, label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.1, 1
  %186 = icmp eq i32 %185, %4
  %187 = add nsw i32 %.1, 2
  %spec.select = select i1 %186, i32 %187, i32 %185
  br label %449

188:                                              ; preds = %183
  %or.cond668 = and i1 %146, %.not657
  %189 = add nsw i32 %.1, 1
  %spec.select876 = select i1 %or.cond668, i32 %.711, i32 %189
  br label %449

190:                                              ; preds = %181
  br i1 %or.cond666, label %206, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %9, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, ptr %10, align 4
  %195 = icmp eq i32 %194, 0
  %or.cond3 = select i1 %193, i1 %195, i1 false
  br i1 %or.cond3, label %196, label %202

196:                                              ; preds = %191
  %197 = add nsw i32 %.0546, %162
  %.not656 = icmp slt i32 %197, %.0540
  br i1 %.not656, label %198, label %.loopexit844

198:                                              ; preds = %196
  %199 = add nsw i32 %.1, 1
  %200 = icmp eq i32 %199, %4
  %201 = add nsw i32 %.1, 2
  %spec.select671 = select i1 %200, i32 %201, i32 %199
  br label %449

202:                                              ; preds = %191
  %203 = add nsw i32 %.1, 1
  %204 = icmp eq i32 %203, %4
  %205 = add nsw i32 %.1, 2
  %spec.select672 = select i1 %204, i32 %205, i32 %203
  br label %449

206:                                              ; preds = %190
  %207 = add nsw i32 %.0546, %162
  %.not655 = icmp slt i32 %207, %.0540
  br i1 %.not655, label %208, label %.loopexit844

208:                                              ; preds = %206
  %or.cond674 = and i1 %146, %.not657
  br i1 %or.cond674, label %449, label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.1, 1
  %211 = icmp eq i32 %210, %4
  %or.cond677 = select i1 %146, i1 %211, i1 false
  %212 = add nsw i32 %.1, 2
  %spec.select721 = select i1 %or.cond677, i32 %212, i32 %210
  br label %449

213:                                              ; preds = %158
  %or.cond5 = and i1 %146, %179
  %or.cond679 = and i1 %.not657, %or.cond5
  br i1 %or.cond679, label %214, label %228

214:                                              ; preds = %213
  %215 = icmp ult i8 %161, %176
  %.sroa.speculated749833 = tail call i8 @llvm.umax.i8(i8 %161, i8 %176)
  %.sroa.speculated749833.fr = freeze i8 %.sroa.speculated749833
  %.sroa.speculated749 = zext i8 %.sroa.speculated749833.fr to i32
  %216 = icmp eq i8 %.sroa.speculated749833.fr, 0
  %.fr = freeze i1 %215
  %217 = or i1 %.fr, %216
  br i1 %217, label %.loopexit843, label %.split868

.split868:                                        ; preds = %214, %227
  %indvars.iv902 = phi i64 [ %indvars.iv.next903, %227 ], [ 0, %214 ]
  %.not628 = icmp eq i64 %indvars.iv902, %157
  br i1 %.not628, label %227, label %218

218:                                              ; preds = %.split868
  %219 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv902
  %220 = load i8, ptr %219, align 1
  %.not630 = icmp eq i8 %220, 0
  br i1 %.not630, label %227, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [4 x i8], ptr %24, i64 %174, i64 %indvars.iv902
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = add nuw nsw i32 %162, 1
  br label %.loopexit843

227:                                              ; preds = %.split868, %218, %221
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next903, 4
  br i1 %exitcond905.not, label %.loopexit843, label %.split868, !llvm.loop !6

.loopexit843:                                     ; preds = %227, %214, %225
  %.0537 = phi i32 [ %226, %225 ], [ %.sroa.speculated749, %214 ], [ %.sroa.speculated749, %227 ]
  %.not631 = icmp slt i32 %.0537, %.0540
  br i1 %.not631, label %236, label %.loopexit844

228:                                              ; preds = %213
  br i1 %179, label %229, label %236

229:                                              ; preds = %228
  %.sroa.speculated746 = tail call i32 @llvm.umin.i32(i32 %177, i32 %162)
  br i1 %.not, label %230, label %231

230:                                              ; preds = %229
  %.not627 = icmp slt i32 %.sroa.speculated746, %.0540
  br i1 %.not627, label %236, label %.loopexit844

231:                                              ; preds = %229
  %232 = load i32, ptr %9, align 4
  %233 = icmp ne i32 %232, 0
  %or.cond7.not832 = select i1 %.not657, i1 true, i1 %233
  %234 = load i32, ptr %10, align 4
  %235 = icmp ne i32 %234, 0
  %or.cond9.not829 = select i1 %or.cond7.not832, i1 true, i1 %235
  %.not626 = icmp slt i32 %.sroa.speculated746, %.0540
  %or.cond681 = select i1 %or.cond9.not829, i1 true, i1 %.not626
  br i1 %or.cond681, label %236, label %.loopexit844

236:                                              ; preds = %228, %231, %230, %.loopexit843
  br i1 %.1550808, label %237, label %294

237:                                              ; preds = %236
  %238 = icmp eq i8 %161, 0
  %or.cond11 = select i1 %179, i1 %238, i1 false
  br i1 %or.cond11, label %239, label %268

239:                                              ; preds = %237
  %or.cond683 = or i1 %.not657, %.not706
  br i1 %or.cond683, label %258, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %9, align 4
  %242 = icmp eq i32 %241, 0
  %243 = load i32, ptr %10, align 4
  %244 = icmp eq i32 %243, 0
  %or.cond13 = select i1 %242, i1 %244, i1 false
  br i1 %or.cond13, label %245, label %254

245:                                              ; preds = %240
  %246 = add nsw i32 %.0546, %177
  %247 = load i16, ptr %154, align 2
  %248 = load i16, ptr %156, align 2
  %249 = or i16 %248, %247
  store i16 %249, ptr %156, align 2
  %.not653 = icmp slt i32 %246, %.0540
  br i1 %.not653, label %250, label %.loopexit844

250:                                              ; preds = %245
  %251 = add nsw i32 %.1, 1
  %252 = icmp eq i32 %251, %4
  %253 = add nsw i32 %.1, 2
  %spec.select684 = select i1 %252, i32 %253, i32 %251
  br label %449

254:                                              ; preds = %240
  %255 = add nsw i32 %.1, 1
  %256 = icmp eq i32 %255, %4
  %257 = add nsw i32 %.1, 2
  %spec.select685 = select i1 %256, i32 %257, i32 %255
  br label %449

258:                                              ; preds = %239
  %259 = add nsw i32 %.0546, %177
  %260 = load i16, ptr %154, align 2
  %261 = load i16, ptr %156, align 2
  %262 = or i16 %261, %260
  store i16 %262, ptr %156, align 2
  %.not652 = icmp slt i32 %259, %.0540
  br i1 %.not652, label %263, label %.loopexit844

263:                                              ; preds = %258
  %or.cond687 = and i1 %146, %.not657
  br i1 %or.cond687, label %449, label %264

264:                                              ; preds = %263
  %265 = add nsw i32 %.1, 1
  %266 = icmp eq i32 %265, %4
  %or.cond690 = select i1 %146, i1 %266, i1 false
  %267 = add nsw i32 %.1, 2
  %spec.select722 = select i1 %or.cond690, i32 %267, i32 %265
  br label %449

268:                                              ; preds = %237
  br i1 %or.cond679, label %269, label %286

269:                                              ; preds = %268
  %.sroa.speculated743 = tail call i32 @llvm.umax.i32(i32 %162, i32 %177)
  %.sroa.speculated743.fr = freeze i32 %.sroa.speculated743
  %270 = icmp eq i32 %.sroa.speculated743.fr, 0
  %.not636 = icmp ugt i8 %161, %176
  %.not636.fr = freeze i1 %.not636
  %271 = or i1 %.not636.fr, %270
  br i1 %271, label %.loopexit842, label %.split871

.split871:                                        ; preds = %269, %281
  %indvars.iv906 = phi i64 [ %indvars.iv.next907, %281 ], [ 0, %269 ]
  %.not635 = icmp eq i64 %indvars.iv906, %157
  br i1 %.not635, label %281, label %272

272:                                              ; preds = %.split871
  %273 = getelementptr inbounds [4 x i8], ptr %24, i64 %174, i64 %indvars.iv906
  %274 = load i8, ptr %273, align 1
  %.not637 = icmp eq i8 %274, 0
  br i1 %.not637, label %281, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv906
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = add nuw nsw i32 %.sroa.speculated743.fr, 1
  br label %.loopexit842

281:                                              ; preds = %.split871, %272, %275
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next907, 4
  br i1 %exitcond909.not, label %.loopexit842, label %.split871, !llvm.loop !7

.loopexit842:                                     ; preds = %281, %269, %279
  %.0533 = phi i32 [ %280, %279 ], [ %.sroa.speculated743.fr, %269 ], [ %.sroa.speculated743.fr, %281 ]
  %.not638 = icmp slt i32 %.0533, %.0540
  br i1 %.not638, label %294, label %282

282:                                              ; preds = %.loopexit842
  %283 = load i16, ptr %154, align 2
  %284 = load i16, ptr %156, align 2
  %285 = or i16 %284, %283
  store i16 %285, ptr %156, align 2
  br label %.loopexit844

286:                                              ; preds = %268
  br i1 %179, label %287, label %294

287:                                              ; preds = %286
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %177, i32 %162)
  br i1 %.not, label %288, label %289

288:                                              ; preds = %287
  %.not634 = icmp slt i32 %.sroa.speculated, %.0540
  br i1 %.not634, label %294, label %.loopexit844

289:                                              ; preds = %287
  %290 = load i32, ptr %9, align 4
  %291 = icmp ne i32 %290, 0
  %or.cond17.not838 = select i1 %.not657, i1 true, i1 %291
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 %292, 0
  %or.cond19.not835 = select i1 %or.cond17.not838, i1 true, i1 %293
  %.not633 = icmp slt i32 %.sroa.speculated, %.0540
  %or.cond694 = select i1 %or.cond19.not835, i1 true, i1 %.not633
  br i1 %or.cond694, label %294, label %.loopexit844

294:                                              ; preds = %236, %.loopexit842, %288, %289, %286
  %295 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %159
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %or.cond696 = and i1 %146, %.not657
  br i1 %or.cond696, label %449, label %299

299:                                              ; preds = %298
  %300 = add nsw i32 %.1, 1
  %301 = icmp eq i32 %300, %4
  %or.cond699 = select i1 %146, i1 %301, i1 false
  %302 = add nsw i32 %.1, 2
  %spec.select723 = select i1 %or.cond699, i32 %302, i32 %300
  br label %449

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, %1
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  br i1 %146, label %309, label %.split

.split:                                           ; preds = %307
  %308 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %167, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1550808, i32 noundef %.1539810, i32 noundef %162, i32 noundef %177, i32 noundef %.1, i32 noundef %.0546, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %320

309:                                              ; preds = %307
  br i1 %.not657, label %.split551, label %311

.split551:                                        ; preds = %309
  %310 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %167, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1550808, i32 noundef %.1539810, i32 noundef %162, i32 noundef %177, i32 noundef %4, i32 noundef %.0546, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %320

311:                                              ; preds = %309
  %312 = load i32, ptr %9, align 4
  %313 = load i32, ptr %10, align 4
  %314 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %167, i32 noundef %172, i32 noundef %312, i32 noundef %313, i32 noundef %162, i32 noundef %177, i32 noundef %.1, i32 noundef %.0546, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %315 = load i32, ptr %8, align 4
  switch i32 %315, label %.thread818 [
    i32 1, label %.loopexit844
    i32 2, label %316
  ]

316:                                              ; preds = %311
  %317 = add nsw i32 %.1, 1
  %318 = icmp eq i32 %317, %4
  %319 = add nsw i32 %.1, 2
  %spec.select700 = select i1 %318, i32 %319, i32 %317
  br label %449

320:                                              ; preds = %.split551, %.split
  %phi.call = phi i32 [ %308, %.split ], [ %310, %.split551 ]
  %321 = load i32, ptr %8, align 4
  switch i32 %321, label %341 [
    i32 1, label %.loopexit844
    i32 2, label %322
  ]

322:                                              ; preds = %320
  %or.cond702 = and i1 %146, %.not657
  %323 = add nsw i32 %.1, 1
  %spec.select877 = select i1 %or.cond702, i32 %.711, i32 %323
  br label %449

324:                                              ; preds = %303
  %325 = icmp eq i32 %305, %173
  %brmerge.not = and i1 %.1550808, %325
  br i1 %brmerge.not, label %326, label %341

326:                                              ; preds = %324
  %or.cond707 = or i1 %.not657, %.not706
  br i1 %or.cond707, label %336, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %10, align 4
  %330 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %167, i32 noundef %172, i32 noundef %328, i32 noundef %329, i32 noundef %162, i32 noundef %177, i32 noundef %.1, i32 noundef %.0546, i32 noundef %.1539810, i32 noundef %.1535812, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %331 = load i32, ptr %8, align 4
  switch i32 %331, label %341 [
    i32 1, label %.loopexit844
    i32 2, label %332
  ]

332:                                              ; preds = %327
  %333 = add nsw i32 %.1, 1
  %334 = icmp eq i32 %333, %4
  %335 = add nsw i32 %.1, 2
  %spec.select708 = select i1 %334, i32 %335, i32 %333
  br label %449

336:                                              ; preds = %326
  %337 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0540, i32 noundef %2, i32 noundef %167, i32 noundef %172, i32 noundef %162, i32 noundef %177, i32 noundef %.1, i32 noundef %.0546, i32 noundef %.1539810, i32 noundef %.1535812, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %338 = load i32, ptr %8, align 4
  switch i32 %338, label %341 [
    i32 1, label %.loopexit844
    i32 2, label %339
  ]

339:                                              ; preds = %336
  %or.cond710 = and i1 %146, %.not657
  %340 = add nsw i32 %.1, 1
  %spec.select878 = select i1 %or.cond710, i32 %.711, i32 %340
  br label %449

341:                                              ; preds = %336, %327, %324, %320
  %.2548 = phi i32 [ %.0546, %324 ], [ %phi.call, %320 ], [ %330, %327 ], [ %337, %336 ]
  br i1 %146, label %.thread818, label %443

.thread818:                                       ; preds = %311, %341
  %.2548820 = phi i32 [ %.2548, %341 ], [ %314, %311 ]
  %342 = icmp ne i32 %.1, %4
  %343 = icmp ne i8 %161, 0
  %or.cond21 = select i1 %342, i1 %343, i1 false
  %344 = icmp eq i32 %.0542, 0
  %or.cond23 = select i1 %or.cond21, i1 %344, i1 false
  br i1 %or.cond23, label %345, label %443

345:                                              ; preds = %.thread818
  %346 = icmp eq i32 %.2548820, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %304, align 4
  %.not641 = icmp eq i32 %348, %1
  br i1 %.not641, label %443, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %26, align 4
  %.not642 = icmp eq i32 %348, %350
  br i1 %.not642, label %443, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %148, align 4
  %.not643 = icmp ne i32 %352, %1
  %353 = icmp ne i32 %352, %350
  %354 = and i1 %.not643, %353
  %or.cond936 = select i1 %354, i1 %180, i1 false
  br i1 %or.cond936, label %356, label %443

355:                                              ; preds = %345
  br i1 %180, label %._crit_edge, label %443

._crit_edge:                                      ; preds = %355
  %.pre = load i32, ptr %26, align 4
  br label %356

356:                                              ; preds = %351, %._crit_edge
  %357 = phi i32 [ %.pre, %._crit_edge ], [ %350, %351 ]
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %24, i64 %358, i64 %29
  %360 = load i8, ptr %359, align 1
  %.not644 = icmp eq i8 %360, 0
  br i1 %.not644, label %443, label %361

361:                                              ; preds = %356
  %.not645 = icmp eq i8 %171, 0
  br i1 %.not645, label %362, label %368

362:                                              ; preds = %361
  %363 = load i32, ptr %30, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %24, i64 %364, i64 %29
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %362, %361
  %.not646 = icmp eq i8 %166, 0
  br i1 %.not646, label %369, label %375

369:                                              ; preds = %368
  %370 = load i32, ptr %28, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %24, i64 %371, i64 %29
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %.thread822

375:                                              ; preds = %369, %368
  br i1 %152, label %.loopexit844, label %376

376:                                              ; preds = %375
  %377 = add nsw i32 %.1, 1
  %378 = icmp eq i32 %377, %4
  %379 = add nsw i32 %.1, 2
  %spec.select712 = select i1 %378, i32 %379, i32 %377
  br label %449

380:                                              ; preds = %362
  %or.cond25 = icmp eq i8 %166, 0
  br i1 %or.cond25, label %._crit_edge914, label %423

._crit_edge914:                                   ; preds = %380
  %.pre915 = load i32, ptr %28, align 4
  %.pre917 = sext i32 %.pre915 to i64
  br label %381

.thread822:                                       ; preds = %369
  br i1 %.not645, label %.thread822._crit_edge, label %.thread824

.thread822._crit_edge:                            ; preds = %.thread822
  %.pre916 = load i32, ptr %30, align 4
  %.pre918 = sext i32 %.pre916 to i64
  br label %381

381:                                              ; preds = %.thread822._crit_edge, %._crit_edge914
  %.pre-phi919 = phi i64 [ %.pre918, %.thread822._crit_edge ], [ %364, %._crit_edge914 ]
  %.pre-phi = phi i64 [ %371, %.thread822._crit_edge ], [ %.pre917, %._crit_edge914 ]
  %382 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi, i64 %29
  %383 = load i16, ptr %382, align 2
  %384 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi919, i64 %29
  %385 = load i16, ptr %384, align 2
  %386 = or i16 %385, %383
  %387 = getelementptr inbounds [4 x i16], ptr %0, i64 %358, i64 %29
  %388 = load i16, ptr %387, align 2
  %389 = icmp ult i16 %386, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %381
  %391 = zext i16 %388 to i64
  %392 = getelementptr inbounds [8192 x i32], ptr @highestRank, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %.not650 = icmp eq i32 %393, 0
  br i1 %.not650, label %400, label %394

394:                                              ; preds = %390
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = load i16, ptr %151, align 2
  %399 = or i16 %398, %397
  store i16 %399, ptr %151, align 2
  br i1 %152, label %.loopexit844, label %400

400:                                              ; preds = %381, %394, %390
  %.2544 = phi i32 [ 1, %394 ], [ 1, %390 ], [ 0, %381 ]
  %401 = add nsw i32 %.1, 1
  %402 = icmp eq i32 %401, %4
  %403 = add nsw i32 %.1, 2
  %spec.select713 = select i1 %402, i32 %403, i32 %401
  br label %449

.thread824:                                       ; preds = %.thread822
  %404 = getelementptr inbounds [4 x i16], ptr %0, i64 %371, i64 %29
  %405 = load i16, ptr %404, align 2
  %406 = getelementptr inbounds [4 x i16], ptr %0, i64 %358, i64 %29
  %407 = load i16, ptr %406, align 2
  %408 = icmp ult i16 %405, %407
  br i1 %408, label %.preheader, label %419

409:                                              ; preds = %.preheader
  %410 = add nsw i32 %.0529874, -1
  %411 = icmp ugt i32 %.0529874, 2
  br i1 %411, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.thread824, %409
  %.0529874 = phi i32 [ %410, %409 ], [ 14, %.thread824 ]
  %412 = zext nneg i32 %.0529874 to i64
  %413 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, %407
  %.not649 = icmp eq i16 %415, 0
  br i1 %.not649, label %409, label %416

416:                                              ; preds = %.preheader
  %417 = load i16, ptr %151, align 2
  %418 = or i16 %417, %414
  store i16 %418, ptr %151, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %409, %416
  br i1 %152, label %.loopexit844, label %419

419:                                              ; preds = %.thread824, %.loopexit
  %.3 = phi i32 [ 1, %.loopexit ], [ 0, %.thread824 ]
  %420 = add nsw i32 %.1, 1
  %421 = icmp eq i32 %420, %4
  %422 = add nsw i32 %.1, 2
  %spec.select714 = select i1 %421, i32 %422, i32 %420
  br label %449

423:                                              ; preds = %380
  %424 = getelementptr inbounds [4 x i16], ptr %0, i64 %364, i64 %29
  %425 = load i16, ptr %424, align 2
  %426 = getelementptr inbounds [4 x i16], ptr %0, i64 %358, i64 %29
  %427 = load i16, ptr %426, align 2
  %428 = icmp ult i16 %425, %427
  br i1 %428, label %.preheader840, label %439

429:                                              ; preds = %.preheader840
  %430 = add nsw i32 %.0528873, -1
  %431 = icmp ugt i32 %.0528873, 2
  br i1 %431, label %.preheader840, label %.loopexit841, !llvm.loop !9

.preheader840:                                    ; preds = %423, %429
  %.0528873 = phi i32 [ %430, %429 ], [ 14, %423 ]
  %432 = zext nneg i32 %.0528873 to i64
  %433 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = and i16 %434, %427
  %.not648 = icmp eq i16 %435, 0
  br i1 %.not648, label %429, label %436

436:                                              ; preds = %.preheader840
  %437 = load i16, ptr %151, align 2
  %438 = or i16 %437, %434
  store i16 %438, ptr %151, align 2
  br label %.loopexit841

.loopexit841:                                     ; preds = %429, %436
  br i1 %152, label %.loopexit844, label %439

439:                                              ; preds = %423, %.loopexit841
  %.4 = phi i32 [ 1, %.loopexit841 ], [ 0, %423 ]
  %440 = add nsw i32 %.1, 1
  %441 = icmp eq i32 %440, %4
  %442 = add nsw i32 %.1, 2
  %spec.select715 = select i1 %441, i32 %442, i32 %440
  br label %449

443:                                              ; preds = %355, %356, %351, %349, %347, %.thread818, %341
  %.2548821 = phi i32 [ 0, %355 ], [ %.2548820, %356 ], [ %.2548820, %351 ], [ %.2548820, %349 ], [ %.2548820, %347 ], [ %.2548820, %.thread818 ], [ %.2548, %341 ]
  %.not647 = icmp slt i32 %.2548821, %.0540
  br i1 %.not647, label %444, label %.loopexit844

444:                                              ; preds = %443
  %or.cond717 = and i1 %146, %.not657
  br i1 %or.cond717, label %449, label %445

445:                                              ; preds = %444
  %446 = add nsw i32 %.1, 1
  %447 = icmp eq i32 %446, %4
  %or.cond720 = select i1 %146, i1 %447, i1 false
  %448 = add nsw i32 %.1, 2
  %spec.select724 = select i1 %or.cond720, i32 %448, i32 %446
  br label %449

449:                                              ; preds = %339, %322, %188, %444, %298, %263, %208, %445, %299, %264, %209, %439, %419, %400, %376, %332, %316, %254, %250, %202, %198, %184
  %.1547 = phi i32 [ %.0546, %184 ], [ %197, %198 ], [ %.0546, %202 ], [ %246, %250 ], [ %.0546, %254 ], [ %314, %316 ], [ %330, %332 ], [ %.2548820, %376 ], [ %.2548820, %400 ], [ %.2548820, %419 ], [ %.2548820, %439 ], [ %207, %209 ], [ %259, %264 ], [ %.0546, %299 ], [ %.2548821, %445 ], [ %207, %208 ], [ %259, %263 ], [ %.0546, %298 ], [ %.2548821, %444 ], [ %.0546, %188 ], [ %phi.call, %322 ], [ %337, %339 ]
  %.1543 = phi i32 [ %.0542, %184 ], [ %.0542, %198 ], [ %.0542, %202 ], [ %.0542, %250 ], [ %.0542, %254 ], [ %.0542, %316 ], [ %.0542, %332 ], [ 1, %376 ], [ %.2544, %400 ], [ %.3, %419 ], [ %.4, %439 ], [ %.0542, %209 ], [ %.0542, %264 ], [ %.0542, %299 ], [ %.0542, %445 ], [ %.0542, %208 ], [ %.0542, %263 ], [ %.0542, %298 ], [ %.0542, %444 ], [ %.0542, %188 ], [ %.0542, %322 ], [ %.0542, %339 ]
  %.2 = phi i32 [ %spec.select, %184 ], [ %spec.select671, %198 ], [ %spec.select672, %202 ], [ %spec.select684, %250 ], [ %spec.select685, %254 ], [ %spec.select700, %316 ], [ %spec.select708, %332 ], [ %spec.select712, %376 ], [ %spec.select713, %400 ], [ %spec.select714, %419 ], [ %spec.select715, %439 ], [ %spec.select721, %209 ], [ %spec.select722, %264 ], [ %spec.select723, %299 ], [ %spec.select724, %445 ], [ %.711, %208 ], [ %.711, %263 ], [ %.711, %298 ], [ %.711, %444 ], [ %spec.select876, %188 ], [ %spec.select877, %322 ], [ %spec.select878, %339 ]
  %450 = icmp slt i32 %.2, 4
  br i1 %450, label %158, label %451, !llvm.loop !10

451:                                              ; preds = %449
  %452 = icmp eq i32 %.1547, 0
  br i1 %452, label %453, label %484

453:                                              ; preds = %451
  br i1 %.not, label %.preheader952, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %148, align 4
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %.preheader952, label %484

.preheader952:                                    ; preds = %454, %453
  br label %457

457:                                              ; preds = %.preheader952, %471
  %indvars.iv910 = phi i64 [ %indvars.iv.next911, %471 ], [ 0, %.preheader952 ]
  %458 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %indvars.iv910
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %471, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv910
  %464 = load i8, ptr %463, align 1
  %.not659 = icmp eq i8 %464, 0
  br i1 %.not659, label %471, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %458, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = getelementptr inbounds [50 x [4 x i16]], ptr %149, i64 0, i64 %150, i64 %indvars.iv910
  store i16 %469, ptr %470, align 2
  br label %471

471:                                              ; preds = %462, %465, %457
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next911, 4
  br i1 %exitcond913.not, label %472, label %457, !llvm.loop !11

472:                                              ; preds = %471
  %473 = load i32, ptr %12, align 4
  %.not658 = icmp eq i32 %473, 1
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %475 = load i32, ptr %474, align 4
  br i1 %.not658, label %478, label %476

476:                                              ; preds = %472
  %477 = sub nsw i32 %3, %475
  br label %482

478:                                              ; preds = %472
  %479 = ashr i32 %2, 2
  %reass.sub879 = sub i32 %479, %3
  %480 = add i32 %reass.sub879, 2
  %481 = add i32 %480, %475
  br label %482

482:                                              ; preds = %478, %476
  %.1541 = phi i32 [ %477, %476 ], [ %481, %478 ]
  %483 = icmp slt i32 %.1541, 2
  br i1 %483, label %.loopexit844, label %484

484:                                              ; preds = %454, %482, %451
  store i8 0, ptr %5, align 1
  br label %.loopexit844

.loopexit844:                                     ; preds = %443, %.loopexit841, %.loopexit, %394, %375, %336, %327, %320, %311, %289, %288, %258, %245, %231, %230, %.loopexit843, %206, %196, %482, %484, %282
  %.0530 = phi i32 [ %.1547, %484 ], [ %.0533, %282 ], [ 0, %482 ], [ %.2548821, %443 ], [ 1, %.loopexit841 ], [ 1, %.loopexit ], [ 1, %394 ], [ 1, %375 ], [ %337, %336 ], [ %330, %327 ], [ %phi.call, %320 ], [ %314, %311 ], [ %.sroa.speculated, %289 ], [ %.sroa.speculated, %288 ], [ %259, %258 ], [ %246, %245 ], [ %.sroa.speculated746, %231 ], [ %.sroa.speculated746, %230 ], [ %.0537, %.loopexit843 ], [ %207, %206 ], [ %197, %196 ]
  ret i32 %.0530
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %0, ptr nocapture noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %12) local_unnamed_addr #4 {
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
  %91 = icmp ult i32 %9, 3
  %92 = icmp ult i32 %8, 3
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
define noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %0, ptr nocapture noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %15) local_unnamed_addr #4 {
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
  %94 = icmp ult i32 %11, 3
  %95 = icmp ult i32 %10, 3
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
define noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr nocapture noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1027984) %15) local_unnamed_addr #3 {
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
  br i1 %.not, label %43, label %167

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
  br i1 %.not206, label %.sink.split, label %167

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
  br i1 %.not204, label %81, label %167

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
  br i1 %.not205, label %.sink.split, label %167

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
  br i1 %.not202, label %112, label %167

112:                                              ; preds = %94
  %113 = icmp slt i32 %4, 3
  %114 = icmp slt i32 %5, 3
  %or.cond25 = and i1 %113, %114
  br i1 %or.cond25, label %115, label %.sink.split

115:                                              ; preds = %112
  %116 = icmp ult i32 %8, 3
  %117 = icmp ult i32 %9, 3
  %or.cond27 = or i1 %116, %117
  br i1 %or.cond27, label %118, label %.sink.split

118:                                              ; preds = %115
  %119 = add nsw i32 %9, -2
  %120 = add nsw i32 %8, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %119, i32 %120)
  %121 = add nsw i32 %111, %.sroa.speculated
  %.not203 = icmp slt i32 %121, %2
  br i1 %.not203, label %.sink.split, label %167

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
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 4944
  %137 = zext i16 %134 to i64
  %138 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %136, i64 0, i64 %137, i32 0, i64 3, i64 %53
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %59, %141
  br i1 %142, label %143, label %.sink.split

143:                                              ; preds = %135
  %144 = load i8, ptr %138, align 2
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %149 = sext i32 %3 to i64
  %150 = getelementptr inbounds [50 x [4 x i16]], ptr %148, i64 0, i64 %149, i64 %53
  %151 = load i16, ptr %150, align 2
  %152 = or i16 %151, %147
  store i16 %152, ptr %150, align 2
  %153 = sext i32 %13 to i64
  %154 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = or i16 %152, %155
  store i16 %156, ptr %150, align 2
  %157 = add nsw i32 %.0176, 1
  %.not200 = icmp slt i32 %157, %2
  br i1 %.not200, label %158, label %167

158:                                              ; preds = %143
  %159 = icmp slt i32 %8, 3
  %160 = icmp slt i32 %4, 3
  %or.cond33 = and i1 %160, %159
  %161 = icmp slt i32 %5, 3
  %or.cond35 = and i1 %161, %or.cond33
  %162 = or i32 %7, %6
  %163 = icmp eq i32 %162, 0
  %or.cond39 = and i1 %163, %or.cond35
  br i1 %or.cond39, label %164, label %.sink.split

164:                                              ; preds = %158
  %165 = add nsw i32 %9, -2
  %166 = add nsw i32 %165, %157
  %.not201 = icmp slt i32 %166, %2
  br i1 %.not201, label %.sink.split, label %167

.sink.split:                                      ; preds = %81, %61, %122, %124, %129, %158, %164, %135, %92, %115, %112, %118, %85, %49
  %.sink = phi i32 [ 2, %49 ], [ 2, %85 ], [ 2, %118 ], [ 0, %112 ], [ 0, %115 ], [ 0, %92 ], [ 0, %135 ], [ 0, %164 ], [ 0, %158 ], [ 0, %129 ], [ 0, %124 ], [ 0, %122 ], [ 0, %61 ], [ 0, %81 ]
  %.0177.ph = phi i32 [ %50, %49 ], [ %87, %85 ], [ %121, %118 ], [ %111, %112 ], [ %111, %115 ], [ %.0176, %92 ], [ %.0176, %135 ], [ %166, %164 ], [ %157, %158 ], [ %.0176, %129 ], [ %.0176, %124 ], [ %.0176, %122 ], [ %.0176, %61 ], [ %80, %81 ]
  store i32 %.sink, ptr %14, align 4
  br label %167

167:                                              ; preds = %.sink.split, %164, %143, %118, %94, %85, %63, %49, %22
  %.0177 = phi i32 [ %42, %22 ], [ %50, %49 ], [ %80, %63 ], [ %87, %85 ], [ %111, %94 ], [ %121, %118 ], [ %157, %143 ], [ %166, %164 ], [ %.0177.ph, %.sink.split ]
  ret i32 %.0177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr nocapture noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1027984) %13) local_unnamed_addr #3 {
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
  br i1 %.not, label %35, label %117

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
  br i1 %.not155, label %.sink.split, label %117

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
  br i1 %.not153, label %58, label %117

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
  br i1 %.not154, label %.sink.split, label %117

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
  br i1 %.not151, label %76, label %117

76:                                               ; preds = %68
  %77 = icmp slt i32 %4, 3
  %78 = icmp slt i32 %5, 3
  %or.cond13 = and i1 %77, %78
  br i1 %or.cond13, label %79, label %.sink.split

79:                                               ; preds = %76
  %80 = icmp ult i32 %6, 3
  %81 = icmp ult i32 %7, 3
  %or.cond15 = or i1 %80, %81
  br i1 %or.cond15, label %82, label %.sink.split

82:                                               ; preds = %79
  %83 = add nsw i32 %7, -2
  %84 = add nsw i32 %6, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %83, i32 %84)
  %85 = add nsw i32 %75, %.sroa.speculated
  %.not152 = icmp slt i32 %85, %2
  br i1 %.not152, label %.sink.split, label %117

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
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4944
  %97 = zext i16 %94 to i64
  %98 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %96, i64 0, i64 %97, i32 0, i64 3, i64 %16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %48, %101
  br i1 %102, label %103, label %.sink.split

103:                                              ; preds = %95
  %104 = load i8, ptr %98, align 2
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = load i16, ptr %24, align 2
  %109 = or i16 %108, %107
  store i16 %109, ptr %24, align 2
  %110 = add nsw i32 %9, 2
  %.not149 = icmp slt i32 %110, %2
  br i1 %.not149, label %111, label %117

111:                                              ; preds = %103
  %112 = icmp slt i32 %6, 3
  %113 = icmp slt i32 %4, 3
  %or.cond17 = and i1 %113, %112
  %114 = icmp slt i32 %5, 3
  %or.cond19 = and i1 %114, %or.cond17
  br i1 %or.cond19, label %115, label %.sink.split

115:                                              ; preds = %111
  %116 = add i32 %9, %7
  %.not150 = icmp slt i32 %116, %2
  br i1 %.not150, label %.sink.split, label %117

.sink.split:                                      ; preds = %58, %86, %88, %111, %115, %95, %76, %79, %82, %62, %39
  %.sink = phi i32 [ 2, %39 ], [ 2, %62 ], [ 2, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %95 ], [ 0, %115 ], [ 0, %111 ], [ 0, %88 ], [ 0, %86 ], [ 0, %58 ]
  %.0129.ph = phi i32 [ %40, %39 ], [ %63, %62 ], [ %85, %82 ], [ %75, %79 ], [ %75, %76 ], [ %34, %95 ], [ %116, %115 ], [ %110, %111 ], [ %34, %88 ], [ %34, %86 ], [ %57, %58 ]
  store i32 %.sink, ptr %12, align 4
  br label %117

117:                                              ; preds = %.sink.split, %115, %103, %82, %68, %62, %50, %39, %14
  %.0129 = phi i32 [ %34, %14 ], [ %40, %39 ], [ %57, %50 ], [ %63, %62 ], [ %75, %68 ], [ %85, %82 ], [ %110, %103 ], [ %116, %115 ], [ %.0129.ph, %.sink.split ]
  ret i32 %.0129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr nocapture noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1027984) %5) local_unnamed_addr #3 {
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
  %78 = getelementptr inbounds [8192 x i32], ptr @highestRank, i64 0, i64 %77
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
  %107 = getelementptr inbounds [4 x %struct.highCardType], ptr %106, i64 0, i64 %17, i32 1
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
  %163 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %.1151
  %.not147 = icmp slt i32 %165, %.0127
  br i1 %.not147, label %181, label %.loopexit

166:                                              ; preds = %153, %147, %141
  %167 = getelementptr inbounds [4 x %struct.highCardType], ptr %106, i64 0, i64 %indvars.iv
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
