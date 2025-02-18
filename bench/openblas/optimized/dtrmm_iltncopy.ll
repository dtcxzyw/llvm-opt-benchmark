; ModuleID = 'bench/openblas/original/dtrmm_iltncopy.ll'
source_filename = "bench/openblas/original/dtrmm_iltncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader2053, label %.loopexit2054

.preheader2053:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1962 = icmp eq i64 %12, 0
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
  %.not1963 = icmp eq i64 %12, 1
  %46 = icmp samesign ugt i64 %12, 2
  %.not2031 = icmp eq i64 %12, 3
  %47 = icmp samesign ugt i64 %12, 4
  %.not2032 = icmp eq i64 %12, 5
  %48 = icmp samesign ugt i64 %12, 6
  %.not2033 = icmp eq i64 %12, 7
  %49 = icmp samesign ugt i64 %12, 8
  %.not2034 = icmp eq i64 %12, 9
  %50 = icmp samesign ugt i64 %12, 10
  %.not2035 = icmp eq i64 %12, 11
  %51 = icmp samesign ugt i64 %12, 12
  %.not2036 = icmp eq i64 %12, 13
  %52 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %53 = and i64 %0, -16
  %54 = add i64 %4, %53
  br label %55

55:                                               ; preds = %.preheader2053, %.thread2013
  %.11933 = phi i64 [ %1140, %.thread2013 ], [ %5, %.preheader2053 ]
  %.11908 = phi ptr [ %.61913, %.thread2013 ], [ %6, %.preheader2053 ]
  %.01901 = phi i64 [ %1141, %.thread2013 ], [ %8, %.preheader2053 ]
  %.not = icmp sgt i64 %4, %.11933
  br i1 %.not, label %74, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds double, ptr %2, i64 %.11933
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
  %75 = mul nsw i64 %.11933, %3
  %76 = getelementptr inbounds double, ptr %44, i64 %75
  %77 = add nsw i64 %.11933, 1
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %44, i64 %78
  %80 = add nsw i64 %.11933, 2
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %44, i64 %81
  %83 = add nsw i64 %.11933, 3
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %44, i64 %84
  %86 = add nsw i64 %.11933, 4
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %44, i64 %87
  %89 = add nsw i64 %.11933, 5
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %44, i64 %90
  %92 = add nsw i64 %.11933, 6
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %44, i64 %93
  %95 = add nsw i64 %.11933, 7
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %44, i64 %96
  %98 = add nsw i64 %.11933, 8
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %44, i64 %99
  %101 = add nsw i64 %.11933, 9
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %44, i64 %102
  %104 = add nsw i64 %.11933, 10
  %105 = mul nsw i64 %104, %3
  %106 = getelementptr inbounds double, ptr %44, i64 %105
  %107 = add nsw i64 %.11933, 11
  %108 = mul nsw i64 %107, %3
  %109 = getelementptr inbounds double, ptr %44, i64 %108
  %110 = add nsw i64 %.11933, 12
  %111 = mul nsw i64 %110, %3
  %112 = getelementptr inbounds double, ptr %44, i64 %111
  %113 = add nsw i64 %.11933, 13
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %44, i64 %114
  %116 = add nsw i64 %.11933, 14
  %117 = mul nsw i64 %116, %3
  %118 = getelementptr inbounds double, ptr %44, i64 %117
  %119 = add nsw i64 %.11933, 15
  %120 = mul nsw i64 %119, %3
  %121 = getelementptr inbounds double, ptr %44, i64 %120
  br label %122

122:                                              ; preds = %74, %56
  %.01867 = phi ptr [ %58, %56 ], [ %76, %74 ]
  %.01852 = phi ptr [ %59, %56 ], [ %79, %74 ]
  %.01837 = phi ptr [ %60, %56 ], [ %82, %74 ]
  %.01827 = phi ptr [ %61, %56 ], [ %85, %74 ]
  %.01817 = phi ptr [ %62, %56 ], [ %88, %74 ]
  %.01807 = phi ptr [ %63, %56 ], [ %91, %74 ]
  %.01797 = phi ptr [ %64, %56 ], [ %94, %74 ]
  %.01792 = phi ptr [ %65, %56 ], [ %97, %74 ]
  %.01787 = phi ptr [ %66, %56 ], [ %100, %74 ]
  %.01782 = phi ptr [ %67, %56 ], [ %103, %74 ]
  %.01777 = phi ptr [ %68, %56 ], [ %106, %74 ]
  %.01772 = phi ptr [ %69, %56 ], [ %109, %74 ]
  %.01767 = phi ptr [ %70, %56 ], [ %112, %74 ]
  %.01762 = phi ptr [ %71, %56 ], [ %115, %74 ]
  %.01757 = phi ptr [ %72, %56 ], [ %118, %74 ]
  %.0 = phi ptr [ %73, %56 ], [ %121, %74 ]
  br i1 %11, label %.preheader2051, label %.loopexit2052

.preheader2051:                                   ; preds = %122, %648
  %.31910 = phi ptr [ %.41911, %648 ], [ %.11908, %122 ]
  %.01902 = phi i64 [ %650, %648 ], [ %10, %122 ]
  %.11887 = phi i64 [ %649, %648 ], [ %4, %122 ]
  %.21869 = phi ptr [ %.31870, %648 ], [ %.01867, %122 ]
  %.21854 = phi ptr [ %.31855, %648 ], [ %.01852, %122 ]
  %.21839 = phi ptr [ %.31840, %648 ], [ %.01837, %122 ]
  %.21829 = phi ptr [ %.31830, %648 ], [ %.01827, %122 ]
  %.21819 = phi ptr [ %.31820, %648 ], [ %.01817, %122 ]
  %.21809 = phi ptr [ %.31810, %648 ], [ %.01807, %122 ]
  %.21799 = phi ptr [ %.31800, %648 ], [ %.01797, %122 ]
  %.21794 = phi ptr [ %.31795, %648 ], [ %.01792, %122 ]
  %.21789 = phi ptr [ %.31790, %648 ], [ %.01787, %122 ]
  %.21784 = phi ptr [ %.31785, %648 ], [ %.01782, %122 ]
  %.21779 = phi ptr [ %.31780, %648 ], [ %.01777, %122 ]
  %.21774 = phi ptr [ %.31775, %648 ], [ %.01772, %122 ]
  %.21769 = phi ptr [ %.31770, %648 ], [ %.01767, %122 ]
  %.21764 = phi ptr [ %.31765, %648 ], [ %.01762, %122 ]
  %.21759 = phi ptr [ %.31760, %648 ], [ %.01757, %122 ]
  %.2 = phi ptr [ %.3, %648 ], [ %.0, %122 ]
  %123 = icmp sgt i64 %.11887, %.11933
  br i1 %123, label %124, label %142

124:                                              ; preds = %.preheader2051
  %125 = getelementptr inbounds nuw i8, ptr %.21869, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.21854, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %.21839, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %.21829, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %.21819, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %.21809, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %.21799, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %.21794, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %.21789, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %.21784, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %.21779, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %.21774, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %.21769, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %.21764, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %.21759, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %.31910, i64 2048
  br label %648

142:                                              ; preds = %.preheader2051
  %143 = icmp slt i64 %.11887, %.11933
  br i1 %143, label %.preheader2049, label %209

.preheader2049:                                   ; preds = %142, %.preheader2049
  %.418712061 = phi ptr [ %190, %.preheader2049 ], [ %.21869, %142 ]
  %.018952060 = phi i64 [ %192, %.preheader2049 ], [ 0, %142 ]
  %.519122059 = phi ptr [ %191, %.preheader2049 ], [ %.31910, %142 ]
  %144 = load double, ptr %.418712061, align 8, !tbaa !3
  store double %144, ptr %.519122059, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.418712061, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.519122059, i64 8
  store double %146, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.418712061, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.519122059, i64 16
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.418712061, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.519122059, i64 24
  store double %152, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.418712061, i64 32
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.519122059, i64 32
  store double %155, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.418712061, i64 40
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.519122059, i64 40
  store double %158, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.418712061, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.519122059, i64 48
  store double %161, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %.418712061, i64 56
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.519122059, i64 56
  store double %164, ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.418712061, i64 64
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.519122059, i64 64
  store double %167, ptr %168, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.418712061, i64 72
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.519122059, i64 72
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.418712061, i64 80
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.519122059, i64 80
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.418712061, i64 88
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.519122059, i64 88
  store double %176, ptr %177, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.418712061, i64 96
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.519122059, i64 96
  store double %179, ptr %180, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.418712061, i64 104
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.519122059, i64 104
  store double %182, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.418712061, i64 112
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.519122059, i64 112
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.418712061, i64 120
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.519122059, i64 120
  store double %188, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds double, ptr %.418712061, i64 %3
  %191 = getelementptr inbounds nuw i8, ptr %.519122059, i64 128
  %192 = add nuw nsw i64 %.018952060, 1
  %exitcond.not = icmp eq i64 %192, 16
  br i1 %exitcond.not, label %193, label %.preheader2049, !llvm.loop !7

193:                                              ; preds = %.preheader2049
  %194 = getelementptr inbounds double, ptr %.21854, i64 %45
  %195 = getelementptr inbounds double, ptr %.21839, i64 %45
  %196 = getelementptr inbounds double, ptr %.21829, i64 %45
  %197 = getelementptr inbounds double, ptr %.21819, i64 %45
  %198 = getelementptr inbounds double, ptr %.21809, i64 %45
  %199 = getelementptr inbounds double, ptr %.21799, i64 %45
  %200 = getelementptr inbounds double, ptr %.21794, i64 %45
  %201 = getelementptr inbounds double, ptr %.21789, i64 %45
  %202 = getelementptr inbounds double, ptr %.21784, i64 %45
  %203 = getelementptr inbounds double, ptr %.21779, i64 %45
  %204 = getelementptr inbounds double, ptr %.21774, i64 %45
  %205 = getelementptr inbounds double, ptr %.21769, i64 %45
  %206 = getelementptr inbounds double, ptr %.21764, i64 %45
  %207 = getelementptr inbounds double, ptr %.21759, i64 %45
  %208 = getelementptr inbounds double, ptr %.2, i64 %45
  br label %648

