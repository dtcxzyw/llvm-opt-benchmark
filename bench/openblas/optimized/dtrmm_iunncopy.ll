; ModuleID = 'bench/openblas/original/dtrmm_iunncopy.ll'
source_filename = "bench/openblas/original/dtrmm_iunncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader2082, label %.loopexit2083

.preheader2082:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1988 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds double, ptr %2, i64 %4
  %14 = mul nsw i64 %4, %3
  %15 = add nsw i64 %4, 1
  %16 = mul nsw i64 %15, %3
  %17 = add nsw i64 %4, 2
  %18 = mul nsw i64 %17, %3
  %19 = add nsw i64 %4, 3
  %20 = mul nsw i64 %19, %3
  %21 = add nsw i64 %4, 4
  %22 = mul nsw i64 %21, %3
  %23 = add nsw i64 %4, 5
  %24 = mul nsw i64 %23, %3
  %25 = add nsw i64 %4, 6
  %26 = mul nsw i64 %25, %3
  %27 = add nsw i64 %4, 7
  %28 = mul nsw i64 %27, %3
  %29 = add nsw i64 %4, 8
  %30 = mul nsw i64 %29, %3
  %31 = add nsw i64 %4, 9
  %32 = mul nsw i64 %31, %3
  %33 = add nsw i64 %4, 10
  %34 = mul nsw i64 %33, %3
  %35 = add nsw i64 %4, 11
  %36 = mul nsw i64 %35, %3
  %37 = add nsw i64 %4, 12
  %38 = mul nsw i64 %37, %3
  %39 = add nsw i64 %4, 13
  %40 = mul nsw i64 %39, %3
  %41 = add nsw i64 %4, 14
  %42 = mul nsw i64 %41, %3
  %43 = add nsw i64 %4, 15
  %44 = mul nsw i64 %43, %3
  %45 = shl nsw i64 %3, 4
  %.not1989 = icmp eq i64 %12, 1
  %46 = icmp samesign ugt i64 %12, 2
  %.not2057 = icmp eq i64 %12, 3
  %47 = icmp samesign ugt i64 %12, 4
  %.not2058 = icmp eq i64 %12, 5
  %48 = icmp samesign ugt i64 %12, 6
  %.not2059 = icmp eq i64 %12, 7
  %49 = icmp samesign ugt i64 %12, 8
  %.not2060 = icmp eq i64 %12, 9
  %50 = icmp samesign ugt i64 %12, 10
  %.not2061 = icmp eq i64 %12, 11
  %51 = icmp samesign ugt i64 %12, 12
  %.not2062 = icmp eq i64 %12, 13
  %52 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %53 = and i64 %0, -16
  %54 = add i64 %4, %53
  br label %55

55:                                               ; preds = %.preheader2082, %.thread2039
  %.11959 = phi i64 [ %1093, %.thread2039 ], [ %5, %.preheader2082 ]
  %.11934 = phi ptr [ %.61939, %.thread2039 ], [ %6, %.preheader2082 ]
  %.01927 = phi i64 [ %1094, %.thread2039 ], [ %8, %.preheader2082 ]
  %.not = icmp sgt i64 %4, %.11959
  br i1 %.not, label %104, label %56

56:                                               ; preds = %55
  %57 = mul nsw i64 %.11959, %3
  %58 = getelementptr inbounds double, ptr %13, i64 %57
  %59 = add nsw i64 %.11959, 1
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %13, i64 %60
  %62 = add nsw i64 %.11959, 2
  %63 = mul nsw i64 %62, %3
  %64 = getelementptr inbounds double, ptr %13, i64 %63
  %65 = add nsw i64 %.11959, 3
  %66 = mul nsw i64 %65, %3
  %67 = getelementptr inbounds double, ptr %13, i64 %66
  %68 = add nsw i64 %.11959, 4
  %69 = mul nsw i64 %68, %3
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  %71 = add nsw i64 %.11959, 5
  %72 = mul nsw i64 %71, %3
  %73 = getelementptr inbounds double, ptr %13, i64 %72
  %74 = add nsw i64 %.11959, 6
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds double, ptr %13, i64 %75
  %77 = add nsw i64 %.11959, 7
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %13, i64 %78
  %80 = add nsw i64 %.11959, 8
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %13, i64 %81
  %83 = add nsw i64 %.11959, 9
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %13, i64 %84
  %86 = add nsw i64 %.11959, 10
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %13, i64 %87
  %89 = add nsw i64 %.11959, 11
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %13, i64 %90
  %92 = add nsw i64 %.11959, 12
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %13, i64 %93
  %95 = add nsw i64 %.11959, 13
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %13, i64 %96
  %98 = add nsw i64 %.11959, 14
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %13, i64 %99
  %101 = add nsw i64 %.11959, 15
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %13, i64 %102
  br label %122

104:                                              ; preds = %55
  %105 = getelementptr inbounds double, ptr %2, i64 %.11959
  %106 = getelementptr inbounds double, ptr %105, i64 %14
  %107 = getelementptr inbounds double, ptr %105, i64 %16
  %108 = getelementptr inbounds double, ptr %105, i64 %18
  %109 = getelementptr inbounds double, ptr %105, i64 %20
  %110 = getelementptr inbounds double, ptr %105, i64 %22
  %111 = getelementptr inbounds double, ptr %105, i64 %24
  %112 = getelementptr inbounds double, ptr %105, i64 %26
  %113 = getelementptr inbounds double, ptr %105, i64 %28
  %114 = getelementptr inbounds double, ptr %105, i64 %30
  %115 = getelementptr inbounds double, ptr %105, i64 %32
  %116 = getelementptr inbounds double, ptr %105, i64 %34
  %117 = getelementptr inbounds double, ptr %105, i64 %36
  %118 = getelementptr inbounds double, ptr %105, i64 %38
  %119 = getelementptr inbounds double, ptr %105, i64 %40
  %120 = getelementptr inbounds double, ptr %105, i64 %42
  %121 = getelementptr inbounds double, ptr %105, i64 %44
  br label %122

122:                                              ; preds = %104, %56
  %.01890 = phi ptr [ %58, %56 ], [ %106, %104 ]
  %.01872 = phi ptr [ %61, %56 ], [ %107, %104 ]
  %.01854 = phi ptr [ %64, %56 ], [ %108, %104 ]
  %.01842 = phi ptr [ %67, %56 ], [ %109, %104 ]
  %.01830 = phi ptr [ %70, %56 ], [ %110, %104 ]
  %.01818 = phi ptr [ %73, %56 ], [ %111, %104 ]
  %.01806 = phi ptr [ %76, %56 ], [ %112, %104 ]
  %.01800 = phi ptr [ %79, %56 ], [ %113, %104 ]
  %.01794 = phi ptr [ %82, %56 ], [ %114, %104 ]
  %.01788 = phi ptr [ %85, %56 ], [ %115, %104 ]
  %.01782 = phi ptr [ %88, %56 ], [ %116, %104 ]
  %.01776 = phi ptr [ %91, %56 ], [ %117, %104 ]
  %.01770 = phi ptr [ %94, %56 ], [ %118, %104 ]
  %.01764 = phi ptr [ %97, %56 ], [ %119, %104 ]
  %.01758 = phi ptr [ %100, %56 ], [ %120, %104 ]
  %.0 = phi ptr [ %103, %56 ], [ %121, %104 ]
  br i1 %11, label %.preheader2080, label %.loopexit2081

.preheader2080:                                   ; preds = %122, %.loopexit2078
  %.31936 = phi ptr [ %.51938, %.loopexit2078 ], [ %.11934, %122 ]
  %.01928 = phi i64 [ %618, %.loopexit2078 ], [ %10, %122 ]
  %.11919 = phi i64 [ %617, %.loopexit2078 ], [ %4, %122 ]
  %.21892 = phi ptr [ %.41894, %.loopexit2078 ], [ %.01890, %122 ]
  %.21874 = phi ptr [ %.41876, %.loopexit2078 ], [ %.01872, %122 ]
  %.21856 = phi ptr [ %.41858, %.loopexit2078 ], [ %.01854, %122 ]
  %.21844 = phi ptr [ %.41846, %.loopexit2078 ], [ %.01842, %122 ]
  %.21832 = phi ptr [ %.41834, %.loopexit2078 ], [ %.01830, %122 ]
  %.21820 = phi ptr [ %.41822, %.loopexit2078 ], [ %.01818, %122 ]
  %.21808 = phi ptr [ %.41810, %.loopexit2078 ], [ %.01806, %122 ]
  %.21802 = phi ptr [ %.41804, %.loopexit2078 ], [ %.01800, %122 ]
  %.21796 = phi ptr [ %.41798, %.loopexit2078 ], [ %.01794, %122 ]
  %.21790 = phi ptr [ %.41792, %.loopexit2078 ], [ %.01788, %122 ]
  %.21784 = phi ptr [ %.41786, %.loopexit2078 ], [ %.01782, %122 ]
  %.21778 = phi ptr [ %.41780, %.loopexit2078 ], [ %.01776, %122 ]
  %.21772 = phi ptr [ %.41774, %.loopexit2078 ], [ %.01770, %122 ]
  %.21766 = phi ptr [ %.41768, %.loopexit2078 ], [ %.01764, %122 ]
  %.21760 = phi ptr [ %.41762, %.loopexit2078 ], [ %.01758, %122 ]
  %.2 = phi ptr [ %.4, %.loopexit2078 ], [ %.0, %122 ]
  %123 = icmp slt i64 %.11919, %.11959
  br i1 %123, label %.preheader2077, label %173

.preheader2077:                                   ; preds = %.preheader2080, %.preheader2077
  %.32105 = phi ptr [ %170, %.preheader2077 ], [ %.2, %.preheader2080 ]
  %.317612104 = phi ptr [ %169, %.preheader2077 ], [ %.21760, %.preheader2080 ]
  %.317672103 = phi ptr [ %168, %.preheader2077 ], [ %.21766, %.preheader2080 ]
  %.317732102 = phi ptr [ %167, %.preheader2077 ], [ %.21772, %.preheader2080 ]
  %.317792101 = phi ptr [ %166, %.preheader2077 ], [ %.21778, %.preheader2080 ]
  %.317852100 = phi ptr [ %165, %.preheader2077 ], [ %.21784, %.preheader2080 ]
  %.317912099 = phi ptr [ %164, %.preheader2077 ], [ %.21790, %.preheader2080 ]
  %.317972098 = phi ptr [ %163, %.preheader2077 ], [ %.21796, %.preheader2080 ]
  %.318032097 = phi ptr [ %162, %.preheader2077 ], [ %.21802, %.preheader2080 ]
  %.318092096 = phi ptr [ %161, %.preheader2077 ], [ %.21808, %.preheader2080 ]
  %.318212095 = phi ptr [ %160, %.preheader2077 ], [ %.21820, %.preheader2080 ]
  %.318332094 = phi ptr [ %159, %.preheader2077 ], [ %.21832, %.preheader2080 ]
  %.318452093 = phi ptr [ %158, %.preheader2077 ], [ %.21844, %.preheader2080 ]
  %.318572092 = phi ptr [ %157, %.preheader2077 ], [ %.21856, %.preheader2080 ]
  %.318752091 = phi ptr [ %156, %.preheader2077 ], [ %.21874, %.preheader2080 ]
  %.318932090 = phi ptr [ %155, %.preheader2077 ], [ %.21892, %.preheader2080 ]
  %.019122089 = phi i64 [ %172, %.preheader2077 ], [ 0, %.preheader2080 ]
  %.419372088 = phi ptr [ %171, %.preheader2077 ], [ %.31936, %.preheader2080 ]
  %124 = load double, ptr %.318932090, align 8, !tbaa !3
  store double %124, ptr %.419372088, align 8, !tbaa !3
  %125 = load double, ptr %.318752091, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.419372088, i64 8
  store double %125, ptr %126, align 8, !tbaa !3
  %127 = load double, ptr %.318572092, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.419372088, i64 16
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = load double, ptr %.318452093, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.419372088, i64 24
  store double %129, ptr %130, align 8, !tbaa !3
  %131 = load double, ptr %.318332094, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.419372088, i64 32
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = load double, ptr %.318212095, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.419372088, i64 40
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = load double, ptr %.318092096, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.419372088, i64 48
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = load double, ptr %.318032097, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.419372088, i64 56
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = load double, ptr %.317972098, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.419372088, i64 64
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = load double, ptr %.317912099, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.419372088, i64 72
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = load double, ptr %.317852100, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.419372088, i64 80
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %.317792101, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.419372088, i64 88
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = load double, ptr %.317732102, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.419372088, i64 96
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = load double, ptr %.317672103, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.419372088, i64 104
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = load double, ptr %.317612104, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.419372088, i64 112
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = load double, ptr %.32105, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.419372088, i64 120
  store double %153, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.318932090, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.318752091, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.318572092, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.318452093, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.318332094, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.318212095, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.318092096, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.318032097, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.317972098, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.317912099, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.317852100, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.317792101, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.317732102, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.317672103, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.317612104, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.32105, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.419372088, i64 128
  %172 = add nuw nsw i64 %.019122089, 1
  %exitcond.not = icmp eq i64 %172, 16
  br i1 %exitcond.not, label %.loopexit2078, label %.preheader2077, !llvm.loop !7

