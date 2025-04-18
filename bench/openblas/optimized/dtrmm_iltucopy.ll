; ModuleID = 'bench/openblas/original/dtrmm_iltucopy.ll'
source_filename = "bench/openblas/original/dtrmm_iltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader1996, label %.loopexit1997

.preheader1996:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1905 = icmp eq i64 %12, 0
  %13 = mul nsw i64 %4, %3
  %14 = add nsw i64 %4, 1
  %15 = mul nsw i64 %14, %3
  %16 = add nsw i64 %4, 2
  %17 = mul nsw i64 %16, %3
  %18 = add nsw i64 %4, 3
  %19 = mul nsw i64 %18, %3
  %20 = add nsw i64 %4, 4
  %21 = mul nsw i64 %20, %3
  %22 = add nsw i64 %4, 5
  %23 = mul nsw i64 %22, %3
  %24 = add nsw i64 %4, 6
  %25 = mul nsw i64 %24, %3
  %26 = add nsw i64 %4, 7
  %27 = mul nsw i64 %26, %3
  %28 = add nsw i64 %4, 8
  %29 = mul nsw i64 %28, %3
  %30 = add nsw i64 %4, 9
  %31 = mul nsw i64 %30, %3
  %32 = add nsw i64 %4, 10
  %33 = mul nsw i64 %32, %3
  %34 = add nsw i64 %4, 11
  %35 = mul nsw i64 %34, %3
  %36 = add nsw i64 %4, 12
  %37 = mul nsw i64 %36, %3
  %38 = add nsw i64 %4, 13
  %39 = mul nsw i64 %38, %3
  %40 = add nsw i64 %4, 14
  %41 = mul nsw i64 %40, %3
  %42 = getelementptr inbounds double, ptr %2, i64 %4
  %43 = shl nsw i64 %3, 4
  %.not1906 = icmp eq i64 %12, 1
  %44 = icmp samesign ugt i64 %12, 2
  %.not1974 = icmp eq i64 %12, 3
  %45 = icmp samesign ugt i64 %12, 4
  %.not1975 = icmp eq i64 %12, 5
  %46 = icmp samesign ugt i64 %12, 6
  %.not1976 = icmp eq i64 %12, 7
  %47 = icmp samesign ugt i64 %12, 8
  %.not1977 = icmp eq i64 %12, 9
  %48 = icmp samesign ugt i64 %12, 10
  %.not1978 = icmp eq i64 %12, 11
  %49 = icmp samesign ugt i64 %12, 12
  %.not1979 = icmp eq i64 %12, 13
  %50 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %51 = and i64 %0, -16
  %52 = add i64 %4, %51
  br label %53

53:                                               ; preds = %.preheader1996, %.thread1956
  %.11876 = phi i64 [ %1071, %.thread1956 ], [ %5, %.preheader1996 ]
  %.11851 = phi ptr [ %.61856, %.thread1956 ], [ %6, %.preheader1996 ]
  %.01844 = phi i64 [ %1072, %.thread1956 ], [ %8, %.preheader1996 ]
  %.not = icmp sgt i64 %4, %.11876
  br i1 %.not, label %71, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds double, ptr %2, i64 %.11876
  %56 = getelementptr inbounds double, ptr %55, i64 %13
  %57 = getelementptr inbounds double, ptr %55, i64 %15
  %58 = getelementptr inbounds double, ptr %55, i64 %17
  %59 = getelementptr inbounds double, ptr %55, i64 %19
  %60 = getelementptr inbounds double, ptr %55, i64 %21
  %61 = getelementptr inbounds double, ptr %55, i64 %23
  %62 = getelementptr inbounds double, ptr %55, i64 %25
  %63 = getelementptr inbounds double, ptr %55, i64 %27
  %64 = getelementptr inbounds double, ptr %55, i64 %29
  %65 = getelementptr inbounds double, ptr %55, i64 %31
  %66 = getelementptr inbounds double, ptr %55, i64 %33
  %67 = getelementptr inbounds double, ptr %55, i64 %35
  %68 = getelementptr inbounds double, ptr %55, i64 %37
  %69 = getelementptr inbounds double, ptr %55, i64 %39
  %70 = getelementptr inbounds double, ptr %55, i64 %41
  br label %116

71:                                               ; preds = %53
  %72 = mul nsw i64 %.11876, %3
  %73 = getelementptr inbounds double, ptr %42, i64 %72
  %74 = add nsw i64 %.11876, 1
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds double, ptr %42, i64 %75
  %77 = add nsw i64 %.11876, 2
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %42, i64 %78
  %80 = add nsw i64 %.11876, 3
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %42, i64 %81
  %83 = add nsw i64 %.11876, 4
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %42, i64 %84
  %86 = add nsw i64 %.11876, 5
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %42, i64 %87
  %89 = add nsw i64 %.11876, 6
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %42, i64 %90
  %92 = add nsw i64 %.11876, 7
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %42, i64 %93
  %95 = add nsw i64 %.11876, 8
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %42, i64 %96
  %98 = add nsw i64 %.11876, 9
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %42, i64 %99
  %101 = add nsw i64 %.11876, 10
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %42, i64 %102
  %104 = add nsw i64 %.11876, 11
  %105 = mul nsw i64 %104, %3
  %106 = getelementptr inbounds double, ptr %42, i64 %105
  %107 = add nsw i64 %.11876, 12
  %108 = mul nsw i64 %107, %3
  %109 = getelementptr inbounds double, ptr %42, i64 %108
  %110 = add nsw i64 %.11876, 13
  %111 = mul nsw i64 %110, %3
  %112 = getelementptr inbounds double, ptr %42, i64 %111
  %113 = add nsw i64 %.11876, 14
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %42, i64 %114
  br label %116

116:                                              ; preds = %71, %54
  %.01810 = phi ptr [ %56, %54 ], [ %73, %71 ]
  %.01795 = phi ptr [ %57, %54 ], [ %76, %71 ]
  %.01780 = phi ptr [ %58, %54 ], [ %79, %71 ]
  %.01770 = phi ptr [ %59, %54 ], [ %82, %71 ]
  %.01760 = phi ptr [ %60, %54 ], [ %85, %71 ]
  %.01750 = phi ptr [ %61, %54 ], [ %88, %71 ]
  %.01740 = phi ptr [ %62, %54 ], [ %91, %71 ]
  %.01735 = phi ptr [ %63, %54 ], [ %94, %71 ]
  %.01730 = phi ptr [ %64, %54 ], [ %97, %71 ]
  %.01725 = phi ptr [ %65, %54 ], [ %100, %71 ]
  %.01720 = phi ptr [ %66, %54 ], [ %103, %71 ]
  %.01715 = phi ptr [ %67, %54 ], [ %106, %71 ]
  %.01710 = phi ptr [ %68, %54 ], [ %109, %71 ]
  %.01705 = phi ptr [ %69, %54 ], [ %112, %71 ]
  %.01700 = phi ptr [ %70, %54 ], [ %115, %71 ]
  br i1 %11, label %.preheader1994, label %.loopexit1995

.preheader1994:                                   ; preds = %116, %608
  %.31853 = phi ptr [ %.41854, %608 ], [ %.11851, %116 ]
  %.01845 = phi i64 [ %610, %608 ], [ %10, %116 ]
  %.11830 = phi i64 [ %609, %608 ], [ %4, %116 ]
  %.21812 = phi ptr [ %.31813, %608 ], [ %.01810, %116 ]
  %.21797 = phi ptr [ %.31798, %608 ], [ %.01795, %116 ]
  %.21782 = phi ptr [ %.31783, %608 ], [ %.01780, %116 ]
  %.21772 = phi ptr [ %.31773, %608 ], [ %.01770, %116 ]
  %.21762 = phi ptr [ %.31763, %608 ], [ %.01760, %116 ]
  %.21752 = phi ptr [ %.31753, %608 ], [ %.01750, %116 ]
  %.21742 = phi ptr [ %.31743, %608 ], [ %.01740, %116 ]
  %.21737 = phi ptr [ %.31738, %608 ], [ %.01735, %116 ]
  %.21732 = phi ptr [ %.31733, %608 ], [ %.01730, %116 ]
  %.21727 = phi ptr [ %.31728, %608 ], [ %.01725, %116 ]
  %.21722 = phi ptr [ %.31723, %608 ], [ %.01720, %116 ]
  %.21717 = phi ptr [ %.31718, %608 ], [ %.01715, %116 ]
  %.21712 = phi ptr [ %.31713, %608 ], [ %.01710, %116 ]
  %.21707 = phi ptr [ %.31708, %608 ], [ %.01705, %116 ]
  %.21702 = phi ptr [ %.31703, %608 ], [ %.01700, %116 ]
  %117 = icmp sgt i64 %.11830, %.11876
  br i1 %117, label %118, label %135

118:                                              ; preds = %.preheader1994
  %119 = getelementptr inbounds nuw i8, ptr %.21812, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %.21797, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %.21782, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %.21772, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %.21762, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %.21752, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %.21742, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.21737, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %.21732, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %.21727, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %.21722, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %.21717, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %.21712, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %.21707, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %.21702, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %.31853, i64 2048
  br label %608

135:                                              ; preds = %.preheader1994
  %136 = icmp slt i64 %.11830, %.11876
  br i1 %136, label %.preheader1992, label %201