209:                                              ; preds = %142
  %210 = load double, ptr %.21869, align 8, !tbaa !3
  store double %210, ptr %.31910, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.21869, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.31910, i64 8
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.21869, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.31910, i64 16
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.21869, i64 24
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.31910, i64 24
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.21869, i64 32
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.31910, i64 32
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %.21869, i64 40
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.31910, i64 40
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %.21869, i64 48
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.31910, i64 48
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.21869, i64 56
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31910, i64 56
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.21869, i64 64
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.31910, i64 64
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.21869, i64 72
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.31910, i64 72
  store double %236, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.21869, i64 80
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.31910, i64 80
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.21869, i64 88
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.31910, i64 88
  store double %242, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.21869, i64 96
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.31910, i64 96
  store double %245, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.21869, i64 104
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.31910, i64 104
  store double %248, ptr %249, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.21869, i64 112
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.31910, i64 112
  store double %251, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.21869, i64 120
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.31910, i64 120
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.31910, i64 128
  store double 0.000000e+00, ptr %256, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %.21854, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.31910, i64 136
  store double %258, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.21854, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.31910, i64 144
  store double %261, ptr %262, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %.21854, i64 24
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.31910, i64 152
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.21854, i64 32
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.31910, i64 160
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.21854, i64 40
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %.31910, i64 168
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %.21854, i64 48
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %.31910, i64 176
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.21854, i64 56
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.31910, i64 184
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.21854, i64 64
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %.31910, i64 192
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.21854, i64 72
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.31910, i64 200
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.21854, i64 80
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.31910, i64 208
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.21854, i64 88
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %.31910, i64 216
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.21854, i64 96
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %.31910, i64 224
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.21854, i64 104
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.31910, i64 232
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.21854, i64 112
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.31910, i64 240
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.21854, i64 120
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.31910, i64 248
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.31910, i64 256
  %303 = getelementptr inbounds nuw i8, ptr %.21839, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.31910, i64 272
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %.21839, i64 24
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.31910, i64 280
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.21839, i64 32
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.31910, i64 288
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.21839, i64 40
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.31910, i64 296
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %.21839, i64 48
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.31910, i64 304
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %.21839, i64 56
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.31910, i64 312
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %.21839, i64 64
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.31910, i64 320
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %.21839, i64 72
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.31910, i64 328
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %.21839, i64 80
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %.31910, i64 336
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %.21839, i64 88
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %.31910, i64 344
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %.21839, i64 96
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.31910, i64 352
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %.21839, i64 104
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %.31910, i64 360
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.21839, i64 112
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.31910, i64 368
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.21839, i64 120
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.31910, i64 376
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.31910, i64 384
  %346 = getelementptr inbounds nuw i8, ptr %.21829, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false)
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %.31910, i64 408
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.21829, i64 32
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.31910, i64 416
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.21829, i64 40
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.31910, i64 424
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %.21829, i64 48
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.31910, i64 432
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.21829, i64 56
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.31910, i64 440
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %.21829, i64 64
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.31910, i64 448
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %.21829, i64 72
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.31910, i64 456
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %.21829, i64 80
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.31910, i64 464
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.21829, i64 88
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.31910, i64 472
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.21829, i64 96
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.31910, i64 480
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.21829, i64 104
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.31910, i64 488
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.21829, i64 112
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %.31910, i64 496
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %.21829, i64 120
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %.31910, i64 504
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %.31910, i64 512
  %386 = getelementptr inbounds nuw i8, ptr %.21819, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %.31910, i64 544
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %.21819, i64 40
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %.31910, i64 552
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %.21819, i64 48
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %.31910, i64 560
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %.21819, i64 56
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %.31910, i64 568
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %.21819, i64 64
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.31910, i64 576
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.21819, i64 72
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.31910, i64 584
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.21819, i64 80
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.31910, i64 592
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %.21819, i64 88
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.31910, i64 600
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.21819, i64 96
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.31910, i64 608
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.21819, i64 104
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %.31910, i64 616
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %.21819, i64 112
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.31910, i64 624
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %.21819, i64 120
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.31910, i64 632
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %.31910, i64 640
  %423 = getelementptr inbounds nuw i8, ptr %.21809, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %422, i8 0, i64 40, i1 false)
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.31910, i64 680
  store double %424, ptr %425, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %.21809, i64 48
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %.31910, i64 688
  store double %427, ptr %428, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %.21809, i64 56
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %.31910, i64 696
  store double %430, ptr %431, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %.21809, i64 64
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %.31910, i64 704
  store double %433, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %.21809, i64 72
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %.31910, i64 712
  store double %436, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %.21809, i64 80
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %.31910, i64 720
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %.21809, i64 88
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %.31910, i64 728
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %.21809, i64 96
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %.31910, i64 736
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %.21809, i64 104
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %.31910, i64 744
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.21809, i64 112
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %.31910, i64 752
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %.21809, i64 120
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %.31910, i64 760
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.31910, i64 768
  %457 = getelementptr inbounds nuw i8, ptr %.21799, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %456, i8 0, i64 48, i1 false)
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.31910, i64 816
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %.21799, i64 56
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.31910, i64 824
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %.21799, i64 64
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.31910, i64 832
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %.21799, i64 72
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.31910, i64 840
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %.21799, i64 80
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.31910, i64 848
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %.21799, i64 88
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.31910, i64 856
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %.21799, i64 96
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.31910, i64 864
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %.21799, i64 104
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.31910, i64 872
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %.21799, i64 112
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.31910, i64 880
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %.21799, i64 120
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.31910, i64 888
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %.31910, i64 896
  %488 = getelementptr inbounds nuw i8, ptr %.21794, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %487, i8 0, i64 56, i1 false)
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %.31910, i64 952
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %.21794, i64 64
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %.31910, i64 960
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %.21794, i64 72
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.31910, i64 968
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %.21794, i64 80
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.31910, i64 976
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %.21794, i64 88
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.31910, i64 984
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %.21794, i64 96
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.31910, i64 992
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %.21794, i64 104
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.31910, i64 1000
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %.21794, i64 112
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %.31910, i64 1008
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %.21794, i64 120
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %.31910, i64 1016
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %.31910, i64 1024
  %516 = getelementptr inbounds nuw i8, ptr %.21789, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %515, i8 0, i64 64, i1 false)
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %.31910, i64 1088
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %.21789, i64 72
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %.31910, i64 1096
  store double %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %.21789, i64 80
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %.31910, i64 1104
  store double %523, ptr %524, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %.21789, i64 88
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %.31910, i64 1112
  store double %526, ptr %527, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %.21789, i64 96
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %.31910, i64 1120
  store double %529, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %.21789, i64 104
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %.31910, i64 1128
  store double %532, ptr %533, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %.21789, i64 112
  %535 = load double, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %.31910, i64 1136
  store double %535, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %.21789, i64 120
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %.31910, i64 1144
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %.31910, i64 1152
  %541 = getelementptr inbounds nuw i8, ptr %.21784, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %540, i8 0, i64 72, i1 false)
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %.31910, i64 1224
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %.21784, i64 80
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %.31910, i64 1232
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.21784, i64 88
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %.31910, i64 1240
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %.21784, i64 96
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %.31910, i64 1248
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.21784, i64 104
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %.31910, i64 1256
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.21784, i64 112
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %.31910, i64 1264
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.21784, i64 120
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %.31910, i64 1272
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.31910, i64 1280
  %563 = getelementptr inbounds nuw i8, ptr %.21779, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %562, i8 0, i64 80, i1 false)
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %.31910, i64 1360
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %.21779, i64 88
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %.31910, i64 1368
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %.21779, i64 96
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %.31910, i64 1376
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %.21779, i64 104
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %.31910, i64 1384
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %.21779, i64 112
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %.31910, i64 1392
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %.21779, i64 120
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %.31910, i64 1400
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %.31910, i64 1408
  %582 = getelementptr inbounds nuw i8, ptr %.21774, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %581, i8 0, i64 88, i1 false)
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %.31910, i64 1496
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %.21774, i64 96
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %.31910, i64 1504
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %.21774, i64 104
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %.31910, i64 1512
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %.21774, i64 112
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %.31910, i64 1520
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %.21774, i64 120
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %.31910, i64 1528
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %.31910, i64 1536
  %598 = getelementptr inbounds nuw i8, ptr %.21769, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %597, i8 0, i64 96, i1 false)
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %.31910, i64 1632
  store double %599, ptr %600, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %.21769, i64 104
  %602 = load double, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %.31910, i64 1640
  store double %602, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %.21769, i64 112
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %.31910, i64 1648
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %.21769, i64 120
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %.31910, i64 1656
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %.31910, i64 1664
  %611 = getelementptr inbounds nuw i8, ptr %.21764, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %610, i8 0, i64 104, i1 false)
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %.31910, i64 1768
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %.21764, i64 112
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %.31910, i64 1776
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %.21764, i64 120
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %.31910, i64 1784
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %.31910, i64 1792
  %621 = getelementptr inbounds nuw i8, ptr %.21759, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %620, i8 0, i64 112, i1 false)
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %.31910, i64 1904
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %.21759, i64 120
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %.31910, i64 1912
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %.31910, i64 1920
  %628 = getelementptr inbounds nuw i8, ptr %.2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %627, i8 0, i64 120, i1 false)
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %.31910, i64 2040
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %.21869, i64 128
  %632 = getelementptr inbounds nuw i8, ptr %.21854, i64 128
  %633 = getelementptr inbounds nuw i8, ptr %.21839, i64 128
  %634 = getelementptr inbounds nuw i8, ptr %.21829, i64 128
  %635 = getelementptr inbounds nuw i8, ptr %.21819, i64 128
  %636 = getelementptr inbounds nuw i8, ptr %.21809, i64 128
  %637 = getelementptr inbounds nuw i8, ptr %.21799, i64 128
  %638 = getelementptr inbounds nuw i8, ptr %.21794, i64 128
  %639 = getelementptr inbounds nuw i8, ptr %.21789, i64 128
  %640 = getelementptr inbounds nuw i8, ptr %.21784, i64 128
  %641 = getelementptr inbounds nuw i8, ptr %.21779, i64 128
  %642 = getelementptr inbounds nuw i8, ptr %.21774, i64 128
  %643 = getelementptr inbounds nuw i8, ptr %.21769, i64 128
  %644 = getelementptr inbounds nuw i8, ptr %.21764, i64 128
  %645 = getelementptr inbounds nuw i8, ptr %.21759, i64 128
  %646 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %647 = getelementptr inbounds nuw i8, ptr %.31910, i64 2048
  br label %648