173:                                              ; preds = %.preheader2080
  %174 = icmp sgt i64 %.11919, %.11959
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = getelementptr inbounds double, ptr %.21892, i64 %45
  %177 = getelementptr inbounds double, ptr %.21874, i64 %45
  %178 = getelementptr inbounds double, ptr %.21856, i64 %45
  %179 = getelementptr inbounds double, ptr %.21844, i64 %45
  %180 = getelementptr inbounds double, ptr %.21832, i64 %45
  %181 = getelementptr inbounds double, ptr %.21820, i64 %45
  %182 = getelementptr inbounds double, ptr %.21808, i64 %45
  %183 = getelementptr inbounds double, ptr %.21802, i64 %45
  %184 = getelementptr inbounds double, ptr %.21796, i64 %45
  %185 = getelementptr inbounds double, ptr %.21790, i64 %45
  %186 = getelementptr inbounds double, ptr %.21784, i64 %45
  %187 = getelementptr inbounds double, ptr %.21778, i64 %45
  %188 = getelementptr inbounds double, ptr %.21772, i64 %45
  %189 = getelementptr inbounds double, ptr %.21766, i64 %45
  %190 = getelementptr inbounds double, ptr %.21760, i64 %45
  %191 = getelementptr inbounds double, ptr %.2, i64 %45
  %192 = getelementptr inbounds nuw i8, ptr %.31936, i64 2048
  br label %.loopexit2078

193:                                              ; preds = %173
  %194 = load double, ptr %.21892, align 8, !tbaa !3
  store double %194, ptr %.31936, align 8, !tbaa !3
  %195 = load double, ptr %.21874, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.31936, i64 8
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %.21856, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %.31936, i64 16
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %.21844, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.31936, i64 24
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %.21832, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.31936, i64 32
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %.21820, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.31936, i64 40
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %.21808, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.31936, i64 48
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %.21802, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.31936, i64 56
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %.21796, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.31936, i64 64
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load double, ptr %.21790, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.31936, i64 72
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = load double, ptr %.21784, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.31936, i64 80
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = load double, ptr %.21778, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.31936, i64 88
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = load double, ptr %.21772, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.31936, i64 96
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %.21766, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.31936, i64 104
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = load double, ptr %.21760, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.31936, i64 112
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = load double, ptr %.2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.31936, i64 120
  store double %223, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.31936, i64 128
  store double 0.000000e+00, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.21874, i64 8
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.31936, i64 136
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.21856, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31936, i64 144
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.21844, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.31936, i64 152
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.21832, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.31936, i64 160
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.21820, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.31936, i64 168
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.21808, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.31936, i64 176
  store double %242, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.21802, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.31936, i64 184
  store double %245, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.21796, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.31936, i64 192
  store double %248, ptr %249, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.21790, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.31936, i64 200
  store double %251, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.21784, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.31936, i64 208
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.21778, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.31936, i64 216
  store double %257, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.21772, i64 8
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.31936, i64 224
  store double %260, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.21766, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.31936, i64 232
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.21760, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.31936, i64 240
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %.31936, i64 248
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %.31936, i64 256
  %272 = getelementptr inbounds nuw i8, ptr %.21856, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.31936, i64 272
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.21844, i64 16
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.31936, i64 280
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.21832, i64 16
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %.31936, i64 288
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.21820, i64 16
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.31936, i64 296
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.21808, i64 16
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.31936, i64 304
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.21802, i64 16
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %.31936, i64 312
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.21796, i64 16
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %.31936, i64 320
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.21790, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.31936, i64 328
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.21784, i64 16
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.31936, i64 336
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.21778, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.31936, i64 344
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.21772, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %.31936, i64 352
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.21766, i64 16
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.31936, i64 360
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.21760, i64 16
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.31936, i64 368
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.31936, i64 376
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.31936, i64 384
  %315 = getelementptr inbounds nuw i8, ptr %.21844, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.31936, i64 408
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %.21832, i64 24
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.31936, i64 416
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %.21820, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.31936, i64 424
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %.21808, i64 24
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.31936, i64 432
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %.21802, i64 24
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %.31936, i64 440
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %.21796, i64 24
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %.31936, i64 448
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %.21790, i64 24
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.31936, i64 456
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %.21784, i64 24
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %.31936, i64 464
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.21778, i64 24
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.31936, i64 472
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.21772, i64 24
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.31936, i64 480
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.21766, i64 24
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.31936, i64 488
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %.21760, i64 24
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %.31936, i64 496
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %.31936, i64 504
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.31936, i64 512
  %355 = getelementptr inbounds nuw i8, ptr %.21832, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, i8 0, i64 32, i1 false)
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.31936, i64 544
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.21820, i64 32
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.31936, i64 552
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %.21808, i64 32
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.31936, i64 560
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %.21802, i64 32
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.31936, i64 568
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %.21796, i64 32
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.31936, i64 576
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.21790, i64 32
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.31936, i64 584
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.21784, i64 32
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.31936, i64 592
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.21778, i64 32
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.31936, i64 600
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.21772, i64 32
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.31936, i64 608
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %.21766, i64 32
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.31936, i64 616
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %.21760, i64 32
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %.31936, i64 624
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.31936, i64 632
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %.31936, i64 640
  %392 = getelementptr inbounds nuw i8, ptr %.21820, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %391, i8 0, i64 40, i1 false)
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %.31936, i64 680
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %.21808, i64 40
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %.31936, i64 688
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %.21802, i64 40
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.31936, i64 696
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.21796, i64 40
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.31936, i64 704
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.21790, i64 40
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.31936, i64 712
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %.21784, i64 40
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.31936, i64 720
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.21778, i64 40
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.31936, i64 728
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.21772, i64 40
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %.31936, i64 736
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %.21766, i64 40
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.31936, i64 744
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %.21760, i64 40
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.31936, i64 752
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %.31936, i64 760
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.31936, i64 768
  %426 = getelementptr inbounds nuw i8, ptr %.21808, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %425, i8 0, i64 48, i1 false)
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %.31936, i64 816
  store double %427, ptr %428, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %.21802, i64 48
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.31936, i64 824
  store double %430, ptr %431, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %.21796, i64 48
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %.31936, i64 832
  store double %433, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %.21790, i64 48
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %.31936, i64 840
  store double %436, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %.21784, i64 48
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %.31936, i64 848
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %.21778, i64 48
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %.31936, i64 856
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %.21772, i64 48
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %.31936, i64 864
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %.21766, i64 48
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %.31936, i64 872
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.21760, i64 48
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %.31936, i64 880
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %.31936, i64 888
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.31936, i64 896
  %457 = getelementptr inbounds nuw i8, ptr %.21802, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %456, i8 0, i64 56, i1 false)
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.31936, i64 952
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %.21796, i64 56
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.31936, i64 960
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %.21790, i64 56
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.31936, i64 968
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %.21784, i64 56
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.31936, i64 976
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %.21778, i64 56
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.31936, i64 984
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %.21772, i64 56
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.31936, i64 992
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %.21766, i64 56
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.31936, i64 1000
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %.21760, i64 56
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.31936, i64 1008
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.31936, i64 1016
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %.31936, i64 1024
  %485 = getelementptr inbounds nuw i8, ptr %.21796, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %484, i8 0, i64 64, i1 false)
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %.31936, i64 1088
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %.21790, i64 64
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %.31936, i64 1096
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %.21784, i64 64
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %.31936, i64 1104
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %.21778, i64 64
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.31936, i64 1112
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %.21772, i64 64
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.31936, i64 1120
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %.21766, i64 64
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.31936, i64 1128
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %.21760, i64 64
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.31936, i64 1136
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.31936, i64 1144
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %.31936, i64 1152
  %510 = getelementptr inbounds nuw i8, ptr %.21790, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %509, i8 0, i64 72, i1 false)
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %.31936, i64 1224
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %.21784, i64 72
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %.31936, i64 1232
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %.21778, i64 72
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %.31936, i64 1240
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %.21772, i64 72
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %.31936, i64 1248
  store double %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %.21766, i64 72
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %.31936, i64 1256
  store double %523, ptr %524, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %.21760, i64 72
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %.31936, i64 1264
  store double %526, ptr %527, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %.31936, i64 1272
  store double %529, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %.31936, i64 1280
  %532 = getelementptr inbounds nuw i8, ptr %.21784, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %531, i8 0, i64 80, i1 false)
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %.31936, i64 1360
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %.21778, i64 80
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %.31936, i64 1368
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %.21772, i64 80
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %.31936, i64 1376
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %.21766, i64 80
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %.31936, i64 1384
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %.21760, i64 80
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %.31936, i64 1392
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %.31936, i64 1400
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %.31936, i64 1408
  %551 = getelementptr inbounds nuw i8, ptr %.21778, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %550, i8 0, i64 88, i1 false)
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.31936, i64 1496
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %.21772, i64 88
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.31936, i64 1504
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %.21766, i64 88
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.31936, i64 1512
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %.21760, i64 88
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.31936, i64 1520
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %.31936, i64 1528
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %.31936, i64 1536
  %567 = getelementptr inbounds nuw i8, ptr %.21772, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %566, i8 0, i64 96, i1 false)
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %.31936, i64 1632
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %.21766, i64 96
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %.31936, i64 1640
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %.21760, i64 96
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %.31936, i64 1648
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %.31936, i64 1656
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %.31936, i64 1664
  %580 = getelementptr inbounds nuw i8, ptr %.21766, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %579, i8 0, i64 104, i1 false)
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %.31936, i64 1768
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %.21760, i64 104
  %584 = load double, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %.31936, i64 1776
  store double %584, ptr %585, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %.31936, i64 1784
  store double %587, ptr %588, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %.31936, i64 1792
  %590 = getelementptr inbounds nuw i8, ptr %.21760, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %589, i8 0, i64 112, i1 false)
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %.31936, i64 1904
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %.2, i64 112
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %.31936, i64 1912
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %.31936, i64 1920
  %597 = getelementptr inbounds nuw i8, ptr %.2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %596, i8 0, i64 120, i1 false)
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %.31936, i64 2040
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds double, ptr %.21892, i64 %45
  %601 = getelementptr inbounds double, ptr %.21874, i64 %45
  %602 = getelementptr inbounds double, ptr %.21856, i64 %45
  %603 = getelementptr inbounds double, ptr %.21844, i64 %45
  %604 = getelementptr inbounds double, ptr %.21832, i64 %45
  %605 = getelementptr inbounds double, ptr %.21820, i64 %45
  %606 = getelementptr inbounds double, ptr %.21808, i64 %45
  %607 = getelementptr inbounds double, ptr %.21802, i64 %45
  %608 = getelementptr inbounds double, ptr %.21796, i64 %45
  %609 = getelementptr inbounds double, ptr %.21790, i64 %45
  %610 = getelementptr inbounds double, ptr %.21784, i64 %45
  %611 = getelementptr inbounds double, ptr %.21778, i64 %45
  %612 = getelementptr inbounds double, ptr %.21772, i64 %45
  %613 = getelementptr inbounds double, ptr %.21766, i64 %45
  %614 = getelementptr inbounds double, ptr %.21760, i64 %45
  %615 = getelementptr inbounds double, ptr %.2, i64 %45
  %616 = getelementptr inbounds nuw i8, ptr %.31936, i64 2048
  br label %.loopexit2078

