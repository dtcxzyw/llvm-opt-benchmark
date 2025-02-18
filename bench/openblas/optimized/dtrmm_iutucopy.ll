; ModuleID = 'bench/openblas/original/dtrmm_iutucopy.ll'
source_filename = "bench/openblas/original/dtrmm_iutucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader2058, label %.loopexit2059

.preheader2058:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1967 = icmp eq i64 %12, 0
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
  %.not1968 = icmp eq i64 %12, 1
  %46 = icmp samesign ugt i64 %12, 2
  %.not2036 = icmp eq i64 %12, 3
  %47 = icmp samesign ugt i64 %12, 4
  %.not2037 = icmp eq i64 %12, 5
  %48 = icmp samesign ugt i64 %12, 6
  %.not2038 = icmp eq i64 %12, 7
  %49 = icmp samesign ugt i64 %12, 8
  %.not2039 = icmp eq i64 %12, 9
  %50 = icmp samesign ugt i64 %12, 10
  %.not2040 = icmp eq i64 %12, 11
  %51 = icmp samesign ugt i64 %12, 12
  %.not2041 = icmp eq i64 %12, 13
  %52 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %53 = and i64 %0, -16
  %54 = add i64 %4, %53
  br label %55

55:                                               ; preds = %.preheader2058, %.thread2018
  %.11938 = phi i64 [ %1004, %.thread2018 ], [ %5, %.preheader2058 ]
  %.11913 = phi ptr [ %.61918, %.thread2018 ], [ %6, %.preheader2058 ]
  %.01906 = phi i64 [ %1005, %.thread2018 ], [ %8, %.preheader2058 ]
  %.not = icmp sgt i64 %4, %.11938
  br i1 %.not, label %104, label %56

56:                                               ; preds = %55
  %57 = mul nsw i64 %.11938, %3
  %58 = getelementptr inbounds double, ptr %13, i64 %57
  %59 = add nsw i64 %.11938, 1
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %13, i64 %60
  %62 = add nsw i64 %.11938, 2
  %63 = mul nsw i64 %62, %3
  %64 = getelementptr inbounds double, ptr %13, i64 %63
  %65 = add nsw i64 %.11938, 3
  %66 = mul nsw i64 %65, %3
  %67 = getelementptr inbounds double, ptr %13, i64 %66
  %68 = add nsw i64 %.11938, 4
  %69 = mul nsw i64 %68, %3
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  %71 = add nsw i64 %.11938, 5
  %72 = mul nsw i64 %71, %3
  %73 = getelementptr inbounds double, ptr %13, i64 %72
  %74 = add nsw i64 %.11938, 6
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds double, ptr %13, i64 %75
  %77 = add nsw i64 %.11938, 7
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %13, i64 %78
  %80 = add nsw i64 %.11938, 8
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %13, i64 %81
  %83 = add nsw i64 %.11938, 9
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %13, i64 %84
  %86 = add nsw i64 %.11938, 10
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %13, i64 %87
  %89 = add nsw i64 %.11938, 11
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %13, i64 %90
  %92 = add nsw i64 %.11938, 12
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %13, i64 %93
  %95 = add nsw i64 %.11938, 13
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %13, i64 %96
  %98 = add nsw i64 %.11938, 14
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %13, i64 %99
  %101 = add nsw i64 %.11938, 15
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %13, i64 %102
  br label %122

104:                                              ; preds = %55
  %105 = getelementptr inbounds double, ptr %2, i64 %.11938
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
  %.01874 = phi ptr [ %58, %56 ], [ %106, %104 ]
  %.01861 = phi ptr [ %61, %56 ], [ %107, %104 ]
  %.01848 = phi ptr [ %64, %56 ], [ %108, %104 ]
  %.01839 = phi ptr [ %67, %56 ], [ %109, %104 ]
  %.01830 = phi ptr [ %70, %56 ], [ %110, %104 ]
  %.01821 = phi ptr [ %73, %56 ], [ %111, %104 ]
  %.01812 = phi ptr [ %76, %56 ], [ %112, %104 ]
  %.01807 = phi ptr [ %79, %56 ], [ %113, %104 ]
  %.01802 = phi ptr [ %82, %56 ], [ %114, %104 ]
  %.01797 = phi ptr [ %85, %56 ], [ %115, %104 ]
  %.01792 = phi ptr [ %88, %56 ], [ %116, %104 ]
  %.01787 = phi ptr [ %91, %56 ], [ %117, %104 ]
  %.01782 = phi ptr [ %94, %56 ], [ %118, %104 ]
  %.01777 = phi ptr [ %97, %56 ], [ %119, %104 ]
  %.01772 = phi ptr [ %100, %56 ], [ %120, %104 ]
  %.0 = phi ptr [ %103, %56 ], [ %121, %104 ]
  br i1 %11, label %.preheader2056, label %.loopexit2057

.preheader2056:                                   ; preds = %122, %602
  %.31915 = phi ptr [ %.41916, %602 ], [ %.11913, %122 ]
  %.01907 = phi i64 [ %604, %602 ], [ %10, %122 ]
  %.11892 = phi i64 [ %603, %602 ], [ %4, %122 ]
  %.21876 = phi ptr [ %.31877, %602 ], [ %.01874, %122 ]
  %.21863 = phi ptr [ %.31864, %602 ], [ %.01861, %122 ]
  %.21850 = phi ptr [ %.31851, %602 ], [ %.01848, %122 ]
  %.21841 = phi ptr [ %.31842, %602 ], [ %.01839, %122 ]
  %.21832 = phi ptr [ %.31833, %602 ], [ %.01830, %122 ]
  %.21823 = phi ptr [ %.31824, %602 ], [ %.01821, %122 ]
  %.21814 = phi ptr [ %.31815, %602 ], [ %.01812, %122 ]
  %.21809 = phi ptr [ %.31810, %602 ], [ %.01807, %122 ]
  %.21804 = phi ptr [ %.31805, %602 ], [ %.01802, %122 ]
  %.21799 = phi ptr [ %.31800, %602 ], [ %.01797, %122 ]
  %.21794 = phi ptr [ %.31795, %602 ], [ %.01792, %122 ]
  %.21789 = phi ptr [ %.31790, %602 ], [ %.01787, %122 ]
  %.21784 = phi ptr [ %.31785, %602 ], [ %.01782, %122 ]
  %.21779 = phi ptr [ %.31780, %602 ], [ %.01777, %122 ]
  %.21774 = phi ptr [ %.31775, %602 ], [ %.01772, %122 ]
  %.2 = phi ptr [ %.3, %602 ], [ %.0, %122 ]
  %123 = icmp slt i64 %.11892, %.11938
  br i1 %123, label %124, label %142

124:                                              ; preds = %.preheader2056
  %125 = getelementptr inbounds nuw i8, ptr %.21876, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.21863, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %.21850, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %.21841, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %.21832, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %.21823, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %.21814, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %.21809, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %.21804, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %.21799, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %.21794, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %.21789, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %.21784, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %.21779, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %.21774, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %.31915, i64 2048
  br label %602

142:                                              ; preds = %.preheader2056
  %143 = icmp sgt i64 %.11892, %.11938
  br i1 %143, label %.preheader2054, label %209

.preheader2054:                                   ; preds = %142, %.preheader2054
  %.418782066 = phi ptr [ %190, %.preheader2054 ], [ %.21876, %142 ]
  %.019002065 = phi i64 [ %192, %.preheader2054 ], [ 0, %142 ]
  %.519172064 = phi ptr [ %191, %.preheader2054 ], [ %.31915, %142 ]
  %144 = load double, ptr %.418782066, align 8, !tbaa !3
  store double %144, ptr %.519172064, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.418782066, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.519172064, i64 8
  store double %146, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.418782066, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.519172064, i64 16
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.418782066, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.519172064, i64 24
  store double %152, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.418782066, i64 32
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.519172064, i64 32
  store double %155, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.418782066, i64 40
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.519172064, i64 40
  store double %158, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.418782066, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.519172064, i64 48
  store double %161, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.418782066, i64 56
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.519172064, i64 56
  store double %164, ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.418782066, i64 64
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.519172064, i64 64
  store double %167, ptr %168, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.418782066, i64 72
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.519172064, i64 72
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.418782066, i64 80
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.519172064, i64 80
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.418782066, i64 88
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.519172064, i64 88
  store double %176, ptr %177, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.418782066, i64 96
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.519172064, i64 96
  store double %179, ptr %180, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.418782066, i64 104
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.519172064, i64 104
  store double %182, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.418782066, i64 112
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.519172064, i64 112
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.418782066, i64 120
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.519172064, i64 120
  store double %188, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds double, ptr %.418782066, i64 %3
  %191 = getelementptr inbounds nuw i8, ptr %.519172064, i64 128
  %192 = add nuw nsw i64 %.019002065, 1
  %exitcond.not = icmp eq i64 %192, 16
  br i1 %exitcond.not, label %193, label %.preheader2054, !llvm.loop !7

193:                                              ; preds = %.preheader2054
  %194 = getelementptr inbounds double, ptr %.21863, i64 %45
  %195 = getelementptr inbounds double, ptr %.21850, i64 %45
  %196 = getelementptr inbounds double, ptr %.21841, i64 %45
  %197 = getelementptr inbounds double, ptr %.21832, i64 %45
  %198 = getelementptr inbounds double, ptr %.21823, i64 %45
  %199 = getelementptr inbounds double, ptr %.21814, i64 %45
  %200 = getelementptr inbounds double, ptr %.21809, i64 %45
  %201 = getelementptr inbounds double, ptr %.21804, i64 %45
  %202 = getelementptr inbounds double, ptr %.21799, i64 %45
  %203 = getelementptr inbounds double, ptr %.21794, i64 %45
  %204 = getelementptr inbounds double, ptr %.21789, i64 %45
  %205 = getelementptr inbounds double, ptr %.21784, i64 %45
  %206 = getelementptr inbounds double, ptr %.21779, i64 %45
  %207 = getelementptr inbounds double, ptr %.21774, i64 %45
  %208 = getelementptr inbounds double, ptr %.2, i64 %45
  br label %602