.preheader1992:                                   ; preds = %135, %.preheader1992
  %.418142004 = phi ptr [ %183, %.preheader1992 ], [ %.21812, %135 ]
  %.018382003 = phi i64 [ %185, %.preheader1992 ], [ 0, %135 ]
  %.518552002 = phi ptr [ %184, %.preheader1992 ], [ %.31853, %135 ]
  %137 = load double, ptr %.418142004, align 8, !tbaa !3
  store double %137, ptr %.518552002, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.418142004, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.518552002, i64 8
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.418142004, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.518552002, i64 16
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.418142004, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.518552002, i64 24
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.418142004, i64 32
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.518552002, i64 32
  store double %148, ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.418142004, i64 40
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.518552002, i64 40
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.418142004, i64 48
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.518552002, i64 48
  store double %154, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.418142004, i64 56
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.518552002, i64 56
  store double %157, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.418142004, i64 64
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.518552002, i64 64
  store double %160, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.418142004, i64 72
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.518552002, i64 72
  store double %163, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.418142004, i64 80
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.518552002, i64 80
  store double %166, ptr %167, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.418142004, i64 88
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.518552002, i64 88
  store double %169, ptr %170, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.418142004, i64 96
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.518552002, i64 96
  store double %172, ptr %173, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.418142004, i64 104
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.518552002, i64 104
  store double %175, ptr %176, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.418142004, i64 112
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.518552002, i64 112
  store double %178, ptr %179, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.418142004, i64 120
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.518552002, i64 120
  store double %181, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds double, ptr %.418142004, i64 %3
  %184 = getelementptr inbounds nuw i8, ptr %.518552002, i64 128
  %185 = add nuw nsw i64 %.018382003, 1
  %exitcond.not = icmp eq i64 %185, 16
  br i1 %exitcond.not, label %186, label %.preheader1992, !llvm.loop !7

186:                                              ; preds = %.preheader1992
  %187 = getelementptr inbounds double, ptr %.21797, i64 %43
  %188 = getelementptr inbounds double, ptr %.21782, i64 %43
  %189 = getelementptr inbounds double, ptr %.21772, i64 %43
  %190 = getelementptr inbounds double, ptr %.21762, i64 %43
  %191 = getelementptr inbounds double, ptr %.21752, i64 %43
  %192 = getelementptr inbounds double, ptr %.21742, i64 %43
  %193 = getelementptr inbounds double, ptr %.21737, i64 %43
  %194 = getelementptr inbounds double, ptr %.21732, i64 %43
  %195 = getelementptr inbounds double, ptr %.21727, i64 %43
  %196 = getelementptr inbounds double, ptr %.21722, i64 %43
  %197 = getelementptr inbounds double, ptr %.21717, i64 %43
  %198 = getelementptr inbounds double, ptr %.21712, i64 %43
  %199 = getelementptr inbounds double, ptr %.21707, i64 %43
  %200 = getelementptr inbounds double, ptr %.21702, i64 %43
  br label %608

201:                                              ; preds = %135
  store double 1.000000e+00, ptr %.31853, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.21812, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.31853, i64 8
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.21812, i64 16
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %.31853, i64 16
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.21812, i64 24
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.31853, i64 24
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.21812, i64 32
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.31853, i64 32
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.21812, i64 40
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.31853, i64 40
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.21812, i64 48
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.31853, i64 48
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.21812, i64 56
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.31853, i64 56
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.21812, i64 64
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.31853, i64 64
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.21812, i64 72
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.31853, i64 72
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.21812, i64 80
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31853, i64 80
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.21812, i64 88
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.31853, i64 88
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.21812, i64 96
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.31853, i64 96
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.21812, i64 104
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.31853, i64 104
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.21812, i64 112
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.31853, i64 112
  store double %242, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.21812, i64 120
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.31853, i64 120
  store double %245, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.31853, i64 128
  store double 0.000000e+00, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.31853, i64 136
  store double 1.000000e+00, ptr %248, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.21797, i64 16
  %250 = load double, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %.31853, i64 144
  store double %250, ptr %251, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.21797, i64 24
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %.31853, i64 152
  store double %253, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.21797, i64 32
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %.31853, i64 160
  store double %256, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.21797, i64 40
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.31853, i64 168
  store double %259, ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.21797, i64 48
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %.31853, i64 176
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.21797, i64 56
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.31853, i64 184
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.21797, i64 64
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.31853, i64 192
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %.21797, i64 72
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %.31853, i64 200
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.21797, i64 80
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.31853, i64 208
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.21797, i64 88
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.31853, i64 216
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %.21797, i64 96
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.31853, i64 224
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.21797, i64 104
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.31853, i64 232
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.21797, i64 112
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.31853, i64 240
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.21797, i64 120
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.31853, i64 248
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.31853, i64 256
  %292 = getelementptr inbounds nuw i8, ptr %.31853, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.21782, i64 24
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.31853, i64 280
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.21782, i64 32
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.31853, i64 288
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.21782, i64 40
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.31853, i64 296
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.21782, i64 48
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %.31853, i64 304
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.21782, i64 56
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.31853, i64 312
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.21782, i64 64
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.31853, i64 320
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.21782, i64 72
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.31853, i64 328
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.21782, i64 80
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.31853, i64 336
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.21782, i64 88
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %.31853, i64 344
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.21782, i64 96
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.31853, i64 352
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.21782, i64 104
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.31853, i64 360
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.21782, i64 112
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %.31853, i64 368
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %.21782, i64 120
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %.31853, i64 376
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %.31853, i64 384
  %333 = getelementptr inbounds nuw i8, ptr %.31853, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %.21772, i64 32
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %.31853, i64 416
  store double %335, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %.21772, i64 40
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.31853, i64 424
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.21772, i64 48
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.31853, i64 432
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %.21772, i64 56
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.31853, i64 440
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.21772, i64 64
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %.31853, i64 448
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.21772, i64 72
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.31853, i64 456
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.21772, i64 80
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.31853, i64 464
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %.21772, i64 88
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.31853, i64 472
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.21772, i64 96
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.31853, i64 480
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %.21772, i64 104
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.31853, i64 488
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %.21772, i64 112
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.31853, i64 496
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %.21772, i64 120
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.31853, i64 504
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.31853, i64 512
  %371 = getelementptr inbounds nuw i8, ptr %.31853, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %370, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.21762, i64 40
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %.31853, i64 552
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.21762, i64 48
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %.31853, i64 560
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.21762, i64 56
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %.31853, i64 568
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.21762, i64 64
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %.31853, i64 576
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.21762, i64 72
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %.31853, i64 584
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %.21762, i64 80
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %.31853, i64 592
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.21762, i64 88
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %.31853, i64 600
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %.21762, i64 96
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %.31853, i64 608
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %.21762, i64 104
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %.31853, i64 616
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %.21762, i64 112
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.31853, i64 624
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %.21762, i64 120
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.31853, i64 632
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.31853, i64 640
  %406 = getelementptr inbounds nuw i8, ptr %.31853, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %405, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %.21752, i64 48
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.31853, i64 688
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.21752, i64 56
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.31853, i64 696
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.21752, i64 64
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %.31853, i64 704
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %.21752, i64 72
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.31853, i64 712
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %.21752, i64 80
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.31853, i64 720
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.21752, i64 88
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %.31853, i64 728
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.21752, i64 96
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.31853, i64 736
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %.21752, i64 104
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %.31853, i64 744
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.21752, i64 112
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %.31853, i64 752
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %.21752, i64 120
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %.31853, i64 760
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %.31853, i64 768
  %438 = getelementptr inbounds nuw i8, ptr %.31853, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %437, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %.21742, i64 56
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %.31853, i64 824
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %.21742, i64 64
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %.31853, i64 832
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %.21742, i64 72
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %.31853, i64 840
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %.21742, i64 80
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.31853, i64 848
  store double %449, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %.21742, i64 88
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %.31853, i64 856
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %.21742, i64 96
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.31853, i64 864
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %.21742, i64 104
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.31853, i64 872
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %.21742, i64 112
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.31853, i64 880
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %.21742, i64 120
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.31853, i64 888
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %.31853, i64 896
  %467 = getelementptr inbounds nuw i8, ptr %.31853, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %466, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.21737, i64 64
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %.31853, i64 960
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.21737, i64 72
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %.31853, i64 968
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.21737, i64 80
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %.31853, i64 976
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.21737, i64 88
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %.31853, i64 984
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.21737, i64 96
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %.31853, i64 992
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.21737, i64 104
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %.31853, i64 1000
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.21737, i64 112
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %.31853, i64 1008
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %.21737, i64 120
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %.31853, i64 1016
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %.31853, i64 1024
  %493 = getelementptr inbounds nuw i8, ptr %.31853, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %492, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %.21732, i64 72
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.31853, i64 1096
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %.21732, i64 80
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.31853, i64 1104
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %.21732, i64 88
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.31853, i64 1112
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %.21732, i64 96
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.31853, i64 1120
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %.21732, i64 104
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.31853, i64 1128
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %.21732, i64 112
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %.31853, i64 1136
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %.21732, i64 120
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %.31853, i64 1144
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %.31853, i64 1152
  %516 = getelementptr inbounds nuw i8, ptr %.31853, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %515, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %.21727, i64 80
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %.31853, i64 1232
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %.21727, i64 88
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %.31853, i64 1240
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %.21727, i64 96
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %.31853, i64 1248
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %.21727, i64 104
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.31853, i64 1256
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %.21727, i64 112
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %.31853, i64 1264
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %.21727, i64 120
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %.31853, i64 1272
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %.31853, i64 1280
  %536 = getelementptr inbounds nuw i8, ptr %.31853, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %535, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %.21722, i64 88
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %.31853, i64 1368
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %.21722, i64 96
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %.31853, i64 1376
  store double %541, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %.21722, i64 104
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %.31853, i64 1384
  store double %544, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %.21722, i64 112
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %.31853, i64 1392
  store double %547, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %.21722, i64 120
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %.31853, i64 1400
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %.31853, i64 1408
  %553 = getelementptr inbounds nuw i8, ptr %.31853, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %552, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %.21717, i64 96
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.31853, i64 1504
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %.21717, i64 104
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.31853, i64 1512
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %.21717, i64 112
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.31853, i64 1520
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %.21717, i64 120
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %.31853, i64 1528
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %.31853, i64 1536
  %567 = getelementptr inbounds nuw i8, ptr %.31853, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %566, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %567, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %.21712, i64 104
  %569 = load double, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %.31853, i64 1640
  store double %569, ptr %570, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %.21712, i64 112
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %.31853, i64 1648
  store double %572, ptr %573, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %.21712, i64 120
  %575 = load double, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %.31853, i64 1656
  store double %575, ptr %576, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %.31853, i64 1664
  %578 = getelementptr inbounds nuw i8, ptr %.31853, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %577, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %.21707, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %.31853, i64 1776
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %.21707, i64 120
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %.31853, i64 1784
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %.31853, i64 1792
  %586 = getelementptr inbounds nuw i8, ptr %.31853, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %585, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %.21702, i64 120
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %.31853, i64 1912
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %.31853, i64 1920
  %591 = getelementptr inbounds nuw i8, ptr %.31853, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %590, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %.21812, i64 128
  %593 = getelementptr inbounds nuw i8, ptr %.21797, i64 128
  %594 = getelementptr inbounds nuw i8, ptr %.21782, i64 128
  %595 = getelementptr inbounds nuw i8, ptr %.21772, i64 128
  %596 = getelementptr inbounds nuw i8, ptr %.21762, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %.21752, i64 128
  %598 = getelementptr inbounds nuw i8, ptr %.21742, i64 128
  %599 = getelementptr inbounds nuw i8, ptr %.21737, i64 128
  %600 = getelementptr inbounds nuw i8, ptr %.21732, i64 128
  %601 = getelementptr inbounds nuw i8, ptr %.21727, i64 128
  %602 = getelementptr inbounds nuw i8, ptr %.21722, i64 128
  %603 = getelementptr inbounds nuw i8, ptr %.21717, i64 128
  %604 = getelementptr inbounds nuw i8, ptr %.21712, i64 128
  %605 = getelementptr inbounds nuw i8, ptr %.21707, i64 128
  %606 = getelementptr inbounds nuw i8, ptr %.21702, i64 128
  %607 = getelementptr inbounds nuw i8, ptr %.31853, i64 2048
  br label %608

