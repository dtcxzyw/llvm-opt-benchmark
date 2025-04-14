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
  %.0544 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.not = icmp eq i32 %4, 4
  %26 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %28 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %11
  %29 = sext i32 %4 to i64
  %30 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %11
  br i1 %.not, label %.split832.us, label %.split832.preheader

.split832.preheader:                              ; preds = %23
  %31 = zext i32 %4 to i64
  br label %.split832

.split832.us:                                     ; preds = %23
  %32 = load i32, ptr %26, align 4
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %56, %.split832.us
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %56 ], [ 0, %.split832.us ]
  %35 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv860
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv860
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %32
  %44 = icmp eq i32 %37, %1
  %or.cond668.us = and i1 %44, %43
  br i1 %or.cond668.us, label %45, label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv860
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %33, i64 %indvars.iv860
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, 1
  br i1 %52, label %.loopexit886, label %56

53:                                               ; preds = %34
  %54 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv860
  %55 = load i16, ptr %54, align 2
  %.not621.us = icmp eq i16 %55, 0
  br i1 %.not621.us, label %56, label %.loopexit886

56:                                               ; preds = %53, %49, %45, %39
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 4
  br i1 %exitcond863.not, label %.split835.us, label %34, !llvm.loop !4

.split832:                                        ; preds = %.split832.preheader, %117
  %indvars.iv = phi i64 [ 0, %.split832.preheader ], [ %indvars.iv.next, %117 ]
  %.not620 = icmp eq i64 %indvars.iv, %31
  br i1 %.not620, label %117, label %57

57:                                               ; preds = %.split832
  %58 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %26, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %.not624 = icmp eq i16 %65, 0
  br i1 %.not624, label %117, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i16], ptr %0, i64 %68, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  %.not625 = icmp eq i16 %70, 0
  br i1 %.not625, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [4 x i16], ptr %0, i64 %68, i64 %29
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %71, %66
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i16], ptr %0, i64 %77, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2
  %.not626 = icmp eq i16 %79, 0
  br i1 %.not626, label %80, label %.loopexit886

80:                                               ; preds = %75
  %81 = getelementptr inbounds [4 x i16], ptr %0, i64 %77, i64 %29
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.loopexit886, label %117

84:                                               ; preds = %57
  %85 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %61
  %89 = icmp eq i32 %60, %1
  %or.cond666 = and i1 %89, %88
  br i1 %or.cond666, label %90, label %117

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = icmp ugt i8 %92, 1
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = sext i32 %61 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %24, i64 %95, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = icmp ugt i8 %97, 1
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load i32, ptr %28, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i16], ptr %0, i64 %101, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2
  %.not622 = icmp eq i16 %103, 0
  br i1 %.not622, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds [4 x i16], ptr %0, i64 %101, i64 %29
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104, %99
  %109 = load i32, ptr %30, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i16], ptr %0, i64 %110, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2
  %.not623 = icmp eq i16 %112, 0
  br i1 %.not623, label %113, label %.loopexit886

113:                                              ; preds = %108
  %114 = getelementptr inbounds [4 x i16], ptr %0, i64 %110, i64 %29
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %.loopexit886, label %117

117:                                              ; preds = %.split832, %84, %90, %94, %113, %104, %63, %71, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split835.us, label %.split832, !llvm.loop !4

.split835.us:                                     ; preds = %117, %56
  br i1 %.not, label %.thread882, label %118

118:                                              ; preds = %.split835.us
  %119 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %29
  %120 = load i16, ptr %119, align 2
  %.not627 = icmp eq i16 %120, 0
  br i1 %.not627, label %.thread794, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.thread794

127:                                              ; preds = %121
  %128 = load i32, ptr %122, align 4
  br label %.thread794

