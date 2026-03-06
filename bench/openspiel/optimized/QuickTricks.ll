; ModuleID = 'bench/openspiel/original/QuickTricks.ll'
source_filename = "bench/openspiel/original/QuickTricks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %6) local_unnamed_addr #3 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 1, ptr %5, align 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 %11
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
  %26 = getelementptr inbounds [4 x i8], ptr @partner, i64 %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %11
  %29 = getelementptr inbounds [4 x i8], ptr @lho, i64 %11
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [4 x i8], ptr @rho, i64 %11
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  br i1 %.not, label %.split836.us, label %.split836.preheader

.split836.preheader:                              ; preds = %23
  %33 = zext i32 %4 to i64
  br label %.split836

.split836.us:                                     ; preds = %23
  %34 = load i32, ptr %26, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  br label %37

37:                                               ; preds = %59, %.split836.us
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %59 ], [ 0, %.split836.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv884
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %34
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv884
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %34
  %47 = icmp eq i32 %40, %1
  %or.cond667.us = and i1 %47, %46
  br i1 %or.cond667.us, label %48, label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv884
  %50 = load i8, ptr %49, align 1
  %51 = icmp ugt i8 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv884
  %54 = load i8, ptr %53, align 1
  %55 = icmp ugt i8 %54, 1
  br i1 %55, label %.loopexit936, label %59

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv884
  %58 = load i16, ptr %57, align 2
  %.not621.us = icmp eq i16 %58, 0
  br i1 %.not621.us, label %59, label %.loopexit936

59:                                               ; preds = %56, %52, %48, %42
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next885, 4
  br i1 %exitcond887.not, label %.split840.us, label %37, !llvm.loop !4

.split836:                                        ; preds = %.split836.preheader, %125
  %indvars.iv = phi i64 [ 0, %.split836.preheader ], [ %indvars.iv.next, %125 ]
  %.not620 = icmp eq i64 %indvars.iv, %33
  br i1 %.not620, label %125, label %60

60:                                               ; preds = %.split836
  %61 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %26, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %.not624 = icmp eq i16 %68, 0
  br i1 %.not624, label %125, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %29, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2
  %.not625 = icmp eq i16 %74, 0
  br i1 %.not625, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [2 x i8], ptr %72, i64 %30
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %75, %69
  %80 = load i32, ptr %31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv
  %84 = load i16, ptr %83, align 2
  %.not626 = icmp eq i16 %84, 0
  br i1 %.not626, label %85, label %.loopexit936

85:                                               ; preds = %79
  %86 = getelementptr inbounds [2 x i8], ptr %82, i64 %30
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %.loopexit936, label %125

89:                                               ; preds = %60
  %90 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %64
  %94 = icmp eq i32 %63, %1
  %or.cond665 = and i1 %94, %93
  br i1 %or.cond665, label %95, label %125

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = icmp ugt i8 %97, 1
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = sext i32 %64 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %24, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1
  %104 = icmp ugt i8 %103, 1
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv
  %110 = load i16, ptr %109, align 2
  %.not622 = icmp eq i16 %110, 0
  br i1 %.not622, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds [2 x i8], ptr %108, i64 %30
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %105
  %116 = load i32, ptr %31, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %0, i64 %117
  %119 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2
  %.not623 = icmp eq i16 %120, 0
  br i1 %.not623, label %121, label %.loopexit936

121:                                              ; preds = %115
  %122 = getelementptr inbounds [2 x i8], ptr %118, i64 %30
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %.loopexit936, label %125

125:                                              ; preds = %.split836, %89, %95, %99, %121, %111, %66, %75, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split840.us, label %.split836, !llvm.loop !4

.split840.us:                                     ; preds = %125, %59
  br i1 %.not, label %.thread933, label %126

126:                                              ; preds = %.split840.us
  %127 = getelementptr inbounds [2 x i8], ptr %32, i64 %30
  %128 = load i16, ptr %127, align 2
  %.not627 = icmp eq i16 %128, 0
  br i1 %.not627, label %.thread793, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %26, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.thread793

135:                                              ; preds = %129
  %136 = load i32, ptr %130, align 4
  br label %.thread793

.loopexit936:                                     ; preds = %115, %121, %79, %85, %56, %52
  %.us-phi.in = phi i64 [ %indvars.iv884, %56 ], [ %indvars.iv884, %52 ], [ %indvars.iv, %85 ], [ %indvars.iv, %79 ], [ %indvars.iv, %121 ], [ %indvars.iv, %115 ]
  %.us-phi838 = phi ptr [ %38, %56 ], [ %43, %52 ], [ %61, %79 ], [ %61, %85 ], [ %90, %115 ], [ %90, %121 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %.0538.ph = load i32, ptr %.us-phi838, align 4
  br i1 %.not, label %.thread933, label %.thread793

.thread793:                                       ; preds = %126, %129, %135, %.loopexit936
  %.1539802 = phi i32 [ %.0538.ph, %.loopexit936 ], [ 0, %126 ], [ 0, %129 ], [ %136, %135 ]
  %.1543800 = phi i32 [ %.us-phi, %.loopexit936 ], [ -1, %126 ], [ -1, %129 ], [ %4, %135 ]
  %.1554798 = phi i1 [ true, %.loopexit936 ], [ false, %126 ], [ false, %129 ], [ true, %135 ]
  %137 = load i32, ptr %29, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %24, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %30
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %31, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %24, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 %30
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %10, align 4
  br label %.thread933

.thread933:                                       ; preds = %.split840.us, %.loopexit936, %.thread793
  %149 = phi i1 [ true, %.thread793 ], [ false, %.loopexit936 ], [ false, %.split840.us ]
  %.1539801 = phi i32 [ %.1539802, %.thread793 ], [ %.0538.ph, %.loopexit936 ], [ 0, %.split840.us ]
  %.1543799 = phi i32 [ %.1543800, %.thread793 ], [ %.us-phi, %.loopexit936 ], [ -1, %.split840.us ]
  %.1554797 = phi i1 [ %.1554798, %.thread793 ], [ true, %.loopexit936 ], [ false, %.split840.us ]
  %150 = phi i1 [ false, %.thread793 ], [ true, %.loopexit936 ], [ true, %.split840.us ]
  %.0535 = phi i32 [ %4, %.thread793 ], [ 0, %.loopexit936 ], [ 0, %.split840.us ]
  %.not707 = xor i1 %149, true
  %151 = icmp eq i32 %4, 0
  %.712 = zext i1 %151 to i32
  %152 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %invariant.gep = getelementptr i8, ptr %24, i64 %30
  %invariant.gep852 = getelementptr [2 x i8], ptr %0, i64 %30
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = sext i32 %2 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds [2 x i8], ptr %156, i64 %30
  %158 = icmp slt i32 %.0544, 2
  %159 = sext i32 %.1539801 to i64
  %160 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %159
  %161 = sext i32 %.1543799 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %156, i64 %161
  %163 = zext i32 %4 to i64
  br label %164

164:                                              ; preds = %448, %.thread933
  %.0550 = phi i32 [ 0, %.thread933 ], [ %.1551, %448 ]
  %.0546 = phi i32 [ 0, %.thread933 ], [ %.1547, %448 ]
  %.1 = phi i32 [ %.0535, %.thread933 ], [ %.2, %448 ]
  %165 = sext i32 %.1 to i64
  %166 = getelementptr inbounds i8, ptr %28, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %29, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %24, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 %165
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %31, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %24, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 %165
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %26, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %24, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 %165
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %180, %174
  %188 = icmp eq i32 %187, 0
  %189 = icmp eq i8 %185, 0
  %or.cond3 = select i1 %188, i1 %189, i1 false
  %.not660 = icmp eq i32 %4, %.1
  br i1 %or.cond3, label %190, label %222

190:                                              ; preds = %164
  %191 = icmp eq i8 %167, 0
  %or.cond669 = or i1 %.not660, %.not707
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  br i1 %or.cond669, label %197, label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.1, 1
  %195 = icmp eq i32 %194, %4
  %196 = add nsw i32 %.1, 2
  %spec.select = select i1 %195, i32 %196, i32 %194
  br label %448

197:                                              ; preds = %192
  %or.cond671 = and i1 %149, %.not660
  %198 = add nsw i32 %.1, 1
  %spec.select869 = select i1 %or.cond671, i32 %.712, i32 %198
  br label %448

199:                                              ; preds = %190
  br i1 %or.cond669, label %215, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 0
  %or.cond5 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond5, label %205, label %211

205:                                              ; preds = %200
  %206 = add nsw i32 %.0550, %168
  %.not659 = icmp slt i32 %206, %.0544
  br i1 %.not659, label %207, label %.loopexit827

207:                                              ; preds = %205
  %208 = add nsw i32 %.1, 1
  %209 = icmp eq i32 %208, %4
  %210 = add nsw i32 %.1, 2
  %spec.select674 = select i1 %209, i32 %210, i32 %208
  br label %448

211:                                              ; preds = %200
  %212 = add nsw i32 %.1, 1
  %213 = icmp eq i32 %212, %4
  %214 = add nsw i32 %.1, 2
  %spec.select675 = select i1 %213, i32 %214, i32 %212
  br label %448

215:                                              ; preds = %199
  %216 = add nsw i32 %.0550, %168
  %.not658 = icmp slt i32 %216, %.0544
  br i1 %.not658, label %217, label %.loopexit827

217:                                              ; preds = %215
  %or.cond677 = and i1 %149, %.not660
  br i1 %or.cond677, label %448, label %218

218:                                              ; preds = %217
  %219 = add nsw i32 %.1, 1
  %220 = icmp eq i32 %219, %4
  %or.cond680 = select i1 %149, i1 %220, i1 false
  %221 = add nsw i32 %.1, 2
  %spec.select722 = select i1 %or.cond680, i32 %221, i32 %219
  br label %448

222:                                              ; preds = %164
  %or.cond7 = and i1 %149, %188
  %or.cond682 = and i1 %.not660, %or.cond7
  br i1 %or.cond682, label %223, label %237

223:                                              ; preds = %222
  %224 = icmp ult i8 %167, %185
  %.sroa.speculated750817 = tail call i8 @llvm.umax.i8(i8 %167, i8 %185)
  %.sroa.speculated750817.fr = freeze i8 %.sroa.speculated750817
  %.sroa.speculated750 = zext i8 %.sroa.speculated750817.fr to i32
  %225 = icmp eq i8 %.sroa.speculated750817.fr, 0
  %.fr = freeze i1 %224
  %226 = or i1 %.fr, %225
  br i1 %226, label %.loopexit826, label %.split843

.split843:                                        ; preds = %223, %236
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %236 ], [ 0, %223 ]
  %.not631 = icmp eq i64 %indvars.iv888, %163
  br i1 %.not631, label %236, label %227

227:                                              ; preds = %.split843
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv888
  %229 = load i8, ptr %228, align 1
  %.not633 = icmp eq i8 %229, 0
  br i1 %.not633, label %236, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv888
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = add nuw nsw i32 %168, 1
  br label %.loopexit826

236:                                              ; preds = %.split843, %227, %230
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, 4
  br i1 %exitcond891.not, label %.loopexit826, label %.split843, !llvm.loop !6

.loopexit826:                                     ; preds = %236, %223, %234
  %.0541 = phi i32 [ %235, %234 ], [ %.sroa.speculated750, %223 ], [ %.sroa.speculated750, %236 ]
  %.not634 = icmp slt i32 %.0541, %.0544
  br i1 %.not634, label %245, label %.loopexit827

237:                                              ; preds = %222
  br i1 %188, label %238, label %245

238:                                              ; preds = %237
  %.sroa.speculated747 = tail call i32 @llvm.umin.i32(i32 %186, i32 %168)
  br i1 %150, label %239, label %240

239:                                              ; preds = %238
  %.not630 = icmp slt i32 %.sroa.speculated747, %.0544
  br i1 %.not630, label %245, label %.loopexit827

240:                                              ; preds = %238
  %241 = load i32, ptr %9, align 4
  %242 = icmp ne i32 %241, 0
  %or.cond9.not816 = select i1 %.not660, i1 true, i1 %242
  %243 = load i32, ptr %10, align 4
  %244 = icmp ne i32 %243, 0
  %or.cond11.not813 = select i1 %or.cond9.not816, i1 true, i1 %244
  %.not629 = icmp slt i32 %.sroa.speculated747, %.0544
  %or.cond684 = select i1 %or.cond11.not813, i1 true, i1 %.not629
  br i1 %or.cond684, label %245, label %.loopexit827

245:                                              ; preds = %237, %240, %239, %.loopexit826
  br i1 %.1554797, label %246, label %303

246:                                              ; preds = %245
  %247 = icmp eq i8 %167, 0
  %or.cond13 = select i1 %188, i1 %247, i1 false
  br i1 %or.cond13, label %248, label %277

248:                                              ; preds = %246
  %or.cond686 = or i1 %.not660, %.not707
  br i1 %or.cond686, label %267, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %9, align 4
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr %10, align 4
  %253 = icmp eq i32 %252, 0
  %or.cond15 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond15, label %254, label %263

254:                                              ; preds = %249
  %255 = add nsw i32 %.0550, %186
  %256 = load i16, ptr %160, align 2
  %257 = load i16, ptr %162, align 2
  %258 = or i16 %257, %256
  store i16 %258, ptr %162, align 2
  %.not656 = icmp slt i32 %255, %.0544
  br i1 %.not656, label %259, label %.loopexit827

259:                                              ; preds = %254
  %260 = add nsw i32 %.1, 1
  %261 = icmp eq i32 %260, %4
  %262 = add nsw i32 %.1, 2
  %spec.select687 = select i1 %261, i32 %262, i32 %260
  br label %448

263:                                              ; preds = %249
  %264 = add nsw i32 %.1, 1
  %265 = icmp eq i32 %264, %4
  %266 = add nsw i32 %.1, 2
  %spec.select688 = select i1 %265, i32 %266, i32 %264
  br label %448

267:                                              ; preds = %248
  %268 = add nsw i32 %.0550, %186
  %269 = load i16, ptr %160, align 2
  %270 = load i16, ptr %162, align 2
  %271 = or i16 %270, %269
  store i16 %271, ptr %162, align 2
  %.not655 = icmp slt i32 %268, %.0544
  br i1 %.not655, label %272, label %.loopexit827

272:                                              ; preds = %267
  %or.cond690 = and i1 %149, %.not660
  br i1 %or.cond690, label %448, label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %.1, 1
  %275 = icmp eq i32 %274, %4
  %or.cond693 = select i1 %149, i1 %275, i1 false
  %276 = add nsw i32 %.1, 2
  %spec.select723 = select i1 %or.cond693, i32 %276, i32 %274
  br label %448

277:                                              ; preds = %246
  br i1 %or.cond682, label %278, label %295

278:                                              ; preds = %277
  %.sroa.speculated744 = tail call i32 @llvm.umax.i32(i32 %168, i32 %186)
  %.sroa.speculated744.fr = freeze i32 %.sroa.speculated744
  %279 = icmp eq i32 %.sroa.speculated744.fr, 0
  %.not639 = icmp ugt i8 %167, %185
  %.not639.fr = freeze i1 %.not639
  %280 = or i1 %.not639.fr, %279
  br i1 %280, label %.loopexit825, label %.split846

.split846:                                        ; preds = %278, %290
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %290 ], [ 0, %278 ]
  %.not638 = icmp eq i64 %indvars.iv892, %163
  br i1 %.not638, label %290, label %281