608:                                              ; preds = %186, %201, %118
  %.41854 = phi ptr [ %134, %118 ], [ %184, %186 ], [ %607, %201 ]
  %.31813 = phi ptr [ %119, %118 ], [ %183, %186 ], [ %592, %201 ]
  %.31798 = phi ptr [ %120, %118 ], [ %187, %186 ], [ %593, %201 ]
  %.31783 = phi ptr [ %121, %118 ], [ %188, %186 ], [ %594, %201 ]
  %.31773 = phi ptr [ %122, %118 ], [ %189, %186 ], [ %595, %201 ]
  %.31763 = phi ptr [ %123, %118 ], [ %190, %186 ], [ %596, %201 ]
  %.31753 = phi ptr [ %124, %118 ], [ %191, %186 ], [ %597, %201 ]
  %.31743 = phi ptr [ %125, %118 ], [ %192, %186 ], [ %598, %201 ]
  %.31738 = phi ptr [ %126, %118 ], [ %193, %186 ], [ %599, %201 ]
  %.31733 = phi ptr [ %127, %118 ], [ %194, %186 ], [ %600, %201 ]
  %.31728 = phi ptr [ %128, %118 ], [ %195, %186 ], [ %601, %201 ]
  %.31723 = phi ptr [ %129, %118 ], [ %196, %186 ], [ %602, %201 ]
  %.31718 = phi ptr [ %130, %118 ], [ %197, %186 ], [ %603, %201 ]
  %.31713 = phi ptr [ %131, %118 ], [ %198, %186 ], [ %604, %201 ]
  %.31708 = phi ptr [ %132, %118 ], [ %199, %186 ], [ %605, %201 ]
  %.31703 = phi ptr [ %133, %118 ], [ %200, %186 ], [ %606, %201 ]
  %609 = add nsw i64 %.11830, 16
  %610 = add nsw i64 %.01845, -1
  %611 = icmp sgt i64 %.01845, 1
  br i1 %611, label %.preheader1994, label %.loopexit1995, !llvm.loop !9

.loopexit1995:                                    ; preds = %608, %116
  %.21852 = phi ptr [ %.11851, %116 ], [ %.41854, %608 ]
  %.01829 = phi i64 [ %4, %116 ], [ %52, %608 ]
  %.11811 = phi ptr [ %.01810, %116 ], [ %.31813, %608 ]
  %.11796 = phi ptr [ %.01795, %116 ], [ %.31798, %608 ]
  %.11781 = phi ptr [ %.01780, %116 ], [ %.31783, %608 ]
  %.11771 = phi ptr [ %.01770, %116 ], [ %.31773, %608 ]
  %.11761 = phi ptr [ %.01760, %116 ], [ %.31763, %608 ]
  %.11751 = phi ptr [ %.01750, %116 ], [ %.31753, %608 ]
  %.11741 = phi ptr [ %.01740, %116 ], [ %.31743, %608 ]
  %.11736 = phi ptr [ %.01735, %116 ], [ %.31738, %608 ]
  %.11731 = phi ptr [ %.01730, %116 ], [ %.31733, %608 ]
  %.11726 = phi ptr [ %.01725, %116 ], [ %.31728, %608 ]
  %.11721 = phi ptr [ %.01720, %116 ], [ %.31723, %608 ]
  %.11716 = phi ptr [ %.01715, %116 ], [ %.31718, %608 ]
  %.11711 = phi ptr [ %.01710, %116 ], [ %.31713, %608 ]
  %.11706 = phi ptr [ %.01705, %116 ], [ %.31708, %608 ]
  %.11701 = phi ptr [ %.01700, %116 ], [ %.31703, %608 ]
  br i1 %.not1905, label %.thread1956, label %612

612:                                              ; preds = %.loopexit1995
  %613 = icmp sgt i64 %.01829, %.11876
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %.21852, i64 %.idx
  br label %.thread1956

616:                                              ; preds = %612
  %617 = icmp slt i64 %.01829, %.11876
  br i1 %617, label %.preheader1993, label %667

.preheader1993:                                   ; preds = %616, %.preheader1993
  %.518152007 = phi ptr [ %664, %.preheader1993 ], [ %.11811, %616 ]
  %.118392006 = phi i64 [ %666, %.preheader1993 ], [ 0, %616 ]
  %.718572005 = phi ptr [ %665, %.preheader1993 ], [ %.21852, %616 ]
  %618 = load double, ptr %.518152007, align 8, !tbaa !3
  store double %618, ptr %.718572005, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %.518152007, i64 8
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %.718572005, i64 8
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %.518152007, i64 16
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %.718572005, i64 16
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %.518152007, i64 24
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %.718572005, i64 24
  store double %626, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %.518152007, i64 32
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %.718572005, i64 32
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %.518152007, i64 40
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %.718572005, i64 40
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %.518152007, i64 48
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %.718572005, i64 48
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %.518152007, i64 56
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %.718572005, i64 56
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %.518152007, i64 64
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %.718572005, i64 64
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %.518152007, i64 72
  %644 = load double, ptr %643, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %.718572005, i64 72
  store double %644, ptr %645, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %.518152007, i64 80
  %647 = load double, ptr %646, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %.718572005, i64 80
  store double %647, ptr %648, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %.518152007, i64 88
  %650 = load double, ptr %649, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %.718572005, i64 88
  store double %650, ptr %651, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %.518152007, i64 96
  %653 = load double, ptr %652, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %.718572005, i64 96
  store double %653, ptr %654, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %.518152007, i64 104
  %656 = load double, ptr %655, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %.718572005, i64 104
  store double %656, ptr %657, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %.518152007, i64 112
  %659 = load double, ptr %658, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %.718572005, i64 112
  store double %659, ptr %660, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %.518152007, i64 120
  %662 = load double, ptr %661, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %.718572005, i64 120
  store double %662, ptr %663, align 8, !tbaa !3
  %664 = getelementptr inbounds double, ptr %.518152007, i64 %3
  %665 = getelementptr inbounds nuw i8, ptr %.718572005, i64 128
  %666 = add nuw nsw i64 %.118392006, 1
  %exitcond2033.not = icmp eq i64 %666, %12
  br i1 %exitcond2033.not, label %.thread1956, label %.preheader1993, !llvm.loop !10

667:                                              ; preds = %616
  store double 1.000000e+00, ptr %.21852, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %.11811, i64 8
  %669 = load double, ptr %668, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %.21852, i64 8
  store double %669, ptr %670, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %.11811, i64 16
  %672 = load double, ptr %671, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %.21852, i64 16
  store double %672, ptr %673, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %.11811, i64 24
  %675 = load double, ptr %674, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %.21852, i64 24
  store double %675, ptr %676, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %.11811, i64 32
  %678 = load double, ptr %677, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %.21852, i64 32
  store double %678, ptr %679, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.11811, i64 40
  %681 = load double, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %.21852, i64 40
  store double %681, ptr %682, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %.11811, i64 48
  %684 = load double, ptr %683, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %.21852, i64 48
  store double %684, ptr %685, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %.11811, i64 56
  %687 = load double, ptr %686, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %.21852, i64 56
  store double %687, ptr %688, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %.11811, i64 64
  %690 = load double, ptr %689, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %.21852, i64 64
  store double %690, ptr %691, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %.11811, i64 72
  %693 = load double, ptr %692, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %.21852, i64 72
  store double %693, ptr %694, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %.11811, i64 80
  %696 = load double, ptr %695, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %.21852, i64 80
  store double %696, ptr %697, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %.11811, i64 88
  %699 = load double, ptr %698, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %.21852, i64 88
  store double %699, ptr %700, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %.11811, i64 96
  %702 = load double, ptr %701, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %.21852, i64 96
  store double %702, ptr %703, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %.11811, i64 104
  %705 = load double, ptr %704, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %.21852, i64 104
  store double %705, ptr %706, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %.11811, i64 112
  %708 = load double, ptr %707, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %.21852, i64 112
  store double %708, ptr %709, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %.11811, i64 120
  %711 = load double, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %.21852, i64 120
  store double %711, ptr %712, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %.21852, i64 128
  br i1 %.not1906, label %.thread1956, label %714