209:                                              ; preds = %142
  store double 1.000000e+00, ptr %.31915, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.31915, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %210, i8 0, i64 120, i1 false)
  %211 = load double, ptr %.21863, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.31915, i64 128
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.31915, i64 136
  store double 1.000000e+00, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.31915, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %214, i8 0, i64 112, i1 false)
  %215 = load double, ptr %.21850, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.31915, i64 256
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.21850, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.31915, i64 264
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.31915, i64 272
  store double 1.000000e+00, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.31915, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %221, i8 0, i64 104, i1 false)
  %222 = load double, ptr %.21841, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.31915, i64 384
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.21841, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.31915, i64 392
  store double %225, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %.21841, i64 16
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.31915, i64 400
  store double %228, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.31915, i64 408
  store double 1.000000e+00, ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31915, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %231, i8 0, i64 96, i1 false)
  %232 = load double, ptr %.21832, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %.31915, i64 512
  store double %232, ptr %233, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.21832, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.31915, i64 520
  store double %235, ptr %236, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.21832, i64 16
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %.31915, i64 528
  store double %238, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.21832, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.31915, i64 536
  store double %241, ptr %242, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.31915, i64 544
  store double 1.000000e+00, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.31915, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %244, i8 0, i64 88, i1 false)
  %245 = load double, ptr %.21823, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.31915, i64 640
  store double %245, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.21823, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.31915, i64 648
  store double %248, ptr %249, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.21823, i64 16
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.31915, i64 656
  store double %251, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.21823, i64 24
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.31915, i64 664
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.21823, i64 32
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.31915, i64 672
  store double %257, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.31915, i64 680
  store double 1.000000e+00, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.31915, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %260, i8 0, i64 80, i1 false)
  %261 = load double, ptr %.21814, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.31915, i64 768
  store double %261, ptr %262, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %.21814, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.31915, i64 776
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.21814, i64 16
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.31915, i64 784
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.21814, i64 24
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %.31915, i64 792
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %.21814, i64 32
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.31915, i64 800
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.21814, i64 40
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.31915, i64 808
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.31915, i64 816
  store double 1.000000e+00, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %.31915, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %279, i8 0, i64 72, i1 false)
  %280 = load double, ptr %.21809, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.31915, i64 896
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.21809, i64 8
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.31915, i64 904
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.21809, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.31915, i64 912
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.21809, i64 24
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.31915, i64 920
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.21809, i64 32
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.31915, i64 928
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.21809, i64 40
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.31915, i64 936
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %.21809, i64 48
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.31915, i64 944
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.31915, i64 952
  store double 1.000000e+00, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.31915, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %301, i8 0, i64 64, i1 false)
  %302 = load double, ptr %.21804, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.31915, i64 1024
  store double %302, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %.21804, i64 8
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %.31915, i64 1032
  store double %305, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.21804, i64 16
  %308 = load double, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.31915, i64 1040
  store double %308, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.21804, i64 24
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.31915, i64 1048
  store double %311, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.21804, i64 32
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %.31915, i64 1056
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.21804, i64 40
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %.31915, i64 1064
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %.21804, i64 48
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %.31915, i64 1072
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.21804, i64 56
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %.31915, i64 1080
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.31915, i64 1088
  store double 1.000000e+00, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.31915, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %326, i8 0, i64 56, i1 false)
  %327 = load double, ptr %.21799, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %.31915, i64 1152
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %.21799, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %.31915, i64 1160
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %.21799, i64 16
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %.31915, i64 1168
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.21799, i64 24
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %.31915, i64 1176
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %.21799, i64 32
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.31915, i64 1184
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.21799, i64 40
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %.31915, i64 1192
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.21799, i64 48
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.31915, i64 1200
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.21799, i64 56
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.31915, i64 1208
  store double %348, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %.21799, i64 64
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.31915, i64 1216
  store double %351, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %.31915, i64 1224
  store double 1.000000e+00, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.31915, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %354, i8 0, i64 48, i1 false)
  %355 = load double, ptr %.21794, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %.31915, i64 1280
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.21794, i64 8
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %.31915, i64 1288
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.21794, i64 16
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %.31915, i64 1296
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.21794, i64 24
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %.31915, i64 1304
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.21794, i64 32
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %.31915, i64 1312
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.21794, i64 40
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.31915, i64 1320
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.21794, i64 48
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %.31915, i64 1328
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.21794, i64 56
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %.31915, i64 1336
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.21794, i64 64
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %.31915, i64 1344
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.21794, i64 72
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %.31915, i64 1352
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.31915, i64 1360
  store double 1.000000e+00, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %.31915, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %385, i8 0, i64 40, i1 false)
  %386 = load double, ptr %.21789, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %.31915, i64 1408
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %.21789, i64 8
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %.31915, i64 1416
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %.21789, i64 16
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %.31915, i64 1424
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %.21789, i64 24
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %.31915, i64 1432
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %.21789, i64 32
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %.31915, i64 1440
  store double %398, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.21789, i64 40
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %.31915, i64 1448
  store double %401, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.21789, i64 48
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.31915, i64 1456
  store double %404, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.21789, i64 56
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %.31915, i64 1464
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.21789, i64 64
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %.31915, i64 1472
  store double %410, ptr %411, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.21789, i64 72
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %.31915, i64 1480
  store double %413, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %.21789, i64 80
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %.31915, i64 1488
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.31915, i64 1496
  store double 1.000000e+00, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %.31915, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false)
  %420 = load double, ptr %.21784, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.31915, i64 1536
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.21784, i64 8
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %.31915, i64 1544
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.21784, i64 16
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.31915, i64 1552
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %.21784, i64 24
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %.31915, i64 1560
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.21784, i64 32
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %.31915, i64 1568
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %.21784, i64 40
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %.31915, i64 1576
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %.21784, i64 48
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %.31915, i64 1584
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %.21784, i64 56
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %.31915, i64 1592
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %.21784, i64 64
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %.31915, i64 1600
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %.21784, i64 72
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %.31915, i64 1608
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %.21784, i64 80
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %.31915, i64 1616
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %.21784, i64 88
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %.31915, i64 1624
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %.31915, i64 1632
  store double 1.000000e+00, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.31915, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %457 = load double, ptr %.21779, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %.31915, i64 1664
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.21779, i64 8
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %.31915, i64 1672
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.21779, i64 16
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %.31915, i64 1680
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.21779, i64 24
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %.31915, i64 1688
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.21779, i64 32
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %.31915, i64 1696
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.21779, i64 40
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %.31915, i64 1704
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.21779, i64 48
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %.31915, i64 1712
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.21779, i64 56
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %.31915, i64 1720
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.21779, i64 64
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %.31915, i64 1728
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.21779, i64 72
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %.31915, i64 1736
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.21779, i64 80
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %.31915, i64 1744
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %.21779, i64 88
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %.31915, i64 1752
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %.21779, i64 96
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %.31915, i64 1760
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %.31915, i64 1768
  store double 1.000000e+00, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.31915, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  %497 = load double, ptr %.21774, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %.31915, i64 1792
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.21774, i64 8
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %.31915, i64 1800
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.21774, i64 16
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %.31915, i64 1808
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.21774, i64 24
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %.31915, i64 1816
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.21774, i64 32
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %.31915, i64 1824
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %.21774, i64 40
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %.31915, i64 1832
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %.21774, i64 48
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %.31915, i64 1840
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %.21774, i64 56
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %.31915, i64 1848
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %.21774, i64 64
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %.31915, i64 1856
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %.21774, i64 72
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %.31915, i64 1864
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %.21774, i64 80
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.31915, i64 1872
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %.21774, i64 88
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %.31915, i64 1880
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %.21774, i64 96
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %.31915, i64 1888
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %.21774, i64 104
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %.31915, i64 1896
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %.31915, i64 1904
  store double 1.000000e+00, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %.31915, i64 1912
  store double 0.000000e+00, ptr %539, align 8, !tbaa !3
  %540 = load double, ptr %.2, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %.31915, i64 1920
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %.31915, i64 1928
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.31915, i64 1936
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %.31915, i64 1944
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.31915, i64 1952
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.31915, i64 1960
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.31915, i64 1968
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.31915, i64 1976
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %.31915, i64 1984
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %.31915, i64 1992
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %.31915, i64 2000
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %.31915, i64 2008
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %.31915, i64 2016
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %.31915, i64 2024
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %.2, i64 112
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %.31915, i64 2032
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %.31915, i64 2040
  store double 1.000000e+00, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds double, ptr %.21876, i64 %45
  %586 = getelementptr inbounds double, ptr %.21863, i64 %45
  %587 = getelementptr inbounds double, ptr %.21850, i64 %45
  %588 = getelementptr inbounds double, ptr %.21841, i64 %45
  %589 = getelementptr inbounds double, ptr %.21832, i64 %45
  %590 = getelementptr inbounds double, ptr %.21823, i64 %45
  %591 = getelementptr inbounds double, ptr %.21814, i64 %45
  %592 = getelementptr inbounds double, ptr %.21809, i64 %45
  %593 = getelementptr inbounds double, ptr %.21804, i64 %45
  %594 = getelementptr inbounds double, ptr %.21799, i64 %45
  %595 = getelementptr inbounds double, ptr %.21794, i64 %45
  %596 = getelementptr inbounds double, ptr %.21789, i64 %45
  %597 = getelementptr inbounds double, ptr %.21784, i64 %45
  %598 = getelementptr inbounds double, ptr %.21779, i64 %45
  %599 = getelementptr inbounds double, ptr %.21774, i64 %45
  %600 = getelementptr inbounds double, ptr %.2, i64 %45
  %601 = getelementptr inbounds nuw i8, ptr %.31915, i64 2048
  br label %602