.loopexit886:                                     ; preds = %108, %113, %75, %80, %53, %49
  %.us-phi.in = phi i64 [ %indvars.iv860, %49 ], [ %indvars.iv860, %53 ], [ %indvars.iv, %80 ], [ %indvars.iv, %75 ], [ %indvars.iv, %113 ], [ %indvars.iv, %108 ]
  %.us-phi833 = phi ptr [ %35, %53 ], [ %40, %49 ], [ %85, %108 ], [ %85, %113 ], [ %58, %75 ], [ %58, %80 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %.0538.ph = load i32, ptr %.us-phi833, align 4
  br i1 %.not, label %.thread882, label %.thread794

.thread794:                                       ; preds = %118, %121, %127, %.loopexit886
  %.1539803 = phi i32 [ %.0538.ph, %.loopexit886 ], [ 0, %118 ], [ 0, %121 ], [ %128, %127 ]
  %.1543801 = phi i32 [ %.us-phi, %.loopexit886 ], [ -1, %118 ], [ -1, %121 ], [ %4, %127 ]
  %.1554799 = phi i1 [ true, %.loopexit886 ], [ false, %118 ], [ false, %121 ], [ true, %127 ]
  %129 = load i32, ptr %28, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %24, i64 %130, i64 %29
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %30, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %24, i64 %135, i64 %29
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %10, align 4
  br label %.thread882

.thread882:                                       ; preds = %.split835.us, %.loopexit886, %.thread794
  %139 = phi i1 [ true, %.thread794 ], [ false, %.loopexit886 ], [ false, %.split835.us ]
  %.1539802 = phi i32 [ %.1539803, %.thread794 ], [ %.0538.ph, %.loopexit886 ], [ 0, %.split835.us ]
  %.1543800 = phi i32 [ %.1543801, %.thread794 ], [ %.us-phi, %.loopexit886 ], [ -1, %.split835.us ]
  %.1554798 = phi i1 [ %.1554799, %.thread794 ], [ true, %.loopexit886 ], [ false, %.split835.us ]
  %140 = phi i1 [ false, %.thread794 ], [ true, %.loopexit886 ], [ true, %.split835.us ]
  %.0535 = phi i32 [ %4, %.thread794 ], [ 0, %.loopexit886 ], [ 0, %.split835.us ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %.not708 = xor i1 %139, true
  %141 = icmp eq i32 %4, 0
  %.713 = zext i1 %141 to i32
  %.idx = shl nsw i64 %29, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = sext i32 %2 to i64
  %144 = getelementptr inbounds [50 x [4 x i16]], ptr %142, i64 0, i64 %143, i64 %29
  %145 = icmp slt i32 %.0544, 2
  %146 = sext i32 %.1539802 to i64
  %147 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %146
  %148 = sext i32 %.1543800 to i64
  %149 = getelementptr inbounds [50 x [4 x i16]], ptr %142, i64 0, i64 %143, i64 %148
  %150 = zext i32 %4 to i64
  br label %151

151:                                              ; preds = %442, %.thread882
  %.0550 = phi i32 [ 0, %.thread882 ], [ %.1551, %442 ]
  %.0546 = phi i32 [ 0, %.thread882 ], [ %.1547, %442 ]
  %.1 = phi i32 [ %.0535, %.thread882 ], [ %.2, %442 ]
  %152 = sext i32 %.1 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %28, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %24, i64 %157, i64 %152
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %30, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %24, i64 %162, i64 %152
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %24, i64 %167, i64 %152
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %165, %160
  %172 = icmp eq i32 %171, 0
  %173 = icmp eq i8 %169, 0
  %or.cond3 = select i1 %172, i1 %173, i1 false
  %.not660 = icmp eq i32 %4, %.1
  br i1 %or.cond3, label %174, label %206

174:                                              ; preds = %151
  %175 = icmp eq i8 %154, 0
  %or.cond670 = or i1 %.not660, %.not708
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  br i1 %or.cond670, label %181, label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.1, 1
  %179 = icmp eq i32 %178, %4
  %180 = add nsw i32 %.1, 2
  %spec.select = select i1 %179, i32 %180, i32 %178
  br label %442

181:                                              ; preds = %176
  %or.cond672 = and i1 %139, %.not660
  %182 = add nsw i32 %.1, 1
  %spec.select845 = select i1 %or.cond672, i32 %.713, i32 %182
  br label %442

183:                                              ; preds = %174
  br i1 %or.cond670, label %199, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 0
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, 0
  %or.cond5 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond5, label %189, label %195

189:                                              ; preds = %184
  %190 = add nsw i32 %.0550, %155
  %.not659 = icmp slt i32 %190, %.0544
  br i1 %.not659, label %191, label %.loopexit828

191:                                              ; preds = %189
  %192 = add nsw i32 %.1, 1
  %193 = icmp eq i32 %192, %4
  %194 = add nsw i32 %.1, 2
  %spec.select675 = select i1 %193, i32 %194, i32 %192
  br label %442

195:                                              ; preds = %184
  %196 = add nsw i32 %.1, 1
  %197 = icmp eq i32 %196, %4
  %198 = add nsw i32 %.1, 2
  %spec.select676 = select i1 %197, i32 %198, i32 %196
  br label %442

199:                                              ; preds = %183
  %200 = add nsw i32 %.0550, %155
  %.not658 = icmp slt i32 %200, %.0544
  br i1 %.not658, label %201, label %.loopexit828

201:                                              ; preds = %199
  %or.cond678 = and i1 %139, %.not660
  br i1 %or.cond678, label %442, label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.1, 1
  %204 = icmp eq i32 %203, %4
  %or.cond681 = select i1 %139, i1 %204, i1 false
  %205 = add nsw i32 %.1, 2
  %spec.select723 = select i1 %or.cond681, i32 %205, i32 %203
  br label %442

206:                                              ; preds = %151
  %or.cond7 = and i1 %139, %172
  %or.cond683 = and i1 %.not660, %or.cond7
  br i1 %or.cond683, label %207, label %221

207:                                              ; preds = %206
  %208 = icmp ult i8 %154, %169
  %.sroa.speculated751818 = tail call i8 @llvm.umax.i8(i8 %154, i8 %169)
  %.sroa.speculated751818.fr = freeze i8 %.sroa.speculated751818
  %.sroa.speculated751 = zext i8 %.sroa.speculated751818.fr to i32
  %209 = icmp eq i8 %.sroa.speculated751818.fr, 0
  %.fr = freeze i1 %208
  %210 = or i1 %.fr, %209
  br i1 %210, label %.loopexit827, label %.split837

.split837:                                        ; preds = %207, %220
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %220 ], [ 0, %207 ]
  %.not631 = icmp eq i64 %indvars.iv864, %150
  br i1 %.not631, label %220, label %211

211:                                              ; preds = %.split837
  %212 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv864
  %213 = load i8, ptr %212, align 1
  %.not633 = icmp eq i8 %213, 0
  br i1 %.not633, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [4 x i8], ptr %24, i64 %167, i64 %indvars.iv864
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = add nuw nsw i32 %155, 1
  br label %.loopexit827

220:                                              ; preds = %.split837, %211, %214
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 4
  br i1 %exitcond867.not, label %.loopexit827, label %.split837, !llvm.loop !6

.loopexit827:                                     ; preds = %220, %207, %218
  %.0541 = phi i32 [ %219, %218 ], [ %.sroa.speculated751, %207 ], [ %.sroa.speculated751, %220 ]
  %.not634 = icmp slt i32 %.0541, %.0544
  br i1 %.not634, label %229, label %.loopexit828

221:                                              ; preds = %206
  br i1 %172, label %222, label %229

222:                                              ; preds = %221
  %.sroa.speculated748 = tail call i32 @llvm.umin.i32(i32 %170, i32 %155)
  br i1 %140, label %223, label %224

223:                                              ; preds = %222
  %.not630 = icmp slt i32 %.sroa.speculated748, %.0544
  br i1 %.not630, label %229, label %.loopexit828

224:                                              ; preds = %222
  %225 = load i32, ptr %9, align 4
  %226 = icmp ne i32 %225, 0
  %or.cond9.not817 = select i1 %.not660, i1 true, i1 %226
  %227 = load i32, ptr %10, align 4
  %228 = icmp ne i32 %227, 0
  %or.cond11.not814 = select i1 %or.cond9.not817, i1 true, i1 %228
  %.not629 = icmp slt i32 %.sroa.speculated748, %.0544
  %or.cond685 = select i1 %or.cond11.not814, i1 true, i1 %.not629
  br i1 %or.cond685, label %229, label %.loopexit828

229:                                              ; preds = %221, %224, %223, %.loopexit827
  br i1 %.1554798, label %230, label %287

230:                                              ; preds = %229
  %231 = icmp eq i8 %154, 0
  %or.cond13 = select i1 %172, i1 %231, i1 false
  br i1 %or.cond13, label %232, label %261

232:                                              ; preds = %230
  %or.cond687 = or i1 %.not660, %.not708
  br i1 %or.cond687, label %251, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, ptr %10, align 4
  %237 = icmp eq i32 %236, 0
  %or.cond15 = select i1 %235, i1 %237, i1 false
  br i1 %or.cond15, label %238, label %247

238:                                              ; preds = %233
  %239 = add nsw i32 %.0550, %170
  %240 = load i16, ptr %147, align 2
  %241 = load i16, ptr %149, align 2
  %242 = or i16 %241, %240
  store i16 %242, ptr %149, align 2
  %.not656 = icmp slt i32 %239, %.0544
  br i1 %.not656, label %243, label %.loopexit828

243:                                              ; preds = %238
  %244 = add nsw i32 %.1, 1
  %245 = icmp eq i32 %244, %4
  %246 = add nsw i32 %.1, 2
  %spec.select688 = select i1 %245, i32 %246, i32 %244
  br label %442

247:                                              ; preds = %233
  %248 = add nsw i32 %.1, 1
  %249 = icmp eq i32 %248, %4
  %250 = add nsw i32 %.1, 2
  %spec.select689 = select i1 %249, i32 %250, i32 %248
  br label %442

251:                                              ; preds = %232
  %252 = add nsw i32 %.0550, %170
  %253 = load i16, ptr %147, align 2
  %254 = load i16, ptr %149, align 2
  %255 = or i16 %254, %253
  store i16 %255, ptr %149, align 2
  %.not655 = icmp slt i32 %252, %.0544
  br i1 %.not655, label %256, label %.loopexit828

256:                                              ; preds = %251
  %or.cond691 = and i1 %139, %.not660
  br i1 %or.cond691, label %442, label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.1, 1
  %259 = icmp eq i32 %258, %4
  %or.cond694 = select i1 %139, i1 %259, i1 false
  %260 = add nsw i32 %.1, 2
  %spec.select724 = select i1 %or.cond694, i32 %260, i32 %258
  br label %442

261:                                              ; preds = %230
  br i1 %or.cond683, label %262, label %279

262:                                              ; preds = %261
  %.sroa.speculated745 = tail call i32 @llvm.umax.i32(i32 %155, i32 %170)
  %.sroa.speculated745.fr = freeze i32 %.sroa.speculated745
  %263 = icmp eq i32 %.sroa.speculated745.fr, 0
  %.not639 = icmp ugt i8 %154, %169
  %.not639.fr = freeze i1 %.not639
  %264 = or i1 %.not639.fr, %263
  br i1 %264, label %.loopexit826, label %.split840

.split840:                                        ; preds = %262, %274
  %indvars.iv868 = phi i64 [ %indvars.iv.next869, %274 ], [ 0, %262 ]
  %.not638 = icmp eq i64 %indvars.iv868, %150
  br i1 %.not638, label %274, label %265

265:                                              ; preds = %.split840
  %266 = getelementptr inbounds [4 x i8], ptr %24, i64 %167, i64 %indvars.iv868
  %267 = load i8, ptr %266, align 1
  %.not640 = icmp eq i8 %267, 0
  br i1 %.not640, label %274, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv868
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = add nuw nsw i32 %.sroa.speculated745.fr, 1
  br label %.loopexit826

274:                                              ; preds = %.split840, %265, %268
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 4
  br i1 %exitcond871.not, label %.loopexit826, label %.split840, !llvm.loop !7

.loopexit826:                                     ; preds = %274, %262, %272
  %.0537 = phi i32 [ %273, %272 ], [ %.sroa.speculated745.fr, %262 ], [ %.sroa.speculated745.fr, %274 ]
  %.not641 = icmp slt i32 %.0537, %.0544
  br i1 %.not641, label %287, label %275

275:                                              ; preds = %.loopexit826
  %276 = load i16, ptr %147, align 2
  %277 = load i16, ptr %149, align 2
  %278 = or i16 %277, %276
  store i16 %278, ptr %149, align 2
  br label %.loopexit828

279:                                              ; preds = %261
  br i1 %172, label %280, label %287

280:                                              ; preds = %279
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %170, i32 %155)
  br i1 %140, label %281, label %282

