; ModuleID = 'bench/openblas/original/dtrmm_ilnncopy.ll'
source_filename = "bench/openblas/original/dtrmm_ilnncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_ilnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader2026, label %.loopexit2027

.preheader2026:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1932 = icmp eq i64 %12, 0
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
  %42 = add nsw i64 %4, 15
  %43 = mul nsw i64 %42, %3
  %44 = getelementptr inbounds double, ptr %2, i64 %4
  %45 = shl nsw i64 %3, 4
  %.not1933 = icmp eq i64 %12, 1
  %46 = icmp samesign ugt i64 %12, 2
  %.not2001 = icmp eq i64 %12, 3
  %47 = icmp samesign ugt i64 %12, 4
  %.not2002 = icmp eq i64 %12, 5
  %48 = icmp samesign ugt i64 %12, 6
  %.not2003 = icmp eq i64 %12, 7
  %49 = icmp samesign ugt i64 %12, 8
  %.not2004 = icmp eq i64 %12, 9
  %50 = icmp samesign ugt i64 %12, 10
  %.not2005 = icmp eq i64 %12, 11
  %51 = icmp samesign ugt i64 %12, 12
  %.not2006 = icmp eq i64 %12, 13
  %52 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %53 = and i64 %0, -16
  %54 = add i64 %4, %53
  br label %55

55:                                               ; preds = %.preheader2026, %.thread1983
  %.11903 = phi i64 [ %1079, %.thread1983 ], [ %5, %.preheader2026 ]
  %.11878 = phi ptr [ %.61883, %.thread1983 ], [ %6, %.preheader2026 ]
  %.01871 = phi i64 [ %1080, %.thread1983 ], [ %8, %.preheader2026 ]
  %.not = icmp sgt i64 %4, %.11903
  br i1 %.not, label %74, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds double, ptr %2, i64 %.11903
  %58 = getelementptr inbounds double, ptr %57, i64 %13
  %59 = getelementptr inbounds double, ptr %57, i64 %15
  %60 = getelementptr inbounds double, ptr %57, i64 %17
  %61 = getelementptr inbounds double, ptr %57, i64 %19
  %62 = getelementptr inbounds double, ptr %57, i64 %21
  %63 = getelementptr inbounds double, ptr %57, i64 %23
  %64 = getelementptr inbounds double, ptr %57, i64 %25
  %65 = getelementptr inbounds double, ptr %57, i64 %27
  %66 = getelementptr inbounds double, ptr %57, i64 %29
  %67 = getelementptr inbounds double, ptr %57, i64 %31
  %68 = getelementptr inbounds double, ptr %57, i64 %33
  %69 = getelementptr inbounds double, ptr %57, i64 %35
  %70 = getelementptr inbounds double, ptr %57, i64 %37
  %71 = getelementptr inbounds double, ptr %57, i64 %39
  %72 = getelementptr inbounds double, ptr %57, i64 %41
  %73 = getelementptr inbounds double, ptr %57, i64 %43
  br label %122

74:                                               ; preds = %55
  %75 = mul nsw i64 %.11903, %3
  %76 = getelementptr inbounds double, ptr %44, i64 %75
  %77 = add nsw i64 %.11903, 1
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %44, i64 %78
  %80 = add nsw i64 %.11903, 2
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %44, i64 %81
  %83 = add nsw i64 %.11903, 3
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %44, i64 %84
  %86 = add nsw i64 %.11903, 4
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %44, i64 %87
  %89 = add nsw i64 %.11903, 5
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %44, i64 %90
  %92 = add nsw i64 %.11903, 6
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %44, i64 %93
  %95 = add nsw i64 %.11903, 7
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %44, i64 %96
  %98 = add nsw i64 %.11903, 8
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %44, i64 %99
  %101 = add nsw i64 %.11903, 9
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %44, i64 %102
  %104 = add nsw i64 %.11903, 10
  %105 = mul nsw i64 %104, %3
  %106 = getelementptr inbounds double, ptr %44, i64 %105
  %107 = add nsw i64 %.11903, 11
  %108 = mul nsw i64 %107, %3
  %109 = getelementptr inbounds double, ptr %44, i64 %108
  %110 = add nsw i64 %.11903, 12
  %111 = mul nsw i64 %110, %3
  %112 = getelementptr inbounds double, ptr %44, i64 %111
  %113 = add nsw i64 %.11903, 13
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %44, i64 %114
  %116 = add nsw i64 %.11903, 14
  %117 = mul nsw i64 %116, %3
  %118 = getelementptr inbounds double, ptr %44, i64 %117
  %119 = add nsw i64 %.11903, 15
  %120 = mul nsw i64 %119, %3
  %121 = getelementptr inbounds double, ptr %44, i64 %120
  br label %122

122:                                              ; preds = %74, %56
  %.01834 = phi ptr [ %58, %56 ], [ %76, %74 ]
  %.01816 = phi ptr [ %59, %56 ], [ %79, %74 ]
  %.01798 = phi ptr [ %60, %56 ], [ %82, %74 ]
  %.01786 = phi ptr [ %61, %56 ], [ %85, %74 ]
  %.01774 = phi ptr [ %62, %56 ], [ %88, %74 ]
  %.01762 = phi ptr [ %63, %56 ], [ %91, %74 ]
  %.01750 = phi ptr [ %64, %56 ], [ %94, %74 ]
  %.01744 = phi ptr [ %65, %56 ], [ %97, %74 ]
  %.01738 = phi ptr [ %66, %56 ], [ %100, %74 ]
  %.01732 = phi ptr [ %67, %56 ], [ %103, %74 ]
  %.01726 = phi ptr [ %68, %56 ], [ %106, %74 ]
  %.01720 = phi ptr [ %69, %56 ], [ %109, %74 ]
  %.01714 = phi ptr [ %70, %56 ], [ %112, %74 ]
  %.01708 = phi ptr [ %71, %56 ], [ %115, %74 ]
  %.01702 = phi ptr [ %72, %56 ], [ %118, %74 ]
  %.0 = phi ptr [ %73, %56 ], [ %121, %74 ]
  br i1 %11, label %.preheader2024, label %.loopexit2025

.preheader2024:                                   ; preds = %122, %.loopexit2022
  %.31880 = phi ptr [ %.51882, %.loopexit2022 ], [ %.11878, %122 ]
  %.01872 = phi i64 [ %633, %.loopexit2022 ], [ %10, %122 ]
  %.11863 = phi i64 [ %632, %.loopexit2022 ], [ %4, %122 ]
  %.21836 = phi ptr [ %.41838, %.loopexit2022 ], [ %.01834, %122 ]
  %.21818 = phi ptr [ %.41820, %.loopexit2022 ], [ %.01816, %122 ]
  %.21800 = phi ptr [ %.41802, %.loopexit2022 ], [ %.01798, %122 ]
  %.21788 = phi ptr [ %.41790, %.loopexit2022 ], [ %.01786, %122 ]
  %.21776 = phi ptr [ %.41778, %.loopexit2022 ], [ %.01774, %122 ]
  %.21764 = phi ptr [ %.41766, %.loopexit2022 ], [ %.01762, %122 ]
  %.21752 = phi ptr [ %.41754, %.loopexit2022 ], [ %.01750, %122 ]
  %.21746 = phi ptr [ %.41748, %.loopexit2022 ], [ %.01744, %122 ]
  %.21740 = phi ptr [ %.41742, %.loopexit2022 ], [ %.01738, %122 ]
  %.21734 = phi ptr [ %.41736, %.loopexit2022 ], [ %.01732, %122 ]
  %.21728 = phi ptr [ %.41730, %.loopexit2022 ], [ %.01726, %122 ]
  %.21722 = phi ptr [ %.41724, %.loopexit2022 ], [ %.01720, %122 ]
  %.21716 = phi ptr [ %.41718, %.loopexit2022 ], [ %.01714, %122 ]
  %.21710 = phi ptr [ %.41712, %.loopexit2022 ], [ %.01708, %122 ]
  %.21704 = phi ptr [ %.41706, %.loopexit2022 ], [ %.01702, %122 ]
  %.2 = phi ptr [ %.4, %.loopexit2022 ], [ %.0, %122 ]
  %123 = icmp sgt i64 %.11863, %.11903
  br i1 %123, label %.preheader2021, label %173

.preheader2021:                                   ; preds = %.preheader2024, %.preheader2021
  %.32049 = phi ptr [ %170, %.preheader2021 ], [ %.2, %.preheader2024 ]
  %.317052048 = phi ptr [ %169, %.preheader2021 ], [ %.21704, %.preheader2024 ]
  %.317112047 = phi ptr [ %168, %.preheader2021 ], [ %.21710, %.preheader2024 ]
  %.317172046 = phi ptr [ %167, %.preheader2021 ], [ %.21716, %.preheader2024 ]
  %.317232045 = phi ptr [ %166, %.preheader2021 ], [ %.21722, %.preheader2024 ]
  %.317292044 = phi ptr [ %165, %.preheader2021 ], [ %.21728, %.preheader2024 ]
  %.317352043 = phi ptr [ %164, %.preheader2021 ], [ %.21734, %.preheader2024 ]
  %.317412042 = phi ptr [ %163, %.preheader2021 ], [ %.21740, %.preheader2024 ]
  %.317472041 = phi ptr [ %162, %.preheader2021 ], [ %.21746, %.preheader2024 ]
  %.317532040 = phi ptr [ %161, %.preheader2021 ], [ %.21752, %.preheader2024 ]
  %.317652039 = phi ptr [ %160, %.preheader2021 ], [ %.21764, %.preheader2024 ]
  %.317772038 = phi ptr [ %159, %.preheader2021 ], [ %.21776, %.preheader2024 ]
  %.317892037 = phi ptr [ %158, %.preheader2021 ], [ %.21788, %.preheader2024 ]
  %.318012036 = phi ptr [ %157, %.preheader2021 ], [ %.21800, %.preheader2024 ]
  %.318192035 = phi ptr [ %156, %.preheader2021 ], [ %.21818, %.preheader2024 ]
  %.318372034 = phi ptr [ %155, %.preheader2021 ], [ %.21836, %.preheader2024 ]
  %.018562033 = phi i64 [ %172, %.preheader2021 ], [ 0, %.preheader2024 ]
  %.418812032 = phi ptr [ %171, %.preheader2021 ], [ %.31880, %.preheader2024 ]
  %124 = load double, ptr %.318372034, align 8, !tbaa !3
  store double %124, ptr %.418812032, align 8, !tbaa !3
  %125 = load double, ptr %.318192035, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.418812032, i64 8
  store double %125, ptr %126, align 8, !tbaa !3
  %127 = load double, ptr %.318012036, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.418812032, i64 16
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = load double, ptr %.317892037, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.418812032, i64 24
  store double %129, ptr %130, align 8, !tbaa !3
  %131 = load double, ptr %.317772038, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.418812032, i64 32
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = load double, ptr %.317652039, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.418812032, i64 40
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = load double, ptr %.317532040, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.418812032, i64 48
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = load double, ptr %.317472041, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.418812032, i64 56
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = load double, ptr %.317412042, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.418812032, i64 64
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = load double, ptr %.317352043, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.418812032, i64 72
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = load double, ptr %.317292044, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.418812032, i64 80
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %.317232045, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.418812032, i64 88
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = load double, ptr %.317172046, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.418812032, i64 96
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = load double, ptr %.317112047, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.418812032, i64 104
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = load double, ptr %.317052048, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.418812032, i64 112
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = load double, ptr %.32049, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.418812032, i64 120
  store double %153, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.318372034, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.318192035, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.318012036, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.317892037, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.317772038, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.317652039, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.317532040, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.317472041, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.317412042, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.317352043, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.317292044, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.317232045, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.317172046, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.317112047, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.317052048, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.32049, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.418812032, i64 128
  %172 = add nuw nsw i64 %.018562033, 1
  %exitcond.not = icmp eq i64 %172, 16
  br i1 %exitcond.not, label %.loopexit2022, label %.preheader2021, !llvm.loop !7