602:                                              ; preds = %193, %209, %124
  %.41916 = phi ptr [ %141, %124 ], [ %191, %193 ], [ %601, %209 ]
  %.31877 = phi ptr [ %125, %124 ], [ %190, %193 ], [ %585, %209 ]
  %.31864 = phi ptr [ %126, %124 ], [ %194, %193 ], [ %586, %209 ]
  %.31851 = phi ptr [ %127, %124 ], [ %195, %193 ], [ %587, %209 ]
  %.31842 = phi ptr [ %128, %124 ], [ %196, %193 ], [ %588, %209 ]
  %.31833 = phi ptr [ %129, %124 ], [ %197, %193 ], [ %589, %209 ]
  %.31824 = phi ptr [ %130, %124 ], [ %198, %193 ], [ %590, %209 ]
  %.31815 = phi ptr [ %131, %124 ], [ %199, %193 ], [ %591, %209 ]
  %.31810 = phi ptr [ %132, %124 ], [ %200, %193 ], [ %592, %209 ]
  %.31805 = phi ptr [ %133, %124 ], [ %201, %193 ], [ %593, %209 ]
  %.31800 = phi ptr [ %134, %124 ], [ %202, %193 ], [ %594, %209 ]
  %.31795 = phi ptr [ %135, %124 ], [ %203, %193 ], [ %595, %209 ]
  %.31790 = phi ptr [ %136, %124 ], [ %204, %193 ], [ %596, %209 ]
  %.31785 = phi ptr [ %137, %124 ], [ %205, %193 ], [ %597, %209 ]
  %.31780 = phi ptr [ %138, %124 ], [ %206, %193 ], [ %598, %209 ]
  %.31775 = phi ptr [ %139, %124 ], [ %207, %193 ], [ %599, %209 ]
  %.3 = phi ptr [ %140, %124 ], [ %208, %193 ], [ %600, %209 ]
  %603 = add nsw i64 %.11892, 16
  %604 = add nsw i64 %.01907, -1
  %605 = icmp sgt i64 %.01907, 1
  br i1 %605, label %.preheader2056, label %.loopexit2057, !llvm.loop !9

.loopexit2057:                                    ; preds = %602, %122
  %.21914 = phi ptr [ %.11913, %122 ], [ %.41916, %602 ]
  %.01891 = phi i64 [ %4, %122 ], [ %54, %602 ]
  %.11875 = phi ptr [ %.01874, %122 ], [ %.31877, %602 ]
  %.11862 = phi ptr [ %.01861, %122 ], [ %.31864, %602 ]
  %.11849 = phi ptr [ %.01848, %122 ], [ %.31851, %602 ]
  %.11840 = phi ptr [ %.01839, %122 ], [ %.31842, %602 ]
  %.11831 = phi ptr [ %.01830, %122 ], [ %.31833, %602 ]
  %.11822 = phi ptr [ %.01821, %122 ], [ %.31824, %602 ]
  %.11813 = phi ptr [ %.01812, %122 ], [ %.31815, %602 ]
  %.11808 = phi ptr [ %.01807, %122 ], [ %.31810, %602 ]
  %.11803 = phi ptr [ %.01802, %122 ], [ %.31805, %602 ]
  %.11798 = phi ptr [ %.01797, %122 ], [ %.31800, %602 ]
  %.11793 = phi ptr [ %.01792, %122 ], [ %.31795, %602 ]
  %.11788 = phi ptr [ %.01787, %122 ], [ %.31790, %602 ]
  %.11783 = phi ptr [ %.01782, %122 ], [ %.31785, %602 ]
  %.11778 = phi ptr [ %.01777, %122 ], [ %.31780, %602 ]
  %.11773 = phi ptr [ %.01772, %122 ], [ %.31775, %602 ]
  br i1 %.not1967, label %.thread2018, label %606

606:                                              ; preds = %.loopexit2057
  %607 = icmp slt i64 %.01891, %.11938
  br i1 %607, label %608, label %610

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %.21914, i64 %.idx
  br label %.thread2018

610:                                              ; preds = %606
  %611 = icmp sgt i64 %.01891, %.11938
  br i1 %611, label %.preheader2055, label %661

.preheader2055:                                   ; preds = %610, %.preheader2055
  %.518792069 = phi ptr [ %658, %.preheader2055 ], [ %.11875, %610 ]
  %.119012068 = phi i64 [ %660, %.preheader2055 ], [ 0, %610 ]
  %.719192067 = phi ptr [ %659, %.preheader2055 ], [ %.21914, %610 ]
  %612 = load double, ptr %.518792069, align 8, !tbaa !3
  store double %612, ptr %.719192067, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %.518792069, i64 8
  %614 = load double, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %.719192067, i64 8
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %.518792069, i64 16
  %617 = load double, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %.719192067, i64 16
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %.518792069, i64 24
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %.719192067, i64 24
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %.518792069, i64 32
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %.719192067, i64 32
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %.518792069, i64 40
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %.719192067, i64 40
  store double %626, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %.518792069, i64 48
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %.719192067, i64 48
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %.518792069, i64 56
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %.719192067, i64 56
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %.518792069, i64 64
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %.719192067, i64 64
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %.518792069, i64 72
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %.719192067, i64 72
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %.518792069, i64 80
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %.719192067, i64 80
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %.518792069, i64 88
  %644 = load double, ptr %643, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %.719192067, i64 88
  store double %644, ptr %645, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %.518792069, i64 96
  %647 = load double, ptr %646, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %.719192067, i64 96
  store double %647, ptr %648, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %.518792069, i64 104
  %650 = load double, ptr %649, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %.719192067, i64 104
  store double %650, ptr %651, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %.518792069, i64 112
  %653 = load double, ptr %652, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %.719192067, i64 112
  store double %653, ptr %654, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %.518792069, i64 120
  %656 = load double, ptr %655, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %.719192067, i64 120
  store double %656, ptr %657, align 8, !tbaa !3
  %658 = getelementptr inbounds double, ptr %.518792069, i64 %3
  %659 = getelementptr inbounds nuw i8, ptr %.719192067, i64 128
  %660 = add nuw nsw i64 %.119012068, 1
  %exitcond2095.not = icmp eq i64 %660, %12
  br i1 %exitcond2095.not, label %.thread2018, label %.preheader2055, !llvm.loop !10

661:                                              ; preds = %610
  store double 1.000000e+00, ptr %.21914, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %.21914, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %662, i8 0, i64 120, i1 false)
  br i1 %.not1968, label %.thread2018, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %.21914, i64 16
  %665 = load double, ptr %.11862, align 8, !tbaa !3
  store double %665, ptr %.21914, align 8, !tbaa !3
  store double 1.000000e+00, ptr %662, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %.21914, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %664, i8 0, i64 112, i1 false)
  br i1 %46, label %667, label %.thread2018

667:                                              ; preds = %663
  %668 = load double, ptr %.11849, align 8, !tbaa !3
  store double %668, ptr %666, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %.11849, i64 8
  %670 = load double, ptr %669, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %.21914, i64 136
  store double %670, ptr %671, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %.21914, i64 144
  store double 1.000000e+00, ptr %672, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %.21914, i64 152
  %674 = getelementptr inbounds nuw i8, ptr %.21914, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %673, i8 0, i64 104, i1 false)
  br i1 %.not2036, label %.thread2018, label %675

675:                                              ; preds = %667
  %676 = load double, ptr %.11840, align 8, !tbaa !3
  store double %676, ptr %674, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %.11840, i64 8
  %678 = load double, ptr %677, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %.21914, i64 264
  store double %678, ptr %679, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.11840, i64 16
  %681 = load double, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %.21914, i64 272
  store double %681, ptr %682, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %.21914, i64 280
  store double 1.000000e+00, ptr %683, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %.21914, i64 288
  %685 = getelementptr inbounds nuw i8, ptr %.21914, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %684, i8 0, i64 104, i1 false)
  br i1 %47, label %686, label %.thread2018

686:                                              ; preds = %675
  %687 = load double, ptr %.11831, align 8, !tbaa !3
  store double %687, ptr %685, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %.11831, i64 8
  %689 = load double, ptr %688, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %.21914, i64 392
  store double %689, ptr %690, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %.11831, i64 16
  %692 = load double, ptr %691, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %.21914, i64 400
  store double %692, ptr %693, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %.11831, i64 24
  %695 = load double, ptr %694, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %.21914, i64 408
  store double %695, ptr %696, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %.21914, i64 416
  store double 1.000000e+00, ptr %697, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %.21914, i64 424
  %699 = getelementptr inbounds nuw i8, ptr %.21914, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %698, i8 0, i64 88, i1 false)
  br i1 %.not2037, label %.thread2018, label %700

