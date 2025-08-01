; ModuleID = 'bench/openblas/original/dtrmm_iunucopy.ll'
source_filename = "bench/openblas/original/dtrmm_iunucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader2025, label %.loopexit2026

.preheader2025:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1931 = icmp eq i64 %12, 0
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
  %.not1932 = icmp eq i64 %12, 1
  %46 = icmp samesign ugt i64 %12, 2
  %.not2000 = icmp eq i64 %12, 3
  %47 = icmp samesign ugt i64 %12, 4
  %.not2001 = icmp eq i64 %12, 5
  %48 = icmp samesign ugt i64 %12, 6
  %.not2002 = icmp eq i64 %12, 7
  %49 = icmp samesign ugt i64 %12, 8
  %.not2003 = icmp eq i64 %12, 9
  %50 = icmp samesign ugt i64 %12, 10
  %.not2004 = icmp eq i64 %12, 11
  %51 = icmp samesign ugt i64 %12, 12
  %.not2005 = icmp eq i64 %12, 13
  %52 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %53 = and i64 %0, -16
  %54 = add i64 %4, %53
  br label %55

55:                                               ; preds = %.preheader2025, %.thread1982
  %.11902 = phi i64 [ %1033, %.thread1982 ], [ %5, %.preheader2025 ]
  %.11877 = phi ptr [ %.61882, %.thread1982 ], [ %6, %.preheader2025 ]
  %.01870 = phi i64 [ %1034, %.thread1982 ], [ %8, %.preheader2025 ]
  %.not = icmp sgt i64 %4, %.11902
  br i1 %.not, label %104, label %56

56:                                               ; preds = %55
  %57 = mul nsw i64 %.11902, %3
  %58 = getelementptr inbounds double, ptr %13, i64 %57
  %59 = add nsw i64 %.11902, 1
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %13, i64 %60
  %62 = add nsw i64 %.11902, 2
  %63 = mul nsw i64 %62, %3
  %64 = getelementptr inbounds double, ptr %13, i64 %63
  %65 = add nsw i64 %.11902, 3
  %66 = mul nsw i64 %65, %3
  %67 = getelementptr inbounds double, ptr %13, i64 %66
  %68 = add nsw i64 %.11902, 4
  %69 = mul nsw i64 %68, %3
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  %71 = add nsw i64 %.11902, 5
  %72 = mul nsw i64 %71, %3
  %73 = getelementptr inbounds double, ptr %13, i64 %72
  %74 = add nsw i64 %.11902, 6
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds double, ptr %13, i64 %75
  %77 = add nsw i64 %.11902, 7
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %13, i64 %78
  %80 = add nsw i64 %.11902, 8
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %13, i64 %81
  %83 = add nsw i64 %.11902, 9
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %13, i64 %84
  %86 = add nsw i64 %.11902, 10
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %13, i64 %87
  %89 = add nsw i64 %.11902, 11
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %13, i64 %90
  %92 = add nsw i64 %.11902, 12
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %13, i64 %93
  %95 = add nsw i64 %.11902, 13
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %13, i64 %96
  %98 = add nsw i64 %.11902, 14
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %13, i64 %99
  %101 = add nsw i64 %.11902, 15
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %13, i64 %102
  br label %122

104:                                              ; preds = %55
  %105 = getelementptr inbounds double, ptr %2, i64 %.11902
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
  %.01833 = phi ptr [ %58, %56 ], [ %106, %104 ]
  %.01815 = phi ptr [ %61, %56 ], [ %107, %104 ]
  %.01797 = phi ptr [ %64, %56 ], [ %108, %104 ]
  %.01785 = phi ptr [ %67, %56 ], [ %109, %104 ]
  %.01773 = phi ptr [ %70, %56 ], [ %110, %104 ]
  %.01761 = phi ptr [ %73, %56 ], [ %111, %104 ]
  %.01749 = phi ptr [ %76, %56 ], [ %112, %104 ]
  %.01743 = phi ptr [ %79, %56 ], [ %113, %104 ]
  %.01737 = phi ptr [ %82, %56 ], [ %114, %104 ]
  %.01731 = phi ptr [ %85, %56 ], [ %115, %104 ]
  %.01725 = phi ptr [ %88, %56 ], [ %116, %104 ]
  %.01719 = phi ptr [ %91, %56 ], [ %117, %104 ]
  %.01713 = phi ptr [ %94, %56 ], [ %118, %104 ]
  %.01707 = phi ptr [ %97, %56 ], [ %119, %104 ]
  %.01701 = phi ptr [ %100, %56 ], [ %120, %104 ]
  %.0 = phi ptr [ %103, %56 ], [ %121, %104 ]
  br i1 %11, label %.preheader2023, label %.loopexit2024

.preheader2023:                                   ; preds = %122, %.loopexit2021
  %.31879 = phi ptr [ %.51881, %.loopexit2021 ], [ %.11877, %122 ]
  %.01871 = phi i64 [ %587, %.loopexit2021 ], [ %10, %122 ]
  %.11862 = phi i64 [ %586, %.loopexit2021 ], [ %4, %122 ]
  %.21835 = phi ptr [ %.41837, %.loopexit2021 ], [ %.01833, %122 ]
  %.21817 = phi ptr [ %.41819, %.loopexit2021 ], [ %.01815, %122 ]
  %.21799 = phi ptr [ %.41801, %.loopexit2021 ], [ %.01797, %122 ]
  %.21787 = phi ptr [ %.41789, %.loopexit2021 ], [ %.01785, %122 ]
  %.21775 = phi ptr [ %.41777, %.loopexit2021 ], [ %.01773, %122 ]
  %.21763 = phi ptr [ %.41765, %.loopexit2021 ], [ %.01761, %122 ]
  %.21751 = phi ptr [ %.41753, %.loopexit2021 ], [ %.01749, %122 ]
  %.21745 = phi ptr [ %.41747, %.loopexit2021 ], [ %.01743, %122 ]
  %.21739 = phi ptr [ %.41741, %.loopexit2021 ], [ %.01737, %122 ]
  %.21733 = phi ptr [ %.41735, %.loopexit2021 ], [ %.01731, %122 ]
  %.21727 = phi ptr [ %.41729, %.loopexit2021 ], [ %.01725, %122 ]
  %.21721 = phi ptr [ %.41723, %.loopexit2021 ], [ %.01719, %122 ]
  %.21715 = phi ptr [ %.41717, %.loopexit2021 ], [ %.01713, %122 ]
  %.21709 = phi ptr [ %.41711, %.loopexit2021 ], [ %.01707, %122 ]
  %.21703 = phi ptr [ %.41705, %.loopexit2021 ], [ %.01701, %122 ]
  %.2 = phi ptr [ %.4, %.loopexit2021 ], [ %.0, %122 ]
  %123 = icmp slt i64 %.11862, %.11902
  br i1 %123, label %.preheader2020, label %173

.preheader2020:                                   ; preds = %.preheader2023, %.preheader2020
  %.32048 = phi ptr [ %170, %.preheader2020 ], [ %.2, %.preheader2023 ]
  %.317042047 = phi ptr [ %169, %.preheader2020 ], [ %.21703, %.preheader2023 ]
  %.317102046 = phi ptr [ %168, %.preheader2020 ], [ %.21709, %.preheader2023 ]
  %.317162045 = phi ptr [ %167, %.preheader2020 ], [ %.21715, %.preheader2023 ]
  %.317222044 = phi ptr [ %166, %.preheader2020 ], [ %.21721, %.preheader2023 ]
  %.317282043 = phi ptr [ %165, %.preheader2020 ], [ %.21727, %.preheader2023 ]
  %.317342042 = phi ptr [ %164, %.preheader2020 ], [ %.21733, %.preheader2023 ]
  %.317402041 = phi ptr [ %163, %.preheader2020 ], [ %.21739, %.preheader2023 ]
  %.317462040 = phi ptr [ %162, %.preheader2020 ], [ %.21745, %.preheader2023 ]
  %.317522039 = phi ptr [ %161, %.preheader2020 ], [ %.21751, %.preheader2023 ]
  %.317642038 = phi ptr [ %160, %.preheader2020 ], [ %.21763, %.preheader2023 ]
  %.317762037 = phi ptr [ %159, %.preheader2020 ], [ %.21775, %.preheader2023 ]
  %.317882036 = phi ptr [ %158, %.preheader2020 ], [ %.21787, %.preheader2023 ]
  %.318002035 = phi ptr [ %157, %.preheader2020 ], [ %.21799, %.preheader2023 ]
  %.318182034 = phi ptr [ %156, %.preheader2020 ], [ %.21817, %.preheader2023 ]
  %.318362033 = phi ptr [ %155, %.preheader2020 ], [ %.21835, %.preheader2023 ]
  %.018552032 = phi i64 [ %172, %.preheader2020 ], [ 0, %.preheader2023 ]
  %.418802031 = phi ptr [ %171, %.preheader2020 ], [ %.31879, %.preheader2023 ]
  %124 = load double, ptr %.318362033, align 8, !tbaa !3
  store double %124, ptr %.418802031, align 8, !tbaa !3
  %125 = load double, ptr %.318182034, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.418802031, i64 8
  store double %125, ptr %126, align 8, !tbaa !3
  %127 = load double, ptr %.318002035, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.418802031, i64 16
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = load double, ptr %.317882036, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.418802031, i64 24
  store double %129, ptr %130, align 8, !tbaa !3
  %131 = load double, ptr %.317762037, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.418802031, i64 32
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = load double, ptr %.317642038, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.418802031, i64 40
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = load double, ptr %.317522039, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.418802031, i64 48
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = load double, ptr %.317462040, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.418802031, i64 56
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = load double, ptr %.317402041, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.418802031, i64 64
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = load double, ptr %.317342042, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.418802031, i64 72
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = load double, ptr %.317282043, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.418802031, i64 80
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %.317222044, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.418802031, i64 88
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = load double, ptr %.317162045, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.418802031, i64 96
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = load double, ptr %.317102046, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.418802031, i64 104
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = load double, ptr %.317042047, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.418802031, i64 112
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = load double, ptr %.32048, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.418802031, i64 120
  store double %153, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.318362033, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.318182034, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.318002035, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.317882036, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.317762037, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.317642038, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.317522039, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.317462040, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.317402041, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.317342042, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.317282043, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.317222044, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.317162045, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.317102046, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.317042047, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.32048, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.418802031, i64 128
  %172 = add nuw nsw i64 %.018552032, 1
  %exitcond.not = icmp eq i64 %172, 16
  br i1 %exitcond.not, label %.loopexit2021, label %.preheader2020, !llvm.loop !7