648:                                              ; preds = %193, %209, %124
  %.41911 = phi ptr [ %141, %124 ], [ %191, %193 ], [ %647, %209 ]
  %.31870 = phi ptr [ %125, %124 ], [ %190, %193 ], [ %631, %209 ]
  %.31855 = phi ptr [ %126, %124 ], [ %194, %193 ], [ %632, %209 ]
  %.31840 = phi ptr [ %127, %124 ], [ %195, %193 ], [ %633, %209 ]
  %.31830 = phi ptr [ %128, %124 ], [ %196, %193 ], [ %634, %209 ]
  %.31820 = phi ptr [ %129, %124 ], [ %197, %193 ], [ %635, %209 ]
  %.31810 = phi ptr [ %130, %124 ], [ %198, %193 ], [ %636, %209 ]
  %.31800 = phi ptr [ %131, %124 ], [ %199, %193 ], [ %637, %209 ]
  %.31795 = phi ptr [ %132, %124 ], [ %200, %193 ], [ %638, %209 ]
  %.31790 = phi ptr [ %133, %124 ], [ %201, %193 ], [ %639, %209 ]
  %.31785 = phi ptr [ %134, %124 ], [ %202, %193 ], [ %640, %209 ]
  %.31780 = phi ptr [ %135, %124 ], [ %203, %193 ], [ %641, %209 ]
  %.31775 = phi ptr [ %136, %124 ], [ %204, %193 ], [ %642, %209 ]
  %.31770 = phi ptr [ %137, %124 ], [ %205, %193 ], [ %643, %209 ]
  %.31765 = phi ptr [ %138, %124 ], [ %206, %193 ], [ %644, %209 ]
  %.31760 = phi ptr [ %139, %124 ], [ %207, %193 ], [ %645, %209 ]
  %.3 = phi ptr [ %140, %124 ], [ %208, %193 ], [ %646, %209 ]
  %649 = add nsw i64 %.11887, 16
  %650 = add nsw i64 %.01902, -1
  %651 = icmp sgt i64 %.01902, 1
  br i1 %651, label %.preheader2051, label %.loopexit2052, !llvm.loop !9

.loopexit2052:                                    ; preds = %648, %122
  %.21909 = phi ptr [ %.11908, %122 ], [ %.41911, %648 ]
  %.01886 = phi i64 [ %4, %122 ], [ %54, %648 ]
  %.11868 = phi ptr [ %.01867, %122 ], [ %.31870, %648 ]
  %.11853 = phi ptr [ %.01852, %122 ], [ %.31855, %648 ]
  %.11838 = phi ptr [ %.01837, %122 ], [ %.31840, %648 ]
  %.11828 = phi ptr [ %.01827, %122 ], [ %.31830, %648 ]
  %.11818 = phi ptr [ %.01817, %122 ], [ %.31820, %648 ]
  %.11808 = phi ptr [ %.01807, %122 ], [ %.31810, %648 ]
  %.11798 = phi ptr [ %.01797, %122 ], [ %.31800, %648 ]
  %.11793 = phi ptr [ %.01792, %122 ], [ %.31795, %648 ]
  %.11788 = phi ptr [ %.01787, %122 ], [ %.31790, %648 ]
  %.11783 = phi ptr [ %.01782, %122 ], [ %.31785, %648 ]
  %.11778 = phi ptr [ %.01777, %122 ], [ %.31780, %648 ]
  %.11773 = phi ptr [ %.01772, %122 ], [ %.31775, %648 ]
  %.11768 = phi ptr [ %.01767, %122 ], [ %.31770, %648 ]
  %.11763 = phi ptr [ %.01762, %122 ], [ %.31765, %648 ]
  %.11758 = phi ptr [ %.01757, %122 ], [ %.31760, %648 ]
  br i1 %.not1962, label %.thread2013, label %652

652:                                              ; preds = %.loopexit2052
  %653 = icmp sgt i64 %.01886, %.11933
  br i1 %653, label %654, label %656

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %.21909, i64 %.idx
  br label %.thread2013

656:                                              ; preds = %652
  %657 = icmp slt i64 %.01886, %.11933
  br i1 %657, label %.preheader2050, label %707

.preheader2050:                                   ; preds = %656, %.preheader2050
  %.518722064 = phi ptr [ %704, %.preheader2050 ], [ %.11868, %656 ]
  %.118962063 = phi i64 [ %706, %.preheader2050 ], [ 0, %656 ]
  %.719142062 = phi ptr [ %705, %.preheader2050 ], [ %.21909, %656 ]
  %658 = load double, ptr %.518722064, align 8, !tbaa !3
  store double %658, ptr %.719142062, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %.518722064, i64 8
  %660 = load double, ptr %659, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %.719142062, i64 8
  store double %660, ptr %661, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %.518722064, i64 16
  %663 = load double, ptr %662, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %.719142062, i64 16
  store double %663, ptr %664, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %.518722064, i64 24
  %666 = load double, ptr %665, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %.719142062, i64 24
  store double %666, ptr %667, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %.518722064, i64 32
  %669 = load double, ptr %668, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %.719142062, i64 32
  store double %669, ptr %670, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %.518722064, i64 40
  %672 = load double, ptr %671, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %.719142062, i64 40
  store double %672, ptr %673, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %.518722064, i64 48
  %675 = load double, ptr %674, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %.719142062, i64 48
  store double %675, ptr %676, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %.518722064, i64 56
  %678 = load double, ptr %677, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %.719142062, i64 56
  store double %678, ptr %679, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.518722064, i64 64
  %681 = load double, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %.719142062, i64 64
  store double %681, ptr %682, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %.518722064, i64 72
  %684 = load double, ptr %683, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %.719142062, i64 72
  store double %684, ptr %685, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %.518722064, i64 80
  %687 = load double, ptr %686, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %.719142062, i64 80
  store double %687, ptr %688, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %.518722064, i64 88
  %690 = load double, ptr %689, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %.719142062, i64 88
  store double %690, ptr %691, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %.518722064, i64 96
  %693 = load double, ptr %692, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %.719142062, i64 96
  store double %693, ptr %694, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %.518722064, i64 104
  %696 = load double, ptr %695, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %.719142062, i64 104
  store double %696, ptr %697, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %.518722064, i64 112
  %699 = load double, ptr %698, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %.719142062, i64 112
  store double %699, ptr %700, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %.518722064, i64 120
  %702 = load double, ptr %701, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %.719142062, i64 120
  store double %702, ptr %703, align 8, !tbaa !3
  %704 = getelementptr inbounds double, ptr %.518722064, i64 %3
  %705 = getelementptr inbounds nuw i8, ptr %.719142062, i64 128
  %706 = add nuw nsw i64 %.118962063, 1
  %exitcond2090.not = icmp eq i64 %706, %12
  br i1 %exitcond2090.not, label %.thread2013, label %.preheader2050, !llvm.loop !10

707:                                              ; preds = %656
  %708 = load double, ptr %.11868, align 8, !tbaa !3
  store double %708, ptr %.21909, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %.11868, i64 8
  %710 = load double, ptr %709, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %.21909, i64 8
  store double %710, ptr %711, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %.11868, i64 16
  %713 = load double, ptr %712, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %.21909, i64 16
  store double %713, ptr %714, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %.11868, i64 24
  %716 = load double, ptr %715, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %.21909, i64 24
  store double %716, ptr %717, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %.11868, i64 32
  %719 = load double, ptr %718, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %.21909, i64 32
  store double %719, ptr %720, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %.11868, i64 40
  %722 = load double, ptr %721, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %.21909, i64 40
  store double %722, ptr %723, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %.11868, i64 48
  %725 = load double, ptr %724, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %.21909, i64 48
  store double %725, ptr %726, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %.11868, i64 56
  %728 = load double, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %.21909, i64 56
  store double %728, ptr %729, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.11868, i64 64
  %731 = load double, ptr %730, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %.21909, i64 64
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.11868, i64 72
  %734 = load double, ptr %733, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %.21909, i64 72
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %.11868, i64 80
  %737 = load double, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %.21909, i64 80
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %.11868, i64 88
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.21909, i64 88
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %.11868, i64 96
  %743 = load double, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %.21909, i64 96
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %.11868, i64 104
  %746 = load double, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %.21909, i64 104
  store double %746, ptr %747, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %.11868, i64 112
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %.21909, i64 112
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %.11868, i64 120
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %.21909, i64 120
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %.21909, i64 128
  br i1 %.not1963, label %.thread2013, label %755

755:                                              ; preds = %707
  store double 0.000000e+00, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %.11853, i64 8
  %757 = load double, ptr %756, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.21909, i64 136
  store double %757, ptr %758, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %.11853, i64 16
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %.21909, i64 144
  store double %760, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %.11853, i64 24
  %763 = load double, ptr %762, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %.21909, i64 152
  store double %763, ptr %764, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %.11853, i64 32
  %766 = load double, ptr %765, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %.21909, i64 160
  store double %766, ptr %767, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %.11853, i64 40
  %769 = load double, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.21909, i64 168
  store double %769, ptr %770, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %.11853, i64 48
  %772 = load double, ptr %771, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.21909, i64 176
  store double %772, ptr %773, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %.11853, i64 56
  %775 = load double, ptr %774, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.21909, i64 184
  store double %775, ptr %776, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %.11853, i64 64
  %778 = load double, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.21909, i64 192
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %.11853, i64 72
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.21909, i64 200
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %.11853, i64 80
  %784 = load double, ptr %783, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.21909, i64 208
  store double %784, ptr %785, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %.11853, i64 88
  %787 = load double, ptr %786, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %.21909, i64 216
  store double %787, ptr %788, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %.11853, i64 96
  %790 = load double, ptr %789, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %.21909, i64 224
  store double %790, ptr %791, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %.11853, i64 104
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %.21909, i64 232
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %.11853, i64 112
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %.21909, i64 240
  store double %796, ptr %797, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %.11853, i64 120
  %799 = load double, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %.21909, i64 248
  store double %799, ptr %800, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %.21909, i64 256
  br i1 %46, label %802, label %.thread2013

802:                                              ; preds = %755
  %803 = getelementptr inbounds nuw i8, ptr %.11838, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, i8 0, i64 16, i1 false)
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %.21909, i64 272
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %.11838, i64 24
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %.21909, i64 280
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %.11838, i64 32
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %.21909, i64 288
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %.11838, i64 40
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %.21909, i64 296
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %.11838, i64 48
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %.21909, i64 304
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %.11838, i64 56
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %.21909, i64 312
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.11838, i64 64
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %.21909, i64 320
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %.11838, i64 72
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %.21909, i64 328
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.11838, i64 80
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %.21909, i64 336
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %.11838, i64 88
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %.21909, i64 344
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %.11838, i64 96
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %.21909, i64 352
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %.11838, i64 104
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %.21909, i64 360
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %.11838, i64 112
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %.21909, i64 368
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %.11838, i64 120
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %.21909, i64 376
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %.21909, i64 384
  br i1 %.not2031, label %.thread2013, label %846

