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
  br i1 %.not, label %.split833.us, label %.split833.preheader

.split833.preheader:                              ; preds = %23
  %31 = zext i32 %4 to i64
  br label %.split833

.split833.us:                                     ; preds = %23
  %32 = load i32, ptr %26, align 4
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %56, %.split833.us
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %56 ], [ 0, %.split833.us ]
  %35 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv861
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv861
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %32
  %44 = icmp eq i32 %37, %1
  %or.cond669.us = and i1 %44, %43
  br i1 %or.cond669.us, label %45, label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv861
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %33, i64 %indvars.iv861
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, 1
  br i1 %52, label %.loopexit887, label %56

53:                                               ; preds = %34
  %54 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %indvars.iv861
  %55 = load i16, ptr %54, align 2
  %.not621.us = icmp eq i16 %55, 0
  br i1 %.not621.us, label %56, label %.loopexit887

56:                                               ; preds = %53, %49, %45, %39
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, 4
  br i1 %exitcond864.not, label %.split836.us, label %34, !llvm.loop !4

.split833:                                        ; preds = %.split833.preheader, %117
  %indvars.iv = phi i64 [ 0, %.split833.preheader ], [ %indvars.iv.next, %117 ]
  %.not620 = icmp eq i64 %indvars.iv, %31
  br i1 %.not620, label %117, label %57

57:                                               ; preds = %.split833
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
  br i1 %.not626, label %80, label %.loopexit887

80:                                               ; preds = %75
  %81 = getelementptr inbounds [4 x i16], ptr %0, i64 %77, i64 %29
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.loopexit887, label %117

84:                                               ; preds = %57
  %85 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %61
  %89 = icmp eq i32 %60, %1
  %or.cond667 = and i1 %89, %88
  br i1 %or.cond667, label %90, label %117

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
  br i1 %.not623, label %113, label %.loopexit887

113:                                              ; preds = %108
  %114 = getelementptr inbounds [4 x i16], ptr %0, i64 %110, i64 %29
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %.loopexit887, label %117

117:                                              ; preds = %.split833, %84, %90, %94, %113, %104, %63, %71, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split836.us, label %.split833, !llvm.loop !4

.split836.us:                                     ; preds = %117, %56
  br i1 %.not, label %.thread883, label %118

118:                                              ; preds = %.split836.us
  %119 = getelementptr inbounds [4 x i16], ptr %0, i64 %11, i64 %29
  %120 = load i16, ptr %119, align 2
  %.not627 = icmp eq i16 %120, 0
  br i1 %.not627, label %.thread795, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.thread795

127:                                              ; preds = %121
  %128 = load i32, ptr %122, align 4
  br label %.thread795