173:                                              ; preds = %.preheader2024
  %174 = icmp slt i64 %.11863, %.11903
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = getelementptr inbounds double, ptr %.21836, i64 %45
  %177 = getelementptr inbounds double, ptr %.21818, i64 %45
  %178 = getelementptr inbounds double, ptr %.21800, i64 %45
  %179 = getelementptr inbounds double, ptr %.21788, i64 %45
  %180 = getelementptr inbounds double, ptr %.21776, i64 %45
  %181 = getelementptr inbounds double, ptr %.21764, i64 %45
  %182 = getelementptr inbounds double, ptr %.21752, i64 %45
  %183 = getelementptr inbounds double, ptr %.21746, i64 %45
  %184 = getelementptr inbounds double, ptr %.21740, i64 %45
  %185 = getelementptr inbounds double, ptr %.21734, i64 %45
  %186 = getelementptr inbounds double, ptr %.21728, i64 %45
  %187 = getelementptr inbounds double, ptr %.21722, i64 %45
  %188 = getelementptr inbounds double, ptr %.21716, i64 %45
  %189 = getelementptr inbounds double, ptr %.21710, i64 %45
  %190 = getelementptr inbounds double, ptr %.21704, i64 %45
  %191 = getelementptr inbounds double, ptr %.2, i64 %45
  %192 = getelementptr inbounds nuw i8, ptr %.31880, i64 2048
  br label %.loopexit2022

193:                                              ; preds = %173
  %194 = load double, ptr %.21836, align 8, !tbaa !3
  store double %194, ptr %.31880, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.31880, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %.21836, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %195, i8 0, i64 120, i1 false)
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %.31880, i64 128
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.21818, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.31880, i64 136
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.31880, i64 144
  %203 = getelementptr inbounds nuw i8, ptr %.21836, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %202, i8 0, i64 112, i1 false)
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.31880, i64 256
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.21818, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.31880, i64 264
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.21800, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.31880, i64 272
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.31880, i64 280
  %213 = getelementptr inbounds nuw i8, ptr %.21836, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %212, i8 0, i64 104, i1 false)
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %.31880, i64 384
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.21818, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.31880, i64 392
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.21800, i64 24
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.31880, i64 400
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.21788, i64 24
  %223 = load double, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.31880, i64 408
  store double %223, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.31880, i64 416
  %226 = getelementptr inbounds nuw i8, ptr %.21836, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %225, i8 0, i64 96, i1 false)
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.31880, i64 512
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.21818, i64 32
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31880, i64 520
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.21800, i64 32
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.31880, i64 528
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.21788, i64 32
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.31880, i64 536
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.21776, i64 32
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.31880, i64 544
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.31880, i64 552
  %242 = getelementptr inbounds nuw i8, ptr %.21836, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %241, i8 0, i64 88, i1 false)
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.31880, i64 640
  store double %243, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %.21818, i64 40
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.31880, i64 648
  store double %246, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.21800, i64 40
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.31880, i64 656
  store double %249, ptr %250, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %.21788, i64 40
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.31880, i64 664
  store double %252, ptr %253, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %.21776, i64 40
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.31880, i64 672
  store double %255, ptr %256, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %.21764, i64 40
  %258 = load double, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.31880, i64 680
  store double %258, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.31880, i64 688
  %261 = getelementptr inbounds nuw i8, ptr %.21836, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %260, i8 0, i64 80, i1 false)
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %.31880, i64 768
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.21818, i64 48
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.31880, i64 776
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.21800, i64 48
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.31880, i64 784
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %.21788, i64 48
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %.31880, i64 792
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.21776, i64 48
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.31880, i64 800
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.21764, i64 48
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.31880, i64 808
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %.21752, i64 48
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.31880, i64 816
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.31880, i64 824
  %283 = getelementptr inbounds nuw i8, ptr %.21836, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %282, i8 0, i64 72, i1 false)
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.31880, i64 896
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.21818, i64 56
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.31880, i64 904
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %.21800, i64 56
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.31880, i64 912
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %.21788, i64 56
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.31880, i64 920
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.21776, i64 56
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %.31880, i64 928
  store double %296, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.21764, i64 56
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.31880, i64 936
  store double %299, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.21752, i64 56
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.31880, i64 944
  store double %302, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %.21746, i64 56
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %.31880, i64 952
  store double %305, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.31880, i64 960
  %308 = getelementptr inbounds nuw i8, ptr %.21836, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %307, i8 0, i64 64, i1 false)
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.31880, i64 1024
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.21818, i64 64
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.31880, i64 1032
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.21800, i64 64
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.31880, i64 1040
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.21788, i64 64
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %.31880, i64 1048
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.21776, i64 64
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.31880, i64 1056
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.21764, i64 64
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.31880, i64 1064
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.21752, i64 64
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %.31880, i64 1072
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %.21746, i64 64
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %.31880, i64 1080
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %.21740, i64 64
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %.31880, i64 1088
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.31880, i64 1096
  %336 = getelementptr inbounds nuw i8, ptr %.21836, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %335, i8 0, i64 56, i1 false)
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %.31880, i64 1152
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.21818, i64 72
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.31880, i64 1160
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.21800, i64 72
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.31880, i64 1168
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.21788, i64 72
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.31880, i64 1176
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %.21776, i64 72
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %.31880, i64 1184
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.21764, i64 72
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %.31880, i64 1192
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.21752, i64 72
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %.31880, i64 1200
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.21746, i64 72
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %.31880, i64 1208
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.21740, i64 72
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %.31880, i64 1216
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.21734, i64 72
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %.31880, i64 1224
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.31880, i64 1232
  %367 = getelementptr inbounds nuw i8, ptr %.21836, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, i8 0, i64 48, i1 false)
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.31880, i64 1280
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.21818, i64 80
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.31880, i64 1288
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.21800, i64 80
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.31880, i64 1296
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.21788, i64 80
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.31880, i64 1304
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.21776, i64 80
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.31880, i64 1312
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %.21764, i64 80
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.31880, i64 1320
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %.21752, i64 80
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %.31880, i64 1328
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %.21746, i64 80
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.31880, i64 1336
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %.21740, i64 80
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %.31880, i64 1344
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %.21734, i64 80
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %.31880, i64 1352
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %.21728, i64 80
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %.31880, i64 1360
  store double %398, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.31880, i64 1368
  %401 = getelementptr inbounds nuw i8, ptr %.21836, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %400, i8 0, i64 40, i1 false)
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.31880, i64 1408
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.21818, i64 88
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.31880, i64 1416
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %.21800, i64 88
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.31880, i64 1424
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.21788, i64 88
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.31880, i64 1432
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.21776, i64 88
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %.31880, i64 1440
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %.21764, i64 88
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.31880, i64 1448
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %.21752, i64 88
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.31880, i64 1456
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.21746, i64 88
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %.31880, i64 1464
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.21740, i64 88
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.31880, i64 1472
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %.21734, i64 88
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %.31880, i64 1480
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.21728, i64 88
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %.31880, i64 1488
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %.21722, i64 88
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %.31880, i64 1496
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %.31880, i64 1504
  %438 = getelementptr inbounds nuw i8, ptr %.21836, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %437, i8 0, i64 32, i1 false)
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %.31880, i64 1536
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %.21818, i64 96
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %.31880, i64 1544
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %.21800, i64 96
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %.31880, i64 1552
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %.21788, i64 96
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %.31880, i64 1560
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.21776, i64 96
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %.31880, i64 1568
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %.21764, i64 96
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %.31880, i64 1576
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.21752, i64 96
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %.31880, i64 1584
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.21746, i64 96
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %.31880, i64 1592
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.21740, i64 96
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %.31880, i64 1600
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.21734, i64 96
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %.31880, i64 1608
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.21728, i64 96
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %.31880, i64 1616
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.21722, i64 96
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %.31880, i64 1624
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.21716, i64 96
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %.31880, i64 1632
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.31880, i64 1640
  %478 = getelementptr inbounds nuw i8, ptr %.21836, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false)
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.31880, i64 1664
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %.21818, i64 104
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.31880, i64 1672
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %.21800, i64 104
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.31880, i64 1680
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %.21788, i64 104
  %488 = load double, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %.31880, i64 1688
  store double %488, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %.21776, i64 104
  %491 = load double, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %.31880, i64 1696
  store double %491, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %.21764, i64 104
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %.31880, i64 1704
  store double %494, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.21752, i64 104
  %497 = load double, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %.31880, i64 1712
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.21746, i64 104
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %.31880, i64 1720
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.21740, i64 104
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %.31880, i64 1728
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.21734, i64 104
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %.31880, i64 1736
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.21728, i64 104
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %.31880, i64 1744
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %.21722, i64 104
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %.31880, i64 1752
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %.21716, i64 104
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %.31880, i64 1760
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %.21710, i64 104
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %.31880, i64 1768
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %.31880, i64 1776
  %521 = getelementptr inbounds nuw i8, ptr %.21836, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %.31880, i64 1792
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %.21818, i64 112
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %.31880, i64 1800
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %.21800, i64 112
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %.31880, i64 1808
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %.21788, i64 112
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %.31880, i64 1816
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %.21776, i64 112
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %.31880, i64 1824
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %.21764, i64 112
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %.31880, i64 1832
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %.21752, i64 112
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %.31880, i64 1840
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %.21746, i64 112
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %.31880, i64 1848
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %.21740, i64 112
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.31880, i64 1856
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %.21734, i64 112
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %.31880, i64 1864
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %.21728, i64 112
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.31880, i64 1872
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %.21722, i64 112
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.31880, i64 1880
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %.21716, i64 112
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.31880, i64 1888
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %.21710, i64 112
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.31880, i64 1896
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %.21704, i64 112
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %.31880, i64 1904
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %.31880, i64 1912
  store double 0.000000e+00, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %.21836, i64 120
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %.31880, i64 1920
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %.21818, i64 120
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %.31880, i64 1928
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %.21800, i64 120
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %.31880, i64 1936
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %.21788, i64 120
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %.31880, i64 1944
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %.21776, i64 120
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %.31880, i64 1952
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %.21764, i64 120
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %.31880, i64 1960
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %.21752, i64 120
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %.31880, i64 1968
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %.21746, i64 120
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %.31880, i64 1976
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %.21740, i64 120
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %.31880, i64 1984
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %.21734, i64 120
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %.31880, i64 1992
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %.21728, i64 120
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %.31880, i64 2000
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %.21722, i64 120
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %.31880, i64 2008
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %.21716, i64 120
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %.31880, i64 2016
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %.21710, i64 120
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %.31880, i64 2024
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %.21704, i64 120
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %.31880, i64 2032
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %.2, i64 120
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %.31880, i64 2040
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %.21836, i64 128
  %616 = getelementptr inbounds nuw i8, ptr %.21818, i64 128
  %617 = getelementptr inbounds nuw i8, ptr %.21800, i64 128
  %618 = getelementptr inbounds nuw i8, ptr %.21788, i64 128
  %619 = getelementptr inbounds nuw i8, ptr %.21776, i64 128
  %620 = getelementptr inbounds nuw i8, ptr %.21764, i64 128
  %621 = getelementptr inbounds nuw i8, ptr %.21752, i64 128
  %622 = getelementptr inbounds nuw i8, ptr %.21746, i64 128
  %623 = getelementptr inbounds nuw i8, ptr %.21740, i64 128
  %624 = getelementptr inbounds nuw i8, ptr %.21734, i64 128
  %625 = getelementptr inbounds nuw i8, ptr %.21728, i64 128
  %626 = getelementptr inbounds nuw i8, ptr %.21722, i64 128
  %627 = getelementptr inbounds nuw i8, ptr %.21716, i64 128
  %628 = getelementptr inbounds nuw i8, ptr %.21710, i64 128
  %629 = getelementptr inbounds nuw i8, ptr %.21704, i64 128
  %630 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %631 = getelementptr inbounds nuw i8, ptr %.31880, i64 2048
  br label %.loopexit2022