281:                                              ; preds = %280
  %.not637 = icmp slt i32 %.sroa.speculated, %.0544
  br i1 %.not637, label %287, label %.loopexit828

282:                                              ; preds = %280
  %283 = load i32, ptr %9, align 4
  %284 = icmp ne i32 %283, 0
  %or.cond19.not823 = select i1 %.not660, i1 true, i1 %284
  %285 = load i32, ptr %10, align 4
  %286 = icmp ne i32 %285, 0
  %or.cond21.not820 = select i1 %or.cond19.not823, i1 true, i1 %286
  %.not636 = icmp slt i32 %.sroa.speculated, %.0544
  %or.cond698 = select i1 %or.cond21.not820, i1 true, i1 %.not636
  br i1 %or.cond698, label %287, label %.loopexit828

287:                                              ; preds = %229, %.loopexit826, %281, %282, %279
  %288 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %152
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %or.cond700 = and i1 %139, %.not660
  br i1 %or.cond700, label %442, label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %.1, 1
  %294 = icmp eq i32 %293, %4
  %or.cond703 = select i1 %139, i1 %294, i1 false
  %295 = add nsw i32 %.1, 2
  %spec.select725 = select i1 %or.cond703, i32 %295, i32 %293
  br label %442

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, %1
  br i1 %299, label %300, label %317