714:                                              ; preds = %667
  store double 0.000000e+00, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %.21852, i64 136
  store double 1.000000e+00, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %.11796, i64 16
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %.21852, i64 144
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %.11796, i64 24
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %.21852, i64 152
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %.11796, i64 32
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.21852, i64 160
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %.11796, i64 40
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %.21852, i64 168
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %.11796, i64 48
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.21852, i64 176
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %.11796, i64 56
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.21852, i64 184
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %.11796, i64 64
  %735 = load double, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %.21852, i64 192
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %.11796, i64 72
  %738 = load double, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %.21852, i64 200
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %.11796, i64 80
  %741 = load double, ptr %740, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %.21852, i64 208
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %.11796, i64 88
  %744 = load double, ptr %743, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %.21852, i64 216
  store double %744, ptr %745, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %.11796, i64 96
  %747 = load double, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %.21852, i64 224
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %.11796, i64 104
  %750 = load double, ptr %749, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %.21852, i64 232
  store double %750, ptr %751, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %.11796, i64 112
  %753 = load double, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %.21852, i64 240
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %.11796, i64 120
  %756 = load double, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %.21852, i64 248
  store double %756, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.21852, i64 256
  br i1 %44, label %759, label %.thread1956

759:                                              ; preds = %714
  %760 = getelementptr inbounds nuw i8, ptr %.21852, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %.11781, i64 24
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %.21852, i64 280
  store double %762, ptr %763, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %.11781, i64 32
  %765 = load double, ptr %764, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %.21852, i64 288
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %.11781, i64 40
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %.21852, i64 296
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.11781, i64 48
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %.21852, i64 304
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.11781, i64 56
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %.21852, i64 312
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.11781, i64 64
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %.21852, i64 320
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.11781, i64 72
  %780 = load double, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %.21852, i64 328
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.11781, i64 80
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %.21852, i64 336
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.11781, i64 88
  %786 = load double, ptr %785, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %.21852, i64 344
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %.11781, i64 96
  %789 = load double, ptr %788, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %.21852, i64 352
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %.11781, i64 104
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %.21852, i64 360
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %.11781, i64 112
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %.21852, i64 368
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %.11781, i64 120
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %.21852, i64 376
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %.21852, i64 384
  br i1 %.not1974, label %.thread1956, label %801

801:                                              ; preds = %759
  %802 = getelementptr inbounds nuw i8, ptr %.21852, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %800, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %.11771, i64 32
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %.21852, i64 416
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %.11771, i64 40
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %.21852, i64 424
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %.11771, i64 48
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %.21852, i64 432
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %.11771, i64 56
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %.21852, i64 440
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %.11771, i64 64
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %.21852, i64 448
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %.11771, i64 72
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %.21852, i64 456
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.11771, i64 80
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %.21852, i64 464
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %.11771, i64 88
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %.21852, i64 472
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.11771, i64 96
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %.21852, i64 480
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %.11771, i64 104
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %.21852, i64 488
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %.11771, i64 112
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %.21852, i64 496
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %.11771, i64 120
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %.21852, i64 504
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %.21852, i64 512
  br i1 %45, label %840, label %.thread1956

840:                                              ; preds = %801
  %841 = getelementptr inbounds nuw i8, ptr %.21852, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %839, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %.11761, i64 40
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %.21852, i64 552
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %.11761, i64 48
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %.21852, i64 560
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %.11761, i64 56
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %.21852, i64 568
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %.11761, i64 64
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %.21852, i64 576
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %.11761, i64 72
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %.21852, i64 584
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %.11761, i64 80
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %.21852, i64 592
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %.11761, i64 88
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %.21852, i64 600
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %.11761, i64 96
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %.21852, i64 608
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %.11761, i64 104
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %.21852, i64 616
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %.11761, i64 112
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %.21852, i64 624
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %.11761, i64 120
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %.21852, i64 632
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %.21852, i64 640
  br i1 %.not1975, label %.thread1956, label %876

876:                                              ; preds = %840
  %877 = getelementptr inbounds nuw i8, ptr %.21852, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %875, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %.11751, i64 48
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %.21852, i64 688
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %.11751, i64 56
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %.21852, i64 696
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %.11751, i64 64
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %.21852, i64 704
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %.11751, i64 72
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %.21852, i64 712
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %.11751, i64 80
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %.21852, i64 720
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %.11751, i64 88
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %.21852, i64 728
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.11751, i64 96
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %.21852, i64 736
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.11751, i64 104
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %.21852, i64 744
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %.11751, i64 112
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %.21852, i64 752
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %.11751, i64 120
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %.21852, i64 760
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %.21852, i64 768
  br i1 %46, label %909, label %.thread1956

909:                                              ; preds = %876
  %910 = getelementptr inbounds nuw i8, ptr %.21852, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %908, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.11741, i64 56
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %.21852, i64 824
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %.11741, i64 64
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %.21852, i64 832
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.11741, i64 72
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %.21852, i64 840
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %.11741, i64 80
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %.21852, i64 848
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %.11741, i64 88
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %.21852, i64 856
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %.11741, i64 96
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %.21852, i64 864
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %.11741, i64 104
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %.21852, i64 872
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %.11741, i64 112
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %.21852, i64 880
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.11741, i64 120
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %.21852, i64 888
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %.21852, i64 896
  br i1 %.not1976, label %.thread1956, label %939

939:                                              ; preds = %909
  %940 = getelementptr inbounds nuw i8, ptr %.21852, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %938, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %.11736, i64 64
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %.21852, i64 960
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %.11736, i64 72
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %.21852, i64 968
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %.11736, i64 80
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %.21852, i64 976
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %.11736, i64 88
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %.21852, i64 984
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %.11736, i64 96
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %.21852, i64 992
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %.11736, i64 104
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %.21852, i64 1000
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %.11736, i64 112
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %.21852, i64 1008
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %.11736, i64 120
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %.21852, i64 1016
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %.21852, i64 1024
  br i1 %47, label %966, label %.thread1956

966:                                              ; preds = %939
  %967 = getelementptr inbounds nuw i8, ptr %.21852, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %965, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %.11731, i64 72
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %.21852, i64 1096
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %.11731, i64 80
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %.21852, i64 1104
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %.11731, i64 88
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %.21852, i64 1112
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %.11731, i64 96
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %.21852, i64 1120
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.11731, i64 104
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %.21852, i64 1128
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %.11731, i64 112
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %.21852, i64 1136
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %.11731, i64 120
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %.21852, i64 1144
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %.21852, i64 1152
  br i1 %.not1977, label %.thread1956, label %990

990:                                              ; preds = %966
  %991 = getelementptr inbounds nuw i8, ptr %.21852, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %989, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %.11726, i64 80
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %.21852, i64 1232
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %.11726, i64 88
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %.21852, i64 1240
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %.11726, i64 96
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %.21852, i64 1248
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %.11726, i64 104
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %.21852, i64 1256
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %.11726, i64 112
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %.21852, i64 1264
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %.11726, i64 120
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %.21852, i64 1272
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %.21852, i64 1280
  br i1 %48, label %1011, label %.thread1956

1011:                                             ; preds = %990
  %1012 = getelementptr inbounds nuw i8, ptr %.21852, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1010, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %.11721, i64 88
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %.21852, i64 1368
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %.11721, i64 96
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %.21852, i64 1376
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %.11721, i64 104
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %.21852, i64 1384
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %.11721, i64 112
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %.21852, i64 1392
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %.11721, i64 120
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %.21852, i64 1400
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %.21852, i64 1408
  br i1 %.not1978, label %.thread1956, label %1029

1029:                                             ; preds = %1011
  %1030 = getelementptr inbounds nuw i8, ptr %.21852, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1028, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %.11716, i64 96
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %.21852, i64 1504
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %.11716, i64 104
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %.21852, i64 1512
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %.11716, i64 112
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %.21852, i64 1520
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %.11716, i64 120
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %.21852, i64 1528
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %.21852, i64 1536
  br i1 %49, label %1044, label %.thread1956

1044:                                             ; preds = %1029
  %1045 = getelementptr inbounds nuw i8, ptr %.21852, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1043, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %.11711, i64 104
  %1047 = load double, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %.21852, i64 1640
  store double %1047, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %.11711, i64 112
  %1050 = load double, ptr %1049, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %.21852, i64 1648
  store double %1050, ptr %1051, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %.11711, i64 120
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %.21852, i64 1656
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %.21852, i64 1664
  br i1 %.not1979, label %.thread1956, label %1056

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds nuw i8, ptr %.21852, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1055, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %.11706, i64 112
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %.21852, i64 1776
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %.11706, i64 120
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %.21852, i64 1784
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %.21852, i64 1792
  br i1 %50, label %1065, label %.thread1956

1065:                                             ; preds = %1056
  %1066 = getelementptr inbounds nuw i8, ptr %.21852, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1064, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %.11701, i64 120
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %.21852, i64 1912
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %.21852, i64 1920
  br label %.thread1956