.loopexit887:                                     ; preds = %108, %113, %75, %80, %53, %49
  %.us-phi.in = phi i64 [ %indvars.iv861, %49 ], [ %indvars.iv861, %53 ], [ %indvars.iv, %80 ], [ %indvars.iv, %75 ], [ %indvars.iv, %113 ], [ %indvars.iv, %108 ]
  %.us-phi834 = phi ptr [ %35, %53 ], [ %40, %49 ], [ %85, %108 ], [ %85, %113 ], [ %58, %75 ], [ %58, %80 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %.0538.ph = load i32, ptr %.us-phi834, align 4
  br i1 %.not, label %.thread883, label %.thread795

.thread795:                                       ; preds = %118, %121, %127, %.loopexit887
  %.1539804 = phi i32 [ %.0538.ph, %.loopexit887 ], [ 0, %118 ], [ 0, %121 ], [ %128, %127 ]
  %.1543802 = phi i32 [ %.us-phi, %.loopexit887 ], [ -1, %118 ], [ -1, %121 ], [ %4, %127 ]
  %.1554800 = phi i1 [ true, %.loopexit887 ], [ false, %118 ], [ false, %121 ], [ true, %127 ]
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
  br label %.thread883

.thread883:                                       ; preds = %.split836.us, %.loopexit887, %.thread795
  %139 = phi i1 [ true, %.thread795 ], [ false, %.loopexit887 ], [ false, %.split836.us ]
  %.1539803 = phi i32 [ %.1539804, %.thread795 ], [ %.0538.ph, %.loopexit887 ], [ 0, %.split836.us ]
  %.1543801 = phi i32 [ %.1543802, %.thread795 ], [ %.us-phi, %.loopexit887 ], [ -1, %.split836.us ]
  %.1554799 = phi i1 [ %.1554800, %.thread795 ], [ true, %.loopexit887 ], [ false, %.split836.us ]
  %140 = phi i1 [ false, %.thread795 ], [ true, %.loopexit887 ], [ true, %.split836.us ]
  %.0535 = phi i32 [ %4, %.thread795 ], [ 0, %.loopexit887 ], [ 0, %.split836.us ]
  %.not709 = xor i1 %139, true
  %141 = icmp eq i32 %4, 0
  %.714 = zext i1 %141 to i32
  %.idx = shl nsw i64 %29, 3
  %.offs = or disjoint i64 %.idx, 4
  %142 = getelementptr inbounds i8, ptr %25, i64 %.offs
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = sext i32 %2 to i64
  %145 = getelementptr inbounds [50 x [4 x i16]], ptr %143, i64 0, i64 %144, i64 %29
  %146 = icmp slt i32 %.0544, 2
  %147 = sext i32 %.1539803 to i64
  %148 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %147
  %149 = sext i32 %.1543801 to i64
  %150 = getelementptr inbounds [50 x [4 x i16]], ptr %143, i64 0, i64 %144, i64 %149
  %151 = zext i32 %4 to i64
  br label %152

152:                                              ; preds = %443, %.thread883
  %.0550 = phi i32 [ 0, %.thread883 ], [ %.1551, %443 ]
  %.0546 = phi i32 [ 0, %.thread883 ], [ %.1547, %443 ]
  %.1 = phi i32 [ %.0535, %.thread883 ], [ %.2, %443 ]
  %153 = sext i32 %.1 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %28, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %24, i64 %158, i64 %153
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %30, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %24, i64 %163, i64 %153
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %24, i64 %168, i64 %153
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = or i32 %166, %161
  %173 = icmp eq i32 %172, 0
  %174 = icmp eq i8 %170, 0
  %or.cond3 = select i1 %173, i1 %174, i1 false
  %.not660 = icmp eq i32 %4, %.1
  br i1 %or.cond3, label %175, label %207

175:                                              ; preds = %152
  %176 = icmp eq i8 %155, 0
  %or.cond671 = or i1 %.not660, %.not709
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  br i1 %or.cond671, label %182, label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.1, 1
  %180 = icmp eq i32 %179, %4
  %181 = add nsw i32 %.1, 2
  %spec.select = select i1 %180, i32 %181, i32 %179
  br label %443

182:                                              ; preds = %177
  %or.cond673 = and i1 %139, %.not660
  %183 = add nsw i32 %.1, 1
  %spec.select846 = select i1 %or.cond673, i32 %.714, i32 %183
  br label %443

184:                                              ; preds = %175
  br i1 %or.cond671, label %200, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %188, 0
  %or.cond5 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond5, label %190, label %196

190:                                              ; preds = %185
  %191 = add nsw i32 %.0550, %156
  %.not659 = icmp slt i32 %191, %.0544
  br i1 %.not659, label %192, label %.loopexit829

192:                                              ; preds = %190
  %193 = add nsw i32 %.1, 1
  %194 = icmp eq i32 %193, %4
  %195 = add nsw i32 %.1, 2
  %spec.select676 = select i1 %194, i32 %195, i32 %193
  br label %443

196:                                              ; preds = %185
  %197 = add nsw i32 %.1, 1
  %198 = icmp eq i32 %197, %4
  %199 = add nsw i32 %.1, 2
  %spec.select677 = select i1 %198, i32 %199, i32 %197
  br label %443

200:                                              ; preds = %184
  %201 = add nsw i32 %.0550, %156
  %.not658 = icmp slt i32 %201, %.0544
  br i1 %.not658, label %202, label %.loopexit829

202:                                              ; preds = %200
  %or.cond679 = and i1 %139, %.not660
  br i1 %or.cond679, label %443, label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %.1, 1
  %205 = icmp eq i32 %204, %4
  %or.cond682 = select i1 %139, i1 %205, i1 false
  %206 = add nsw i32 %.1, 2
  %spec.select724 = select i1 %or.cond682, i32 %206, i32 %204
  br label %443

207:                                              ; preds = %152
  %or.cond7 = and i1 %139, %173
  %or.cond684 = and i1 %.not660, %or.cond7
  br i1 %or.cond684, label %208, label %222

208:                                              ; preds = %207
  %209 = icmp ult i8 %155, %170
  %.sroa.speculated752819 = tail call i8 @llvm.umax.i8(i8 %155, i8 %170)
  %.sroa.speculated752819.fr = freeze i8 %.sroa.speculated752819
  %.sroa.speculated752 = zext i8 %.sroa.speculated752819.fr to i32
  %210 = icmp eq i8 %.sroa.speculated752819.fr, 0
  %.fr = freeze i1 %209
  %211 = or i1 %.fr, %210
  br i1 %211, label %.loopexit828, label %.split838

.split838:                                        ; preds = %208, %221
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %221 ], [ 0, %208 ]
  %.not631 = icmp eq i64 %indvars.iv865, %151
  br i1 %.not631, label %221, label %212

