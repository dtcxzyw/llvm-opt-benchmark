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
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %11
  %29 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %11
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %11
  %32 = getelementptr inbounds [4 x i16], ptr %0, i64 %11
  br i1 %.not, label %.split835.us, label %.split835.preheader

.split835.preheader:                              ; preds = %23
  %33 = zext i32 %4 to i64
  br label %.split835

.split835.us:                                     ; preds = %23
  %34 = load i32, ptr %26, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  br label %37

37:                                               ; preds = %59, %.split835.us
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %59 ], [ 0, %.split835.us ]
  %38 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv883
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %34
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv883
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %34
  %47 = icmp eq i32 %40, %1
  %or.cond668.us = and i1 %47, %46
  br i1 %or.cond668.us, label %48, label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv883
  %50 = load i8, ptr %49, align 1
  %51 = icmp ugt i8 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 0, i64 %indvars.iv883
  %54 = load i8, ptr %53, align 1
  %55 = icmp ugt i8 %54, 1
  br i1 %55, label %.loopexit909, label %59

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw [4 x i16], ptr %32, i64 0, i64 %indvars.iv883
  %58 = load i16, ptr %57, align 2
  %.not621.us = icmp eq i16 %58, 0
  br i1 %.not621.us, label %59, label %.loopexit909

59:                                               ; preds = %56, %52, %48, %42
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next884, 4
  br i1 %exitcond886.not, label %.split838.us, label %37, !llvm.loop !4

.split835:                                        ; preds = %.split835.preheader, %125
  %indvars.iv = phi i64 [ 0, %.split835.preheader ], [ %indvars.iv.next, %125 ]
  %.not620 = icmp eq i64 %indvars.iv, %33
  br i1 %.not620, label %125, label %60

60:                                               ; preds = %.split835
  %61 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %26, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [4 x i16], ptr %32, i64 0, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %.not624 = icmp eq i16 %68, 0
  br i1 %.not624, label %125, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %29, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i16], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw [4 x i16], ptr %72, i64 0, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2
  %.not625 = icmp eq i16 %74, 0
  br i1 %.not625, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i16], ptr %72, i64 0, i64 %30
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %75, %69
  %80 = load i32, ptr %31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i16], ptr %0, i64 %81
  %83 = getelementptr inbounds nuw [4 x i16], ptr %82, i64 0, i64 %indvars.iv
  %84 = load i16, ptr %83, align 2
  %.not626 = icmp eq i16 %84, 0
  br i1 %.not626, label %85, label %.loopexit909

85:                                               ; preds = %79
  %86 = getelementptr inbounds [4 x i16], ptr %82, i64 0, i64 %30
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %.loopexit909, label %125

89:                                               ; preds = %60
  %90 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %27, i64 0, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %64
  %94 = icmp eq i32 %63, %1
  %or.cond666 = and i1 %94, %93
  br i1 %or.cond666, label %95, label %125

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = icmp ugt i8 %97, 1
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = sext i32 %64 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %24, i64 %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 0, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1
  %104 = icmp ugt i8 %103, 1
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i16], ptr %0, i64 %107
  %109 = getelementptr inbounds nuw [4 x i16], ptr %108, i64 0, i64 %indvars.iv
  %110 = load i16, ptr %109, align 2
  %.not622 = icmp eq i16 %110, 0
  br i1 %.not622, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds [4 x i16], ptr %108, i64 0, i64 %30
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %105
  %116 = load i32, ptr %31, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %0, i64 %117
  %119 = getelementptr inbounds nuw [4 x i16], ptr %118, i64 0, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2
  %.not623 = icmp eq i16 %120, 0
  br i1 %.not623, label %121, label %.loopexit909

121:                                              ; preds = %115
  %122 = getelementptr inbounds [4 x i16], ptr %118, i64 0, i64 %30
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %.loopexit909, label %125

125:                                              ; preds = %.split835, %89, %95, %99, %121, %111, %66, %75, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split838.us, label %.split835, !llvm.loop !7

.split838.us:                                     ; preds = %125, %59
  br i1 %.not, label %.thread905, label %126

126:                                              ; preds = %.split838.us
  %127 = getelementptr inbounds [4 x i16], ptr %32, i64 0, i64 %30
  %128 = load i16, ptr %127, align 2
  %.not627 = icmp eq i16 %128, 0
  br i1 %.not627, label %.thread794, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %26, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.thread794

135:                                              ; preds = %129
  %136 = load i32, ptr %130, align 4
  br label %.thread794