173:                                              ; preds = %.preheader2023
  %174 = icmp sgt i64 %.11862, %.11902
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = getelementptr inbounds double, ptr %.21835, i64 %45
  %177 = getelementptr inbounds double, ptr %.21817, i64 %45
  %178 = getelementptr inbounds double, ptr %.21799, i64 %45
  %179 = getelementptr inbounds double, ptr %.21787, i64 %45
  %180 = getelementptr inbounds double, ptr %.21775, i64 %45
  %181 = getelementptr inbounds double, ptr %.21763, i64 %45
  %182 = getelementptr inbounds double, ptr %.21751, i64 %45
  %183 = getelementptr inbounds double, ptr %.21745, i64 %45
  %184 = getelementptr inbounds double, ptr %.21739, i64 %45
  %185 = getelementptr inbounds double, ptr %.21733, i64 %45
  %186 = getelementptr inbounds double, ptr %.21727, i64 %45
  %187 = getelementptr inbounds double, ptr %.21721, i64 %45
  %188 = getelementptr inbounds double, ptr %.21715, i64 %45
  %189 = getelementptr inbounds double, ptr %.21709, i64 %45
  %190 = getelementptr inbounds double, ptr %.21703, i64 %45
  %191 = getelementptr inbounds double, ptr %.2, i64 %45
  %192 = getelementptr inbounds nuw i8, ptr %.31879, i64 2048
  br label %.loopexit2021

193:                                              ; preds = %173
  store double 1.000000e+00, ptr %.31879, align 8, !tbaa !3
  %194 = load double, ptr %.21817, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.31879, i64 8
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = load double, ptr %.21799, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.31879, i64 16
  store double %196, ptr %197, align 8, !tbaa !3
  %198 = load double, ptr %.21787, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.31879, i64 24
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = load double, ptr %.21775, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.31879, i64 32
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = load double, ptr %.21763, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.31879, i64 40
  store double %202, ptr %203, align 8, !tbaa !3
  %204 = load double, ptr %.21751, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.31879, i64 48
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = load double, ptr %.21745, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %.31879, i64 56
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = load double, ptr %.21739, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.31879, i64 64
  store double %208, ptr %209, align 8, !tbaa !3
  %210 = load double, ptr %.21733, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.31879, i64 72
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = load double, ptr %.21727, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.31879, i64 80
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = load double, ptr %.21721, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %.31879, i64 88
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = load double, ptr %.21715, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.31879, i64 96
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = load double, ptr %.21709, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.31879, i64 104
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = load double, ptr %.21703, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.31879, i64 112
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = load double, ptr %.2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.31879, i64 120
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.31879, i64 128
  store double 0.000000e+00, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.31879, i64 136
  store double 1.000000e+00, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.21799, i64 8
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.31879, i64 144
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.21787, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31879, i64 152
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.21775, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.31879, i64 160
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.21763, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.31879, i64 168
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.21751, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.31879, i64 176
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.21745, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.31879, i64 184
  store double %242, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.21739, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.31879, i64 192
  store double %245, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.21733, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.31879, i64 200
  store double %248, ptr %249, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.21727, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.31879, i64 208
  store double %251, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.21721, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.31879, i64 216
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.21715, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.31879, i64 224
  store double %257, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.21709, i64 8
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.31879, i64 232
  store double %260, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.21703, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.31879, i64 240
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.31879, i64 248
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.31879, i64 256
  %269 = getelementptr inbounds nuw i8, ptr %.31879, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %.21787, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %.31879, i64 280
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.21775, i64 16
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.31879, i64 288
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.21763, i64 16
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.31879, i64 296
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %.21751, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.31879, i64 304
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.21745, i64 16
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.31879, i64 312
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.21739, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.31879, i64 320
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.21733, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.31879, i64 328
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.21727, i64 16
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.31879, i64 336
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.21721, i64 16
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.31879, i64 344
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %.21715, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.31879, i64 352
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.21709, i64 16
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.31879, i64 360
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.21703, i64 16
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.31879, i64 368
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.31879, i64 376
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.31879, i64 384
  %310 = getelementptr inbounds nuw i8, ptr %.31879, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.21775, i64 24
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.31879, i64 416
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.21763, i64 24
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.31879, i64 424
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.21751, i64 24
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %.31879, i64 432
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.21745, i64 24
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.31879, i64 440
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.21739, i64 24
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.31879, i64 448
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.21733, i64 24
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %.31879, i64 456
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %.21727, i64 24
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %.31879, i64 464
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %.21721, i64 24
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %.31879, i64 472
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.21715, i64 24
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %.31879, i64 480
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %.21709, i64 24
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.31879, i64 488
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.21703, i64 24
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %.31879, i64 496
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.31879, i64 504
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.31879, i64 512
  %348 = getelementptr inbounds nuw i8, ptr %.31879, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.21763, i64 32
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.31879, i64 552
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.21751, i64 32
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.31879, i64 560
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %.21745, i64 32
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.31879, i64 568
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.21739, i64 32
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.31879, i64 576
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %.21733, i64 32
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.31879, i64 584
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %.21727, i64 32
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.31879, i64 592
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %.21721, i64 32
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.31879, i64 600
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.21715, i64 32
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.31879, i64 608
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.21709, i64 32
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.31879, i64 616
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.21703, i64 32
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.31879, i64 624
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.31879, i64 632
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %.31879, i64 640
  %383 = getelementptr inbounds nuw i8, ptr %.31879, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %382, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.21751, i64 40
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %.31879, i64 688
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %.21745, i64 40
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %.31879, i64 696
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.21739, i64 40
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %.31879, i64 704
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %.21733, i64 40
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %.31879, i64 712
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %.21727, i64 40
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %.31879, i64 720
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %.21721, i64 40
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.31879, i64 728
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %.21715, i64 40
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.31879, i64 736
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.21709, i64 40
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %.31879, i64 744
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %.21703, i64 40
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.31879, i64 752
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.31879, i64 760
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %.31879, i64 768
  %415 = getelementptr inbounds nuw i8, ptr %.31879, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %414, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %.21745, i64 48
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.31879, i64 824
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %.21739, i64 48
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.31879, i64 832
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.21733, i64 48
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %.31879, i64 840
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.21727, i64 48
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.31879, i64 848
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %.21721, i64 48
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %.31879, i64 856
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.21715, i64 48
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %.31879, i64 864
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %.21709, i64 48
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %.31879, i64 872
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %.21703, i64 48
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %.31879, i64 880
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %.31879, i64 888
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %.31879, i64 896
  %444 = getelementptr inbounds nuw i8, ptr %.31879, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %443, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %.21739, i64 56
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %.31879, i64 960
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %.21733, i64 56
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.31879, i64 968
  store double %449, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %.21727, i64 56
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %.31879, i64 976
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %.21721, i64 56
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.31879, i64 984
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %.21715, i64 56
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.31879, i64 992
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %.21709, i64 56
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.31879, i64 1000
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %.21703, i64 56
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.31879, i64 1008
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.31879, i64 1016
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %.31879, i64 1024
  %470 = getelementptr inbounds nuw i8, ptr %.31879, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %469, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.21733, i64 64
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %.31879, i64 1096
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.21727, i64 64
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %.31879, i64 1104
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.21721, i64 64
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %.31879, i64 1112
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.21715, i64 64
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %.31879, i64 1120
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.21709, i64 64
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %.31879, i64 1128
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.21703, i64 64
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %.31879, i64 1136
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %.31879, i64 1144
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %.31879, i64 1152
  %493 = getelementptr inbounds nuw i8, ptr %.31879, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %492, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %.21727, i64 72
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.31879, i64 1232
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %.21721, i64 72
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.31879, i64 1240
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %.21715, i64 72
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.31879, i64 1248
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %.21709, i64 72
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.31879, i64 1256
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %.21703, i64 72
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.31879, i64 1264
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %.31879, i64 1272
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %.31879, i64 1280
  %513 = getelementptr inbounds nuw i8, ptr %.31879, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %512, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %.21721, i64 80
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %.31879, i64 1368
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %.21715, i64 80
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %.31879, i64 1376
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %.21709, i64 80
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %.31879, i64 1384
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %.21703, i64 80
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %.31879, i64 1392
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.31879, i64 1400
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %.31879, i64 1408
  %530 = getelementptr inbounds nuw i8, ptr %.31879, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %529, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %.21715, i64 88
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %.31879, i64 1504
  store double %532, ptr %533, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %.21709, i64 88
  %535 = load double, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %.31879, i64 1512
  store double %535, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %.21703, i64 88
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %.31879, i64 1520
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %.31879, i64 1528
  store double %541, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %.31879, i64 1536
  %544 = getelementptr inbounds nuw i8, ptr %.31879, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %543, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %.21709, i64 96
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.31879, i64 1640
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %.21703, i64 96
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %.31879, i64 1648
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.31879, i64 1656
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %.31879, i64 1664
  %555 = getelementptr inbounds nuw i8, ptr %.31879, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %554, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.21703, i64 104
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %.31879, i64 1776
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %.31879, i64 1784
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.31879, i64 1792
  %563 = getelementptr inbounds nuw i8, ptr %.31879, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %562, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %.2, i64 112
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %.31879, i64 1912
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %.31879, i64 1920
  %568 = getelementptr inbounds nuw i8, ptr %.31879, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %567, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds double, ptr %.21835, i64 %45
  %570 = getelementptr inbounds double, ptr %.21817, i64 %45
  %571 = getelementptr inbounds double, ptr %.21799, i64 %45
  %572 = getelementptr inbounds double, ptr %.21787, i64 %45
  %573 = getelementptr inbounds double, ptr %.21775, i64 %45
  %574 = getelementptr inbounds double, ptr %.21763, i64 %45
  %575 = getelementptr inbounds double, ptr %.21751, i64 %45
  %576 = getelementptr inbounds double, ptr %.21745, i64 %45
  %577 = getelementptr inbounds double, ptr %.21739, i64 %45
  %578 = getelementptr inbounds double, ptr %.21733, i64 %45
  %579 = getelementptr inbounds double, ptr %.21727, i64 %45
  %580 = getelementptr inbounds double, ptr %.21721, i64 %45
  %581 = getelementptr inbounds double, ptr %.21715, i64 %45
  %582 = getelementptr inbounds double, ptr %.21709, i64 %45
  %583 = getelementptr inbounds double, ptr %.21703, i64 %45
  %584 = getelementptr inbounds double, ptr %.2, i64 %45
  %585 = getelementptr inbounds nuw i8, ptr %.31879, i64 2048
  br label %.loopexit2021