300:                                              ; preds = %296
  br i1 %139, label %302, label %.split

.split:                                           ; preds = %300
  %301 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %160, i32 noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554798, i32 noundef %.1543800, i32 noundef %155, i32 noundef %170, i32 noundef %.1, i32 noundef %.0550, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %313

302:                                              ; preds = %300
  br i1 %.not660, label %.split555, label %304

.split555:                                        ; preds = %302
  %303 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %160, i32 noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554798, i32 noundef %.1543800, i32 noundef %155, i32 noundef %170, i32 noundef %4, i32 noundef %.0550, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %313

304:                                              ; preds = %302
  %305 = load i32, ptr %9, align 4
  %306 = load i32, ptr %10, align 4
  %307 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %160, i32 noundef %165, i32 noundef %305, i32 noundef %306, i32 noundef %155, i32 noundef %170, i32 noundef %.1, i32 noundef %.0550, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %308 = load i32, ptr %8, align 4
  switch i32 %308, label %.thread804 [
    i32 1, label %.loopexit828
    i32 2, label %309
  ]

309:                                              ; preds = %304
  %310 = add nsw i32 %.1, 1
  %311 = icmp eq i32 %310, %4
  %312 = add nsw i32 %.1, 2
  %spec.select704 = select i1 %311, i32 %312, i32 %310
  br label %442