846:                                              ; preds = %802
  %847 = getelementptr inbounds nuw i8, ptr %.11828, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %845, i8 0, i64 24, i1 false)
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %.21909, i64 408
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %.11828, i64 32
  %851 = load double, ptr %850, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %.21909, i64 416
  store double %851, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %.11828, i64 40
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %.21909, i64 424
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %.11828, i64 48
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %.21909, i64 432
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %.11828, i64 56
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %.21909, i64 440
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %.11828, i64 64
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %.21909, i64 448
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %.11828, i64 72
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %.21909, i64 456
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %.11828, i64 80
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %.21909, i64 464
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %.11828, i64 88
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %.21909, i64 472
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %.11828, i64 96
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %.21909, i64 480
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %.11828, i64 104
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %.21909, i64 488
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %.11828, i64 112
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %.21909, i64 496
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %.11828, i64 120
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %.21909, i64 504
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %.21909, i64 512
  br i1 %47, label %887, label %.thread2013

887:                                              ; preds = %846
  %888 = getelementptr inbounds nuw i8, ptr %.11818, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %886, i8 0, i64 32, i1 false)
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %.21909, i64 544
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %.11818, i64 40
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %.21909, i64 552
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %.11818, i64 48
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.21909, i64 560
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %.11818, i64 56
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.21909, i64 568
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %.11818, i64 64
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %.21909, i64 576
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %.11818, i64 72
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %.21909, i64 584
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %.11818, i64 80
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %.21909, i64 592
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %.11818, i64 88
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.21909, i64 600
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %.11818, i64 96
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %.21909, i64 608
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %.11818, i64 104
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.21909, i64 616
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %.11818, i64 112
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %.21909, i64 624
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %.11818, i64 120
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %.21909, i64 632
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %.21909, i64 640
  br i1 %.not2032, label %.thread2013, label %925

925:                                              ; preds = %887
  %926 = getelementptr inbounds nuw i8, ptr %.11808, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %924, i8 0, i64 40, i1 false)
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %.21909, i64 680
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %.11808, i64 48
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %.21909, i64 688
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %.11808, i64 56
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %.21909, i64 696
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.11808, i64 64
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %.21909, i64 704
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %.11808, i64 72
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %.21909, i64 712
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %.11808, i64 80
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %.21909, i64 720
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %.11808, i64 88
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %.21909, i64 728
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %.11808, i64 96
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %.21909, i64 736
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %.11808, i64 104
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %.21909, i64 744
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %.11808, i64 112
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %.21909, i64 752
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %.11808, i64 120
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %.21909, i64 760
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %.21909, i64 768
  br i1 %48, label %960, label %.thread2013

960:                                              ; preds = %925
  %961 = getelementptr inbounds nuw i8, ptr %.11798, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %959, i8 0, i64 48, i1 false)
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %.21909, i64 816
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %.11798, i64 56
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %.21909, i64 824
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %.11798, i64 64
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %.21909, i64 832
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %.11798, i64 72
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %.21909, i64 840
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %.11798, i64 80
  %974 = load double, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %.21909, i64 848
  store double %974, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %.11798, i64 88
  %977 = load double, ptr %976, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %.21909, i64 856
  store double %977, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %.11798, i64 96
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %.21909, i64 864
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %.11798, i64 104
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %.21909, i64 872
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %.11798, i64 112
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %.21909, i64 880
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %.11798, i64 120
  %989 = load double, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %.21909, i64 888
  store double %989, ptr %990, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %.21909, i64 896
  br i1 %.not2033, label %.thread2013, label %992

992:                                              ; preds = %960
  %993 = getelementptr inbounds nuw i8, ptr %.11793, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %991, i8 0, i64 56, i1 false)
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %.21909, i64 952
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %.11793, i64 64
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %.21909, i64 960
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %.11793, i64 72
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %.21909, i64 968
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %.11793, i64 80
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %.21909, i64 976
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %.11793, i64 88
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %.21909, i64 984
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %.11793, i64 96
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %.21909, i64 992
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %.11793, i64 104
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %.21909, i64 1000
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %.11793, i64 112
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %.21909, i64 1008
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %.11793, i64 120
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %.21909, i64 1016
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %.21909, i64 1024
  br i1 %49, label %1021, label %.thread2013

1021:                                             ; preds = %992
  %1022 = getelementptr inbounds nuw i8, ptr %.11788, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1020, i8 0, i64 64, i1 false)
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %.21909, i64 1088
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %.11788, i64 72
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %.21909, i64 1096
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %.11788, i64 80
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %.21909, i64 1104
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %.11788, i64 88
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %.21909, i64 1112
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %.11788, i64 96
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %.21909, i64 1120
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %.11788, i64 104
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %.21909, i64 1128
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %.11788, i64 112
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %.21909, i64 1136
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %.11788, i64 120
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %.21909, i64 1144
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %.21909, i64 1152
  br i1 %.not2034, label %.thread2013, label %1047

1047:                                             ; preds = %1021
  %1048 = getelementptr inbounds nuw i8, ptr %.11783, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1046, i8 0, i64 72, i1 false)
  %1049 = load double, ptr %1048, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %.21909, i64 1224
  store double %1049, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %.11783, i64 80
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %.21909, i64 1232
  store double %1052, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %.11783, i64 88
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %.21909, i64 1240
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %.11783, i64 96
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %.21909, i64 1248
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %.11783, i64 104
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %.21909, i64 1256
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %.11783, i64 112
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %.21909, i64 1264
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %.11783, i64 120
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %.21909, i64 1272
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %.21909, i64 1280
  br i1 %50, label %1070, label %.thread2013

1070:                                             ; preds = %1047
  %1071 = getelementptr inbounds nuw i8, ptr %.11778, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1069, i8 0, i64 80, i1 false)
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %.21909, i64 1360
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %.11778, i64 88
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %.21909, i64 1368
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %.11778, i64 96
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %.21909, i64 1376
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %.11778, i64 104
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %.21909, i64 1384
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %.11778, i64 112
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %.21909, i64 1392
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %.11778, i64 120
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %.21909, i64 1400
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %.21909, i64 1408
  br i1 %.not2035, label %.thread2013, label %1090

1090:                                             ; preds = %1070
  %1091 = getelementptr inbounds nuw i8, ptr %.11773, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1089, i8 0, i64 88, i1 false)
  %1092 = load double, ptr %1091, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %.21909, i64 1496
  store double %1092, ptr %1093, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %.11773, i64 96
  %1095 = load double, ptr %1094, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %.21909, i64 1504
  store double %1095, ptr %1096, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw i8, ptr %.11773, i64 104
  %1098 = load double, ptr %1097, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %.21909, i64 1512
  store double %1098, ptr %1099, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw i8, ptr %.11773, i64 112
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %.21909, i64 1520
  store double %1101, ptr %1102, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %.11773, i64 120
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %.21909, i64 1528
  store double %1104, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %.21909, i64 1536
  br i1 %51, label %1107, label %.thread2013

1107:                                             ; preds = %1090
  %1108 = getelementptr inbounds nuw i8, ptr %.11768, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1106, i8 0, i64 96, i1 false)
  %1109 = load double, ptr %1108, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %.21909, i64 1632
  store double %1109, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %.11768, i64 104
  %1112 = load double, ptr %1111, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %.21909, i64 1640
  store double %1112, ptr %1113, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %.11768, i64 112
  %1115 = load double, ptr %1114, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %.21909, i64 1648
  store double %1115, ptr %1116, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %.11768, i64 120
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.21909, i64 1656
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %.21909, i64 1664
  br i1 %.not2036, label %.thread2013, label %1121

1121:                                             ; preds = %1107
  %1122 = getelementptr inbounds nuw i8, ptr %.11763, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1120, i8 0, i64 104, i1 false)
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %.21909, i64 1768
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %.11763, i64 112
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %.21909, i64 1776
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %.11763, i64 120
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %.21909, i64 1784
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %.21909, i64 1792
  br i1 %52, label %1132, label %.thread2013

1132:                                             ; preds = %1121
  %1133 = getelementptr inbounds nuw i8, ptr %.11758, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1131, i8 0, i64 112, i1 false)
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %.21909, i64 1904
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %.11758, i64 120
  %1137 = load double, ptr %1136, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %.21909, i64 1912
  store double %1137, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %.21909, i64 1920
  br label %.thread2013

.thread2013:                                      ; preds = %.preheader2050, %707, %755, %802, %846, %887, %925, %960, %992, %1021, %1047, %1070, %1090, %1107, %654, %1121, %1132, %.loopexit2052
  %.61913 = phi ptr [ %655, %654 ], [ %1139, %1132 ], [ %1131, %1121 ], [ %.21909, %.loopexit2052 ], [ %1120, %1107 ], [ %1106, %1090 ], [ %1089, %1070 ], [ %1069, %1047 ], [ %1046, %1021 ], [ %1020, %992 ], [ %991, %960 ], [ %959, %925 ], [ %924, %887 ], [ %886, %846 ], [ %845, %802 ], [ %801, %755 ], [ %754, %707 ], [ %705, %.preheader2050 ]
  %1140 = add nsw i64 %.11933, 16
  %1141 = add nsw i64 %.01901, -1
  %1142 = icmp sgt i64 %.01901, 1
  br i1 %1142, label %55, label %.loopexit2054, !llvm.loop !11

.loopexit2054:                                    ; preds = %.thread2013, %7
  %.01932 = phi i64 [ %5, %7 ], [ %1140, %.thread2013 ]
  %.01907 = phi ptr [ %6, %7 ], [ %.61913, %.thread2013 ]
  %1143 = and i64 %1, 8
  %.not1964 = icmp eq i64 %1143, 0
  br i1 %.not1964, label %1501, label %1144

1144:                                             ; preds = %.loopexit2054
  %..01932 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01932)
  %.01932. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01932)
  %1145 = getelementptr inbounds double, ptr %2, i64 %..01932
  %1146 = mul nsw i64 %.01932., %3
  %1147 = getelementptr inbounds double, ptr %1145, i64 %1146
  %1148 = add nsw i64 %.01932., 1
  %1149 = mul nsw i64 %1148, %3
  %1150 = getelementptr inbounds double, ptr %1145, i64 %1149
  %1151 = add nsw i64 %.01932., 2
  %1152 = mul nsw i64 %1151, %3
  %1153 = getelementptr inbounds double, ptr %1145, i64 %1152
  %1154 = add nsw i64 %.01932., 3
  %1155 = mul nsw i64 %1154, %3
  %1156 = getelementptr inbounds double, ptr %1145, i64 %1155
  %1157 = add nsw i64 %.01932., 4
  %1158 = mul nsw i64 %1157, %3
  %1159 = getelementptr inbounds double, ptr %1145, i64 %1158
  %1160 = add nsw i64 %.01932., 5
  %1161 = mul nsw i64 %1160, %3
  %1162 = getelementptr inbounds double, ptr %1145, i64 %1161
  %1163 = add nsw i64 %.01932., 6
  %1164 = mul nsw i64 %1163, %3
  %1165 = getelementptr inbounds double, ptr %1145, i64 %1164
  %1166 = ashr i64 %0, 3
  %1167 = icmp sgt i64 %1166, 0
  br i1 %1167, label %.preheader2047, label %.loopexit2048