281:                                              ; preds = %.split846
  %282 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv892
  %283 = load i8, ptr %282, align 1
  %.not640 = icmp eq i8 %283, 0
  br i1 %.not640, label %290, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv892
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = add nuw nsw i32 %.sroa.speculated744.fr, 1
  br label %.loopexit825

290:                                              ; preds = %.split846, %281, %284
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 4
  br i1 %exitcond895.not, label %.loopexit825, label %.split846, !llvm.loop !7

.loopexit825:                                     ; preds = %290, %278, %288
  %.0537 = phi i32 [ %289, %288 ], [ %.sroa.speculated744.fr, %278 ], [ %.sroa.speculated744.fr, %290 ]
  %.not641 = icmp slt i32 %.0537, %.0544
  br i1 %.not641, label %303, label %291

291:                                              ; preds = %.loopexit825
  %292 = load i16, ptr %160, align 2
  %293 = load i16, ptr %162, align 2
  %294 = or i16 %293, %292
  store i16 %294, ptr %162, align 2
  br label %.loopexit827

295:                                              ; preds = %277
  br i1 %188, label %296, label %303

296:                                              ; preds = %295
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %186, i32 %168)
  br i1 %150, label %297, label %298

297:                                              ; preds = %296
  %.not637 = icmp slt i32 %.sroa.speculated, %.0544
  br i1 %.not637, label %303, label %.loopexit827