.loopexit909:                                     ; preds = %115, %121, %79, %85, %56, %52
  %.us-phi.in = phi i64 [ %indvars.iv883, %52 ], [ %indvars.iv883, %56 ], [ %indvars.iv, %85 ], [ %indvars.iv, %79 ], [ %indvars.iv, %121 ], [ %indvars.iv, %115 ]
  %.us-phi836 = phi ptr [ %38, %56 ], [ %43, %52 ], [ %90, %115 ], [ %90, %121 ], [ %61, %79 ], [ %61, %85 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %.0538.ph = load i32, ptr %.us-phi836, align 4
  br i1 %.not, label %.thread905, label %.thread794

.thread794:                                       ; preds = %126, %129, %135, %.loopexit909
  %.1539803 = phi i32 [ %.0538.ph, %.loopexit909 ], [ 0, %126 ], [ 0, %129 ], [ %136, %135 ]
  %.1543801 = phi i32 [ %.us-phi, %.loopexit909 ], [ -1, %126 ], [ -1, %129 ], [ %4, %135 ]
  %.1554799 = phi i1 [ true, %.loopexit909 ], [ false, %126 ], [ false, %129 ], [ true, %135 ]
  %137 = load i32, ptr %29, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %24, i64 %138
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 %30
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %31, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %24, i64 %144
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 %30
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %10, align 4
  br label %.thread905

.thread905:                                       ; preds = %.split838.us, %.loopexit909, %.thread794
  %149 = phi i1 [ true, %.thread794 ], [ false, %.loopexit909 ], [ false, %.split838.us ]
  %.1539802 = phi i32 [ %.1539803, %.thread794 ], [ %.0538.ph, %.loopexit909 ], [ 0, %.split838.us ]
  %.1543800 = phi i32 [ %.1543801, %.thread794 ], [ %.us-phi, %.loopexit909 ], [ -1, %.split838.us ]
  %.1554798 = phi i1 [ %.1554799, %.thread794 ], [ true, %.loopexit909 ], [ false, %.split838.us ]
  %150 = phi i1 [ false, %.thread794 ], [ true, %.loopexit909 ], [ true, %.split838.us ]
  %.0535 = phi i32 [ %4, %.thread794 ], [ 0, %.loopexit909 ], [ 0, %.split838.us ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %.not708 = xor i1 %149, true
  %151 = icmp eq i32 %4, 0
  %.713 = zext i1 %151 to i32
  %.idx = shl nsw i64 %30, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %invariant.gep847 = getelementptr [4 x i8], ptr %24, i64 0, i64 %30
  %invariant.gep851 = getelementptr [4 x i16], ptr %0, i64 0, i64 %30
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = sext i32 %2 to i64
  %154 = getelementptr inbounds [50 x [4 x i16]], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 %30
  %156 = icmp slt i32 %.0544, 2
  %157 = sext i32 %.1539802 to i64
  %158 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %157
  %159 = sext i32 %.1543800 to i64
  %160 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 %159
  %161 = zext i32 %4 to i64
  br label %162

162:                                              ; preds = %446, %.thread905
  %.0550 = phi i32 [ 0, %.thread905 ], [ %.1551, %446 ]
  %.0546 = phi i32 [ 0, %.thread905 ], [ %.1547, %446 ]
  %.1 = phi i32 [ %.0535, %.thread905 ], [ %.2, %446 ]
  %163 = sext i32 %.1 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %29, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %24, i64 %168
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 0, i64 %163
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %31, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %24, i64 %174
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 0, i64 %163
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %26, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %24, i64 %180
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 %163
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or i32 %178, %172
  %186 = icmp eq i32 %185, 0
  %187 = icmp eq i8 %183, 0
  %or.cond3 = select i1 %186, i1 %187, i1 false
  %.not660 = icmp eq i32 %4, %.1
  br i1 %or.cond3, label %188, label %220

188:                                              ; preds = %162
  %189 = icmp eq i8 %165, 0
  %or.cond670 = or i1 %.not660, %.not708
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  br i1 %or.cond670, label %195, label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.1, 1
  %193 = icmp eq i32 %192, %4
  %194 = add nsw i32 %.1, 2
  %spec.select = select i1 %193, i32 %194, i32 %192
  br label %446

195:                                              ; preds = %190
  %or.cond672 = and i1 %149, %.not660
  %196 = add nsw i32 %.1, 1
  %spec.select868 = select i1 %or.cond672, i32 %.713, i32 %196
  br label %446

197:                                              ; preds = %188
  br i1 %or.cond670, label %213, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 %201, 0
  %or.cond5 = select i1 %200, i1 %202, i1 false
  br i1 %or.cond5, label %203, label %209

203:                                              ; preds = %198
  %204 = add nsw i32 %.0550, %166
  %.not659 = icmp slt i32 %204, %.0544
  br i1 %.not659, label %205, label %.loopexit828

205:                                              ; preds = %203
  %206 = add nsw i32 %.1, 1
  %207 = icmp eq i32 %206, %4
  %208 = add nsw i32 %.1, 2
  %spec.select675 = select i1 %207, i32 %208, i32 %206
  br label %446

209:                                              ; preds = %198
  %210 = add nsw i32 %.1, 1
  %211 = icmp eq i32 %210, %4
  %212 = add nsw i32 %.1, 2
  %spec.select676 = select i1 %211, i32 %212, i32 %210
  br label %446

213:                                              ; preds = %197
  %214 = add nsw i32 %.0550, %166
  %.not658 = icmp slt i32 %214, %.0544
  br i1 %.not658, label %215, label %.loopexit828

215:                                              ; preds = %213
  %or.cond678 = and i1 %149, %.not660
  br i1 %or.cond678, label %446, label %216

216:                                              ; preds = %215
  %217 = add nsw i32 %.1, 1
  %218 = icmp eq i32 %217, %4
  %or.cond681 = select i1 %149, i1 %218, i1 false
  %219 = add nsw i32 %.1, 2
  %spec.select723 = select i1 %or.cond681, i32 %219, i32 %217
  br label %446

220:                                              ; preds = %162
  %or.cond7 = and i1 %149, %186
  %or.cond683 = and i1 %.not660, %or.cond7
  br i1 %or.cond683, label %221, label %235

221:                                              ; preds = %220
  %222 = icmp ult i8 %165, %183
  %.sroa.speculated751818 = tail call i8 @llvm.umax.i8(i8 %165, i8 %183)
  %.sroa.speculated751818.fr = freeze i8 %.sroa.speculated751818
  %.sroa.speculated751 = zext i8 %.sroa.speculated751818.fr to i32
  %223 = icmp eq i8 %.sroa.speculated751818.fr, 0
  %.fr = freeze i1 %222
  %224 = or i1 %.fr, %223
  br i1 %224, label %.loopexit827, label %.split840

.split840:                                        ; preds = %221, %234
  %indvars.iv887 = phi i64 [ %indvars.iv.next888, %234 ], [ 0, %221 ]
  %.not631 = icmp eq i64 %indvars.iv887, %161
  br i1 %.not631, label %234, label %225

225:                                              ; preds = %.split840
  %226 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv887
  %227 = load i8, ptr %226, align 1
  %.not633 = icmp eq i8 %227, 0
  br i1 %.not633, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 0, i64 %indvars.iv887
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = add nuw nsw i32 %166, 1
  br label %.loopexit827

234:                                              ; preds = %.split840, %225, %228
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next888, 4
  br i1 %exitcond890.not, label %.loopexit827, label %.split840, !llvm.loop !8

.loopexit827:                                     ; preds = %234, %221, %232
  %.0541 = phi i32 [ %233, %232 ], [ %.sroa.speculated751, %221 ], [ %.sroa.speculated751, %234 ]
  %.not634 = icmp slt i32 %.0541, %.0544
  br i1 %.not634, label %243, label %.loopexit828

235:                                              ; preds = %220
  br i1 %186, label %236, label %243

236:                                              ; preds = %235
  %.sroa.speculated748 = tail call i32 @llvm.umin.i32(i32 %184, i32 %166)
  br i1 %150, label %237, label %238

237:                                              ; preds = %236
  %.not630 = icmp slt i32 %.sroa.speculated748, %.0544
  br i1 %.not630, label %243, label %.loopexit828

238:                                              ; preds = %236
  %239 = load i32, ptr %9, align 4
  %240 = icmp ne i32 %239, 0
  %or.cond9.not817 = select i1 %.not660, i1 true, i1 %240
  %241 = load i32, ptr %10, align 4
  %242 = icmp ne i32 %241, 0
  %or.cond11.not814 = select i1 %or.cond9.not817, i1 true, i1 %242
  %.not629 = icmp slt i32 %.sroa.speculated748, %.0544
  %or.cond685 = select i1 %or.cond11.not814, i1 true, i1 %.not629
  br i1 %or.cond685, label %243, label %.loopexit828

243:                                              ; preds = %235, %238, %237, %.loopexit827
  br i1 %.1554798, label %244, label %301

244:                                              ; preds = %243
  %245 = icmp eq i8 %165, 0
  %or.cond13 = select i1 %186, i1 %245, i1 false
  br i1 %or.cond13, label %246, label %275

246:                                              ; preds = %244
  %or.cond687 = or i1 %.not660, %.not708
  br i1 %or.cond687, label %265, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4
  %249 = icmp eq i32 %248, 0
  %250 = load i32, ptr %10, align 4
  %251 = icmp eq i32 %250, 0
  %or.cond15 = select i1 %249, i1 %251, i1 false
  br i1 %or.cond15, label %252, label %261

252:                                              ; preds = %247
  %253 = add nsw i32 %.0550, %184
  %254 = load i16, ptr %158, align 2
  %255 = load i16, ptr %160, align 2
  %256 = or i16 %255, %254
  store i16 %256, ptr %160, align 2
  %.not656 = icmp slt i32 %253, %.0544
  br i1 %.not656, label %257, label %.loopexit828

257:                                              ; preds = %252
  %258 = add nsw i32 %.1, 1
  %259 = icmp eq i32 %258, %4
  %260 = add nsw i32 %.1, 2
  %spec.select688 = select i1 %259, i32 %260, i32 %258
  br label %446

261:                                              ; preds = %247
  %262 = add nsw i32 %.1, 1
  %263 = icmp eq i32 %262, %4
  %264 = add nsw i32 %.1, 2
  %spec.select689 = select i1 %263, i32 %264, i32 %262
  br label %446

265:                                              ; preds = %246
  %266 = add nsw i32 %.0550, %184
  %267 = load i16, ptr %158, align 2
  %268 = load i16, ptr %160, align 2
  %269 = or i16 %268, %267
  store i16 %269, ptr %160, align 2
  %.not655 = icmp slt i32 %266, %.0544
  br i1 %.not655, label %270, label %.loopexit828

270:                                              ; preds = %265
  %or.cond691 = and i1 %149, %.not660
  br i1 %or.cond691, label %446, label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %.1, 1
  %273 = icmp eq i32 %272, %4
  %or.cond694 = select i1 %149, i1 %273, i1 false
  %274 = add nsw i32 %.1, 2
  %spec.select724 = select i1 %or.cond694, i32 %274, i32 %272
  br label %446

275:                                              ; preds = %244
  br i1 %or.cond683, label %276, label %293

276:                                              ; preds = %275
  %.sroa.speculated745 = tail call i32 @llvm.umax.i32(i32 %166, i32 %184)
  %.sroa.speculated745.fr = freeze i32 %.sroa.speculated745
  %277 = icmp eq i32 %.sroa.speculated745.fr, 0
  %.not639 = icmp ugt i8 %165, %183
  %.not639.fr = freeze i1 %.not639
  %278 = or i1 %.not639.fr, %277
  br i1 %278, label %.loopexit826, label %.split843

.split843:                                        ; preds = %276, %288
  %indvars.iv891 = phi i64 [ %indvars.iv.next892, %288 ], [ 0, %276 ]
  %.not638 = icmp eq i64 %indvars.iv891, %161
  br i1 %.not638, label %288, label %279

279:                                              ; preds = %.split843
  %280 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 0, i64 %indvars.iv891
  %281 = load i8, ptr %280, align 1
  %.not640 = icmp eq i8 %281, 0
  br i1 %.not640, label %288, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv891
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = add nuw nsw i32 %.sroa.speculated745.fr, 1
  br label %.loopexit826

288:                                              ; preds = %.split843, %279, %282
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next892, 4
  br i1 %exitcond894.not, label %.loopexit826, label %.split843, !llvm.loop !9

.loopexit826:                                     ; preds = %288, %276, %286
  %.0537 = phi i32 [ %287, %286 ], [ %.sroa.speculated745.fr, %276 ], [ %.sroa.speculated745.fr, %288 ]
  %.not641 = icmp slt i32 %.0537, %.0544
  br i1 %.not641, label %301, label %289

289:                                              ; preds = %.loopexit826
  %290 = load i16, ptr %158, align 2
  %291 = load i16, ptr %160, align 2
  %292 = or i16 %291, %290
  store i16 %292, ptr %160, align 2
  br label %.loopexit828

293:                                              ; preds = %275
  br i1 %186, label %294, label %301

294:                                              ; preds = %293
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %184, i32 %166)
  br i1 %150, label %295, label %296

295:                                              ; preds = %294
  %.not637 = icmp slt i32 %.sroa.speculated, %.0544
  br i1 %.not637, label %301, label %.loopexit828

296:                                              ; preds = %294
  %297 = load i32, ptr %9, align 4
  %298 = icmp ne i32 %297, 0
  %or.cond19.not823 = select i1 %.not660, i1 true, i1 %298
  %299 = load i32, ptr %10, align 4
  %300 = icmp ne i32 %299, 0
  %or.cond21.not820 = select i1 %or.cond19.not823, i1 true, i1 %300
  %.not636 = icmp slt i32 %.sroa.speculated, %.0544
  %or.cond698 = select i1 %or.cond21.not820, i1 true, i1 %.not636
  br i1 %or.cond698, label %301, label %.loopexit828

301:                                              ; preds = %243, %.loopexit826, %295, %296, %293
  %302 = getelementptr inbounds %struct.highCardType, ptr %25, i64 %163
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %or.cond700 = and i1 %149, %.not660
  br i1 %or.cond700, label %446, label %306

306:                                              ; preds = %305
  %307 = add nsw i32 %.1, 1
  %308 = icmp eq i32 %307, %4
  %or.cond703 = select i1 %149, i1 %308, i1 false
  %309 = add nsw i32 %.1, 2
  %spec.select725 = select i1 %or.cond703, i32 %309, i32 %307
  br label %446

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, %1
  br i1 %313, label %314, label %331

314:                                              ; preds = %310
  br i1 %149, label %316, label %.split

.split:                                           ; preds = %314
  %315 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %172, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554798, i32 noundef %.1543800, i32 noundef %166, i32 noundef %184, i32 noundef %.1, i32 noundef %.0550, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %327

316:                                              ; preds = %314
  br i1 %.not660, label %.split555, label %318

.split555:                                        ; preds = %316
  %317 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %172, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %.1554798, i32 noundef %.1543800, i32 noundef %166, i32 noundef %184, i32 noundef %4, i32 noundef %.0550, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %327

318:                                              ; preds = %316
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %10, align 4
  %321 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %172, i32 noundef %178, i32 noundef %319, i32 noundef %320, i32 noundef %166, i32 noundef %184, i32 noundef %.1, i32 noundef %.0550, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %322 = load i32, ptr %8, align 4
  switch i32 %322, label %.thread804 [
    i32 1, label %.loopexit828
    i32 2, label %323
  ]

323:                                              ; preds = %318
  %324 = add nsw i32 %.1, 1
  %325 = icmp eq i32 %324, %4
  %326 = add nsw i32 %.1, 2
  %spec.select704 = select i1 %325, i32 %326, i32 %324
  br label %446

327:                                              ; preds = %.split555, %.split
  %phi.call = phi i32 [ %315, %.split ], [ %317, %.split555 ]
  %328 = load i32, ptr %8, align 4
  switch i32 %328, label %348 [
    i32 1, label %.loopexit828
    i32 2, label %329
  ]

329:                                              ; preds = %327
  %or.cond706 = and i1 %149, %.not660
  %330 = add nsw i32 %.1, 1
  %spec.select869 = select i1 %or.cond706, i32 %.713, i32 %330
  br label %446

331:                                              ; preds = %310
  %332 = icmp eq i32 %312, %179
  %or.cond29 = and i1 %.1554798, %332
  br i1 %or.cond29, label %333, label %348

333:                                              ; preds = %331
  %or.cond709 = or i1 %.not660, %.not708
  br i1 %or.cond709, label %343, label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %10, align 4
  %337 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %172, i32 noundef %178, i32 noundef %335, i32 noundef %336, i32 noundef %166, i32 noundef %184, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543800, i32 noundef %.1539802, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %338 = load i32, ptr %8, align 4
  switch i32 %338, label %348 [
    i32 1, label %.loopexit828
    i32 2, label %339
  ]

339:                                              ; preds = %334
  %340 = add nsw i32 %.1, 1
  %341 = icmp eq i32 %340, %4
  %342 = add nsw i32 %.1, 2
  %spec.select710 = select i1 %341, i32 %342, i32 %340
  br label %446

343:                                              ; preds = %333
  %344 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %.0544, i32 noundef %2, i32 noundef %172, i32 noundef %178, i32 noundef %166, i32 noundef %184, i32 noundef %.1, i32 noundef %.0550, i32 noundef %.1543800, i32 noundef %.1539802, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(1027984) %6)
  %345 = load i32, ptr %8, align 4
  switch i32 %345, label %348 [
    i32 1, label %.loopexit828
    i32 2, label %346
  ]