.loopexit2078:                                    ; preds = %.preheader2077, %175, %193
  %.51938 = phi ptr [ %192, %175 ], [ %616, %193 ], [ %171, %.preheader2077 ]
  %.41894 = phi ptr [ %176, %175 ], [ %600, %193 ], [ %155, %.preheader2077 ]
  %.41876 = phi ptr [ %177, %175 ], [ %601, %193 ], [ %156, %.preheader2077 ]
  %.41858 = phi ptr [ %178, %175 ], [ %602, %193 ], [ %157, %.preheader2077 ]
  %.41846 = phi ptr [ %179, %175 ], [ %603, %193 ], [ %158, %.preheader2077 ]
  %.41834 = phi ptr [ %180, %175 ], [ %604, %193 ], [ %159, %.preheader2077 ]
  %.41822 = phi ptr [ %181, %175 ], [ %605, %193 ], [ %160, %.preheader2077 ]
  %.41810 = phi ptr [ %182, %175 ], [ %606, %193 ], [ %161, %.preheader2077 ]
  %.41804 = phi ptr [ %183, %175 ], [ %607, %193 ], [ %162, %.preheader2077 ]
  %.41798 = phi ptr [ %184, %175 ], [ %608, %193 ], [ %163, %.preheader2077 ]
  %.41792 = phi ptr [ %185, %175 ], [ %609, %193 ], [ %164, %.preheader2077 ]
  %.41786 = phi ptr [ %186, %175 ], [ %610, %193 ], [ %165, %.preheader2077 ]
  %.41780 = phi ptr [ %187, %175 ], [ %611, %193 ], [ %166, %.preheader2077 ]
  %.41774 = phi ptr [ %188, %175 ], [ %612, %193 ], [ %167, %.preheader2077 ]
  %.41768 = phi ptr [ %189, %175 ], [ %613, %193 ], [ %168, %.preheader2077 ]
  %.41762 = phi ptr [ %190, %175 ], [ %614, %193 ], [ %169, %.preheader2077 ]
  %.4 = phi ptr [ %191, %175 ], [ %615, %193 ], [ %170, %.preheader2077 ]
  %617 = add nsw i64 %.11919, 16
  %618 = add nsw i64 %.01928, -1
  %619 = icmp sgt i64 %.01928, 1
  br i1 %619, label %.preheader2080, label %.loopexit2081, !llvm.loop !9

.loopexit2081:                                    ; preds = %.loopexit2078, %122
  %.21935 = phi ptr [ %.11934, %122 ], [ %.51938, %.loopexit2078 ]
  %.01918 = phi i64 [ %4, %122 ], [ %54, %.loopexit2078 ]
  %.11891 = phi ptr [ %.01890, %122 ], [ %.41894, %.loopexit2078 ]
  %.11873 = phi ptr [ %.01872, %122 ], [ %.41876, %.loopexit2078 ]
  %.11855 = phi ptr [ %.01854, %122 ], [ %.41858, %.loopexit2078 ]
  %.11843 = phi ptr [ %.01842, %122 ], [ %.41846, %.loopexit2078 ]
  %.11831 = phi ptr [ %.01830, %122 ], [ %.41834, %.loopexit2078 ]
  %.11819 = phi ptr [ %.01818, %122 ], [ %.41822, %.loopexit2078 ]
  %.11807 = phi ptr [ %.01806, %122 ], [ %.41810, %.loopexit2078 ]
  %.11801 = phi ptr [ %.01800, %122 ], [ %.41804, %.loopexit2078 ]
  %.11795 = phi ptr [ %.01794, %122 ], [ %.41798, %.loopexit2078 ]
  %.11789 = phi ptr [ %.01788, %122 ], [ %.41792, %.loopexit2078 ]
  %.11783 = phi ptr [ %.01782, %122 ], [ %.41786, %.loopexit2078 ]
  %.11777 = phi ptr [ %.01776, %122 ], [ %.41780, %.loopexit2078 ]
  %.11771 = phi ptr [ %.01770, %122 ], [ %.41774, %.loopexit2078 ]
  %.11765 = phi ptr [ %.01764, %122 ], [ %.41768, %.loopexit2078 ]
  %.11759 = phi ptr [ %.01758, %122 ], [ %.41762, %.loopexit2078 ]
  %.1 = phi ptr [ %.0, %122 ], [ %.4, %.loopexit2078 ]
  br i1 %.not1988, label %.thread2039, label %620

620:                                              ; preds = %.loopexit2081
  %621 = icmp slt i64 %.01918, %.11959
  br i1 %621, label %.preheader2079, label %671

.preheader2079:                                   ; preds = %620, %.preheader2079
  %.52123 = phi ptr [ %668, %.preheader2079 ], [ %.1, %620 ]
  %.517632122 = phi ptr [ %667, %.preheader2079 ], [ %.11759, %620 ]
  %.517692121 = phi ptr [ %666, %.preheader2079 ], [ %.11765, %620 ]
  %.517752120 = phi ptr [ %665, %.preheader2079 ], [ %.11771, %620 ]
  %.517812119 = phi ptr [ %664, %.preheader2079 ], [ %.11777, %620 ]
  %.517872118 = phi ptr [ %663, %.preheader2079 ], [ %.11783, %620 ]
  %.517932117 = phi ptr [ %662, %.preheader2079 ], [ %.11789, %620 ]
  %.517992116 = phi ptr [ %661, %.preheader2079 ], [ %.11795, %620 ]
  %.518052115 = phi ptr [ %660, %.preheader2079 ], [ %.11801, %620 ]
  %.518112114 = phi ptr [ %659, %.preheader2079 ], [ %.11807, %620 ]
  %.518232113 = phi ptr [ %658, %.preheader2079 ], [ %.11819, %620 ]
  %.518352112 = phi ptr [ %657, %.preheader2079 ], [ %.11831, %620 ]
  %.518472111 = phi ptr [ %656, %.preheader2079 ], [ %.11843, %620 ]
  %.518592110 = phi ptr [ %655, %.preheader2079 ], [ %.11855, %620 ]
  %.518772109 = phi ptr [ %654, %.preheader2079 ], [ %.11873, %620 ]
  %.518952108 = phi ptr [ %653, %.preheader2079 ], [ %.11891, %620 ]
  %.119132107 = phi i64 [ %670, %.preheader2079 ], [ 0, %620 ]
  %.719402106 = phi ptr [ %669, %.preheader2079 ], [ %.21935, %620 ]
  %622 = load double, ptr %.518952108, align 8, !tbaa !3
  store double %622, ptr %.719402106, align 8, !tbaa !3
  %623 = load double, ptr %.518772109, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %.719402106, i64 8
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = load double, ptr %.518592110, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %.719402106, i64 16
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = load double, ptr %.518472111, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %.719402106, i64 24
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = load double, ptr %.518352112, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %.719402106, i64 32
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = load double, ptr %.518232113, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %.719402106, i64 40
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = load double, ptr %.518112114, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %.719402106, i64 48
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = load double, ptr %.518052115, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %.719402106, i64 56
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = load double, ptr %.517992116, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %.719402106, i64 64
  store double %637, ptr %638, align 8, !tbaa !3
  %639 = load double, ptr %.517932117, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %.719402106, i64 72
  store double %639, ptr %640, align 8, !tbaa !3
  %641 = load double, ptr %.517872118, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %.719402106, i64 80
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = load double, ptr %.517812119, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %.719402106, i64 88
  store double %643, ptr %644, align 8, !tbaa !3
  %645 = load double, ptr %.517752120, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %.719402106, i64 96
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = load double, ptr %.517692121, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %.719402106, i64 104
  store double %647, ptr %648, align 8, !tbaa !3
  %649 = load double, ptr %.517632122, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %.719402106, i64 112
  store double %649, ptr %650, align 8, !tbaa !3
  %651 = load double, ptr %.52123, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %.719402106, i64 120
  store double %651, ptr %652, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %.518952108, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %.518772109, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %.518592110, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %.518472111, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %.518352112, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %.518232113, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %.518112114, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %.518052115, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %.517992116, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %.517932117, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %.517872118, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %.517812119, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %.517752120, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %.517692121, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.517632122, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %.52123, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %.719402106, i64 128
  %670 = add nuw nsw i64 %.119132107, 1
  %exitcond2194.not = icmp eq i64 %670, %12
  br i1 %exitcond2194.not, label %.thread2039, label %.preheader2079, !llvm.loop !10

671:                                              ; preds = %620
  %672 = icmp sgt i64 %.01918, %.11959
  br i1 %672, label %673, label %675

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %.21935, i64 %.idx
  br label %.thread2039

675:                                              ; preds = %671
  %676 = load double, ptr %.11891, align 8, !tbaa !3
  store double %676, ptr %.21935, align 8, !tbaa !3
  %677 = load double, ptr %.11873, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %.21935, i64 8
  store double %677, ptr %678, align 8, !tbaa !3
  %679 = load double, ptr %.11855, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.21935, i64 16
  store double %679, ptr %680, align 8, !tbaa !3
  %681 = load double, ptr %.11843, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %.21935, i64 24
  store double %681, ptr %682, align 8, !tbaa !3
  %683 = load double, ptr %.11831, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %.21935, i64 32
  store double %683, ptr %684, align 8, !tbaa !3
  %685 = load double, ptr %.11819, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %.21935, i64 40
  store double %685, ptr %686, align 8, !tbaa !3
  %687 = load double, ptr %.11807, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %.21935, i64 48
  store double %687, ptr %688, align 8, !tbaa !3
  %689 = load double, ptr %.11801, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %.21935, i64 56
  store double %689, ptr %690, align 8, !tbaa !3
  %691 = load double, ptr %.11795, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %.21935, i64 64
  store double %691, ptr %692, align 8, !tbaa !3
  %693 = load double, ptr %.11789, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %.21935, i64 72
  store double %693, ptr %694, align 8, !tbaa !3
  %695 = load double, ptr %.11783, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %.21935, i64 80
  store double %695, ptr %696, align 8, !tbaa !3
  %697 = load double, ptr %.11777, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %.21935, i64 88
  store double %697, ptr %698, align 8, !tbaa !3
  %699 = load double, ptr %.11771, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %.21935, i64 96
  store double %699, ptr %700, align 8, !tbaa !3
  %701 = load double, ptr %.11765, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %.21935, i64 104
  store double %701, ptr %702, align 8, !tbaa !3
  %703 = load double, ptr %.11759, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %.21935, i64 112
  store double %703, ptr %704, align 8, !tbaa !3
  %705 = load double, ptr %.1, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %.21935, i64 120
  store double %705, ptr %706, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %.21935, i64 128
  br i1 %.not1989, label %.thread2039, label %708