212:                                              ; preds = %.split838
  %213 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv865
  %214 = load i8, ptr %213, align 1
  %.not633 = icmp eq i8 %214, 0
  br i1 %.not633, label %221, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [4 x i8], ptr %24, i64 %168, i64 %indvars.iv865
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = add nuw nsw i32 %156, 1
  br label %.loopexit828

221:                                              ; preds = %.split838, %212, %215
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next866, 4
  br i1 %exitcond868.not, label %.loopexit828, label %.split838, !llvm.loop !6

.loopexit828:                                     ; preds = %221, %208, %219
  %.0541 = phi i32 [ %220, %219 ], [ %.sroa.speculated752, %208 ], [ %.sroa.speculated752, %221 ]
  %.not634 = icmp slt i32 %.0541, %.0544
  br i1 %.not634, label %230, label %.loopexit829

222:                                              ; preds = %207
  br i1 %173, label %223, label %230

223:                                              ; preds = %222
  %.sroa.speculated749 = tail call i32 @llvm.umin.i32(i32 %171, i32 %156)
  br i1 %140, label %224, label %225

224:                                              ; preds = %223
  %.not630 = icmp slt i32 %.sroa.speculated749, %.0544
  br i1 %.not630, label %230, label %.loopexit829

225:                                              ; preds = %223
  %226 = load i32, ptr %9, align 4
  %227 = icmp ne i32 %226, 0
  %or.cond9.not818 = select i1 %.not660, i1 true, i1 %227
  %228 = load i32, ptr %10, align 4
  %229 = icmp ne i32 %228, 0
  %or.cond11.not815 = select i1 %or.cond9.not818, i1 true, i1 %229
  %.not629 = icmp slt i32 %.sroa.speculated749, %.0544
  %or.cond686 = select i1 %or.cond11.not815, i1 true, i1 %.not629
  br i1 %or.cond686, label %230, label %.loopexit829

230:                                              ; preds = %222, %225, %224, %.loopexit828
  br i1 %.1554799, label %231, label %288

231:                                              ; preds = %230
  %232 = icmp eq i8 %155, 0
  %or.cond13 = select i1 %173, i1 %232, i1 false
  br i1 %or.cond13, label %233, label %262

233:                                              ; preds = %231
  %or.cond688 = or i1 %.not660, %.not709
  br i1 %or.cond688, label %252, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, ptr %10, align 4
  %238 = icmp eq i32 %237, 0
  %or.cond15 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond15, label %239, label %248

239:                                              ; preds = %234
  %240 = add nsw i32 %.0550, %171
  %241 = load i16, ptr %148, align 2
  %242 = load i16, ptr %150, align 2
  %243 = or i16 %242, %241
  store i16 %243, ptr %150, align 2
  %.not656 = icmp slt i32 %240, %.0544
  br i1 %.not656, label %244, label %.loopexit829

244:                                              ; preds = %239
  %245 = add nsw i32 %.1, 1
  %246 = icmp eq i32 %245, %4
  %247 = add nsw i32 %.1, 2
  %spec.select689 = select i1 %246, i32 %247, i32 %245
  br label %443

248:                                              ; preds = %234
  %249 = add nsw i32 %.1, 1
  %250 = icmp eq i32 %249, %4
  %251 = add nsw i32 %.1, 2
  %spec.select690 = select i1 %250, i32 %251, i32 %249
  br label %443