.loopexit2021:                                    ; preds = %.preheader2020, %175, %193
  %.51881 = phi ptr [ %192, %175 ], [ %585, %193 ], [ %171, %.preheader2020 ]
  %.41837 = phi ptr [ %176, %175 ], [ %569, %193 ], [ %155, %.preheader2020 ]
  %.41819 = phi ptr [ %177, %175 ], [ %570, %193 ], [ %156, %.preheader2020 ]
  %.41801 = phi ptr [ %178, %175 ], [ %571, %193 ], [ %157, %.preheader2020 ]
  %.41789 = phi ptr [ %179, %175 ], [ %572, %193 ], [ %158, %.preheader2020 ]
  %.41777 = phi ptr [ %180, %175 ], [ %573, %193 ], [ %159, %.preheader2020 ]
  %.41765 = phi ptr [ %181, %175 ], [ %574, %193 ], [ %160, %.preheader2020 ]
  %.41753 = phi ptr [ %182, %175 ], [ %575, %193 ], [ %161, %.preheader2020 ]
  %.41747 = phi ptr [ %183, %175 ], [ %576, %193 ], [ %162, %.preheader2020 ]
  %.41741 = phi ptr [ %184, %175 ], [ %577, %193 ], [ %163, %.preheader2020 ]
  %.41735 = phi ptr [ %185, %175 ], [ %578, %193 ], [ %164, %.preheader2020 ]
  %.41729 = phi ptr [ %186, %175 ], [ %579, %193 ], [ %165, %.preheader2020 ]
  %.41723 = phi ptr [ %187, %175 ], [ %580, %193 ], [ %166, %.preheader2020 ]
  %.41717 = phi ptr [ %188, %175 ], [ %581, %193 ], [ %167, %.preheader2020 ]
  %.41711 = phi ptr [ %189, %175 ], [ %582, %193 ], [ %168, %.preheader2020 ]
  %.41705 = phi ptr [ %190, %175 ], [ %583, %193 ], [ %169, %.preheader2020 ]
  %.4 = phi ptr [ %191, %175 ], [ %584, %193 ], [ %170, %.preheader2020 ]
  %586 = add nsw i64 %.11862, 16
  %587 = add nsw i64 %.01871, -1
  %588 = icmp sgt i64 %.01871, 1
  br i1 %588, label %.preheader2023, label %.loopexit2024, !llvm.loop !9

.loopexit2024:                                    ; preds = %.loopexit2021, %122
  %.21878 = phi ptr [ %.11877, %122 ], [ %.51881, %.loopexit2021 ]
  %.01861 = phi i64 [ %4, %122 ], [ %54, %.loopexit2021 ]
  %.11834 = phi ptr [ %.01833, %122 ], [ %.41837, %.loopexit2021 ]
  %.11816 = phi ptr [ %.01815, %122 ], [ %.41819, %.loopexit2021 ]
  %.11798 = phi ptr [ %.01797, %122 ], [ %.41801, %.loopexit2021 ]
  %.11786 = phi ptr [ %.01785, %122 ], [ %.41789, %.loopexit2021 ]
  %.11774 = phi ptr [ %.01773, %122 ], [ %.41777, %.loopexit2021 ]
  %.11762 = phi ptr [ %.01761, %122 ], [ %.41765, %.loopexit2021 ]
  %.11750 = phi ptr [ %.01749, %122 ], [ %.41753, %.loopexit2021 ]
  %.11744 = phi ptr [ %.01743, %122 ], [ %.41747, %.loopexit2021 ]
  %.11738 = phi ptr [ %.01737, %122 ], [ %.41741, %.loopexit2021 ]
  %.11732 = phi ptr [ %.01731, %122 ], [ %.41735, %.loopexit2021 ]
  %.11726 = phi ptr [ %.01725, %122 ], [ %.41729, %.loopexit2021 ]
  %.11720 = phi ptr [ %.01719, %122 ], [ %.41723, %.loopexit2021 ]
  %.11714 = phi ptr [ %.01713, %122 ], [ %.41717, %.loopexit2021 ]
  %.11708 = phi ptr [ %.01707, %122 ], [ %.41711, %.loopexit2021 ]
  %.11702 = phi ptr [ %.01701, %122 ], [ %.41705, %.loopexit2021 ]
  %.1 = phi ptr [ %.0, %122 ], [ %.4, %.loopexit2021 ]
  br i1 %.not1931, label %.thread1982, label %589

589:                                              ; preds = %.loopexit2024
  %590 = icmp slt i64 %.01861, %.11902
  br i1 %590, label %.preheader2022, label %640

.preheader2022:                                   ; preds = %589, %.preheader2022
  %.52066 = phi ptr [ %637, %.preheader2022 ], [ %.1, %589 ]
  %.517062065 = phi ptr [ %636, %.preheader2022 ], [ %.11702, %589 ]
  %.517122064 = phi ptr [ %635, %.preheader2022 ], [ %.11708, %589 ]
  %.517182063 = phi ptr [ %634, %.preheader2022 ], [ %.11714, %589 ]
  %.517242062 = phi ptr [ %633, %.preheader2022 ], [ %.11720, %589 ]
  %.517302061 = phi ptr [ %632, %.preheader2022 ], [ %.11726, %589 ]
  %.517362060 = phi ptr [ %631, %.preheader2022 ], [ %.11732, %589 ]
  %.517422059 = phi ptr [ %630, %.preheader2022 ], [ %.11738, %589 ]
  %.517482058 = phi ptr [ %629, %.preheader2022 ], [ %.11744, %589 ]
  %.517542057 = phi ptr [ %628, %.preheader2022 ], [ %.11750, %589 ]
  %.517662056 = phi ptr [ %627, %.preheader2022 ], [ %.11762, %589 ]
  %.517782055 = phi ptr [ %626, %.preheader2022 ], [ %.11774, %589 ]
  %.517902054 = phi ptr [ %625, %.preheader2022 ], [ %.11786, %589 ]
  %.518022053 = phi ptr [ %624, %.preheader2022 ], [ %.11798, %589 ]
  %.518202052 = phi ptr [ %623, %.preheader2022 ], [ %.11816, %589 ]
  %.518382051 = phi ptr [ %622, %.preheader2022 ], [ %.11834, %589 ]
  %.118562050 = phi i64 [ %639, %.preheader2022 ], [ 0, %589 ]
  %.718832049 = phi ptr [ %638, %.preheader2022 ], [ %.21878, %589 ]
  %591 = load double, ptr %.518382051, align 8, !tbaa !3
  store double %591, ptr %.718832049, align 8, !tbaa !3
  %592 = load double, ptr %.518202052, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %.718832049, i64 8
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = load double, ptr %.518022053, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %.718832049, i64 16
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = load double, ptr %.517902054, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %.718832049, i64 24
  store double %596, ptr %597, align 8, !tbaa !3
  %598 = load double, ptr %.517782055, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %.718832049, i64 32
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = load double, ptr %.517662056, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %.718832049, i64 40
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = load double, ptr %.517542057, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %.718832049, i64 48
  store double %602, ptr %603, align 8, !tbaa !3
  %604 = load double, ptr %.517482058, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %.718832049, i64 56
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = load double, ptr %.517422059, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %.718832049, i64 64
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = load double, ptr %.517362060, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %.718832049, i64 72
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = load double, ptr %.517302061, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %.718832049, i64 80
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = load double, ptr %.517242062, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %.718832049, i64 88
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = load double, ptr %.517182063, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %.718832049, i64 96
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = load double, ptr %.517122064, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %.718832049, i64 104
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = load double, ptr %.517062065, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %.718832049, i64 112
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = load double, ptr %.52066, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %.718832049, i64 120
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %.518382051, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %.518202052, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %.518022053, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %.517902054, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %.517782055, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %.517662056, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.517542057, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %.517482058, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %.517422059, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.517362060, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %.517302061, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %.517242062, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %.517182063, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %.517122064, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %.517062065, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %.52066, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %.718832049, i64 128
  %639 = add nuw nsw i64 %.118562050, 1
  %exitcond2137.not = icmp eq i64 %639, %12
  br i1 %exitcond2137.not, label %.thread1982, label %.preheader2022, !llvm.loop !10

640:                                              ; preds = %589
  %641 = icmp sgt i64 %.01861, %.11902
  br i1 %641, label %642, label %644

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %.21878, i64 %.idx
  br label %.thread1982

644:                                              ; preds = %640
  store double 1.000000e+00, ptr %.21878, align 8, !tbaa !3
  %645 = load double, ptr %.11816, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %.21878, i64 8
  store double %645, ptr %646, align 8, !tbaa !3
  %647 = load double, ptr %.11798, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %.21878, i64 16
  store double %647, ptr %648, align 8, !tbaa !3
  %649 = load double, ptr %.11786, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %.21878, i64 24
  store double %649, ptr %650, align 8, !tbaa !3
  %651 = load double, ptr %.11774, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %.21878, i64 32
  store double %651, ptr %652, align 8, !tbaa !3
  %653 = load double, ptr %.11762, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %.21878, i64 40
  store double %653, ptr %654, align 8, !tbaa !3
  %655 = load double, ptr %.11750, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %.21878, i64 48
  store double %655, ptr %656, align 8, !tbaa !3
  %657 = load double, ptr %.11744, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %.21878, i64 56
  store double %657, ptr %658, align 8, !tbaa !3
  %659 = load double, ptr %.11738, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %.21878, i64 64
  store double %659, ptr %660, align 8, !tbaa !3
  %661 = load double, ptr %.11732, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %.21878, i64 72
  store double %661, ptr %662, align 8, !tbaa !3
  %663 = load double, ptr %.11726, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %.21878, i64 80
  store double %663, ptr %664, align 8, !tbaa !3
  %665 = load double, ptr %.11720, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %.21878, i64 88
  store double %665, ptr %666, align 8, !tbaa !3
  %667 = load double, ptr %.11714, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %.21878, i64 96
  store double %667, ptr %668, align 8, !tbaa !3
  %669 = load double, ptr %.11708, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %.21878, i64 104
  store double %669, ptr %670, align 8, !tbaa !3
  %671 = load double, ptr %.11702, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %.21878, i64 112
  store double %671, ptr %672, align 8, !tbaa !3
  %673 = load double, ptr %.1, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %.21878, i64 120
  store double %673, ptr %674, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %.21878, i64 128
  br i1 %.not1932, label %.thread1982, label %676