708:                                              ; preds = %675
  store double 0.000000e+00, ptr %707, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %.11873, i64 8
  %710 = load double, ptr %709, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %.21935, i64 136
  store double %710, ptr %711, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %.11855, i64 8
  %713 = load double, ptr %712, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %.21935, i64 144
  store double %713, ptr %714, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %.11843, i64 8
  %716 = load double, ptr %715, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %.21935, i64 152
  store double %716, ptr %717, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %.11831, i64 8
  %719 = load double, ptr %718, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %.21935, i64 160
  store double %719, ptr %720, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %.11819, i64 8
  %722 = load double, ptr %721, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %.21935, i64 168
  store double %722, ptr %723, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.11807, i64 8
  %725 = load double, ptr %724, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %.21935, i64 176
  store double %725, ptr %726, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %.11801, i64 8
  %728 = load double, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %.21935, i64 184
  store double %728, ptr %729, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.11795, i64 8
  %731 = load double, ptr %730, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %.21935, i64 192
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.11789, i64 8
  %734 = load double, ptr %733, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %.21935, i64 200
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %.11783, i64 8
  %737 = load double, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %.21935, i64 208
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %.11777, i64 8
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.21935, i64 216
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %.11771, i64 8
  %743 = load double, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %.21935, i64 224
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %.11765, i64 8
  %746 = load double, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %.21935, i64 232
  store double %746, ptr %747, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %.11759, i64 8
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %.21935, i64 240
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %.21935, i64 248
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %.21935, i64 256
  br i1 %46, label %755, label %.thread2039

755:                                              ; preds = %708
  %756 = getelementptr inbounds nuw i8, ptr %.11855, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false)
  %757 = load double, ptr %756, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.21935, i64 272
  store double %757, ptr %758, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %.11843, i64 16
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %.21935, i64 280
  store double %760, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %.11831, i64 16
  %763 = load double, ptr %762, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %.21935, i64 288
  store double %763, ptr %764, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %.11819, i64 16
  %766 = load double, ptr %765, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %.21935, i64 296
  store double %766, ptr %767, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %.11807, i64 16
  %769 = load double, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.21935, i64 304
  store double %769, ptr %770, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %.11801, i64 16
  %772 = load double, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.21935, i64 312
  store double %772, ptr %773, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %.11795, i64 16
  %775 = load double, ptr %774, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.21935, i64 320
  store double %775, ptr %776, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %.11789, i64 16
  %778 = load double, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.21935, i64 328
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %.11783, i64 16
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.21935, i64 336
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %.11777, i64 16
  %784 = load double, ptr %783, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.21935, i64 344
  store double %784, ptr %785, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %.11771, i64 16
  %787 = load double, ptr %786, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %.21935, i64 352
  store double %787, ptr %788, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %.11765, i64 16
  %790 = load double, ptr %789, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %.21935, i64 360
  store double %790, ptr %791, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %.11759, i64 16
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %.21935, i64 368
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %.21935, i64 376
  store double %796, ptr %797, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %.21935, i64 384
  br i1 %.not2057, label %.thread2039, label %799

799:                                              ; preds = %755
  %800 = getelementptr inbounds nuw i8, ptr %.11843, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false)
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %.21935, i64 408
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %.11831, i64 24
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %.21935, i64 416
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %.11819, i64 24
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %.21935, i64 424
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %.11807, i64 24
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %.21935, i64 432
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %.11801, i64 24
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %.21935, i64 440
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %.11795, i64 24
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %.21935, i64 448
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %.11789, i64 24
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %.21935, i64 456
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.11783, i64 24
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %.21935, i64 464
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %.11777, i64 24
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %.21935, i64 472
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.11771, i64 24
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %.21935, i64 480
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %.11765, i64 24
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %.21935, i64 488
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %.11759, i64 24
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %.21935, i64 496
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %.21935, i64 504
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %.21935, i64 512
  br i1 %47, label %840, label %.thread2039

840:                                              ; preds = %799
  %841 = getelementptr inbounds nuw i8, ptr %.11831, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %839, i8 0, i64 32, i1 false)
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %.21935, i64 544
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %.11819, i64 32
  %845 = load double, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %.21935, i64 552
  store double %845, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %.11807, i64 32
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %.21935, i64 560
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %.11801, i64 32
  %851 = load double, ptr %850, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %.21935, i64 568
  store double %851, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %.11795, i64 32
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %.21935, i64 576
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %.11789, i64 32
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %.21935, i64 584
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %.11783, i64 32
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %.21935, i64 592
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %.11777, i64 32
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %.21935, i64 600
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %.11771, i64 32
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %.21935, i64 608
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %.11765, i64 32
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %.21935, i64 616
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %.11759, i64 32
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %.21935, i64 624
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %.21935, i64 632
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %.21935, i64 640
  br i1 %.not2058, label %.thread2039, label %878

878:                                              ; preds = %840
  %879 = getelementptr inbounds nuw i8, ptr %.11819, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %877, i8 0, i64 40, i1 false)
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %.21935, i64 680
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %.11807, i64 40
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %.21935, i64 688
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %.11801, i64 40
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %.21935, i64 696
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %.11795, i64 40
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %.21935, i64 704
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %.11789, i64 40
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %.21935, i64 712
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %.11783, i64 40
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.21935, i64 720
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %.11777, i64 40
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.21935, i64 728
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %.11771, i64 40
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %.21935, i64 736
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %.11765, i64 40
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %.21935, i64 744
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %.11759, i64 40
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %.21935, i64 752
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.21935, i64 760
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %.21935, i64 768
  br i1 %48, label %913, label %.thread2039

913:                                              ; preds = %878
  %914 = getelementptr inbounds nuw i8, ptr %.11807, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %912, i8 0, i64 48, i1 false)
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %.21935, i64 816
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.11801, i64 48
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %.21935, i64 824
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %.11795, i64 48
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %.21935, i64 832
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %.11789, i64 48
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %.21935, i64 840
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %.11783, i64 48
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %.21935, i64 848
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %.11777, i64 48
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %.21935, i64 856
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %.11771, i64 48
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %.21935, i64 864
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.11765, i64 48
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %.21935, i64 872
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %.11759, i64 48
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %.21935, i64 880
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %.21935, i64 888
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %.21935, i64 896
  br i1 %.not2059, label %.thread2039, label %945

945:                                              ; preds = %913
  %946 = getelementptr inbounds nuw i8, ptr %.11801, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %944, i8 0, i64 56, i1 false)
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %.21935, i64 952
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %.11795, i64 56
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %.21935, i64 960
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %.11789, i64 56
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %.21935, i64 968
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %.11783, i64 56
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %.21935, i64 976
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %.11777, i64 56
  %959 = load double, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %.21935, i64 984
  store double %959, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %.11771, i64 56
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %.21935, i64 992
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %.11765, i64 56
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %.21935, i64 1000
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %.11759, i64 56
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %.21935, i64 1008
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %.21935, i64 1016
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %.21935, i64 1024
  br i1 %49, label %974, label %.thread2039

974:                                              ; preds = %945
  %975 = getelementptr inbounds nuw i8, ptr %.11795, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %973, i8 0, i64 64, i1 false)
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %.21935, i64 1088
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %.11789, i64 64
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.21935, i64 1096
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %.11783, i64 64
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %.21935, i64 1104
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %.11777, i64 64
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %.21935, i64 1112
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %.11771, i64 64
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %.21935, i64 1120
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %.11765, i64 64
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %.21935, i64 1128
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %.11759, i64 64
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %.21935, i64 1136
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %.21935, i64 1144
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %.21935, i64 1152
  br i1 %.not2060, label %.thread2039, label %1000

1000:                                             ; preds = %974
  %1001 = getelementptr inbounds nuw i8, ptr %.11789, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %999, i8 0, i64 72, i1 false)
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %.21935, i64 1224
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %.11783, i64 72
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %.21935, i64 1232
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %.11777, i64 72
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %.21935, i64 1240
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %.11771, i64 72
  %1011 = load double, ptr %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %.21935, i64 1248
  store double %1011, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %.11765, i64 72
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %.21935, i64 1256
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %.11759, i64 72
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %.21935, i64 1264
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %.21935, i64 1272
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %.21935, i64 1280
  br i1 %50, label %1023, label %.thread2039

1023:                                             ; preds = %1000
  %1024 = getelementptr inbounds nuw i8, ptr %.11783, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1022, i8 0, i64 80, i1 false)
  %1025 = load double, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %.21935, i64 1360
  store double %1025, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %.11777, i64 80
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %.21935, i64 1368
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %.11771, i64 80
  %1031 = load double, ptr %1030, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %.21935, i64 1376
  store double %1031, ptr %1032, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %.11765, i64 80
  %1034 = load double, ptr %1033, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %.21935, i64 1384
  store double %1034, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %.11759, i64 80
  %1037 = load double, ptr %1036, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %.21935, i64 1392
  store double %1037, ptr %1038, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %1040 = load double, ptr %1039, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %.21935, i64 1400
  store double %1040, ptr %1041, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %.21935, i64 1408
  br i1 %.not2061, label %.thread2039, label %1043

1043:                                             ; preds = %1023
  %1044 = getelementptr inbounds nuw i8, ptr %.11777, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1042, i8 0, i64 88, i1 false)
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %.21935, i64 1496
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %.11771, i64 88
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %.21935, i64 1504
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %.11765, i64 88
  %1051 = load double, ptr %1050, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %.21935, i64 1512
  store double %1051, ptr %1052, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %.11759, i64 88
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %.21935, i64 1520
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %.21935, i64 1528
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %.21935, i64 1536
  br i1 %51, label %1060, label %.thread2039

1060:                                             ; preds = %1043
  %1061 = getelementptr inbounds nuw i8, ptr %.11771, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1059, i8 0, i64 96, i1 false)
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %.21935, i64 1632
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %.11765, i64 96
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %.21935, i64 1640
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %.11759, i64 96
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %.21935, i64 1648
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %.21935, i64 1656
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %.21935, i64 1664
  br i1 %.not2062, label %.thread2039, label %1074

1074:                                             ; preds = %1060
  %1075 = getelementptr inbounds nuw i8, ptr %.11765, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1073, i8 0, i64 104, i1 false)
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %.21935, i64 1768
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %.11759, i64 104
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %.21935, i64 1776
  store double %1079, ptr %1080, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %1082 = load double, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %.21935, i64 1784
  store double %1082, ptr %1083, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %.21935, i64 1792
  br i1 %52, label %1085, label %.thread2039