.preheader2047:                                   ; preds = %1144
  %1168 = add nsw i64 %.01932., 7
  %1169 = mul nsw i64 %1168, %3
  %1170 = getelementptr inbounds double, ptr %1145, i64 %1169
  %1171 = shl nsw i64 %3, 3
  %1172 = and i64 %0, -8
  br label %1173

1173:                                             ; preds = %.preheader2047, %1343
  %.231930 = phi ptr [ %.241931, %1343 ], [ %.01907, %.preheader2047 ]
  %.11903 = phi i64 [ %1345, %1343 ], [ %1166, %.preheader2047 ]
  %.31889 = phi i64 [ %1344, %1343 ], [ %4, %.preheader2047 ]
  %.81875 = phi ptr [ %.91876, %1343 ], [ %1147, %.preheader2047 ]
  %.71859 = phi ptr [ %.81860, %1343 ], [ %1150, %.preheader2047 ]
  %.71844 = phi ptr [ %.81845, %1343 ], [ %1153, %.preheader2047 ]
  %.71834 = phi ptr [ %.81835, %1343 ], [ %1156, %.preheader2047 ]
  %.71824 = phi ptr [ %.81825, %1343 ], [ %1159, %.preheader2047 ]
  %.71814 = phi ptr [ %.81815, %1343 ], [ %1162, %.preheader2047 ]
  %.71804 = phi ptr [ %.81805, %1343 ], [ %1165, %.preheader2047 ]
  %.7 = phi ptr [ %.8, %1343 ], [ %1170, %.preheader2047 ]
  %1174 = icmp sgt i64 %.31889, %.01932
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %.81875, i64 64
  %1177 = getelementptr inbounds nuw i8, ptr %.71859, i64 64
  %1178 = getelementptr inbounds nuw i8, ptr %.71844, i64 64
  %1179 = getelementptr inbounds nuw i8, ptr %.71834, i64 64
  %1180 = getelementptr inbounds nuw i8, ptr %.71824, i64 64
  %1181 = getelementptr inbounds nuw i8, ptr %.71814, i64 64
  %1182 = getelementptr inbounds nuw i8, ptr %.71804, i64 64
  %1183 = getelementptr inbounds nuw i8, ptr %.7, i64 64
  %1184 = getelementptr inbounds nuw i8, ptr %.231930, i64 512
  br label %1343

1185:                                             ; preds = %1173
  %1186 = icmp slt i64 %.31889, %.01932
  br i1 %1186, label %.preheader2046, label %1220

.preheader2046:                                   ; preds = %1185, %.preheader2046
  %.1018772067 = phi ptr [ %1209, %.preheader2046 ], [ %.81875, %1185 ]
  %.218972066 = phi i64 [ %1211, %.preheader2046 ], [ 0, %1185 ]
  %.252065 = phi ptr [ %1210, %.preheader2046 ], [ %.231930, %1185 ]
  %1187 = load double, ptr %.1018772067, align 8, !tbaa !3
  store double %1187, ptr %.252065, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 8
  %1189 = load double, ptr %1188, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw i8, ptr %.252065, i64 8
  store double %1189, ptr %1190, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 16
  %1192 = load double, ptr %1191, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw i8, ptr %.252065, i64 16
  store double %1192, ptr %1193, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 24
  %1195 = load double, ptr %1194, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %.252065, i64 24
  store double %1195, ptr %1196, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 32
  %1198 = load double, ptr %1197, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %.252065, i64 32
  store double %1198, ptr %1199, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 40
  %1201 = load double, ptr %1200, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw i8, ptr %.252065, i64 40
  store double %1201, ptr %1202, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 48
  %1204 = load double, ptr %1203, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw i8, ptr %.252065, i64 48
  store double %1204, ptr %1205, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %.1018772067, i64 56
  %1207 = load double, ptr %1206, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %.252065, i64 56
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = getelementptr inbounds double, ptr %.1018772067, i64 %3
  %1210 = getelementptr inbounds nuw i8, ptr %.252065, i64 64
  %1211 = add nuw nsw i64 %.218972066, 1
  %exitcond2091.not = icmp eq i64 %1211, 8
  br i1 %exitcond2091.not, label %1212, label %.preheader2046, !llvm.loop !12

1212:                                             ; preds = %.preheader2046
  %1213 = getelementptr inbounds double, ptr %.71859, i64 %1171
  %1214 = getelementptr inbounds double, ptr %.71844, i64 %1171
  %1215 = getelementptr inbounds double, ptr %.71834, i64 %1171
  %1216 = getelementptr inbounds double, ptr %.71824, i64 %1171
  %1217 = getelementptr inbounds double, ptr %.71814, i64 %1171
  %1218 = getelementptr inbounds double, ptr %.71804, i64 %1171
  %1219 = getelementptr inbounds double, ptr %.7, i64 %1171
  br label %1343

1220:                                             ; preds = %1185
  %1221 = load double, ptr %.81875, align 8, !tbaa !3
  store double %1221, ptr %.231930, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %.81875, i64 8
  %1223 = load double, ptr %1222, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %.231930, i64 8
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %.81875, i64 16
  %1226 = load double, ptr %1225, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %.231930, i64 16
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %.81875, i64 24
  %1229 = load double, ptr %1228, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %.231930, i64 24
  store double %1229, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw i8, ptr %.81875, i64 32
  %1232 = load double, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %.231930, i64 32
  store double %1232, ptr %1233, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw i8, ptr %.81875, i64 40
  %1235 = load double, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %.231930, i64 40
  store double %1235, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %.81875, i64 48
  %1238 = load double, ptr %1237, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %.231930, i64 48
  store double %1238, ptr %1239, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %.81875, i64 56
  %1241 = load double, ptr %1240, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %.231930, i64 56
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %.231930, i64 64
  store double 0.000000e+00, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %.71859, i64 8
  %1245 = load double, ptr %1244, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %.231930, i64 72
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %.71859, i64 16
  %1248 = load double, ptr %1247, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw i8, ptr %.231930, i64 80
  store double %1248, ptr %1249, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw i8, ptr %.71859, i64 24
  %1251 = load double, ptr %1250, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw i8, ptr %.231930, i64 88
  store double %1251, ptr %1252, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw i8, ptr %.71859, i64 32
  %1254 = load double, ptr %1253, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw i8, ptr %.231930, i64 96
  store double %1254, ptr %1255, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %.71859, i64 40
  %1257 = load double, ptr %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %.231930, i64 104
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %.71859, i64 48
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw i8, ptr %.231930, i64 112
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %.71859, i64 56
  %1263 = load double, ptr %1262, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %.231930, i64 120
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %.231930, i64 128
  %1266 = getelementptr inbounds nuw i8, ptr %.71844, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1265, i8 0, i64 16, i1 false)
  %1267 = load double, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %.231930, i64 144
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %.71844, i64 24
  %1270 = load double, ptr %1269, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %.231930, i64 152
  store double %1270, ptr %1271, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %.71844, i64 32
  %1273 = load double, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %.231930, i64 160
  store double %1273, ptr %1274, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %.71844, i64 40
  %1276 = load double, ptr %1275, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %.231930, i64 168
  store double %1276, ptr %1277, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %.71844, i64 48
  %1279 = load double, ptr %1278, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %.231930, i64 176
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw i8, ptr %.71844, i64 56
  %1282 = load double, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %.231930, i64 184
  store double %1282, ptr %1283, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw i8, ptr %.231930, i64 192
  %1285 = getelementptr inbounds nuw i8, ptr %.71834, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1284, i8 0, i64 24, i1 false)
  %1286 = load double, ptr %1285, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %.231930, i64 216
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %.71834, i64 32
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %.231930, i64 224
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %.71834, i64 40
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %.231930, i64 232
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.71834, i64 48
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.231930, i64 240
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %.71834, i64 56
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %.231930, i64 248
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %.231930, i64 256
  %1301 = getelementptr inbounds nuw i8, ptr %.71824, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1300, i8 0, i64 32, i1 false)
  %1302 = load double, ptr %1301, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %.231930, i64 288
  store double %1302, ptr %1303, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %.71824, i64 40
  %1305 = load double, ptr %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %.231930, i64 296
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw i8, ptr %.71824, i64 48
  %1308 = load double, ptr %1307, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %.231930, i64 304
  store double %1308, ptr %1309, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw i8, ptr %.71824, i64 56
  %1311 = load double, ptr %1310, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %.231930, i64 312
  store double %1311, ptr %1312, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %.231930, i64 320
  %1314 = getelementptr inbounds nuw i8, ptr %.71814, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1313, i8 0, i64 40, i1 false)
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %.231930, i64 360
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %.71814, i64 48
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %.231930, i64 368
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %.71814, i64 56
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %.231930, i64 376
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw i8, ptr %.231930, i64 384
  %1324 = getelementptr inbounds nuw i8, ptr %.71804, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1323, i8 0, i64 48, i1 false)
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %.231930, i64 432
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %.71804, i64 56
  %1328 = load double, ptr %1327, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %.231930, i64 440
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %.231930, i64 448
  %1331 = getelementptr inbounds nuw i8, ptr %.7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1330, i8 0, i64 56, i1 false)
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %.231930, i64 504
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %.81875, i64 64
  %1335 = getelementptr inbounds nuw i8, ptr %.71859, i64 64
  %1336 = getelementptr inbounds nuw i8, ptr %.71844, i64 64
  %1337 = getelementptr inbounds nuw i8, ptr %.71834, i64 64
  %1338 = getelementptr inbounds nuw i8, ptr %.71824, i64 64
  %1339 = getelementptr inbounds nuw i8, ptr %.71814, i64 64
  %1340 = getelementptr inbounds nuw i8, ptr %.71804, i64 64
  %1341 = getelementptr inbounds nuw i8, ptr %.7, i64 64
  %1342 = getelementptr inbounds nuw i8, ptr %.231930, i64 512
  br label %1343