252:                                              ; preds = %233
  %253 = add nsw i32 %.0550, %171
  %254 = load i16, ptr %148, align 2
  %255 = load i16, ptr %150, align 2
  %256 = or i16 %255, %254
  store i16 %256, ptr %150, align 2
  %.not655 = icmp slt i32 %253, %.0544
  br i1 %.not655, label %257, label %.loopexit829

257:                                              ; preds = %252
  %or.cond692 = and i1 %139, %.not660
  br i1 %or.cond692, label %443, label %258

258:                                              ; preds = %257
  %259 = add nsw i32 %.1, 1
  %260 = icmp eq i32 %259, %4
  %or.cond695 = select i1 %139, i1 %260, i1 false
  %261 = add nsw i32 %.1, 2
  %spec.select725 = select i1 %or.cond695, i32 %261, i32 %259
  br label %443

262:                                              ; preds = %231
  br i1 %or.cond684, label %263, label %280

263:                                              ; preds = %262
  %.sroa.speculated746 = tail call i32 @llvm.umax.i32(i32 %156, i32 %171)
  %.sroa.speculated746.fr = freeze i32 %.sroa.speculated746
  %264 = icmp eq i32 %.sroa.speculated746.fr, 0
  %.not639 = icmp ugt i8 %155, %170
  %.not639.fr = freeze i1 %.not639
  %265 = or i1 %.not639.fr, %264
  br i1 %265, label %.loopexit827, label %.split841

.split841:                                        ; preds = %263, %275
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %275 ], [ 0, %263 ]
  %.not638 = icmp eq i64 %indvars.iv869, %151
  br i1 %.not638, label %275, label %266

266:                                              ; preds = %.split841
  %267 = getelementptr inbounds [4 x i8], ptr %24, i64 %168, i64 %indvars.iv869
  %268 = load i8, ptr %267, align 1
  %.not640 = icmp eq i8 %268, 0
  br i1 %.not640, label %275, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv869
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = add nuw nsw i32 %.sroa.speculated746.fr, 1
  br label %.loopexit827

275:                                              ; preds = %.split841, %266, %269
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, 4
  br i1 %exitcond872.not, label %.loopexit827, label %.split841, !llvm.loop !7

.loopexit827:                                     ; preds = %275, %263, %273
  %.0537 = phi i32 [ %274, %273 ], [ %.sroa.speculated746.fr, %263 ], [ %.sroa.speculated746.fr, %275 ]
  %.not641 = icmp slt i32 %.0537, %.0544
  br i1 %.not641, label %288, label %276

276:                                              ; preds = %.loopexit827
  %277 = load i16, ptr %148, align 2
  %278 = load i16, ptr %150, align 2
  %279 = or i16 %278, %277
  store i16 %279, ptr %150, align 2
  br label %.loopexit829

280:                                              ; preds = %262
  br i1 %173, label %281, label %288

281:                                              ; preds = %280
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %171, i32 %156)
  br i1 %140, label %282, label %283

282:                                              ; preds = %281
  %.not637 = icmp slt i32 %.sroa.speculated, %.0544
  br i1 %.not637, label %288, label %.loopexit829

283:                                              ; preds = %281
  %284 = load i32, ptr %9, align 4
  %285 = icmp ne i32 %284, 0
  %or.cond19.not824 = select i1 %.not660, i1 true, i1 %285
  %286 = load i32, ptr %10, align 4
  %287 = icmp ne i32 %286, 0
  %or.cond21.not821 = select i1 %or.cond19.not824, i1 true, i1 %287
  %.not636 = icmp slt i32 %.sroa.speculated, %.0544
  %or.cond699 = select i1 %or.cond21.not821, i1 true, i1 %.not636
  br i1 %or.cond699, label %288, label %.loopexit829

288:                                              ; preds = %230, %.loopexit827, %282, %283, %280
  %289 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %153
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %or.cond701 = and i1 %139, %.not660
  br i1 %or.cond701, label %443, label %293

293:                                              ; preds = %292
  %294 = add nsw i32 %.1, 1
  %295 = icmp eq i32 %294, %4
  %or.cond704 = select i1 %139, i1 %295, i1 false
  %296 = add nsw i32 %.1, 2
  %spec.select726 = select i1 %or.cond704, i32 %296, i32 %294
  br label %443

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, %1
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  br i1 %139, label %303, label %.split

.split:                                           ; preds = %301
  %302 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %161, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554799, i32 noundef %.1543801, i32 noundef %156, i32 noundef %171, i32 noundef %.1, i32 noundef %.0550, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %314