1085:                                             ; preds = %1074
  %1086 = getelementptr inbounds nuw i8, ptr %.11759, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1084, i8 0, i64 112, i1 false)
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %.21935, i64 1904
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %.21935, i64 1912
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %.21935, i64 1920
  br label %.thread2039

.thread2039:                                      ; preds = %.preheader2079, %675, %708, %755, %799, %840, %878, %913, %945, %974, %1000, %1023, %1043, %1060, %1074, %1085, %673, %.loopexit2081
  %.61939 = phi ptr [ %674, %673 ], [ %1092, %1085 ], [ %1084, %1074 ], [ %.21935, %.loopexit2081 ], [ %1073, %1060 ], [ %1059, %1043 ], [ %1042, %1023 ], [ %1022, %1000 ], [ %999, %974 ], [ %973, %945 ], [ %944, %913 ], [ %912, %878 ], [ %877, %840 ], [ %839, %799 ], [ %798, %755 ], [ %754, %708 ], [ %707, %675 ], [ %669, %.preheader2079 ]
  %1093 = add nsw i64 %.11959, 16
  %1094 = add nsw i64 %.01927, -1
  %1095 = icmp sgt i64 %.01927, 1
  br i1 %1095, label %55, label %.loopexit2083, !llvm.loop !11

.loopexit2083:                                    ; preds = %.thread2039, %7
  %.01958 = phi i64 [ %5, %7 ], [ %1093, %.thread2039 ]
  %.01933 = phi ptr [ %6, %7 ], [ %.61939, %.thread2039 ]
  %1096 = and i64 %1, 8
  %.not1990 = icmp eq i64 %1096, 0
  br i1 %.not1990, label %1431, label %1097

1097:                                             ; preds = %.loopexit2083
  %.01958. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01958)
  %..01958 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01958)
  %1098 = getelementptr inbounds double, ptr %2, i64 %.01958.
  %1099 = mul nsw i64 %..01958, %3
  %1100 = getelementptr inbounds double, ptr %1098, i64 %1099
  %1101 = add nsw i64 %..01958, 1
  %1102 = mul nsw i64 %1101, %3
  %1103 = getelementptr inbounds double, ptr %1098, i64 %1102
  %1104 = add nsw i64 %..01958, 2
  %1105 = mul nsw i64 %1104, %3
  %1106 = getelementptr inbounds double, ptr %1098, i64 %1105
  %1107 = add nsw i64 %..01958, 3
  %1108 = mul nsw i64 %1107, %3
  %1109 = getelementptr inbounds double, ptr %1098, i64 %1108
  %1110 = add nsw i64 %..01958, 4
  %1111 = mul nsw i64 %1110, %3
  %1112 = getelementptr inbounds double, ptr %1098, i64 %1111
  %1113 = add nsw i64 %..01958, 5
  %1114 = mul nsw i64 %1113, %3
  %1115 = getelementptr inbounds double, ptr %1098, i64 %1114
  %1116 = add nsw i64 %..01958, 6
  %1117 = mul nsw i64 %1116, %3
  %1118 = getelementptr inbounds double, ptr %1098, i64 %1117
  %1119 = add nsw i64 %..01958, 7
  %1120 = mul nsw i64 %1119, %3
  %1121 = getelementptr inbounds double, ptr %1098, i64 %1120
  %1122 = ashr i64 %0, 3
  %1123 = icmp sgt i64 %1122, 0
  br i1 %1123, label %.preheader2075, label %.loopexit2076

.preheader2075:                                   ; preds = %1097
  %1124 = shl nsw i64 %3, 3
  br label %1125

1125:                                             ; preds = %.preheader2075, %.loopexit2074
  %.231956 = phi ptr [ %.25, %.loopexit2074 ], [ %.01933, %.preheader2075 ]
  %.11929 = phi i64 [ %1281, %.loopexit2074 ], [ %1122, %.preheader2075 ]
  %.31921 = phi i64 [ %1280, %.loopexit2074 ], [ %4, %.preheader2075 ]
  %.81898 = phi ptr [ %.101900, %.loopexit2074 ], [ %1100, %.preheader2075 ]
  %.81880 = phi ptr [ %.101882, %.loopexit2074 ], [ %1103, %.preheader2075 ]
  %.81862 = phi ptr [ %.101864, %.loopexit2074 ], [ %1106, %.preheader2075 ]
  %.81850 = phi ptr [ %.101852, %.loopexit2074 ], [ %1109, %.preheader2075 ]
  %.81838 = phi ptr [ %.101840, %.loopexit2074 ], [ %1112, %.preheader2075 ]
  %.81826 = phi ptr [ %.101828, %.loopexit2074 ], [ %1115, %.preheader2075 ]
  %.81814 = phi ptr [ %.101816, %.loopexit2074 ], [ %1118, %.preheader2075 ]
  %.8 = phi ptr [ %.10, %.loopexit2074 ], [ %1121, %.preheader2075 ]
  %1126 = icmp slt i64 %.31921, %.01958
  br i1 %1126, label %.preheader2073, label %1152

.preheader2073:                                   ; preds = %1125, %.preheader2073
  %.92133 = phi ptr [ %1149, %.preheader2073 ], [ %.8, %1125 ]
  %.918152132 = phi ptr [ %1148, %.preheader2073 ], [ %.81814, %1125 ]
  %.918272131 = phi ptr [ %1147, %.preheader2073 ], [ %.81826, %1125 ]
  %.918392130 = phi ptr [ %1146, %.preheader2073 ], [ %.81838, %1125 ]
  %.918512129 = phi ptr [ %1145, %.preheader2073 ], [ %.81850, %1125 ]
  %.918632128 = phi ptr [ %1144, %.preheader2073 ], [ %.81862, %1125 ]
  %.918812127 = phi ptr [ %1143, %.preheader2073 ], [ %.81880, %1125 ]
  %.918992126 = phi ptr [ %1142, %.preheader2073 ], [ %.81898, %1125 ]
  %.219142125 = phi i64 [ %1151, %.preheader2073 ], [ 0, %1125 ]
  %.2419572124 = phi ptr [ %1150, %.preheader2073 ], [ %.231956, %1125 ]
  %1127 = load double, ptr %.918992126, align 8, !tbaa !3
  store double %1127, ptr %.2419572124, align 8, !tbaa !3
  %1128 = load double, ptr %.918812127, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 8
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = load double, ptr %.918632128, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 16
  store double %1130, ptr %1131, align 8, !tbaa !3
  %1132 = load double, ptr %.918512129, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 24
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = load double, ptr %.918392130, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 32
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = load double, ptr %.918272131, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 40
  store double %1136, ptr %1137, align 8, !tbaa !3
  %1138 = load double, ptr %.918152132, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 48
  store double %1138, ptr %1139, align 8, !tbaa !3
  %1140 = load double, ptr %.92133, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 56
  store double %1140, ptr %1141, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw i8, ptr %.918992126, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %.918812127, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %.918632128, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %.918512129, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %.918392130, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %.918272131, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %.918152132, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %.92133, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %.2419572124, i64 64
  %1151 = add nuw nsw i64 %.219142125, 1
  %exitcond2195.not = icmp eq i64 %1151, 8
  br i1 %exitcond2195.not, label %.loopexit2074, label %.preheader2073, !llvm.loop !12

1152:                                             ; preds = %1125
  %1153 = icmp sgt i64 %.31921, %.01958
  br i1 %1153, label %1154, label %1164

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds double, ptr %.81898, i64 %1124
  %1156 = getelementptr inbounds double, ptr %.81880, i64 %1124
  %1157 = getelementptr inbounds double, ptr %.81862, i64 %1124
  %1158 = getelementptr inbounds double, ptr %.81850, i64 %1124
  %1159 = getelementptr inbounds double, ptr %.81838, i64 %1124
  %1160 = getelementptr inbounds double, ptr %.81826, i64 %1124
  %1161 = getelementptr inbounds double, ptr %.81814, i64 %1124
  %1162 = getelementptr inbounds double, ptr %.8, i64 %1124
  %1163 = getelementptr inbounds nuw i8, ptr %.231956, i64 512
  br label %.loopexit2074

1164:                                             ; preds = %1152
  %1165 = load double, ptr %.81898, align 8, !tbaa !3
  store double %1165, ptr %.231956, align 8, !tbaa !3
  %1166 = load double, ptr %.81880, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %.231956, i64 8
  store double %1166, ptr %1167, align 8, !tbaa !3
  %1168 = load double, ptr %.81862, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %.231956, i64 16
  store double %1168, ptr %1169, align 8, !tbaa !3
  %1170 = load double, ptr %.81850, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %.231956, i64 24
  store double %1170, ptr %1171, align 8, !tbaa !3
  %1172 = load double, ptr %.81838, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %.231956, i64 32
  store double %1172, ptr %1173, align 8, !tbaa !3
  %1174 = load double, ptr %.81826, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %.231956, i64 40
  store double %1174, ptr %1175, align 8, !tbaa !3
  %1176 = load double, ptr %.81814, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %.231956, i64 48
  store double %1176, ptr %1177, align 8, !tbaa !3
  %1178 = load double, ptr %.8, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %.231956, i64 56
  store double %1178, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %.231956, i64 64
  store double 0.000000e+00, ptr %1180, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw i8, ptr %.81880, i64 8
  %1182 = load double, ptr %1181, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %.231956, i64 72
  store double %1182, ptr %1183, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %.81862, i64 8
  %1185 = load double, ptr %1184, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %.231956, i64 80
  store double %1185, ptr %1186, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw i8, ptr %.81850, i64 8
  %1188 = load double, ptr %1187, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %.231956, i64 88
  store double %1188, ptr %1189, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw i8, ptr %.81838, i64 8
  %1191 = load double, ptr %1190, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw i8, ptr %.231956, i64 96
  store double %1191, ptr %1192, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw i8, ptr %.81826, i64 8
  %1194 = load double, ptr %1193, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %.231956, i64 104
  store double %1194, ptr %1195, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %.81814, i64 8
  %1197 = load double, ptr %1196, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %.231956, i64 112
  store double %1197, ptr %1198, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %1200 = load double, ptr %1199, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %.231956, i64 120
  store double %1200, ptr %1201, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw i8, ptr %.231956, i64 128
  %1203 = getelementptr inbounds nuw i8, ptr %.81862, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1202, i8 0, i64 16, i1 false)
  %1204 = load double, ptr %1203, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw i8, ptr %.231956, i64 144
  store double %1204, ptr %1205, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %.81850, i64 16
  %1207 = load double, ptr %1206, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %.231956, i64 152
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %.81838, i64 16
  %1210 = load double, ptr %1209, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw i8, ptr %.231956, i64 160
  store double %1210, ptr %1211, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %.81826, i64 16
  %1213 = load double, ptr %1212, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %.231956, i64 168
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %.81814, i64 16
  %1216 = load double, ptr %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %.231956, i64 176
  store double %1216, ptr %1217, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %1219 = load double, ptr %1218, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %.231956, i64 184
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %.231956, i64 192
  %1222 = getelementptr inbounds nuw i8, ptr %.81850, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1221, i8 0, i64 24, i1 false)
  %1223 = load double, ptr %1222, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %.231956, i64 216
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %.81838, i64 24
  %1226 = load double, ptr %1225, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %.231956, i64 224
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %.81826, i64 24
  %1229 = load double, ptr %1228, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %.231956, i64 232
  store double %1229, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw i8, ptr %.81814, i64 24
  %1232 = load double, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %.231956, i64 240
  store double %1232, ptr %1233, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1235 = load double, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %.231956, i64 248
  store double %1235, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %.231956, i64 256
  %1238 = getelementptr inbounds nuw i8, ptr %.81838, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1237, i8 0, i64 32, i1 false)
  %1239 = load double, ptr %1238, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %.231956, i64 288
  store double %1239, ptr %1240, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %.81826, i64 32
  %1242 = load double, ptr %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %.231956, i64 296
  store double %1242, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %.81814, i64 32
  %1245 = load double, ptr %1244, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %.231956, i64 304
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %.8, i64 32
  %1248 = load double, ptr %1247, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw i8, ptr %.231956, i64 312
  store double %1248, ptr %1249, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw i8, ptr %.231956, i64 320
  %1251 = getelementptr inbounds nuw i8, ptr %.81826, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1250, i8 0, i64 40, i1 false)
  %1252 = load double, ptr %1251, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw i8, ptr %.231956, i64 360
  store double %1252, ptr %1253, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %.81814, i64 40
  %1255 = load double, ptr %1254, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %.231956, i64 368
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %.8, i64 40
  %1258 = load double, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %.231956, i64 376
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %.231956, i64 384
  %1261 = getelementptr inbounds nuw i8, ptr %.81814, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1260, i8 0, i64 48, i1 false)
  %1262 = load double, ptr %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %.231956, i64 432
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %.8, i64 48
  %1265 = load double, ptr %1264, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %.231956, i64 440
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw i8, ptr %.231956, i64 448
  %1268 = getelementptr inbounds nuw i8, ptr %.8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1267, i8 0, i64 56, i1 false)
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %.231956, i64 504
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds double, ptr %.81898, i64 %1124
  %1272 = getelementptr inbounds double, ptr %.81880, i64 %1124
  %1273 = getelementptr inbounds double, ptr %.81862, i64 %1124
  %1274 = getelementptr inbounds double, ptr %.81850, i64 %1124
  %1275 = getelementptr inbounds double, ptr %.81838, i64 %1124
  %1276 = getelementptr inbounds double, ptr %.81826, i64 %1124
  %1277 = getelementptr inbounds double, ptr %.81814, i64 %1124
  %1278 = getelementptr inbounds double, ptr %.8, i64 %1124
  %1279 = getelementptr inbounds nuw i8, ptr %.231956, i64 512
  br label %.loopexit2074