700:                                              ; preds = %686
  %701 = load double, ptr %.11822, align 8, !tbaa !3
  store double %701, ptr %699, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %.11822, i64 8
  %703 = load double, ptr %702, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %.21914, i64 520
  store double %703, ptr %704, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %.11822, i64 16
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %.21914, i64 528
  store double %706, ptr %707, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %.11822, i64 24
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %.21914, i64 536
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %.11822, i64 32
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %.21914, i64 544
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %.21914, i64 552
  store double 1.000000e+00, ptr %714, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %.21914, i64 560
  %716 = getelementptr inbounds nuw i8, ptr %.21914, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %715, i8 0, i64 80, i1 false)
  br i1 %48, label %717, label %.thread2018

717:                                              ; preds = %700
  %718 = load double, ptr %.11813, align 8, !tbaa !3
  store double %718, ptr %716, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %.11813, i64 8
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %.21914, i64 648
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %.11813, i64 16
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.21914, i64 656
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %.11813, i64 24
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %.21914, i64 664
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %.11813, i64 32
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.21914, i64 672
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %.11813, i64 40
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.21914, i64 680
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %.21914, i64 688
  store double 1.000000e+00, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %.21914, i64 696
  %736 = getelementptr inbounds nuw i8, ptr %.21914, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %735, i8 0, i64 72, i1 false)
  br i1 %.not2038, label %.thread2018, label %737

737:                                              ; preds = %717
  %738 = load double, ptr %.11808, align 8, !tbaa !3
  store double %738, ptr %736, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %.11808, i64 8
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.21914, i64 776
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %.11808, i64 16
  %743 = load double, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %.21914, i64 784
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %.11808, i64 24
  %746 = load double, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %.21914, i64 792
  store double %746, ptr %747, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %.11808, i64 32
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %.21914, i64 800
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %.11808, i64 40
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %.21914, i64 808
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %.11808, i64 48
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %.21914, i64 816
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %.21914, i64 824
  store double 1.000000e+00, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.21914, i64 832
  %759 = getelementptr inbounds nuw i8, ptr %.21914, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %758, i8 0, i64 72, i1 false)
  br i1 %49, label %760, label %.thread2018

760:                                              ; preds = %737
  %761 = load double, ptr %.11803, align 8, !tbaa !3
  store double %761, ptr %759, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %.11803, i64 8
  %763 = load double, ptr %762, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %.21914, i64 904
  store double %763, ptr %764, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %.11803, i64 16
  %766 = load double, ptr %765, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %.21914, i64 912
  store double %766, ptr %767, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %.11803, i64 24
  %769 = load double, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.21914, i64 920
  store double %769, ptr %770, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %.11803, i64 32
  %772 = load double, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.21914, i64 928
  store double %772, ptr %773, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %.11803, i64 40
  %775 = load double, ptr %774, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.21914, i64 936
  store double %775, ptr %776, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %.11803, i64 48
  %778 = load double, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.21914, i64 944
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %.11803, i64 56
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.21914, i64 952
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %.21914, i64 960
  store double 1.000000e+00, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %.21914, i64 968
  %785 = getelementptr inbounds nuw i8, ptr %.21914, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %784, i8 0, i64 56, i1 false)
  br i1 %.not2039, label %.thread2018, label %786

786:                                              ; preds = %760
  %787 = load double, ptr %.11798, align 8, !tbaa !3
  store double %787, ptr %785, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %.11798, i64 8
  %789 = load double, ptr %788, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %.21914, i64 1032
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %.11798, i64 16
  %792 = load double, ptr %791, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %.21914, i64 1040
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %.11798, i64 24
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %.21914, i64 1048
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %.11798, i64 32
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %.21914, i64 1056
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %.11798, i64 40
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %.21914, i64 1064
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %.11798, i64 48
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %.21914, i64 1072
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %.11798, i64 56
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %.21914, i64 1080
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %.11798, i64 64
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %.21914, i64 1088
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %.21914, i64 1096
  store double 1.000000e+00, ptr %812, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %.21914, i64 1104
  %814 = getelementptr inbounds nuw i8, ptr %.21914, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %813, i8 0, i64 48, i1 false)
  br i1 %50, label %815, label %.thread2018

815:                                              ; preds = %786
  %816 = load double, ptr %.11793, align 8, !tbaa !3
  store double %816, ptr %814, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %.11793, i64 8
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %.21914, i64 1160
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %.11793, i64 16
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %.21914, i64 1168
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %.11793, i64 24
  %824 = load double, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %.21914, i64 1176
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %.11793, i64 32
  %827 = load double, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %.21914, i64 1184
  store double %827, ptr %828, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %.11793, i64 40
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %.21914, i64 1192
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %.11793, i64 48
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %.21914, i64 1200
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %.11793, i64 56
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %.21914, i64 1208
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %.11793, i64 64
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %.21914, i64 1216
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %.11793, i64 72
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %.21914, i64 1224
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %.21914, i64 1232
  store double 1.000000e+00, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %.21914, i64 1240
  %846 = getelementptr inbounds nuw i8, ptr %.21914, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %845, i8 0, i64 40, i1 false)
  br i1 %.not2040, label %.thread2018, label %847

847:                                              ; preds = %815
  %848 = load double, ptr %.11788, align 8, !tbaa !3
  store double %848, ptr %846, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %.11788, i64 8
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %.21914, i64 1288
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %.11788, i64 16
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %.21914, i64 1296
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %.11788, i64 24
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %.21914, i64 1304
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %.11788, i64 32
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %.21914, i64 1312
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %.11788, i64 40
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %.21914, i64 1320
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %.11788, i64 48
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %.21914, i64 1328
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %.11788, i64 56
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %.21914, i64 1336
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %.11788, i64 64
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %.21914, i64 1344
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %.11788, i64 72
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %.21914, i64 1352
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %.11788, i64 80
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %.21914, i64 1360
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %.21914, i64 1368
  store double 1.000000e+00, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %.21914, i64 1376
  %881 = getelementptr inbounds nuw i8, ptr %.21914, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %880, i8 0, i64 32, i1 false)
  br i1 %51, label %882, label %.thread2018

882:                                              ; preds = %847
  %883 = load double, ptr %.11783, align 8, !tbaa !3
  store double %883, ptr %881, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %.11783, i64 8
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %.21914, i64 1416
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %.11783, i64 16
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %.21914, i64 1424
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %.11783, i64 24
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %.21914, i64 1432
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %.11783, i64 32
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %.21914, i64 1440
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.11783, i64 40
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %.21914, i64 1448
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.11783, i64 48
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %.21914, i64 1456
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %.11783, i64 56
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %.21914, i64 1464
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %.11783, i64 64
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %.21914, i64 1472
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %.11783, i64 72
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %.21914, i64 1480
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.11783, i64 80
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %.21914, i64 1488
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %.11783, i64 88
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %.21914, i64 1496
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.21914, i64 1504
  store double 1.000000e+00, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %.21914, i64 1512
  %919 = getelementptr inbounds nuw i8, ptr %.21914, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %918, i8 0, i64 24, i1 false)
  br i1 %.not2041, label %.thread2018, label %920

920:                                              ; preds = %882
  %921 = load double, ptr %.11778, align 8, !tbaa !3
  store double %921, ptr %919, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %.11778, i64 8
  %923 = load double, ptr %922, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %.21914, i64 1544
  store double %923, ptr %924, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %.11778, i64 16
  %926 = load double, ptr %925, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %.21914, i64 1552
  store double %926, ptr %927, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %.11778, i64 24
  %929 = load double, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %.21914, i64 1560
  store double %929, ptr %930, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %.11778, i64 32
  %932 = load double, ptr %931, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %.21914, i64 1568
  store double %932, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %.11778, i64 40
  %935 = load double, ptr %934, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %.21914, i64 1576
  store double %935, ptr %936, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %.11778, i64 48
  %938 = load double, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %.21914, i64 1584
  store double %938, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %.11778, i64 56
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %.21914, i64 1592
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %.11778, i64 64
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %.21914, i64 1600
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %.11778, i64 72
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %.21914, i64 1608
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %.11778, i64 80
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %.21914, i64 1616
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %.11778, i64 88
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %.21914, i64 1624
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %.11778, i64 96
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %.21914, i64 1632
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %.21914, i64 1640
  store double 1.000000e+00, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %.21914, i64 1648
  %960 = getelementptr inbounds nuw i8, ptr %.21914, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %959, i8 0, i64 16, i1 false)
  br i1 %52, label %961, label %.thread2018

961:                                              ; preds = %920
  %962 = load double, ptr %.11773, align 8, !tbaa !3
  store double %962, ptr %960, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %.11773, i64 8
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %.21914, i64 1672
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %.11773, i64 16
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %.21914, i64 1680
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %.11773, i64 24
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %.21914, i64 1688
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %.11773, i64 32
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %.21914, i64 1696
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %.11773, i64 40
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %.21914, i64 1704
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %.11773, i64 48
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.21914, i64 1712
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %.11773, i64 56
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %.21914, i64 1720
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %.11773, i64 64
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %.21914, i64 1728
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %.11773, i64 72
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %.21914, i64 1736
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %.11773, i64 80
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %.21914, i64 1744
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %.11773, i64 88
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %.21914, i64 1752
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %.11773, i64 96
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %.21914, i64 1760
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %.11773, i64 104
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %.21914, i64 1768
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %.21914, i64 1776
  store double 1.000000e+00, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %.21914, i64 1784
  store double 0.000000e+00, ptr %1003, align 8, !tbaa !3
  br label %.thread2018