346:                                              ; preds = %343
  %or.cond712 = and i1 %149, %.not660
  %347 = add nsw i32 %.1, 1
  %spec.select870 = select i1 %or.cond712, i32 %.713, i32 %347
  br label %446

348:                                              ; preds = %343, %334, %327, %331
  %.2552 = phi i32 [ %.0550, %331 ], [ %phi.call, %327 ], [ %337, %334 ], [ %344, %343 ]
  br i1 %149, label %.thread804, label %440

.thread804:                                       ; preds = %318, %348
  %.2552806 = phi i32 [ %.2552, %348 ], [ %321, %318 ]
  %349 = icmp ne i32 %.1, %4
  %350 = icmp ne i8 %165, 0
  %or.cond23 = select i1 %349, i1 %350, i1 false
  %351 = icmp eq i32 %.0546, 0
  %or.cond25 = select i1 %or.cond23, i1 %351, i1 false
  br i1 %or.cond25, label %352, label %440

352:                                              ; preds = %.thread804
  %353 = icmp eq i32 %.2552806, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %311, align 4
  %.not644 = icmp eq i32 %355, %1
  br i1 %.not644, label %440, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %26, align 4
  %.not645 = icmp eq i32 %355, %357
  br i1 %.not645, label %440, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %gep, align 4
  %.not646 = icmp ne i32 %359, %1
  %360 = icmp ne i32 %359, %357
  %361 = and i1 %.not646, %360
  %or.cond = select i1 %361, i1 %187, i1 false
  br i1 %or.cond, label %363, label %440