.loopexit2074:                                    ; preds = %.preheader2073, %1154, %1164
  %.25 = phi ptr [ %1163, %1154 ], [ %1279, %1164 ], [ %1150, %.preheader2073 ]
  %.101900 = phi ptr [ %1155, %1154 ], [ %1271, %1164 ], [ %1142, %.preheader2073 ]
  %.101882 = phi ptr [ %1156, %1154 ], [ %1272, %1164 ], [ %1143, %.preheader2073 ]
  %.101864 = phi ptr [ %1157, %1154 ], [ %1273, %1164 ], [ %1144, %.preheader2073 ]
  %.101852 = phi ptr [ %1158, %1154 ], [ %1274, %1164 ], [ %1145, %.preheader2073 ]
  %.101840 = phi ptr [ %1159, %1154 ], [ %1275, %1164 ], [ %1146, %.preheader2073 ]
  %.101828 = phi ptr [ %1160, %1154 ], [ %1276, %1164 ], [ %1147, %.preheader2073 ]
  %.101816 = phi ptr [ %1161, %1154 ], [ %1277, %1164 ], [ %1148, %.preheader2073 ]
  %.10 = phi ptr [ %1162, %1154 ], [ %1278, %1164 ], [ %1149, %.preheader2073 ]
  %1280 = add nsw i64 %.31921, 8
  %1281 = add nsw i64 %.11929, -1
  %1282 = icmp sgt i64 %.11929, 1
  br i1 %1282, label %1125, label %.loopexit2076.loopexit, !llvm.loop !13

.loopexit2076.loopexit:                           ; preds = %.loopexit2074
  %1283 = and i64 %0, -8
  %1284 = add i64 %4, %1283
  br label %.loopexit2076

.loopexit2076:                                    ; preds = %.loopexit2076.loopexit, %1097
  %.221955 = phi ptr [ %.01933, %1097 ], [ %.25, %.loopexit2076.loopexit ]
  %.21920 = phi i64 [ %4, %1097 ], [ %1284, %.loopexit2076.loopexit ]
  %.71897 = phi ptr [ %1100, %1097 ], [ %.101900, %.loopexit2076.loopexit ]
  %.71879 = phi ptr [ %1103, %1097 ], [ %.101882, %.loopexit2076.loopexit ]
  %.71861 = phi ptr [ %1106, %1097 ], [ %.101864, %.loopexit2076.loopexit ]
  %.71849 = phi ptr [ %1109, %1097 ], [ %.101852, %.loopexit2076.loopexit ]
  %.71837 = phi ptr [ %1112, %1097 ], [ %.101840, %.loopexit2076.loopexit ]
  %.71825 = phi ptr [ %1115, %1097 ], [ %.101828, %.loopexit2076.loopexit ]
  %.71813 = phi ptr [ %1118, %1097 ], [ %.101816, %.loopexit2076.loopexit ]
  %.7 = phi ptr [ %1121, %1097 ], [ %.10, %.loopexit2076.loopexit ]
  %1285 = and i64 %0, 7
  %.not1992 = icmp eq i64 %1285, 0
  br i1 %.not1992, label %.thread2053, label %1286

1286:                                             ; preds = %.loopexit2076
  %1287 = icmp slt i64 %.21920, %.01958
  br i1 %1287, label %.preheader2072, label %1313

.preheader2072:                                   ; preds = %1286, %.preheader2072
  %.112143 = phi ptr [ %1310, %.preheader2072 ], [ %.7, %1286 ]
  %.1118172142 = phi ptr [ %1309, %.preheader2072 ], [ %.71813, %1286 ]
  %.1118292141 = phi ptr [ %1308, %.preheader2072 ], [ %.71825, %1286 ]
  %.1118412140 = phi ptr [ %1307, %.preheader2072 ], [ %.71837, %1286 ]
  %.1118532139 = phi ptr [ %1306, %.preheader2072 ], [ %.71849, %1286 ]
  %.1118652138 = phi ptr [ %1305, %.preheader2072 ], [ %.71861, %1286 ]
  %.1118832137 = phi ptr [ %1304, %.preheader2072 ], [ %.71879, %1286 ]
  %.1119012136 = phi ptr [ %1303, %.preheader2072 ], [ %.71897, %1286 ]
  %.319152135 = phi i64 [ %1312, %.preheader2072 ], [ 0, %1286 ]
  %.272134 = phi ptr [ %1311, %.preheader2072 ], [ %.221955, %1286 ]
  %1288 = load double, ptr %.1119012136, align 8, !tbaa !3
  store double %1288, ptr %.272134, align 8, !tbaa !3
  %1289 = load double, ptr %.1118832137, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %.272134, i64 8
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = load double, ptr %.1118652138, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw i8, ptr %.272134, i64 16
  store double %1291, ptr %1292, align 8, !tbaa !3
  %1293 = load double, ptr %.1118532139, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.272134, i64 24
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = load double, ptr %.1118412140, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.272134, i64 32
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = load double, ptr %.1118292141, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw i8, ptr %.272134, i64 40
  store double %1297, ptr %1298, align 8, !tbaa !3
  %1299 = load double, ptr %.1118172142, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %.272134, i64 48
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = load double, ptr %.112143, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %.272134, i64 56
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %.1119012136, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %.1118832137, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %.1118652138, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %.1118532139, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %.1118412140, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %.1118292141, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.1118172142, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %.112143, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %.272134, i64 64
  %1312 = add nuw nsw i64 %.319152135, 1
  %exitcond2196.not = icmp eq i64 %1312, %1285
  br i1 %exitcond2196.not, label %.thread2053, label %.preheader2072, !llvm.loop !14

1313:                                             ; preds = %1286
  %1314 = icmp sgt i64 %.21920, %.01958
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1313
  %.idx1994 = shl nuw nsw i64 %1285, 6
  %1316 = getelementptr inbounds nuw i8, ptr %.221955, i64 %.idx1994
  br label %.thread2053

1317:                                             ; preds = %1313
  %1318 = load double, ptr %.71897, align 8, !tbaa !3
  store double %1318, ptr %.221955, align 8, !tbaa !3
  %1319 = load double, ptr %.71879, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %.221955, i64 8
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = load double, ptr %.71861, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %.221955, i64 16
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = load double, ptr %.71849, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %.221955, i64 24
  store double %1323, ptr %1324, align 8, !tbaa !3
  %1325 = load double, ptr %.71837, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %.221955, i64 32
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = load double, ptr %.71825, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %.221955, i64 40
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = load double, ptr %.71813, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %.221955, i64 48
  store double %1329, ptr %1330, align 8, !tbaa !3
  %1331 = load double, ptr %.7, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %.221955, i64 56
  store double %1331, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %.221955, i64 64
  %.not1993 = icmp eq i64 %1285, 1
  br i1 %.not1993, label %.thread2053, label %1334

1334:                                             ; preds = %1317
  store double 0.000000e+00, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %.71879, i64 8
  %1336 = load double, ptr %1335, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %.221955, i64 72
  store double %1336, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw i8, ptr %.71861, i64 8
  %1339 = load double, ptr %1338, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %.221955, i64 80
  store double %1339, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %.71849, i64 8
  %1342 = load double, ptr %1341, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %.221955, i64 88
  store double %1342, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw i8, ptr %.71837, i64 8
  %1345 = load double, ptr %1344, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %.221955, i64 96
  store double %1345, ptr %1346, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %.71825, i64 8
  %1348 = load double, ptr %1347, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %.221955, i64 104
  store double %1348, ptr %1349, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %.71813, i64 8
  %1351 = load double, ptr %1350, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %.221955, i64 112
  store double %1351, ptr %1352, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %1354 = load double, ptr %1353, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %.221955, i64 120
  store double %1354, ptr %1355, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %.221955, i64 128
  %1357 = icmp samesign ugt i64 %1285, 2
  br i1 %1357, label %1358, label %.thread2053

1358:                                             ; preds = %1334
  %1359 = getelementptr inbounds nuw i8, ptr %.71861, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1356, i8 0, i64 16, i1 false)
  %1360 = load double, ptr %1359, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %.221955, i64 144
  store double %1360, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw i8, ptr %.71849, i64 16
  %1363 = load double, ptr %1362, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %.221955, i64 152
  store double %1363, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %.71837, i64 16
  %1366 = load double, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %.221955, i64 160
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw i8, ptr %.71825, i64 16
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %.221955, i64 168
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %.71813, i64 16
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %.221955, i64 176
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %1375 = load double, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %.221955, i64 184
  store double %1375, ptr %1376, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %.221955, i64 192
  %.not2063 = icmp eq i64 %1285, 3
  br i1 %.not2063, label %.thread2053, label %1378