.thread2018:                                      ; preds = %.preheader2055, %661, %663, %667, %675, %686, %700, %717, %737, %760, %786, %815, %847, %882, %608, %920, %961, %.loopexit2057
  %.61918 = phi ptr [ %609, %608 ], [ %960, %961 ], [ %960, %920 ], [ %.21914, %.loopexit2057 ], [ %919, %882 ], [ %881, %847 ], [ %846, %815 ], [ %814, %786 ], [ %785, %760 ], [ %759, %737 ], [ %736, %717 ], [ %716, %700 ], [ %699, %686 ], [ %685, %675 ], [ %674, %667 ], [ %666, %663 ], [ %.21914, %661 ], [ %659, %.preheader2055 ]
  %1004 = add nsw i64 %.11938, 16
  %1005 = add nsw i64 %.01906, -1
  %1006 = icmp sgt i64 %.01906, 1
  br i1 %1006, label %55, label %.loopexit2059, !llvm.loop !11

.loopexit2059:                                    ; preds = %.thread2018, %7
  %.01937 = phi i64 [ %5, %7 ], [ %1004, %.thread2018 ]
  %.01912 = phi ptr [ %6, %7 ], [ %.61918, %.thread2018 ]
  %1007 = and i64 %1, 8
  %.not1969 = icmp eq i64 %1007, 0
  br i1 %.not1969, label %1304, label %1008

1008:                                             ; preds = %.loopexit2059
  %.01937. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01937)
  %..01937 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01937)
  %1009 = getelementptr inbounds double, ptr %2, i64 %.01937.
  %1010 = mul nsw i64 %..01937, %3
  %1011 = getelementptr inbounds double, ptr %1009, i64 %1010
  %1012 = add nsw i64 %..01937, 1
  %1013 = mul nsw i64 %1012, %3
  %1014 = getelementptr inbounds double, ptr %1009, i64 %1013
  %1015 = add nsw i64 %..01937, 2
  %1016 = mul nsw i64 %1015, %3
  %1017 = getelementptr inbounds double, ptr %1009, i64 %1016
  %1018 = add nsw i64 %..01937, 3
  %1019 = mul nsw i64 %1018, %3
  %1020 = getelementptr inbounds double, ptr %1009, i64 %1019
  %1021 = add nsw i64 %..01937, 4
  %1022 = mul nsw i64 %1021, %3
  %1023 = getelementptr inbounds double, ptr %1009, i64 %1022
  %1024 = add nsw i64 %..01937, 5
  %1025 = mul nsw i64 %1024, %3
  %1026 = getelementptr inbounds double, ptr %1009, i64 %1025
  %1027 = add nsw i64 %..01937, 6
  %1028 = mul nsw i64 %1027, %3
  %1029 = getelementptr inbounds double, ptr %1009, i64 %1028
  %1030 = ashr i64 %0, 3
  %1031 = icmp sgt i64 %1030, 0
  br i1 %1031, label %.preheader2052, label %.loopexit2053

.preheader2052:                                   ; preds = %1008
  %1032 = add nsw i64 %..01937, 7
  %1033 = mul nsw i64 %1032, %3
  %1034 = getelementptr inbounds double, ptr %1009, i64 %1033
  %1035 = shl nsw i64 %3, 3
  %1036 = and i64 %0, -8
  br label %1037

1037:                                             ; preds = %.preheader2052, %1185
  %.231935 = phi ptr [ %.241936, %1185 ], [ %.01912, %.preheader2052 ]
  %.11908 = phi i64 [ %1187, %1185 ], [ %1030, %.preheader2052 ]
  %.31894 = phi i64 [ %1186, %1185 ], [ %4, %.preheader2052 ]
  %.81882 = phi ptr [ %.91883, %1185 ], [ %1011, %.preheader2052 ]
  %.71868 = phi ptr [ %.81869, %1185 ], [ %1014, %.preheader2052 ]
  %.71855 = phi ptr [ %.81856, %1185 ], [ %1017, %.preheader2052 ]
  %.71846 = phi ptr [ %.81847, %1185 ], [ %1020, %.preheader2052 ]
  %.71837 = phi ptr [ %.81838, %1185 ], [ %1023, %.preheader2052 ]
  %.71828 = phi ptr [ %.81829, %1185 ], [ %1026, %.preheader2052 ]
  %.71819 = phi ptr [ %.81820, %1185 ], [ %1029, %.preheader2052 ]
  %.7 = phi ptr [ %.8, %1185 ], [ %1034, %.preheader2052 ]
  %1038 = icmp slt i64 %.31894, %.01937
  br i1 %1038, label %1039, label %1049

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %.81882, i64 64
  %1041 = getelementptr inbounds nuw i8, ptr %.71868, i64 64
  %1042 = getelementptr inbounds nuw i8, ptr %.71855, i64 64
  %1043 = getelementptr inbounds nuw i8, ptr %.71846, i64 64
  %1044 = getelementptr inbounds nuw i8, ptr %.71837, i64 64
  %1045 = getelementptr inbounds nuw i8, ptr %.71828, i64 64
  %1046 = getelementptr inbounds nuw i8, ptr %.71819, i64 64
  %1047 = getelementptr inbounds nuw i8, ptr %.7, i64 64
  %1048 = getelementptr inbounds nuw i8, ptr %.231935, i64 512
  br label %1185

1049:                                             ; preds = %1037
  %1050 = icmp sgt i64 %.31894, %.01937
  br i1 %1050, label %.preheader2051, label %1084

.preheader2051:                                   ; preds = %1049, %.preheader2051
  %.1018842072 = phi ptr [ %1073, %.preheader2051 ], [ %.81882, %1049 ]
  %.219022071 = phi i64 [ %1075, %.preheader2051 ], [ 0, %1049 ]
  %.252070 = phi ptr [ %1074, %.preheader2051 ], [ %.231935, %1049 ]
  %1051 = load double, ptr %.1018842072, align 8, !tbaa !3
  store double %1051, ptr %.252070, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 8
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %.252070, i64 8
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 16
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %.252070, i64 16
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 24
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %.252070, i64 24
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 32
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %.252070, i64 32
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 40
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %.252070, i64 40
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 48
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %.252070, i64 48
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %.1018842072, i64 56
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %.252070, i64 56
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds double, ptr %.1018842072, i64 %3
  %1074 = getelementptr inbounds nuw i8, ptr %.252070, i64 64
  %1075 = add nuw nsw i64 %.219022071, 1
  %exitcond2096.not = icmp eq i64 %1075, 8
  br i1 %exitcond2096.not, label %1076, label %.preheader2051, !llvm.loop !12

1076:                                             ; preds = %.preheader2051
  %1077 = getelementptr inbounds double, ptr %.71868, i64 %1035
  %1078 = getelementptr inbounds double, ptr %.71855, i64 %1035
  %1079 = getelementptr inbounds double, ptr %.71846, i64 %1035
  %1080 = getelementptr inbounds double, ptr %.71837, i64 %1035
  %1081 = getelementptr inbounds double, ptr %.71828, i64 %1035
  %1082 = getelementptr inbounds double, ptr %.71819, i64 %1035
  %1083 = getelementptr inbounds double, ptr %.7, i64 %1035
  br label %1185

1084:                                             ; preds = %1049
  store double 1.000000e+00, ptr %.231935, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %.231935, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1085, i8 0, i64 56, i1 false)
  %1086 = load double, ptr %.71868, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %.231935, i64 64
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %.231935, i64 72
  store double 1.000000e+00, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %.231935, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1089, i8 0, i64 48, i1 false)
  %1090 = load double, ptr %.71855, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %.231935, i64 128
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %.71855, i64 8
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %.231935, i64 136
  store double %1093, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %.231935, i64 144
  store double 1.000000e+00, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %.231935, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1096, i8 0, i64 40, i1 false)
  %1097 = load double, ptr %.71846, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %.231935, i64 192
  store double %1097, ptr %1098, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %.71846, i64 8
  %1100 = load double, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %.231935, i64 200
  store double %1100, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %.71846, i64 16
  %1103 = load double, ptr %1102, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %.231935, i64 208
  store double %1103, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %.231935, i64 216
  store double 1.000000e+00, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %.231935, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1106, i8 0, i64 32, i1 false)
  %1107 = load double, ptr %.71837, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %.231935, i64 256
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %.71837, i64 8
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %.231935, i64 264
  store double %1110, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %.71837, i64 16
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %.231935, i64 272
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %.71837, i64 24
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %.231935, i64 280
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %.231935, i64 288
  store double 1.000000e+00, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.231935, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1119, i8 0, i64 24, i1 false)
  %1120 = load double, ptr %.71828, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %.231935, i64 320
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %.71828, i64 8
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %.231935, i64 328
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %.71828, i64 16
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %.231935, i64 336
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %.71828, i64 24
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %.231935, i64 344
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %.71828, i64 32
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %.231935, i64 352
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %.231935, i64 360
  store double 1.000000e+00, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %.231935, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, i8 0, i64 16, i1 false)
  %1136 = load double, ptr %.71819, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %.231935, i64 384
  store double %1136, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %.71819, i64 8
  %1139 = load double, ptr %1138, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %.231935, i64 392
  store double %1139, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %.71819, i64 16
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %.231935, i64 400
  store double %1142, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %.71819, i64 24
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %.231935, i64 408
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %.71819, i64 32
  %1148 = load double, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %.231935, i64 416
  store double %1148, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %.71819, i64 40
  %1151 = load double, ptr %1150, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %.231935, i64 424
  store double %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %.231935, i64 432
  store double 1.000000e+00, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %.231935, i64 440
  store double 0.000000e+00, ptr %1154, align 8, !tbaa !3
  %1155 = load double, ptr %.7, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %.231935, i64 448
  store double %1155, ptr %1156, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %1158 = load double, ptr %1157, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %.231935, i64 456
  store double %1158, ptr %1159, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %.231935, i64 464
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %.7, i64 24
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %.231935, i64 472
  store double %1164, ptr %1165, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %1167 = load double, ptr %1166, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %.231935, i64 480
  store double %1167, ptr %1168, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  %1170 = load double, ptr %1169, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %.231935, i64 488
  store double %1170, ptr %1171, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  %1173 = load double, ptr %1172, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %.231935, i64 496
  store double %1173, ptr %1174, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %.231935, i64 504
  store double 1.000000e+00, ptr %1175, align 8, !tbaa !3
  %1176 = getelementptr inbounds double, ptr %.81882, i64 %1035
  %1177 = getelementptr inbounds double, ptr %.71868, i64 %1035
  %1178 = getelementptr inbounds double, ptr %.71855, i64 %1035
  %1179 = getelementptr inbounds double, ptr %.71846, i64 %1035
  %1180 = getelementptr inbounds double, ptr %.71837, i64 %1035
  %1181 = getelementptr inbounds double, ptr %.71828, i64 %1035
  %1182 = getelementptr inbounds double, ptr %.71819, i64 %1035
  %1183 = getelementptr inbounds double, ptr %.7, i64 %1035
  %1184 = getelementptr inbounds nuw i8, ptr %.231935, i64 512
  br label %1185