303:                                              ; preds = %301
  br i1 %.not660, label %.split555, label %305

.split555:                                        ; preds = %303
  %304 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %161, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554799, i32 noundef %.1543801, i32 noundef %156, i32 noundef %171, i32 noundef %4, i32 noundef %.0550, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %314

305:                                              ; preds = %303
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %10, align 4
  %308 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %161, i32 noundef %166, i32 noundef %306, i32 noundef %307, i32 noundef %156, i32 noundef %171, i32 noundef %.1, i32 noundef %.0550, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %309 = load i32, ptr %8, align 4
  switch i32 %309, label %.thread805 [
    i32 1, label %.loopexit829
    i32 2, label %310
  ]

310:                                              ; preds = %305
  %311 = add nsw i32 %.1, 1
  %312 = icmp eq i32 %311, %4
  %313 = add nsw i32 %.1, 2
  %spec.select705 = select i1 %312, i32 %313, i32 %311
  br label %443

314:                                              ; preds = %.split555, %.split
  %phi.call = phi i32 [ %302, %.split ], [ %304, %.split555 ]
  %315 = load i32, ptr %8, align 4
  switch i32 %315, label %335 [
    i32 1, label %.loopexit829
    i32 2, label %316
  ]

316:                                              ; preds = %314
  %or.cond707 = and i1 %139, %.not660
  %317 = add nsw i32 %.1, 1
  %spec.select847 = select i1 %or.cond707, i32 %.714, i32 %317
  br label %443

318:                                              ; preds = %297
  %319 = icmp eq i32 %299, %167
  %or.cond29 = and i1 %.1554799, %319
  br i1 %or.cond29, label %320, label %335

320:                                              ; preds = %318
  %or.cond710 = or i1 %.not660, %.not709
  br i1 %or.cond710, label %330, label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %9, align 4
  %323 = load i32, ptr %10, align 4
  %324 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %161, i32 noundef %166, i32 noundef %322, i32 noundef %323, i32 noundef %156, i32 noundef %171, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543801, i32 noundef %.1539803, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %325 = load i32, ptr %8, align 4
  switch i32 %325, label %335 [
    i32 1, label %.loopexit829
    i32 2, label %326
  ]

326:                                              ; preds = %321
  %327 = add nsw i32 %.1, 1
  %328 = icmp eq i32 %327, %4
  %329 = add nsw i32 %.1, 2
  %spec.select711 = select i1 %328, i32 %329, i32 %327
  br label %443

330:                                              ; preds = %320
  %331 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %161, i32 noundef %166, i32 noundef %156, i32 noundef %171, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543801, i32 noundef %.1539803, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %332 = load i32, ptr %8, align 4
  switch i32 %332, label %335 [
    i32 1, label %.loopexit829
    i32 2, label %333
  ]

333:                                              ; preds = %330
  %or.cond713 = and i1 %139, %.not660
  %334 = add nsw i32 %.1, 1
  %spec.select848 = select i1 %or.cond713, i32 %.714, i32 %334
  br label %443

335:                                              ; preds = %330, %321, %314, %318
  %.2552 = phi i32 [ %.0550, %318 ], [ %phi.call, %314 ], [ %324, %321 ], [ %331, %330 ]
  br i1 %139, label %.thread805, label %437

.thread805:                                       ; preds = %305, %335
  %.2552807 = phi i32 [ %.2552, %335 ], [ %308, %305 ]
  %336 = icmp ne i32 %.1, %4
  %337 = icmp ne i8 %155, 0
  %or.cond23 = select i1 %336, i1 %337, i1 false
  %338 = icmp eq i32 %.0546, 0
  %or.cond25 = select i1 %or.cond23, i1 %338, i1 false
  br i1 %or.cond25, label %339, label %437

339:                                              ; preds = %.thread805
  %340 = icmp eq i32 %.2552807, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %298, align 4
  %.not644 = icmp eq i32 %342, %1
  br i1 %.not644, label %437, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %26, align 4
  %.not645 = icmp eq i32 %342, %344
  br i1 %.not645, label %437, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %142, align 4
  %.not646 = icmp ne i32 %346, %1
  %347 = icmp ne i32 %346, %344
  %348 = and i1 %.not646, %347
  %or.cond = select i1 %348, i1 %174, i1 false
  br i1 %or.cond, label %350, label %437