1378:                                             ; preds = %1358
  %1379 = getelementptr inbounds nuw i8, ptr %.71849, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1377, i8 0, i64 24, i1 false)
  %1380 = load double, ptr %1379, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw i8, ptr %.221955, i64 216
  store double %1380, ptr %1381, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %.71837, i64 24
  %1383 = load double, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %.221955, i64 224
  store double %1383, ptr %1384, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %.71825, i64 24
  %1386 = load double, ptr %1385, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %.221955, i64 232
  store double %1386, ptr %1387, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %.71813, i64 24
  %1389 = load double, ptr %1388, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %.221955, i64 240
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %.7, i64 24
  %1392 = load double, ptr %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %.221955, i64 248
  store double %1392, ptr %1393, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %.221955, i64 256
  %1395 = icmp samesign ugt i64 %1285, 4
  br i1 %1395, label %1396, label %.thread2053

1396:                                             ; preds = %1378
  %1397 = getelementptr inbounds nuw i8, ptr %.71837, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1394, i8 0, i64 32, i1 false)
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %.221955, i64 288
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %.71825, i64 32
  %1401 = load double, ptr %1400, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw i8, ptr %.221955, i64 296
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %.71813, i64 32
  %1404 = load double, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %.221955, i64 304
  store double %1404, ptr %1405, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %1407 = load double, ptr %1406, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %.221955, i64 312
  store double %1407, ptr %1408, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %.221955, i64 320
  %.not2064 = icmp eq i64 %1285, 5
  br i1 %.not2064, label %.thread2053, label %1410

1410:                                             ; preds = %1396
  %1411 = getelementptr inbounds nuw i8, ptr %.71825, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1409, i8 0, i64 40, i1 false)
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %.221955, i64 360
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %.71813, i64 40
  %1415 = load double, ptr %1414, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %.221955, i64 368
  store double %1415, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  %1418 = load double, ptr %1417, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw i8, ptr %.221955, i64 376
  store double %1418, ptr %1419, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %.221955, i64 384
  %1421 = icmp eq i64 %1285, 7
  br i1 %1421, label %1422, label %.thread2053

1422:                                             ; preds = %1410
  %1423 = getelementptr inbounds nuw i8, ptr %.71813, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1420, i8 0, i64 48, i1 false)
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %.221955, i64 432
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw i8, ptr %.221955, i64 440
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %.221955, i64 448
  br label %.thread2053

.thread2053:                                      ; preds = %.preheader2072, %1317, %1334, %1358, %1378, %1396, %1410, %1422, %1315, %.loopexit2076
  %.26 = phi ptr [ %1316, %1315 ], [ %1429, %1422 ], [ %1420, %1410 ], [ %.221955, %.loopexit2076 ], [ %1409, %1396 ], [ %1394, %1378 ], [ %1377, %1358 ], [ %1356, %1334 ], [ %1333, %1317 ], [ %1311, %.preheader2072 ]
  %1430 = add nsw i64 %.01958, 8
  br label %1431

1431:                                             ; preds = %.thread2053, %.loopexit2083
  %.21960 = phi i64 [ %1430, %.thread2053 ], [ %.01958, %.loopexit2083 ]
  %.211954 = phi ptr [ %.26, %.thread2053 ], [ %.01933, %.loopexit2083 ]
  %1432 = and i64 %1, 4
  %.not1995 = icmp eq i64 %1432, 0
  br i1 %.not1995, label %1561, label %1433

1433:                                             ; preds = %1431
  %.21960. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21960)
  %..21960 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21960)
  %1434 = getelementptr inbounds double, ptr %2, i64 %.21960.
  %1435 = mul nsw i64 %..21960, %3
  %1436 = getelementptr inbounds double, ptr %1434, i64 %1435
  %1437 = add nsw i64 %..21960, 1
  %1438 = mul nsw i64 %1437, %3
  %1439 = getelementptr inbounds double, ptr %1434, i64 %1438
  %1440 = add nsw i64 %..21960, 2
  %1441 = mul nsw i64 %1440, %3
  %1442 = getelementptr inbounds double, ptr %1434, i64 %1441
  %1443 = add nsw i64 %..21960, 3
  %1444 = mul nsw i64 %1443, %3
  %1445 = getelementptr inbounds double, ptr %1434, i64 %1444
  %1446 = ashr i64 %0, 2
  %1447 = icmp sgt i64 %1446, 0
  br i1 %1447, label %.preheader2070, label %.loopexit2071

.preheader2070:                                   ; preds = %1433
  %1448 = shl nsw i64 %3, 2
  br label %1449

1449:                                             ; preds = %.preheader2070, %.loopexit2069
  %.35 = phi ptr [ %.37, %.loopexit2069 ], [ %.211954, %.preheader2070 ]
  %.21930 = phi i64 [ %1507, %.loopexit2069 ], [ %1446, %.preheader2070 ]
  %.51923 = phi i64 [ %1506, %.loopexit2069 ], [ %4, %.preheader2070 ]
  %.141904 = phi ptr [ %.161906, %.loopexit2069 ], [ %1436, %.preheader2070 ]
  %.141886 = phi ptr [ %.161888, %.loopexit2069 ], [ %1439, %.preheader2070 ]
  %.141868 = phi ptr [ %.161870, %.loopexit2069 ], [ %1442, %.preheader2070 ]
  %.14 = phi ptr [ %.16, %.loopexit2069 ], [ %1445, %.preheader2070 ]
  %1450 = icmp slt i64 %.51923, %.21960
  br i1 %1450, label %.preheader2068, label %1464

.preheader2068:                                   ; preds = %1449, %.preheader2068
  %.152149 = phi ptr [ %1461, %.preheader2068 ], [ %.14, %1449 ]
  %.1518692148 = phi ptr [ %1460, %.preheader2068 ], [ %.141868, %1449 ]
  %.1518872147 = phi ptr [ %1459, %.preheader2068 ], [ %.141886, %1449 ]
  %.1519052146 = phi ptr [ %1458, %.preheader2068 ], [ %.141904, %1449 ]
  %.419162145 = phi i64 [ %1463, %.preheader2068 ], [ 0, %1449 ]
  %.362144 = phi ptr [ %1462, %.preheader2068 ], [ %.35, %1449 ]
  %1451 = load double, ptr %.1519052146, align 8, !tbaa !3
  store double %1451, ptr %.362144, align 8, !tbaa !3
  %1452 = load double, ptr %.1518872147, align 8, !tbaa !3
  %1453 = getelementptr inbounds nuw i8, ptr %.362144, i64 8
  store double %1452, ptr %1453, align 8, !tbaa !3
  %1454 = load double, ptr %.1518692148, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %.362144, i64 16
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = load double, ptr %.152149, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %.362144, i64 24
  store double %1456, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %.1519052146, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %.1518872147, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %.1518692148, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %.152149, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %.362144, i64 32
  %1463 = add nuw nsw i64 %.419162145, 1
  %exitcond2197.not = icmp eq i64 %1463, 4
  br i1 %exitcond2197.not, label %.loopexit2069, label %.preheader2068, !llvm.loop !15

1464:                                             ; preds = %1449
  %1465 = icmp sgt i64 %.51923, %.21960
  br i1 %1465, label %1466, label %1472

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds double, ptr %.141904, i64 %1448
  %1468 = getelementptr inbounds double, ptr %.141886, i64 %1448
  %1469 = getelementptr inbounds double, ptr %.141868, i64 %1448
  %1470 = getelementptr inbounds double, ptr %.14, i64 %1448
  %1471 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit2069

1472:                                             ; preds = %1464
  %1473 = load double, ptr %.141904, align 8, !tbaa !3
  store double %1473, ptr %.35, align 8, !tbaa !3
  %1474 = load double, ptr %.141886, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = load double, ptr %.141868, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %.35, i64 16
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = load double, ptr %.14, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %.35, i64 24
  store double %1478, ptr %1479, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double 0.000000e+00, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %.141886, i64 8
  %1482 = load double, ptr %1481, align 8, !tbaa !3
  %1483 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double %1482, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %.141868, i64 8
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw i8, ptr %.35, i64 56
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  %1491 = getelementptr inbounds nuw i8, ptr %.141868, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1490, i8 0, i64 16, i1 false)
  %1492 = load double, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  store double %1492, ptr %1493, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  %1495 = load double, ptr %1494, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double %1495, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  %1498 = getelementptr inbounds nuw i8, ptr %.14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1497, i8 0, i64 24, i1 false)
  %1499 = load double, ptr %1498, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  store double %1499, ptr %1500, align 8, !tbaa !3
  %1501 = getelementptr inbounds double, ptr %.141904, i64 %1448
  %1502 = getelementptr inbounds double, ptr %.141886, i64 %1448
  %1503 = getelementptr inbounds double, ptr %.141868, i64 %1448
  %1504 = getelementptr inbounds double, ptr %.14, i64 %1448
  %1505 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit2069

.loopexit2069:                                    ; preds = %.preheader2068, %1466, %1472
  %.37 = phi ptr [ %1471, %1466 ], [ %1505, %1472 ], [ %1462, %.preheader2068 ]
  %.161906 = phi ptr [ %1467, %1466 ], [ %1501, %1472 ], [ %1458, %.preheader2068 ]
  %.161888 = phi ptr [ %1468, %1466 ], [ %1502, %1472 ], [ %1459, %.preheader2068 ]
  %.161870 = phi ptr [ %1469, %1466 ], [ %1503, %1472 ], [ %1460, %.preheader2068 ]
  %.16 = phi ptr [ %1470, %1466 ], [ %1504, %1472 ], [ %1461, %.preheader2068 ]
  %1506 = add nsw i64 %.51923, 4
  %1507 = add nsw i64 %.21930, -1
  %1508 = icmp sgt i64 %.21930, 1
  br i1 %1508, label %1449, label %.loopexit2071.loopexit, !llvm.loop !16

.loopexit2071.loopexit:                           ; preds = %.loopexit2069
  %1509 = and i64 %0, -4
  %1510 = add i64 %4, %1509
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1433
  %.34 = phi ptr [ %.211954, %1433 ], [ %.37, %.loopexit2071.loopexit ]
  %.41922 = phi i64 [ %4, %1433 ], [ %1510, %.loopexit2071.loopexit ]
  %.131903 = phi ptr [ %1436, %1433 ], [ %.161906, %.loopexit2071.loopexit ]
  %.131885 = phi ptr [ %1439, %1433 ], [ %.161888, %.loopexit2071.loopexit ]
  %.131867 = phi ptr [ %1442, %1433 ], [ %.161870, %.loopexit2071.loopexit ]
  %.13 = phi ptr [ %1445, %1433 ], [ %.16, %.loopexit2071.loopexit ]
  %1511 = and i64 %0, 3
  %.not1997 = icmp eq i64 %1511, 0
  br i1 %.not1997, label %.thread2055, label %1512

1512:                                             ; preds = %.loopexit2071
  %1513 = icmp slt i64 %.41922, %.21960
  br i1 %1513, label %.preheader2067, label %1527