298:                                              ; preds = %296
  %299 = load i32, ptr %9, align 4
  %300 = icmp ne i32 %299, 0
  %or.cond19.not822 = select i1 %.not660, i1 true, i1 %300
  %301 = load i32, ptr %10, align 4
  %302 = icmp ne i32 %301, 0
  %or.cond21.not819 = select i1 %or.cond19.not822, i1 true, i1 %302
  %.not636 = icmp slt i32 %.sroa.speculated, %.0544
  %or.cond697 = select i1 %or.cond21.not819, i1 true, i1 %.not636
  br i1 %or.cond697, label %303, label %.loopexit827

303:                                              ; preds = %245, %.loopexit825, %297, %298, %295
  %304 = getelementptr inbounds [8 x i8], ptr %25, i64 %165
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %or.cond699 = and i1 %149, %.not660
  br i1 %or.cond699, label %448, label %308

308:                                              ; preds = %307
  %309 = add nsw i32 %.1, 1
  %310 = icmp eq i32 %309, %4
  %or.cond702 = select i1 %149, i1 %310, i1 false
  %311 = add nsw i32 %.1, 2
  %spec.select724 = select i1 %or.cond702, i32 %311, i32 %309
  br label %448

312:                                              ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, %1
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  br i1 %149, label %318, label %.split

.split:                                           ; preds = %316
  %317 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %174, i32 noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554797, i32 noundef %.1543799, i32 noundef %168, i32 noundef %186, i32 noundef %.1, i32 noundef %.0550, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %329

318:                                              ; preds = %316
  br i1 %.not660, label %.split555, label %320

.split555:                                        ; preds = %318
  %319 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %174, i32 noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554797, i32 noundef %.1543799, i32 noundef %168, i32 noundef %186, i32 noundef %4, i32 noundef %.0550, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %329

320:                                              ; preds = %318
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %10, align 4
  %323 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %174, i32 noundef %180, i32 noundef %321, i32 noundef %322, i32 noundef %168, i32 noundef %186, i32 noundef %.1, i32 noundef %.0550, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %324 = load i32, ptr %8, align 4
  switch i32 %324, label %.thread803 [
    i32 1, label %.loopexit827
    i32 2, label %325
  ]

325:                                              ; preds = %320
  %326 = add nsw i32 %.1, 1
  %327 = icmp eq i32 %326, %4
  %328 = add nsw i32 %.1, 2
  %spec.select703 = select i1 %327, i32 %328, i32 %326
  br label %448

329:                                              ; preds = %.split555, %.split
  %phi.call = phi i32 [ %317, %.split ], [ %319, %.split555 ]
  %330 = load i32, ptr %8, align 4
  switch i32 %330, label %350 [
    i32 1, label %.loopexit827
    i32 2, label %331
  ]

331:                                              ; preds = %329
  %or.cond705 = and i1 %149, %.not660
  %332 = add nsw i32 %.1, 1
  %spec.select870 = select i1 %or.cond705, i32 %.712, i32 %332
  br label %448

333:                                              ; preds = %312
  %334 = icmp eq i32 %314, %181
  %or.cond29 = and i1 %.1554797, %334
  br i1 %or.cond29, label %335, label %350

335:                                              ; preds = %333
  %or.cond708 = or i1 %.not660, %.not707
  br i1 %or.cond708, label %345, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %9, align 4
  %338 = load i32, ptr %10, align 4
  %339 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %174, i32 noundef %180, i32 noundef %337, i32 noundef %338, i32 noundef %168, i32 noundef %186, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543799, i32 noundef %.1539801, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %340 = load i32, ptr %8, align 4
  switch i32 %340, label %350 [
    i32 1, label %.loopexit827
    i32 2, label %341
  ]

341:                                              ; preds = %336
  %342 = add nsw i32 %.1, 1
  %343 = icmp eq i32 %342, %4
  %344 = add nsw i32 %.1, 2
  %spec.select709 = select i1 %343, i32 %344, i32 %342
  br label %448

345:                                              ; preds = %335
  %346 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %174, i32 noundef %180, i32 noundef %168, i32 noundef %186, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543799, i32 noundef %.1539801, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %347 = load i32, ptr %8, align 4
  switch i32 %347, label %350 [
    i32 1, label %.loopexit827
    i32 2, label %348
  ]

348:                                              ; preds = %345
  %or.cond711 = and i1 %149, %.not660
  %349 = add nsw i32 %.1, 1
  %spec.select871 = select i1 %or.cond711, i32 %.712, i32 %349
  br label %448

350:                                              ; preds = %345, %336, %329, %333
  %.2552 = phi i32 [ %.0550, %333 ], [ %phi.call, %329 ], [ %339, %336 ], [ %346, %345 ]
  br i1 %149, label %.thread803, label %442

.thread803:                                       ; preds = %320, %350
  %.2552805 = phi i32 [ %.2552, %350 ], [ %323, %320 ]
  %351 = icmp ne i32 %.1, %4
  %352 = icmp ne i8 %167, 0
  %or.cond23 = select i1 %351, i1 %352, i1 false
  %353 = icmp eq i32 %.0546, 0
  %or.cond25 = select i1 %or.cond23, i1 %353, i1 false
  br i1 %or.cond25, label %354, label %442

354:                                              ; preds = %.thread803
  %355 = icmp eq i32 %.2552805, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %313, align 4
  %.not644 = icmp eq i32 %357, %1
  br i1 %.not644, label %442, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %26, align 4
  %.not645 = icmp eq i32 %357, %359
  br i1 %.not645, label %442, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %153, align 4
  %.not646 = icmp ne i32 %361, %1
  %362 = icmp ne i32 %361, %359
  %363 = and i1 %.not646, %362
  %or.cond = select i1 %363, i1 %189, i1 false
  br i1 %or.cond, label %365, label %442

364:                                              ; preds = %354
  br i1 %189, label %._crit_edge, label %442

._crit_edge:                                      ; preds = %364
  %.pre = load i32, ptr %26, align 4
  br label %365

365:                                              ; preds = %360, %._crit_edge
  %366 = phi i32 [ %.pre, %._crit_edge ], [ %359, %360 ]
  %367 = sext i32 %366 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %367
  %368 = load i8, ptr %gep, align 1
  %.not647 = icmp eq i8 %368, 0
  br i1 %.not647, label %442, label %369

369:                                              ; preds = %365
  %.not648 = icmp eq i8 %179, 0
  br i1 %.not648, label %370, label %375

370:                                              ; preds = %369
  %371 = load i32, ptr %31, align 4
  %372 = sext i32 %371 to i64
  %gep851 = getelementptr [4 x i8], ptr %invariant.gep, i64 %372
  %373 = load i8, ptr %gep851, align 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %370, %369
  %.not649 = icmp eq i8 %173, 0
  br i1 %.not649, label %376, label %381

376:                                              ; preds = %375
  %377 = load i32, ptr %29, align 4
  %378 = sext i32 %377 to i64
  %gep857 = getelementptr [4 x i8], ptr %invariant.gep, i64 %378
  %379 = load i8, ptr %gep857, align 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %.thread807

381:                                              ; preds = %376, %375
  br i1 %158, label %.loopexit827, label %382

382:                                              ; preds = %381
  %383 = add nsw i32 %.1, 1
  %384 = icmp eq i32 %383, %4
  %385 = add nsw i32 %.1, 2
  %spec.select713 = select i1 %384, i32 %385, i32 %383
  br label %448

386:                                              ; preds = %370
  %or.cond27 = icmp eq i8 %173, 0
  br i1 %or.cond27, label %._crit_edge900, label %424

._crit_edge900:                                   ; preds = %386
  %.pre901 = load i32, ptr %29, align 4
  %.pre903 = sext i32 %.pre901 to i64
  br label %387