.loopexit2022:                                    ; preds = %.preheader2021, %175, %193
  %.51882 = phi ptr [ %192, %175 ], [ %631, %193 ], [ %171, %.preheader2021 ]
  %.41838 = phi ptr [ %176, %175 ], [ %615, %193 ], [ %155, %.preheader2021 ]
  %.41820 = phi ptr [ %177, %175 ], [ %616, %193 ], [ %156, %.preheader2021 ]
  %.41802 = phi ptr [ %178, %175 ], [ %617, %193 ], [ %157, %.preheader2021 ]
  %.41790 = phi ptr [ %179, %175 ], [ %618, %193 ], [ %158, %.preheader2021 ]
  %.41778 = phi ptr [ %180, %175 ], [ %619, %193 ], [ %159, %.preheader2021 ]
  %.41766 = phi ptr [ %181, %175 ], [ %620, %193 ], [ %160, %.preheader2021 ]
  %.41754 = phi ptr [ %182, %175 ], [ %621, %193 ], [ %161, %.preheader2021 ]
  %.41748 = phi ptr [ %183, %175 ], [ %622, %193 ], [ %162, %.preheader2021 ]
  %.41742 = phi ptr [ %184, %175 ], [ %623, %193 ], [ %163, %.preheader2021 ]
  %.41736 = phi ptr [ %185, %175 ], [ %624, %193 ], [ %164, %.preheader2021 ]
  %.41730 = phi ptr [ %186, %175 ], [ %625, %193 ], [ %165, %.preheader2021 ]
  %.41724 = phi ptr [ %187, %175 ], [ %626, %193 ], [ %166, %.preheader2021 ]
  %.41718 = phi ptr [ %188, %175 ], [ %627, %193 ], [ %167, %.preheader2021 ]
  %.41712 = phi ptr [ %189, %175 ], [ %628, %193 ], [ %168, %.preheader2021 ]
  %.41706 = phi ptr [ %190, %175 ], [ %629, %193 ], [ %169, %.preheader2021 ]
  %.4 = phi ptr [ %191, %175 ], [ %630, %193 ], [ %170, %.preheader2021 ]
  %632 = add nsw i64 %.11863, 16
  %633 = add nsw i64 %.01872, -1
  %634 = icmp sgt i64 %.01872, 1
  br i1 %634, label %.preheader2024, label %.loopexit2025, !llvm.loop !9

.loopexit2025:                                    ; preds = %.loopexit2022, %122
  %.21879 = phi ptr [ %.11878, %122 ], [ %.51882, %.loopexit2022 ]
  %.01862 = phi i64 [ %4, %122 ], [ %54, %.loopexit2022 ]
  %.11835 = phi ptr [ %.01834, %122 ], [ %.41838, %.loopexit2022 ]
  %.11817 = phi ptr [ %.01816, %122 ], [ %.41820, %.loopexit2022 ]
  %.11799 = phi ptr [ %.01798, %122 ], [ %.41802, %.loopexit2022 ]
  %.11787 = phi ptr [ %.01786, %122 ], [ %.41790, %.loopexit2022 ]
  %.11775 = phi ptr [ %.01774, %122 ], [ %.41778, %.loopexit2022 ]
  %.11763 = phi ptr [ %.01762, %122 ], [ %.41766, %.loopexit2022 ]
  %.11751 = phi ptr [ %.01750, %122 ], [ %.41754, %.loopexit2022 ]
  %.11745 = phi ptr [ %.01744, %122 ], [ %.41748, %.loopexit2022 ]
  %.11739 = phi ptr [ %.01738, %122 ], [ %.41742, %.loopexit2022 ]
  %.11733 = phi ptr [ %.01732, %122 ], [ %.41736, %.loopexit2022 ]
  %.11727 = phi ptr [ %.01726, %122 ], [ %.41730, %.loopexit2022 ]
  %.11721 = phi ptr [ %.01720, %122 ], [ %.41724, %.loopexit2022 ]
  %.11715 = phi ptr [ %.01714, %122 ], [ %.41718, %.loopexit2022 ]
  %.11709 = phi ptr [ %.01708, %122 ], [ %.41712, %.loopexit2022 ]
  %.11703 = phi ptr [ %.01702, %122 ], [ %.41706, %.loopexit2022 ]
  %.1 = phi ptr [ %.0, %122 ], [ %.4, %.loopexit2022 ]
  br i1 %.not1932, label %.thread1983, label %635

635:                                              ; preds = %.loopexit2025
  %636 = icmp sgt i64 %.01862, %.11903
  br i1 %636, label %.preheader2023, label %686

.preheader2023:                                   ; preds = %635, %.preheader2023
  %.52067 = phi ptr [ %683, %.preheader2023 ], [ %.1, %635 ]
  %.517072066 = phi ptr [ %682, %.preheader2023 ], [ %.11703, %635 ]
  %.517132065 = phi ptr [ %681, %.preheader2023 ], [ %.11709, %635 ]
  %.517192064 = phi ptr [ %680, %.preheader2023 ], [ %.11715, %635 ]
  %.517252063 = phi ptr [ %679, %.preheader2023 ], [ %.11721, %635 ]
  %.517312062 = phi ptr [ %678, %.preheader2023 ], [ %.11727, %635 ]
  %.517372061 = phi ptr [ %677, %.preheader2023 ], [ %.11733, %635 ]
  %.517432060 = phi ptr [ %676, %.preheader2023 ], [ %.11739, %635 ]
  %.517492059 = phi ptr [ %675, %.preheader2023 ], [ %.11745, %635 ]
  %.517552058 = phi ptr [ %674, %.preheader2023 ], [ %.11751, %635 ]
  %.517672057 = phi ptr [ %673, %.preheader2023 ], [ %.11763, %635 ]
  %.517792056 = phi ptr [ %672, %.preheader2023 ], [ %.11775, %635 ]
  %.517912055 = phi ptr [ %671, %.preheader2023 ], [ %.11787, %635 ]
  %.518032054 = phi ptr [ %670, %.preheader2023 ], [ %.11799, %635 ]
  %.518212053 = phi ptr [ %669, %.preheader2023 ], [ %.11817, %635 ]
  %.518392052 = phi ptr [ %668, %.preheader2023 ], [ %.11835, %635 ]
  %.118572051 = phi i64 [ %685, %.preheader2023 ], [ 0, %635 ]
  %.718842050 = phi ptr [ %684, %.preheader2023 ], [ %.21879, %635 ]
  %637 = load double, ptr %.518392052, align 8, !tbaa !3
  store double %637, ptr %.718842050, align 8, !tbaa !3
  %638 = load double, ptr %.518212053, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %.718842050, i64 8
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = load double, ptr %.518032054, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %.718842050, i64 16
  store double %640, ptr %641, align 8, !tbaa !3
  %642 = load double, ptr %.517912055, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %.718842050, i64 24
  store double %642, ptr %643, align 8, !tbaa !3
  %644 = load double, ptr %.517792056, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %.718842050, i64 32
  store double %644, ptr %645, align 8, !tbaa !3
  %646 = load double, ptr %.517672057, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %.718842050, i64 40
  store double %646, ptr %647, align 8, !tbaa !3
  %648 = load double, ptr %.517552058, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %.718842050, i64 48
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = load double, ptr %.517492059, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %.718842050, i64 56
  store double %650, ptr %651, align 8, !tbaa !3
  %652 = load double, ptr %.517432060, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %.718842050, i64 64
  store double %652, ptr %653, align 8, !tbaa !3
  %654 = load double, ptr %.517372061, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %.718842050, i64 72
  store double %654, ptr %655, align 8, !tbaa !3
  %656 = load double, ptr %.517312062, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %.718842050, i64 80
  store double %656, ptr %657, align 8, !tbaa !3
  %658 = load double, ptr %.517252063, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %.718842050, i64 88
  store double %658, ptr %659, align 8, !tbaa !3
  %660 = load double, ptr %.517192064, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %.718842050, i64 96
  store double %660, ptr %661, align 8, !tbaa !3
  %662 = load double, ptr %.517132065, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %.718842050, i64 104
  store double %662, ptr %663, align 8, !tbaa !3
  %664 = load double, ptr %.517072066, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %.718842050, i64 112
  store double %664, ptr %665, align 8, !tbaa !3
  %666 = load double, ptr %.52067, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %.718842050, i64 120
  store double %666, ptr %667, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %.518392052, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %.518212053, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %.518032054, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %.517912055, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %.517792056, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %.517672057, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %.517552058, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %.517492059, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %.517432060, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %.517372061, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %.517312062, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.517252063, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %.517192064, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %.517132065, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %.517072066, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %.52067, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %.718842050, i64 128
  %685 = add nuw nsw i64 %.118572051, 1
  %exitcond2138.not = icmp eq i64 %685, %12
  br i1 %exitcond2138.not, label %.thread1983, label %.preheader2023, !llvm.loop !10

686:                                              ; preds = %635
  %687 = icmp slt i64 %.01862, %.11903
  br i1 %687, label %688, label %690

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.21879, i64 %.idx
  br label %.thread1983

690:                                              ; preds = %686
  %691 = load double, ptr %.11835, align 8, !tbaa !3
  store double %691, ptr %.21879, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %.21879, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %.21879, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %692, i8 0, i64 120, i1 false)
  br i1 %.not1933, label %.thread1983, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.11835, i64 8
  %696 = load double, ptr %695, align 8, !tbaa !3
  store double %696, ptr %693, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %.11817, i64 8
  %698 = load double, ptr %697, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %.21879, i64 136
  store double %698, ptr %699, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %.21879, i64 144
  %701 = getelementptr inbounds nuw i8, ptr %.21879, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %700, i8 0, i64 112, i1 false)
  br i1 %46, label %702, label %.thread1983

702:                                              ; preds = %694
  %703 = getelementptr inbounds nuw i8, ptr %.11835, i64 16
  %704 = load double, ptr %703, align 8, !tbaa !3
  store double %704, ptr %701, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %.11817, i64 16
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %.21879, i64 264
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %.11799, i64 16
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %.21879, i64 272
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %.21879, i64 280
  %712 = getelementptr inbounds nuw i8, ptr %.21879, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %711, i8 0, i64 104, i1 false)
  br i1 %.not2001, label %.thread1983, label %713