362:                                              ; preds = %352
  br i1 %187, label %._crit_edge, label %440

._crit_edge:                                      ; preds = %362
  %.pre = load i32, ptr %26, align 4
  br label %363

363:                                              ; preds = %358, %._crit_edge
  %364 = phi i32 [ %.pre, %._crit_edge ], [ %357, %358 ]
  %365 = sext i32 %364 to i64
  %gep848 = getelementptr [4 x i8], ptr %invariant.gep847, i64 %365
  %366 = load i8, ptr %gep848, align 1
  %.not647 = icmp eq i8 %366, 0
  br i1 %.not647, label %440, label %367

367:                                              ; preds = %363
  %.not648 = icmp eq i8 %177, 0
  br i1 %.not648, label %368, label %373

368:                                              ; preds = %367
  %369 = load i32, ptr %31, align 4
  %370 = sext i32 %369 to i64
  %gep850 = getelementptr [4 x i8], ptr %invariant.gep847, i64 %370
  %371 = load i8, ptr %gep850, align 1
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %368, %367
  %.not649 = icmp eq i8 %171, 0
  br i1 %.not649, label %374, label %379

374:                                              ; preds = %373
  %375 = load i32, ptr %29, align 4
  %376 = sext i32 %375 to i64
  %gep856 = getelementptr [4 x i8], ptr %invariant.gep847, i64 %376
  %377 = load i8, ptr %gep856, align 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %.thread808

379:                                              ; preds = %374, %373
  br i1 %156, label %.loopexit828, label %380

380:                                              ; preds = %379
  %381 = add nsw i32 %.1, 1
  %382 = icmp eq i32 %381, %4
  %383 = add nsw i32 %.1, 2
  %spec.select714 = select i1 %382, i32 %383, i32 %381
  br label %446

384:                                              ; preds = %368
  %or.cond27 = icmp eq i8 %171, 0
  br i1 %or.cond27, label %._crit_edge899, label %422