.thread807:                                       ; preds = %376
  br i1 %.not648, label %.thread807._crit_edge, label %.thread809

.thread807._crit_edge:                            ; preds = %.thread807
  %.pre902 = load i32, ptr %31, align 4
  %.pre904 = sext i32 %.pre902 to i64
  br label %387

387:                                              ; preds = %.thread807._crit_edge, %._crit_edge900
  %.pre-phi905 = phi i64 [ %.pre904, %.thread807._crit_edge ], [ %372, %._crit_edge900 ]
  %.pre-phi = phi i64 [ %378, %.thread807._crit_edge ], [ %.pre903, %._crit_edge900 ]
  %gep863 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %.pre-phi
  %388 = load i16, ptr %gep863, align 2
  %gep865 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %.pre-phi905
  %389 = load i16, ptr %gep865, align 2
  %390 = or i16 %389, %388
  %gep867 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %367
  %391 = load i16, ptr %gep867, align 2
  %392 = icmp ult i16 %390, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %387
  %394 = zext i16 %391 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr @highestRank, i64 %394
  %396 = load i32, ptr %395, align 4
  %.not653 = icmp eq i32 %396, 0
  br i1 %.not653, label %403, label %397

397:                                              ; preds = %393
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = load i16, ptr %157, align 2
  %402 = or i16 %401, %400
  store i16 %402, ptr %157, align 2
  br i1 %158, label %.loopexit827, label %403

403:                                              ; preds = %387, %397, %393
  %.2548 = phi i32 [ 1, %397 ], [ 1, %393 ], [ 0, %387 ]
  %404 = add nsw i32 %.1, 1
  %405 = icmp eq i32 %404, %4
  %406 = add nsw i32 %.1, 2
  %spec.select714 = select i1 %405, i32 %406, i32 %404
  br label %448

.thread809:                                       ; preds = %.thread807
  %gep859 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %378
  %407 = load i16, ptr %gep859, align 2
  %gep861 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %367
  %408 = load i16, ptr %gep861, align 2
  %409 = icmp ult i16 %407, %408
  br i1 %409, label %.preheader, label %420

410:                                              ; preds = %.preheader
  %411 = add nsw i32 %.0533849, -1
  %412 = icmp samesign ugt i32 %.0533849, 2
  br i1 %412, label %.preheader, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.thread809, %410
  %.0533849 = phi i32 [ %411, %410 ], [ 14, %.thread809 ]
  %413 = zext nneg i32 %.0533849 to i64
  %414 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %415, %408
  %.not652 = icmp eq i16 %416, 0
  br i1 %.not652, label %410, label %417

417:                                              ; preds = %.preheader
  %418 = load i16, ptr %157, align 2
  %419 = or i16 %418, %415
  store i16 %419, ptr %157, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %410, %417
  br i1 %158, label %.loopexit827, label %420

420:                                              ; preds = %.thread809, %.loopexit
  %.3 = phi i32 [ 1, %.loopexit ], [ 0, %.thread809 ]
  %421 = add nsw i32 %.1, 1
  %422 = icmp eq i32 %421, %4
  %423 = add nsw i32 %.1, 2
  %spec.select715 = select i1 %422, i32 %423, i32 %421
  br label %448

424:                                              ; preds = %386
  %gep853 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %372
  %425 = load i16, ptr %gep853, align 2
  %gep855 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %367
  %426 = load i16, ptr %gep855, align 2
  %427 = icmp ult i16 %425, %426
  br i1 %427, label %.preheader823, label %438

428:                                              ; preds = %.preheader823
  %429 = add nsw i32 %.0532848, -1
  %430 = icmp samesign ugt i32 %.0532848, 2
  br i1 %430, label %.preheader823, label %.loopexit824, !llvm.loop !9

.preheader823:                                    ; preds = %424, %428
  %.0532848 = phi i32 [ %429, %428 ], [ 14, %424 ]
  %431 = zext nneg i32 %.0532848 to i64
  %432 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = and i16 %433, %426
  %.not651 = icmp eq i16 %434, 0
  br i1 %.not651, label %428, label %435

435:                                              ; preds = %.preheader823
  %436 = load i16, ptr %157, align 2
  %437 = or i16 %436, %433
  store i16 %437, ptr %157, align 2
  br label %.loopexit824

.loopexit824:                                     ; preds = %428, %435
  br i1 %158, label %.loopexit827, label %438

438:                                              ; preds = %424, %.loopexit824
  %.4 = phi i32 [ 1, %.loopexit824 ], [ 0, %424 ]
  %439 = add nsw i32 %.1, 1
  %440 = icmp eq i32 %439, %4
  %441 = add nsw i32 %.1, 2
  %spec.select716 = select i1 %440, i32 %441, i32 %439
  br label %448

442:                                              ; preds = %364, %365, %360, %358, %356, %.thread803, %350
  %.2552806 = phi i32 [ 0, %364 ], [ %.2552805, %365 ], [ %.2552, %350 ], [ %.2552805, %.thread803 ], [ %.2552805, %360 ], [ %.2552805, %358 ], [ %.2552805, %356 ]
  %.not650 = icmp slt i32 %.2552806, %.0544
  br i1 %.not650, label %443, label %.loopexit827

443:                                              ; preds = %442
  %or.cond718 = and i1 %149, %.not660
  br i1 %or.cond718, label %448, label %444

444:                                              ; preds = %443
  %445 = add nsw i32 %.1, 1
  %446 = icmp eq i32 %445, %4
  %or.cond721 = select i1 %149, i1 %446, i1 false
  %447 = add nsw i32 %.1, 2
  %spec.select725 = select i1 %or.cond721, i32 %447, i32 %445
  br label %448

448:                                              ; preds = %348, %331, %197, %443, %307, %272, %217, %444, %308, %273, %218, %438, %420, %403, %382, %341, %325, %263, %259, %211, %207, %193
  %.1551 = phi i32 [ %268, %272 ], [ %.2552805, %438 ], [ %216, %217 ], [ %.0550, %263 ], [ %.0550, %193 ], [ %.2552806, %443 ], [ %.2552805, %420 ], [ %.0550, %308 ], [ %268, %273 ], [ %206, %207 ], [ %.2552805, %382 ], [ %phi.call, %331 ], [ %339, %341 ], [ %.0550, %211 ], [ %.0550, %307 ], [ %346, %348 ], [ %323, %325 ], [ %.2552806, %444 ], [ %216, %218 ], [ %.0550, %197 ], [ %255, %259 ], [ %.2552805, %403 ]
  %.1547 = phi i32 [ %.0546, %272 ], [ %.4, %438 ], [ %.0546, %217 ], [ %.0546, %263 ], [ %.0546, %193 ], [ %.0546, %443 ], [ %.3, %420 ], [ %.0546, %308 ], [ %.0546, %273 ], [ %.0546, %207 ], [ 1, %382 ], [ %.0546, %331 ], [ %.0546, %341 ], [ %.0546, %211 ], [ %.0546, %307 ], [ %.0546, %348 ], [ %.0546, %325 ], [ %.0546, %444 ], [ %.0546, %218 ], [ %.0546, %197 ], [ %.0546, %259 ], [ %.2548, %403 ]
  %.2 = phi i32 [ %.712, %272 ], [ %spec.select716, %438 ], [ %.712, %217 ], [ %spec.select688, %263 ], [ %spec.select, %193 ], [ %.712, %443 ], [ %spec.select715, %420 ], [ %spec.select724, %308 ], [ %spec.select723, %273 ], [ %spec.select674, %207 ], [ %spec.select713, %382 ], [ %spec.select870, %331 ], [ %spec.select709, %341 ], [ %spec.select675, %211 ], [ %.712, %307 ], [ %spec.select871, %348 ], [ %spec.select703, %325 ], [ %spec.select725, %444 ], [ %spec.select722, %218 ], [ %spec.select869, %197 ], [ %spec.select687, %259 ], [ %spec.select714, %403 ]
  %449 = icmp slt i32 %.2, 4
  br i1 %449, label %164, label %450, !llvm.loop !10

450:                                              ; preds = %448
  %451 = icmp eq i32 %.1551, 0
  br i1 %451, label %452, label %483