313:                                              ; preds = %.split555, %.split
  %phi.call = phi i32 [ %301, %.split ], [ %303, %.split555 ]
  %314 = load i32, ptr %8, align 4
  switch i32 %314, label %334 [
    i32 1, label %.loopexit828
    i32 2, label %315
  ]

315:                                              ; preds = %313
  %or.cond706 = and i1 %139, %.not660
  %316 = add nsw i32 %.1, 1
  %spec.select846 = select i1 %or.cond706, i32 %.713, i32 %316
  br label %442

317:                                              ; preds = %296
  %318 = icmp eq i32 %298, %166
  %or.cond29 = and i1 %.1554798, %318
  br i1 %or.cond29, label %319, label %334

319:                                              ; preds = %317
  %or.cond709 = or i1 %.not660, %.not708
  br i1 %or.cond709, label %329, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %10, align 4
  %323 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %160, i32 noundef %165, i32 noundef %321, i32 noundef %322, i32 noundef %155, i32 noundef %170, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543800, i32 noundef %.1539802, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %324 = load i32, ptr %8, align 4
  switch i32 %324, label %334 [
    i32 1, label %.loopexit828
    i32 2, label %325
  ]

325:                                              ; preds = %320
  %326 = add nsw i32 %.1, 1
  %327 = icmp eq i32 %326, %4
  %328 = add nsw i32 %.1, 2
  %spec.select710 = select i1 %327, i32 %328, i32 %326
  br label %442

329:                                              ; preds = %319
  %330 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %160, i32 noundef %165, i32 noundef %155, i32 noundef %170, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543800, i32 noundef %.1539802, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %331 = load i32, ptr %8, align 4
  switch i32 %331, label %334 [
    i32 1, label %.loopexit828
    i32 2, label %332
  ]

332:                                              ; preds = %329
  %or.cond712 = and i1 %139, %.not660
  %333 = add nsw i32 %.1, 1
  %spec.select847 = select i1 %or.cond712, i32 %.713, i32 %333
  br label %442

334:                                              ; preds = %329, %320, %313, %317
  %.2552 = phi i32 [ %.0550, %317 ], [ %phi.call, %313 ], [ %323, %320 ], [ %330, %329 ]
  br i1 %139, label %.thread804, label %436

.thread804:                                       ; preds = %304, %334
  %.2552806 = phi i32 [ %.2552, %334 ], [ %307, %304 ]
  %335 = icmp ne i32 %.1, %4
  %336 = icmp ne i8 %154, 0
  %or.cond23 = select i1 %335, i1 %336, i1 false
  %337 = icmp eq i32 %.0546, 0
  %or.cond25 = select i1 %or.cond23, i1 %337, i1 false
  br i1 %or.cond25, label %338, label %436

338:                                              ; preds = %.thread804
  %339 = icmp eq i32 %.2552806, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %297, align 4
  %.not644 = icmp eq i32 %341, %1
  br i1 %.not644, label %436, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %26, align 4
  %.not645 = icmp eq i32 %341, %343
  br i1 %.not645, label %436, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %gep, align 4
  %.not646 = icmp ne i32 %345, %1
  %346 = icmp ne i32 %345, %343
  %347 = and i1 %.not646, %346
  %or.cond = select i1 %347, i1 %173, i1 false
  br i1 %or.cond, label %349, label %436

348:                                              ; preds = %338
  br i1 %173, label %._crit_edge, label %436

._crit_edge:                                      ; preds = %348
  %.pre = load i32, ptr %26, align 4
  br label %349

349:                                              ; preds = %344, %._crit_edge
  %350 = phi i32 [ %.pre, %._crit_edge ], [ %343, %344 ]
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %24, i64 %351, i64 %29
  %353 = load i8, ptr %352, align 1
  %.not647 = icmp eq i8 %353, 0
  br i1 %.not647, label %436, label %354

354:                                              ; preds = %349
  %.not648 = icmp eq i8 %164, 0
  br i1 %.not648, label %355, label %361

355:                                              ; preds = %354
  %356 = load i32, ptr %30, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %24, i64 %357, i64 %29
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %373

361:                                              ; preds = %355, %354
  %.not649 = icmp eq i8 %159, 0
  br i1 %.not649, label %362, label %368

362:                                              ; preds = %361
  %363 = load i32, ptr %28, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %24, i64 %364, i64 %29
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %.thread808

368:                                              ; preds = %362, %361
  br i1 %145, label %.loopexit828, label %369

369:                                              ; preds = %368
  %370 = add nsw i32 %.1, 1
  %371 = icmp eq i32 %370, %4
  %372 = add nsw i32 %.1, 2
  %spec.select714 = select i1 %371, i32 %372, i32 %370
  br label %442