713:                                              ; preds = %702
  %714 = getelementptr inbounds nuw i8, ptr %.11835, i64 24
  %715 = load double, ptr %714, align 8, !tbaa !3
  store double %715, ptr %712, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %.11817, i64 24
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %.21879, i64 392
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %.11799, i64 24
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %.21879, i64 400
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %.11787, i64 24
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.21879, i64 408
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %.21879, i64 416
  %726 = getelementptr inbounds nuw i8, ptr %.21879, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %725, i8 0, i64 96, i1 false)
  br i1 %47, label %727, label %.thread1983

727:                                              ; preds = %713
  %728 = getelementptr inbounds nuw i8, ptr %.11835, i64 32
  %729 = load double, ptr %728, align 8, !tbaa !3
  store double %729, ptr %726, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.11817, i64 32
  %731 = load double, ptr %730, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %.21879, i64 520
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.11799, i64 32
  %734 = load double, ptr %733, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %.21879, i64 528
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %.11787, i64 32
  %737 = load double, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %.21879, i64 536
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %.11775, i64 32
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.21879, i64 544
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %.21879, i64 552
  %743 = getelementptr inbounds nuw i8, ptr %.21879, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %742, i8 0, i64 88, i1 false)
  br i1 %.not2002, label %.thread1983, label %744

744:                                              ; preds = %727
  %745 = getelementptr inbounds nuw i8, ptr %.11835, i64 40
  %746 = load double, ptr %745, align 8, !tbaa !3
  store double %746, ptr %743, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %.11817, i64 40
  %748 = load double, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %.21879, i64 648
  store double %748, ptr %749, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %.11799, i64 40
  %751 = load double, ptr %750, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %.21879, i64 656
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %.11787, i64 40
  %754 = load double, ptr %753, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %.21879, i64 664
  store double %754, ptr %755, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %.11775, i64 40
  %757 = load double, ptr %756, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.21879, i64 672
  store double %757, ptr %758, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %.11763, i64 40
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %.21879, i64 680
  store double %760, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %.21879, i64 688
  %763 = getelementptr inbounds nuw i8, ptr %.21879, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %762, i8 0, i64 80, i1 false)
  br i1 %48, label %764, label %.thread1983

764:                                              ; preds = %744
  %765 = getelementptr inbounds nuw i8, ptr %.11835, i64 48
  %766 = load double, ptr %765, align 8, !tbaa !3
  store double %766, ptr %763, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %.11817, i64 48
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %.21879, i64 776
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.11799, i64 48
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %.21879, i64 784
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.11787, i64 48
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %.21879, i64 792
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.11775, i64 48
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %.21879, i64 800
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.11763, i64 48
  %780 = load double, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %.21879, i64 808
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.11751, i64 48
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %.21879, i64 816
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.21879, i64 824
  %786 = getelementptr inbounds nuw i8, ptr %.21879, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %785, i8 0, i64 72, i1 false)
  br i1 %.not2003, label %.thread1983, label %787

787:                                              ; preds = %764
  %788 = getelementptr inbounds nuw i8, ptr %.11835, i64 56
  %789 = load double, ptr %788, align 8, !tbaa !3
  store double %789, ptr %786, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %.11817, i64 56
  %791 = load double, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %.21879, i64 904
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %.11799, i64 56
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %.21879, i64 912
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %.11787, i64 56
  %797 = load double, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %.21879, i64 920
  store double %797, ptr %798, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %.11775, i64 56
  %800 = load double, ptr %799, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %.21879, i64 928
  store double %800, ptr %801, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %.11763, i64 56
  %803 = load double, ptr %802, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %.21879, i64 936
  store double %803, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %.11751, i64 56
  %806 = load double, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %.21879, i64 944
  store double %806, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %.11745, i64 56
  %809 = load double, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %.21879, i64 952
  store double %809, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %.21879, i64 960
  %812 = getelementptr inbounds nuw i8, ptr %.21879, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %811, i8 0, i64 64, i1 false)
  br i1 %49, label %813, label %.thread1983

813:                                              ; preds = %787
  %814 = getelementptr inbounds nuw i8, ptr %.11835, i64 64
  %815 = load double, ptr %814, align 8, !tbaa !3
  store double %815, ptr %812, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %.11817, i64 64
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %.21879, i64 1032
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %.11799, i64 64
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.21879, i64 1040
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %.11787, i64 64
  %823 = load double, ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %.21879, i64 1048
  store double %823, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %.11775, i64 64
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.21879, i64 1056
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %.11763, i64 64
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %.21879, i64 1064
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %.11751, i64 64
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %.21879, i64 1072
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %.11745, i64 64
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %.21879, i64 1080
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %.11739, i64 64
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %.21879, i64 1088
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %.21879, i64 1096
  %841 = getelementptr inbounds nuw i8, ptr %.21879, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %840, i8 0, i64 56, i1 false)
  br i1 %.not2004, label %.thread1983, label %842

842:                                              ; preds = %813
  %843 = getelementptr inbounds nuw i8, ptr %.11835, i64 72
  %844 = load double, ptr %843, align 8, !tbaa !3
  store double %844, ptr %841, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %.11817, i64 72
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %.21879, i64 1160
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %.11799, i64 72
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %.21879, i64 1168
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %.11787, i64 72
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %.21879, i64 1176
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %.11775, i64 72
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %.21879, i64 1184
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %.11763, i64 72
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %.21879, i64 1192
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %.11751, i64 72
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %.21879, i64 1200
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %.11745, i64 72
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %.21879, i64 1208
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %.11739, i64 72
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %.21879, i64 1216
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %.11733, i64 72
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %.21879, i64 1224
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %.21879, i64 1232
  %873 = getelementptr inbounds nuw i8, ptr %.21879, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %872, i8 0, i64 48, i1 false)
  br i1 %50, label %874, label %.thread1983

874:                                              ; preds = %842
  %875 = getelementptr inbounds nuw i8, ptr %.11835, i64 80
  %876 = load double, ptr %875, align 8, !tbaa !3
  store double %876, ptr %873, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %.11817, i64 80
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %.21879, i64 1288
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %.11799, i64 80
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %.21879, i64 1296
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %.11787, i64 80
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %.21879, i64 1304
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %.11775, i64 80
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %.21879, i64 1312
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %.11763, i64 80
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %.21879, i64 1320
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %.11751, i64 80
  %893 = load double, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %.21879, i64 1328
  store double %893, ptr %894, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %.11745, i64 80
  %896 = load double, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %.21879, i64 1336
  store double %896, ptr %897, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %.11739, i64 80
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %.21879, i64 1344
  store double %899, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %.11733, i64 80
  %902 = load double, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %.21879, i64 1352
  store double %902, ptr %903, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %.11727, i64 80
  %905 = load double, ptr %904, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %.21879, i64 1360
  store double %905, ptr %906, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %.21879, i64 1368
  %908 = getelementptr inbounds nuw i8, ptr %.21879, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %907, i8 0, i64 40, i1 false)
  br i1 %.not2005, label %.thread1983, label %909

909:                                              ; preds = %874
  %910 = getelementptr inbounds nuw i8, ptr %.11835, i64 88
  %911 = load double, ptr %910, align 8, !tbaa !3
  store double %911, ptr %908, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %.11817, i64 88
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %.21879, i64 1416
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %.11799, i64 88
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.21879, i64 1424
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %.11787, i64 88
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %.21879, i64 1432
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %.11775, i64 88
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %.21879, i64 1440
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %.11763, i64 88
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %.21879, i64 1448
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %.11751, i64 88
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %.21879, i64 1456
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %.11745, i64 88
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %.21879, i64 1464
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %.11739, i64 88
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.21879, i64 1472
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %.11733, i64 88
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %.21879, i64 1480
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %.11727, i64 88
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %.21879, i64 1488
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %.11721, i64 88
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %.21879, i64 1496
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %.21879, i64 1504
  %946 = getelementptr inbounds nuw i8, ptr %.21879, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %945, i8 0, i64 32, i1 false)
  br i1 %51, label %947, label %.thread1983

947:                                              ; preds = %909
  %948 = getelementptr inbounds nuw i8, ptr %.11835, i64 96
  %949 = load double, ptr %948, align 8, !tbaa !3
  store double %949, ptr %946, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %.11817, i64 96
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %.21879, i64 1544
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %.11799, i64 96
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %.21879, i64 1552
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %.11787, i64 96
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %.21879, i64 1560
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %.11775, i64 96
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %.21879, i64 1568
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %.11763, i64 96
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %.21879, i64 1576
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %.11751, i64 96
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %.21879, i64 1584
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %.11745, i64 96
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %.21879, i64 1592
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %.11739, i64 96
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %.21879, i64 1600
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %.11733, i64 96
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %.21879, i64 1608
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %.11727, i64 96
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %.21879, i64 1616
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.11721, i64 96
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %.21879, i64 1624
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %.11715, i64 96
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %.21879, i64 1632
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %.21879, i64 1640
  %987 = getelementptr inbounds nuw i8, ptr %.21879, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %986, i8 0, i64 24, i1 false)
  br i1 %.not2006, label %.thread1983, label %988

988:                                              ; preds = %947
  %989 = getelementptr inbounds nuw i8, ptr %.11835, i64 104
  %990 = load double, ptr %989, align 8, !tbaa !3
  store double %990, ptr %987, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %.11817, i64 104
  %992 = load double, ptr %991, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %.21879, i64 1672
  store double %992, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %.11799, i64 104
  %995 = load double, ptr %994, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %.21879, i64 1680
  store double %995, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %.11787, i64 104
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %.21879, i64 1688
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %.11775, i64 104
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %.21879, i64 1696
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %.11763, i64 104
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %.21879, i64 1704
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %.11751, i64 104
  %1007 = load double, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %.21879, i64 1712
  store double %1007, ptr %1008, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %.11745, i64 104
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %.21879, i64 1720
  store double %1010, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %.11739, i64 104
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %.21879, i64 1728
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %.11733, i64 104
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %.21879, i64 1736
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %.11727, i64 104
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %.21879, i64 1744
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %.11721, i64 104
  %1022 = load double, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %.21879, i64 1752
  store double %1022, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %.11715, i64 104
  %1025 = load double, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %.21879, i64 1760
  store double %1025, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %.11709, i64 104
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %.21879, i64 1768
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %.21879, i64 1776
  %1031 = getelementptr inbounds nuw i8, ptr %.21879, i64 1792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1030, i8 0, i64 16, i1 false)
  br i1 %52, label %1032, label %.thread1983

1032:                                             ; preds = %988
  %1033 = getelementptr inbounds nuw i8, ptr %.11835, i64 112
  %1034 = load double, ptr %1033, align 8, !tbaa !3
  store double %1034, ptr %1031, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %.11817, i64 112
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %.21879, i64 1800
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %.11799, i64 112
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %.21879, i64 1808
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %.11787, i64 112
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %.21879, i64 1816
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %.11775, i64 112
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %.21879, i64 1824
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %.11763, i64 112
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %.21879, i64 1832
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %.11751, i64 112
  %1051 = load double, ptr %1050, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %.21879, i64 1840
  store double %1051, ptr %1052, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %.11745, i64 112
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %.21879, i64 1848
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %.11739, i64 112
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %.21879, i64 1856
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %.11733, i64 112
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %.21879, i64 1864
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %.11727, i64 112
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %.21879, i64 1872
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %.11721, i64 112
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %.21879, i64 1880
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %.11715, i64 112
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %.21879, i64 1888
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %.11709, i64 112
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %.21879, i64 1896
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %.11703, i64 112
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %.21879, i64 1904
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %.21879, i64 1912
  store double 0.000000e+00, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %.21879, i64 1920
  br label %.thread1983