676:                                              ; preds = %644
  store double 0.000000e+00, ptr %675, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %.21878, i64 136
  store double 1.000000e+00, ptr %677, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %.11798, i64 8
  %679 = load double, ptr %678, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.21878, i64 144
  store double %679, ptr %680, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw i8, ptr %.11786, i64 8
  %682 = load double, ptr %681, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %.21878, i64 152
  store double %682, ptr %683, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %.11774, i64 8
  %685 = load double, ptr %684, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %.21878, i64 160
  store double %685, ptr %686, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw i8, ptr %.11762, i64 8
  %688 = load double, ptr %687, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %.21878, i64 168
  store double %688, ptr %689, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %.11750, i64 8
  %691 = load double, ptr %690, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %.21878, i64 176
  store double %691, ptr %692, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %.11744, i64 8
  %694 = load double, ptr %693, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %.21878, i64 184
  store double %694, ptr %695, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %.11738, i64 8
  %697 = load double, ptr %696, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %.21878, i64 192
  store double %697, ptr %698, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %.11732, i64 8
  %700 = load double, ptr %699, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %.21878, i64 200
  store double %700, ptr %701, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %.11726, i64 8
  %703 = load double, ptr %702, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %.21878, i64 208
  store double %703, ptr %704, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %.11720, i64 8
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %.21878, i64 216
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %.11714, i64 8
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %.21878, i64 224
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %.11708, i64 8
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %.21878, i64 232
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %.11702, i64 8
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %.21878, i64 240
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %718 = load double, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %.21878, i64 248
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %.21878, i64 256
  br i1 %46, label %721, label %.thread1982

721:                                              ; preds = %676
  %722 = getelementptr inbounds nuw i8, ptr %.21878, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %722, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %.11786, i64 16
  %724 = load double, ptr %723, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %.21878, i64 280
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %.11774, i64 16
  %727 = load double, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %.21878, i64 288
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %.11762, i64 16
  %730 = load double, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %.21878, i64 296
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %.11750, i64 16
  %733 = load double, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %.21878, i64 304
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %.11744, i64 16
  %736 = load double, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %.21878, i64 312
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %.11738, i64 16
  %739 = load double, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %.21878, i64 320
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.11732, i64 16
  %742 = load double, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %.21878, i64 328
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %.11726, i64 16
  %745 = load double, ptr %744, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %.21878, i64 336
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %.11720, i64 16
  %748 = load double, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %.21878, i64 344
  store double %748, ptr %749, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %.11714, i64 16
  %751 = load double, ptr %750, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %.21878, i64 352
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %.11708, i64 16
  %754 = load double, ptr %753, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %.21878, i64 360
  store double %754, ptr %755, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %.11702, i64 16
  %757 = load double, ptr %756, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.21878, i64 368
  store double %757, ptr %758, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %.21878, i64 376
  store double %760, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %.21878, i64 384
  br i1 %.not2000, label %.thread1982, label %763

763:                                              ; preds = %721
  %764 = getelementptr inbounds nuw i8, ptr %.21878, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %764, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %.11774, i64 24
  %766 = load double, ptr %765, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %.21878, i64 416
  store double %766, ptr %767, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %.11762, i64 24
  %769 = load double, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.21878, i64 424
  store double %769, ptr %770, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %.11750, i64 24
  %772 = load double, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.21878, i64 432
  store double %772, ptr %773, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %.11744, i64 24
  %775 = load double, ptr %774, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.21878, i64 440
  store double %775, ptr %776, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %.11738, i64 24
  %778 = load double, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.21878, i64 448
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %.11732, i64 24
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.21878, i64 456
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %.11726, i64 24
  %784 = load double, ptr %783, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.21878, i64 464
  store double %784, ptr %785, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %.11720, i64 24
  %787 = load double, ptr %786, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %.21878, i64 472
  store double %787, ptr %788, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %.11714, i64 24
  %790 = load double, ptr %789, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %.21878, i64 480
  store double %790, ptr %791, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %.11708, i64 24
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %.21878, i64 488
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %.11702, i64 24
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %.21878, i64 496
  store double %796, ptr %797, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %799 = load double, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %.21878, i64 504
  store double %799, ptr %800, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %.21878, i64 512
  br i1 %47, label %802, label %.thread1982

802:                                              ; preds = %763
  %803 = getelementptr inbounds nuw i8, ptr %.21878, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %801, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %.11762, i64 32
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %.21878, i64 552
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %.11750, i64 32
  %808 = load double, ptr %807, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %.21878, i64 560
  store double %808, ptr %809, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %.11744, i64 32
  %811 = load double, ptr %810, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %.21878, i64 568
  store double %811, ptr %812, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %.11738, i64 32
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %.21878, i64 576
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %.11732, i64 32
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %.21878, i64 584
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %.11726, i64 32
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.21878, i64 592
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %.11720, i64 32
  %823 = load double, ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %.21878, i64 600
  store double %823, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %.11714, i64 32
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.21878, i64 608
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %.11708, i64 32
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %.21878, i64 616
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %.11702, i64 32
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %.21878, i64 624
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %.21878, i64 632
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %.21878, i64 640
  br i1 %.not2001, label %.thread1982, label %838

838:                                              ; preds = %802
  %839 = getelementptr inbounds nuw i8, ptr %.21878, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %837, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %.11750, i64 40
  %841 = load double, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %.21878, i64 688
  store double %841, ptr %842, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %.11744, i64 40
  %844 = load double, ptr %843, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %.21878, i64 696
  store double %844, ptr %845, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %.11738, i64 40
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %.21878, i64 704
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %.11732, i64 40
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %.21878, i64 712
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %.11726, i64 40
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %.21878, i64 720
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %.11720, i64 40
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %.21878, i64 728
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %.11714, i64 40
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %.21878, i64 736
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %.11708, i64 40
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %.21878, i64 744
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %.11702, i64 40
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %.21878, i64 752
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %.21878, i64 760
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %.21878, i64 768
  br i1 %48, label %871, label %.thread1982

871:                                              ; preds = %838
  %872 = getelementptr inbounds nuw i8, ptr %.21878, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %870, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %.11744, i64 48
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %.21878, i64 824
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %.11738, i64 48
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %.21878, i64 832
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %.11732, i64 48
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %.21878, i64 840
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %.11726, i64 48
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %.21878, i64 848
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %.11720, i64 48
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %.21878, i64 856
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %.11714, i64 48
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %.21878, i64 864
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %.11708, i64 48
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %.21878, i64 872
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %.11702, i64 48
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.21878, i64 880
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.21878, i64 888
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %.21878, i64 896
  br i1 %.not2002, label %.thread1982, label %901

901:                                              ; preds = %871
  %902 = getelementptr inbounds nuw i8, ptr %.21878, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %900, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %.11738, i64 56
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %.21878, i64 960
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %.11732, i64 56
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %.21878, i64 968
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %.11726, i64 56
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.21878, i64 976
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %.11720, i64 56
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %.21878, i64 984
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %.11714, i64 56
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.21878, i64 992
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %.11708, i64 56
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %.21878, i64 1000
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %.11702, i64 56
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %.21878, i64 1008
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %.21878, i64 1016
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %.21878, i64 1024
  br i1 %49, label %928, label %.thread1982

928:                                              ; preds = %901
  %929 = getelementptr inbounds nuw i8, ptr %.21878, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %927, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %.11732, i64 64
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %.21878, i64 1096
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %.11726, i64 64
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.21878, i64 1104
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %.11720, i64 64
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %.21878, i64 1112
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %.11714, i64 64
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %.21878, i64 1120
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %.11708, i64 64
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %.21878, i64 1128
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %.11702, i64 64
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %.21878, i64 1136
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %.21878, i64 1144
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %.21878, i64 1152
  br i1 %.not2003, label %.thread1982, label %952

952:                                              ; preds = %928
  %953 = getelementptr inbounds nuw i8, ptr %.21878, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %951, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %.11726, i64 72
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %.21878, i64 1232
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %.11720, i64 72
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %.21878, i64 1240
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %.11714, i64 72
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %.21878, i64 1248
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %.11708, i64 72
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %.21878, i64 1256
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %.11702, i64 72
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %.21878, i64 1264
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %.21878, i64 1272
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %.21878, i64 1280
  br i1 %50, label %973, label %.thread1982

973:                                              ; preds = %952
  %974 = getelementptr inbounds nuw i8, ptr %.21878, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %972, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %.11720, i64 80
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %.21878, i64 1368
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %.11714, i64 80
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.21878, i64 1376
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %.11708, i64 80
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %.21878, i64 1384
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %.11702, i64 80
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %.21878, i64 1392
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %.21878, i64 1400
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %.21878, i64 1408
  br i1 %.not2004, label %.thread1982, label %991

991:                                              ; preds = %973
  %992 = getelementptr inbounds nuw i8, ptr %.21878, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %990, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %.11714, i64 88
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %.21878, i64 1504
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %.11708, i64 88
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %.21878, i64 1512
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %.11702, i64 88
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %.21878, i64 1520
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %.21878, i64 1528
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %.21878, i64 1536
  br i1 %51, label %1006, label %.thread1982

1006:                                             ; preds = %991
  %1007 = getelementptr inbounds nuw i8, ptr %.21878, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1005, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %.11708, i64 96
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %.21878, i64 1640
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %.11702, i64 96
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %.21878, i64 1648
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %.21878, i64 1656
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %.21878, i64 1664
  br i1 %.not2005, label %.thread1982, label %1018

1018:                                             ; preds = %1006
  %1019 = getelementptr inbounds nuw i8, ptr %.21878, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1017, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %.11702, i64 104
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %.21878, i64 1776
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %.21878, i64 1784
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %.21878, i64 1792
  br i1 %52, label %1027, label %.thread1982

1027:                                             ; preds = %1018
  %1028 = getelementptr inbounds nuw i8, ptr %.21878, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1026, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %.21878, i64 1912
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %.21878, i64 1920
  br label %.thread1982