452:                                              ; preds = %450
  br i1 %150, label %.preheader953, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %153, align 4
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %.preheader953, label %483

.preheader953:                                    ; preds = %453, %452
  br label %456

456:                                              ; preds = %.preheader953, %470
  %indvars.iv896 = phi i64 [ %indvars.iv.next897, %470 ], [ 0, %.preheader953 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv896
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %470, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv896
  %463 = load i8, ptr %462, align 1
  %.not662 = icmp eq i8 %463, 0
  br i1 %.not662, label %470, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %457, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %indvars.iv896
  store i16 %468, ptr %469, align 2
  br label %470

470:                                              ; preds = %461, %464, %456
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, 4
  br i1 %exitcond899.not, label %471, label %456, !llvm.loop !11

471:                                              ; preds = %470
  %472 = load i32, ptr %12, align 4
  %.not661 = icmp eq i32 %472, 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %474 = load i32, ptr %473, align 4
  br i1 %.not661, label %477, label %475

475:                                              ; preds = %471
  %476 = sub nsw i32 %3, %474
  br label %481

477:                                              ; preds = %471
  %478 = ashr i32 %2, 2
  %reass.sub872 = sub i32 %478, %3
  %479 = add i32 %reass.sub872, 2
  %480 = add i32 %479, %474
  br label %481

481:                                              ; preds = %477, %475
  %.1545 = phi i32 [ %476, %475 ], [ %480, %477 ]
  %482 = icmp slt i32 %.1545, 2
  br i1 %482, label %.loopexit827, label %483

483:                                              ; preds = %453, %481, %450
  store i8 0, ptr %5, align 1
  br label %.loopexit827

.loopexit827:                                     ; preds = %442, %.loopexit824, %.loopexit, %397, %381, %345, %336, %329, %320, %298, %297, %267, %254, %240, %239, %.loopexit826, %215, %205, %481, %483, %291
  %.0534 = phi i32 [ %.0537, %291 ], [ %.1551, %483 ], [ 0, %481 ], [ %.0541, %.loopexit826 ], [ %.sroa.speculated, %297 ], [ %268, %267 ], [ %339, %336 ], [ %phi.call, %329 ], [ %323, %320 ], [ 1, %.loopexit824 ], [ 1, %.loopexit ], [ 1, %397 ], [ 1, %381 ], [ %346, %345 ], [ %.sroa.speculated, %298 ], [ %255, %254 ], [ %.sroa.speculated747, %240 ], [ %216, %215 ], [ %206, %205 ], [ %.sroa.speculated747, %239 ], [ %.2552806, %442 ]
  ret i32 %.0534
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %12) local_unnamed_addr #4 {
  store i32 1, ptr %12, align 4
  %14 = icmp ne i32 %4, 0
  %15 = icmp eq i32 %6, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %42

16:                                               ; preds = %13
  %17 = icmp ne i32 %5, 0
  %18 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %17, %18
  br i1 %or.cond3, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %21
  %31 = load i16, ptr %30, align 2
  %32 = or i16 %31, %26
  store i16 %32, ptr %30, align 2
  %33 = add nsw i32 %11, 1
  %.not = icmp slt i32 %33, %2
  br i1 %.not, label %34, label %100

34:                                               ; preds = %19
  %35 = icmp slt i32 %4, 2
  %36 = icmp slt i32 %5, 2
  %or.cond5 = and i1 %35, %36
  %37 = icmp slt i32 %9, 2
  %or.cond7 = and i1 %or.cond5, %37
  %38 = or i32 %7, %6
  %39 = icmp eq i32 %38, 0
  %or.cond11 = and i1 %39, %or.cond7
  br i1 %or.cond11, label %40, label %42

40:                                               ; preds = %34
  %41 = add i32 %11, %8
  %.not131 = icmp slt i32 %41, %2
  br i1 %.not131, label %.sink.split, label %100

42:                                               ; preds = %34, %16, %13
  %.0 = phi i32 [ %33, %34 ], [ %11, %16 ], [ %11, %13 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %49, label %70

49:                                               ; preds = %42
  %50 = or i32 %7, %6
  %or.cond13 = icmp eq i32 %50, 0
  br i1 %or.cond13, label %51, label %.sink.split

51:                                               ; preds = %49
  %52 = load i32, ptr %45, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 %44
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %55
  store i16 %61, ptr %59, align 2
  %62 = add nsw i32 %.0, 1
  %.not129 = icmp slt i32 %62, %2
  br i1 %.not129, label %63, label %100

63:                                               ; preds = %51
  %64 = icmp slt i32 %4, 3
  %65 = icmp slt i32 %5, 3
  %or.cond15 = and i1 %64, %65
  %66 = icmp slt i32 %9, 3
  %or.cond17 = and i1 %or.cond15, %66
  br i1 %or.cond17, label %67, label %.sink.split

67:                                               ; preds = %63
  %68 = add nsw i32 %8, -2
  %69 = add nsw i32 %68, %62
  %.not130 = icmp slt i32 %69, %2
  br i1 %.not130, label %.sink.split, label %100

70:                                               ; preds = %42
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [4 x i8], ptr @partner, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %47, %73
  %75 = icmp sgt i32 %8, 1
  %or.cond19 = and i1 %75, %74
  %76 = icmp sgt i32 %9, 1
  %or.cond21 = and i1 %76, %or.cond19
  %77 = or i32 %7, %6
  %or.cond23 = icmp eq i32 %77, 0
  %or.cond132 = and i1 %or.cond23, %or.cond21
  br i1 %or.cond132, label %78, label %.sink.split

78:                                               ; preds = %70
  %79 = load i32, ptr %45, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = sext i32 %3 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %44
  %87 = load i16, ptr %86, align 2
  %88 = or i16 %87, %82
  store i16 %88, ptr %86, align 2
  %89 = add nsw i32 %.0, 1
  %.not127 = icmp slt i32 %89, %2
  br i1 %.not127, label %90, label %100

90:                                               ; preds = %78
  %91 = icmp slt i32 %4, 3
  %92 = icmp slt i32 %5, 3
  %or.cond25 = and i1 %91, %92
  br i1 %or.cond25, label %93, label %.sink.split

93:                                               ; preds = %90
  %94 = icmp samesign ult i32 %9, 3
  %95 = icmp samesign ult i32 %8, 3
  %or.cond27 = or i1 %95, %94
  br i1 %or.cond27, label %96, label %.sink.split

96:                                               ; preds = %93
  %97 = add nsw i32 %8, -2
  %98 = add nsw i32 %9, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %97, i32 %98)
  %99 = add nsw i32 %89, %.sroa.speculated
  %.not128 = icmp slt i32 %99, %2
  br i1 %.not128, label %.sink.split, label %100

.sink.split:                                      ; preds = %63, %49, %93, %90, %70, %96, %67, %40
  %.sink = phi i32 [ 2, %96 ], [ 2, %67 ], [ 2, %40 ], [ 0, %70 ], [ 0, %90 ], [ 0, %93 ], [ 0, %49 ], [ 0, %63 ]
  %.0108.ph = phi i32 [ %99, %96 ], [ %69, %67 ], [ %41, %40 ], [ %.0, %70 ], [ %89, %90 ], [ %89, %93 ], [ %.0, %49 ], [ %62, %63 ]
  store i32 %.sink, ptr %12, align 4
  br label %100

100:                                              ; preds = %.sink.split, %96, %78, %67, %51, %40, %19
  %.0108 = phi i32 [ %99, %96 ], [ %33, %19 ], [ %69, %67 ], [ %41, %40 ], [ %62, %51 ], [ %89, %78 ], [ %.0108.ph, %.sink.split ]
  ret i32 %.0108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %15) local_unnamed_addr #4 {
  store i32 1, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %18
  %28 = load i16, ptr %27, align 2
  %29 = or i16 %28, %23
  store i16 %29, ptr %27, align 2
  %30 = add nsw i32 %13, 1
  %.not = icmp slt i32 %30, %2
  br i1 %.not, label %31, label %101