.thread1983:                                      ; preds = %.preheader2023, %690, %694, %702, %713, %727, %744, %764, %787, %813, %842, %874, %909, %947, %988, %1032, %688, %.loopexit2025
  %.61883 = phi ptr [ %689, %688 ], [ %1078, %1032 ], [ %1031, %988 ], [ %.21879, %.loopexit2025 ], [ %987, %947 ], [ %946, %909 ], [ %908, %874 ], [ %873, %842 ], [ %841, %813 ], [ %812, %787 ], [ %786, %764 ], [ %763, %744 ], [ %743, %727 ], [ %726, %713 ], [ %712, %702 ], [ %701, %694 ], [ %693, %690 ], [ %684, %.preheader2023 ]
  %1079 = add nsw i64 %.11903, 16
  %1080 = add nsw i64 %.01871, -1
  %1081 = icmp sgt i64 %.01871, 1
  br i1 %1081, label %55, label %.loopexit2027, !llvm.loop !11

.loopexit2027:                                    ; preds = %.thread1983, %7
  %.01902 = phi i64 [ %5, %7 ], [ %1079, %.thread1983 ]
  %.01877 = phi ptr [ %6, %7 ], [ %.61883, %.thread1983 ]
  %1082 = and i64 %1, 8
  %.not1934 = icmp eq i64 %1082, 0
  br i1 %.not1934, label %1411, label %1083

1083:                                             ; preds = %.loopexit2027
  %..01902 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01902)
  %.01902. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01902)
  %1084 = getelementptr inbounds double, ptr %2, i64 %..01902
  %1085 = mul nsw i64 %.01902., %3
  %1086 = getelementptr inbounds double, ptr %1084, i64 %1085
  %1087 = add nsw i64 %.01902., 1
  %1088 = mul nsw i64 %1087, %3
  %1089 = getelementptr inbounds double, ptr %1084, i64 %1088
  %1090 = add nsw i64 %.01902., 2
  %1091 = mul nsw i64 %1090, %3
  %1092 = getelementptr inbounds double, ptr %1084, i64 %1091
  %1093 = add nsw i64 %.01902., 3
  %1094 = mul nsw i64 %1093, %3
  %1095 = getelementptr inbounds double, ptr %1084, i64 %1094
  %1096 = add nsw i64 %.01902., 4
  %1097 = mul nsw i64 %1096, %3
  %1098 = getelementptr inbounds double, ptr %1084, i64 %1097
  %1099 = add nsw i64 %.01902., 5
  %1100 = mul nsw i64 %1099, %3
  %1101 = getelementptr inbounds double, ptr %1084, i64 %1100
  %1102 = add nsw i64 %.01902., 6
  %1103 = mul nsw i64 %1102, %3
  %1104 = getelementptr inbounds double, ptr %1084, i64 %1103
  %1105 = add nsw i64 %.01902., 7
  %1106 = mul nsw i64 %1105, %3
  %1107 = getelementptr inbounds double, ptr %1084, i64 %1106
  %1108 = ashr i64 %0, 3
  %1109 = icmp sgt i64 %1108, 0
  br i1 %1109, label %.preheader2019, label %.loopexit2020

.preheader2019:                                   ; preds = %1083
  %1110 = shl nsw i64 %3, 3
  br label %1111

1111:                                             ; preds = %.preheader2019, %.loopexit2018
  %.231900 = phi ptr [ %.25, %.loopexit2018 ], [ %.01877, %.preheader2019 ]
  %.11873 = phi i64 [ %1274, %.loopexit2018 ], [ %1108, %.preheader2019 ]
  %.31865 = phi i64 [ %1273, %.loopexit2018 ], [ %4, %.preheader2019 ]
  %.81842 = phi ptr [ %.101844, %.loopexit2018 ], [ %1086, %.preheader2019 ]
  %.81824 = phi ptr [ %.101826, %.loopexit2018 ], [ %1089, %.preheader2019 ]
  %.81806 = phi ptr [ %.101808, %.loopexit2018 ], [ %1092, %.preheader2019 ]
  %.81794 = phi ptr [ %.101796, %.loopexit2018 ], [ %1095, %.preheader2019 ]
  %.81782 = phi ptr [ %.101784, %.loopexit2018 ], [ %1098, %.preheader2019 ]
  %.81770 = phi ptr [ %.101772, %.loopexit2018 ], [ %1101, %.preheader2019 ]
  %.81758 = phi ptr [ %.101760, %.loopexit2018 ], [ %1104, %.preheader2019 ]
  %.8 = phi ptr [ %.10, %.loopexit2018 ], [ %1107, %.preheader2019 ]
  %1112 = icmp sgt i64 %.31865, %.01902
  br i1 %1112, label %.preheader2017, label %1138

.preheader2017:                                   ; preds = %1111, %.preheader2017
  %.92077 = phi ptr [ %1135, %.preheader2017 ], [ %.8, %1111 ]
  %.917592076 = phi ptr [ %1134, %.preheader2017 ], [ %.81758, %1111 ]
  %.917712075 = phi ptr [ %1133, %.preheader2017 ], [ %.81770, %1111 ]
  %.917832074 = phi ptr [ %1132, %.preheader2017 ], [ %.81782, %1111 ]
  %.917952073 = phi ptr [ %1131, %.preheader2017 ], [ %.81794, %1111 ]
  %.918072072 = phi ptr [ %1130, %.preheader2017 ], [ %.81806, %1111 ]
  %.918252071 = phi ptr [ %1129, %.preheader2017 ], [ %.81824, %1111 ]
  %.918432070 = phi ptr [ %1128, %.preheader2017 ], [ %.81842, %1111 ]
  %.218582069 = phi i64 [ %1137, %.preheader2017 ], [ 0, %1111 ]
  %.2419012068 = phi ptr [ %1136, %.preheader2017 ], [ %.231900, %1111 ]
  %1113 = load double, ptr %.918432070, align 8, !tbaa !3
  store double %1113, ptr %.2419012068, align 8, !tbaa !3
  %1114 = load double, ptr %.918252071, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 8
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = load double, ptr %.918072072, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 16
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = load double, ptr %.917952073, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 24
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = load double, ptr %.917832074, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 32
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = load double, ptr %.917712075, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 40
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = load double, ptr %.917592076, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 48
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = load double, ptr %.92077, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 56
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %.918432070, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %.918252071, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %.918072072, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %.917952073, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %.917832074, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %.917712075, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %.917592076, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %.92077, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %.2419012068, i64 64
  %1137 = add nuw nsw i64 %.218582069, 1
  %exitcond2139.not = icmp eq i64 %1137, 8
  br i1 %exitcond2139.not, label %.loopexit2018, label %.preheader2017, !llvm.loop !12

1138:                                             ; preds = %1111
  %1139 = icmp slt i64 %.31865, %.01902
  br i1 %1139, label %1140, label %1150

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds double, ptr %.81842, i64 %1110
  %1142 = getelementptr inbounds double, ptr %.81824, i64 %1110
  %1143 = getelementptr inbounds double, ptr %.81806, i64 %1110
  %1144 = getelementptr inbounds double, ptr %.81794, i64 %1110
  %1145 = getelementptr inbounds double, ptr %.81782, i64 %1110
  %1146 = getelementptr inbounds double, ptr %.81770, i64 %1110
  %1147 = getelementptr inbounds double, ptr %.81758, i64 %1110
  %1148 = getelementptr inbounds double, ptr %.8, i64 %1110
  %1149 = getelementptr inbounds nuw i8, ptr %.231900, i64 512
  br label %.loopexit2018

1150:                                             ; preds = %1138
  %1151 = load double, ptr %.81842, align 8, !tbaa !3
  store double %1151, ptr %.231900, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %.231900, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %.81842, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1152, i8 0, i64 56, i1 false)
  %1154 = load double, ptr %1153, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw i8, ptr %.231900, i64 64
  store double %1154, ptr %1155, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %.81824, i64 8
  %1157 = load double, ptr %1156, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %.231900, i64 72
  store double %1157, ptr %1158, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %.231900, i64 80
  %1160 = getelementptr inbounds nuw i8, ptr %.81842, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1159, i8 0, i64 48, i1 false)
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %.231900, i64 128
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %.81824, i64 16
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %.231900, i64 136
  store double %1164, ptr %1165, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %.81806, i64 16
  %1167 = load double, ptr %1166, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %.231900, i64 144
  store double %1167, ptr %1168, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %.231900, i64 152
  %1170 = getelementptr inbounds nuw i8, ptr %.81842, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1169, i8 0, i64 40, i1 false)
  %1171 = load double, ptr %1170, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw i8, ptr %.231900, i64 192
  store double %1171, ptr %1172, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %.81824, i64 24
  %1174 = load double, ptr %1173, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %.231900, i64 200
  store double %1174, ptr %1175, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %.81806, i64 24
  %1177 = load double, ptr %1176, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %.231900, i64 208
  store double %1177, ptr %1178, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %.81794, i64 24
  %1180 = load double, ptr %1179, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw i8, ptr %.231900, i64 216
  store double %1180, ptr %1181, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %.231900, i64 224
  %1183 = getelementptr inbounds nuw i8, ptr %.81842, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1182, i8 0, i64 32, i1 false)
  %1184 = load double, ptr %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %.231900, i64 256
  store double %1184, ptr %1185, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %.81824, i64 32
  %1187 = load double, ptr %1186, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %.231900, i64 264
  store double %1187, ptr %1188, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %.81806, i64 32
  %1190 = load double, ptr %1189, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %.231900, i64 272
  store double %1190, ptr %1191, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw i8, ptr %.81794, i64 32
  %1193 = load double, ptr %1192, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %.231900, i64 280
  store double %1193, ptr %1194, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %.81782, i64 32
  %1196 = load double, ptr %1195, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw i8, ptr %.231900, i64 288
  store double %1196, ptr %1197, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %.231900, i64 296
  %1199 = getelementptr inbounds nuw i8, ptr %.81842, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1198, i8 0, i64 24, i1 false)
  %1200 = load double, ptr %1199, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %.231900, i64 320
  store double %1200, ptr %1201, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw i8, ptr %.81824, i64 40
  %1203 = load double, ptr %1202, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %.231900, i64 328
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw i8, ptr %.81806, i64 40
  %1206 = load double, ptr %1205, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %.231900, i64 336
  store double %1206, ptr %1207, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %.81794, i64 40
  %1209 = load double, ptr %1208, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %.231900, i64 344
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw i8, ptr %.81782, i64 40
  %1212 = load double, ptr %1211, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw i8, ptr %.231900, i64 352
  store double %1212, ptr %1213, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %.81770, i64 40
  %1215 = load double, ptr %1214, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %.231900, i64 360
  store double %1215, ptr %1216, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %.231900, i64 368
  %1218 = getelementptr inbounds nuw i8, ptr %.81842, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1217, i8 0, i64 16, i1 false)
  %1219 = load double, ptr %1218, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %.231900, i64 384
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %.81824, i64 48
  %1222 = load double, ptr %1221, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %.231900, i64 392
  store double %1222, ptr %1223, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %.81806, i64 48
  %1225 = load double, ptr %1224, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %.231900, i64 400
  store double %1225, ptr %1226, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %.81794, i64 48
  %1228 = load double, ptr %1227, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %.231900, i64 408
  store double %1228, ptr %1229, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %.81782, i64 48
  %1231 = load double, ptr %1230, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %.231900, i64 416
  store double %1231, ptr %1232, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %.81770, i64 48
  %1234 = load double, ptr %1233, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw i8, ptr %.231900, i64 424
  store double %1234, ptr %1235, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %.81758, i64 48
  %1237 = load double, ptr %1236, align 8, !tbaa !3
  %1238 = getelementptr inbounds nuw i8, ptr %.231900, i64 432
  store double %1237, ptr %1238, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %.231900, i64 440
  store double 0.000000e+00, ptr %1239, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %.81842, i64 56
  %1241 = load double, ptr %1240, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %.231900, i64 448
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %.81824, i64 56
  %1244 = load double, ptr %1243, align 8, !tbaa !3
  %1245 = getelementptr inbounds nuw i8, ptr %.231900, i64 456
  store double %1244, ptr %1245, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %.81806, i64 56
  %1247 = load double, ptr %1246, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %.231900, i64 464
  store double %1247, ptr %1248, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw i8, ptr %.81794, i64 56
  %1250 = load double, ptr %1249, align 8, !tbaa !3
  %1251 = getelementptr inbounds nuw i8, ptr %.231900, i64 472
  store double %1250, ptr %1251, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw i8, ptr %.81782, i64 56
  %1253 = load double, ptr %1252, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %.231900, i64 480
  store double %1253, ptr %1254, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw i8, ptr %.81770, i64 56
  %1256 = load double, ptr %1255, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %.231900, i64 488
  store double %1256, ptr %1257, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %.81758, i64 56
  %1259 = load double, ptr %1258, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %.231900, i64 496
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw i8, ptr %.8, i64 56
  %1262 = load double, ptr %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %.231900, i64 504
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %.81842, i64 64
  %1265 = getelementptr inbounds nuw i8, ptr %.81824, i64 64
  %1266 = getelementptr inbounds nuw i8, ptr %.81806, i64 64
  %1267 = getelementptr inbounds nuw i8, ptr %.81794, i64 64
  %1268 = getelementptr inbounds nuw i8, ptr %.81782, i64 64
  %1269 = getelementptr inbounds nuw i8, ptr %.81770, i64 64
  %1270 = getelementptr inbounds nuw i8, ptr %.81758, i64 64
  %1271 = getelementptr inbounds nuw i8, ptr %.8, i64 64
  %1272 = getelementptr inbounds nuw i8, ptr %.231900, i64 512
  br label %.loopexit2018