.thread1956:                                      ; preds = %.preheader1993, %667, %714, %759, %801, %840, %876, %909, %939, %966, %990, %1011, %1029, %1044, %614, %1056, %1065, %.loopexit1995
  %.61856 = phi ptr [ %615, %614 ], [ %1070, %1065 ], [ %1064, %1056 ], [ %.21852, %.loopexit1995 ], [ %1055, %1044 ], [ %1043, %1029 ], [ %1028, %1011 ], [ %1010, %990 ], [ %989, %966 ], [ %965, %939 ], [ %938, %909 ], [ %908, %876 ], [ %875, %840 ], [ %839, %801 ], [ %800, %759 ], [ %758, %714 ], [ %713, %667 ], [ %665, %.preheader1993 ]
  %1071 = add nsw i64 %.11876, 16
  %1072 = add nsw i64 %.01844, -1
  %1073 = icmp sgt i64 %.01844, 1
  br i1 %1073, label %53, label %.loopexit1997, !llvm.loop !11

.loopexit1997:                                    ; preds = %.thread1956, %7
  %.01875 = phi i64 [ %5, %7 ], [ %1071, %.thread1956 ]
  %.01850 = phi ptr [ %6, %7 ], [ %.61856, %.thread1956 ]
  %1074 = and i64 %1, 8
  %.not1907 = icmp eq i64 %1074, 0
  br i1 %.not1907, label %1398, label %1075

1075:                                             ; preds = %.loopexit1997
  %..01875 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01875)
  %.01875. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01875)
  %1076 = getelementptr inbounds double, ptr %2, i64 %..01875
  %1077 = mul nsw i64 %.01875., %3
  %1078 = getelementptr inbounds double, ptr %1076, i64 %1077
  %1079 = add nsw i64 %.01875., 1
  %1080 = mul nsw i64 %1079, %3
  %1081 = getelementptr inbounds double, ptr %1076, i64 %1080
  %1082 = add nsw i64 %.01875., 2
  %1083 = mul nsw i64 %1082, %3
  %1084 = getelementptr inbounds double, ptr %1076, i64 %1083
  %1085 = add nsw i64 %.01875., 3
  %1086 = mul nsw i64 %1085, %3
  %1087 = getelementptr inbounds double, ptr %1076, i64 %1086
  %1088 = add nsw i64 %.01875., 4
  %1089 = mul nsw i64 %1088, %3
  %1090 = getelementptr inbounds double, ptr %1076, i64 %1089
  %1091 = add nsw i64 %.01875., 5
  %1092 = mul nsw i64 %1091, %3
  %1093 = getelementptr inbounds double, ptr %1076, i64 %1092
  %1094 = add nsw i64 %.01875., 6
  %1095 = mul nsw i64 %1094, %3
  %1096 = getelementptr inbounds double, ptr %1076, i64 %1095
  %1097 = ashr i64 %0, 3
  %1098 = icmp sgt i64 %1097, 0
  br i1 %1098, label %.preheader1990, label %.loopexit1991

.preheader1990:                                   ; preds = %1075
  %1099 = shl nsw i64 %3, 3
  br label %1100

1100:                                             ; preds = %.preheader1990, %1252
  %.231873 = phi ptr [ %.241874, %1252 ], [ %.01850, %.preheader1990 ]
  %.11846 = phi i64 [ %1254, %1252 ], [ %1097, %.preheader1990 ]
  %.31832 = phi i64 [ %1253, %1252 ], [ %4, %.preheader1990 ]
  %.81818 = phi ptr [ %.91819, %1252 ], [ %1078, %.preheader1990 ]
  %.71802 = phi ptr [ %.81803, %1252 ], [ %1081, %.preheader1990 ]
  %.71787 = phi ptr [ %.81788, %1252 ], [ %1084, %.preheader1990 ]
  %.71777 = phi ptr [ %.81778, %1252 ], [ %1087, %.preheader1990 ]
  %.71767 = phi ptr [ %.81768, %1252 ], [ %1090, %.preheader1990 ]
  %.71757 = phi ptr [ %.81758, %1252 ], [ %1093, %.preheader1990 ]
  %.71747 = phi ptr [ %.81748, %1252 ], [ %1096, %.preheader1990 ]
  %1101 = icmp sgt i64 %.31832, %.01875
  br i1 %1101, label %1102, label %1111

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %.81818, i64 64
  %1104 = getelementptr inbounds nuw i8, ptr %.71802, i64 64
  %1105 = getelementptr inbounds nuw i8, ptr %.71787, i64 64
  %1106 = getelementptr inbounds nuw i8, ptr %.71777, i64 64
  %1107 = getelementptr inbounds nuw i8, ptr %.71767, i64 64
  %1108 = getelementptr inbounds nuw i8, ptr %.71757, i64 64
  %1109 = getelementptr inbounds nuw i8, ptr %.71747, i64 64
  %1110 = getelementptr inbounds nuw i8, ptr %.231873, i64 512
  br label %1252

1111:                                             ; preds = %1100
  %1112 = icmp slt i64 %.31832, %.01875
  br i1 %1112, label %.preheader1989, label %1145

.preheader1989:                                   ; preds = %1111, %.preheader1989
  %.1018202010 = phi ptr [ %1135, %.preheader1989 ], [ %.81818, %1111 ]
  %.218402009 = phi i64 [ %1137, %.preheader1989 ], [ 0, %1111 ]
  %.252008 = phi ptr [ %1136, %.preheader1989 ], [ %.231873, %1111 ]
  %1113 = load double, ptr %.1018202010, align 8, !tbaa !3
  store double %1113, ptr %.252008, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 8
  %1115 = load double, ptr %1114, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %.252008, i64 8
  store double %1115, ptr %1116, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 16
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.252008, i64 16
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 24
  %1121 = load double, ptr %1120, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %.252008, i64 24
  store double %1121, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 32
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %.252008, i64 32
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 40
  %1127 = load double, ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %.252008, i64 40
  store double %1127, ptr %1128, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 48
  %1130 = load double, ptr %1129, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %.252008, i64 48
  store double %1130, ptr %1131, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %.1018202010, i64 56
  %1133 = load double, ptr %1132, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %.252008, i64 56
  store double %1133, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds double, ptr %.1018202010, i64 %3
  %1136 = getelementptr inbounds nuw i8, ptr %.252008, i64 64
  %1137 = add nuw nsw i64 %.218402009, 1
  %exitcond2034.not = icmp eq i64 %1137, 8
  br i1 %exitcond2034.not, label %1138, label %.preheader1989, !llvm.loop !12

1138:                                             ; preds = %.preheader1989
  %1139 = getelementptr inbounds double, ptr %.71802, i64 %1099
  %1140 = getelementptr inbounds double, ptr %.71787, i64 %1099
  %1141 = getelementptr inbounds double, ptr %.71777, i64 %1099
  %1142 = getelementptr inbounds double, ptr %.71767, i64 %1099
  %1143 = getelementptr inbounds double, ptr %.71757, i64 %1099
  %1144 = getelementptr inbounds double, ptr %.71747, i64 %1099
  br label %1252

1145:                                             ; preds = %1111
  store double 1.000000e+00, ptr %.231873, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %.81818, i64 8
  %1147 = load double, ptr %1146, align 8, !tbaa !3
  %1148 = getelementptr inbounds nuw i8, ptr %.231873, i64 8
  store double %1147, ptr %1148, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %.81818, i64 16
  %1150 = load double, ptr %1149, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %.231873, i64 16
  store double %1150, ptr %1151, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %.81818, i64 24
  %1153 = load double, ptr %1152, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %.231873, i64 24
  store double %1153, ptr %1154, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw i8, ptr %.81818, i64 32
  %1156 = load double, ptr %1155, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %.231873, i64 32
  store double %1156, ptr %1157, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %.81818, i64 40
  %1159 = load double, ptr %1158, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %.231873, i64 40
  store double %1159, ptr %1160, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw i8, ptr %.81818, i64 48
  %1162 = load double, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %.231873, i64 48
  store double %1162, ptr %1163, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %.81818, i64 56
  %1165 = load double, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %.231873, i64 56
  store double %1165, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %.231873, i64 64
  store double 0.000000e+00, ptr %1167, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %.231873, i64 72
  store double 1.000000e+00, ptr %1168, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %.71802, i64 16
  %1170 = load double, ptr %1169, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %.231873, i64 80
  store double %1170, ptr %1171, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw i8, ptr %.71802, i64 24
  %1173 = load double, ptr %1172, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %.231873, i64 88
  store double %1173, ptr %1174, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %.71802, i64 32
  %1176 = load double, ptr %1175, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %.231873, i64 96
  store double %1176, ptr %1177, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %.71802, i64 40
  %1179 = load double, ptr %1178, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %.231873, i64 104
  store double %1179, ptr %1180, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw i8, ptr %.71802, i64 48
  %1182 = load double, ptr %1181, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %.231873, i64 112
  store double %1182, ptr %1183, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %.71802, i64 56
  %1185 = load double, ptr %1184, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %.231873, i64 120
  store double %1185, ptr %1186, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw i8, ptr %.231873, i64 128
  %1188 = getelementptr inbounds nuw i8, ptr %.231873, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1187, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1188, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %.71787, i64 24
  %1190 = load double, ptr %1189, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %.231873, i64 152
  store double %1190, ptr %1191, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw i8, ptr %.71787, i64 32
  %1193 = load double, ptr %1192, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %.231873, i64 160
  store double %1193, ptr %1194, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %.71787, i64 40
  %1196 = load double, ptr %1195, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw i8, ptr %.231873, i64 168
  store double %1196, ptr %1197, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %.71787, i64 48
  %1199 = load double, ptr %1198, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %.231873, i64 176
  store double %1199, ptr %1200, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %.71787, i64 56
  %1202 = load double, ptr %1201, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw i8, ptr %.231873, i64 184
  store double %1202, ptr %1203, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %.231873, i64 192
  %1205 = getelementptr inbounds nuw i8, ptr %.231873, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1204, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1205, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %.71777, i64 32
  %1207 = load double, ptr %1206, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %.231873, i64 224
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %.71777, i64 40
  %1210 = load double, ptr %1209, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw i8, ptr %.231873, i64 232
  store double %1210, ptr %1211, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %.71777, i64 48
  %1213 = load double, ptr %1212, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %.231873, i64 240
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %.71777, i64 56
  %1216 = load double, ptr %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %.231873, i64 248
  store double %1216, ptr %1217, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %.231873, i64 256
  %1219 = getelementptr inbounds nuw i8, ptr %.231873, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1218, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1219, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %.71767, i64 40
  %1221 = load double, ptr %1220, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %.231873, i64 296
  store double %1221, ptr %1222, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %.71767, i64 48
  %1224 = load double, ptr %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %.231873, i64 304
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %.71767, i64 56
  %1227 = load double, ptr %1226, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %.231873, i64 312
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %.231873, i64 320
  %1230 = getelementptr inbounds nuw i8, ptr %.231873, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1229, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw i8, ptr %.71757, i64 48
  %1232 = load double, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %.231873, i64 368
  store double %1232, ptr %1233, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw i8, ptr %.71757, i64 56
  %1235 = load double, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %.231873, i64 376
  store double %1235, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %.231873, i64 384
  %1238 = getelementptr inbounds nuw i8, ptr %.231873, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1237, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1238, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %.71747, i64 56
  %1240 = load double, ptr %1239, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %.231873, i64 440
  store double %1240, ptr %1241, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %.231873, i64 448
  %1243 = getelementptr inbounds nuw i8, ptr %.231873, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1242, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %.81818, i64 64
  %1245 = getelementptr inbounds nuw i8, ptr %.71802, i64 64
  %1246 = getelementptr inbounds nuw i8, ptr %.71787, i64 64
  %1247 = getelementptr inbounds nuw i8, ptr %.71777, i64 64
  %1248 = getelementptr inbounds nuw i8, ptr %.71767, i64 64
  %1249 = getelementptr inbounds nuw i8, ptr %.71757, i64 64
  %1250 = getelementptr inbounds nuw i8, ptr %.71747, i64 64
  %1251 = getelementptr inbounds nuw i8, ptr %.231873, i64 512
  br label %1252