373:                                              ; preds = %355
  %or.cond27 = icmp eq i8 %159, 0
  br i1 %or.cond27, label %._crit_edge876, label %416

._crit_edge876:                                   ; preds = %373
  %.pre877 = load i32, ptr %28, align 4
  %.pre879 = sext i32 %.pre877 to i64
  br label %374

.thread808:                                       ; preds = %362
  br i1 %.not648, label %.thread808._crit_edge, label %.thread810

.thread808._crit_edge:                            ; preds = %.thread808
  %.pre878 = load i32, ptr %30, align 4
  %.pre880 = sext i32 %.pre878 to i64
  br label %374

374:                                              ; preds = %.thread808._crit_edge, %._crit_edge876
  %.pre-phi881 = phi i64 [ %.pre880, %.thread808._crit_edge ], [ %357, %._crit_edge876 ]
  %.pre-phi = phi i64 [ %364, %.thread808._crit_edge ], [ %.pre879, %._crit_edge876 ]
  %375 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi, i64 %29
  %376 = load i16, ptr %375, align 2
  %377 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi881, i64 %29
  %378 = load i16, ptr %377, align 2
  %379 = or i16 %378, %376
  %380 = getelementptr inbounds [4 x i16], ptr %0, i64 %351, i64 %29
  %381 = load i16, ptr %380, align 2
  %382 = icmp ult i16 %379, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %374
  %384 = zext i16 %381 to i64
  %385 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %.not653 = icmp eq i32 %386, 0
  br i1 %.not653, label %393, label %387

387:                                              ; preds = %383
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = load i16, ptr %144, align 2
  %392 = or i16 %391, %390
  store i16 %392, ptr %144, align 2
  br i1 %145, label %.loopexit828, label %393

393:                                              ; preds = %374, %387, %383
  %.2548 = phi i32 [ 1, %387 ], [ 1, %383 ], [ 0, %374 ]
  %394 = add nsw i32 %.1, 1
  %395 = icmp eq i32 %394, %4
  %396 = add nsw i32 %.1, 2
  %spec.select715 = select i1 %395, i32 %396, i32 %394
  br label %442

.thread810:                                       ; preds = %.thread808
  %397 = getelementptr inbounds [4 x i16], ptr %0, i64 %364, i64 %29
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr inbounds [4 x i16], ptr %0, i64 %351, i64 %29
  %400 = load i16, ptr %399, align 2
  %401 = icmp ult i16 %398, %400
  br i1 %401, label %.preheader, label %412

402:                                              ; preds = %.preheader
  %403 = add nsw i32 %.0533843, -1
  %404 = icmp ugt i32 %.0533843, 2
  br i1 %404, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.thread810, %402
  %.0533843 = phi i32 [ %403, %402 ], [ 14, %.thread810 ]
  %405 = zext nneg i32 %.0533843 to i64
  %406 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, %400
  %.not652 = icmp eq i16 %408, 0
  br i1 %.not652, label %402, label %409

409:                                              ; preds = %.preheader
  %410 = load i16, ptr %144, align 2
  %411 = or i16 %410, %407
  store i16 %411, ptr %144, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %402, %409
  br i1 %145, label %.loopexit828, label %412

412:                                              ; preds = %.thread810, %.loopexit
  %.3 = phi i32 [ 1, %.loopexit ], [ 0, %.thread810 ]
  %413 = add nsw i32 %.1, 1
  %414 = icmp eq i32 %413, %4
  %415 = add nsw i32 %.1, 2
  %spec.select716 = select i1 %414, i32 %415, i32 %413
  br label %442

416:                                              ; preds = %373
  %417 = getelementptr inbounds [4 x i16], ptr %0, i64 %357, i64 %29
  %418 = load i16, ptr %417, align 2
  %419 = getelementptr inbounds [4 x i16], ptr %0, i64 %351, i64 %29
  %420 = load i16, ptr %419, align 2
  %421 = icmp ult i16 %418, %420
  br i1 %421, label %.preheader824, label %432

422:                                              ; preds = %.preheader824
  %423 = add nsw i32 %.0532842, -1
  %424 = icmp ugt i32 %.0532842, 2
  br i1 %424, label %.preheader824, label %.loopexit825, !llvm.loop !9

.preheader824:                                    ; preds = %416, %422
  %.0532842 = phi i32 [ %423, %422 ], [ 14, %416 ]
  %425 = zext nneg i32 %.0532842 to i64
  %426 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = and i16 %427, %420
  %.not651 = icmp eq i16 %428, 0
  br i1 %.not651, label %422, label %429

429:                                              ; preds = %.preheader824
  %430 = load i16, ptr %144, align 2
  %431 = or i16 %430, %427
  store i16 %431, ptr %144, align 2
  br label %.loopexit825

.loopexit825:                                     ; preds = %422, %429
  br i1 %145, label %.loopexit828, label %432