.thread1982:                                      ; preds = %.preheader2022, %644, %676, %721, %763, %802, %838, %871, %901, %928, %952, %973, %991, %1006, %1018, %1027, %642, %.loopexit2024
  %.61882 = phi ptr [ %643, %642 ], [ %1032, %1027 ], [ %1026, %1018 ], [ %.21878, %.loopexit2024 ], [ %1017, %1006 ], [ %1005, %991 ], [ %990, %973 ], [ %972, %952 ], [ %951, %928 ], [ %927, %901 ], [ %900, %871 ], [ %870, %838 ], [ %837, %802 ], [ %801, %763 ], [ %762, %721 ], [ %720, %676 ], [ %675, %644 ], [ %638, %.preheader2022 ]
  %1033 = add nsw i64 %.11902, 16
  %1034 = add nsw i64 %.01870, -1
  %1035 = icmp sgt i64 %.01870, 1
  br i1 %1035, label %55, label %.loopexit2026, !llvm.loop !11

.loopexit2026:                                    ; preds = %.thread1982, %7
  %.01901 = phi i64 [ %5, %7 ], [ %1033, %.thread1982 ]
  %.01876 = phi ptr [ %6, %7 ], [ %.61882, %.thread1982 ]
  %1036 = and i64 %1, 8
  %.not1933 = icmp eq i64 %1036, 0
  br i1 %.not1933, label %1343, label %1037

1037:                                             ; preds = %.loopexit2026
  %.01901. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01901)
  %..01901 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01901)
  %1038 = getelementptr inbounds double, ptr %2, i64 %.01901.
  %1039 = mul nsw i64 %..01901, %3
  %1040 = getelementptr inbounds double, ptr %1038, i64 %1039
  %1041 = add nsw i64 %..01901, 1
  %1042 = mul nsw i64 %1041, %3
  %1043 = getelementptr inbounds double, ptr %1038, i64 %1042
  %1044 = add nsw i64 %..01901, 2
  %1045 = mul nsw i64 %1044, %3
  %1046 = getelementptr inbounds double, ptr %1038, i64 %1045
  %1047 = add nsw i64 %..01901, 3
  %1048 = mul nsw i64 %1047, %3
  %1049 = getelementptr inbounds double, ptr %1038, i64 %1048
  %1050 = add nsw i64 %..01901, 4
  %1051 = mul nsw i64 %1050, %3
  %1052 = getelementptr inbounds double, ptr %1038, i64 %1051
  %1053 = add nsw i64 %..01901, 5
  %1054 = mul nsw i64 %1053, %3
  %1055 = getelementptr inbounds double, ptr %1038, i64 %1054
  %1056 = add nsw i64 %..01901, 6
  %1057 = mul nsw i64 %1056, %3
  %1058 = getelementptr inbounds double, ptr %1038, i64 %1057
  %1059 = add nsw i64 %..01901, 7
  %1060 = mul nsw i64 %1059, %3
  %1061 = getelementptr inbounds double, ptr %1038, i64 %1060
  %1062 = ashr i64 %0, 3
  %1063 = icmp sgt i64 %1062, 0
  br i1 %1063, label %.preheader2018, label %.loopexit2019

.preheader2018:                                   ; preds = %1037
  %1064 = shl nsw i64 %3, 3
  br label %1065

1065:                                             ; preds = %.preheader2018, %.loopexit2017
  %.231899 = phi ptr [ %.25, %.loopexit2017 ], [ %.01876, %.preheader2018 ]
  %.11872 = phi i64 [ %1206, %.loopexit2017 ], [ %1062, %.preheader2018 ]
  %.31864 = phi i64 [ %1205, %.loopexit2017 ], [ %4, %.preheader2018 ]
  %.81841 = phi ptr [ %.101843, %.loopexit2017 ], [ %1040, %.preheader2018 ]
  %.81823 = phi ptr [ %.101825, %.loopexit2017 ], [ %1043, %.preheader2018 ]
  %.81805 = phi ptr [ %.101807, %.loopexit2017 ], [ %1046, %.preheader2018 ]
  %.81793 = phi ptr [ %.101795, %.loopexit2017 ], [ %1049, %.preheader2018 ]
  %.81781 = phi ptr [ %.101783, %.loopexit2017 ], [ %1052, %.preheader2018 ]
  %.81769 = phi ptr [ %.101771, %.loopexit2017 ], [ %1055, %.preheader2018 ]
  %.81757 = phi ptr [ %.101759, %.loopexit2017 ], [ %1058, %.preheader2018 ]
  %.8 = phi ptr [ %.10, %.loopexit2017 ], [ %1061, %.preheader2018 ]
  %1066 = icmp slt i64 %.31864, %.01901
  br i1 %1066, label %.preheader2016, label %1092

.preheader2016:                                   ; preds = %1065, %.preheader2016
  %.92076 = phi ptr [ %1089, %.preheader2016 ], [ %.8, %1065 ]
  %.917582075 = phi ptr [ %1088, %.preheader2016 ], [ %.81757, %1065 ]
  %.917702074 = phi ptr [ %1087, %.preheader2016 ], [ %.81769, %1065 ]
  %.917822073 = phi ptr [ %1086, %.preheader2016 ], [ %.81781, %1065 ]
  %.917942072 = phi ptr [ %1085, %.preheader2016 ], [ %.81793, %1065 ]
  %.918062071 = phi ptr [ %1084, %.preheader2016 ], [ %.81805, %1065 ]
  %.918242070 = phi ptr [ %1083, %.preheader2016 ], [ %.81823, %1065 ]
  %.918422069 = phi ptr [ %1082, %.preheader2016 ], [ %.81841, %1065 ]
  %.218572068 = phi i64 [ %1091, %.preheader2016 ], [ 0, %1065 ]
  %.2419002067 = phi ptr [ %1090, %.preheader2016 ], [ %.231899, %1065 ]
  %1067 = load double, ptr %.918422069, align 8, !tbaa !3
  store double %1067, ptr %.2419002067, align 8, !tbaa !3
  %1068 = load double, ptr %.918242070, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 8
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = load double, ptr %.918062071, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 16
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = load double, ptr %.917942072, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 24
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = load double, ptr %.917822073, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 32
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = load double, ptr %.917702074, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 40
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = load double, ptr %.917582075, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 48
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = load double, ptr %.92076, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 56
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %.918422069, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %.918242070, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %.918062071, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %.917942072, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %.917822073, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %.917702074, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %.917582075, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %.92076, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %.2419002067, i64 64
  %1091 = add nuw nsw i64 %.218572068, 1
  %exitcond2138.not = icmp eq i64 %1091, 8
  br i1 %exitcond2138.not, label %.loopexit2017, label %.preheader2016, !llvm.loop !12

1092:                                             ; preds = %1065
  %1093 = icmp sgt i64 %.31864, %.01901
  br i1 %1093, label %1094, label %1104

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds double, ptr %.81841, i64 %1064
  %1096 = getelementptr inbounds double, ptr %.81823, i64 %1064
  %1097 = getelementptr inbounds double, ptr %.81805, i64 %1064
  %1098 = getelementptr inbounds double, ptr %.81793, i64 %1064
  %1099 = getelementptr inbounds double, ptr %.81781, i64 %1064
  %1100 = getelementptr inbounds double, ptr %.81769, i64 %1064
  %1101 = getelementptr inbounds double, ptr %.81757, i64 %1064
  %1102 = getelementptr inbounds double, ptr %.8, i64 %1064
  %1103 = getelementptr inbounds nuw i8, ptr %.231899, i64 512
  br label %.loopexit2017

1104:                                             ; preds = %1092
  store double 1.000000e+00, ptr %.231899, align 8, !tbaa !3
  %1105 = load double, ptr %.81823, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %.231899, i64 8
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = load double, ptr %.81805, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %.231899, i64 16
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = load double, ptr %.81793, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %.231899, i64 24
  store double %1109, ptr %1110, align 8, !tbaa !3
  %1111 = load double, ptr %.81781, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %.231899, i64 32
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = load double, ptr %.81769, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %.231899, i64 40
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = load double, ptr %.81757, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %.231899, i64 48
  store double %1115, ptr %1116, align 8, !tbaa !3
  %1117 = load double, ptr %.8, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %.231899, i64 56
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.231899, i64 64
  store double 0.000000e+00, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %.231899, i64 72
  store double 1.000000e+00, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %.81805, i64 8
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %.231899, i64 80
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %.81793, i64 8
  %1125 = load double, ptr %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %.231899, i64 88
  store double %1125, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %.81781, i64 8
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %.231899, i64 96
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %.81769, i64 8
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %.231899, i64 104
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %.81757, i64 8
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %.231899, i64 112
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %1137 = load double, ptr %1136, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %.231899, i64 120
  store double %1137, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %.231899, i64 128
  %1140 = getelementptr inbounds nuw i8, ptr %.231899, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1139, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %.81793, i64 16
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %.231899, i64 152
  store double %1142, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %.81781, i64 16
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %.231899, i64 160
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %.81769, i64 16
  %1148 = load double, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %.231899, i64 168
  store double %1148, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %.81757, i64 16
  %1151 = load double, ptr %1150, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %.231899, i64 176
  store double %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %1154 = load double, ptr %1153, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw i8, ptr %.231899, i64 184
  store double %1154, ptr %1155, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %.231899, i64 192
  %1157 = getelementptr inbounds nuw i8, ptr %.231899, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1156, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1157, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %.81781, i64 24
  %1159 = load double, ptr %1158, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %.231899, i64 224
  store double %1159, ptr %1160, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw i8, ptr %.81769, i64 24
  %1162 = load double, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %.231899, i64 232
  store double %1162, ptr %1163, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %.81757, i64 24
  %1165 = load double, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %.231899, i64 240
  store double %1165, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1168 = load double, ptr %1167, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %.231899, i64 248
  store double %1168, ptr %1169, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %.231899, i64 256
  %1171 = getelementptr inbounds nuw i8, ptr %.231899, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1170, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1171, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw i8, ptr %.81769, i64 32
  %1173 = load double, ptr %1172, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %.231899, i64 296
  store double %1173, ptr %1174, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %.81757, i64 32
  %1176 = load double, ptr %1175, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %.231899, i64 304
  store double %1176, ptr %1177, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %.8, i64 32
  %1179 = load double, ptr %1178, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %.231899, i64 312
  store double %1179, ptr %1180, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw i8, ptr %.231899, i64 320
  %1182 = getelementptr inbounds nuw i8, ptr %.231899, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1181, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1182, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %.81757, i64 40
  %1184 = load double, ptr %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %.231899, i64 368
  store double %1184, ptr %1185, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %.8, i64 40
  %1187 = load double, ptr %1186, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %.231899, i64 376
  store double %1187, ptr %1188, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %.231899, i64 384
  %1190 = getelementptr inbounds nuw i8, ptr %.231899, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1189, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1190, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %.8, i64 48
  %1192 = load double, ptr %1191, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw i8, ptr %.231899, i64 440
  store double %1192, ptr %1193, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %.231899, i64 448
  %1195 = getelementptr inbounds nuw i8, ptr %.231899, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1194, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1195, align 8, !tbaa !3
  %1196 = getelementptr inbounds double, ptr %.81841, i64 %1064
  %1197 = getelementptr inbounds double, ptr %.81823, i64 %1064
  %1198 = getelementptr inbounds double, ptr %.81805, i64 %1064
  %1199 = getelementptr inbounds double, ptr %.81793, i64 %1064
  %1200 = getelementptr inbounds double, ptr %.81781, i64 %1064
  %1201 = getelementptr inbounds double, ptr %.81769, i64 %1064
  %1202 = getelementptr inbounds double, ptr %.81757, i64 %1064
  %1203 = getelementptr inbounds double, ptr %.8, i64 %1064
  %1204 = getelementptr inbounds nuw i8, ptr %.231899, i64 512
  br label %.loopexit2017