._crit_edge899:                                   ; preds = %384
  %.pre900 = load i32, ptr %29, align 4
  %.pre902 = sext i32 %.pre900 to i64
  br label %385

.thread808:                                       ; preds = %374
  br i1 %.not648, label %.thread808._crit_edge, label %.thread810

.thread808._crit_edge:                            ; preds = %.thread808
  %.pre901 = load i32, ptr %31, align 4
  %.pre903 = sext i32 %.pre901 to i64
  br label %385

385:                                              ; preds = %.thread808._crit_edge, %._crit_edge899
  %.pre-phi904 = phi i64 [ %.pre903, %.thread808._crit_edge ], [ %370, %._crit_edge899 ]
  %.pre-phi = phi i64 [ %376, %.thread808._crit_edge ], [ %.pre902, %._crit_edge899 ]
  %gep862 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %.pre-phi
  %386 = load i16, ptr %gep862, align 2
  %gep864 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %.pre-phi904
  %387 = load i16, ptr %gep864, align 2
  %388 = or i16 %387, %386
  %gep866 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %365
  %389 = load i16, ptr %gep866, align 2
  %390 = icmp ult i16 %388, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = zext i16 %389 to i64
  %393 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %.not653 = icmp eq i32 %394, 0
  br i1 %.not653, label %401, label %395

395:                                              ; preds = %391
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = load i16, ptr %155, align 2
  %400 = or i16 %399, %398
  store i16 %400, ptr %155, align 2
  br i1 %156, label %.loopexit828, label %401

401:                                              ; preds = %385, %395, %391
  %.2548 = phi i32 [ 1, %395 ], [ 1, %391 ], [ 0, %385 ]
  %402 = add nsw i32 %.1, 1
  %403 = icmp eq i32 %402, %4
  %404 = add nsw i32 %.1, 2
  %spec.select715 = select i1 %403, i32 %404, i32 %402
  br label %446

.thread810:                                       ; preds = %.thread808
  %gep858 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %376
  %405 = load i16, ptr %gep858, align 2
  %gep860 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %365
  %406 = load i16, ptr %gep860, align 2
  %407 = icmp ult i16 %405, %406
  br i1 %407, label %.preheader, label %418

408:                                              ; preds = %.preheader
  %409 = add nsw i32 %.0533846, -1
  %410 = icmp samesign ugt i32 %.0533846, 2
  br i1 %410, label %.preheader, label %.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.thread810, %408
  %.0533846 = phi i32 [ %409, %408 ], [ 14, %.thread810 ]
  %411 = zext nneg i32 %.0533846 to i64
  %412 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, %406
  %.not652 = icmp eq i16 %414, 0
  br i1 %.not652, label %408, label %415

415:                                              ; preds = %.preheader
  %416 = load i16, ptr %155, align 2
  %417 = or i16 %416, %413
  store i16 %417, ptr %155, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %408, %415
  br i1 %156, label %.loopexit828, label %418

418:                                              ; preds = %.thread810, %.loopexit
  %.3 = phi i32 [ 1, %.loopexit ], [ 0, %.thread810 ]
  %419 = add nsw i32 %.1, 1
  %420 = icmp eq i32 %419, %4
  %421 = add nsw i32 %.1, 2
  %spec.select716 = select i1 %420, i32 %421, i32 %419
  br label %446

422:                                              ; preds = %384
  %gep852 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %370
  %423 = load i16, ptr %gep852, align 2
  %gep854 = getelementptr [4 x i16], ptr %invariant.gep851, i64 %365
  %424 = load i16, ptr %gep854, align 2
  %425 = icmp ult i16 %423, %424
  br i1 %425, label %.preheader824, label %436

426:                                              ; preds = %.preheader824
  %427 = add nsw i32 %.0532845, -1
  %428 = icmp samesign ugt i32 %.0532845, 2
  br i1 %428, label %.preheader824, label %.loopexit825, !llvm.loop !11

.preheader824:                                    ; preds = %422, %426
  %.0532845 = phi i32 [ %427, %426 ], [ 14, %422 ]
  %429 = zext nneg i32 %.0532845 to i64
  %430 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, %424
  %.not651 = icmp eq i16 %432, 0
  br i1 %.not651, label %426, label %433

433:                                              ; preds = %.preheader824
  %434 = load i16, ptr %155, align 2
  %435 = or i16 %434, %431
  store i16 %435, ptr %155, align 2
  br label %.loopexit825

.loopexit825:                                     ; preds = %426, %433
  br i1 %156, label %.loopexit828, label %436

436:                                              ; preds = %422, %.loopexit825
  %.4 = phi i32 [ 1, %.loopexit825 ], [ 0, %422 ]
  %437 = add nsw i32 %.1, 1
  %438 = icmp eq i32 %437, %4
  %439 = add nsw i32 %.1, 2
  %spec.select717 = select i1 %438, i32 %439, i32 %437
  br label %446

440:                                              ; preds = %362, %363, %358, %356, %354, %.thread804, %348
  %.2552807 = phi i32 [ 0, %362 ], [ %.2552806, %363 ], [ %.2552806, %358 ], [ %.2552806, %356 ], [ %.2552806, %354 ], [ %.2552806, %.thread804 ], [ %.2552, %348 ]
  %.not650 = icmp slt i32 %.2552807, %.0544
  br i1 %.not650, label %441, label %.loopexit828

441:                                              ; preds = %440
  %or.cond719 = and i1 %149, %.not660
  br i1 %or.cond719, label %446, label %442

442:                                              ; preds = %441
  %443 = add nsw i32 %.1, 1
  %444 = icmp eq i32 %443, %4
  %or.cond722 = select i1 %149, i1 %444, i1 false
  %445 = add nsw i32 %.1, 2
  %spec.select726 = select i1 %or.cond722, i32 %445, i32 %443
  br label %446