349:                                              ; preds = %339
  br i1 %174, label %._crit_edge, label %437

._crit_edge:                                      ; preds = %349
  %.pre = load i32, ptr %26, align 4
  br label %350

350:                                              ; preds = %345, %._crit_edge
  %351 = phi i32 [ %.pre, %._crit_edge ], [ %344, %345 ]
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %24, i64 %352, i64 %29
  %354 = load i8, ptr %353, align 1
  %.not647 = icmp eq i8 %354, 0
  br i1 %.not647, label %437, label %355

355:                                              ; preds = %350
  %.not648 = icmp eq i8 %165, 0
  br i1 %.not648, label %356, label %362

356:                                              ; preds = %355
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %24, i64 %358, i64 %29
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %356, %355
  %.not649 = icmp eq i8 %160, 0
  br i1 %.not649, label %363, label %369

363:                                              ; preds = %362
  %364 = load i32, ptr %28, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %24, i64 %365, i64 %29
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %.thread809

369:                                              ; preds = %363, %362
  br i1 %146, label %.loopexit829, label %370

370:                                              ; preds = %369
  %371 = add nsw i32 %.1, 1
  %372 = icmp eq i32 %371, %4
  %373 = add nsw i32 %.1, 2
  %spec.select715 = select i1 %372, i32 %373, i32 %371
  br label %443

374:                                              ; preds = %356
  %or.cond27 = icmp eq i8 %160, 0
  br i1 %or.cond27, label %._crit_edge877, label %417

._crit_edge877:                                   ; preds = %374
  %.pre878 = load i32, ptr %28, align 4
  %.pre880 = sext i32 %.pre878 to i64
  br label %375

.thread809:                                       ; preds = %363
  br i1 %.not648, label %.thread809._crit_edge, label %.thread811

.thread809._crit_edge:                            ; preds = %.thread809
  %.pre879 = load i32, ptr %30, align 4
  %.pre881 = sext i32 %.pre879 to i64
  br label %375

375:                                              ; preds = %.thread809._crit_edge, %._crit_edge877
  %.pre-phi882 = phi i64 [ %.pre881, %.thread809._crit_edge ], [ %358, %._crit_edge877 ]
  %.pre-phi = phi i64 [ %365, %.thread809._crit_edge ], [ %.pre880, %._crit_edge877 ]
  %376 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi, i64 %29
  %377 = load i16, ptr %376, align 2
  %378 = getelementptr inbounds [4 x i16], ptr %0, i64 %.pre-phi882, i64 %29
  %379 = load i16, ptr %378, align 2
  %380 = or i16 %379, %377
  %381 = getelementptr inbounds [4 x i16], ptr %0, i64 %352, i64 %29
  %382 = load i16, ptr %381, align 2
  %383 = icmp ult i16 %380, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %375
  %385 = zext i16 %382 to i64
  %386 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %.not653 = icmp eq i32 %387, 0
  br i1 %.not653, label %394, label %388

388:                                              ; preds = %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = load i16, ptr %145, align 2
  %393 = or i16 %392, %391
  store i16 %393, ptr %145, align 2
  br i1 %146, label %.loopexit829, label %394

394:                                              ; preds = %375, %388, %384
  %.2548 = phi i32 [ 1, %388 ], [ 1, %384 ], [ 0, %375 ]
  %395 = add nsw i32 %.1, 1
  %396 = icmp eq i32 %395, %4
  %397 = add nsw i32 %.1, 2
  %spec.select716 = select i1 %396, i32 %397, i32 %395
  br label %443

.thread811:                                       ; preds = %.thread809
  %398 = getelementptr inbounds [4 x i16], ptr %0, i64 %365, i64 %29
  %399 = load i16, ptr %398, align 2
  %400 = getelementptr inbounds [4 x i16], ptr %0, i64 %352, i64 %29
  %401 = load i16, ptr %400, align 2
  %402 = icmp ult i16 %399, %401
  br i1 %402, label %.preheader, label %413

403:                                              ; preds = %.preheader
  %404 = add nsw i32 %.0533844, -1
  %405 = icmp ugt i32 %.0533844, 2
  br i1 %405, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.thread811, %403
  %.0533844 = phi i32 [ %404, %403 ], [ 14, %.thread811 ]
  %406 = zext nneg i32 %.0533844 to i64
  %407 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, %401
  %.not652 = icmp eq i16 %409, 0
  br i1 %.not652, label %403, label %410