31:                                               ; preds = %16
  %32 = icmp ne i32 %14, %12
  %.not132 = icmp eq i32 %12, %9
  %or.cond140 = and i1 %8, %.not132
  %or.cond144 = or i1 %or.cond140, %32
  br i1 %or.cond144, label %38, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %.sroa.speculated183 = add nsw i32 %35, -1
  store i32 %.sroa.speculated183, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %.sroa.speculated178 = add nsw i32 %37, -1
  store i32 %.sroa.speculated178, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %31
  %39 = icmp slt i32 %4, 2
  %40 = icmp slt i32 %5, 2
  %or.cond = and i1 %39, %40
  %41 = icmp slt i32 %11, 2
  %or.cond3 = and i1 %or.cond, %41
  br i1 %or.cond3, label %42, label %44

42:                                               ; preds = %38
  %43 = add i32 %13, %10
  %.not139 = icmp slt i32 %43, %2
  br i1 %.not139, label %.sink.split, label %101

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %0
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = load i32, ptr %46, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load i16, ptr %27, align 2
  %56 = or i16 %55, %54
  store i16 %56, ptr %27, align 2
  %57 = add nsw i32 %13, 2
  %.not136 = icmp slt i32 %57, %2
  br i1 %.not136, label %58, label %101

58:                                               ; preds = %50
  br i1 %or.cond144, label %64, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %.sroa.speculated173 = add nsw i32 %61, -1
  store i32 %.sroa.speculated173, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %.sroa.speculated168 = add nsw i32 %63, -1
  store i32 %.sroa.speculated168, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = icmp slt i32 %4, 3
  %66 = icmp slt i32 %5, 3
  %or.cond5 = and i1 %65, %66
  %67 = icmp slt i32 %11, 3
  %or.cond7 = and i1 %or.cond5, %67
  br i1 %or.cond7, label %68, label %.sink.split

68:                                               ; preds = %64
  %69 = add i32 %13, %10
  %.not138 = icmp slt i32 %69, %2
  br i1 %.not138, label %.sink.split, label %101

70:                                               ; preds = %44
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [4 x i8], ptr @partner, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %48, %73
  %75 = icmp sgt i32 %10, 1
  %or.cond9 = and i1 %75, %74
  %76 = icmp sgt i32 %11, 1
  %or.cond11 = and i1 %76, %or.cond9
  br i1 %or.cond11, label %77, label %.sink.split

77:                                               ; preds = %70
  %78 = load i32, ptr %46, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = load i16, ptr %27, align 2
  %83 = or i16 %82, %81
  store i16 %83, ptr %27, align 2
  %84 = add nsw i32 %13, 2
  %.not133 = icmp slt i32 %84, %2
  br i1 %.not133, label %85, label %101

85:                                               ; preds = %77
  br i1 %or.cond144, label %91, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 1)
  %.sroa.speculated163 = add nsw i32 %88, -1
  store i32 %.sroa.speculated163, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %.sroa.speculated158 = add nsw i32 %90, -1
  store i32 %.sroa.speculated158, ptr %7, align 4
  br label %91

91:                                               ; preds = %86, %85
  %92 = icmp slt i32 %4, 3
  %93 = icmp slt i32 %5, 3
  %or.cond13 = and i1 %92, %93
  br i1 %or.cond13, label %94, label %.sink.split

94:                                               ; preds = %91
  %95 = icmp samesign ult i32 %11, 3
  %96 = icmp samesign ult i32 %10, 3
  %or.cond15 = or i1 %96, %95
  br i1 %or.cond15, label %97, label %.sink.split

97:                                               ; preds = %94
  %98 = add nsw i32 %10, -2
  %99 = add nsw i32 %11, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %98, i32 %99)
  %100 = add nsw i32 %84, %.sroa.speculated
  %.not135 = icmp slt i32 %100, %2
  br i1 %.not135, label %.sink.split, label %101

.sink.split:                                      ; preds = %64, %91, %94, %70, %97, %68, %42
  %.sink = phi i32 [ 2, %97 ], [ 2, %68 ], [ 2, %42 ], [ 0, %70 ], [ 0, %94 ], [ 0, %91 ], [ 0, %64 ]
  %.0113.ph = phi i32 [ %100, %97 ], [ %69, %68 ], [ %43, %42 ], [ %30, %70 ], [ %84, %94 ], [ %84, %91 ], [ %57, %64 ]
  store i32 %.sink, ptr %15, align 4
  br label %101

101:                                              ; preds = %.sink.split, %97, %77, %68, %50, %42, %16
  %.0113 = phi i32 [ %100, %97 ], [ %30, %16 ], [ %69, %68 ], [ %43, %42 ], [ %57, %50 ], [ %84, %77 ], [ %.0113.ph, %.sink.split ]
  ret i32 %.0113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %15) local_unnamed_addr #3 {
  store i32 1, ptr %14, align 4
  %17 = icmp ne i32 %4, 0
  %18 = icmp eq i32 %6, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %52

19:                                               ; preds = %16
  %20 = icmp ne i32 %5, 0
  %21 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %20, %21
  br i1 %or.cond3, label %22, label %52

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %24
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, %29
  store i16 %35, ptr %33, align 2
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %32, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = or i16 %41, %38
  store i16 %42, ptr %40, align 2
  %43 = add nsw i32 %11, 1
  %.not = icmp slt i32 %43, %2
  br i1 %.not, label %44, label %172

44:                                               ; preds = %22
  %45 = icmp slt i32 %4, 2
  %46 = icmp slt i32 %5, 2
  %or.cond5 = and i1 %45, %46
  %47 = icmp slt i32 %8, 2
  %or.cond7 = and i1 %or.cond5, %47
  %48 = or i32 %7, %6
  %49 = icmp eq i32 %48, 0
  %or.cond11 = and i1 %49, %or.cond7
  br i1 %or.cond11, label %50, label %52

50:                                               ; preds = %44
  %51 = add i32 %11, %9
  %.not206 = icmp slt i32 %51, %2
  br i1 %.not206, label %.sink.split, label %172

52:                                               ; preds = %44, %19, %16
  %.0176 = phi i32 [ %43, %44 ], [ %11, %19 ], [ %11, %16 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %54 = sext i32 %10 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [4 x i8], ptr @partner, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %52
  %63 = or i32 %7, %6
  %or.cond13 = icmp eq i32 %63, 0
  br i1 %or.cond13, label %64, label %.sink.split

64:                                               ; preds = %62
  %65 = load i32, ptr %55, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = sext i32 %3 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 %54
  %73 = load i16, ptr %72, align 2
  %74 = or i16 %73, %68
  store i16 %74, ptr %72, align 2
  %75 = sext i32 %13 to i64
  %76 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i32 %12 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %71, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, %77
  store i16 %81, ptr %79, align 2
  %82 = add nsw i32 %.0176, 1
  %.not204 = icmp slt i32 %82, %2
  br i1 %.not204, label %83, label %172

83:                                               ; preds = %64
  %84 = icmp slt i32 %4, 3
  %85 = icmp slt i32 %5, 3
  %or.cond15 = and i1 %84, %85
  %86 = icmp slt i32 %8, 3
  %or.cond17 = and i1 %or.cond15, %86
  br i1 %or.cond17, label %87, label %.sink.split

87:                                               ; preds = %83
  %88 = add nsw i32 %9, -2
  %89 = add nsw i32 %88, %82
  %.not205 = icmp slt i32 %89, %2
  br i1 %.not205, label %.sink.split, label %172

90:                                               ; preds = %52
  %91 = icmp eq i32 %57, %0
  %92 = icmp sgt i32 %9, 1
  %or.cond19 = and i1 %92, %91
  %93 = icmp sgt i32 %8, 1
  %or.cond21 = and i1 %93, %or.cond19
  br i1 %or.cond21, label %94, label %125

94:                                               ; preds = %90
  %95 = or i32 %7, %6
  %or.cond23 = icmp eq i32 %95, 0
  br i1 %or.cond23, label %96, label %.sink.split

96:                                               ; preds = %94
  %97 = load i32, ptr %55, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = sext i32 %3 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds [2 x i8], ptr %103, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, %100
  store i16 %106, ptr %104, align 2
  %107 = sext i32 %13 to i64
  %108 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i32 %12 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %103, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = or i16 %112, %109
  store i16 %113, ptr %111, align 2
  %114 = add nsw i32 %.0176, 1
  %.not202 = icmp slt i32 %114, %2
  br i1 %.not202, label %115, label %172

115:                                              ; preds = %96
  %116 = icmp slt i32 %4, 3
  %117 = icmp slt i32 %5, 3
  %or.cond25 = and i1 %116, %117
  br i1 %or.cond25, label %118, label %.sink.split

118:                                              ; preds = %115
  %119 = icmp samesign ult i32 %8, 3
  %120 = icmp samesign ult i32 %9, 3
  %or.cond27 = or i1 %119, %120
  br i1 %or.cond27, label %121, label %.sink.split

121:                                              ; preds = %118
  %122 = add nsw i32 %9, -2
  %123 = add nsw i32 %8, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %122, i32 %123)
  %124 = add nsw i32 %114, %.sroa.speculated
  %.not203 = icmp slt i32 %124, %2
  br i1 %.not203, label %.sink.split, label %172