432:                                              ; preds = %416, %.loopexit825
  %.4 = phi i32 [ 1, %.loopexit825 ], [ 0, %416 ]
  %433 = add nsw i32 %.1, 1
  %434 = icmp eq i32 %433, %4
  %435 = add nsw i32 %.1, 2
  %spec.select717 = select i1 %434, i32 %435, i32 %433
  br label %442

436:                                              ; preds = %348, %349, %344, %342, %340, %.thread804, %334
  %.2552807 = phi i32 [ 0, %348 ], [ %.2552806, %349 ], [ %.2552806, %344 ], [ %.2552806, %342 ], [ %.2552806, %340 ], [ %.2552806, %.thread804 ], [ %.2552, %334 ]
  %.not650 = icmp slt i32 %.2552807, %.0544
  br i1 %.not650, label %437, label %.loopexit828

437:                                              ; preds = %436
  %or.cond719 = and i1 %139, %.not660
  br i1 %or.cond719, label %442, label %438

438:                                              ; preds = %437
  %439 = add nsw i32 %.1, 1
  %440 = icmp eq i32 %439, %4
  %or.cond722 = select i1 %139, i1 %440, i1 false
  %441 = add nsw i32 %.1, 2
  %spec.select726 = select i1 %or.cond722, i32 %441, i32 %439
  br label %442

442:                                              ; preds = %332, %315, %181, %437, %291, %256, %201, %438, %292, %257, %202, %432, %412, %393, %369, %325, %309, %247, %243, %195, %191, %177
  %.1551 = phi i32 [ %.0550, %177 ], [ %190, %191 ], [ %.0550, %195 ], [ %239, %243 ], [ %.0550, %247 ], [ %307, %309 ], [ %323, %325 ], [ %.2552806, %369 ], [ %.2552806, %393 ], [ %.2552806, %412 ], [ %.2552806, %432 ], [ %200, %202 ], [ %252, %257 ], [ %.0550, %292 ], [ %.2552807, %438 ], [ %200, %201 ], [ %252, %256 ], [ %.0550, %291 ], [ %.2552807, %437 ], [ %.0550, %181 ], [ %phi.call, %315 ], [ %330, %332 ]
  %.1547 = phi i32 [ %.0546, %177 ], [ %.0546, %191 ], [ %.0546, %195 ], [ %.0546, %243 ], [ %.0546, %247 ], [ %.0546, %309 ], [ %.0546, %325 ], [ 1, %369 ], [ %.2548, %393 ], [ %.3, %412 ], [ %.4, %432 ], [ %.0546, %202 ], [ %.0546, %257 ], [ %.0546, %292 ], [ %.0546, %438 ], [ %.0546, %201 ], [ %.0546, %256 ], [ %.0546, %291 ], [ %.0546, %437 ], [ %.0546, %181 ], [ %.0546, %315 ], [ %.0546, %332 ]
  %.2 = phi i32 [ %spec.select, %177 ], [ %spec.select675, %191 ], [ %spec.select676, %195 ], [ %spec.select688, %243 ], [ %spec.select689, %247 ], [ %spec.select704, %309 ], [ %spec.select710, %325 ], [ %spec.select714, %369 ], [ %spec.select715, %393 ], [ %spec.select716, %412 ], [ %spec.select717, %432 ], [ %spec.select723, %202 ], [ %spec.select724, %257 ], [ %spec.select725, %292 ], [ %spec.select726, %438 ], [ %.713, %201 ], [ %.713, %256 ], [ %.713, %291 ], [ %.713, %437 ], [ %spec.select845, %181 ], [ %spec.select846, %315 ], [ %spec.select847, %332 ]
  %443 = icmp slt i32 %.2, 4
  br i1 %443, label %151, label %444, !llvm.loop !10

444:                                              ; preds = %442
  %445 = icmp eq i32 %.1551, 0
  br i1 %445, label %446, label %479

446:                                              ; preds = %444
  br i1 %140, label %.preheader903, label %447

447:                                              ; preds = %446
  %448 = getelementptr i8, ptr %25, i64 %.idx
  %449 = getelementptr i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %.preheader903, label %479

.preheader903:                                    ; preds = %447, %446
  br label %452

452:                                              ; preds = %.preheader903, %466
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %466 ], [ 0, %.preheader903 ]
  %453 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv872
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %466, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv872
  %459 = load i8, ptr %458, align 1
  %.not663 = icmp eq i8 %459, 0
  br i1 %.not663, label %466, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %453, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = getelementptr inbounds [50 x [4 x i16]], ptr %142, i64 0, i64 %143, i64 %indvars.iv872
  store i16 %464, ptr %465, align 2
  br label %466

466:                                              ; preds = %457, %460, %452
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 4
  br i1 %exitcond875.not, label %467, label %452, !llvm.loop !11

467:                                              ; preds = %466
  %468 = load i32, ptr %12, align 4
  %.not662 = icmp eq i32 %468, 1
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %470 = load i32, ptr %469, align 4
  br i1 %.not662, label %473, label %471