.loopexit2017:                                    ; preds = %.preheader2016, %1094, %1104
  %.25 = phi ptr [ %1103, %1094 ], [ %1204, %1104 ], [ %1090, %.preheader2016 ]
  %.101843 = phi ptr [ %1095, %1094 ], [ %1196, %1104 ], [ %1082, %.preheader2016 ]
  %.101825 = phi ptr [ %1096, %1094 ], [ %1197, %1104 ], [ %1083, %.preheader2016 ]
  %.101807 = phi ptr [ %1097, %1094 ], [ %1198, %1104 ], [ %1084, %.preheader2016 ]
  %.101795 = phi ptr [ %1098, %1094 ], [ %1199, %1104 ], [ %1085, %.preheader2016 ]
  %.101783 = phi ptr [ %1099, %1094 ], [ %1200, %1104 ], [ %1086, %.preheader2016 ]
  %.101771 = phi ptr [ %1100, %1094 ], [ %1201, %1104 ], [ %1087, %.preheader2016 ]
  %.101759 = phi ptr [ %1101, %1094 ], [ %1202, %1104 ], [ %1088, %.preheader2016 ]
  %.10 = phi ptr [ %1102, %1094 ], [ %1203, %1104 ], [ %1089, %.preheader2016 ]
  %1205 = add nsw i64 %.31864, 8
  %1206 = add nsw i64 %.11872, -1
  %1207 = icmp sgt i64 %.11872, 1
  br i1 %1207, label %1065, label %.loopexit2019.loopexit, !llvm.loop !13

.loopexit2019.loopexit:                           ; preds = %.loopexit2017
  %1208 = and i64 %0, -8
  %1209 = add i64 %4, %1208
  br label %.loopexit2019

.loopexit2019:                                    ; preds = %.loopexit2019.loopexit, %1037
  %.221898 = phi ptr [ %.01876, %1037 ], [ %.25, %.loopexit2019.loopexit ]
  %.21863 = phi i64 [ %4, %1037 ], [ %1209, %.loopexit2019.loopexit ]
  %.71840 = phi ptr [ %1040, %1037 ], [ %.101843, %.loopexit2019.loopexit ]
  %.71822 = phi ptr [ %1043, %1037 ], [ %.101825, %.loopexit2019.loopexit ]
  %.71804 = phi ptr [ %1046, %1037 ], [ %.101807, %.loopexit2019.loopexit ]
  %.71792 = phi ptr [ %1049, %1037 ], [ %.101795, %.loopexit2019.loopexit ]
  %.71780 = phi ptr [ %1052, %1037 ], [ %.101783, %.loopexit2019.loopexit ]
  %.71768 = phi ptr [ %1055, %1037 ], [ %.101771, %.loopexit2019.loopexit ]
  %.71756 = phi ptr [ %1058, %1037 ], [ %.101759, %.loopexit2019.loopexit ]
  %.7 = phi ptr [ %1061, %1037 ], [ %.10, %.loopexit2019.loopexit ]
  %1210 = and i64 %0, 7
  %.not1935 = icmp eq i64 %1210, 0
  br i1 %.not1935, label %.thread1996, label %1211

1211:                                             ; preds = %.loopexit2019
  %1212 = icmp slt i64 %.21863, %.01901
  br i1 %1212, label %.preheader2015, label %1238

.preheader2015:                                   ; preds = %1211, %.preheader2015
  %.112086 = phi ptr [ %1235, %.preheader2015 ], [ %.7, %1211 ]
  %.1117602085 = phi ptr [ %1234, %.preheader2015 ], [ %.71756, %1211 ]
  %.1117722084 = phi ptr [ %1233, %.preheader2015 ], [ %.71768, %1211 ]
  %.1117842083 = phi ptr [ %1232, %.preheader2015 ], [ %.71780, %1211 ]
  %.1117962082 = phi ptr [ %1231, %.preheader2015 ], [ %.71792, %1211 ]
  %.1118082081 = phi ptr [ %1230, %.preheader2015 ], [ %.71804, %1211 ]
  %.1118262080 = phi ptr [ %1229, %.preheader2015 ], [ %.71822, %1211 ]
  %.1118442079 = phi ptr [ %1228, %.preheader2015 ], [ %.71840, %1211 ]
  %.318582078 = phi i64 [ %1237, %.preheader2015 ], [ 0, %1211 ]
  %.272077 = phi ptr [ %1236, %.preheader2015 ], [ %.221898, %1211 ]
  %1213 = load double, ptr %.1118442079, align 8, !tbaa !3
  store double %1213, ptr %.272077, align 8, !tbaa !3
  %1214 = load double, ptr %.1118262080, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %.272077, i64 8
  store double %1214, ptr %1215, align 8, !tbaa !3
  %1216 = load double, ptr %.1118082081, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %.272077, i64 16
  store double %1216, ptr %1217, align 8, !tbaa !3
  %1218 = load double, ptr %.1117962082, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw i8, ptr %.272077, i64 24
  store double %1218, ptr %1219, align 8, !tbaa !3
  %1220 = load double, ptr %.1117842083, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %.272077, i64 32
  store double %1220, ptr %1221, align 8, !tbaa !3
  %1222 = load double, ptr %.1117722084, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %.272077, i64 40
  store double %1222, ptr %1223, align 8, !tbaa !3
  %1224 = load double, ptr %.1117602085, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %.272077, i64 48
  store double %1224, ptr %1225, align 8, !tbaa !3
  %1226 = load double, ptr %.112086, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %.272077, i64 56
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %.1118442079, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %.1118262080, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %.1118082081, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %.1117962082, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %.1117842083, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %.1117722084, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %.1117602085, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %.112086, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %.272077, i64 64
  %1237 = add nuw nsw i64 %.318582078, 1
  %exitcond2139.not = icmp eq i64 %1237, %1210
  br i1 %exitcond2139.not, label %.thread1996, label %.preheader2015, !llvm.loop !14

1238:                                             ; preds = %1211
  %1239 = icmp sgt i64 %.21863, %.01901
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1238
  %.idx1937 = shl nuw nsw i64 %1210, 6
  %1241 = getelementptr inbounds nuw i8, ptr %.221898, i64 %.idx1937
  br label %.thread1996

1242:                                             ; preds = %1238
  store double 1.000000e+00, ptr %.221898, align 8, !tbaa !3
  %1243 = load double, ptr %.71822, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %.221898, i64 8
  store double %1243, ptr %1244, align 8, !tbaa !3
  %1245 = load double, ptr %.71804, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %.221898, i64 16
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = load double, ptr %.71792, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %.221898, i64 24
  store double %1247, ptr %1248, align 8, !tbaa !3
  %1249 = load double, ptr %.71780, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw i8, ptr %.221898, i64 32
  store double %1249, ptr %1250, align 8, !tbaa !3
  %1251 = load double, ptr %.71768, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw i8, ptr %.221898, i64 40
  store double %1251, ptr %1252, align 8, !tbaa !3
  %1253 = load double, ptr %.71756, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %.221898, i64 48
  store double %1253, ptr %1254, align 8, !tbaa !3
  %1255 = load double, ptr %.7, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %.221898, i64 56
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %.221898, i64 64
  %.not1936 = icmp eq i64 %1210, 1
  br i1 %.not1936, label %.thread1996, label %1258

1258:                                             ; preds = %1242
  store double 0.000000e+00, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %.221898, i64 72
  store double 1.000000e+00, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %.71804, i64 8
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %.221898, i64 80
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %.71792, i64 8
  %1264 = load double, ptr %1263, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %.221898, i64 88
  store double %1264, ptr %1265, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %.71780, i64 8
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %.221898, i64 96
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %.71768, i64 8
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %.221898, i64 104
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %.71756, i64 8
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %.221898, i64 112
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %.221898, i64 120
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %.221898, i64 128
  %1279 = icmp samesign ugt i64 %1210, 2
  br i1 %1279, label %1280, label %.thread1996

1280:                                             ; preds = %1258
  %1281 = getelementptr inbounds nuw i8, ptr %.221898, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1278, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1281, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %.71792, i64 16
  %1283 = load double, ptr %1282, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw i8, ptr %.221898, i64 152
  store double %1283, ptr %1284, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %.71780, i64 16
  %1286 = load double, ptr %1285, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %.221898, i64 160
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %.71768, i64 16
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %.221898, i64 168
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %.71756, i64 16
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %.221898, i64 176
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.221898, i64 184
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %.221898, i64 192
  %.not2006 = icmp eq i64 %1210, 3
  br i1 %.not2006, label %.thread1996, label %1298