125:                                              ; preds = %90
  %126 = icmp eq i32 %10, %12
  br i1 %126, label %127, label %.sink.split

127:                                              ; preds = %125
  %128 = getelementptr inbounds [4 x i8], ptr @lho, i64 %58
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %57, %129
  %131 = icmp sgt i32 %4, 1
  %or.cond29 = or i1 %131, %18
  %or.cond207 = and i1 %or.cond29, %130
  br i1 %or.cond207, label %132, label %.sink.split

132:                                              ; preds = %127
  %133 = icmp sgt i32 %5, 1
  %134 = icmp eq i32 %7, 0
  %or.cond31 = or i1 %133, %134
  br i1 %or.cond31, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %132
  %invariant.gep = getelementptr [2 x i8], ptr %1, i64 %54
  br label %135

135:                                              ; preds = %.preheader, %135
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %135 ]
  %.0175211 = phi i16 [ 0, %.preheader ], [ %137, %135 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load i16, ptr %gep, align 2
  %137 = or i16 %136, %.0175211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %138, label %135, !llvm.loop !12

138:                                              ; preds = %135
  %139 = zext i16 %137 to i64
  %140 = getelementptr inbounds nuw [120 x i8], ptr %15, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4968
  %142 = getelementptr inbounds [2 x i8], ptr %141, i64 %54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %60, %145
  br i1 %146, label %147, label %.sink.split

147:                                              ; preds = %138
  %148 = load i8, ptr %142, align 2
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %153 = sext i32 %3 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 %54
  %156 = load i16, ptr %155, align 2
  %157 = or i16 %156, %151
  store i16 %157, ptr %155, align 2
  %158 = sext i32 %13 to i64
  %159 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = or i16 %157, %160
  store i16 %161, ptr %155, align 2
  %162 = add nsw i32 %.0176, 1
  %.not200 = icmp slt i32 %162, %2
  br i1 %.not200, label %163, label %172

163:                                              ; preds = %147
  %164 = icmp slt i32 %8, 3
  %165 = icmp slt i32 %4, 3
  %or.cond33 = and i1 %165, %164
  %166 = icmp slt i32 %5, 3
  %or.cond35 = and i1 %166, %or.cond33
  %167 = or i32 %7, %6
  %168 = icmp eq i32 %167, 0
  %or.cond39 = and i1 %168, %or.cond35
  br i1 %or.cond39, label %169, label %.sink.split

169:                                              ; preds = %163
  %170 = add nsw i32 %9, -2
  %171 = add nsw i32 %170, %162
  %.not201 = icmp slt i32 %171, %2
  br i1 %.not201, label %.sink.split, label %172

.sink.split:                                      ; preds = %83, %62, %125, %127, %132, %163, %169, %138, %94, %118, %115, %121, %87, %50
  %.sink = phi i32 [ 2, %121 ], [ 2, %87 ], [ 2, %50 ], [ 0, %115 ], [ 0, %118 ], [ 0, %94 ], [ 0, %138 ], [ 0, %169 ], [ 0, %163 ], [ 0, %132 ], [ 0, %127 ], [ 0, %125 ], [ 0, %62 ], [ 0, %83 ]
  %.0177.ph = phi i32 [ %124, %121 ], [ %89, %87 ], [ %51, %50 ], [ %114, %115 ], [ %114, %118 ], [ %.0176, %94 ], [ %.0176, %138 ], [ %171, %169 ], [ %162, %163 ], [ %.0176, %132 ], [ %.0176, %127 ], [ %.0176, %125 ], [ %.0176, %62 ], [ %82, %83 ]
  store i32 %.sink, ptr %14, align 4
  br label %172

172:                                              ; preds = %.sink.split, %169, %147, %121, %96, %87, %64, %50, %22
  %.0177 = phi i32 [ %162, %147 ], [ %43, %22 ], [ %114, %96 ], [ %51, %50 ], [ %82, %64 ], [ %171, %169 ], [ %124, %121 ], [ %89, %87 ], [ %.0177.ph, %.sink.split ]
  ret i32 %.0177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %13) local_unnamed_addr #3 {
  store i32 1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %16
  %26 = load i16, ptr %25, align 2
  %27 = or i16 %26, %21
  store i16 %27, ptr %25, align 2
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %24, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, %30
  store i16 %34, ptr %32, align 2
  %35 = add nsw i32 %9, 1
  %.not = icmp slt i32 %35, %2
  br i1 %.not, label %36, label %119

36:                                               ; preds = %14
  %37 = icmp slt i32 %4, 2
  %38 = icmp slt i32 %5, 2
  %or.cond = and i1 %37, %38
  %39 = icmp slt i32 %6, 2
  %or.cond3 = and i1 %or.cond, %39
  br i1 %or.cond3, label %40, label %42

40:                                               ; preds = %36
  %41 = add i32 %9, %7
  %.not155 = icmp slt i32 %41, %2
  br i1 %.not155, label %.sink.split, label %119

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [4 x i8], ptr @partner, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load i32, ptr %44, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = load i16, ptr %25, align 2
  %57 = or i16 %56, %55
  store i16 %57, ptr %25, align 2
  %58 = add nsw i32 %9, 2
  %.not153 = icmp slt i32 %58, %2
  br i1 %.not153, label %59, label %119

59:                                               ; preds = %51
  %60 = icmp slt i32 %4, 3
  %61 = icmp slt i32 %5, 3
  %or.cond5 = and i1 %60, %61
  %62 = icmp slt i32 %6, 3
  %or.cond7 = and i1 %or.cond5, %62
  br i1 %or.cond7, label %63, label %.sink.split

63:                                               ; preds = %59
  %64 = add i32 %9, %7
  %.not154 = icmp slt i32 %64, %2
  br i1 %.not154, label %.sink.split, label %119

65:                                               ; preds = %42
  %66 = icmp eq i32 %46, %0
  %67 = icmp sgt i32 %7, 1
  %or.cond9 = and i1 %67, %66
  %68 = icmp sgt i32 %6, 1
  %or.cond11 = and i1 %68, %or.cond9
  br i1 %or.cond11, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, ptr %44, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = load i16, ptr %25, align 2
  %75 = or i16 %74, %73
  store i16 %75, ptr %25, align 2
  %76 = add nsw i32 %9, 2
  %.not151 = icmp slt i32 %76, %2
  br i1 %.not151, label %77, label %119

77:                                               ; preds = %69
  %78 = icmp slt i32 %4, 3
  %79 = icmp slt i32 %5, 3
  %or.cond13 = and i1 %78, %79
  br i1 %or.cond13, label %80, label %.sink.split

80:                                               ; preds = %77
  %81 = icmp samesign ult i32 %6, 3
  %82 = icmp samesign ult i32 %7, 3
  %or.cond15 = or i1 %81, %82
  br i1 %or.cond15, label %83, label %.sink.split

83:                                               ; preds = %80
  %84 = add nsw i32 %7, -2
  %85 = add nsw i32 %6, -2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %84, i32 %85)
  %86 = add nsw i32 %76, %.sroa.speculated
  %.not152 = icmp slt i32 %86, %2
  br i1 %.not152, label %.sink.split, label %119

87:                                               ; preds = %65
  %88 = icmp eq i32 %8, %10
  br i1 %88, label %89, label %.sink.split