410:                                              ; preds = %.preheader
  %411 = load i16, ptr %145, align 2
  %412 = or i16 %411, %408
  store i16 %412, ptr %145, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %403, %410
  br i1 %146, label %.loopexit829, label %413

413:                                              ; preds = %.thread811, %.loopexit
  %.3 = phi i32 [ 1, %.loopexit ], [ 0, %.thread811 ]
  %414 = add nsw i32 %.1, 1
  %415 = icmp eq i32 %414, %4
  %416 = add nsw i32 %.1, 2
  %spec.select717 = select i1 %415, i32 %416, i32 %414
  br label %443

417:                                              ; preds = %374
  %418 = getelementptr inbounds [4 x i16], ptr %0, i64 %358, i64 %29
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds [4 x i16], ptr %0, i64 %352, i64 %29
  %421 = load i16, ptr %420, align 2
  %422 = icmp ult i16 %419, %421
  br i1 %422, label %.preheader825, label %433

423:                                              ; preds = %.preheader825
  %424 = add nsw i32 %.0532843, -1
  %425 = icmp ugt i32 %.0532843, 2
  br i1 %425, label %.preheader825, label %.loopexit826, !llvm.loop !9

.preheader825:                                    ; preds = %417, %423
  %.0532843 = phi i32 [ %424, %423 ], [ 14, %417 ]
  %426 = zext nneg i32 %.0532843 to i64
  %427 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, %421
  %.not651 = icmp eq i16 %429, 0
  br i1 %.not651, label %423, label %430

430:                                              ; preds = %.preheader825
  %431 = load i16, ptr %145, align 2
  %432 = or i16 %431, %428
  store i16 %432, ptr %145, align 2
  br label %.loopexit826

.loopexit826:                                     ; preds = %423, %430
  br i1 %146, label %.loopexit829, label %433

433:                                              ; preds = %417, %.loopexit826
  %.4 = phi i32 [ 1, %.loopexit826 ], [ 0, %417 ]
  %434 = add nsw i32 %.1, 1
  %435 = icmp eq i32 %434, %4
  %436 = add nsw i32 %.1, 2
  %spec.select718 = select i1 %435, i32 %436, i32 %434
  br label %443

437:                                              ; preds = %349, %350, %345, %343, %341, %.thread805, %335
  %.2552808 = phi i32 [ 0, %349 ], [ %.2552807, %350 ], [ %.2552807, %345 ], [ %.2552807, %343 ], [ %.2552807, %341 ], [ %.2552807, %.thread805 ], [ %.2552, %335 ]
  %.not650 = icmp slt i32 %.2552808, %.0544
  br i1 %.not650, label %438, label %.loopexit829

438:                                              ; preds = %437
  %or.cond720 = and i1 %139, %.not660
  br i1 %or.cond720, label %443, label %439

439:                                              ; preds = %438
  %440 = add nsw i32 %.1, 1
  %441 = icmp eq i32 %440, %4
  %or.cond723 = select i1 %139, i1 %441, i1 false
  %442 = add nsw i32 %.1, 2
  %spec.select727 = select i1 %or.cond723, i32 %442, i32 %440
  br label %443