.preheader2067:                                   ; preds = %1512, %.preheader2067
  %.172155 = phi ptr [ %1524, %.preheader2067 ], [ %.13, %1512 ]
  %.1718712154 = phi ptr [ %1523, %.preheader2067 ], [ %.131867, %1512 ]
  %.1718892153 = phi ptr [ %1522, %.preheader2067 ], [ %.131885, %1512 ]
  %.1719072152 = phi ptr [ %1521, %.preheader2067 ], [ %.131903, %1512 ]
  %.519172151 = phi i64 [ %1526, %.preheader2067 ], [ 0, %1512 ]
  %.392150 = phi ptr [ %1525, %.preheader2067 ], [ %.34, %1512 ]
  %1514 = load double, ptr %.1719072152, align 8, !tbaa !3
  store double %1514, ptr %.392150, align 8, !tbaa !3
  %1515 = load double, ptr %.1718892153, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %.392150, i64 8
  store double %1515, ptr %1516, align 8, !tbaa !3
  %1517 = load double, ptr %.1718712154, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %.392150, i64 16
  store double %1517, ptr %1518, align 8, !tbaa !3
  %1519 = load double, ptr %.172155, align 8, !tbaa !3
  %1520 = getelementptr inbounds nuw i8, ptr %.392150, i64 24
  store double %1519, ptr %1520, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %.1719072152, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %.1718892153, i64 8
  %1523 = getelementptr inbounds nuw i8, ptr %.1718712154, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %.172155, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %.392150, i64 32
  %1526 = add nuw nsw i64 %.519172151, 1
  %exitcond2198.not = icmp eq i64 %1526, %1511
  br i1 %exitcond2198.not, label %.thread2055, label %.preheader2067, !llvm.loop !17

1527:                                             ; preds = %1512
  %1528 = icmp sgt i64 %.41922, %.21960
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1527
  %.idx1999 = shl nuw nsw i64 %1511, 5
  %1530 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1999
  br label %.thread2055

1531:                                             ; preds = %1527
  %1532 = load double, ptr %.131903, align 8, !tbaa !3
  store double %1532, ptr %.34, align 8, !tbaa !3
  %1533 = load double, ptr %.131885, align 8, !tbaa !3
  %1534 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store double %1533, ptr %1534, align 8, !tbaa !3
  %1535 = load double, ptr %.131867, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %.34, i64 16
  store double %1535, ptr %1536, align 8, !tbaa !3
  %1537 = load double, ptr %.13, align 8, !tbaa !3
  %1538 = getelementptr inbounds nuw i8, ptr %.34, i64 24
  store double %1537, ptr %1538, align 8, !tbaa !3
  %1539 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1998 = icmp eq i64 %1511, 1
  br i1 %.not1998, label %.thread2055, label %1540

1540:                                             ; preds = %1531
  store double 0.000000e+00, ptr %1539, align 8, !tbaa !3
  %1541 = getelementptr inbounds nuw i8, ptr %.131885, i64 8
  %1542 = load double, ptr %1541, align 8, !tbaa !3
  %1543 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double %1542, ptr %1543, align 8, !tbaa !3
  %1544 = getelementptr inbounds nuw i8, ptr %.131867, i64 8
  %1545 = load double, ptr %1544, align 8, !tbaa !3
  %1546 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  store double %1545, ptr %1546, align 8, !tbaa !3
  %1547 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  %1548 = load double, ptr %1547, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw i8, ptr %.34, i64 56
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1551 = icmp eq i64 %1511, 3
  br i1 %1551, label %1552, label %.thread2055

1552:                                             ; preds = %1540
  %1553 = getelementptr inbounds nuw i8, ptr %.131867, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1550, i8 0, i64 16, i1 false)
  %1554 = load double, ptr %1553, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  store double %1554, ptr %1555, align 8, !tbaa !3
  %1556 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %1557 = load double, ptr %1556, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double %1557, ptr %1558, align 8, !tbaa !3
  %1559 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread2055

.thread2055:                                      ; preds = %.preheader2067, %1531, %1540, %1552, %1529, %.loopexit2071
  %.38 = phi ptr [ %1530, %1529 ], [ %1559, %1552 ], [ %1550, %1540 ], [ %.34, %.loopexit2071 ], [ %1539, %1531 ], [ %1525, %.preheader2067 ]
  %1560 = add nsw i64 %.21960, 4
  br label %1561

1561:                                             ; preds = %.thread2055, %1431
  %.31961 = phi i64 [ %1560, %.thread2055 ], [ %.21960, %1431 ]
  %.33 = phi ptr [ %.38, %.thread2055 ], [ %.211954, %1431 ]
  %1562 = and i64 %1, 2
  %.not2000 = icmp eq i64 %1562, 0
  br i1 %.not2000, label %1627, label %1563

1563:                                             ; preds = %1561
  %.31961. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31961)
  %..31961 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31961)
  %1564 = getelementptr inbounds double, ptr %2, i64 %.31961.
  %1565 = mul nsw i64 %..31961, %3
  %1566 = getelementptr inbounds double, ptr %1564, i64 %1565
  %1567 = add nsw i64 %..31961, 1
  %1568 = mul nsw i64 %1567, %3
  %1569 = getelementptr inbounds double, ptr %1564, i64 %1568
  %1570 = ashr i64 %0, 1
  %1571 = icmp sgt i64 %1570, 0
  br i1 %1571, label %.preheader2065, label %.loopexit2066

.preheader2065:                                   ; preds = %1563
  %1572 = shl nsw i64 %3, 1
  br label %1573

1573:                                             ; preds = %.preheader2065, %1602
  %.43 = phi ptr [ %.44, %1602 ], [ %.33, %.preheader2065 ]
  %.31931 = phi i64 [ %1604, %1602 ], [ %1570, %.preheader2065 ]
  %.71925 = phi i64 [ %1603, %1602 ], [ %4, %.preheader2065 ]
  %.201910 = phi ptr [ %.211911, %1602 ], [ %1566, %.preheader2065 ]
  %.20 = phi ptr [ %.21, %1602 ], [ %1569, %.preheader2065 ]
  %1574 = icmp slt i64 %.71925, %.31961
  br i1 %1574, label %1575, label %1587

1575:                                             ; preds = %1573
  %1576 = load double, ptr %.201910, align 8, !tbaa !3
  store double %1576, ptr %.43, align 8, !tbaa !3
  %1577 = load double, ptr %.20, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %.201910, i64 8
  %1580 = load double, ptr %1579, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1580, ptr %1581, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1583 = load double, ptr %1582, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1583, ptr %1584, align 8, !tbaa !3
  %1585 = getelementptr inbounds nuw i8, ptr %.201910, i64 16
  %1586 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  br label %1602

1587:                                             ; preds = %1573
  %1588 = icmp sgt i64 %.71925, %.31961
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds double, ptr %.201910, i64 %1572
  %1591 = getelementptr inbounds double, ptr %.20, i64 %1572
  br label %1602

1592:                                             ; preds = %1587
  %1593 = load double, ptr %.201910, align 8, !tbaa !3
  store double %1593, ptr %.43, align 8, !tbaa !3
  %1594 = load double, ptr %.20, align 8, !tbaa !3
  %1595 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1594, ptr %1595, align 8, !tbaa !3
  %1596 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double 0.000000e+00, ptr %1596, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1598 = load double, ptr %1597, align 8, !tbaa !3
  %1599 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1598, ptr %1599, align 8, !tbaa !3
  %1600 = getelementptr inbounds double, ptr %.201910, i64 %1572
  %1601 = getelementptr inbounds double, ptr %.20, i64 %1572
  br label %1602

1602:                                             ; preds = %1589, %1592, %1575
  %.211911 = phi ptr [ %1585, %1575 ], [ %1590, %1589 ], [ %1600, %1592 ]
  %.21 = phi ptr [ %1586, %1575 ], [ %1591, %1589 ], [ %1601, %1592 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1603 = add nsw i64 %.71925, 2
  %1604 = add nsw i64 %.31931, -1
  %1605 = icmp sgt i64 %.31931, 1
  br i1 %1605, label %1573, label %.loopexit2066.loopexit, !llvm.loop !18

.loopexit2066.loopexit:                           ; preds = %1602
  %1606 = and i64 %0, -2
  %1607 = add i64 %4, %1606
  br label %.loopexit2066

.loopexit2066:                                    ; preds = %.loopexit2066.loopexit, %1563
  %.42 = phi ptr [ %.33, %1563 ], [ %.44, %.loopexit2066.loopexit ]
  %.61924 = phi i64 [ %4, %1563 ], [ %1607, %.loopexit2066.loopexit ]
  %.191909 = phi ptr [ %1566, %1563 ], [ %.211911, %.loopexit2066.loopexit ]
  %.19 = phi ptr [ %1569, %1563 ], [ %.21, %.loopexit2066.loopexit ]
  %1608 = and i64 %0, 1
  %.not2002 = icmp eq i64 %1608, 0
  br i1 %.not2002, label %1625, label %1609

1609:                                             ; preds = %.loopexit2066
  %1610 = icmp slt i64 %.61924, %.31961
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1609
  %1612 = load double, ptr %.191909, align 8, !tbaa !3
  store double %1612, ptr %.42, align 8, !tbaa !3
  %1613 = load double, ptr %.19, align 8, !tbaa !3
  %1614 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1613, ptr %1614, align 8, !tbaa !3
  %1615 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1625

1616:                                             ; preds = %1609
  %1617 = icmp sgt i64 %.61924, %.31961
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1625

1620:                                             ; preds = %1616
  %1621 = load double, ptr %.191909, align 8, !tbaa !3
  store double %1621, ptr %.42, align 8, !tbaa !3
  %1622 = load double, ptr %.19, align 8, !tbaa !3
  %1623 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1622, ptr %1623, align 8, !tbaa !3
  %1624 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1625

1625:                                             ; preds = %1611, %1620, %1618, %.loopexit2066
  %.45 = phi ptr [ %1615, %1611 ], [ %1619, %1618 ], [ %1624, %1620 ], [ %.42, %.loopexit2066 ]
  %1626 = add nsw i64 %.31961, 2
  br label %1627

1627:                                             ; preds = %1625, %1561
  %.41962 = phi i64 [ %1626, %1625 ], [ %.31961, %1561 ]
  %.41 = phi ptr [ %.45, %1625 ], [ %.33, %1561 ]
  %1628 = and i64 %1, 1
  %.not2003 = icmp ne i64 %1628, 0
  %1629 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not2003, %1629
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1627
  %.not2004 = icmp sgt i64 %4, %.41962
  %1630 = getelementptr inbounds double, ptr %2, i64 %.41962
  %1631 = mul nsw i64 %4, %3
  %1632 = getelementptr inbounds double, ptr %1630, i64 %1631
  %1633 = getelementptr inbounds double, ptr %2, i64 %4
  %1634 = mul nsw i64 %.41962, %3
  %1635 = getelementptr inbounds double, ptr %1633, i64 %1634
  %.22 = select i1 %.not2004, ptr %1632, ptr %1635
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1646
  %.46 = phi ptr [ %.47, %1646 ], [ %.41, %.preheader.preheader ]
  %.41932 = phi i64 [ %1648, %1646 ], [ %0, %.preheader.preheader ]
  %.81926 = phi i64 [ %1647, %1646 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1646 ], [ %.22, %.preheader.preheader ]
  %1636 = icmp slt i64 %.81926, %.41962
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %.preheader
  %1638 = load double, ptr %.23, align 8, !tbaa !3
  store double %1638, ptr %.46, align 8, !tbaa !3
  %1639 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1646

1640:                                             ; preds = %.preheader
  %1641 = icmp sgt i64 %.81926, %.41962
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1640
  %1643 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1646

1644:                                             ; preds = %1640
  %1645 = load double, ptr %.23, align 8, !tbaa !3
  store double %1645, ptr %.46, align 8, !tbaa !3
  br label %1646

1646:                                             ; preds = %1642, %1644, %1637
  %.24 = phi ptr [ %1639, %1637 ], [ %1643, %1642 ], [ %.23, %1644 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1647 = add nsw i64 %.81926, 1
  %1648 = add nsw i64 %.41932, -1
  %1649 = icmp sgt i64 %.41932, 1
  br i1 %1649, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1646, %1627
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