471:                                              ; preds = %467
  %472 = sub nsw i32 %3, %470
  br label %477

473:                                              ; preds = %467
  %474 = ashr i32 %2, 2
  %reass.sub848 = sub i32 %474, %3
  %475 = add i32 %reass.sub848, 2
  %476 = add i32 %475, %470
  br label %477

477:                                              ; preds = %473, %471
  %.1545 = phi i32 [ %472, %471 ], [ %476, %473 ]
  %478 = icmp slt i32 %.1545, 2
  br i1 %478, label %.loopexit828, label %479

479:                                              ; preds = %447, %477, %444
  store i8 0, ptr %5, align 1
  br label %.loopexit828

.loopexit828:                                     ; preds = %436, %.loopexit825, %.loopexit, %387, %368, %329, %320, %313, %304, %282, %281, %251, %238, %224, %223, %.loopexit827, %199, %189, %477, %479, %275
  %.0534 = phi i32 [ %.1551, %479 ], [ %.0537, %275 ], [ 0, %477 ], [ %.2552807, %436 ], [ 1, %.loopexit825 ], [ 1, %.loopexit ], [ 1, %387 ], [ 1, %368 ], [ %330, %329 ], [ %323, %320 ], [ %phi.call, %313 ], [ %307, %304 ], [ %.sroa.speculated, %282 ], [ %.sroa.speculated, %281 ], [ %252, %251 ], [ %239, %238 ], [ %.sroa.speculated748, %224 ], [ %.sroa.speculated748, %223 ], [ %.0541, %.loopexit827 ], [ %200, %199 ], [ %190, %189 ]
  ret i32 %.0534
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
  %107 = getelementptr i8, ptr %106, i64 %.idx
  %108 = getelementptr i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.
  br i1 %110, label %111, label %128

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %113 = getelementptr inbounds [4 x %struct.highCardType], ptr %112, i64 0, i64 %17
  %114 = load i32, ptr %113, align 4
  %.not144 = icmp eq i32 %114, 0
  br i1 %.not144, label %128, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds [50 x [4 x i16]], ptr %123, i64 0, i64 %25, i64 %17
  %125 = load i16, ptr %124, align 2
  %126 = or i16 %125, %122
  store i16 %126, ptr %124, align 2
  %127 = icmp eq i32 %.0127, 2
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %119, %115, %111, %99
  %.0128 = phi i32 [ 2, %119 ], [ 1, %115 ], [ 1, %111 ], [ 1, %99 ]
  %129 = sext i32 %. to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %129
  %132 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %129
  %133 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = zext i32 %15 to i64
  br label %136

136:                                              ; preds = %128, %182
  %indvars.iv = phi i64 [ 0, %128 ], [ %indvars.iv.next, %182 ]
  %.1151 = phi i32 [ %.0128, %128 ], [ %.2, %182 ]
  %137 = icmp eq i64 %indvars.iv, %135
  br i1 %137, label %182, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds [4 x [4 x i8]], ptr %130, i64 0, i64 %129, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %182, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %131, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [4 x i8]], ptr %130, i64 0, i64 %144, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  %149 = load i32, ptr %132, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [4 x i8]], ptr %130, i64 0, i64 %150, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %148
  %155 = load i32, ptr %133, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [4 x i8]], ptr %130, i64 0, i64 %156, i64 %indvars.iv
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = getelementptr inbounds [4 x i16], ptr %0, i64 %129, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %.1151
  %.not147 = icmp slt i32 %166, %.0127
  br i1 %.not147, label %182, label %.loopexit

167:                                              ; preds = %154, %148, %142
  %168 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %106, i64 0, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4
  %.not145 = icmp eq i32 %169, 0
  br i1 %.not145, label %182, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %.
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = add nsw i32 %.1151, 1
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = getelementptr inbounds [50 x [4 x i16]], ptr %134, i64 0, i64 %25, i64 %indvars.iv
  %180 = load i16, ptr %179, align 2
  %181 = or i16 %180, %178
  store i16 %181, ptr %179, align 2
  %.not146 = icmp slt i32 %175, %.0127
  br i1 %.not146, label %182, label %.loopexit

182:                                              ; preds = %160, %174, %170, %167, %136, %138
  %.2 = phi i32 [ %.1151, %136 ], [ %.1151, %138 ], [ %166, %160 ], [ %175, %174 ], [ %.1151, %170 ], [ %.1151, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %136, !llvm.loop !14

.loopexit:                                        ; preds = %182, %174, %160, %97, %119, %57, %71, %53, %6
  %.0129 = phi i1 [ false, %6 ], [ false, %53 ], [ false, %71 ], [ false, %57 ], [ %98, %97 ], [ true, %119 ], [ false, %182 ], [ true, %174 ], [ true, %160 ]
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