1185:                                             ; preds = %1076, %1084, %1039
  %.241936 = phi ptr [ %1048, %1039 ], [ %1074, %1076 ], [ %1184, %1084 ]
  %.91883 = phi ptr [ %1040, %1039 ], [ %1073, %1076 ], [ %1176, %1084 ]
  %.81869 = phi ptr [ %1041, %1039 ], [ %1077, %1076 ], [ %1177, %1084 ]
  %.81856 = phi ptr [ %1042, %1039 ], [ %1078, %1076 ], [ %1178, %1084 ]
  %.81847 = phi ptr [ %1043, %1039 ], [ %1079, %1076 ], [ %1179, %1084 ]
  %.81838 = phi ptr [ %1044, %1039 ], [ %1080, %1076 ], [ %1180, %1084 ]
  %.81829 = phi ptr [ %1045, %1039 ], [ %1081, %1076 ], [ %1181, %1084 ]
  %.81820 = phi ptr [ %1046, %1039 ], [ %1082, %1076 ], [ %1182, %1084 ]
  %.8 = phi ptr [ %1047, %1039 ], [ %1083, %1076 ], [ %1183, %1084 ]
  %1186 = add nsw i64 %.31894, 8
  %1187 = add nsw i64 %.11908, -1
  %1188 = icmp sgt i64 %.11908, 1
  br i1 %1188, label %1037, label %.loopexit2053.loopexit, !llvm.loop !13

.loopexit2053.loopexit:                           ; preds = %1185
  %1189 = add i64 %4, %1036
  br label %.loopexit2053

.loopexit2053:                                    ; preds = %.loopexit2053.loopexit, %1008
  %.221934 = phi ptr [ %.01912, %1008 ], [ %.241936, %.loopexit2053.loopexit ]
  %.21893 = phi i64 [ %4, %1008 ], [ %1189, %.loopexit2053.loopexit ]
  %.71881 = phi ptr [ %1011, %1008 ], [ %.91883, %.loopexit2053.loopexit ]
  %.61867 = phi ptr [ %1014, %1008 ], [ %.81869, %.loopexit2053.loopexit ]
  %.61854 = phi ptr [ %1017, %1008 ], [ %.81856, %.loopexit2053.loopexit ]
  %.61845 = phi ptr [ %1020, %1008 ], [ %.81847, %.loopexit2053.loopexit ]
  %.61836 = phi ptr [ %1023, %1008 ], [ %.81838, %.loopexit2053.loopexit ]
  %.61827 = phi ptr [ %1026, %1008 ], [ %.81829, %.loopexit2053.loopexit ]
  %.61818 = phi ptr [ %1029, %1008 ], [ %.81820, %.loopexit2053.loopexit ]
  %1190 = and i64 %0, 7
  %.not1971 = icmp eq i64 %1190, 0
  br i1 %.not1971, label %.thread2032, label %1191

1191:                                             ; preds = %.loopexit2053
  %1192 = icmp slt i64 %.21893, %.01937
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1191
  %.idx1973 = shl nuw nsw i64 %1190, 6
  %1194 = getelementptr inbounds nuw i8, ptr %.221934, i64 %.idx1973
  br label %.thread2032

1195:                                             ; preds = %1191
  %1196 = icmp sgt i64 %.21893, %.01937
  br i1 %1196, label %.preheader2050, label %1222

.preheader2050:                                   ; preds = %1195, %.preheader2050
  %.1118852075 = phi ptr [ %1219, %.preheader2050 ], [ %.71881, %1195 ]
  %.319032074 = phi i64 [ %1221, %.preheader2050 ], [ 0, %1195 ]
  %.272073 = phi ptr [ %1220, %.preheader2050 ], [ %.221934, %1195 ]
  %1197 = load double, ptr %.1118852075, align 8, !tbaa !3
  store double %1197, ptr %.272073, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 8
  %1199 = load double, ptr %1198, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %.272073, i64 8
  store double %1199, ptr %1200, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 16
  %1202 = load double, ptr %1201, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw i8, ptr %.272073, i64 16
  store double %1202, ptr %1203, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 24
  %1205 = load double, ptr %1204, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %.272073, i64 24
  store double %1205, ptr %1206, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 32
  %1208 = load double, ptr %1207, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %.272073, i64 32
  store double %1208, ptr %1209, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 40
  %1211 = load double, ptr %1210, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %.272073, i64 40
  store double %1211, ptr %1212, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 48
  %1214 = load double, ptr %1213, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %.272073, i64 48
  store double %1214, ptr %1215, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %.1118852075, i64 56
  %1217 = load double, ptr %1216, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %.272073, i64 56
  store double %1217, ptr %1218, align 8, !tbaa !3
  %1219 = getelementptr inbounds double, ptr %.1118852075, i64 %3
  %1220 = getelementptr inbounds nuw i8, ptr %.272073, i64 64
  %1221 = add nuw nsw i64 %.319032074, 1
  %exitcond2097.not = icmp eq i64 %1221, %1190
  br i1 %exitcond2097.not, label %.thread2032, label %.preheader2050, !llvm.loop !14

1222:                                             ; preds = %1195
  store double 1.000000e+00, ptr %.221934, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw i8, ptr %.221934, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %.221934, i64 64
  %.not1972 = icmp eq i64 %1190, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1223, i8 0, i64 56, i1 false)
  br i1 %.not1972, label %.thread2032, label %1225

1225:                                             ; preds = %1222
  %1226 = load double, ptr %.61867, align 8, !tbaa !3
  store double %1226, ptr %1224, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %.221934, i64 72
  store double 1.000000e+00, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %.221934, i64 80
  %1229 = getelementptr inbounds nuw i8, ptr %.221934, i64 128
  %1230 = icmp samesign ugt i64 %1190, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1228, i8 0, i64 48, i1 false)
  br i1 %1230, label %1231, label %.thread2032

1231:                                             ; preds = %1225
  %1232 = load double, ptr %.61854, align 8, !tbaa !3
  store double %1232, ptr %1229, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %.61854, i64 8
  %1234 = load double, ptr %1233, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw i8, ptr %.221934, i64 136
  store double %1234, ptr %1235, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %.221934, i64 144
  store double 1.000000e+00, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %.221934, i64 152
  %1238 = getelementptr inbounds nuw i8, ptr %.221934, i64 192
  %.not2042 = icmp eq i64 %1190, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1237, i8 0, i64 40, i1 false)
  br i1 %.not2042, label %.thread2032, label %1239

1239:                                             ; preds = %1231
  %1240 = load double, ptr %.61845, align 8, !tbaa !3
  store double %1240, ptr %1238, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %.61845, i64 8
  %1242 = load double, ptr %1241, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %.221934, i64 200
  store double %1242, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %.61845, i64 16
  %1245 = load double, ptr %1244, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %.221934, i64 208
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %.221934, i64 216
  store double 1.000000e+00, ptr %1247, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %.221934, i64 224
  %1249 = getelementptr inbounds nuw i8, ptr %.221934, i64 256
  %1250 = icmp samesign ugt i64 %1190, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1248, i8 0, i64 32, i1 false)
  br i1 %1250, label %1251, label %.thread2032

1251:                                             ; preds = %1239
  %1252 = load double, ptr %.61836, align 8, !tbaa !3
  store double %1252, ptr %1249, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw i8, ptr %.61836, i64 8
  %1254 = load double, ptr %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw i8, ptr %.221934, i64 264
  store double %1254, ptr %1255, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %.61836, i64 16
  %1257 = load double, ptr %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %.221934, i64 272
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %.61836, i64 24
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw i8, ptr %.221934, i64 280
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %.221934, i64 288
  store double 1.000000e+00, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %.221934, i64 296
  %1264 = getelementptr inbounds nuw i8, ptr %.221934, i64 320
  %.not2043 = icmp eq i64 %1190, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1263, i8 0, i64 24, i1 false)
  br i1 %.not2043, label %.thread2032, label %1265