1343:                                             ; preds = %1212, %1220, %1175
  %.241931 = phi ptr [ %1184, %1175 ], [ %1210, %1212 ], [ %1342, %1220 ]
  %.91876 = phi ptr [ %1176, %1175 ], [ %1209, %1212 ], [ %1334, %1220 ]
  %.81860 = phi ptr [ %1177, %1175 ], [ %1213, %1212 ], [ %1335, %1220 ]
  %.81845 = phi ptr [ %1178, %1175 ], [ %1214, %1212 ], [ %1336, %1220 ]
  %.81835 = phi ptr [ %1179, %1175 ], [ %1215, %1212 ], [ %1337, %1220 ]
  %.81825 = phi ptr [ %1180, %1175 ], [ %1216, %1212 ], [ %1338, %1220 ]
  %.81815 = phi ptr [ %1181, %1175 ], [ %1217, %1212 ], [ %1339, %1220 ]
  %.81805 = phi ptr [ %1182, %1175 ], [ %1218, %1212 ], [ %1340, %1220 ]
  %.8 = phi ptr [ %1183, %1175 ], [ %1219, %1212 ], [ %1341, %1220 ]
  %1344 = add nsw i64 %.31889, 8
  %1345 = add nsw i64 %.11903, -1
  %1346 = icmp sgt i64 %.11903, 1
  br i1 %1346, label %1173, label %.loopexit2048.loopexit, !llvm.loop !13

.loopexit2048.loopexit:                           ; preds = %1343
  %1347 = add i64 %4, %1172
  br label %.loopexit2048

.loopexit2048:                                    ; preds = %.loopexit2048.loopexit, %1144
  %.221929 = phi ptr [ %.01907, %1144 ], [ %.241931, %.loopexit2048.loopexit ]
  %.21888 = phi i64 [ %4, %1144 ], [ %1347, %.loopexit2048.loopexit ]
  %.71874 = phi ptr [ %1147, %1144 ], [ %.91876, %.loopexit2048.loopexit ]
  %.61858 = phi ptr [ %1150, %1144 ], [ %.81860, %.loopexit2048.loopexit ]
  %.61843 = phi ptr [ %1153, %1144 ], [ %.81845, %.loopexit2048.loopexit ]
  %.61833 = phi ptr [ %1156, %1144 ], [ %.81835, %.loopexit2048.loopexit ]
  %.61823 = phi ptr [ %1159, %1144 ], [ %.81825, %.loopexit2048.loopexit ]
  %.61813 = phi ptr [ %1162, %1144 ], [ %.81815, %.loopexit2048.loopexit ]
  %.61803 = phi ptr [ %1165, %1144 ], [ %.81805, %.loopexit2048.loopexit ]
  %1348 = and i64 %0, 7
  %.not1966 = icmp eq i64 %1348, 0
  br i1 %.not1966, label %.thread2027, label %1349

1349:                                             ; preds = %.loopexit2048
  %1350 = icmp sgt i64 %.21888, %.01932
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1349
  %.idx1968 = shl nuw nsw i64 %1348, 6
  %1352 = getelementptr inbounds nuw i8, ptr %.221929, i64 %.idx1968
  br label %.thread2027

1353:                                             ; preds = %1349
  %1354 = icmp slt i64 %.21888, %.01932
  br i1 %1354, label %.preheader2045, label %1380

.preheader2045:                                   ; preds = %1353, %.preheader2045
  %.1118782070 = phi ptr [ %1377, %.preheader2045 ], [ %.71874, %1353 ]
  %.318982069 = phi i64 [ %1379, %.preheader2045 ], [ 0, %1353 ]
  %.272068 = phi ptr [ %1378, %.preheader2045 ], [ %.221929, %1353 ]
  %1355 = load double, ptr %.1118782070, align 8, !tbaa !3
  store double %1355, ptr %.272068, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 8
  %1357 = load double, ptr %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %.272068, i64 8
  store double %1357, ptr %1358, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 16
  %1360 = load double, ptr %1359, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %.272068, i64 16
  store double %1360, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 24
  %1363 = load double, ptr %1362, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %.272068, i64 24
  store double %1363, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 32
  %1366 = load double, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %.272068, i64 32
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 40
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %.272068, i64 40
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 48
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %.272068, i64 48
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %.1118782070, i64 56
  %1375 = load double, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %.272068, i64 56
  store double %1375, ptr %1376, align 8, !tbaa !3
  %1377 = getelementptr inbounds double, ptr %.1118782070, i64 %3
  %1378 = getelementptr inbounds nuw i8, ptr %.272068, i64 64
  %1379 = add nuw nsw i64 %.318982069, 1
  %exitcond2092.not = icmp eq i64 %1379, %1348
  br i1 %exitcond2092.not, label %.thread2027, label %.preheader2045, !llvm.loop !14

1380:                                             ; preds = %1353
  %1381 = load double, ptr %.71874, align 8, !tbaa !3
  store double %1381, ptr %.221929, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %.71874, i64 8
  %1383 = load double, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %.221929, i64 8
  store double %1383, ptr %1384, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %.71874, i64 16
  %1386 = load double, ptr %1385, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %.221929, i64 16
  store double %1386, ptr %1387, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %.71874, i64 24
  %1389 = load double, ptr %1388, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %.221929, i64 24
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %.71874, i64 32
  %1392 = load double, ptr %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %.221929, i64 32
  store double %1392, ptr %1393, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %.71874, i64 40
  %1395 = load double, ptr %1394, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %.221929, i64 40
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw i8, ptr %.71874, i64 48
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %.221929, i64 48
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %.71874, i64 56
  %1401 = load double, ptr %1400, align 8, !tbaa !3
  %1402 = getelementptr inbounds nuw i8, ptr %.221929, i64 56
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %.221929, i64 64
  %.not1967 = icmp eq i64 %1348, 1
  br i1 %.not1967, label %.thread2027, label %1404

1404:                                             ; preds = %1380
  store double 0.000000e+00, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %.61858, i64 8
  %1406 = load double, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %.221929, i64 72
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %.61858, i64 16
  %1409 = load double, ptr %1408, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %.221929, i64 80
  store double %1409, ptr %1410, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %.61858, i64 24
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %.221929, i64 88
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %.61858, i64 32
  %1415 = load double, ptr %1414, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %.221929, i64 96
  store double %1415, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %.61858, i64 40
  %1418 = load double, ptr %1417, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw i8, ptr %.221929, i64 104
  store double %1418, ptr %1419, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %.61858, i64 48
  %1421 = load double, ptr %1420, align 8, !tbaa !3
  %1422 = getelementptr inbounds nuw i8, ptr %.221929, i64 112
  store double %1421, ptr %1422, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw i8, ptr %.61858, i64 56
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %.221929, i64 120
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %.221929, i64 128
  %1427 = icmp samesign ugt i64 %1348, 2
  br i1 %1427, label %1428, label %.thread2027

1428:                                             ; preds = %1404
  %1429 = getelementptr inbounds nuw i8, ptr %.61843, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1426, i8 0, i64 16, i1 false)
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %.221929, i64 144
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %.61843, i64 24
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %.221929, i64 152
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %.61843, i64 32
  %1436 = load double, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %.221929, i64 160
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw i8, ptr %.61843, i64 40
  %1439 = load double, ptr %1438, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %.221929, i64 168
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %.61843, i64 48
  %1442 = load double, ptr %1441, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %.221929, i64 176
  store double %1442, ptr %1443, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %.61843, i64 56
  %1445 = load double, ptr %1444, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %.221929, i64 184
  store double %1445, ptr %1446, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %.221929, i64 192
  %.not2037 = icmp eq i64 %1348, 3
  br i1 %.not2037, label %.thread2027, label %1448

1448:                                             ; preds = %1428
  %1449 = getelementptr inbounds nuw i8, ptr %.61833, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1447, i8 0, i64 24, i1 false)
  %1450 = load double, ptr %1449, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %.221929, i64 216
  store double %1450, ptr %1451, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %.61833, i64 32
  %1453 = load double, ptr %1452, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %.221929, i64 224
  store double %1453, ptr %1454, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %.61833, i64 40
  %1456 = load double, ptr %1455, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %.221929, i64 232
  store double %1456, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %.61833, i64 48
  %1459 = load double, ptr %1458, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %.221929, i64 240
  store double %1459, ptr %1460, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %.61833, i64 56
  %1462 = load double, ptr %1461, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %.221929, i64 248
  store double %1462, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw i8, ptr %.221929, i64 256
  %1465 = icmp samesign ugt i64 %1348, 4
  br i1 %1465, label %1466, label %.thread2027

1466:                                             ; preds = %1448
  %1467 = getelementptr inbounds nuw i8, ptr %.61823, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1464, i8 0, i64 32, i1 false)
  %1468 = load double, ptr %1467, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw i8, ptr %.221929, i64 288
  store double %1468, ptr %1469, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw i8, ptr %.61823, i64 40
  %1471 = load double, ptr %1470, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %.221929, i64 296
  store double %1471, ptr %1472, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %.61823, i64 48
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %.221929, i64 304
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw i8, ptr %.61823, i64 56
  %1477 = load double, ptr %1476, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %.221929, i64 312
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %.221929, i64 320
  %.not2038 = icmp eq i64 %1348, 5
  br i1 %.not2038, label %.thread2027, label %1480

1480:                                             ; preds = %1466
  %1481 = getelementptr inbounds nuw i8, ptr %.61813, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1479, i8 0, i64 40, i1 false)
  %1482 = load double, ptr %1481, align 8, !tbaa !3
  %1483 = getelementptr inbounds nuw i8, ptr %.221929, i64 360
  store double %1482, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %.61813, i64 48
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds nuw i8, ptr %.221929, i64 368
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds nuw i8, ptr %.61813, i64 56
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw i8, ptr %.221929, i64 376
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %.221929, i64 384
  %1491 = icmp eq i64 %1348, 7
  br i1 %1491, label %1492, label %.thread2027

1492:                                             ; preds = %1480
  %1493 = getelementptr inbounds nuw i8, ptr %.61803, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1490, i8 0, i64 48, i1 false)
  %1494 = load double, ptr %1493, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw i8, ptr %.221929, i64 432
  store double %1494, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %.61803, i64 56
  %1497 = load double, ptr %1496, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw i8, ptr %.221929, i64 440
  store double %1497, ptr %1498, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw i8, ptr %.221929, i64 448
  br label %.thread2027

.thread2027:                                      ; preds = %.preheader2045, %1380, %1404, %1428, %1448, %1466, %1351, %1480, %1492, %.loopexit2048
  %.26 = phi ptr [ %1352, %1351 ], [ %1499, %1492 ], [ %1490, %1480 ], [ %.221929, %.loopexit2048 ], [ %1479, %1466 ], [ %1464, %1448 ], [ %1447, %1428 ], [ %1426, %1404 ], [ %1403, %1380 ], [ %1378, %.preheader2045 ]
  %1500 = add nsw i64 %.01932, 8
  br label %1501