89:                                               ; preds = %87
  %90 = getelementptr inbounds [4 x i8], ptr @lho, i64 %47
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %46, %91
  br i1 %92, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %89
  %invariant.gep = getelementptr [2 x i8], ptr %1, i64 %16
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %.0127159 = phi i16 [ 0, %.preheader ], [ %95, %93 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %94 = load i16, ptr %gep, align 2
  %95 = or i16 %94, %.0127159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %96, label %93, !llvm.loop !13

96:                                               ; preds = %93
  %97 = zext i16 %95 to i64
  %98 = getelementptr inbounds nuw [120 x i8], ptr %13, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4968
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 %16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %49, %103
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %96
  %106 = load i8, ptr %100, align 2
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = load i16, ptr %25, align 2
  %111 = or i16 %110, %109
  store i16 %111, ptr %25, align 2
  %112 = add nsw i32 %9, 2
  %.not149 = icmp slt i32 %112, %2
  br i1 %.not149, label %113, label %119

113:                                              ; preds = %105
  %114 = icmp slt i32 %6, 3
  %115 = icmp slt i32 %4, 3
  %or.cond17 = and i1 %115, %114
  %116 = icmp slt i32 %5, 3
  %or.cond19 = and i1 %116, %or.cond17
  br i1 %or.cond19, label %117, label %.sink.split

117:                                              ; preds = %113
  %118 = add i32 %9, %7
  %.not150 = icmp slt i32 %118, %2
  br i1 %.not150, label %.sink.split, label %119

.sink.split:                                      ; preds = %59, %87, %89, %113, %117, %96, %77, %80, %83, %63, %40
  %.sink = phi i32 [ 2, %83 ], [ 2, %63 ], [ 2, %40 ], [ 0, %80 ], [ 0, %77 ], [ 0, %96 ], [ 0, %117 ], [ 0, %113 ], [ 0, %89 ], [ 0, %87 ], [ 0, %59 ]
  %.0129.ph = phi i32 [ %86, %83 ], [ %64, %63 ], [ %41, %40 ], [ %76, %80 ], [ %76, %77 ], [ %35, %96 ], [ %118, %117 ], [ %112, %113 ], [ %35, %89 ], [ %35, %87 ], [ %58, %59 ]
  store i32 %.sink, ptr %12, align 4
  br label %119

119:                                              ; preds = %.sink.split, %117, %105, %83, %69, %63, %51, %40, %14
  %.0129 = phi i32 [ %112, %105 ], [ %35, %14 ], [ %76, %69 ], [ %41, %40 ], [ %58, %51 ], [ %118, %117 ], [ %86, %83 ], [ %64, %63 ], [ %.0129.ph, %.sink.split ]
  ret i32 %.0129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1027984) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = getelementptr [16 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 688
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds [4 x i8], ptr @partner, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %17
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %11
  store i64 0, ptr %27, align 4
  %28 = or i16 %25, %19
  %.not = icmp eq i32 %4, 4
  %.not138 = icmp eq i32 %14, %4
  %or.cond = or i1 %.not, %.not138
  br i1 %or.cond, label %59, label %29

29:                                               ; preds = %10
  %30 = load i16, ptr %18, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %16, i64 %33
  %35 = load i16, ptr %34, align 2
  %.not139 = icmp eq i16 %35, 0
  br i1 %.not139, label %36, label %47

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 %17
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2
  %.not140 = icmp eq i16 %46, 0
  br i1 %.not140, label %59, label %47

47:                                               ; preds = %43, %32
  %48 = getelementptr inbounds [4 x i8], ptr @lho, i64 %15
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %17
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %47
  %56 = sext i32 %4 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %.not143 = icmp eq i16 %58, 0
  br i1 %.not143, label %87, label %.loopexit

59:                                               ; preds = %43, %36, %10
  %60 = getelementptr i8, ptr %12, i64 692
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds [4 x i8], ptr @lho, i64 %15
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %67
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %17
  %70 = load i16, ptr %69, align 2
  %71 = or i16 %70, %64
  %72 = icmp ugt i16 %28, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %59
  br i1 %or.cond, label %79, label %74

74:                                               ; preds = %73
  %75 = sext i32 %4 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %68, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not142 = icmp ne i16 %77, 0
  %78 = icmp eq i16 %70, 0
  %or.cond149 = and i1 %78, %.not142
  br i1 %or.cond149, label %.loopexit, label %79

79:                                               ; preds = %74, %73
  %80 = zext i16 %28 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr @highestRank, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds [2 x i8], ptr %27, i64 %17
  store i16 %85, ptr %86, align 2
  br label %87

87:                                               ; preds = %47, %55, %79
  %88 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %92 = load i32, ptr %91, align 4
  br i1 %90, label %93, label %95

93:                                               ; preds = %87
  %94 = sub nsw i32 %3, %92
  br label %99

95:                                               ; preds = %87
  %96 = ashr i32 %2, 2
  %reass.sub = sub i32 %96, %3
  %97 = add i32 %reass.sub, 3
  %98 = add i32 %97, %92
  br label %99

99:                                               ; preds = %95, %93
  %.0127 = phi i32 [ %94, %93 ], [ %98, %95 ]
  %100 = icmp slt i32 %.0127, 2
  %.not.not = xor i1 %.not, true
  %brmerge = or i1 %100, %.not.not
  br i1 %brmerge, label %.loopexit, label %101

101:                                              ; preds = %99
  %102 = load i16, ptr %18, align 2
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %0, i64 %104
  %106 = getelementptr inbounds [2 x i8], ptr %105, i64 %17
  %107 = load i16, ptr %106, align 2
  %108 = icmp ugt i16 %102, %107
  %. = select i1 %108, i32 %1, i32 %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %.
  br i1 %113, label %114, label %130

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %17
  %117 = load i32, ptr %116, align 4
  %.not144 = icmp eq i32 %117, 0
  br i1 %.not144, label %130, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %.
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds [2 x i8], ptr %27, i64 %17
  %127 = load i16, ptr %126, align 2
  %128 = or i16 %127, %125
  store i16 %128, ptr %126, align 2
  %129 = icmp eq i32 %.0127, 2
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %122, %118, %114, %101
  %.0128 = phi i32 [ 2, %122 ], [ 1, %118 ], [ 1, %114 ], [ 1, %101 ]
  %131 = sext i32 %. to i64
  %132 = getelementptr inbounds [8 x i8], ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %131
  %135 = getelementptr inbounds [4 x i8], ptr @lho, i64 %131
  %136 = getelementptr inbounds [4 x i8], ptr @rho, i64 %131
  %137 = getelementptr inbounds [4 x i8], ptr @partner, i64 %131
  %138 = zext i32 %14 to i64
  br label %139

139:                                              ; preds = %130, %188
  %indvars.iv = phi i64 [ 0, %130 ], [ %indvars.iv.next, %188 ]
  %.1151 = phi i32 [ %.0128, %130 ], [ %.2, %188 ]
  %140 = icmp eq i64 %indvars.iv, %138
  br i1 %140, label %188, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %188, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %135, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %133, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %145
  %153 = load i32, ptr %136, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %133, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %152
  %160 = load i32, ptr %137, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %133, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr @counttable, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %.1151
  %.not147 = icmp slt i32 %172, %.0127
  br i1 %.not147, label %188, label %.loopexit

173:                                              ; preds = %159, %152, %145
  %174 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4
  %.not145 = icmp eq i32 %175, 0
  br i1 %.not145, label %188, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, %.
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = add nsw i32 %.1151, 1
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %186 = load i16, ptr %185, align 2
  %187 = or i16 %186, %184
  store i16 %187, ptr %185, align 2
  %.not146 = icmp slt i32 %181, %.0127
  br i1 %.not146, label %188, label %.loopexit

188:                                              ; preds = %166, %180, %176, %173, %139, %141
  %.2 = phi i32 [ %.1151, %139 ], [ %.1151, %141 ], [ %172, %166 ], [ %181, %180 ], [ %.1151, %176 ], [ %.1151, %173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %139, !llvm.loop !14

.loopexit:                                        ; preds = %188, %180, %166, %99, %122, %59, %74, %55, %6
  %.0129 = phi i1 [ false, %74 ], [ false, %6 ], [ false, %59 ], [ %100, %99 ], [ false, %55 ], [ true, %122 ], [ true, %180 ], [ true, %166 ], [ false, %188 ]
  ret i1 %.0129
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QuickTricks.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