446:                                              ; preds = %346, %329, %195, %441, %305, %270, %215, %442, %306, %271, %216, %436, %418, %401, %380, %339, %323, %261, %257, %209, %205, %191
  %.1551 = phi i32 [ %.0550, %191 ], [ %204, %205 ], [ %.0550, %209 ], [ %253, %257 ], [ %.0550, %261 ], [ %321, %323 ], [ %337, %339 ], [ %.2552806, %380 ], [ %.2552806, %401 ], [ %.2552806, %418 ], [ %.2552806, %436 ], [ %214, %216 ], [ %266, %271 ], [ %.0550, %306 ], [ %.2552807, %442 ], [ %214, %215 ], [ %266, %270 ], [ %.0550, %305 ], [ %.2552807, %441 ], [ %.0550, %195 ], [ %phi.call, %329 ], [ %344, %346 ]
  %.1547 = phi i32 [ %.0546, %191 ], [ %.0546, %205 ], [ %.0546, %209 ], [ %.0546, %257 ], [ %.0546, %261 ], [ %.0546, %323 ], [ %.0546, %339 ], [ 1, %380 ], [ %.2548, %401 ], [ %.3, %418 ], [ %.4, %436 ], [ %.0546, %216 ], [ %.0546, %271 ], [ %.0546, %306 ], [ %.0546, %442 ], [ %.0546, %215 ], [ %.0546, %270 ], [ %.0546, %305 ], [ %.0546, %441 ], [ %.0546, %195 ], [ %.0546, %329 ], [ %.0546, %346 ]
  %.2 = phi i32 [ %spec.select, %191 ], [ %spec.select675, %205 ], [ %spec.select676, %209 ], [ %spec.select688, %257 ], [ %spec.select689, %261 ], [ %spec.select704, %323 ], [ %spec.select710, %339 ], [ %spec.select714, %380 ], [ %spec.select715, %401 ], [ %spec.select716, %418 ], [ %spec.select717, %436 ], [ %spec.select723, %216 ], [ %spec.select724, %271 ], [ %spec.select725, %306 ], [ %spec.select726, %442 ], [ %.713, %215 ], [ %.713, %270 ], [ %.713, %305 ], [ %.713, %441 ], [ %spec.select868, %195 ], [ %spec.select869, %329 ], [ %spec.select870, %346 ]
  %447 = icmp slt i32 %.2, 4
  br i1 %447, label %162, label %448, !llvm.loop !12

448:                                              ; preds = %446
  %449 = icmp eq i32 %.1551, 0
  br i1 %449, label %450, label %483

450:                                              ; preds = %448
  br i1 %150, label %.preheader926, label %451

451:                                              ; preds = %450
  %452 = getelementptr i8, ptr %25, i64 %.idx
  %453 = getelementptr i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %.preheader926, label %483

.preheader926:                                    ; preds = %451, %450
  br label %456

456:                                              ; preds = %.preheader926, %470
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %470 ], [ 0, %.preheader926 ]
  %457 = getelementptr inbounds nuw %struct.highCardType, ptr %25, i64 %indvars.iv895
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %470, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv895
  %463 = load i8, ptr %462, align 1
  %.not663 = icmp eq i8 %463, 0
  br i1 %.not663, label %470, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %457, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw [4 x i16], ptr %154, i64 0, i64 %indvars.iv895
  store i16 %468, ptr %469, align 2
  br label %470

470:                                              ; preds = %461, %464, %456
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next896, 4
  br i1 %exitcond898.not, label %471, label %456, !llvm.loop !13

471:                                              ; preds = %470
  %472 = load i32, ptr %12, align 4
  %.not662 = icmp eq i32 %472, 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %474 = load i32, ptr %473, align 4
  br i1 %.not662, label %477, label %475

475:                                              ; preds = %471
  %476 = sub nsw i32 %3, %474
  br label %481

477:                                              ; preds = %471
  %478 = ashr i32 %2, 2
  %reass.sub871 = sub i32 %478, %3
  %479 = add i32 %reass.sub871, 2
  %480 = add i32 %479, %474
  br label %481

481:                                              ; preds = %477, %475
  %.1545 = phi i32 [ %476, %475 ], [ %480, %477 ]
  %482 = icmp slt i32 %.1545, 2
  br i1 %482, label %.loopexit828, label %483

483:                                              ; preds = %451, %481, %448
  store i8 0, ptr %5, align 1
  br label %.loopexit828

.loopexit828:                                     ; preds = %440, %.loopexit825, %.loopexit, %395, %379, %343, %334, %327, %318, %296, %295, %265, %252, %238, %237, %.loopexit827, %213, %203, %481, %483, %289
  %.0534 = phi i32 [ %.1551, %483 ], [ %.0537, %289 ], [ 0, %481 ], [ %.2552807, %440 ], [ 1, %.loopexit825 ], [ 1, %.loopexit ], [ 1, %395 ], [ 1, %379 ], [ %344, %343 ], [ %337, %334 ], [ %phi.call, %327 ], [ %321, %318 ], [ %.sroa.speculated, %296 ], [ %.sroa.speculated, %295 ], [ %266, %265 ], [ %253, %252 ], [ %.sroa.speculated748, %238 ], [ %.sroa.speculated748, %237 ], [ %.0541, %.loopexit827 ], [ %214, %213 ], [ %204, %203 ]
  ret i32 %.0534
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds [4 x %struct.highCardType], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [50 x [4 x i16]], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 %21
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
  %45 = getelementptr inbounds [4 x %struct.highCardType], ptr %43, i64 0, i64 %44
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
  %54 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds [50 x [4 x i16]], ptr %56, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i16], ptr %58, i64 0, i64 %44
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
  %72 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %71
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
  %81 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = sext i32 %3 to i64
  %85 = getelementptr inbounds [50 x [4 x i16]], ptr %83, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i16], ptr %85, i64 0, i64 %44
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
  %.sink = phi i32 [ 2, %40 ], [ 2, %67 ], [ 2, %96 ], [ 0, %70 ], [ 0, %90 ], [ 0, %93 ], [ 0, %49 ], [ 0, %63 ]
  %.0108.ph = phi i32 [ %41, %40 ], [ %69, %67 ], [ %99, %96 ], [ %.0, %70 ], [ %89, %90 ], [ %89, %93 ], [ %.0, %49 ], [ %62, %63 ]
  store i32 %.sink, ptr %12, align 4
  br label %100

100:                                              ; preds = %.sink.split, %96, %78, %67, %51, %40, %19
  %.0108 = phi i32 [ %33, %19 ], [ %41, %40 ], [ %62, %51 ], [ %69, %67 ], [ %89, %78 ], [ %99, %96 ], [ %.0108.ph, %.sink.split ]
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
  %26 = getelementptr inbounds [50 x [4 x i16]], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 %18
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
  %46 = getelementptr inbounds [4 x %struct.highCardType], ptr %45, i64 0, i64 %18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %0
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = load i32, ptr %46, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %52
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
  %72 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %71
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
  %80 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %79
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
  %.sink = phi i32 [ 2, %42 ], [ 2, %68 ], [ 2, %97 ], [ 0, %70 ], [ 0, %94 ], [ 0, %91 ], [ 0, %64 ]
  %.0113.ph = phi i32 [ %43, %42 ], [ %69, %68 ], [ %100, %97 ], [ %30, %70 ], [ %84, %94 ], [ %84, %91 ], [ %57, %64 ]
  store i32 %.sink, ptr %15, align 4
  br label %101