.loopexit2018:                                    ; preds = %.preheader2017, %1140, %1150
  %.25 = phi ptr [ %1149, %1140 ], [ %1272, %1150 ], [ %1136, %.preheader2017 ]
  %.101844 = phi ptr [ %1141, %1140 ], [ %1264, %1150 ], [ %1128, %.preheader2017 ]
  %.101826 = phi ptr [ %1142, %1140 ], [ %1265, %1150 ], [ %1129, %.preheader2017 ]
  %.101808 = phi ptr [ %1143, %1140 ], [ %1266, %1150 ], [ %1130, %.preheader2017 ]
  %.101796 = phi ptr [ %1144, %1140 ], [ %1267, %1150 ], [ %1131, %.preheader2017 ]
  %.101784 = phi ptr [ %1145, %1140 ], [ %1268, %1150 ], [ %1132, %.preheader2017 ]
  %.101772 = phi ptr [ %1146, %1140 ], [ %1269, %1150 ], [ %1133, %.preheader2017 ]
  %.101760 = phi ptr [ %1147, %1140 ], [ %1270, %1150 ], [ %1134, %.preheader2017 ]
  %.10 = phi ptr [ %1148, %1140 ], [ %1271, %1150 ], [ %1135, %.preheader2017 ]
  %1273 = add nsw i64 %.31865, 8
  %1274 = add nsw i64 %.11873, -1
  %1275 = icmp sgt i64 %.11873, 1
  br i1 %1275, label %1111, label %.loopexit2020.loopexit, !llvm.loop !13

.loopexit2020.loopexit:                           ; preds = %.loopexit2018
  %1276 = and i64 %0, -8
  %1277 = add i64 %4, %1276
  br label %.loopexit2020

.loopexit2020:                                    ; preds = %.loopexit2020.loopexit, %1083
  %.221899 = phi ptr [ %.01877, %1083 ], [ %.25, %.loopexit2020.loopexit ]
  %.21864 = phi i64 [ %4, %1083 ], [ %1277, %.loopexit2020.loopexit ]
  %.71841 = phi ptr [ %1086, %1083 ], [ %.101844, %.loopexit2020.loopexit ]
  %.71823 = phi ptr [ %1089, %1083 ], [ %.101826, %.loopexit2020.loopexit ]
  %.71805 = phi ptr [ %1092, %1083 ], [ %.101808, %.loopexit2020.loopexit ]
  %.71793 = phi ptr [ %1095, %1083 ], [ %.101796, %.loopexit2020.loopexit ]
  %.71781 = phi ptr [ %1098, %1083 ], [ %.101784, %.loopexit2020.loopexit ]
  %.71769 = phi ptr [ %1101, %1083 ], [ %.101772, %.loopexit2020.loopexit ]
  %.71757 = phi ptr [ %1104, %1083 ], [ %.101760, %.loopexit2020.loopexit ]
  %.7 = phi ptr [ %1107, %1083 ], [ %.10, %.loopexit2020.loopexit ]
  %1278 = and i64 %0, 7
  %.not1936 = icmp eq i64 %1278, 0
  br i1 %.not1936, label %.thread1997, label %1279

1279:                                             ; preds = %.loopexit2020
  %1280 = icmp sgt i64 %.21864, %.01902
  br i1 %1280, label %.preheader2016, label %1306

.preheader2016:                                   ; preds = %1279, %.preheader2016
  %.112087 = phi ptr [ %1303, %.preheader2016 ], [ %.7, %1279 ]
  %.1117612086 = phi ptr [ %1302, %.preheader2016 ], [ %.71757, %1279 ]
  %.1117732085 = phi ptr [ %1301, %.preheader2016 ], [ %.71769, %1279 ]
  %.1117852084 = phi ptr [ %1300, %.preheader2016 ], [ %.71781, %1279 ]
  %.1117972083 = phi ptr [ %1299, %.preheader2016 ], [ %.71793, %1279 ]
  %.1118092082 = phi ptr [ %1298, %.preheader2016 ], [ %.71805, %1279 ]
  %.1118272081 = phi ptr [ %1297, %.preheader2016 ], [ %.71823, %1279 ]
  %.1118452080 = phi ptr [ %1296, %.preheader2016 ], [ %.71841, %1279 ]
  %.318592079 = phi i64 [ %1305, %.preheader2016 ], [ 0, %1279 ]
  %.272078 = phi ptr [ %1304, %.preheader2016 ], [ %.221899, %1279 ]
  %1281 = load double, ptr %.1118452080, align 8, !tbaa !3
  store double %1281, ptr %.272078, align 8, !tbaa !3
  %1282 = load double, ptr %.1118272081, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %.272078, i64 8
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = load double, ptr %.1118092082, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %.272078, i64 16
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = load double, ptr %.1117972083, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %.272078, i64 24
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = load double, ptr %.1117852084, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %.272078, i64 32
  store double %1288, ptr %1289, align 8, !tbaa !3
  %1290 = load double, ptr %.1117732085, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %.272078, i64 40
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = load double, ptr %.1117612086, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %.272078, i64 48
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = load double, ptr %.112087, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw i8, ptr %.272078, i64 56
  store double %1294, ptr %1295, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.1118452080, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %.1118272081, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %.1118092082, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %.1117972083, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %.1117852084, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %.1117732085, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %.1117612086, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %.112087, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %.272078, i64 64
  %1305 = add nuw nsw i64 %.318592079, 1
  %exitcond2140.not = icmp eq i64 %1305, %1278
  br i1 %exitcond2140.not, label %.thread1997, label %.preheader2016, !llvm.loop !14

1306:                                             ; preds = %1279
  %1307 = icmp slt i64 %.21864, %.01902
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1306
  %.idx1938 = shl nuw nsw i64 %1278, 6
  %1309 = getelementptr inbounds nuw i8, ptr %.221899, i64 %.idx1938
  br label %.thread1997

1310:                                             ; preds = %1306
  %1311 = load double, ptr %.71841, align 8, !tbaa !3
  store double %1311, ptr %.221899, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %.221899, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %.221899, i64 64
  %.not1937 = icmp eq i64 %1278, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1312, i8 0, i64 56, i1 false)
  br i1 %.not1937, label %.thread1997, label %1314

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %.71841, i64 8
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  store double %1316, ptr %1313, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %.71823, i64 8
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %.221899, i64 72
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %.221899, i64 80
  %1321 = getelementptr inbounds nuw i8, ptr %.221899, i64 128
  %1322 = icmp samesign ugt i64 %1278, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1320, i8 0, i64 48, i1 false)
  br i1 %1322, label %1323, label %.thread1997

1323:                                             ; preds = %1314
  %1324 = getelementptr inbounds nuw i8, ptr %.71841, i64 16
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  store double %1325, ptr %1321, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %.71823, i64 16
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %.221899, i64 136
  store double %1327, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %.71805, i64 16
  %1330 = load double, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %.221899, i64 144
  store double %1330, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %.221899, i64 152
  %1333 = getelementptr inbounds nuw i8, ptr %.221899, i64 192
  %.not2007 = icmp eq i64 %1278, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1332, i8 0, i64 40, i1 false)
  br i1 %.not2007, label %.thread1997, label %1334

1334:                                             ; preds = %1323
  %1335 = getelementptr inbounds nuw i8, ptr %.71841, i64 24
  %1336 = load double, ptr %1335, align 8, !tbaa !3
  store double %1336, ptr %1333, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %.71823, i64 24
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %.221899, i64 200
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %.71805, i64 24
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %.221899, i64 208
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %.71793, i64 24
  %1344 = load double, ptr %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %.221899, i64 216
  store double %1344, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %.221899, i64 224
  %1347 = getelementptr inbounds nuw i8, ptr %.221899, i64 256
  %1348 = icmp samesign ugt i64 %1278, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1346, i8 0, i64 32, i1 false)
  br i1 %1348, label %1349, label %.thread1997

1349:                                             ; preds = %1334
  %1350 = getelementptr inbounds nuw i8, ptr %.71841, i64 32
  %1351 = load double, ptr %1350, align 8, !tbaa !3
  store double %1351, ptr %1347, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %.71823, i64 32
  %1353 = load double, ptr %1352, align 8, !tbaa !3
  %1354 = getelementptr inbounds nuw i8, ptr %.221899, i64 264
  store double %1353, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %.71805, i64 32
  %1356 = load double, ptr %1355, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw i8, ptr %.221899, i64 272
  store double %1356, ptr %1357, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %.71793, i64 32
  %1359 = load double, ptr %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %.221899, i64 280
  store double %1359, ptr %1360, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %.71781, i64 32
  %1362 = load double, ptr %1361, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw i8, ptr %.221899, i64 288
  store double %1362, ptr %1363, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %.221899, i64 296
  %1365 = getelementptr inbounds nuw i8, ptr %.221899, i64 320
  %.not2008 = icmp eq i64 %1278, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1364, i8 0, i64 24, i1 false)
  br i1 %.not2008, label %.thread1997, label %1366