1265:                                             ; preds = %1251
  %1266 = load double, ptr %.61827, align 8, !tbaa !3
  store double %1266, ptr %1264, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw i8, ptr %.61827, i64 8
  %1268 = load double, ptr %1267, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %.221934, i64 328
  store double %1268, ptr %1269, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %.61827, i64 16
  %1271 = load double, ptr %1270, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %.221934, i64 336
  store double %1271, ptr %1272, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw i8, ptr %.61827, i64 24
  %1274 = load double, ptr %1273, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %.221934, i64 344
  store double %1274, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %.61827, i64 32
  %1277 = load double, ptr %1276, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %.221934, i64 352
  store double %1277, ptr %1278, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %.221934, i64 360
  store double 1.000000e+00, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %.221934, i64 368
  %1281 = getelementptr inbounds nuw i8, ptr %.221934, i64 384
  %1282 = icmp eq i64 %1190, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1280, i8 0, i64 16, i1 false)
  br i1 %1282, label %1283, label %.thread2032

1283:                                             ; preds = %1265
  %1284 = load double, ptr %.61818, align 8, !tbaa !3
  store double %1284, ptr %1281, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %.61818, i64 8
  %1286 = load double, ptr %1285, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %.221934, i64 392
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %.61818, i64 16
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %.221934, i64 400
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %.61818, i64 24
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %.221934, i64 408
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.61818, i64 32
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.221934, i64 416
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %.61818, i64 40
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %.221934, i64 424
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %.221934, i64 432
  store double 1.000000e+00, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw i8, ptr %.221934, i64 440
  store double 0.000000e+00, ptr %1301, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %.221934, i64 448
  br label %.thread2032

.thread2032:                                      ; preds = %.preheader2050, %1222, %1225, %1231, %1239, %1251, %1193, %1265, %1283, %.loopexit2053
  %.26 = phi ptr [ %1194, %1193 ], [ %1302, %1283 ], [ %1281, %1265 ], [ %.221934, %.loopexit2053 ], [ %1264, %1251 ], [ %1249, %1239 ], [ %1238, %1231 ], [ %1229, %1225 ], [ %1224, %1222 ], [ %1220, %.preheader2050 ]
  %1303 = add nsw i64 %.01937, 8
  br label %1304

1304:                                             ; preds = %.thread2032, %.loopexit2059
  %.21939 = phi i64 [ %1303, %.thread2032 ], [ %.01937, %.loopexit2059 ]
  %.211933 = phi ptr [ %.26, %.thread2032 ], [ %.01912, %.loopexit2059 ]
  %1305 = and i64 %1, 4
  %.not1974 = icmp eq i64 %1305, 0
  br i1 %.not1974, label %1420, label %1306

1306:                                             ; preds = %1304
  %.21939. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21939)
  %..21939 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21939)
  %1307 = getelementptr inbounds double, ptr %2, i64 %.21939.
  %1308 = mul nsw i64 %..21939, %3
  %1309 = getelementptr inbounds double, ptr %1307, i64 %1308
  %1310 = add nsw i64 %..21939, 1
  %1311 = mul nsw i64 %1310, %3
  %1312 = getelementptr inbounds double, ptr %1307, i64 %1311
  %1313 = add nsw i64 %..21939, 2
  %1314 = mul nsw i64 %1313, %3
  %1315 = getelementptr inbounds double, ptr %1307, i64 %1314
  %1316 = ashr i64 %0, 2
  %1317 = icmp sgt i64 %1316, 0
  br i1 %1317, label %.preheader2048, label %.loopexit2049

.preheader2048:                                   ; preds = %1306
  %1318 = add nsw i64 %..21939, 3
  %1319 = mul nsw i64 %1318, %3
  %1320 = getelementptr inbounds double, ptr %1307, i64 %1319
  %1321 = shl nsw i64 %3, 2
  %1322 = and i64 %0, -4
  br label %1323

1323:                                             ; preds = %.preheader2048, %1377
  %.35 = phi ptr [ %.36, %1377 ], [ %.211933, %.preheader2048 ]
  %.21909 = phi i64 [ %1379, %1377 ], [ %1316, %.preheader2048 ]
  %.51896 = phi i64 [ %1378, %1377 ], [ %4, %.preheader2048 ]
  %.141888 = phi ptr [ %.151889, %1377 ], [ %1309, %.preheader2048 ]
  %.111872 = phi ptr [ %.121873, %1377 ], [ %1312, %.preheader2048 ]
  %.111859 = phi ptr [ %.121860, %1377 ], [ %1315, %.preheader2048 ]
  %.11 = phi ptr [ %.12, %1377 ], [ %1320, %.preheader2048 ]
  %1324 = icmp slt i64 %.51896, %.21939
  br i1 %1324, label %1325, label %1331

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %.141888, i64 32
  %1327 = getelementptr inbounds nuw i8, ptr %.111872, i64 32
  %1328 = getelementptr inbounds nuw i8, ptr %.111859, i64 32
  %1329 = getelementptr inbounds nuw i8, ptr %.11, i64 32
  %1330 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %1377

1331:                                             ; preds = %1323
  %1332 = icmp sgt i64 %.51896, %.21939
  br i1 %1332, label %.preheader2047, label %1350

.preheader2047:                                   ; preds = %1331, %.preheader2047
  %.1618902078 = phi ptr [ %1343, %.preheader2047 ], [ %.141888, %1331 ]
  %.419042077 = phi i64 [ %1345, %.preheader2047 ], [ 0, %1331 ]
  %.372076 = phi ptr [ %1344, %.preheader2047 ], [ %.35, %1331 ]
  %1333 = load double, ptr %.1618902078, align 8, !tbaa !3
  store double %1333, ptr %.372076, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %.1618902078, i64 8
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %.372076, i64 8
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %.1618902078, i64 16
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %.372076, i64 16
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %.1618902078, i64 24
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %.372076, i64 24
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds double, ptr %.1618902078, i64 %3
  %1344 = getelementptr inbounds nuw i8, ptr %.372076, i64 32
  %1345 = add nuw nsw i64 %.419042077, 1
  %exitcond2098.not = icmp eq i64 %1345, 4
  br i1 %exitcond2098.not, label %1346, label %.preheader2047, !llvm.loop !15

1346:                                             ; preds = %.preheader2047
  %1347 = getelementptr inbounds double, ptr %.111872, i64 %1321
  %1348 = getelementptr inbounds double, ptr %.111859, i64 %1321
  %1349 = getelementptr inbounds double, ptr %.11, i64 %1321
  br label %1377

1350:                                             ; preds = %1331
  store double 1.000000e+00, ptr %.35, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1351, i8 0, i64 24, i1 false)
  %1352 = load double, ptr %.111872, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double %1352, ptr %1353, align 8, !tbaa !3
  %1354 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double 1.000000e+00, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1355, i8 0, i64 16, i1 false)
  %1356 = load double, ptr %.111859, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  store double %1356, ptr %1357, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %.111859, i64 8
  %1359 = load double, ptr %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %.35, i64 72
  store double %1359, ptr %1360, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  store double 1.000000e+00, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double 0.000000e+00, ptr %1362, align 8, !tbaa !3
  %1363 = load double, ptr %.11, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  store double %1363, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %.11, i64 8
  %1366 = load double, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %.35, i64 104
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %.35, i64 112
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  store double 1.000000e+00, ptr %1371, align 8, !tbaa !3
  %1372 = getelementptr inbounds double, ptr %.141888, i64 %1321
  %1373 = getelementptr inbounds double, ptr %.111872, i64 %1321
  %1374 = getelementptr inbounds double, ptr %.111859, i64 %1321
  %1375 = getelementptr inbounds double, ptr %.11, i64 %1321
  %1376 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %1377

1377:                                             ; preds = %1346, %1350, %1325
  %.36 = phi ptr [ %1330, %1325 ], [ %1344, %1346 ], [ %1376, %1350 ]
  %.151889 = phi ptr [ %1326, %1325 ], [ %1343, %1346 ], [ %1372, %1350 ]
  %.121873 = phi ptr [ %1327, %1325 ], [ %1347, %1346 ], [ %1373, %1350 ]
  %.121860 = phi ptr [ %1328, %1325 ], [ %1348, %1346 ], [ %1374, %1350 ]
  %.12 = phi ptr [ %1329, %1325 ], [ %1349, %1346 ], [ %1375, %1350 ]
  %1378 = add nsw i64 %.51896, 4
  %1379 = add nsw i64 %.21909, -1
  %1380 = icmp sgt i64 %.21909, 1
  br i1 %1380, label %1323, label %.loopexit2049.loopexit, !llvm.loop !16

.loopexit2049.loopexit:                           ; preds = %1377
  %1381 = add i64 %4, %1322
  br label %.loopexit2049

.loopexit2049:                                    ; preds = %.loopexit2049.loopexit, %1306
  %.34 = phi ptr [ %.211933, %1306 ], [ %.36, %.loopexit2049.loopexit ]
  %.41895 = phi i64 [ %4, %1306 ], [ %1381, %.loopexit2049.loopexit ]
  %.131887 = phi ptr [ %1309, %1306 ], [ %.151889, %.loopexit2049.loopexit ]
  %.101871 = phi ptr [ %1312, %1306 ], [ %.121873, %.loopexit2049.loopexit ]
  %.101858 = phi ptr [ %1315, %1306 ], [ %.121860, %.loopexit2049.loopexit ]
  %1382 = and i64 %0, 3
  %.not1976 = icmp eq i64 %1382, 0
  br i1 %.not1976, label %.thread2034, label %1383

1383:                                             ; preds = %.loopexit2049
  %1384 = icmp slt i64 %.41895, %.21939
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1383
  %.idx1978 = shl nuw nsw i64 %1382, 5
  %1386 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1978
  br label %.thread2034

1387:                                             ; preds = %1383
  %1388 = icmp sgt i64 %.41895, %.21939
  br i1 %1388, label %.preheader2046, label %1402