1501:                                             ; preds = %.thread2027, %.loopexit2054
  %.21934 = phi i64 [ %1500, %.thread2027 ], [ %.01932, %.loopexit2054 ]
  %.211928 = phi ptr [ %.26, %.thread2027 ], [ %.01907, %.loopexit2054 ]
  %1502 = and i64 %1, 4
  %.not1969 = icmp eq i64 %1502, 0
  br i1 %.not1969, label %1642, label %1503

1503:                                             ; preds = %1501
  %..21934 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21934)
  %.21934. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21934)
  %1504 = getelementptr inbounds double, ptr %2, i64 %..21934
  %1505 = mul nsw i64 %.21934., %3
  %1506 = getelementptr inbounds double, ptr %1504, i64 %1505
  %1507 = add nsw i64 %.21934., 1
  %1508 = mul nsw i64 %1507, %3
  %1509 = getelementptr inbounds double, ptr %1504, i64 %1508
  %1510 = add nsw i64 %.21934., 2
  %1511 = mul nsw i64 %1510, %3
  %1512 = getelementptr inbounds double, ptr %1504, i64 %1511
  %1513 = ashr i64 %0, 2
  %1514 = icmp sgt i64 %1513, 0
  br i1 %1514, label %.preheader2043, label %.loopexit2044

.preheader2043:                                   ; preds = %1503
  %1515 = add nsw i64 %.21934., 3
  %1516 = mul nsw i64 %1515, %3
  %1517 = getelementptr inbounds double, ptr %1504, i64 %1516
  %1518 = shl nsw i64 %3, 2
  %1519 = and i64 %0, -4
  br label %1520

1520:                                             ; preds = %.preheader2043, %1584
  %.35 = phi ptr [ %.36, %1584 ], [ %.211928, %.preheader2043 ]
  %.21904 = phi i64 [ %1586, %1584 ], [ %1513, %.preheader2043 ]
  %.51891 = phi i64 [ %1585, %1584 ], [ %4, %.preheader2043 ]
  %.141881 = phi ptr [ %.151882, %1584 ], [ %1506, %.preheader2043 ]
  %.121864 = phi ptr [ %.131865, %1584 ], [ %1509, %.preheader2043 ]
  %.121849 = phi ptr [ %.131850, %1584 ], [ %1512, %.preheader2043 ]
  %.12 = phi ptr [ %.13, %1584 ], [ %1517, %.preheader2043 ]
  %1521 = icmp sgt i64 %.51891, %.21934
  br i1 %1521, label %1522, label %1528

1522:                                             ; preds = %1520
  %1523 = getelementptr inbounds nuw i8, ptr %.141881, i64 32
  %1524 = getelementptr inbounds nuw i8, ptr %.121864, i64 32
  %1525 = getelementptr inbounds nuw i8, ptr %.121849, i64 32
  %1526 = getelementptr inbounds nuw i8, ptr %.12, i64 32
  %1527 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %1584

1528:                                             ; preds = %1520
  %1529 = icmp slt i64 %.51891, %.21934
  br i1 %1529, label %.preheader2042, label %1547

.preheader2042:                                   ; preds = %1528, %.preheader2042
  %.1618832073 = phi ptr [ %1540, %.preheader2042 ], [ %.141881, %1528 ]
  %.418992072 = phi i64 [ %1542, %.preheader2042 ], [ 0, %1528 ]
  %.372071 = phi ptr [ %1541, %.preheader2042 ], [ %.35, %1528 ]
  %1530 = load double, ptr %.1618832073, align 8, !tbaa !3
  store double %1530, ptr %.372071, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw i8, ptr %.1618832073, i64 8
  %1532 = load double, ptr %1531, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %.372071, i64 8
  store double %1532, ptr %1533, align 8, !tbaa !3
  %1534 = getelementptr inbounds nuw i8, ptr %.1618832073, i64 16
  %1535 = load double, ptr %1534, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %.372071, i64 16
  store double %1535, ptr %1536, align 8, !tbaa !3
  %1537 = getelementptr inbounds nuw i8, ptr %.1618832073, i64 24
  %1538 = load double, ptr %1537, align 8, !tbaa !3
  %1539 = getelementptr inbounds nuw i8, ptr %.372071, i64 24
  store double %1538, ptr %1539, align 8, !tbaa !3
  %1540 = getelementptr inbounds double, ptr %.1618832073, i64 %3
  %1541 = getelementptr inbounds nuw i8, ptr %.372071, i64 32
  %1542 = add nuw nsw i64 %.418992072, 1
  %exitcond2093.not = icmp eq i64 %1542, 4
  br i1 %exitcond2093.not, label %1543, label %.preheader2042, !llvm.loop !15

1543:                                             ; preds = %.preheader2042
  %1544 = getelementptr inbounds double, ptr %.121864, i64 %1518
  %1545 = getelementptr inbounds double, ptr %.121849, i64 %1518
  %1546 = getelementptr inbounds double, ptr %.12, i64 %1518
  br label %1584

1547:                                             ; preds = %1528
  %1548 = load double, ptr %.141881, align 8, !tbaa !3
  store double %1548, ptr %.35, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw i8, ptr %.141881, i64 8
  %1550 = load double, ptr %1549, align 8, !tbaa !3
  %1551 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  store double %1550, ptr %1551, align 8, !tbaa !3
  %1552 = getelementptr inbounds nuw i8, ptr %.141881, i64 16
  %1553 = load double, ptr %1552, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw i8, ptr %.35, i64 16
  store double %1553, ptr %1554, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw i8, ptr %.141881, i64 24
  %1556 = load double, ptr %1555, align 8, !tbaa !3
  %1557 = getelementptr inbounds nuw i8, ptr %.35, i64 24
  store double %1556, ptr %1557, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double 0.000000e+00, ptr %1558, align 8, !tbaa !3
  %1559 = getelementptr inbounds nuw i8, ptr %.121864, i64 8
  %1560 = load double, ptr %1559, align 8, !tbaa !3
  %1561 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double %1560, ptr %1561, align 8, !tbaa !3
  %1562 = getelementptr inbounds nuw i8, ptr %.121864, i64 16
  %1563 = load double, ptr %1562, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  store double %1563, ptr %1564, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw i8, ptr %.121864, i64 24
  %1566 = load double, ptr %1565, align 8, !tbaa !3
  %1567 = getelementptr inbounds nuw i8, ptr %.35, i64 56
  store double %1566, ptr %1567, align 8, !tbaa !3
  %1568 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  %1569 = getelementptr inbounds nuw i8, ptr %.121849, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1568, i8 0, i64 16, i1 false)
  %1570 = load double, ptr %1569, align 8, !tbaa !3
  %1571 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  store double %1570, ptr %1571, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw i8, ptr %.121849, i64 24
  %1573 = load double, ptr %1572, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double %1573, ptr %1574, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  %1576 = getelementptr inbounds nuw i8, ptr %.12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1575, i8 0, i64 24, i1 false)
  %1577 = load double, ptr %1576, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  store double %1577, ptr %1578, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %.141881, i64 32
  %1580 = getelementptr inbounds nuw i8, ptr %.121864, i64 32
  %1581 = getelementptr inbounds nuw i8, ptr %.121849, i64 32
  %1582 = getelementptr inbounds nuw i8, ptr %.12, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %1584

1584:                                             ; preds = %1543, %1547, %1522
  %.36 = phi ptr [ %1527, %1522 ], [ %1541, %1543 ], [ %1583, %1547 ]
  %.151882 = phi ptr [ %1523, %1522 ], [ %1540, %1543 ], [ %1579, %1547 ]
  %.131865 = phi ptr [ %1524, %1522 ], [ %1544, %1543 ], [ %1580, %1547 ]
  %.131850 = phi ptr [ %1525, %1522 ], [ %1545, %1543 ], [ %1581, %1547 ]
  %.13 = phi ptr [ %1526, %1522 ], [ %1546, %1543 ], [ %1582, %1547 ]
  %1585 = add nsw i64 %.51891, 4
  %1586 = add nsw i64 %.21904, -1
  %1587 = icmp sgt i64 %.21904, 1
  br i1 %1587, label %1520, label %.loopexit2044.loopexit, !llvm.loop !16

.loopexit2044.loopexit:                           ; preds = %1584
  %1588 = add i64 %4, %1519
  br label %.loopexit2044

.loopexit2044:                                    ; preds = %.loopexit2044.loopexit, %1503
  %.34 = phi ptr [ %.211928, %1503 ], [ %.36, %.loopexit2044.loopexit ]
  %.41890 = phi i64 [ %4, %1503 ], [ %1588, %.loopexit2044.loopexit ]
  %.131880 = phi ptr [ %1506, %1503 ], [ %.151882, %.loopexit2044.loopexit ]
  %.111863 = phi ptr [ %1509, %1503 ], [ %.131865, %.loopexit2044.loopexit ]
  %.111848 = phi ptr [ %1512, %1503 ], [ %.131850, %.loopexit2044.loopexit ]
  %1589 = and i64 %0, 3
  %.not1971 = icmp eq i64 %1589, 0
  br i1 %.not1971, label %.thread2029, label %1590

1590:                                             ; preds = %.loopexit2044
  %1591 = icmp sgt i64 %.41890, %.21934
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1590
  %.idx1973 = shl nuw nsw i64 %1589, 5
  %1593 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1973
  br label %.thread2029

1594:                                             ; preds = %1590
  %1595 = icmp slt i64 %.41890, %.21934
  br i1 %1595, label %.preheader2041, label %1609

.preheader2041:                                   ; preds = %1594, %.preheader2041
  %.1718842076 = phi ptr [ %1606, %.preheader2041 ], [ %.131880, %1594 ]
  %.519002075 = phi i64 [ %1608, %.preheader2041 ], [ 0, %1594 ]
  %.392074 = phi ptr [ %1607, %.preheader2041 ], [ %.34, %1594 ]
  %1596 = load double, ptr %.1718842076, align 8, !tbaa !3
  store double %1596, ptr %.392074, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %.1718842076, i64 8
  %1598 = load double, ptr %1597, align 8, !tbaa !3
  %1599 = getelementptr inbounds nuw i8, ptr %.392074, i64 8
  store double %1598, ptr %1599, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %.1718842076, i64 16
  %1601 = load double, ptr %1600, align 8, !tbaa !3
  %1602 = getelementptr inbounds nuw i8, ptr %.392074, i64 16
  store double %1601, ptr %1602, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %.1718842076, i64 24
  %1604 = load double, ptr %1603, align 8, !tbaa !3
  %1605 = getelementptr inbounds nuw i8, ptr %.392074, i64 24
  store double %1604, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds double, ptr %.1718842076, i64 %3
  %1607 = getelementptr inbounds nuw i8, ptr %.392074, i64 32
  %1608 = add nuw nsw i64 %.519002075, 1
  %exitcond2094.not = icmp eq i64 %1608, %1589
  br i1 %exitcond2094.not, label %.thread2029, label %.preheader2041, !llvm.loop !17