1298:                                             ; preds = %1280
  %1299 = getelementptr inbounds nuw i8, ptr %.221898, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1297, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %.71780, i64 24
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %.221898, i64 224
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %.71768, i64 24
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %.221898, i64 232
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %.71756, i64 24
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %.221898, i64 240
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %.7, i64 24
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %.221898, i64 248
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %.221898, i64 256
  %1313 = icmp samesign ugt i64 %1210, 4
  br i1 %1313, label %1314, label %.thread1996

1314:                                             ; preds = %1298
  %1315 = getelementptr inbounds nuw i8, ptr %.221898, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1312, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1315, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %.71768, i64 32
  %1317 = load double, ptr %1316, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw i8, ptr %.221898, i64 296
  store double %1317, ptr %1318, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %.71756, i64 32
  %1320 = load double, ptr %1319, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw i8, ptr %.221898, i64 304
  store double %1320, ptr %1321, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %1323 = load double, ptr %1322, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %.221898, i64 312
  store double %1323, ptr %1324, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %.221898, i64 320
  %.not2007 = icmp eq i64 %1210, 5
  br i1 %.not2007, label %.thread1996, label %1326

1326:                                             ; preds = %1314
  %1327 = getelementptr inbounds nuw i8, ptr %.221898, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1325, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1327, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %.71756, i64 40
  %1329 = load double, ptr %1328, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %.221898, i64 368
  store double %1329, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %.221898, i64 376
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %.221898, i64 384
  %1335 = icmp eq i64 %1210, 7
  br i1 %1335, label %1336, label %.thread1996

1336:                                             ; preds = %1326
  %1337 = getelementptr inbounds nuw i8, ptr %.221898, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1334, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  %1339 = load double, ptr %1338, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %.221898, i64 440
  store double %1339, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %.221898, i64 448
  br label %.thread1996

.thread1996:                                      ; preds = %.preheader2015, %1242, %1258, %1280, %1298, %1314, %1326, %1336, %1240, %.loopexit2019
  %.26 = phi ptr [ %1241, %1240 ], [ %1341, %1336 ], [ %1334, %1326 ], [ %.221898, %.loopexit2019 ], [ %1325, %1314 ], [ %1312, %1298 ], [ %1297, %1280 ], [ %1278, %1258 ], [ %1257, %1242 ], [ %1236, %.preheader2015 ]
  %1342 = add nsw i64 %.01901, 8
  br label %1343

1343:                                             ; preds = %.thread1996, %.loopexit2026
  %.21903 = phi i64 [ %1342, %.thread1996 ], [ %.01901, %.loopexit2026 ]
  %.211897 = phi ptr [ %.26, %.thread1996 ], [ %.01876, %.loopexit2026 ]
  %1344 = and i64 %1, 4
  %.not1938 = icmp eq i64 %1344, 0
  br i1 %.not1938, label %1461, label %1345

1345:                                             ; preds = %1343
  %.21903. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21903)
  %..21903 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21903)
  %1346 = getelementptr inbounds double, ptr %2, i64 %.21903.
  %1347 = mul nsw i64 %..21903, %3
  %1348 = getelementptr inbounds double, ptr %1346, i64 %1347
  %1349 = add nsw i64 %..21903, 1
  %1350 = mul nsw i64 %1349, %3
  %1351 = getelementptr inbounds double, ptr %1346, i64 %1350
  %1352 = add nsw i64 %..21903, 2
  %1353 = mul nsw i64 %1352, %3
  %1354 = getelementptr inbounds double, ptr %1346, i64 %1353
  %1355 = add nsw i64 %..21903, 3
  %1356 = mul nsw i64 %1355, %3
  %1357 = getelementptr inbounds double, ptr %1346, i64 %1356
  %1358 = ashr i64 %0, 2
  %1359 = icmp sgt i64 %1358, 0
  br i1 %1359, label %.preheader2013, label %.loopexit2014

.preheader2013:                                   ; preds = %1345
  %1360 = shl nsw i64 %3, 2
  br label %1361

1361:                                             ; preds = %.preheader2013, %.loopexit2012
  %.35 = phi ptr [ %.37, %.loopexit2012 ], [ %.211897, %.preheader2013 ]
  %.21873 = phi i64 [ %1412, %.loopexit2012 ], [ %1358, %.preheader2013 ]
  %.51866 = phi i64 [ %1411, %.loopexit2012 ], [ %4, %.preheader2013 ]
  %.141847 = phi ptr [ %.161849, %.loopexit2012 ], [ %1348, %.preheader2013 ]
  %.141829 = phi ptr [ %.161831, %.loopexit2012 ], [ %1351, %.preheader2013 ]
  %.141811 = phi ptr [ %.161813, %.loopexit2012 ], [ %1354, %.preheader2013 ]
  %.14 = phi ptr [ %.16, %.loopexit2012 ], [ %1357, %.preheader2013 ]
  %1362 = icmp slt i64 %.51866, %.21903
  br i1 %1362, label %.preheader2011, label %1376

.preheader2011:                                   ; preds = %1361, %.preheader2011
  %.152092 = phi ptr [ %1373, %.preheader2011 ], [ %.14, %1361 ]
  %.1518122091 = phi ptr [ %1372, %.preheader2011 ], [ %.141811, %1361 ]
  %.1518302090 = phi ptr [ %1371, %.preheader2011 ], [ %.141829, %1361 ]
  %.1518482089 = phi ptr [ %1370, %.preheader2011 ], [ %.141847, %1361 ]
  %.418592088 = phi i64 [ %1375, %.preheader2011 ], [ 0, %1361 ]
  %.362087 = phi ptr [ %1374, %.preheader2011 ], [ %.35, %1361 ]
  %1363 = load double, ptr %.1518482089, align 8, !tbaa !3
  store double %1363, ptr %.362087, align 8, !tbaa !3
  %1364 = load double, ptr %.1518302090, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %.362087, i64 8
  store double %1364, ptr %1365, align 8, !tbaa !3
  %1366 = load double, ptr %.1518122091, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %.362087, i64 16
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = load double, ptr %.152092, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw i8, ptr %.362087, i64 24
  store double %1368, ptr %1369, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %.1518482089, i64 8
  %1371 = getelementptr inbounds nuw i8, ptr %.1518302090, i64 8
  %1372 = getelementptr inbounds nuw i8, ptr %.1518122091, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %.152092, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %.362087, i64 32
  %1375 = add nuw nsw i64 %.418592088, 1
  %exitcond2140.not = icmp eq i64 %1375, 4
  br i1 %exitcond2140.not, label %.loopexit2012, label %.preheader2011, !llvm.loop !15

1376:                                             ; preds = %1361
  %1377 = icmp sgt i64 %.51866, %.21903
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds double, ptr %.141847, i64 %1360
  %1380 = getelementptr inbounds double, ptr %.141829, i64 %1360
  %1381 = getelementptr inbounds double, ptr %.141811, i64 %1360
  %1382 = getelementptr inbounds double, ptr %.14, i64 %1360
  %1383 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit2012

1384:                                             ; preds = %1376
  store double 1.000000e+00, ptr %.35, align 8, !tbaa !3
  %1385 = load double, ptr %.141829, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store double %1385, ptr %1386, align 8, !tbaa !3
  %1387 = load double, ptr %.141811, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %.35, i64 16
  store double %1387, ptr %1388, align 8, !tbaa !3
  %1389 = load double, ptr %.14, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %.35, i64 24
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double 0.000000e+00, ptr %1391, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double 1.000000e+00, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %.141811, i64 8
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %.35, i64 56
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  %1400 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1399, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1400, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  %1402 = load double, ptr %1401, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double %1402, ptr %1403, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  %1405 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1404, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1405, align 8, !tbaa !3
  %1406 = getelementptr inbounds double, ptr %.141847, i64 %1360
  %1407 = getelementptr inbounds double, ptr %.141829, i64 %1360
  %1408 = getelementptr inbounds double, ptr %.141811, i64 %1360
  %1409 = getelementptr inbounds double, ptr %.14, i64 %1360
  %1410 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit2012

.loopexit2012:                                    ; preds = %.preheader2011, %1378, %1384
  %.37 = phi ptr [ %1383, %1378 ], [ %1410, %1384 ], [ %1374, %.preheader2011 ]
  %.161849 = phi ptr [ %1379, %1378 ], [ %1406, %1384 ], [ %1370, %.preheader2011 ]
  %.161831 = phi ptr [ %1380, %1378 ], [ %1407, %1384 ], [ %1371, %.preheader2011 ]
  %.161813 = phi ptr [ %1381, %1378 ], [ %1408, %1384 ], [ %1372, %.preheader2011 ]
  %.16 = phi ptr [ %1382, %1378 ], [ %1409, %1384 ], [ %1373, %.preheader2011 ]
  %1411 = add nsw i64 %.51866, 4
  %1412 = add nsw i64 %.21873, -1
  %1413 = icmp sgt i64 %.21873, 1
  br i1 %1413, label %1361, label %.loopexit2014.loopexit, !llvm.loop !16

.loopexit2014.loopexit:                           ; preds = %.loopexit2012
  %1414 = and i64 %0, -4
  %1415 = add i64 %4, %1414
  br label %.loopexit2014

.loopexit2014:                                    ; preds = %.loopexit2014.loopexit, %1345
  %.34 = phi ptr [ %.211897, %1345 ], [ %.37, %.loopexit2014.loopexit ]
  %.41865 = phi i64 [ %4, %1345 ], [ %1415, %.loopexit2014.loopexit ]
  %.131846 = phi ptr [ %1348, %1345 ], [ %.161849, %.loopexit2014.loopexit ]
  %.131828 = phi ptr [ %1351, %1345 ], [ %.161831, %.loopexit2014.loopexit ]
  %.131810 = phi ptr [ %1354, %1345 ], [ %.161813, %.loopexit2014.loopexit ]
  %.13 = phi ptr [ %1357, %1345 ], [ %.16, %.loopexit2014.loopexit ]
  %1416 = and i64 %0, 3
  %.not1940 = icmp eq i64 %1416, 0
  br i1 %.not1940, label %.thread1998, label %1417

1417:                                             ; preds = %.loopexit2014
  %1418 = icmp slt i64 %.41865, %.21903
  br i1 %1418, label %.preheader2010, label %1432