.preheader2046:                                   ; preds = %1387, %.preheader2046
  %.172081 = phi ptr [ %1399, %.preheader2046 ], [ %.131887, %1387 ]
  %.519052080 = phi i64 [ %1401, %.preheader2046 ], [ 0, %1387 ]
  %.392079 = phi ptr [ %1400, %.preheader2046 ], [ %.34, %1387 ]
  %1389 = load double, ptr %.172081, align 8, !tbaa !3
  store double %1389, ptr %.392079, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %.172081, i64 8
  %1391 = load double, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %.392079, i64 8
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %.172081, i64 16
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %.392079, i64 16
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %.172081, i64 24
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %.392079, i64 24
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds double, ptr %.172081, i64 %3
  %1400 = getelementptr inbounds nuw i8, ptr %.392079, i64 32
  %1401 = add nuw nsw i64 %.519052080, 1
  %exitcond2099.not = icmp eq i64 %1401, %1382
  br i1 %exitcond2099.not, label %.thread2034, label %.preheader2046, !llvm.loop !17

1402:                                             ; preds = %1387
  store double 1.000000e+00, ptr %.34, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  %1404 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1977 = icmp eq i64 %1382, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1403, i8 0, i64 24, i1 false)
  br i1 %.not1977, label %.thread2034, label %1405

1405:                                             ; preds = %1402
  %1406 = load double, ptr %.101871, align 8, !tbaa !3
  store double %1406, ptr %1404, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double 1.000000e+00, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  %1409 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1410 = icmp eq i64 %1382, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1408, i8 0, i64 16, i1 false)
  br i1 %1410, label %1411, label %.thread2034

1411:                                             ; preds = %1405
  %1412 = load double, ptr %.101858, align 8, !tbaa !3
  store double %1412, ptr %1409, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %.101858, i64 8
  %1414 = load double, ptr %1413, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw i8, ptr %.34, i64 72
  store double %1414, ptr %1415, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  store double 1.000000e+00, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double 0.000000e+00, ptr %1417, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread2034

.thread2034:                                      ; preds = %.preheader2046, %1402, %1385, %1405, %1411, %.loopexit2049
  %.38 = phi ptr [ %1386, %1385 ], [ %1418, %1411 ], [ %1409, %1405 ], [ %.34, %.loopexit2049 ], [ %1404, %1402 ], [ %1400, %.preheader2046 ]
  %1419 = add nsw i64 %.21939, 4
  br label %1420

1420:                                             ; preds = %.thread2034, %1304
  %.31940 = phi i64 [ %1419, %.thread2034 ], [ %.21939, %1304 ]
  %.33 = phi ptr [ %.38, %.thread2034 ], [ %.211933, %1304 ]
  %1421 = and i64 %1, 2
  %.not1979 = icmp eq i64 %1421, 0
  br i1 %.not1979, label %1484, label %1422

1422:                                             ; preds = %1420
  %.31940. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31940)
  %..31940 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31940)
  %1423 = getelementptr inbounds double, ptr %2, i64 %.31940.
  %1424 = mul nsw i64 %..31940, %3
  %1425 = getelementptr inbounds double, ptr %1423, i64 %1424
  %1426 = ashr i64 %0, 1
  %1427 = icmp sgt i64 %1426, 0
  br i1 %1427, label %.preheader2044, label %.loopexit2045

.preheader2044:                                   ; preds = %1422
  %1428 = add nsw i64 %..31940, 1
  %1429 = mul nsw i64 %1428, %3
  %1430 = getelementptr inbounds double, ptr %1423, i64 %1429
  %1431 = shl nsw i64 %3, 1
  %1432 = and i64 %0, -2
  br label %1433

1433:                                             ; preds = %.preheader2044, %1459
  %.43 = phi ptr [ %.44, %1459 ], [ %.33, %.preheader2044 ]
  %.31910 = phi i64 [ %1461, %1459 ], [ %1426, %.preheader2044 ]
  %.71898 = phi i64 [ %1460, %1459 ], [ %4, %.preheader2044 ]
  %.20 = phi ptr [ %.21, %1459 ], [ %1425, %.preheader2044 ]
  %.15 = phi ptr [ %.16, %1459 ], [ %1430, %.preheader2044 ]
  %1434 = icmp slt i64 %.71898, %.31940
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %.15, i64 16
  br label %1459

1438:                                             ; preds = %1433
  %1439 = icmp sgt i64 %.71898, %.31940
  br i1 %1439, label %1440, label %1452

1440:                                             ; preds = %1438
  %1441 = load double, ptr %.20, align 8, !tbaa !3
  store double %1441, ptr %.43, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1443 = load double, ptr %1442, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = load double, ptr %.15, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1445, ptr %1446, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %.15, i64 8
  %1448 = load double, ptr %1447, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1448, ptr %1449, align 8, !tbaa !3
  %1450 = getelementptr inbounds double, ptr %.20, i64 %1431
  %1451 = getelementptr inbounds double, ptr %.15, i64 %1431
  br label %1459

1452:                                             ; preds = %1438
  store double 1.000000e+00, ptr %.43, align 8, !tbaa !3
  %1453 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double 0.000000e+00, ptr %1453, align 8, !tbaa !3
  %1454 = load double, ptr %.15, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double 1.000000e+00, ptr %1456, align 8, !tbaa !3
  %1457 = getelementptr inbounds double, ptr %.20, i64 %1431
  %1458 = getelementptr inbounds double, ptr %.15, i64 %1431
  br label %1459

1459:                                             ; preds = %1440, %1452, %1435
  %.21 = phi ptr [ %1436, %1435 ], [ %1450, %1440 ], [ %1457, %1452 ]
  %.16 = phi ptr [ %1437, %1435 ], [ %1451, %1440 ], [ %1458, %1452 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1460 = add nsw i64 %.71898, 2
  %1461 = add nsw i64 %.31910, -1
  %1462 = icmp sgt i64 %.31910, 1
  br i1 %1462, label %1433, label %.loopexit2045.loopexit, !llvm.loop !18

.loopexit2045.loopexit:                           ; preds = %1459
  %1463 = add i64 %4, %1432
  br label %.loopexit2045

.loopexit2045:                                    ; preds = %.loopexit2045.loopexit, %1422
  %.42 = phi ptr [ %.33, %1422 ], [ %.44, %.loopexit2045.loopexit ]
  %.61897 = phi i64 [ %4, %1422 ], [ %1463, %.loopexit2045.loopexit ]
  %.19 = phi ptr [ %1425, %1422 ], [ %.21, %.loopexit2045.loopexit ]
  %1464 = and i64 %0, 1
  %.not1981 = icmp eq i64 %1464, 0
  br i1 %.not1981, label %1482, label %1465

1465:                                             ; preds = %.loopexit2045
  %1466 = icmp slt i64 %.61897, %.31940
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1482

1469:                                             ; preds = %1465
  %1470 = icmp sgt i64 %.61897, %.31940
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1469
  %1472 = load double, ptr %.19, align 8, !tbaa !3
  store double %1472, ptr %.42, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1482

1477:                                             ; preds = %1469
  store double 1.000000e+00, ptr %.42, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %1479 = load double, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1482

1482:                                             ; preds = %1467, %1477, %1471, %.loopexit2045
  %.45 = phi ptr [ %1468, %1467 ], [ %1476, %1471 ], [ %1481, %1477 ], [ %.42, %.loopexit2045 ]
  %1483 = add nsw i64 %.31940, 2
  br label %1484

1484:                                             ; preds = %1482, %1420
  %.41941 = phi i64 [ %1483, %1482 ], [ %.31940, %1420 ]
  %.41 = phi ptr [ %.45, %1482 ], [ %.33, %1420 ]
  %1485 = and i64 %1, 1
  %.not1982 = icmp ne i64 %1485, 0
  %1486 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not1982, %1486
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1484
  %.not1983 = icmp sgt i64 %4, %.41941
  %1487 = getelementptr inbounds double, ptr %2, i64 %.41941
  %1488 = mul nsw i64 %4, %3
  %1489 = getelementptr inbounds double, ptr %1487, i64 %1488
  %1490 = getelementptr inbounds double, ptr %2, i64 %4
  %1491 = mul nsw i64 %.41941, %3
  %1492 = getelementptr inbounds double, ptr %1490, i64 %1491
  %.22 = select i1 %.not1983, ptr %1489, ptr %1492
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1503
  %.46 = phi ptr [ %.47, %1503 ], [ %.41, %.preheader.preheader ]
  %.41911 = phi i64 [ %1505, %1503 ], [ %0, %.preheader.preheader ]
  %.81899 = phi i64 [ %1504, %1503 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1503 ], [ %.22, %.preheader.preheader ]
  %1493 = icmp slt i64 %.81899, %.41941
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %.preheader
  %1495 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1503

1496:                                             ; preds = %.preheader
  %1497 = icmp sgt i64 %.81899, %.41941
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1496
  %1499 = load double, ptr %.23, align 8, !tbaa !3
  store double %1499, ptr %.46, align 8, !tbaa !3
  %1500 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1503

1501:                                             ; preds = %1496
  store double 1.000000e+00, ptr %.46, align 8, !tbaa !3
  %1502 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1503

1503:                                             ; preds = %1498, %1501, %1494
  %.24 = phi ptr [ %1495, %1494 ], [ %1500, %1498 ], [ %1502, %1501 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1504 = add nsw i64 %.81899, 1
  %1505 = add nsw i64 %.41911, -1
  %1506 = icmp sgt i64 %.41911, 1
  br i1 %1506, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1503, %1484
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