1252:                                             ; preds = %1138, %1145, %1102
  %.241874 = phi ptr [ %1110, %1102 ], [ %1136, %1138 ], [ %1251, %1145 ]
  %.91819 = phi ptr [ %1103, %1102 ], [ %1135, %1138 ], [ %1244, %1145 ]
  %.81803 = phi ptr [ %1104, %1102 ], [ %1139, %1138 ], [ %1245, %1145 ]
  %.81788 = phi ptr [ %1105, %1102 ], [ %1140, %1138 ], [ %1246, %1145 ]
  %.81778 = phi ptr [ %1106, %1102 ], [ %1141, %1138 ], [ %1247, %1145 ]
  %.81768 = phi ptr [ %1107, %1102 ], [ %1142, %1138 ], [ %1248, %1145 ]
  %.81758 = phi ptr [ %1108, %1102 ], [ %1143, %1138 ], [ %1249, %1145 ]
  %.81748 = phi ptr [ %1109, %1102 ], [ %1144, %1138 ], [ %1250, %1145 ]
  %1253 = add nsw i64 %.31832, 8
  %1254 = add nsw i64 %.11846, -1
  %1255 = icmp sgt i64 %.11846, 1
  br i1 %1255, label %1100, label %.loopexit1991.loopexit, !llvm.loop !13

.loopexit1991.loopexit:                           ; preds = %1252
  %1256 = and i64 %0, -8
  %1257 = add i64 %4, %1256
  br label %.loopexit1991

.loopexit1991:                                    ; preds = %.loopexit1991.loopexit, %1075
  %.221872 = phi ptr [ %.01850, %1075 ], [ %.241874, %.loopexit1991.loopexit ]
  %.21831 = phi i64 [ %4, %1075 ], [ %1257, %.loopexit1991.loopexit ]
  %.71817 = phi ptr [ %1078, %1075 ], [ %.91819, %.loopexit1991.loopexit ]
  %.61801 = phi ptr [ %1081, %1075 ], [ %.81803, %.loopexit1991.loopexit ]
  %.61786 = phi ptr [ %1084, %1075 ], [ %.81788, %.loopexit1991.loopexit ]
  %.61776 = phi ptr [ %1087, %1075 ], [ %.81778, %.loopexit1991.loopexit ]
  %.61766 = phi ptr [ %1090, %1075 ], [ %.81768, %.loopexit1991.loopexit ]
  %.61756 = phi ptr [ %1093, %1075 ], [ %.81758, %.loopexit1991.loopexit ]
  %.61746 = phi ptr [ %1096, %1075 ], [ %.81748, %.loopexit1991.loopexit ]
  %1258 = and i64 %0, 7
  %.not1909 = icmp eq i64 %1258, 0
  br i1 %.not1909, label %.thread1970, label %1259

1259:                                             ; preds = %.loopexit1991
  %1260 = icmp sgt i64 %.21831, %.01875
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1259
  %.idx1911 = shl nuw nsw i64 %1258, 6
  %1262 = getelementptr inbounds nuw i8, ptr %.221872, i64 %.idx1911
  br label %.thread1970

1263:                                             ; preds = %1259
  %1264 = icmp slt i64 %.21831, %.01875
  br i1 %1264, label %.preheader1988, label %1290

.preheader1988:                                   ; preds = %1263, %.preheader1988
  %.1118212013 = phi ptr [ %1287, %.preheader1988 ], [ %.71817, %1263 ]
  %.318412012 = phi i64 [ %1289, %.preheader1988 ], [ 0, %1263 ]
  %.272011 = phi ptr [ %1288, %.preheader1988 ], [ %.221872, %1263 ]
  %1265 = load double, ptr %.1118212013, align 8, !tbaa !3
  store double %1265, ptr %.272011, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 8
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %.272011, i64 8
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 16
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %.272011, i64 16
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 24
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %.272011, i64 24
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 32
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %.272011, i64 32
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 40
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %.272011, i64 40
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 48
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %.272011, i64 48
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw i8, ptr %.1118212013, i64 56
  %1285 = load double, ptr %1284, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %.272011, i64 56
  store double %1285, ptr %1286, align 8, !tbaa !3
  %1287 = getelementptr inbounds double, ptr %.1118212013, i64 %3
  %1288 = getelementptr inbounds nuw i8, ptr %.272011, i64 64
  %1289 = add nuw nsw i64 %.318412012, 1
  %exitcond2035.not = icmp eq i64 %1289, %1258
  br i1 %exitcond2035.not, label %.thread1970, label %.preheader1988, !llvm.loop !14

1290:                                             ; preds = %1263
  store double 1.000000e+00, ptr %.221872, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %.71817, i64 8
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %.221872, i64 8
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.71817, i64 16
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.221872, i64 16
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %.71817, i64 24
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %.221872, i64 24
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %.71817, i64 32
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %.221872, i64 32
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %.71817, i64 40
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %.221872, i64 40
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %.71817, i64 48
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %.221872, i64 48
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %.71817, i64 56
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %.221872, i64 56
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %.221872, i64 64
  %.not1910 = icmp eq i64 %1258, 1
  br i1 %.not1910, label %.thread1970, label %1313

1313:                                             ; preds = %1290
  store double 0.000000e+00, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %.221872, i64 72
  store double 1.000000e+00, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw i8, ptr %.61801, i64 16
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %.221872, i64 80
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw i8, ptr %.61801, i64 24
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %.221872, i64 88
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw i8, ptr %.61801, i64 32
  %1322 = load double, ptr %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw i8, ptr %.221872, i64 96
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %.61801, i64 40
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %.221872, i64 104
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %.61801, i64 48
  %1328 = load double, ptr %1327, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %.221872, i64 112
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %.61801, i64 56
  %1331 = load double, ptr %1330, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %.221872, i64 120
  store double %1331, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %.221872, i64 128
  %1334 = icmp samesign ugt i64 %1258, 2
  br i1 %1334, label %1335, label %.thread1970

1335:                                             ; preds = %1313
  %1336 = getelementptr inbounds nuw i8, ptr %.221872, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %.61786, i64 24
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %.221872, i64 152
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %.61786, i64 32
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %.221872, i64 160
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %.61786, i64 40
  %1344 = load double, ptr %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %.221872, i64 168
  store double %1344, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %.61786, i64 48
  %1347 = load double, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw i8, ptr %.221872, i64 176
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %.61786, i64 56
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %.221872, i64 184
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %.221872, i64 192
  %.not1980 = icmp eq i64 %1258, 3
  br i1 %.not1980, label %.thread1970, label %1353

1353:                                             ; preds = %1335
  %1354 = getelementptr inbounds nuw i8, ptr %.221872, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1352, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %.61776, i64 32
  %1356 = load double, ptr %1355, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw i8, ptr %.221872, i64 224
  store double %1356, ptr %1357, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %.61776, i64 40
  %1359 = load double, ptr %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %.221872, i64 232
  store double %1359, ptr %1360, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %.61776, i64 48
  %1362 = load double, ptr %1361, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw i8, ptr %.221872, i64 240
  store double %1362, ptr %1363, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %.61776, i64 56
  %1365 = load double, ptr %1364, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %.221872, i64 248
  store double %1365, ptr %1366, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %.221872, i64 256
  %1368 = icmp samesign ugt i64 %1258, 4
  br i1 %1368, label %1369, label %.thread1970