.preheader2010:                                   ; preds = %1417, %.preheader2010
  %.172098 = phi ptr [ %1429, %.preheader2010 ], [ %.13, %1417 ]
  %.1718142097 = phi ptr [ %1428, %.preheader2010 ], [ %.131810, %1417 ]
  %.1718322096 = phi ptr [ %1427, %.preheader2010 ], [ %.131828, %1417 ]
  %.1718502095 = phi ptr [ %1426, %.preheader2010 ], [ %.131846, %1417 ]
  %.518602094 = phi i64 [ %1431, %.preheader2010 ], [ 0, %1417 ]
  %.392093 = phi ptr [ %1430, %.preheader2010 ], [ %.34, %1417 ]
  %1419 = load double, ptr %.1718502095, align 8, !tbaa !3
  store double %1419, ptr %.392093, align 8, !tbaa !3
  %1420 = load double, ptr %.1718322096, align 8, !tbaa !3
  %1421 = getelementptr inbounds nuw i8, ptr %.392093, i64 8
  store double %1420, ptr %1421, align 8, !tbaa !3
  %1422 = load double, ptr %.1718142097, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %.392093, i64 16
  store double %1422, ptr %1423, align 8, !tbaa !3
  %1424 = load double, ptr %.172098, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %.392093, i64 24
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %.1718502095, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %.1718322096, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %.1718142097, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %.172098, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %.392093, i64 32
  %1431 = add nuw nsw i64 %.518602094, 1
  %exitcond2141.not = icmp eq i64 %1431, %1416
  br i1 %exitcond2141.not, label %.thread1998, label %.preheader2010, !llvm.loop !17

1432:                                             ; preds = %1417
  %1433 = icmp sgt i64 %.41865, %.21903
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1432
  %.idx1942 = shl nuw nsw i64 %1416, 5
  %1435 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1942
  br label %.thread1998

1436:                                             ; preds = %1432
  store double 1.000000e+00, ptr %.34, align 8, !tbaa !3
  %1437 = load double, ptr %.131828, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store double %1437, ptr %1438, align 8, !tbaa !3
  %1439 = load double, ptr %.131810, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %.34, i64 16
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = load double, ptr %.13, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw i8, ptr %.34, i64 24
  store double %1441, ptr %1442, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1941 = icmp eq i64 %1416, 1
  br i1 %.not1941, label %.thread1998, label %1444

1444:                                             ; preds = %1436
  store double 0.000000e+00, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double 1.000000e+00, ptr %1445, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %.131810, i64 8
  %1447 = load double, ptr %1446, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  store double %1447, ptr %1448, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  %1450 = load double, ptr %1449, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %.34, i64 56
  store double %1450, ptr %1451, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1453 = icmp eq i64 %1416, 3
  br i1 %1453, label %1454, label %.thread1998

1454:                                             ; preds = %1444
  %1455 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1452, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %1457 = load double, ptr %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double %1457, ptr %1458, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread1998

.thread1998:                                      ; preds = %.preheader2010, %1436, %1444, %1454, %1434, %.loopexit2014
  %.38 = phi ptr [ %1435, %1434 ], [ %1459, %1454 ], [ %1452, %1444 ], [ %.34, %.loopexit2014 ], [ %1443, %1436 ], [ %1430, %.preheader2010 ]
  %1460 = add nsw i64 %.21903, 4
  br label %1461

1461:                                             ; preds = %.thread1998, %1343
  %.31904 = phi i64 [ %1460, %.thread1998 ], [ %.21903, %1343 ]
  %.33 = phi ptr [ %.38, %.thread1998 ], [ %.211897, %1343 ]
  %1462 = and i64 %1, 2
  %.not1943 = icmp eq i64 %1462, 0
  br i1 %.not1943, label %1523, label %1463

1463:                                             ; preds = %1461
  %.31904. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31904)
  %..31904 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31904)
  %1464 = getelementptr inbounds double, ptr %2, i64 %.31904.
  %1465 = mul nsw i64 %..31904, %3
  %1466 = getelementptr inbounds double, ptr %1464, i64 %1465
  %1467 = add nsw i64 %..31904, 1
  %1468 = mul nsw i64 %1467, %3
  %1469 = getelementptr inbounds double, ptr %1464, i64 %1468
  %1470 = ashr i64 %0, 1
  %1471 = icmp sgt i64 %1470, 0
  br i1 %1471, label %.preheader2008, label %.loopexit2009

.preheader2008:                                   ; preds = %1463
  %1472 = shl nsw i64 %3, 1
  br label %1473

1473:                                             ; preds = %.preheader2008, %1499
  %.43 = phi ptr [ %.44, %1499 ], [ %.33, %.preheader2008 ]
  %.31874 = phi i64 [ %1501, %1499 ], [ %1470, %.preheader2008 ]
  %.71868 = phi i64 [ %1500, %1499 ], [ %4, %.preheader2008 ]
  %.201853 = phi ptr [ %.211854, %1499 ], [ %1466, %.preheader2008 ]
  %.20 = phi ptr [ %.21, %1499 ], [ %1469, %.preheader2008 ]
  %1474 = icmp slt i64 %.71868, %.31904
  br i1 %1474, label %1475, label %1487

1475:                                             ; preds = %1473
  %1476 = load double, ptr %.201853, align 8, !tbaa !3
  store double %1476, ptr %.43, align 8, !tbaa !3
  %1477 = load double, ptr %.20, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %.201853, i64 8
  %1480 = load double, ptr %1479, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1480, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1483 = load double, ptr %1482, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1483, ptr %1484, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %.201853, i64 16
  %1486 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  br label %1499

1487:                                             ; preds = %1473
  %1488 = icmp sgt i64 %.71868, %.31904
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds double, ptr %.201853, i64 %1472
  %1491 = getelementptr inbounds double, ptr %.20, i64 %1472
  br label %1499

1492:                                             ; preds = %1487
  store double 1.000000e+00, ptr %.43, align 8, !tbaa !3
  %1493 = load double, ptr %.20, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1493, ptr %1494, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double 0.000000e+00, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double 1.000000e+00, ptr %1496, align 8, !tbaa !3
  %1497 = getelementptr inbounds double, ptr %.201853, i64 %1472
  %1498 = getelementptr inbounds double, ptr %.20, i64 %1472
  br label %1499

1499:                                             ; preds = %1489, %1492, %1475
  %.211854 = phi ptr [ %1485, %1475 ], [ %1490, %1489 ], [ %1497, %1492 ]
  %.21 = phi ptr [ %1486, %1475 ], [ %1491, %1489 ], [ %1498, %1492 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1500 = add nsw i64 %.71868, 2
  %1501 = add nsw i64 %.31874, -1
  %1502 = icmp sgt i64 %.31874, 1
  br i1 %1502, label %1473, label %.loopexit2009.loopexit, !llvm.loop !18

.loopexit2009.loopexit:                           ; preds = %1499
  %1503 = and i64 %0, -2
  %1504 = add i64 %4, %1503
  br label %.loopexit2009

.loopexit2009:                                    ; preds = %.loopexit2009.loopexit, %1463
  %.42 = phi ptr [ %.33, %1463 ], [ %.44, %.loopexit2009.loopexit ]
  %.61867 = phi i64 [ %4, %1463 ], [ %1504, %.loopexit2009.loopexit ]
  %.191852 = phi ptr [ %1466, %1463 ], [ %.211854, %.loopexit2009.loopexit ]
  %.19 = phi ptr [ %1469, %1463 ], [ %.21, %.loopexit2009.loopexit ]
  %1505 = and i64 %0, 1
  %.not1945 = icmp eq i64 %1505, 0
  br i1 %.not1945, label %1521, label %1506

1506:                                             ; preds = %.loopexit2009
  %1507 = icmp slt i64 %.61867, %.31904
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1506
  %1509 = load double, ptr %.191852, align 8, !tbaa !3
  store double %1509, ptr %.42, align 8, !tbaa !3
  %1510 = load double, ptr %.19, align 8, !tbaa !3
  %1511 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1510, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1521

1513:                                             ; preds = %1506
  %1514 = icmp sgt i64 %.61867, %.31904
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1521

1517:                                             ; preds = %1513
  store double 1.000000e+00, ptr %.42, align 8, !tbaa !3
  %1518 = load double, ptr %.19, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1521

1521:                                             ; preds = %1508, %1517, %1515, %.loopexit2009
  %.45 = phi ptr [ %1512, %1508 ], [ %1516, %1515 ], [ %1520, %1517 ], [ %.42, %.loopexit2009 ]
  %1522 = add nsw i64 %.31904, 2
  br label %1523

1523:                                             ; preds = %1521, %1461
  %.41905 = phi i64 [ %1522, %1521 ], [ %.31904, %1461 ]
  %.41 = phi ptr [ %.45, %1521 ], [ %.33, %1461 ]
  %1524 = and i64 %1, 1
  %.not1946 = icmp ne i64 %1524, 0
  %1525 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not1946, %1525
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1523
  %.not1947 = icmp sgt i64 %4, %.41905
  %1526 = getelementptr inbounds double, ptr %2, i64 %.41905
  %1527 = mul nsw i64 %4, %3
  %1528 = getelementptr inbounds double, ptr %1526, i64 %1527
  %1529 = getelementptr inbounds double, ptr %2, i64 %4
  %1530 = mul nsw i64 %.41905, %3
  %1531 = getelementptr inbounds double, ptr %1529, i64 %1530
  %.22 = select i1 %.not1947, ptr %1528, ptr %1531
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1541
  %.46 = phi ptr [ %.47, %1541 ], [ %.41, %.preheader.preheader ]
  %.41875 = phi i64 [ %1543, %1541 ], [ %0, %.preheader.preheader ]
  %.81869 = phi i64 [ %1542, %1541 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1541 ], [ %.22, %.preheader.preheader ]
  %1532 = icmp slt i64 %.81869, %.41905
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %.preheader
  %1534 = load double, ptr %.23, align 8, !tbaa !3
  store double %1534, ptr %.46, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1541

1536:                                             ; preds = %.preheader
  %1537 = icmp sgt i64 %.81869, %.41905
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1541

1540:                                             ; preds = %1536
  store double 1.000000e+00, ptr %.46, align 8, !tbaa !3
  br label %1541

1541:                                             ; preds = %1538, %1540, %1533
  %.24 = phi ptr [ %1535, %1533 ], [ %1539, %1538 ], [ %.23, %1540 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1542 = add nsw i64 %.81869, 1
  %1543 = add nsw i64 %.41875, -1
  %1544 = icmp sgt i64 %.41875, 1
  br i1 %1544, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1541, %1523
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