443:                                              ; preds = %333, %316, %182, %438, %292, %257, %202, %439, %293, %258, %203, %433, %413, %394, %370, %326, %310, %248, %244, %196, %192, %178
  %.1551 = phi i32 [ %.0550, %178 ], [ %191, %192 ], [ %.0550, %196 ], [ %240, %244 ], [ %.0550, %248 ], [ %308, %310 ], [ %324, %326 ], [ %.2552807, %370 ], [ %.2552807, %394 ], [ %.2552807, %413 ], [ %.2552807, %433 ], [ %201, %203 ], [ %253, %258 ], [ %.0550, %293 ], [ %.2552808, %439 ], [ %201, %202 ], [ %253, %257 ], [ %.0550, %292 ], [ %.2552808, %438 ], [ %.0550, %182 ], [ %phi.call, %316 ], [ %331, %333 ]
  %.1547 = phi i32 [ %.0546, %178 ], [ %.0546, %192 ], [ %.0546, %196 ], [ %.0546, %244 ], [ %.0546, %248 ], [ %.0546, %310 ], [ %.0546, %326 ], [ 1, %370 ], [ %.2548, %394 ], [ %.3, %413 ], [ %.4, %433 ], [ %.0546, %203 ], [ %.0546, %258 ], [ %.0546, %293 ], [ %.0546, %439 ], [ %.0546, %202 ], [ %.0546, %257 ], [ %.0546, %292 ], [ %.0546, %438 ], [ %.0546, %182 ], [ %.0546, %316 ], [ %.0546, %333 ]
  %.2 = phi i32 [ %spec.select, %178 ], [ %spec.select676, %192 ], [ %spec.select677, %196 ], [ %spec.select689, %244 ], [ %spec.select690, %248 ], [ %spec.select705, %310 ], [ %spec.select711, %326 ], [ %spec.select715, %370 ], [ %spec.select716, %394 ], [ %spec.select717, %413 ], [ %spec.select718, %433 ], [ %spec.select724, %203 ], [ %spec.select725, %258 ], [ %spec.select726, %293 ], [ %spec.select727, %439 ], [ %.714, %202 ], [ %.714, %257 ], [ %.714, %292 ], [ %.714, %438 ], [ %spec.select846, %182 ], [ %spec.select847, %316 ], [ %spec.select848, %333 ]
  %444 = icmp slt i32 %.2, 4
  br i1 %444, label %152, label %445, !llvm.loop !10

445:                                              ; preds = %443
  %446 = icmp eq i32 %.1551, 0
  br i1 %446, label %447, label %478

447:                                              ; preds = %445
  br i1 %140, label %.preheader904, label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %142, align 4
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %.preheader904, label %478

.preheader904:                                    ; preds = %448, %447
  br label %451

451:                                              ; preds = %.preheader904, %465
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %465 ], [ 0, %.preheader904 ]
  %452 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv873
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %465, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds [4 x i8], ptr %24, i64 %11, i64 %indvars.iv873
  %458 = load i8, ptr %457, align 1
  %.not664 = icmp eq i8 %458, 0
  br i1 %.not664, label %465, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %452, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %461
  %463 = load i16, ptr %462, align 2
  %464 = getelementptr inbounds [50 x [4 x i16]], ptr %143, i64 0, i64 %144, i64 %indvars.iv873
  store i16 %463, ptr %464, align 2
  br label %465

465:                                              ; preds = %456, %459, %451
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next874, 4
  br i1 %exitcond876.not, label %466, label %451, !llvm.loop !11

466:                                              ; preds = %465
  %467 = load i32, ptr %12, align 4
  %.not663 = icmp eq i32 %467, 1
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %469 = load i32, ptr %468, align 4
  br i1 %.not663, label %472, label %470

470:                                              ; preds = %466
  %471 = sub nsw i32 %3, %469
  br label %476

472:                                              ; preds = %466
  %473 = ashr i32 %2, 2
  %reass.sub849 = sub i32 %473, %3
  %474 = add i32 %reass.sub849, 2
  %475 = add i32 %474, %469
  br label %476

476:                                              ; preds = %472, %470
  %.1545 = phi i32 [ %471, %470 ], [ %475, %472 ]
  %477 = icmp slt i32 %.1545, 2
  br i1 %477, label %.loopexit829, label %478

478:                                              ; preds = %448, %476, %445
  store i8 0, ptr %5, align 1
  br label %.loopexit829

.loopexit829:                                     ; preds = %437, %.loopexit826, %.loopexit, %388, %369, %330, %321, %314, %305, %283, %282, %252, %239, %225, %224, %.loopexit828, %200, %190, %476, %478, %276
  %.0534 = phi i32 [ %.1551, %478 ], [ %.0537, %276 ], [ 0, %476 ], [ %.2552808, %437 ], [ 1, %.loopexit826 ], [ 1, %.loopexit ], [ 1, %388 ], [ 1, %369 ], [ %331, %330 ], [ %324, %321 ], [ %phi.call, %314 ], [ %308, %305 ], [ %.sroa.speculated, %283 ], [ %.sroa.speculated, %282 ], [ %253, %252 ], [ %240, %239 ], [ %.sroa.speculated749, %225 ], [ %.sroa.speculated749, %224 ], [ %.0541, %.loopexit828 ], [ %201, %200 ], [ %191, %190 ]
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