1366:                                             ; preds = %1349
  %1367 = getelementptr inbounds nuw i8, ptr %.71841, i64 40
  %1368 = load double, ptr %1367, align 8, !tbaa !3
  store double %1368, ptr %1365, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw i8, ptr %.71823, i64 40
  %1370 = load double, ptr %1369, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %.221899, i64 328
  store double %1370, ptr %1371, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw i8, ptr %.71805, i64 40
  %1373 = load double, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %.221899, i64 336
  store double %1373, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw i8, ptr %.71793, i64 40
  %1376 = load double, ptr %1375, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %.221899, i64 344
  store double %1376, ptr %1377, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw i8, ptr %.71781, i64 40
  %1379 = load double, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw i8, ptr %.221899, i64 352
  store double %1379, ptr %1380, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw i8, ptr %.71769, i64 40
  %1382 = load double, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %.221899, i64 360
  store double %1382, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %.221899, i64 368
  %1385 = getelementptr inbounds nuw i8, ptr %.221899, i64 384
  %1386 = icmp eq i64 %1278, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1384, i8 0, i64 16, i1 false)
  br i1 %1386, label %1387, label %.thread1997

1387:                                             ; preds = %1366
  %1388 = getelementptr inbounds nuw i8, ptr %.71841, i64 48
  %1389 = load double, ptr %1388, align 8, !tbaa !3
  store double %1389, ptr %1385, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %.71823, i64 48
  %1391 = load double, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %.221899, i64 392
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %.71805, i64 48
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %.221899, i64 400
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %.71793, i64 48
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %.221899, i64 408
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %.71781, i64 48
  %1400 = load double, ptr %1399, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %.221899, i64 416
  store double %1400, ptr %1401, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw i8, ptr %.71769, i64 48
  %1403 = load double, ptr %1402, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %.221899, i64 424
  store double %1403, ptr %1404, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %.71757, i64 48
  %1406 = load double, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %.221899, i64 432
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %.221899, i64 440
  store double 0.000000e+00, ptr %1408, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %.221899, i64 448
  br label %.thread1997

.thread1997:                                      ; preds = %.preheader2016, %1310, %1314, %1323, %1334, %1349, %1366, %1387, %1308, %.loopexit2020
  %.26 = phi ptr [ %1309, %1308 ], [ %1409, %1387 ], [ %1385, %1366 ], [ %.221899, %.loopexit2020 ], [ %1365, %1349 ], [ %1347, %1334 ], [ %1333, %1323 ], [ %1321, %1314 ], [ %1313, %1310 ], [ %1304, %.preheader2016 ]
  %1410 = add nsw i64 %.01902, 8
  br label %1411

1411:                                             ; preds = %.thread1997, %.loopexit2027
  %.21904 = phi i64 [ %1410, %.thread1997 ], [ %.01902, %.loopexit2027 ]
  %.211898 = phi ptr [ %.26, %.thread1997 ], [ %.01877, %.loopexit2027 ]
  %1412 = and i64 %1, 4
  %.not1939 = icmp eq i64 %1412, 0
  br i1 %.not1939, label %1539, label %1413

1413:                                             ; preds = %1411
  %..21904 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21904)
  %.21904. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21904)
  %1414 = getelementptr inbounds double, ptr %2, i64 %..21904
  %1415 = mul nsw i64 %.21904., %3
  %1416 = getelementptr inbounds double, ptr %1414, i64 %1415
  %1417 = add nsw i64 %.21904., 1
  %1418 = mul nsw i64 %1417, %3
  %1419 = getelementptr inbounds double, ptr %1414, i64 %1418
  %1420 = add nsw i64 %.21904., 2
  %1421 = mul nsw i64 %1420, %3
  %1422 = getelementptr inbounds double, ptr %1414, i64 %1421
  %1423 = add nsw i64 %.21904., 3
  %1424 = mul nsw i64 %1423, %3
  %1425 = getelementptr inbounds double, ptr %1414, i64 %1424
  %1426 = ashr i64 %0, 2
  %1427 = icmp sgt i64 %1426, 0
  br i1 %1427, label %.preheader2014, label %.loopexit2015

.preheader2014:                                   ; preds = %1413
  %1428 = shl nsw i64 %3, 2
  br label %1429

1429:                                             ; preds = %.preheader2014, %.loopexit2013
  %.35 = phi ptr [ %.37, %.loopexit2013 ], [ %.211898, %.preheader2014 ]
  %.21874 = phi i64 [ %1490, %.loopexit2013 ], [ %1426, %.preheader2014 ]
  %.51867 = phi i64 [ %1489, %.loopexit2013 ], [ %4, %.preheader2014 ]
  %.141848 = phi ptr [ %.161850, %.loopexit2013 ], [ %1416, %.preheader2014 ]
  %.141830 = phi ptr [ %.161832, %.loopexit2013 ], [ %1419, %.preheader2014 ]
  %.141812 = phi ptr [ %.161814, %.loopexit2013 ], [ %1422, %.preheader2014 ]
  %.14 = phi ptr [ %.16, %.loopexit2013 ], [ %1425, %.preheader2014 ]
  %1430 = icmp sgt i64 %.51867, %.21904
  br i1 %1430, label %.preheader2012, label %1444

.preheader2012:                                   ; preds = %1429, %.preheader2012
  %.152093 = phi ptr [ %1441, %.preheader2012 ], [ %.14, %1429 ]
  %.1518132092 = phi ptr [ %1440, %.preheader2012 ], [ %.141812, %1429 ]
  %.1518312091 = phi ptr [ %1439, %.preheader2012 ], [ %.141830, %1429 ]
  %.1518492090 = phi ptr [ %1438, %.preheader2012 ], [ %.141848, %1429 ]
  %.418602089 = phi i64 [ %1443, %.preheader2012 ], [ 0, %1429 ]
  %.362088 = phi ptr [ %1442, %.preheader2012 ], [ %.35, %1429 ]
  %1431 = load double, ptr %.1518492090, align 8, !tbaa !3
  store double %1431, ptr %.362088, align 8, !tbaa !3
  %1432 = load double, ptr %.1518312091, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw i8, ptr %.362088, i64 8
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = load double, ptr %.1518132092, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %.362088, i64 16
  store double %1434, ptr %1435, align 8, !tbaa !3
  %1436 = load double, ptr %.152093, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %.362088, i64 24
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %.1518492090, i64 8
  %1439 = getelementptr inbounds nuw i8, ptr %.1518312091, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %.1518132092, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %.152093, i64 8
  %1442 = getelementptr inbounds nuw i8, ptr %.362088, i64 32
  %1443 = add nuw nsw i64 %.418602089, 1
  %exitcond2141.not = icmp eq i64 %1443, 4
  br i1 %exitcond2141.not, label %.loopexit2013, label %.preheader2012, !llvm.loop !15

1444:                                             ; preds = %1429
  %1445 = icmp slt i64 %.51867, %.21904
  br i1 %1445, label %1446, label %1452

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds double, ptr %.141848, i64 %1428
  %1448 = getelementptr inbounds double, ptr %.141830, i64 %1428
  %1449 = getelementptr inbounds double, ptr %.141812, i64 %1428
  %1450 = getelementptr inbounds double, ptr %.14, i64 %1428
  %1451 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit2013

1452:                                             ; preds = %1444
  %1453 = load double, ptr %.141848, align 8, !tbaa !3
  store double %1453, ptr %.35, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %.141848, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1454, i8 0, i64 24, i1 false)
  %1456 = load double, ptr %1455, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double %1456, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %.141830, i64 8
  %1459 = load double, ptr %1458, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double %1459, ptr %1460, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  %1462 = getelementptr inbounds nuw i8, ptr %.141848, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1461, i8 0, i64 16, i1 false)
  %1463 = load double, ptr %1462, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  store double %1463, ptr %1464, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw i8, ptr %.141830, i64 16
  %1466 = load double, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw i8, ptr %.35, i64 72
  store double %1466, ptr %1467, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw i8, ptr %.141812, i64 16
  %1469 = load double, ptr %1468, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  store double %1469, ptr %1470, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double 0.000000e+00, ptr %1471, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %.141848, i64 24
  %1473 = load double, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %.141830, i64 24
  %1476 = load double, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %.35, i64 104
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %.141812, i64 24
  %1479 = load double, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %.35, i64 112
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %.14, i64 24
  %1482 = load double, ptr %1481, align 8, !tbaa !3
  %1483 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  store double %1482, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %.141848, i64 32
  %1485 = getelementptr inbounds nuw i8, ptr %.141830, i64 32
  %1486 = getelementptr inbounds nuw i8, ptr %.141812, i64 32
  %1487 = getelementptr inbounds nuw i8, ptr %.14, i64 32
  %1488 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit2013

.loopexit2013:                                    ; preds = %.preheader2012, %1446, %1452
  %.37 = phi ptr [ %1451, %1446 ], [ %1488, %1452 ], [ %1442, %.preheader2012 ]
  %.161850 = phi ptr [ %1447, %1446 ], [ %1484, %1452 ], [ %1438, %.preheader2012 ]
  %.161832 = phi ptr [ %1448, %1446 ], [ %1485, %1452 ], [ %1439, %.preheader2012 ]
  %.161814 = phi ptr [ %1449, %1446 ], [ %1486, %1452 ], [ %1440, %.preheader2012 ]
  %.16 = phi ptr [ %1450, %1446 ], [ %1487, %1452 ], [ %1441, %.preheader2012 ]
  %1489 = add nsw i64 %.51867, 4
  %1490 = add nsw i64 %.21874, -1
  %1491 = icmp sgt i64 %.21874, 1
  br i1 %1491, label %1429, label %.loopexit2015.loopexit, !llvm.loop !16

.loopexit2015.loopexit:                           ; preds = %.loopexit2013
  %1492 = and i64 %0, -4
  %1493 = add i64 %4, %1492
  br label %.loopexit2015

.loopexit2015:                                    ; preds = %.loopexit2015.loopexit, %1413
  %.34 = phi ptr [ %.211898, %1413 ], [ %.37, %.loopexit2015.loopexit ]
  %.41866 = phi i64 [ %4, %1413 ], [ %1493, %.loopexit2015.loopexit ]
  %.131847 = phi ptr [ %1416, %1413 ], [ %.161850, %.loopexit2015.loopexit ]
  %.131829 = phi ptr [ %1419, %1413 ], [ %.161832, %.loopexit2015.loopexit ]
  %.131811 = phi ptr [ %1422, %1413 ], [ %.161814, %.loopexit2015.loopexit ]
  %.13 = phi ptr [ %1425, %1413 ], [ %.16, %.loopexit2015.loopexit ]
  %1494 = and i64 %0, 3
  %.not1941 = icmp eq i64 %1494, 0
  br i1 %.not1941, label %.thread1999, label %1495

1495:                                             ; preds = %.loopexit2015
  %1496 = icmp sgt i64 %.41866, %.21904
  br i1 %1496, label %.preheader2011, label %1510