1369:                                             ; preds = %1353
  %1370 = getelementptr inbounds nuw i8, ptr %.221872, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1367, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %.61766, i64 40
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %.221872, i64 296
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %.61766, i64 48
  %1375 = load double, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %.221872, i64 304
  store double %1375, ptr %1376, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %.61766, i64 56
  %1378 = load double, ptr %1377, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw i8, ptr %.221872, i64 312
  store double %1378, ptr %1379, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw i8, ptr %.221872, i64 320
  %.not1981 = icmp eq i64 %1258, 5
  br i1 %.not1981, label %.thread1970, label %1381

1381:                                             ; preds = %1369
  %1382 = getelementptr inbounds nuw i8, ptr %.221872, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1380, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1382, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %.61756, i64 48
  %1384 = load double, ptr %1383, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %.221872, i64 368
  store double %1384, ptr %1385, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %.61756, i64 56
  %1387 = load double, ptr %1386, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %.221872, i64 376
  store double %1387, ptr %1388, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw i8, ptr %.221872, i64 384
  %1390 = icmp eq i64 %1258, 7
  br i1 %1390, label %1391, label %.thread1970

1391:                                             ; preds = %1381
  %1392 = getelementptr inbounds nuw i8, ptr %.221872, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1389, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %.61746, i64 56
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %.221872, i64 440
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %.221872, i64 448
  br label %.thread1970

.thread1970:                                      ; preds = %.preheader1988, %1290, %1313, %1335, %1353, %1369, %1261, %1381, %1391, %.loopexit1991
  %.26 = phi ptr [ %1262, %1261 ], [ %1396, %1391 ], [ %1389, %1381 ], [ %.221872, %.loopexit1991 ], [ %1380, %1369 ], [ %1367, %1353 ], [ %1352, %1335 ], [ %1333, %1313 ], [ %1312, %1290 ], [ %1288, %.preheader1988 ]
  %1397 = add nsw i64 %.01875, 8
  br label %1398

1398:                                             ; preds = %.thread1970, %.loopexit1997
  %.21877 = phi i64 [ %1397, %.thread1970 ], [ %.01875, %.loopexit1997 ]
  %.211871 = phi ptr [ %.26, %.thread1970 ], [ %.01850, %.loopexit1997 ]
  %1399 = and i64 %1, 4
  %.not1912 = icmp eq i64 %1399, 0
  br i1 %.not1912, label %1521, label %1400

1400:                                             ; preds = %1398
  %..21877 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21877)
  %.21877. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21877)
  %1401 = getelementptr inbounds double, ptr %2, i64 %..21877
  %1402 = mul nsw i64 %.21877., %3
  %1403 = getelementptr inbounds double, ptr %1401, i64 %1402
  %1404 = add nsw i64 %.21877., 1
  %1405 = mul nsw i64 %1404, %3
  %1406 = getelementptr inbounds double, ptr %1401, i64 %1405
  %1407 = add nsw i64 %.21877., 2
  %1408 = mul nsw i64 %1407, %3
  %1409 = getelementptr inbounds double, ptr %1401, i64 %1408
  %1410 = ashr i64 %0, 2
  %1411 = icmp sgt i64 %1410, 0
  br i1 %1411, label %.preheader1986, label %.loopexit1987

.preheader1986:                                   ; preds = %1400
  %1412 = shl nsw i64 %3, 2
  br label %1413

1413:                                             ; preds = %.preheader1986, %1467
  %.35 = phi ptr [ %.36, %1467 ], [ %.211871, %.preheader1986 ]
  %.21847 = phi i64 [ %1469, %1467 ], [ %1410, %.preheader1986 ]
  %.51834 = phi i64 [ %1468, %1467 ], [ %4, %.preheader1986 ]
  %.141824 = phi ptr [ %.151825, %1467 ], [ %1403, %.preheader1986 ]
  %.121807 = phi ptr [ %.131808, %1467 ], [ %1406, %.preheader1986 ]
  %.121792 = phi ptr [ %.131793, %1467 ], [ %1409, %.preheader1986 ]
  %1414 = icmp sgt i64 %.51834, %.21877
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %.141824, i64 32
  %1417 = getelementptr inbounds nuw i8, ptr %.121807, i64 32
  %1418 = getelementptr inbounds nuw i8, ptr %.121792, i64 32
  %1419 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %1467

1420:                                             ; preds = %1413
  %1421 = icmp slt i64 %.51834, %.21877
  br i1 %1421, label %.preheader1985, label %1438

.preheader1985:                                   ; preds = %1420, %.preheader1985
  %.1618262016 = phi ptr [ %1432, %.preheader1985 ], [ %.141824, %1420 ]
  %.418422015 = phi i64 [ %1434, %.preheader1985 ], [ 0, %1420 ]
  %.372014 = phi ptr [ %1433, %.preheader1985 ], [ %.35, %1420 ]
  %1422 = load double, ptr %.1618262016, align 8, !tbaa !3
  store double %1422, ptr %.372014, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %.1618262016, i64 8
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %.372014, i64 8
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %.1618262016, i64 16
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw i8, ptr %.372014, i64 16
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %.1618262016, i64 24
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %.372014, i64 24
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds double, ptr %.1618262016, i64 %3
  %1433 = getelementptr inbounds nuw i8, ptr %.372014, i64 32
  %1434 = add nuw nsw i64 %.418422015, 1
  %exitcond2036.not = icmp eq i64 %1434, 4
  br i1 %exitcond2036.not, label %1435, label %.preheader1985, !llvm.loop !15

1435:                                             ; preds = %.preheader1985
  %1436 = getelementptr inbounds double, ptr %.121807, i64 %1412
  %1437 = getelementptr inbounds double, ptr %.121792, i64 %1412
  br label %1467

1438:                                             ; preds = %1420
  store double 1.000000e+00, ptr %.35, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %.141824, i64 8
  %1440 = load double, ptr %1439, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store double %1440, ptr %1441, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw i8, ptr %.141824, i64 16
  %1443 = load double, ptr %1442, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %.35, i64 16
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = getelementptr inbounds nuw i8, ptr %.141824, i64 24
  %1446 = load double, ptr %1445, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %.35, i64 24
  store double %1446, ptr %1447, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double 0.000000e+00, ptr %1448, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double 1.000000e+00, ptr %1449, align 8, !tbaa !3
  %1450 = getelementptr inbounds nuw i8, ptr %.121807, i64 16
  %1451 = load double, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  store double %1451, ptr %1452, align 8, !tbaa !3
  %1453 = getelementptr inbounds nuw i8, ptr %.121807, i64 24
  %1454 = load double, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %.35, i64 56
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  %1457 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1456, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %.121792, i64 24
  %1459 = load double, ptr %1458, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double %1459, ptr %1460, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  %1462 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1461, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1462, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %.141824, i64 32
  %1464 = getelementptr inbounds nuw i8, ptr %.121807, i64 32
  %1465 = getelementptr inbounds nuw i8, ptr %.121792, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %1467

1467:                                             ; preds = %1435, %1438, %1415
  %.36 = phi ptr [ %1419, %1415 ], [ %1433, %1435 ], [ %1466, %1438 ]
  %.151825 = phi ptr [ %1416, %1415 ], [ %1432, %1435 ], [ %1463, %1438 ]
  %.131808 = phi ptr [ %1417, %1415 ], [ %1436, %1435 ], [ %1464, %1438 ]
  %.131793 = phi ptr [ %1418, %1415 ], [ %1437, %1435 ], [ %1465, %1438 ]
  %1468 = add nsw i64 %.51834, 4
  %1469 = add nsw i64 %.21847, -1
  %1470 = icmp sgt i64 %.21847, 1
  br i1 %1470, label %1413, label %.loopexit1987.loopexit, !llvm.loop !16

.loopexit1987.loopexit:                           ; preds = %1467
  %1471 = and i64 %0, -4
  %1472 = add i64 %4, %1471
  br label %.loopexit1987

.loopexit1987:                                    ; preds = %.loopexit1987.loopexit, %1400
  %.34 = phi ptr [ %.211871, %1400 ], [ %.36, %.loopexit1987.loopexit ]
  %.41833 = phi i64 [ %4, %1400 ], [ %1472, %.loopexit1987.loopexit ]
  %.131823 = phi ptr [ %1403, %1400 ], [ %.151825, %.loopexit1987.loopexit ]
  %.111806 = phi ptr [ %1406, %1400 ], [ %.131808, %.loopexit1987.loopexit ]
  %.111791 = phi ptr [ %1409, %1400 ], [ %.131793, %.loopexit1987.loopexit ]
  %1473 = and i64 %0, 3
  %.not1914 = icmp eq i64 %1473, 0
  br i1 %.not1914, label %.thread1972, label %1474

1474:                                             ; preds = %.loopexit1987
  %1475 = icmp sgt i64 %.41833, %.21877
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1474
  %.idx1916 = shl nuw nsw i64 %1473, 5
  %1477 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1916
  br label %.thread1972

1478:                                             ; preds = %1474
  %1479 = icmp slt i64 %.41833, %.21877
  br i1 %1479, label %.preheader1984, label %1493