1609:                                             ; preds = %1594
  %1610 = load double, ptr %.131880, align 8, !tbaa !3
  store double %1610, ptr %.34, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw i8, ptr %.131880, i64 8
  %1612 = load double, ptr %1611, align 8, !tbaa !3
  %1613 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store double %1612, ptr %1613, align 8, !tbaa !3
  %1614 = getelementptr inbounds nuw i8, ptr %.131880, i64 16
  %1615 = load double, ptr %1614, align 8, !tbaa !3
  %1616 = getelementptr inbounds nuw i8, ptr %.34, i64 16
  store double %1615, ptr %1616, align 8, !tbaa !3
  %1617 = getelementptr inbounds nuw i8, ptr %.131880, i64 24
  %1618 = load double, ptr %1617, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw i8, ptr %.34, i64 24
  store double %1618, ptr %1619, align 8, !tbaa !3
  %1620 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1972 = icmp eq i64 %1589, 1
  br i1 %.not1972, label %.thread2029, label %1621

1621:                                             ; preds = %1609
  store double 0.000000e+00, ptr %1620, align 8, !tbaa !3
  %1622 = getelementptr inbounds nuw i8, ptr %.111863, i64 8
  %1623 = load double, ptr %1622, align 8, !tbaa !3
  %1624 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double %1623, ptr %1624, align 8, !tbaa !3
  %1625 = getelementptr inbounds nuw i8, ptr %.111863, i64 16
  %1626 = load double, ptr %1625, align 8, !tbaa !3
  %1627 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  store double %1626, ptr %1627, align 8, !tbaa !3
  %1628 = getelementptr inbounds nuw i8, ptr %.111863, i64 24
  %1629 = load double, ptr %1628, align 8, !tbaa !3
  %1630 = getelementptr inbounds nuw i8, ptr %.34, i64 56
  store double %1629, ptr %1630, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1632 = icmp eq i64 %1589, 3
  br i1 %1632, label %1633, label %.thread2029

1633:                                             ; preds = %1621
  %1634 = getelementptr inbounds nuw i8, ptr %.111848, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1631, i8 0, i64 16, i1 false)
  %1635 = load double, ptr %1634, align 8, !tbaa !3
  %1636 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  store double %1635, ptr %1636, align 8, !tbaa !3
  %1637 = getelementptr inbounds nuw i8, ptr %.111848, i64 24
  %1638 = load double, ptr %1637, align 8, !tbaa !3
  %1639 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double %1638, ptr %1639, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread2029

.thread2029:                                      ; preds = %.preheader2041, %1609, %1592, %1621, %1633, %.loopexit2044
  %.38 = phi ptr [ %1593, %1592 ], [ %1640, %1633 ], [ %1631, %1621 ], [ %.34, %.loopexit2044 ], [ %1620, %1609 ], [ %1607, %.preheader2041 ]
  %1641 = add nsw i64 %.21934, 4
  br label %1642

1642:                                             ; preds = %.thread2029, %1501
  %.31935 = phi i64 [ %1641, %.thread2029 ], [ %.21934, %1501 ]
  %.33 = phi ptr [ %.38, %.thread2029 ], [ %.211928, %1501 ]
  %1643 = and i64 %1, 2
  %.not1974 = icmp eq i64 %1643, 0
  br i1 %.not1974, label %1707, label %1644

1644:                                             ; preds = %1642
  %..31935 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31935)
  %.31935. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31935)
  %1645 = getelementptr inbounds double, ptr %2, i64 %..31935
  %1646 = mul nsw i64 %.31935., %3
  %1647 = getelementptr inbounds double, ptr %1645, i64 %1646
  %1648 = ashr i64 %0, 1
  %1649 = icmp sgt i64 %1648, 0
  br i1 %1649, label %.preheader2039, label %.loopexit2040

.preheader2039:                                   ; preds = %1644
  %1650 = add nsw i64 %.31935., 1
  %1651 = mul nsw i64 %1650, %3
  %1652 = getelementptr inbounds double, ptr %1645, i64 %1651
  %1653 = shl nsw i64 %3, 1
  %1654 = and i64 %0, -2
  br label %1655

1655:                                             ; preds = %.preheader2039, %1681
  %.43 = phi ptr [ %.44, %1681 ], [ %.33, %.preheader2039 ]
  %.31905 = phi i64 [ %1683, %1681 ], [ %1648, %.preheader2039 ]
  %.71893 = phi i64 [ %1682, %1681 ], [ %4, %.preheader2039 ]
  %.20 = phi ptr [ %.21, %1681 ], [ %1647, %.preheader2039 ]
  %.17 = phi ptr [ %.18, %1681 ], [ %1652, %.preheader2039 ]
  %1656 = icmp sgt i64 %.71893, %.31935
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %1659 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  br label %1681

1660:                                             ; preds = %1655
  %1661 = icmp slt i64 %.71893, %.31935
  %1662 = load double, ptr %.20, align 8, !tbaa !3
  store double %1662, ptr %.43, align 8, !tbaa !3
  %1663 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1664 = load double, ptr %1663, align 8, !tbaa !3
  %1665 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1664, ptr %1665, align 8, !tbaa !3
  br i1 %1661, label %1666, label %1674

1666:                                             ; preds = %1660
  %1667 = load double, ptr %.17, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1667, ptr %1668, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  %1670 = load double, ptr %1669, align 8, !tbaa !3
  %1671 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1670, ptr %1671, align 8, !tbaa !3
  %1672 = getelementptr inbounds double, ptr %.20, i64 %1653
  %1673 = getelementptr inbounds double, ptr %.17, i64 %1653
  br label %1681

1674:                                             ; preds = %1660
  %1675 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double 0.000000e+00, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  %1677 = load double, ptr %1676, align 8, !tbaa !3
  %1678 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1677, ptr %1678, align 8, !tbaa !3
  %1679 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  %1680 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  br label %1681

1681:                                             ; preds = %1666, %1674, %1657
  %.21 = phi ptr [ %1658, %1657 ], [ %1672, %1666 ], [ %1679, %1674 ]
  %.18 = phi ptr [ %1659, %1657 ], [ %1673, %1666 ], [ %1680, %1674 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1682 = add nsw i64 %.71893, 2
  %1683 = add nsw i64 %.31905, -1
  %1684 = icmp sgt i64 %.31905, 1
  br i1 %1684, label %1655, label %.loopexit2040.loopexit, !llvm.loop !18

.loopexit2040.loopexit:                           ; preds = %1681
  %1685 = add i64 %4, %1654
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.loopexit, %1644
  %.42 = phi ptr [ %.33, %1644 ], [ %.44, %.loopexit2040.loopexit ]
  %.61892 = phi i64 [ %4, %1644 ], [ %1685, %.loopexit2040.loopexit ]
  %.19 = phi ptr [ %1647, %1644 ], [ %.21, %.loopexit2040.loopexit ]
  %1686 = and i64 %0, 1
  %.not1976 = icmp eq i64 %1686, 0
  br i1 %.not1976, label %1699, label %1687

1687:                                             ; preds = %.loopexit2040
  %1688 = icmp sgt i64 %.61892, %.31935
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1705

1691:                                             ; preds = %1687
  %1692 = icmp slt i64 %.61892, %.31935
  br i1 %1692, label %1693, label %1705

1693:                                             ; preds = %1691
  %1694 = load double, ptr %.19, align 8, !tbaa !3
  store double %1694, ptr %.42, align 8, !tbaa !3
  %1695 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %1696 = load double, ptr %1695, align 8, !tbaa !3
  %1697 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1696, ptr %1697, align 8, !tbaa !3
  %1698 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1705

1699:                                             ; preds = %.loopexit2040
  %1700 = load double, ptr %.19, align 8, !tbaa !3
  store double %1700, ptr %.42, align 8, !tbaa !3
  %1701 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %1702 = load double, ptr %1701, align 8, !tbaa !3
  %1703 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1702, ptr %1703, align 8, !tbaa !3
  %1704 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1705

1705:                                             ; preds = %1689, %1693, %1691, %1699
  %.45 = phi ptr [ %1690, %1689 ], [ %1698, %1693 ], [ %.42, %1691 ], [ %1704, %1699 ]
  %1706 = add nsw i64 %.31935, 2
  br label %1707

1707:                                             ; preds = %1705, %1642
  %.41936 = phi i64 [ %1706, %1705 ], [ %.31935, %1642 ]
  %.41 = phi ptr [ %.45, %1705 ], [ %.33, %1642 ]
  %1708 = and i64 %1, 1
  %.not1977 = icmp ne i64 %1708, 0
  %1709 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not1977, %1709
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1707
  %.not1978 = icmp sgt i64 %4, %.41936
  %1710 = getelementptr inbounds double, ptr %2, i64 %4
  %1711 = mul nsw i64 %.41936, %3
  %1712 = getelementptr inbounds double, ptr %1710, i64 %1711
  %1713 = getelementptr inbounds double, ptr %2, i64 %.41936
  %1714 = mul nsw i64 %4, %3
  %1715 = getelementptr inbounds double, ptr %1713, i64 %1714
  %.22 = select i1 %.not1978, ptr %1712, ptr %1715
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1726
  %.46 = phi ptr [ %.47, %1726 ], [ %.41, %.preheader.preheader ]
  %.41906 = phi i64 [ %1728, %1726 ], [ %0, %.preheader.preheader ]
  %.81894 = phi i64 [ %1727, %1726 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1726 ], [ %.22, %.preheader.preheader ]
  %1716 = icmp sgt i64 %.81894, %.41936
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %.preheader
  %1718 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1726

1719:                                             ; preds = %.preheader
  %1720 = icmp slt i64 %.81894, %.41936
  %1721 = load double, ptr %.23, align 8, !tbaa !3
  store double %1721, ptr %.46, align 8, !tbaa !3
  br i1 %1720, label %1722, label %1724

1722:                                             ; preds = %1719
  %1723 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1726

1724:                                             ; preds = %1719
  %1725 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1726

1726:                                             ; preds = %1722, %1724, %1717
  %.24 = phi ptr [ %1718, %1717 ], [ %1723, %1722 ], [ %1725, %1724 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1727 = add nsw i64 %.81894, 1
  %1728 = add nsw i64 %.41906, -1
  %1729 = icmp sgt i64 %.41906, 1
  br i1 %1729, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1726, %1707
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