.preheader2011:                                   ; preds = %1495, %.preheader2011
  %.172099 = phi ptr [ %1507, %.preheader2011 ], [ %.13, %1495 ]
  %.1718152098 = phi ptr [ %1506, %.preheader2011 ], [ %.131811, %1495 ]
  %.1718332097 = phi ptr [ %1505, %.preheader2011 ], [ %.131829, %1495 ]
  %.1718512096 = phi ptr [ %1504, %.preheader2011 ], [ %.131847, %1495 ]
  %.518612095 = phi i64 [ %1509, %.preheader2011 ], [ 0, %1495 ]
  %.392094 = phi ptr [ %1508, %.preheader2011 ], [ %.34, %1495 ]
  %1497 = load double, ptr %.1718512096, align 8, !tbaa !3
  store double %1497, ptr %.392094, align 8, !tbaa !3
  %1498 = load double, ptr %.1718332097, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw i8, ptr %.392094, i64 8
  store double %1498, ptr %1499, align 8, !tbaa !3
  %1500 = load double, ptr %.1718152098, align 8, !tbaa !3
  %1501 = getelementptr inbounds nuw i8, ptr %.392094, i64 16
  store double %1500, ptr %1501, align 8, !tbaa !3
  %1502 = load double, ptr %.172099, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %.392094, i64 24
  store double %1502, ptr %1503, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw i8, ptr %.1718512096, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %.1718332097, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %.1718152098, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %.172099, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %.392094, i64 32
  %1509 = add nuw nsw i64 %.518612095, 1
  %exitcond2142.not = icmp eq i64 %1509, %1494
  br i1 %exitcond2142.not, label %.thread1999, label %.preheader2011, !llvm.loop !17

1510:                                             ; preds = %1495
  %1511 = icmp slt i64 %.41866, %.21904
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1510
  %.idx1943 = shl nuw nsw i64 %1494, 5
  %1513 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1943
  br label %.thread1999

1514:                                             ; preds = %1510
  %1515 = load double, ptr %.131847, align 8, !tbaa !3
  store double %1515, ptr %.34, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1942 = icmp eq i64 %1494, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1516, i8 0, i64 24, i1 false)
  br i1 %.not1942, label %.thread1999, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %.131847, i64 8
  %1520 = load double, ptr %1519, align 8, !tbaa !3
  store double %1520, ptr %1517, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %.131829, i64 8
  %1522 = load double, ptr %1521, align 8, !tbaa !3
  %1523 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double %1522, ptr %1523, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  %1525 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1526 = icmp eq i64 %1494, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1524, i8 0, i64 16, i1 false)
  br i1 %1526, label %1527, label %.thread1999

1527:                                             ; preds = %1518
  %1528 = getelementptr inbounds nuw i8, ptr %.131847, i64 16
  %1529 = load double, ptr %1528, align 8, !tbaa !3
  store double %1529, ptr %1525, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw i8, ptr %.131829, i64 16
  %1531 = load double, ptr %1530, align 8, !tbaa !3
  %1532 = getelementptr inbounds nuw i8, ptr %.34, i64 72
  store double %1531, ptr %1532, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %.131811, i64 16
  %1534 = load double, ptr %1533, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  store double %1534, ptr %1535, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double 0.000000e+00, ptr %1536, align 8, !tbaa !3
  %1537 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread1999

.thread1999:                                      ; preds = %.preheader2011, %1514, %1518, %1527, %1512, %.loopexit2015
  %.38 = phi ptr [ %1513, %1512 ], [ %1537, %1527 ], [ %1525, %1518 ], [ %.34, %.loopexit2015 ], [ %1517, %1514 ], [ %1508, %.preheader2011 ]
  %1538 = add nsw i64 %.21904, 4
  br label %1539

1539:                                             ; preds = %.thread1999, %1411
  %.31905 = phi i64 [ %1538, %.thread1999 ], [ %.21904, %1411 ]
  %.33 = phi ptr [ %.38, %.thread1999 ], [ %.211898, %1411 ]
  %1540 = and i64 %1, 2
  %.not1944 = icmp eq i64 %1540, 0
  br i1 %.not1944, label %1605, label %1541

1541:                                             ; preds = %1539
  %..31905 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31905)
  %.31905. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31905)
  %1542 = getelementptr inbounds double, ptr %2, i64 %..31905
  %1543 = mul nsw i64 %.31905., %3
  %1544 = getelementptr inbounds double, ptr %1542, i64 %1543
  %1545 = add nsw i64 %.31905., 1
  %1546 = mul nsw i64 %1545, %3
  %1547 = getelementptr inbounds double, ptr %1542, i64 %1546
  %1548 = ashr i64 %0, 1
  %1549 = icmp sgt i64 %1548, 0
  br i1 %1549, label %.preheader2009, label %.loopexit2010

.preheader2009:                                   ; preds = %1541
  %1550 = shl nsw i64 %3, 1
  br label %1551

1551:                                             ; preds = %.preheader2009, %1581
  %.43 = phi ptr [ %.44, %1581 ], [ %.33, %.preheader2009 ]
  %.31875 = phi i64 [ %1583, %1581 ], [ %1548, %.preheader2009 ]
  %.71869 = phi i64 [ %1582, %1581 ], [ %4, %.preheader2009 ]
  %.201854 = phi ptr [ %.211855, %1581 ], [ %1544, %.preheader2009 ]
  %.20 = phi ptr [ %.21, %1581 ], [ %1547, %.preheader2009 ]
  %1552 = icmp sgt i64 %.71869, %.31905
  br i1 %1552, label %1553, label %1565

1553:                                             ; preds = %1551
  %1554 = load double, ptr %.201854, align 8, !tbaa !3
  store double %1554, ptr %.43, align 8, !tbaa !3
  %1555 = load double, ptr %.20, align 8, !tbaa !3
  %1556 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1555, ptr %1556, align 8, !tbaa !3
  %1557 = getelementptr inbounds nuw i8, ptr %.201854, i64 8
  %1558 = load double, ptr %1557, align 8, !tbaa !3
  %1559 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1558, ptr %1559, align 8, !tbaa !3
  %1560 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1561 = load double, ptr %1560, align 8, !tbaa !3
  %1562 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1561, ptr %1562, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw i8, ptr %.201854, i64 16
  %1564 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  br label %1581

1565:                                             ; preds = %1551
  %1566 = icmp slt i64 %.71869, %.31905
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds double, ptr %.201854, i64 %1550
  %1569 = getelementptr inbounds double, ptr %.20, i64 %1550
  br label %1581

1570:                                             ; preds = %1565
  %1571 = load double, ptr %.201854, align 8, !tbaa !3
  store double %1571, ptr %.43, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double 0.000000e+00, ptr %1572, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %.201854, i64 8
  %1574 = load double, ptr %1573, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1574, ptr %1575, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1577 = load double, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %.201854, i64 16
  %1580 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  br label %1581

1581:                                             ; preds = %1567, %1570, %1553
  %.211855 = phi ptr [ %1563, %1553 ], [ %1568, %1567 ], [ %1579, %1570 ]
  %.21 = phi ptr [ %1564, %1553 ], [ %1569, %1567 ], [ %1580, %1570 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1582 = add nsw i64 %.71869, 2
  %1583 = add nsw i64 %.31875, -1
  %1584 = icmp sgt i64 %.31875, 1
  br i1 %1584, label %1551, label %.loopexit2010.loopexit, !llvm.loop !18

.loopexit2010.loopexit:                           ; preds = %1581
  %1585 = and i64 %0, -2
  %1586 = add i64 %4, %1585
  br label %.loopexit2010

.loopexit2010:                                    ; preds = %.loopexit2010.loopexit, %1541
  %.42 = phi ptr [ %.33, %1541 ], [ %.44, %.loopexit2010.loopexit ]
  %.61868 = phi i64 [ %4, %1541 ], [ %1586, %.loopexit2010.loopexit ]
  %.191853 = phi ptr [ %1544, %1541 ], [ %.211855, %.loopexit2010.loopexit ]
  %.19 = phi ptr [ %1547, %1541 ], [ %.21, %.loopexit2010.loopexit ]
  %1587 = and i64 %0, 1
  %.not1946 = icmp eq i64 %1587, 0
  br i1 %.not1946, label %1603, label %1588

1588:                                             ; preds = %.loopexit2010
  %1589 = icmp sgt i64 %.61868, %.31905
  br i1 %1589, label %1590, label %1595

1590:                                             ; preds = %1588
  %1591 = load double, ptr %.191853, align 8, !tbaa !3
  store double %1591, ptr %.42, align 8, !tbaa !3
  %1592 = load double, ptr %.19, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1592, ptr %1593, align 8, !tbaa !3
  %1594 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1603

1595:                                             ; preds = %1588
  %1596 = icmp slt i64 %.61868, %.31905
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1595
  %1598 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1603

1599:                                             ; preds = %1595
  %1600 = load double, ptr %.191853, align 8, !tbaa !3
  store double %1600, ptr %.42, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double 0.000000e+00, ptr %1601, align 8, !tbaa !3
  %1602 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1603

1603:                                             ; preds = %1590, %1599, %1597, %.loopexit2010
  %.45 = phi ptr [ %1594, %1590 ], [ %1598, %1597 ], [ %1602, %1599 ], [ %.42, %.loopexit2010 ]
  %1604 = add nsw i64 %.31905, 2
  br label %1605

1605:                                             ; preds = %1603, %1539
  %.41906 = phi i64 [ %1604, %1603 ], [ %.31905, %1539 ]
  %.41 = phi ptr [ %.45, %1603 ], [ %.33, %1539 ]
  %1606 = and i64 %1, 1
  %.not1947 = icmp ne i64 %1606, 0
  %1607 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not1947, %1607
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1605
  %.not1948 = icmp sgt i64 %4, %.41906
  %1608 = getelementptr inbounds double, ptr %2, i64 %4
  %1609 = mul nsw i64 %.41906, %3
  %1610 = getelementptr inbounds double, ptr %1608, i64 %1609
  %1611 = getelementptr inbounds double, ptr %2, i64 %.41906
  %1612 = mul nsw i64 %4, %3
  %1613 = getelementptr inbounds double, ptr %1611, i64 %1612
  %.22 = select i1 %.not1948, ptr %1610, ptr %1613
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1624
  %.46 = phi ptr [ %.47, %1624 ], [ %.41, %.preheader.preheader ]
  %.41876 = phi i64 [ %1626, %1624 ], [ %0, %.preheader.preheader ]
  %.81870 = phi i64 [ %1625, %1624 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1624 ], [ %.22, %.preheader.preheader ]
  %1614 = icmp sgt i64 %.81870, %.41906
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %.preheader
  %1616 = load double, ptr %.23, align 8, !tbaa !3
  store double %1616, ptr %.46, align 8, !tbaa !3
  %1617 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1624

1618:                                             ; preds = %.preheader
  %1619 = icmp slt i64 %.81870, %.41906
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1618
  %1621 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1624

1622:                                             ; preds = %1618
  %1623 = load double, ptr %.23, align 8, !tbaa !3
  store double %1623, ptr %.46, align 8, !tbaa !3
  br label %1624

1624:                                             ; preds = %1620, %1622, %1615
  %.24 = phi ptr [ %1617, %1615 ], [ %1621, %1620 ], [ %.23, %1622 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1625 = add nsw i64 %.81870, 1
  %1626 = add nsw i64 %.41876, -1
  %1627 = icmp sgt i64 %.41876, 1
  br i1 %1627, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1624, %1605
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