101:                                              ; preds = %.sink.split, %97, %77, %68, %50, %42, %16
  %.0113 = phi i32 [ %30, %16 ], [ %43, %42 ], [ %57, %50 ], [ %69, %68 ], [ %84, %77 ], [ %100, %97 ], [ %.0113.ph, %.sink.split ]
  ret i32 %.0113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %25 = getelementptr inbounds [4 x %struct.highCardType], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [50 x [4 x i16]], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i16], ptr %32, i64 0, i64 %24
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, %29
  store i16 %35, ptr %33, align 2
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [4 x i16], ptr %32, i64 0, i64 %39
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
  %55 = getelementptr inbounds [4 x %struct.highCardType], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %58
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
  %67 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = sext i32 %3 to i64
  %71 = getelementptr inbounds [50 x [4 x i16]], ptr %69, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i16], ptr %71, i64 0, i64 %54
  %73 = load i16, ptr %72, align 2
  %74 = or i16 %73, %68
  store i16 %74, ptr %72, align 2
  %75 = sext i32 %13 to i64
  %76 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i32 %12 to i64
  %79 = getelementptr inbounds [4 x i16], ptr %71, i64 0, i64 %78
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
  %99 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = sext i32 %3 to i64
  %103 = getelementptr inbounds [50 x [4 x i16]], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, %100
  store i16 %106, ptr %104, align 2
  %107 = sext i32 %13 to i64
  %108 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i32 %12 to i64
  %111 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 %110
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
  %128 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %58
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
  %invariant.gep = getelementptr [4 x i16], ptr %1, i64 0, i64 %54
  br label %135

135:                                              ; preds = %.preheader, %135
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %135 ]
  %.0175211 = phi i16 [ 0, %.preheader ], [ %137, %135 ]
  %gep = getelementptr [4 x [4 x i16]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %136 = load i16, ptr %gep, align 2
  %137 = or i16 %136, %.0175211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %138, label %135, !llvm.loop !14

138:                                              ; preds = %135
  %139 = zext i16 %137 to i64
  %.idx = mul nuw nsw i64 %139, 120
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 4968
  %141 = getelementptr i8, ptr %140, i64 %.idx
  %142 = getelementptr inbounds [4 x %struct.absRankType], ptr %141, i64 0, i64 %54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %60, %145
  br i1 %146, label %147, label %.sink.split

147:                                              ; preds = %138
  %148 = load i8, ptr %142, align 2
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %153 = sext i32 %3 to i64
  %154 = getelementptr inbounds [50 x [4 x i16]], ptr %152, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 %54
  %156 = load i16, ptr %155, align 2
  %157 = or i16 %156, %151
  store i16 %157, ptr %155, align 2
  %158 = sext i32 %13 to i64
  %159 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %158
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
  %.sink = phi i32 [ 2, %50 ], [ 2, %87 ], [ 2, %121 ], [ 0, %115 ], [ 0, %118 ], [ 0, %94 ], [ 0, %138 ], [ 0, %169 ], [ 0, %163 ], [ 0, %132 ], [ 0, %127 ], [ 0, %125 ], [ 0, %62 ], [ 0, %83 ]
  %.0177.ph = phi i32 [ %51, %50 ], [ %89, %87 ], [ %124, %121 ], [ %114, %115 ], [ %114, %118 ], [ %.0176, %94 ], [ %.0176, %138 ], [ %171, %169 ], [ %162, %163 ], [ %.0176, %132 ], [ %.0176, %127 ], [ %.0176, %125 ], [ %.0176, %62 ], [ %82, %83 ]
  store i32 %.sink, ptr %14, align 4
  br label %172

172:                                              ; preds = %.sink.split, %169, %147, %121, %96, %87, %64, %50, %22
  %.0177 = phi i32 [ %43, %22 ], [ %51, %50 ], [ %82, %64 ], [ %89, %87 ], [ %114, %96 ], [ %124, %121 ], [ %162, %147 ], [ %171, %169 ], [ %.0177.ph, %.sink.split ]
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
  %24 = getelementptr inbounds [50 x [4 x i16]], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %16
  %26 = load i16, ptr %25, align 2
  %27 = or i16 %26, %21
  store i16 %27, ptr %25, align 2
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %31
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
  %44 = getelementptr inbounds [4 x %struct.highCardType], ptr %43, i64 0, i64 %16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load i32, ptr %44, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %53
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
  %72 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %71
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
  %90 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %47
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %46, %91
  br i1 %92, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %89
  %invariant.gep = getelementptr [4 x i16], ptr %1, i64 0, i64 %16
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %.0127159 = phi i16 [ 0, %.preheader ], [ %95, %93 ]
  %gep = getelementptr [4 x [4 x i16]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %94 = load i16, ptr %gep, align 2
  %95 = or i16 %94, %.0127159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %96, label %93, !llvm.loop !15

96:                                               ; preds = %93
  %97 = zext i16 %95 to i64
  %.idx = mul nuw nsw i64 %97, 120
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 4968
  %99 = getelementptr i8, ptr %98, i64 %.idx
  %100 = getelementptr inbounds [4 x %struct.absRankType], ptr %99, i64 0, i64 %16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %49, %103
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %96
  %106 = load i8, ptr %100, align 2
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %107
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
  %.sink = phi i32 [ 2, %40 ], [ 2, %63 ], [ 2, %83 ], [ 0, %80 ], [ 0, %77 ], [ 0, %96 ], [ 0, %117 ], [ 0, %113 ], [ 0, %89 ], [ 0, %87 ], [ 0, %59 ]
  %.0129.ph = phi i32 [ %41, %40 ], [ %64, %63 ], [ %86, %83 ], [ %76, %80 ], [ %76, %77 ], [ %35, %96 ], [ %118, %117 ], [ %112, %113 ], [ %35, %89 ], [ %35, %87 ], [ %58, %59 ]
  store i32 %.sink, ptr %12, align 4
  br label %119

119:                                              ; preds = %.sink.split, %117, %105, %83, %69, %63, %51, %40, %14
  %.0129 = phi i32 [ %35, %14 ], [ %41, %40 ], [ %58, %51 ], [ %64, %63 ], [ %76, %69 ], [ %86, %83 ], [ %112, %105 ], [ %118, %117 ], [ %.0129.ph, %.sink.split ]
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
  %17 = getelementptr inbounds [4 x i16], ptr %0, i64 %16
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr %0, i64 %23
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %18
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [50 x [4 x i16]], ptr %27, i64 0, i64 %28
  store i64 0, ptr %29, align 4
  %30 = or i16 %26, %20
  %.not = icmp eq i32 %4, 4
  %.not138 = icmp eq i32 %15, %4
  %or.cond = or i1 %.not, %.not138
  br i1 %or.cond, label %61, label %31

31:                                               ; preds = %10
  %32 = load i16, ptr %19, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %.not139 = icmp eq i16 %37, 0
  br i1 %.not139, label %38, label %49

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i16], ptr %0, i64 %40
  %42 = getelementptr inbounds [4 x i16], ptr %41, i64 0, i64 %18
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds [4 x i16], ptr %41, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not140 = icmp eq i16 %48, 0
  br i1 %.not140, label %61, label %49

49:                                               ; preds = %45, %34
  %50 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %16
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i16], ptr %0, i64 %52
  %54 = getelementptr inbounds [4 x i16], ptr %53, i64 0, i64 %18
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %49
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds [4 x i16], ptr %53, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %.not143 = icmp eq i16 %60, 0
  br i1 %.not143, label %89, label %.loopexit