.preheader1984:                                   ; preds = %1478, %.preheader1984
  %.1718272019 = phi ptr [ %1490, %.preheader1984 ], [ %.131823, %1478 ]
  %.518432018 = phi i64 [ %1492, %.preheader1984 ], [ 0, %1478 ]
  %.392017 = phi ptr [ %1491, %.preheader1984 ], [ %.34, %1478 ]
  %1480 = load double, ptr %.1718272019, align 8, !tbaa !3
  store double %1480, ptr %.392017, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %.1718272019, i64 8
  %1482 = load double, ptr %1481, align 8, !tbaa !3
  %1483 = getelementptr inbounds nuw i8, ptr %.392017, i64 8
  store double %1482, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %.1718272019, i64 16
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds nuw i8, ptr %.392017, i64 16
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds nuw i8, ptr %.1718272019, i64 24
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw i8, ptr %.392017, i64 24
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds double, ptr %.1718272019, i64 %3
  %1491 = getelementptr inbounds nuw i8, ptr %.392017, i64 32
  %1492 = add nuw nsw i64 %.518432018, 1
  %exitcond2037.not = icmp eq i64 %1492, %1473
  br i1 %exitcond2037.not, label %.thread1972, label %.preheader1984, !llvm.loop !17

1493:                                             ; preds = %1478
  store double 1.000000e+00, ptr %.34, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %.131823, i64 8
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %.131823, i64 16
  %1498 = load double, ptr %1497, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw i8, ptr %.34, i64 16
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %.131823, i64 24
  %1501 = load double, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw i8, ptr %.34, i64 24
  store double %1501, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1915 = icmp eq i64 %1473, 1
  br i1 %.not1915, label %.thread1972, label %1504

1504:                                             ; preds = %1493
  store double 0.000000e+00, ptr %1503, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double 1.000000e+00, ptr %1505, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %.111806, i64 16
  %1507 = load double, ptr %1506, align 8, !tbaa !3
  %1508 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  store double %1507, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %.111806, i64 24
  %1510 = load double, ptr %1509, align 8, !tbaa !3
  %1511 = getelementptr inbounds nuw i8, ptr %.34, i64 56
  store double %1510, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1513 = icmp eq i64 %1473, 3
  br i1 %1513, label %1514, label %.thread1972

1514:                                             ; preds = %1504
  %1515 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1512, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1515, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %.111791, i64 24
  %1517 = load double, ptr %1516, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double %1517, ptr %1518, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread1972

.thread1972:                                      ; preds = %.preheader1984, %1493, %1476, %1504, %1514, %.loopexit1987
  %.38 = phi ptr [ %1477, %1476 ], [ %1519, %1514 ], [ %1512, %1504 ], [ %.34, %.loopexit1987 ], [ %1503, %1493 ], [ %1491, %.preheader1984 ]
  %1520 = add nsw i64 %.21877, 4
  br label %1521

1521:                                             ; preds = %.thread1972, %1398
  %.31878 = phi i64 [ %1520, %.thread1972 ], [ %.21877, %1398 ]
  %.33 = phi ptr [ %.38, %.thread1972 ], [ %.211871, %1398 ]
  %1522 = and i64 %1, 2
  %.not1917 = icmp eq i64 %1522, 0
  br i1 %.not1917, label %1586, label %1523

1523:                                             ; preds = %1521
  %..31878 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31878)
  %.31878. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31878)
  %1524 = getelementptr inbounds double, ptr %2, i64 %..31878
  %1525 = mul nsw i64 %.31878., %3
  %1526 = getelementptr inbounds double, ptr %1524, i64 %1525
  %1527 = ashr i64 %0, 1
  %1528 = icmp sgt i64 %1527, 0
  br i1 %1528, label %.preheader1982, label %.loopexit1983

.preheader1982:                                   ; preds = %1523
  %1529 = add nsw i64 %.31878., 1
  %1530 = mul nsw i64 %1529, %3
  %1531 = getelementptr inbounds double, ptr %1524, i64 %1530
  %1532 = shl nsw i64 %3, 1
  br label %1533

1533:                                             ; preds = %.preheader1982, %1560
  %.43 = phi ptr [ %.44, %1560 ], [ %.33, %.preheader1982 ]
  %.31848 = phi i64 [ %1562, %1560 ], [ %1527, %.preheader1982 ]
  %.71836 = phi i64 [ %1561, %1560 ], [ %4, %.preheader1982 ]
  %.20 = phi ptr [ %.21, %1560 ], [ %1526, %.preheader1982 ]
  %.17 = phi ptr [ %.18, %1560 ], [ %1531, %.preheader1982 ]
  %1534 = icmp sgt i64 %.71836, %.31878
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %1537 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  br label %1560

1538:                                             ; preds = %1533
  %1539 = icmp slt i64 %.71836, %.31878
  br i1 %1539, label %1540, label %1552

1540:                                             ; preds = %1538
  %1541 = load double, ptr %.20, align 8, !tbaa !3
  store double %1541, ptr %.43, align 8, !tbaa !3
  %1542 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1543 = load double, ptr %1542, align 8, !tbaa !3
  %1544 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1543, ptr %1544, align 8, !tbaa !3
  %1545 = load double, ptr %.17, align 8, !tbaa !3
  %1546 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1545, ptr %1546, align 8, !tbaa !3
  %1547 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  %1548 = load double, ptr %1547, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = getelementptr inbounds double, ptr %.20, i64 %1532
  %1551 = getelementptr inbounds double, ptr %.17, i64 %1532
  br label %1560

1552:                                             ; preds = %1538
  store double 1.000000e+00, ptr %.43, align 8, !tbaa !3
  %1553 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1554 = load double, ptr %1553, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1554, ptr %1555, align 8, !tbaa !3
  %1556 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double 0.000000e+00, ptr %1556, align 8, !tbaa !3
  %1557 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double 1.000000e+00, ptr %1557, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %1559 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  br label %1560

1560:                                             ; preds = %1540, %1552, %1535
  %.21 = phi ptr [ %1536, %1535 ], [ %1550, %1540 ], [ %1558, %1552 ]
  %.18 = phi ptr [ %1537, %1535 ], [ %1551, %1540 ], [ %1559, %1552 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1561 = add nsw i64 %.71836, 2
  %1562 = add nsw i64 %.31848, -1
  %1563 = icmp sgt i64 %.31848, 1
  br i1 %1563, label %1533, label %.loopexit1983.loopexit, !llvm.loop !18

.loopexit1983.loopexit:                           ; preds = %1560
  %1564 = and i64 %0, -2
  %1565 = add i64 %4, %1564
  br label %.loopexit1983

.loopexit1983:                                    ; preds = %.loopexit1983.loopexit, %1523
  %.42 = phi ptr [ %.33, %1523 ], [ %.44, %.loopexit1983.loopexit ]
  %.61835 = phi i64 [ %4, %1523 ], [ %1565, %.loopexit1983.loopexit ]
  %.19 = phi ptr [ %1526, %1523 ], [ %.21, %.loopexit1983.loopexit ]
  %1566 = and i64 %0, 1
  %.not1919 = icmp eq i64 %1566, 0
  br i1 %.not1919, label %1579, label %1567

1567:                                             ; preds = %.loopexit1983
  %1568 = icmp sgt i64 %.61835, %.31878
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1567
  %1570 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1584

1571:                                             ; preds = %1567
  %1572 = icmp slt i64 %.61835, %.31878
  br i1 %1572, label %1573, label %1584

1573:                                             ; preds = %1571
  %1574 = load double, ptr %.19, align 8, !tbaa !3
  store double %1574, ptr %.42, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %1576 = load double, ptr %1575, align 8, !tbaa !3
  %1577 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1576, ptr %1577, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1584

1579:                                             ; preds = %.loopexit1983
  store double 1.000000e+00, ptr %.42, align 8, !tbaa !3
  %1580 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %1581 = load double, ptr %1580, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1581, ptr %1582, align 8, !tbaa !3
  %1583 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1584

1584:                                             ; preds = %1569, %1573, %1571, %1579
  %.45 = phi ptr [ %1570, %1569 ], [ %1578, %1573 ], [ %.42, %1571 ], [ %1583, %1579 ]
  %1585 = add nsw i64 %.31878, 2
  br label %1586

1586:                                             ; preds = %1584, %1521
  %.41879 = phi i64 [ %1585, %1584 ], [ %.31878, %1521 ]
  %.41 = phi ptr [ %.45, %1584 ], [ %.33, %1521 ]
  %1587 = and i64 %1, 1
  %.not1920 = icmp ne i64 %1587, 0
  %1588 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not1920, %1588
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1586
  %.not1921 = icmp sgt i64 %4, %.41879
  %1589 = getelementptr inbounds double, ptr %2, i64 %4
  %1590 = mul nsw i64 %.41879, %3
  %1591 = getelementptr inbounds double, ptr %1589, i64 %1590
  %1592 = getelementptr inbounds double, ptr %2, i64 %.41879
  %1593 = mul nsw i64 %4, %3
  %1594 = getelementptr inbounds double, ptr %1592, i64 %1593
  %.22 = select i1 %.not1921, ptr %1591, ptr %1594
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1605
  %.46 = phi ptr [ %.47, %1605 ], [ %.41, %.preheader.preheader ]
  %.41849 = phi i64 [ %1607, %1605 ], [ %0, %.preheader.preheader ]
  %.81837 = phi i64 [ %1606, %1605 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1605 ], [ %.22, %.preheader.preheader ]
  %1595 = icmp sgt i64 %.81837, %.41879
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %.preheader
  %1597 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1605

1598:                                             ; preds = %.preheader
  %1599 = icmp slt i64 %.81837, %.41879
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1598
  %1601 = load double, ptr %.23, align 8, !tbaa !3
  store double %1601, ptr %.46, align 8, !tbaa !3
  %1602 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1605

1603:                                             ; preds = %1598
  store double 1.000000e+00, ptr %.46, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1605

1605:                                             ; preds = %1600, %1603, %1596
  %.24 = phi ptr [ %1597, %1596 ], [ %1602, %1600 ], [ %1604, %1603 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1606 = add nsw i64 %.81837, 1
  %1607 = add nsw i64 %.41849, -1
  %1608 = icmp sgt i64 %.41849, 1
  br i1 %1608, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1605, %1586
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