61:                                               ; preds = %45, %38, %10
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %16
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i16], ptr %0, i64 %69
  %71 = getelementptr inbounds [4 x i16], ptr %70, i64 0, i64 %18
  %72 = load i16, ptr %71, align 2
  %73 = or i16 %72, %66
  %74 = icmp ugt i16 %30, %73
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %61
  br i1 %or.cond, label %81, label %76

76:                                               ; preds = %75
  %77 = sext i32 %4 to i64
  %78 = getelementptr inbounds [4 x i16], ptr %70, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %.not142 = icmp ne i16 %79, 0
  %80 = icmp eq i16 %72, 0
  %or.cond149 = and i1 %80, %.not142
  br i1 %or.cond149, label %.loopexit, label %81

81:                                               ; preds = %76, %75
  %82 = zext i16 %30 to i64
  %83 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 %18
  store i16 %87, ptr %88, align 2
  br label %89

89:                                               ; preds = %49, %57, %81
  %90 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %16
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %94 = load i32, ptr %93, align 4
  br i1 %92, label %95, label %97

95:                                               ; preds = %89
  %96 = sub nsw i32 %3, %94
  br label %101

97:                                               ; preds = %89
  %98 = ashr i32 %2, 2
  %reass.sub = sub i32 %98, %3
  %99 = add i32 %reass.sub, 3
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %97, %95
  %.0127 = phi i32 [ %96, %95 ], [ %100, %97 ]
  %102 = icmp slt i32 %.0127, 2
  %.not.not = xor i1 %.not, true
  %brmerge = or i1 %102, %.not.not
  br i1 %brmerge, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = load i16, ptr %19, align 2
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i16], ptr %0, i64 %106
  %108 = getelementptr inbounds [4 x i16], ptr %107, i64 0, i64 %18
  %109 = load i16, ptr %108, align 2
  %110 = icmp ugt i16 %104, %109
  %. = select i1 %110, i32 %1, i32 %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.idx = shl nsw i64 %18, 3
  %112 = getelementptr i8, ptr %111, i64 %.idx
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %.
  br i1 %115, label %116, label %132

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %118 = getelementptr inbounds [4 x %struct.highCardType], ptr %117, i64 0, i64 %18
  %119 = load i32, ptr %118, align 4
  %.not144 = icmp eq i32 %119, 0
  br i1 %.not144, label %132, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %.
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 %18
  %129 = load i16, ptr %128, align 2
  %130 = or i16 %129, %127
  store i16 %130, ptr %128, align 2
  %131 = icmp eq i32 %.0127, 2
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %124, %120, %116, %103
  %.0128 = phi i32 [ 2, %124 ], [ 1, %120 ], [ 1, %116 ], [ 1, %103 ]
  %133 = sext i32 %. to i64
  %134 = getelementptr inbounds [4 x i16], ptr %0, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = getelementptr inbounds [4 x [4 x i8]], ptr %135, i64 0, i64 %133
  %137 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %133
  %138 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %133
  %139 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %133
  %140 = zext i32 %15 to i64
  br label %141

141:                                              ; preds = %132, %190
  %indvars.iv = phi i64 [ 0, %132 ], [ %indvars.iv.next, %190 ]
  %.1151 = phi i32 [ %.0128, %132 ], [ %.2, %190 ]
  %142 = icmp eq i64 %indvars.iv, %140
  br i1 %142, label %190, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 0, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %190, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %137, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x [4 x i8]], ptr %135, i64 0, i64 %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 0, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %147
  %155 = load i32, ptr %138, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [4 x i8]], ptr %135, i64 0, i64 %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 0, i64 %indvars.iv
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %154
  %162 = load i32, ptr %139, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x [4 x i8]], ptr %135, i64 0, i64 %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 0, i64 %indvars.iv
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw [4 x i16], ptr %134, i64 0, i64 %indvars.iv
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %.1151
  %.not147 = icmp slt i32 %174, %.0127
  br i1 %.not147, label %190, label %.loopexit

175:                                              ; preds = %161, %154, %147
  %176 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %111, i64 0, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4
  %.not145 = icmp eq i32 %177, 0
  br i1 %.not145, label %190, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, %.
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = add nsw i32 %.1151, 1
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr inbounds nuw [4 x i16], ptr %29, i64 0, i64 %indvars.iv
  %188 = load i16, ptr %187, align 2
  %189 = or i16 %188, %186
  store i16 %189, ptr %187, align 2
  %.not146 = icmp slt i32 %183, %.0127
  br i1 %.not146, label %190, label %.loopexit

190:                                              ; preds = %168, %182, %178, %175, %141, %143
  %.2 = phi i32 [ %.1151, %141 ], [ %.1151, %143 ], [ %174, %168 ], [ %183, %182 ], [ %.1151, %178 ], [ %.1151, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %141, !llvm.loop !16

.loopexit:                                        ; preds = %190, %182, %168, %101, %124, %61, %76, %57, %6
  %.0129 = phi i1 [ false, %6 ], [ false, %57 ], [ false, %76 ], [ false, %61 ], [ %102, %101 ], [ true, %124 ], [ false, %190 ], [ true, %182 ], [ true, %168 ]
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
