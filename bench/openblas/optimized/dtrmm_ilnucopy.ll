; ModuleID = 'bench/openblas/original/dtrmm_ilnucopy.ll'
source_filename = "bench/openblas/original/dtrmm_ilnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader1969, label %.loopexit1970

.preheader1969:                                   ; preds = %7
  %10 = ashr i64 %0, 4
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 15
  %.not1875 = icmp eq i64 %12, 0
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
  %.not1876 = icmp eq i64 %12, 1
  %46 = icmp samesign ugt i64 %12, 2
  %.not1944 = icmp eq i64 %12, 3
  %47 = icmp samesign ugt i64 %12, 4
  %.not1945 = icmp eq i64 %12, 5
  %48 = icmp samesign ugt i64 %12, 6
  %.not1946 = icmp eq i64 %12, 7
  %49 = icmp samesign ugt i64 %12, 8
  %.not1947 = icmp eq i64 %12, 9
  %50 = icmp samesign ugt i64 %12, 10
  %.not1948 = icmp eq i64 %12, 11
  %51 = icmp samesign ugt i64 %12, 12
  %.not1949 = icmp eq i64 %12, 13
  %52 = icmp eq i64 %12, 15
  %.idx = shl nuw nsw i64 %12, 7
  %53 = and i64 %0, -16
  %54 = add i64 %4, %53
  br label %55

55:                                               ; preds = %.preheader1969, %.thread1926
  %.11846 = phi i64 [ %1019, %.thread1926 ], [ %5, %.preheader1969 ]
  %.11821 = phi ptr [ %.61826, %.thread1926 ], [ %6, %.preheader1969 ]
  %.01814 = phi i64 [ %1020, %.thread1926 ], [ %8, %.preheader1969 ]
  %.not = icmp sgt i64 %4, %.11846
  br i1 %.not, label %74, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds double, ptr %2, i64 %.11846
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
  %75 = mul nsw i64 %.11846, %3
  %76 = getelementptr inbounds double, ptr %44, i64 %75
  %77 = add nsw i64 %.11846, 1
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %44, i64 %78
  %80 = add nsw i64 %.11846, 2
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %44, i64 %81
  %83 = add nsw i64 %.11846, 3
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %44, i64 %84
  %86 = add nsw i64 %.11846, 4
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %44, i64 %87
  %89 = add nsw i64 %.11846, 5
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %44, i64 %90
  %92 = add nsw i64 %.11846, 6
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %44, i64 %93
  %95 = add nsw i64 %.11846, 7
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %44, i64 %96
  %98 = add nsw i64 %.11846, 8
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %44, i64 %99
  %101 = add nsw i64 %.11846, 9
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %44, i64 %102
  %104 = add nsw i64 %.11846, 10
  %105 = mul nsw i64 %104, %3
  %106 = getelementptr inbounds double, ptr %44, i64 %105
  %107 = add nsw i64 %.11846, 11
  %108 = mul nsw i64 %107, %3
  %109 = getelementptr inbounds double, ptr %44, i64 %108
  %110 = add nsw i64 %.11846, 12
  %111 = mul nsw i64 %110, %3
  %112 = getelementptr inbounds double, ptr %44, i64 %111
  %113 = add nsw i64 %.11846, 13
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %44, i64 %114
  %116 = add nsw i64 %.11846, 14
  %117 = mul nsw i64 %116, %3
  %118 = getelementptr inbounds double, ptr %44, i64 %117
  %119 = add nsw i64 %.11846, 15
  %120 = mul nsw i64 %119, %3
  %121 = getelementptr inbounds double, ptr %44, i64 %120
  br label %122

122:                                              ; preds = %74, %56
  %.01777 = phi ptr [ %58, %56 ], [ %76, %74 ]
  %.01759 = phi ptr [ %59, %56 ], [ %79, %74 ]
  %.01741 = phi ptr [ %60, %56 ], [ %82, %74 ]
  %.01729 = phi ptr [ %61, %56 ], [ %85, %74 ]
  %.01717 = phi ptr [ %62, %56 ], [ %88, %74 ]
  %.01705 = phi ptr [ %63, %56 ], [ %91, %74 ]
  %.01693 = phi ptr [ %64, %56 ], [ %94, %74 ]
  %.01687 = phi ptr [ %65, %56 ], [ %97, %74 ]
  %.01681 = phi ptr [ %66, %56 ], [ %100, %74 ]
  %.01675 = phi ptr [ %67, %56 ], [ %103, %74 ]
  %.01669 = phi ptr [ %68, %56 ], [ %106, %74 ]
  %.01663 = phi ptr [ %69, %56 ], [ %109, %74 ]
  %.01657 = phi ptr [ %70, %56 ], [ %112, %74 ]
  %.01651 = phi ptr [ %71, %56 ], [ %115, %74 ]
  %.01645 = phi ptr [ %72, %56 ], [ %118, %74 ]
  %.0 = phi ptr [ %73, %56 ], [ %121, %74 ]
  br i1 %11, label %.preheader1967, label %.loopexit1968

.preheader1967:                                   ; preds = %122, %.loopexit1965
  %.31823 = phi ptr [ %.51825, %.loopexit1965 ], [ %.11821, %122 ]
  %.01815 = phi i64 [ %602, %.loopexit1965 ], [ %10, %122 ]
  %.11806 = phi i64 [ %601, %.loopexit1965 ], [ %4, %122 ]
  %.21779 = phi ptr [ %.41781, %.loopexit1965 ], [ %.01777, %122 ]
  %.21761 = phi ptr [ %.41763, %.loopexit1965 ], [ %.01759, %122 ]
  %.21743 = phi ptr [ %.41745, %.loopexit1965 ], [ %.01741, %122 ]
  %.21731 = phi ptr [ %.41733, %.loopexit1965 ], [ %.01729, %122 ]
  %.21719 = phi ptr [ %.41721, %.loopexit1965 ], [ %.01717, %122 ]
  %.21707 = phi ptr [ %.41709, %.loopexit1965 ], [ %.01705, %122 ]
  %.21695 = phi ptr [ %.41697, %.loopexit1965 ], [ %.01693, %122 ]
  %.21689 = phi ptr [ %.41691, %.loopexit1965 ], [ %.01687, %122 ]
  %.21683 = phi ptr [ %.41685, %.loopexit1965 ], [ %.01681, %122 ]
  %.21677 = phi ptr [ %.41679, %.loopexit1965 ], [ %.01675, %122 ]
  %.21671 = phi ptr [ %.41673, %.loopexit1965 ], [ %.01669, %122 ]
  %.21665 = phi ptr [ %.41667, %.loopexit1965 ], [ %.01663, %122 ]
  %.21659 = phi ptr [ %.41661, %.loopexit1965 ], [ %.01657, %122 ]
  %.21653 = phi ptr [ %.41655, %.loopexit1965 ], [ %.01651, %122 ]
  %.21647 = phi ptr [ %.41649, %.loopexit1965 ], [ %.01645, %122 ]
  %.2 = phi ptr [ %.4, %.loopexit1965 ], [ %.0, %122 ]
  %123 = icmp sgt i64 %.11806, %.11846
  br i1 %123, label %.preheader1964, label %173

.preheader1964:                                   ; preds = %.preheader1967, %.preheader1964
  %.31992 = phi ptr [ %170, %.preheader1964 ], [ %.2, %.preheader1967 ]
  %.316481991 = phi ptr [ %169, %.preheader1964 ], [ %.21647, %.preheader1967 ]
  %.316541990 = phi ptr [ %168, %.preheader1964 ], [ %.21653, %.preheader1967 ]
  %.316601989 = phi ptr [ %167, %.preheader1964 ], [ %.21659, %.preheader1967 ]
  %.316661988 = phi ptr [ %166, %.preheader1964 ], [ %.21665, %.preheader1967 ]
  %.316721987 = phi ptr [ %165, %.preheader1964 ], [ %.21671, %.preheader1967 ]
  %.316781986 = phi ptr [ %164, %.preheader1964 ], [ %.21677, %.preheader1967 ]
  %.316841985 = phi ptr [ %163, %.preheader1964 ], [ %.21683, %.preheader1967 ]
  %.316901984 = phi ptr [ %162, %.preheader1964 ], [ %.21689, %.preheader1967 ]
  %.316961983 = phi ptr [ %161, %.preheader1964 ], [ %.21695, %.preheader1967 ]
  %.317081982 = phi ptr [ %160, %.preheader1964 ], [ %.21707, %.preheader1967 ]
  %.317201981 = phi ptr [ %159, %.preheader1964 ], [ %.21719, %.preheader1967 ]
  %.317321980 = phi ptr [ %158, %.preheader1964 ], [ %.21731, %.preheader1967 ]
  %.317441979 = phi ptr [ %157, %.preheader1964 ], [ %.21743, %.preheader1967 ]
  %.317621978 = phi ptr [ %156, %.preheader1964 ], [ %.21761, %.preheader1967 ]
  %.317801977 = phi ptr [ %155, %.preheader1964 ], [ %.21779, %.preheader1967 ]
  %.017991976 = phi i64 [ %172, %.preheader1964 ], [ 0, %.preheader1967 ]
  %.418241975 = phi ptr [ %171, %.preheader1964 ], [ %.31823, %.preheader1967 ]
  %124 = load double, ptr %.317801977, align 8, !tbaa !3
  store double %124, ptr %.418241975, align 8, !tbaa !3
  %125 = load double, ptr %.317621978, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %.418241975, i64 8
  store double %125, ptr %126, align 8, !tbaa !3
  %127 = load double, ptr %.317441979, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.418241975, i64 16
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = load double, ptr %.317321980, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.418241975, i64 24
  store double %129, ptr %130, align 8, !tbaa !3
  %131 = load double, ptr %.317201981, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.418241975, i64 32
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = load double, ptr %.317081982, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.418241975, i64 40
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = load double, ptr %.316961983, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.418241975, i64 48
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = load double, ptr %.316901984, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.418241975, i64 56
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = load double, ptr %.316841985, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.418241975, i64 64
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = load double, ptr %.316781986, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.418241975, i64 72
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = load double, ptr %.316721987, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.418241975, i64 80
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %.316661988, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.418241975, i64 88
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = load double, ptr %.316601989, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.418241975, i64 96
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = load double, ptr %.316541990, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.418241975, i64 104
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = load double, ptr %.316481991, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.418241975, i64 112
  store double %151, ptr %152, align 8, !tbaa !3
  %153 = load double, ptr %.31992, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.418241975, i64 120
  store double %153, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.317801977, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.317621978, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.317441979, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.317321980, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.317201981, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.317081982, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.316961983, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.316901984, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.316841985, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.316781986, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.316721987, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.316661988, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.316601989, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.316541990, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.316481991, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.31992, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.418241975, i64 128
  %172 = add nuw nsw i64 %.017991976, 1
  %exitcond.not = icmp eq i64 %172, 16
  br i1 %exitcond.not, label %.loopexit1965, label %.preheader1964, !llvm.loop !7

173:                                              ; preds = %.preheader1967
  %174 = icmp slt i64 %.11806, %.11846
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = getelementptr inbounds double, ptr %.21779, i64 %45
  %177 = getelementptr inbounds double, ptr %.21761, i64 %45
  %178 = getelementptr inbounds double, ptr %.21743, i64 %45
  %179 = getelementptr inbounds double, ptr %.21731, i64 %45
  %180 = getelementptr inbounds double, ptr %.21719, i64 %45
  %181 = getelementptr inbounds double, ptr %.21707, i64 %45
  %182 = getelementptr inbounds double, ptr %.21695, i64 %45
  %183 = getelementptr inbounds double, ptr %.21689, i64 %45
  %184 = getelementptr inbounds double, ptr %.21683, i64 %45
  %185 = getelementptr inbounds double, ptr %.21677, i64 %45
  %186 = getelementptr inbounds double, ptr %.21671, i64 %45
  %187 = getelementptr inbounds double, ptr %.21665, i64 %45
  %188 = getelementptr inbounds double, ptr %.21659, i64 %45
  %189 = getelementptr inbounds double, ptr %.21653, i64 %45
  %190 = getelementptr inbounds double, ptr %.21647, i64 %45
  %191 = getelementptr inbounds double, ptr %.2, i64 %45
  %192 = getelementptr inbounds nuw i8, ptr %.31823, i64 2048
  br label %.loopexit1965

193:                                              ; preds = %173
  store double 1.000000e+00, ptr %.31823, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %.31823, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.21779, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %194, i8 0, i64 120, i1 false)
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.31823, i64 128
  store double %196, ptr %197, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %.31823, i64 136
  store double 1.000000e+00, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.31823, i64 144
  %200 = getelementptr inbounds nuw i8, ptr %.21779, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %199, i8 0, i64 112, i1 false)
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.31823, i64 256
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.21761, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.31823, i64 264
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.31823, i64 272
  store double 1.000000e+00, ptr %206, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %.31823, i64 280
  %208 = getelementptr inbounds nuw i8, ptr %.21779, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %207, i8 0, i64 104, i1 false)
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.31823, i64 384
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.21761, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.31823, i64 392
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.21743, i64 24
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %.31823, i64 400
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.31823, i64 408
  store double 1.000000e+00, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.31823, i64 416
  %219 = getelementptr inbounds nuw i8, ptr %.21779, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %218, i8 0, i64 96, i1 false)
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %.31823, i64 512
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %.21761, i64 32
  %223 = load double, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %.31823, i64 520
  store double %223, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %.21743, i64 32
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %.31823, i64 528
  store double %226, ptr %227, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.21731, i64 32
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.31823, i64 536
  store double %229, ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.31823, i64 544
  store double 1.000000e+00, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %.31823, i64 552
  %233 = getelementptr inbounds nuw i8, ptr %.21779, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %232, i8 0, i64 88, i1 false)
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.31823, i64 640
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.21761, i64 40
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.31823, i64 648
  store double %237, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %.21743, i64 40
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.31823, i64 656
  store double %240, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.21731, i64 40
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %.31823, i64 664
  store double %243, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %.21719, i64 40
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.31823, i64 672
  store double %246, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.31823, i64 680
  store double 1.000000e+00, ptr %248, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %.31823, i64 688
  %250 = getelementptr inbounds nuw i8, ptr %.21779, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %249, i8 0, i64 80, i1 false)
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.31823, i64 768
  store double %251, ptr %252, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %.21761, i64 48
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.31823, i64 776
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.21743, i64 48
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.31823, i64 784
  store double %257, ptr %258, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.21731, i64 48
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.31823, i64 792
  store double %260, ptr %261, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.21719, i64 48
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.31823, i64 800
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.21707, i64 48
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.31823, i64 808
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.31823, i64 816
  store double 1.000000e+00, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.31823, i64 824
  %270 = getelementptr inbounds nuw i8, ptr %.21779, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %269, i8 0, i64 72, i1 false)
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %.31823, i64 896
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.21761, i64 56
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.31823, i64 904
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %.21743, i64 56
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.31823, i64 912
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %.21731, i64 56
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %.31823, i64 920
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.21719, i64 56
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.31823, i64 928
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.21707, i64 56
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.31823, i64 936
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %.21695, i64 56
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %.31823, i64 944
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %.31823, i64 952
  store double 1.000000e+00, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %.31823, i64 960
  %293 = getelementptr inbounds nuw i8, ptr %.21779, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %292, i8 0, i64 64, i1 false)
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.31823, i64 1024
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.21761, i64 64
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.31823, i64 1032
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %.21743, i64 64
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.31823, i64 1040
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.21731, i64 64
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %.31823, i64 1048
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %.21719, i64 64
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.31823, i64 1056
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.21707, i64 64
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.31823, i64 1064
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.21695, i64 64
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.31823, i64 1072
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.21689, i64 64
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %.31823, i64 1080
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.31823, i64 1088
  store double 1.000000e+00, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %.31823, i64 1096
  %319 = getelementptr inbounds nuw i8, ptr %.21779, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %318, i8 0, i64 56, i1 false)
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %.31823, i64 1152
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.21761, i64 72
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %.31823, i64 1160
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.21743, i64 72
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %.31823, i64 1168
  store double %326, ptr %327, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %.21731, i64 72
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %.31823, i64 1176
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %.21719, i64 72
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %.31823, i64 1184
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %.21707, i64 72
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %.31823, i64 1192
  store double %335, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %.21695, i64 72
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.31823, i64 1200
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.21689, i64 72
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.31823, i64 1208
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %.21683, i64 72
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.31823, i64 1216
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.31823, i64 1224
  store double 1.000000e+00, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.31823, i64 1232
  %348 = getelementptr inbounds nuw i8, ptr %.21779, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %347, i8 0, i64 48, i1 false)
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %.31823, i64 1280
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.21761, i64 80
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %.31823, i64 1288
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %.21743, i64 80
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %.31823, i64 1296
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %.21731, i64 80
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %.31823, i64 1304
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.21719, i64 80
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %.31823, i64 1312
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %.21707, i64 80
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %.31823, i64 1320
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %.21695, i64 80
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %.31823, i64 1328
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.21689, i64 80
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.31823, i64 1336
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.21683, i64 80
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %.31823, i64 1344
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.21677, i64 80
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %.31823, i64 1352
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.31823, i64 1360
  store double 1.000000e+00, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.31823, i64 1368
  %380 = getelementptr inbounds nuw i8, ptr %.21779, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %379, i8 0, i64 40, i1 false)
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %.31823, i64 1408
  store double %381, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %.21761, i64 88
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %.31823, i64 1416
  store double %384, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %.21743, i64 88
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %.31823, i64 1424
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %.21731, i64 88
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %.31823, i64 1432
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %.21719, i64 88
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %.31823, i64 1440
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %.21707, i64 88
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %.31823, i64 1448
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %.21695, i64 88
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %.31823, i64 1456
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.21689, i64 88
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.31823, i64 1464
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.21683, i64 88
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.31823, i64 1472
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %.21677, i64 88
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.31823, i64 1480
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.21671, i64 88
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %.31823, i64 1488
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.31823, i64 1496
  store double 1.000000e+00, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %.31823, i64 1504
  %415 = getelementptr inbounds nuw i8, ptr %.21779, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %414, i8 0, i64 32, i1 false)
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %.31823, i64 1536
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %.21761, i64 96
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %.31823, i64 1544
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.21743, i64 96
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %.31823, i64 1552
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %.21731, i64 96
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %.31823, i64 1560
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %.21719, i64 96
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %.31823, i64 1568
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %.21707, i64 96
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %.31823, i64 1576
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %.21695, i64 96
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %.31823, i64 1584
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %.21689, i64 96
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %.31823, i64 1592
  store double %437, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %.21683, i64 96
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %.31823, i64 1600
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %.21677, i64 96
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %.31823, i64 1608
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %.21671, i64 96
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %.31823, i64 1616
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %.21665, i64 96
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.31823, i64 1624
  store double %449, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %.31823, i64 1632
  store double 1.000000e+00, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %.31823, i64 1640
  %453 = getelementptr inbounds nuw i8, ptr %.21779, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %.31823, i64 1664
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.21761, i64 104
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %.31823, i64 1672
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %.21743, i64 104
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %.31823, i64 1680
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %.21731, i64 104
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %.31823, i64 1688
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %.21719, i64 104
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %.31823, i64 1696
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %.21707, i64 104
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %.31823, i64 1704
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.21695, i64 104
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %.31823, i64 1712
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %.21689, i64 104
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %.31823, i64 1720
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.21683, i64 104
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %.31823, i64 1728
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %.21677, i64 104
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %.31823, i64 1736
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %.21671, i64 104
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %.31823, i64 1744
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.21665, i64 104
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %.31823, i64 1752
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %.21659, i64 104
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %.31823, i64 1760
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %.31823, i64 1768
  store double 1.000000e+00, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %.31823, i64 1776
  %494 = getelementptr inbounds nuw i8, ptr %.21779, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %.31823, i64 1792
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %.21761, i64 112
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %.31823, i64 1800
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %.21743, i64 112
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.31823, i64 1808
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %.21731, i64 112
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %.31823, i64 1816
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %.21719, i64 112
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.31823, i64 1824
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %.21707, i64 112
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %.31823, i64 1832
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %.21695, i64 112
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %.31823, i64 1840
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %.21689, i64 112
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %.31823, i64 1848
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %.21683, i64 112
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %.31823, i64 1856
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %.21677, i64 112
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %.31823, i64 1864
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %.21671, i64 112
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %.31823, i64 1872
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %.21665, i64 112
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %.31823, i64 1880
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %.21659, i64 112
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %.31823, i64 1888
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %.21653, i64 112
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %.31823, i64 1896
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %.31823, i64 1904
  store double 1.000000e+00, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %.31823, i64 1912
  store double 0.000000e+00, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %.21779, i64 120
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %.31823, i64 1920
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %.21761, i64 120
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %.31823, i64 1928
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %.21743, i64 120
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %.31823, i64 1936
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.21731, i64 120
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %.31823, i64 1944
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %.21719, i64 120
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %.31823, i64 1952
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %.21707, i64 120
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %.31823, i64 1960
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %.21695, i64 120
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %.31823, i64 1968
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %.21689, i64 120
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %.31823, i64 1976
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %.21683, i64 120
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %.31823, i64 1984
  store double %563, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %.21677, i64 120
  %566 = load double, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %.31823, i64 1992
  store double %566, ptr %567, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %.21671, i64 120
  %569 = load double, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %.31823, i64 2000
  store double %569, ptr %570, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %.21665, i64 120
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %.31823, i64 2008
  store double %572, ptr %573, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %.21659, i64 120
  %575 = load double, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %.31823, i64 2016
  store double %575, ptr %576, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %.21653, i64 120
  %578 = load double, ptr %577, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %.31823, i64 2024
  store double %578, ptr %579, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %.21647, i64 120
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %.31823, i64 2032
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %.31823, i64 2040
  store double 1.000000e+00, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %.21779, i64 128
  %585 = getelementptr inbounds nuw i8, ptr %.21761, i64 128
  %586 = getelementptr inbounds nuw i8, ptr %.21743, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %.21731, i64 128
  %588 = getelementptr inbounds nuw i8, ptr %.21719, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %.21707, i64 128
  %590 = getelementptr inbounds nuw i8, ptr %.21695, i64 128
  %591 = getelementptr inbounds nuw i8, ptr %.21689, i64 128
  %592 = getelementptr inbounds nuw i8, ptr %.21683, i64 128
  %593 = getelementptr inbounds nuw i8, ptr %.21677, i64 128
  %594 = getelementptr inbounds nuw i8, ptr %.21671, i64 128
  %595 = getelementptr inbounds nuw i8, ptr %.21665, i64 128
  %596 = getelementptr inbounds nuw i8, ptr %.21659, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %.21653, i64 128
  %598 = getelementptr inbounds nuw i8, ptr %.21647, i64 128
  %599 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %600 = getelementptr inbounds nuw i8, ptr %.31823, i64 2048
  br label %.loopexit1965

.loopexit1965:                                    ; preds = %.preheader1964, %175, %193
  %.51825 = phi ptr [ %192, %175 ], [ %600, %193 ], [ %171, %.preheader1964 ]
  %.41781 = phi ptr [ %176, %175 ], [ %584, %193 ], [ %155, %.preheader1964 ]
  %.41763 = phi ptr [ %177, %175 ], [ %585, %193 ], [ %156, %.preheader1964 ]
  %.41745 = phi ptr [ %178, %175 ], [ %586, %193 ], [ %157, %.preheader1964 ]
  %.41733 = phi ptr [ %179, %175 ], [ %587, %193 ], [ %158, %.preheader1964 ]
  %.41721 = phi ptr [ %180, %175 ], [ %588, %193 ], [ %159, %.preheader1964 ]
  %.41709 = phi ptr [ %181, %175 ], [ %589, %193 ], [ %160, %.preheader1964 ]
  %.41697 = phi ptr [ %182, %175 ], [ %590, %193 ], [ %161, %.preheader1964 ]
  %.41691 = phi ptr [ %183, %175 ], [ %591, %193 ], [ %162, %.preheader1964 ]
  %.41685 = phi ptr [ %184, %175 ], [ %592, %193 ], [ %163, %.preheader1964 ]
  %.41679 = phi ptr [ %185, %175 ], [ %593, %193 ], [ %164, %.preheader1964 ]
  %.41673 = phi ptr [ %186, %175 ], [ %594, %193 ], [ %165, %.preheader1964 ]
  %.41667 = phi ptr [ %187, %175 ], [ %595, %193 ], [ %166, %.preheader1964 ]
  %.41661 = phi ptr [ %188, %175 ], [ %596, %193 ], [ %167, %.preheader1964 ]
  %.41655 = phi ptr [ %189, %175 ], [ %597, %193 ], [ %168, %.preheader1964 ]
  %.41649 = phi ptr [ %190, %175 ], [ %598, %193 ], [ %169, %.preheader1964 ]
  %.4 = phi ptr [ %191, %175 ], [ %599, %193 ], [ %170, %.preheader1964 ]
  %601 = add nsw i64 %.11806, 16
  %602 = add nsw i64 %.01815, -1
  %603 = icmp sgt i64 %.01815, 1
  br i1 %603, label %.preheader1967, label %.loopexit1968, !llvm.loop !9

.loopexit1968:                                    ; preds = %.loopexit1965, %122
  %.21822 = phi ptr [ %.11821, %122 ], [ %.51825, %.loopexit1965 ]
  %.01805 = phi i64 [ %4, %122 ], [ %54, %.loopexit1965 ]
  %.11778 = phi ptr [ %.01777, %122 ], [ %.41781, %.loopexit1965 ]
  %.11760 = phi ptr [ %.01759, %122 ], [ %.41763, %.loopexit1965 ]
  %.11742 = phi ptr [ %.01741, %122 ], [ %.41745, %.loopexit1965 ]
  %.11730 = phi ptr [ %.01729, %122 ], [ %.41733, %.loopexit1965 ]
  %.11718 = phi ptr [ %.01717, %122 ], [ %.41721, %.loopexit1965 ]
  %.11706 = phi ptr [ %.01705, %122 ], [ %.41709, %.loopexit1965 ]
  %.11694 = phi ptr [ %.01693, %122 ], [ %.41697, %.loopexit1965 ]
  %.11688 = phi ptr [ %.01687, %122 ], [ %.41691, %.loopexit1965 ]
  %.11682 = phi ptr [ %.01681, %122 ], [ %.41685, %.loopexit1965 ]
  %.11676 = phi ptr [ %.01675, %122 ], [ %.41679, %.loopexit1965 ]
  %.11670 = phi ptr [ %.01669, %122 ], [ %.41673, %.loopexit1965 ]
  %.11664 = phi ptr [ %.01663, %122 ], [ %.41667, %.loopexit1965 ]
  %.11658 = phi ptr [ %.01657, %122 ], [ %.41661, %.loopexit1965 ]
  %.11652 = phi ptr [ %.01651, %122 ], [ %.41655, %.loopexit1965 ]
  %.11646 = phi ptr [ %.01645, %122 ], [ %.41649, %.loopexit1965 ]
  %.1 = phi ptr [ %.0, %122 ], [ %.4, %.loopexit1965 ]
  br i1 %.not1875, label %.thread1926, label %604

604:                                              ; preds = %.loopexit1968
  %605 = icmp sgt i64 %.01805, %.11846
  br i1 %605, label %.preheader1966, label %655

.preheader1966:                                   ; preds = %604, %.preheader1966
  %.52010 = phi ptr [ %652, %.preheader1966 ], [ %.1, %604 ]
  %.516502009 = phi ptr [ %651, %.preheader1966 ], [ %.11646, %604 ]
  %.516562008 = phi ptr [ %650, %.preheader1966 ], [ %.11652, %604 ]
  %.516622007 = phi ptr [ %649, %.preheader1966 ], [ %.11658, %604 ]
  %.516682006 = phi ptr [ %648, %.preheader1966 ], [ %.11664, %604 ]
  %.516742005 = phi ptr [ %647, %.preheader1966 ], [ %.11670, %604 ]
  %.516802004 = phi ptr [ %646, %.preheader1966 ], [ %.11676, %604 ]
  %.516862003 = phi ptr [ %645, %.preheader1966 ], [ %.11682, %604 ]
  %.516922002 = phi ptr [ %644, %.preheader1966 ], [ %.11688, %604 ]
  %.516982001 = phi ptr [ %643, %.preheader1966 ], [ %.11694, %604 ]
  %.517102000 = phi ptr [ %642, %.preheader1966 ], [ %.11706, %604 ]
  %.517221999 = phi ptr [ %641, %.preheader1966 ], [ %.11718, %604 ]
  %.517341998 = phi ptr [ %640, %.preheader1966 ], [ %.11730, %604 ]
  %.517461997 = phi ptr [ %639, %.preheader1966 ], [ %.11742, %604 ]
  %.517641996 = phi ptr [ %638, %.preheader1966 ], [ %.11760, %604 ]
  %.517821995 = phi ptr [ %637, %.preheader1966 ], [ %.11778, %604 ]
  %.118001994 = phi i64 [ %654, %.preheader1966 ], [ 0, %604 ]
  %.718271993 = phi ptr [ %653, %.preheader1966 ], [ %.21822, %604 ]
  %606 = load double, ptr %.517821995, align 8, !tbaa !3
  store double %606, ptr %.718271993, align 8, !tbaa !3
  %607 = load double, ptr %.517641996, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %.718271993, i64 8
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = load double, ptr %.517461997, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %.718271993, i64 16
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = load double, ptr %.517341998, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %.718271993, i64 24
  store double %611, ptr %612, align 8, !tbaa !3
  %613 = load double, ptr %.517221999, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %.718271993, i64 32
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = load double, ptr %.517102000, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %.718271993, i64 40
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = load double, ptr %.516982001, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %.718271993, i64 48
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = load double, ptr %.516922002, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %.718271993, i64 56
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = load double, ptr %.516862003, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %.718271993, i64 64
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = load double, ptr %.516802004, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %.718271993, i64 72
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = load double, ptr %.516742005, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %.718271993, i64 80
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = load double, ptr %.516682006, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %.718271993, i64 88
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = load double, ptr %.516622007, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %.718271993, i64 96
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = load double, ptr %.516562008, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %.718271993, i64 104
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = load double, ptr %.516502009, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %.718271993, i64 112
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = load double, ptr %.52010, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %.718271993, i64 120
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %.517821995, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %.517641996, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %.517461997, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %.517341998, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.517221999, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %.517102000, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %.516982001, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %.516922002, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %.516862003, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %.516802004, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %.516742005, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %.516682006, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %.516622007, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %.516562008, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %.516502009, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %.52010, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %.718271993, i64 128
  %654 = add nuw nsw i64 %.118001994, 1
  %exitcond2081.not = icmp eq i64 %654, %12
  br i1 %exitcond2081.not, label %.thread1926, label %.preheader1966, !llvm.loop !10

655:                                              ; preds = %604
  %656 = icmp slt i64 %.01805, %.11846
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.21822, i64 %.idx
  br label %.thread1926

659:                                              ; preds = %655
  store double 1.000000e+00, ptr %.21822, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %.21822, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %.21822, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %660, i8 0, i64 120, i1 false)
  br i1 %.not1876, label %.thread1926, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %.11778, i64 8
  %664 = load double, ptr %663, align 8, !tbaa !3
  store double %664, ptr %661, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %.21822, i64 136
  store double 1.000000e+00, ptr %665, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %.21822, i64 144
  %667 = getelementptr inbounds nuw i8, ptr %.21822, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %666, i8 0, i64 112, i1 false)
  br i1 %46, label %668, label %.thread1926

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw i8, ptr %.11778, i64 16
  %670 = load double, ptr %669, align 8, !tbaa !3
  store double %670, ptr %667, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %.11760, i64 16
  %672 = load double, ptr %671, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %.21822, i64 264
  store double %672, ptr %673, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %.21822, i64 272
  store double 1.000000e+00, ptr %674, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %.21822, i64 280
  %676 = getelementptr inbounds nuw i8, ptr %.21822, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %675, i8 0, i64 104, i1 false)
  br i1 %.not1944, label %.thread1926, label %677

677:                                              ; preds = %668
  %678 = getelementptr inbounds nuw i8, ptr %.11778, i64 24
  %679 = load double, ptr %678, align 8, !tbaa !3
  store double %679, ptr %676, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.11760, i64 24
  %681 = load double, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %.21822, i64 392
  store double %681, ptr %682, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %.11742, i64 24
  %684 = load double, ptr %683, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %.21822, i64 400
  store double %684, ptr %685, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %.21822, i64 408
  store double 1.000000e+00, ptr %686, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw i8, ptr %.21822, i64 416
  %688 = getelementptr inbounds nuw i8, ptr %.21822, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %687, i8 0, i64 96, i1 false)
  br i1 %47, label %689, label %.thread1926

689:                                              ; preds = %677
  %690 = getelementptr inbounds nuw i8, ptr %.11778, i64 32
  %691 = load double, ptr %690, align 8, !tbaa !3
  store double %691, ptr %688, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %.11760, i64 32
  %693 = load double, ptr %692, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %.21822, i64 520
  store double %693, ptr %694, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %.11742, i64 32
  %696 = load double, ptr %695, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %.21822, i64 528
  store double %696, ptr %697, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %.11730, i64 32
  %699 = load double, ptr %698, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %.21822, i64 536
  store double %699, ptr %700, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %.21822, i64 544
  store double 1.000000e+00, ptr %701, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %.21822, i64 552
  %703 = getelementptr inbounds nuw i8, ptr %.21822, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %702, i8 0, i64 88, i1 false)
  br i1 %.not1945, label %.thread1926, label %704

704:                                              ; preds = %689
  %705 = getelementptr inbounds nuw i8, ptr %.11778, i64 40
  %706 = load double, ptr %705, align 8, !tbaa !3
  store double %706, ptr %703, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %.11760, i64 40
  %708 = load double, ptr %707, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %.21822, i64 648
  store double %708, ptr %709, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %.11742, i64 40
  %711 = load double, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %.21822, i64 656
  store double %711, ptr %712, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %.11730, i64 40
  %714 = load double, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %.21822, i64 664
  store double %714, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %.11718, i64 40
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %.21822, i64 672
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %.21822, i64 680
  store double 1.000000e+00, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %.21822, i64 688
  %721 = getelementptr inbounds nuw i8, ptr %.21822, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %720, i8 0, i64 80, i1 false)
  br i1 %48, label %722, label %.thread1926

722:                                              ; preds = %704
  %723 = getelementptr inbounds nuw i8, ptr %.11778, i64 48
  %724 = load double, ptr %723, align 8, !tbaa !3
  store double %724, ptr %721, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %.11760, i64 48
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %.21822, i64 776
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %.11742, i64 48
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.21822, i64 784
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %.11730, i64 48
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.21822, i64 792
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %.11718, i64 48
  %735 = load double, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %.21822, i64 800
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %.11706, i64 48
  %738 = load double, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %.21822, i64 808
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %.21822, i64 816
  store double 1.000000e+00, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.21822, i64 824
  %742 = getelementptr inbounds nuw i8, ptr %.21822, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %741, i8 0, i64 72, i1 false)
  br i1 %.not1946, label %.thread1926, label %743

743:                                              ; preds = %722
  %744 = getelementptr inbounds nuw i8, ptr %.11778, i64 56
  %745 = load double, ptr %744, align 8, !tbaa !3
  store double %745, ptr %742, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %.11760, i64 56
  %747 = load double, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %.21822, i64 904
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %.11742, i64 56
  %750 = load double, ptr %749, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %.21822, i64 912
  store double %750, ptr %751, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %.11730, i64 56
  %753 = load double, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %.21822, i64 920
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %.11718, i64 56
  %756 = load double, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %.21822, i64 928
  store double %756, ptr %757, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %.11706, i64 56
  %759 = load double, ptr %758, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %.21822, i64 936
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %.11694, i64 56
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %.21822, i64 944
  store double %762, ptr %763, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %.21822, i64 952
  store double 1.000000e+00, ptr %764, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %.21822, i64 960
  %766 = getelementptr inbounds nuw i8, ptr %.21822, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %765, i8 0, i64 64, i1 false)
  br i1 %49, label %767, label %.thread1926

767:                                              ; preds = %743
  %768 = getelementptr inbounds nuw i8, ptr %.11778, i64 64
  %769 = load double, ptr %768, align 8, !tbaa !3
  store double %769, ptr %766, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %.11760, i64 64
  %771 = load double, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %.21822, i64 1032
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %.11742, i64 64
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %.21822, i64 1040
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %.11730, i64 64
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %.21822, i64 1048
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %.11718, i64 64
  %780 = load double, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %.21822, i64 1056
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %.11706, i64 64
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %.21822, i64 1064
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.11694, i64 64
  %786 = load double, ptr %785, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %.21822, i64 1072
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %.11688, i64 64
  %789 = load double, ptr %788, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %.21822, i64 1080
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %.21822, i64 1088
  store double 1.000000e+00, ptr %791, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %.21822, i64 1096
  %793 = getelementptr inbounds nuw i8, ptr %.21822, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %792, i8 0, i64 56, i1 false)
  br i1 %.not1947, label %.thread1926, label %794

794:                                              ; preds = %767
  %795 = getelementptr inbounds nuw i8, ptr %.11778, i64 72
  %796 = load double, ptr %795, align 8, !tbaa !3
  store double %796, ptr %793, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %.11760, i64 72
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %.21822, i64 1160
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %.11742, i64 72
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %.21822, i64 1168
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %.11730, i64 72
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %.21822, i64 1176
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %.11718, i64 72
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %.21822, i64 1184
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %.11706, i64 72
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %.21822, i64 1192
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %.11694, i64 72
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %.21822, i64 1200
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %.11688, i64 72
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %.21822, i64 1208
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %.11682, i64 72
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %.21822, i64 1216
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.21822, i64 1224
  store double 1.000000e+00, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %.21822, i64 1232
  %823 = getelementptr inbounds nuw i8, ptr %.21822, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %822, i8 0, i64 48, i1 false)
  br i1 %50, label %824, label %.thread1926

824:                                              ; preds = %794
  %825 = getelementptr inbounds nuw i8, ptr %.11778, i64 80
  %826 = load double, ptr %825, align 8, !tbaa !3
  store double %826, ptr %823, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.11760, i64 80
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %.21822, i64 1288
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %.11742, i64 80
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %.21822, i64 1296
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %.11730, i64 80
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %.21822, i64 1304
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %.11718, i64 80
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %.21822, i64 1312
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %.11706, i64 80
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %.21822, i64 1320
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %.11694, i64 80
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %.21822, i64 1328
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %.11688, i64 80
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %.21822, i64 1336
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %.11682, i64 80
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %.21822, i64 1344
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %.11676, i64 80
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %.21822, i64 1352
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %.21822, i64 1360
  store double 1.000000e+00, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %.21822, i64 1368
  %856 = getelementptr inbounds nuw i8, ptr %.21822, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %855, i8 0, i64 40, i1 false)
  br i1 %.not1948, label %.thread1926, label %857

857:                                              ; preds = %824
  %858 = getelementptr inbounds nuw i8, ptr %.11778, i64 88
  %859 = load double, ptr %858, align 8, !tbaa !3
  store double %859, ptr %856, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %.11760, i64 88
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %.21822, i64 1416
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %.11742, i64 88
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %.21822, i64 1424
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %.11730, i64 88
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %.21822, i64 1432
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %.11718, i64 88
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %.21822, i64 1440
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %.11706, i64 88
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %.21822, i64 1448
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %.11694, i64 88
  %876 = load double, ptr %875, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %.21822, i64 1456
  store double %876, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %.11688, i64 88
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %.21822, i64 1464
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %.11682, i64 88
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %.21822, i64 1472
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %.11676, i64 88
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %.21822, i64 1480
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %.11670, i64 88
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %.21822, i64 1488
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %.21822, i64 1496
  store double 1.000000e+00, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %.21822, i64 1504
  %892 = getelementptr inbounds nuw i8, ptr %.21822, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %891, i8 0, i64 32, i1 false)
  br i1 %51, label %893, label %.thread1926

893:                                              ; preds = %857
  %894 = getelementptr inbounds nuw i8, ptr %.11778, i64 96
  %895 = load double, ptr %894, align 8, !tbaa !3
  store double %895, ptr %892, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.11760, i64 96
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %.21822, i64 1544
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.11742, i64 96
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %.21822, i64 1552
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %.11730, i64 96
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %.21822, i64 1560
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw i8, ptr %.11718, i64 96
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %.21822, i64 1568
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %.11706, i64 96
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %.21822, i64 1576
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.11694, i64 96
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %.21822, i64 1584
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %.11688, i64 96
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %.21822, i64 1592
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %.11682, i64 96
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %.21822, i64 1600
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %.11676, i64 96
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %.21822, i64 1608
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %.11670, i64 96
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %.21822, i64 1616
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %.11664, i64 96
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %.21822, i64 1624
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %.21822, i64 1632
  store double 1.000000e+00, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %.21822, i64 1640
  %931 = getelementptr inbounds nuw i8, ptr %.21822, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %930, i8 0, i64 24, i1 false)
  br i1 %.not1949, label %.thread1926, label %932

932:                                              ; preds = %893
  %933 = getelementptr inbounds nuw i8, ptr %.11778, i64 104
  %934 = load double, ptr %933, align 8, !tbaa !3
  store double %934, ptr %931, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %.11760, i64 104
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %.21822, i64 1672
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %.11742, i64 104
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %.21822, i64 1680
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %.11730, i64 104
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %.21822, i64 1688
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %.11718, i64 104
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %.21822, i64 1696
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %.11706, i64 104
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %.21822, i64 1704
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %.11694, i64 104
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %.21822, i64 1712
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %.11688, i64 104
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %.21822, i64 1720
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %.11682, i64 104
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %.21822, i64 1728
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %.11676, i64 104
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %.21822, i64 1736
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %.11670, i64 104
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %.21822, i64 1744
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %.11664, i64 104
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %.21822, i64 1752
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %.11658, i64 104
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %.21822, i64 1760
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %.21822, i64 1768
  store double 1.000000e+00, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %.21822, i64 1776
  %973 = getelementptr inbounds nuw i8, ptr %.21822, i64 1792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %972, i8 0, i64 16, i1 false)
  br i1 %52, label %974, label %.thread1926

974:                                              ; preds = %932
  %975 = getelementptr inbounds nuw i8, ptr %.11778, i64 112
  %976 = load double, ptr %975, align 8, !tbaa !3
  store double %976, ptr %973, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %.11760, i64 112
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %.21822, i64 1800
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.11742, i64 112
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %.21822, i64 1808
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %.11730, i64 112
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %.21822, i64 1816
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %.11718, i64 112
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %.21822, i64 1824
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %.11706, i64 112
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %.21822, i64 1832
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %.11694, i64 112
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %.21822, i64 1840
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %.11688, i64 112
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %.21822, i64 1848
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %.11682, i64 112
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %.21822, i64 1856
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %.11676, i64 112
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %.21822, i64 1864
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %.11670, i64 112
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %.21822, i64 1872
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %.11664, i64 112
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %.21822, i64 1880
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %.11658, i64 112
  %1011 = load double, ptr %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %.21822, i64 1888
  store double %1011, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %.11652, i64 112
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %.21822, i64 1896
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %.21822, i64 1904
  store double 1.000000e+00, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %.21822, i64 1912
  store double 0.000000e+00, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %.21822, i64 1920
  br label %.thread1926

.thread1926:                                      ; preds = %.preheader1966, %659, %662, %668, %677, %689, %704, %722, %743, %767, %794, %824, %857, %893, %932, %974, %657, %.loopexit1968
  %.61826 = phi ptr [ %658, %657 ], [ %1018, %974 ], [ %973, %932 ], [ %.21822, %.loopexit1968 ], [ %931, %893 ], [ %892, %857 ], [ %856, %824 ], [ %823, %794 ], [ %793, %767 ], [ %766, %743 ], [ %742, %722 ], [ %721, %704 ], [ %703, %689 ], [ %688, %677 ], [ %676, %668 ], [ %667, %662 ], [ %661, %659 ], [ %653, %.preheader1966 ]
  %1019 = add nsw i64 %.11846, 16
  %1020 = add nsw i64 %.01814, -1
  %1021 = icmp sgt i64 %.01814, 1
  br i1 %1021, label %55, label %.loopexit1970, !llvm.loop !11

.loopexit1970:                                    ; preds = %.thread1926, %7
  %.01845 = phi i64 [ %5, %7 ], [ %1019, %.thread1926 ]
  %.01820 = phi ptr [ %6, %7 ], [ %.61826, %.thread1926 ]
  %1022 = and i64 %1, 8
  %.not1877 = icmp eq i64 %1022, 0
  br i1 %.not1877, label %1323, label %1023

1023:                                             ; preds = %.loopexit1970
  %..01845 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.01845)
  %.01845. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.01845)
  %1024 = getelementptr inbounds double, ptr %2, i64 %..01845
  %1025 = mul nsw i64 %.01845., %3
  %1026 = getelementptr inbounds double, ptr %1024, i64 %1025
  %1027 = add nsw i64 %.01845., 1
  %1028 = mul nsw i64 %1027, %3
  %1029 = getelementptr inbounds double, ptr %1024, i64 %1028
  %1030 = add nsw i64 %.01845., 2
  %1031 = mul nsw i64 %1030, %3
  %1032 = getelementptr inbounds double, ptr %1024, i64 %1031
  %1033 = add nsw i64 %.01845., 3
  %1034 = mul nsw i64 %1033, %3
  %1035 = getelementptr inbounds double, ptr %1024, i64 %1034
  %1036 = add nsw i64 %.01845., 4
  %1037 = mul nsw i64 %1036, %3
  %1038 = getelementptr inbounds double, ptr %1024, i64 %1037
  %1039 = add nsw i64 %.01845., 5
  %1040 = mul nsw i64 %1039, %3
  %1041 = getelementptr inbounds double, ptr %1024, i64 %1040
  %1042 = add nsw i64 %.01845., 6
  %1043 = mul nsw i64 %1042, %3
  %1044 = getelementptr inbounds double, ptr %1024, i64 %1043
  %1045 = add nsw i64 %.01845., 7
  %1046 = mul nsw i64 %1045, %3
  %1047 = getelementptr inbounds double, ptr %1024, i64 %1046
  %1048 = ashr i64 %0, 3
  %1049 = icmp sgt i64 %1048, 0
  br i1 %1049, label %.preheader1962, label %.loopexit1963

.preheader1962:                                   ; preds = %1023
  %1050 = shl nsw i64 %3, 3
  %1051 = and i64 %0, -8
  br label %1052

1052:                                             ; preds = %.preheader1962, %.loopexit1961
  %.231843 = phi ptr [ %.25, %.loopexit1961 ], [ %.01820, %.preheader1962 ]
  %.11816 = phi i64 [ %1200, %.loopexit1961 ], [ %1048, %.preheader1962 ]
  %.31808 = phi i64 [ %1199, %.loopexit1961 ], [ %4, %.preheader1962 ]
  %.81785 = phi ptr [ %.101787, %.loopexit1961 ], [ %1026, %.preheader1962 ]
  %.81767 = phi ptr [ %.101769, %.loopexit1961 ], [ %1029, %.preheader1962 ]
  %.81749 = phi ptr [ %.101751, %.loopexit1961 ], [ %1032, %.preheader1962 ]
  %.81737 = phi ptr [ %.101739, %.loopexit1961 ], [ %1035, %.preheader1962 ]
  %.81725 = phi ptr [ %.101727, %.loopexit1961 ], [ %1038, %.preheader1962 ]
  %.81713 = phi ptr [ %.101715, %.loopexit1961 ], [ %1041, %.preheader1962 ]
  %.81701 = phi ptr [ %.101703, %.loopexit1961 ], [ %1044, %.preheader1962 ]
  %.8 = phi ptr [ %.10, %.loopexit1961 ], [ %1047, %.preheader1962 ]
  %1053 = icmp sgt i64 %.31808, %.01845
  br i1 %1053, label %.preheader1960, label %1079

.preheader1960:                                   ; preds = %1052, %.preheader1960
  %.92020 = phi ptr [ %1076, %.preheader1960 ], [ %.8, %1052 ]
  %.917022019 = phi ptr [ %1075, %.preheader1960 ], [ %.81701, %1052 ]
  %.917142018 = phi ptr [ %1074, %.preheader1960 ], [ %.81713, %1052 ]
  %.917262017 = phi ptr [ %1073, %.preheader1960 ], [ %.81725, %1052 ]
  %.917382016 = phi ptr [ %1072, %.preheader1960 ], [ %.81737, %1052 ]
  %.917502015 = phi ptr [ %1071, %.preheader1960 ], [ %.81749, %1052 ]
  %.917682014 = phi ptr [ %1070, %.preheader1960 ], [ %.81767, %1052 ]
  %.917862013 = phi ptr [ %1069, %.preheader1960 ], [ %.81785, %1052 ]
  %.218012012 = phi i64 [ %1078, %.preheader1960 ], [ 0, %1052 ]
  %.2418442011 = phi ptr [ %1077, %.preheader1960 ], [ %.231843, %1052 ]
  %1054 = load double, ptr %.917862013, align 8, !tbaa !3
  store double %1054, ptr %.2418442011, align 8, !tbaa !3
  %1055 = load double, ptr %.917682014, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 8
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = load double, ptr %.917502015, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 16
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = load double, ptr %.917382016, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 24
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = load double, ptr %.917262017, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 32
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = load double, ptr %.917142018, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 40
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = load double, ptr %.917022019, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 48
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = load double, ptr %.92020, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 56
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %.917862013, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %.917682014, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %.917502015, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %.917382016, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %.917262017, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %.917142018, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %.917022019, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %.92020, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %.2418442011, i64 64
  %1078 = add nuw nsw i64 %.218012012, 1
  %exitcond2082.not = icmp eq i64 %1078, 8
  br i1 %exitcond2082.not, label %.loopexit1961, label %.preheader1960, !llvm.loop !12

1079:                                             ; preds = %1052
  %1080 = icmp slt i64 %.31808, %.01845
  br i1 %1080, label %1081, label %1091

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds double, ptr %.81785, i64 %1050
  %1083 = getelementptr inbounds double, ptr %.81767, i64 %1050
  %1084 = getelementptr inbounds double, ptr %.81749, i64 %1050
  %1085 = getelementptr inbounds double, ptr %.81737, i64 %1050
  %1086 = getelementptr inbounds double, ptr %.81725, i64 %1050
  %1087 = getelementptr inbounds double, ptr %.81713, i64 %1050
  %1088 = getelementptr inbounds double, ptr %.81701, i64 %1050
  %1089 = getelementptr inbounds double, ptr %.8, i64 %1050
  %1090 = getelementptr inbounds nuw i8, ptr %.231843, i64 512
  br label %.loopexit1961

1091:                                             ; preds = %1079
  store double 1.000000e+00, ptr %.231843, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %.231843, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %.81785, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1092, i8 0, i64 56, i1 false)
  %1094 = load double, ptr %1093, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %.231843, i64 64
  store double %1094, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %.231843, i64 72
  store double 1.000000e+00, ptr %1096, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw i8, ptr %.231843, i64 80
  %1098 = getelementptr inbounds nuw i8, ptr %.81785, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1097, i8 0, i64 48, i1 false)
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw i8, ptr %.231843, i64 128
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %.81767, i64 16
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %.231843, i64 136
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %.231843, i64 144
  store double 1.000000e+00, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %.231843, i64 152
  %1106 = getelementptr inbounds nuw i8, ptr %.81785, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1105, i8 0, i64 40, i1 false)
  %1107 = load double, ptr %1106, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %.231843, i64 192
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %.81767, i64 24
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %.231843, i64 200
  store double %1110, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %.81749, i64 24
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %.231843, i64 208
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %.231843, i64 216
  store double 1.000000e+00, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %.231843, i64 224
  %1117 = getelementptr inbounds nuw i8, ptr %.81785, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1116, i8 0, i64 32, i1 false)
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.231843, i64 256
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %.81767, i64 32
  %1121 = load double, ptr %1120, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %.231843, i64 264
  store double %1121, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %.81749, i64 32
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %.231843, i64 272
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %.81737, i64 32
  %1127 = load double, ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %.231843, i64 280
  store double %1127, ptr %1128, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %.231843, i64 288
  store double 1.000000e+00, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %.231843, i64 296
  %1131 = getelementptr inbounds nuw i8, ptr %.81785, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1130, i8 0, i64 24, i1 false)
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %.231843, i64 320
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %.81767, i64 40
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %.231843, i64 328
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %.81749, i64 40
  %1138 = load double, ptr %1137, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %.231843, i64 336
  store double %1138, ptr %1139, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %.81737, i64 40
  %1141 = load double, ptr %1140, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw i8, ptr %.231843, i64 344
  store double %1141, ptr %1142, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %.81725, i64 40
  %1144 = load double, ptr %1143, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw i8, ptr %.231843, i64 352
  store double %1144, ptr %1145, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %.231843, i64 360
  store double 1.000000e+00, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %.231843, i64 368
  %1148 = getelementptr inbounds nuw i8, ptr %.81785, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1147, i8 0, i64 16, i1 false)
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %.231843, i64 384
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %.81767, i64 48
  %1152 = load double, ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %.231843, i64 392
  store double %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %.81749, i64 48
  %1155 = load double, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %.231843, i64 400
  store double %1155, ptr %1156, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %.81737, i64 48
  %1158 = load double, ptr %1157, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %.231843, i64 408
  store double %1158, ptr %1159, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %.81725, i64 48
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %.231843, i64 416
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %.81713, i64 48
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %.231843, i64 424
  store double %1164, ptr %1165, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %.231843, i64 432
  store double 1.000000e+00, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %.231843, i64 440
  store double 0.000000e+00, ptr %1167, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %.81785, i64 56
  %1169 = load double, ptr %1168, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %.231843, i64 448
  store double %1169, ptr %1170, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %.81767, i64 56
  %1172 = load double, ptr %1171, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %.231843, i64 456
  store double %1172, ptr %1173, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %.81749, i64 56
  %1175 = load double, ptr %1174, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %.231843, i64 464
  store double %1175, ptr %1176, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %.81737, i64 56
  %1178 = load double, ptr %1177, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %.231843, i64 472
  store double %1178, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %.81725, i64 56
  %1181 = load double, ptr %1180, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %.231843, i64 480
  store double %1181, ptr %1182, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %.81713, i64 56
  %1184 = load double, ptr %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %.231843, i64 488
  store double %1184, ptr %1185, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %.81701, i64 56
  %1187 = load double, ptr %1186, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %.231843, i64 496
  store double %1187, ptr %1188, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %.231843, i64 504
  store double 1.000000e+00, ptr %1189, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw i8, ptr %.81785, i64 64
  %1191 = getelementptr inbounds nuw i8, ptr %.81767, i64 64
  %1192 = getelementptr inbounds nuw i8, ptr %.81749, i64 64
  %1193 = getelementptr inbounds nuw i8, ptr %.81737, i64 64
  %1194 = getelementptr inbounds nuw i8, ptr %.81725, i64 64
  %1195 = getelementptr inbounds nuw i8, ptr %.81713, i64 64
  %1196 = getelementptr inbounds nuw i8, ptr %.81701, i64 64
  %1197 = getelementptr inbounds nuw i8, ptr %.8, i64 64
  %1198 = getelementptr inbounds nuw i8, ptr %.231843, i64 512
  br label %.loopexit1961

.loopexit1961:                                    ; preds = %.preheader1960, %1081, %1091
  %.25 = phi ptr [ %1090, %1081 ], [ %1198, %1091 ], [ %1077, %.preheader1960 ]
  %.101787 = phi ptr [ %1082, %1081 ], [ %1190, %1091 ], [ %1069, %.preheader1960 ]
  %.101769 = phi ptr [ %1083, %1081 ], [ %1191, %1091 ], [ %1070, %.preheader1960 ]
  %.101751 = phi ptr [ %1084, %1081 ], [ %1192, %1091 ], [ %1071, %.preheader1960 ]
  %.101739 = phi ptr [ %1085, %1081 ], [ %1193, %1091 ], [ %1072, %.preheader1960 ]
  %.101727 = phi ptr [ %1086, %1081 ], [ %1194, %1091 ], [ %1073, %.preheader1960 ]
  %.101715 = phi ptr [ %1087, %1081 ], [ %1195, %1091 ], [ %1074, %.preheader1960 ]
  %.101703 = phi ptr [ %1088, %1081 ], [ %1196, %1091 ], [ %1075, %.preheader1960 ]
  %.10 = phi ptr [ %1089, %1081 ], [ %1197, %1091 ], [ %1076, %.preheader1960 ]
  %1199 = add nsw i64 %.31808, 8
  %1200 = add nsw i64 %.11816, -1
  %1201 = icmp sgt i64 %.11816, 1
  br i1 %1201, label %1052, label %.loopexit1963.loopexit, !llvm.loop !13

.loopexit1963.loopexit:                           ; preds = %.loopexit1961
  %1202 = add i64 %4, %1051
  br label %.loopexit1963

.loopexit1963:                                    ; preds = %.loopexit1963.loopexit, %1023
  %.221842 = phi ptr [ %.01820, %1023 ], [ %.25, %.loopexit1963.loopexit ]
  %.21807 = phi i64 [ %4, %1023 ], [ %1202, %.loopexit1963.loopexit ]
  %.71784 = phi ptr [ %1026, %1023 ], [ %.101787, %.loopexit1963.loopexit ]
  %.71766 = phi ptr [ %1029, %1023 ], [ %.101769, %.loopexit1963.loopexit ]
  %.71748 = phi ptr [ %1032, %1023 ], [ %.101751, %.loopexit1963.loopexit ]
  %.71736 = phi ptr [ %1035, %1023 ], [ %.101739, %.loopexit1963.loopexit ]
  %.71724 = phi ptr [ %1038, %1023 ], [ %.101727, %.loopexit1963.loopexit ]
  %.71712 = phi ptr [ %1041, %1023 ], [ %.101715, %.loopexit1963.loopexit ]
  %.71700 = phi ptr [ %1044, %1023 ], [ %.101703, %.loopexit1963.loopexit ]
  %.7 = phi ptr [ %1047, %1023 ], [ %.10, %.loopexit1963.loopexit ]
  %1203 = and i64 %0, 7
  %.not1879 = icmp eq i64 %1203, 0
  br i1 %.not1879, label %.thread1940, label %1204

1204:                                             ; preds = %.loopexit1963
  %1205 = icmp sgt i64 %.21807, %.01845
  br i1 %1205, label %.preheader1959, label %1231

.preheader1959:                                   ; preds = %1204, %.preheader1959
  %.112030 = phi ptr [ %1228, %.preheader1959 ], [ %.7, %1204 ]
  %.1117042029 = phi ptr [ %1227, %.preheader1959 ], [ %.71700, %1204 ]
  %.1117162028 = phi ptr [ %1226, %.preheader1959 ], [ %.71712, %1204 ]
  %.1117282027 = phi ptr [ %1225, %.preheader1959 ], [ %.71724, %1204 ]
  %.1117402026 = phi ptr [ %1224, %.preheader1959 ], [ %.71736, %1204 ]
  %.1117522025 = phi ptr [ %1223, %.preheader1959 ], [ %.71748, %1204 ]
  %.1117702024 = phi ptr [ %1222, %.preheader1959 ], [ %.71766, %1204 ]
  %.1117882023 = phi ptr [ %1221, %.preheader1959 ], [ %.71784, %1204 ]
  %.318022022 = phi i64 [ %1230, %.preheader1959 ], [ 0, %1204 ]
  %.272021 = phi ptr [ %1229, %.preheader1959 ], [ %.221842, %1204 ]
  %1206 = load double, ptr %.1117882023, align 8, !tbaa !3
  store double %1206, ptr %.272021, align 8, !tbaa !3
  %1207 = load double, ptr %.1117702024, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %.272021, i64 8
  store double %1207, ptr %1208, align 8, !tbaa !3
  %1209 = load double, ptr %.1117522025, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %.272021, i64 16
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = load double, ptr %.1117402026, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %.272021, i64 24
  store double %1211, ptr %1212, align 8, !tbaa !3
  %1213 = load double, ptr %.1117282027, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %.272021, i64 32
  store double %1213, ptr %1214, align 8, !tbaa !3
  %1215 = load double, ptr %.1117162028, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %.272021, i64 40
  store double %1215, ptr %1216, align 8, !tbaa !3
  %1217 = load double, ptr %.1117042029, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %.272021, i64 48
  store double %1217, ptr %1218, align 8, !tbaa !3
  %1219 = load double, ptr %.112030, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %.272021, i64 56
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %.1117882023, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %.1117702024, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %.1117522025, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %.1117402026, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %.1117282027, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %.1117162028, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %.1117042029, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %.112030, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %.272021, i64 64
  %1230 = add nuw nsw i64 %.318022022, 1
  %exitcond2083.not = icmp eq i64 %1230, %1203
  br i1 %exitcond2083.not, label %.thread1940, label %.preheader1959, !llvm.loop !14

1231:                                             ; preds = %1204
  %1232 = icmp slt i64 %.21807, %.01845
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1231
  %.idx1881 = shl nuw nsw i64 %1203, 6
  %1234 = getelementptr inbounds nuw i8, ptr %.221842, i64 %.idx1881
  br label %.thread1940

1235:                                             ; preds = %1231
  store double 1.000000e+00, ptr %.221842, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %.221842, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %.221842, i64 64
  %.not1880 = icmp eq i64 %1203, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1236, i8 0, i64 56, i1 false)
  br i1 %.not1880, label %.thread1940, label %1238

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %.71784, i64 8
  %1240 = load double, ptr %1239, align 8, !tbaa !3
  store double %1240, ptr %1237, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %.221842, i64 72
  store double 1.000000e+00, ptr %1241, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %.221842, i64 80
  %1243 = getelementptr inbounds nuw i8, ptr %.221842, i64 128
  %1244 = icmp samesign ugt i64 %1203, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1242, i8 0, i64 48, i1 false)
  br i1 %1244, label %1245, label %.thread1940

1245:                                             ; preds = %1238
  %1246 = getelementptr inbounds nuw i8, ptr %.71784, i64 16
  %1247 = load double, ptr %1246, align 8, !tbaa !3
  store double %1247, ptr %1243, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %.71766, i64 16
  %1249 = load double, ptr %1248, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw i8, ptr %.221842, i64 136
  store double %1249, ptr %1250, align 8, !tbaa !3
  %1251 = getelementptr inbounds nuw i8, ptr %.221842, i64 144
  store double 1.000000e+00, ptr %1251, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw i8, ptr %.221842, i64 152
  %1253 = getelementptr inbounds nuw i8, ptr %.221842, i64 192
  %.not1950 = icmp eq i64 %1203, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1252, i8 0, i64 40, i1 false)
  br i1 %.not1950, label %.thread1940, label %1254

1254:                                             ; preds = %1245
  %1255 = getelementptr inbounds nuw i8, ptr %.71784, i64 24
  %1256 = load double, ptr %1255, align 8, !tbaa !3
  store double %1256, ptr %1253, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %.71766, i64 24
  %1258 = load double, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw i8, ptr %.221842, i64 200
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %.71748, i64 24
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %.221842, i64 208
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %.221842, i64 216
  store double 1.000000e+00, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %.221842, i64 224
  %1265 = getelementptr inbounds nuw i8, ptr %.221842, i64 256
  %1266 = icmp samesign ugt i64 %1203, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1264, i8 0, i64 32, i1 false)
  br i1 %1266, label %1267, label %.thread1940

1267:                                             ; preds = %1254
  %1268 = getelementptr inbounds nuw i8, ptr %.71784, i64 32
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  store double %1269, ptr %1265, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %.71766, i64 32
  %1271 = load double, ptr %1270, align 8, !tbaa !3
  %1272 = getelementptr inbounds nuw i8, ptr %.221842, i64 264
  store double %1271, ptr %1272, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw i8, ptr %.71748, i64 32
  %1274 = load double, ptr %1273, align 8, !tbaa !3
  %1275 = getelementptr inbounds nuw i8, ptr %.221842, i64 272
  store double %1274, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %.71736, i64 32
  %1277 = load double, ptr %1276, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %.221842, i64 280
  store double %1277, ptr %1278, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %.221842, i64 288
  store double 1.000000e+00, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %.221842, i64 296
  %1281 = getelementptr inbounds nuw i8, ptr %.221842, i64 320
  %.not1951 = icmp eq i64 %1203, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1280, i8 0, i64 24, i1 false)
  br i1 %.not1951, label %.thread1940, label %1282

1282:                                             ; preds = %1267
  %1283 = getelementptr inbounds nuw i8, ptr %.71784, i64 40
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  store double %1284, ptr %1281, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %.71766, i64 40
  %1286 = load double, ptr %1285, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %.221842, i64 328
  store double %1286, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %.71748, i64 40
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %.221842, i64 336
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %.71736, i64 40
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %.221842, i64 344
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.71724, i64 40
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %.221842, i64 352
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %.221842, i64 360
  store double 1.000000e+00, ptr %1297, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw i8, ptr %.221842, i64 368
  %1299 = getelementptr inbounds nuw i8, ptr %.221842, i64 384
  %1300 = icmp eq i64 %1203, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1298, i8 0, i64 16, i1 false)
  br i1 %1300, label %1301, label %.thread1940

1301:                                             ; preds = %1282
  %1302 = getelementptr inbounds nuw i8, ptr %.71784, i64 48
  %1303 = load double, ptr %1302, align 8, !tbaa !3
  store double %1303, ptr %1299, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %.71766, i64 48
  %1305 = load double, ptr %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %.221842, i64 392
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw i8, ptr %.71748, i64 48
  %1308 = load double, ptr %1307, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %.221842, i64 400
  store double %1308, ptr %1309, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw i8, ptr %.71736, i64 48
  %1311 = load double, ptr %1310, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %.221842, i64 408
  store double %1311, ptr %1312, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %.71724, i64 48
  %1314 = load double, ptr %1313, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw i8, ptr %.221842, i64 416
  store double %1314, ptr %1315, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %.71712, i64 48
  %1317 = load double, ptr %1316, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw i8, ptr %.221842, i64 424
  store double %1317, ptr %1318, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %.221842, i64 432
  store double 1.000000e+00, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %.221842, i64 440
  store double 0.000000e+00, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw i8, ptr %.221842, i64 448
  br label %.thread1940

.thread1940:                                      ; preds = %.preheader1959, %1235, %1238, %1245, %1254, %1267, %1282, %1301, %1233, %.loopexit1963
  %.26 = phi ptr [ %1234, %1233 ], [ %1321, %1301 ], [ %1299, %1282 ], [ %.221842, %.loopexit1963 ], [ %1281, %1267 ], [ %1265, %1254 ], [ %1253, %1245 ], [ %1243, %1238 ], [ %1237, %1235 ], [ %1229, %.preheader1959 ]
  %1322 = add nsw i64 %.01845, 8
  br label %1323

1323:                                             ; preds = %.thread1940, %.loopexit1970
  %.21847 = phi i64 [ %1322, %.thread1940 ], [ %.01845, %.loopexit1970 ]
  %.211841 = phi ptr [ %.26, %.thread1940 ], [ %.01820, %.loopexit1970 ]
  %1324 = and i64 %1, 4
  %.not1882 = icmp eq i64 %1324, 0
  br i1 %.not1882, label %1439, label %1325

1325:                                             ; preds = %1323
  %..21847 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.21847)
  %.21847. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.21847)
  %1326 = getelementptr inbounds double, ptr %2, i64 %..21847
  %1327 = mul nsw i64 %.21847., %3
  %1328 = getelementptr inbounds double, ptr %1326, i64 %1327
  %1329 = add nsw i64 %.21847., 1
  %1330 = mul nsw i64 %1329, %3
  %1331 = getelementptr inbounds double, ptr %1326, i64 %1330
  %1332 = add nsw i64 %.21847., 2
  %1333 = mul nsw i64 %1332, %3
  %1334 = getelementptr inbounds double, ptr %1326, i64 %1333
  %1335 = add nsw i64 %.21847., 3
  %1336 = mul nsw i64 %1335, %3
  %1337 = getelementptr inbounds double, ptr %1326, i64 %1336
  %1338 = ashr i64 %0, 2
  %1339 = icmp sgt i64 %1338, 0
  br i1 %1339, label %.preheader1957, label %.loopexit1958

.preheader1957:                                   ; preds = %1325
  %1340 = shl nsw i64 %3, 2
  %1341 = and i64 %0, -4
  br label %1342

1342:                                             ; preds = %.preheader1957, %.loopexit1956
  %.35 = phi ptr [ %.37, %.loopexit1956 ], [ %.211841, %.preheader1957 ]
  %.21817 = phi i64 [ %1396, %.loopexit1956 ], [ %1338, %.preheader1957 ]
  %.51810 = phi i64 [ %1395, %.loopexit1956 ], [ %4, %.preheader1957 ]
  %.141791 = phi ptr [ %.161793, %.loopexit1956 ], [ %1328, %.preheader1957 ]
  %.141773 = phi ptr [ %.161775, %.loopexit1956 ], [ %1331, %.preheader1957 ]
  %.141755 = phi ptr [ %.161757, %.loopexit1956 ], [ %1334, %.preheader1957 ]
  %.14 = phi ptr [ %.16, %.loopexit1956 ], [ %1337, %.preheader1957 ]
  %1343 = icmp sgt i64 %.51810, %.21847
  br i1 %1343, label %.preheader1955, label %1357

.preheader1955:                                   ; preds = %1342, %.preheader1955
  %.152036 = phi ptr [ %1354, %.preheader1955 ], [ %.14, %1342 ]
  %.1517562035 = phi ptr [ %1353, %.preheader1955 ], [ %.141755, %1342 ]
  %.1517742034 = phi ptr [ %1352, %.preheader1955 ], [ %.141773, %1342 ]
  %.1517922033 = phi ptr [ %1351, %.preheader1955 ], [ %.141791, %1342 ]
  %.418032032 = phi i64 [ %1356, %.preheader1955 ], [ 0, %1342 ]
  %.362031 = phi ptr [ %1355, %.preheader1955 ], [ %.35, %1342 ]
  %1344 = load double, ptr %.1517922033, align 8, !tbaa !3
  store double %1344, ptr %.362031, align 8, !tbaa !3
  %1345 = load double, ptr %.1517742034, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %.362031, i64 8
  store double %1345, ptr %1346, align 8, !tbaa !3
  %1347 = load double, ptr %.1517562035, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw i8, ptr %.362031, i64 16
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = load double, ptr %.152036, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %.362031, i64 24
  store double %1349, ptr %1350, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %.1517922033, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %.1517742034, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %.1517562035, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %.152036, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %.362031, i64 32
  %1356 = add nuw nsw i64 %.418032032, 1
  %exitcond2084.not = icmp eq i64 %1356, 4
  br i1 %exitcond2084.not, label %.loopexit1956, label %.preheader1955, !llvm.loop !15

1357:                                             ; preds = %1342
  %1358 = icmp slt i64 %.51810, %.21847
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds double, ptr %.141791, i64 %1340
  %1361 = getelementptr inbounds double, ptr %.141773, i64 %1340
  %1362 = getelementptr inbounds double, ptr %.141755, i64 %1340
  %1363 = getelementptr inbounds double, ptr %.14, i64 %1340
  %1364 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit1956

1365:                                             ; preds = %1357
  store double 1.000000e+00, ptr %.35, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  %1367 = getelementptr inbounds nuw i8, ptr %.141791, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1366, i8 0, i64 24, i1 false)
  %1368 = load double, ptr %1367, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw i8, ptr %.35, i64 32
  store double %1368, ptr %1369, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  store double 1.000000e+00, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  %1372 = getelementptr inbounds nuw i8, ptr %.141791, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1371, i8 0, i64 16, i1 false)
  %1373 = load double, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %.35, i64 64
  store double %1373, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw i8, ptr %.141773, i64 16
  %1376 = load double, ptr %1375, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %.35, i64 72
  store double %1376, ptr %1377, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw i8, ptr %.35, i64 80
  store double 1.000000e+00, ptr %1378, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw i8, ptr %.35, i64 88
  store double 0.000000e+00, ptr %1379, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw i8, ptr %.141791, i64 24
  %1381 = load double, ptr %1380, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %.35, i64 96
  store double %1381, ptr %1382, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %.141773, i64 24
  %1384 = load double, ptr %1383, align 8, !tbaa !3
  %1385 = getelementptr inbounds nuw i8, ptr %.35, i64 104
  store double %1384, ptr %1385, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %.141755, i64 24
  %1387 = load double, ptr %1386, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %.35, i64 112
  store double %1387, ptr %1388, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw i8, ptr %.35, i64 120
  store double 1.000000e+00, ptr %1389, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %.141791, i64 32
  %1391 = getelementptr inbounds nuw i8, ptr %.141773, i64 32
  %1392 = getelementptr inbounds nuw i8, ptr %.141755, i64 32
  %1393 = getelementptr inbounds nuw i8, ptr %.14, i64 32
  %1394 = getelementptr inbounds nuw i8, ptr %.35, i64 128
  br label %.loopexit1956

.loopexit1956:                                    ; preds = %.preheader1955, %1359, %1365
  %.37 = phi ptr [ %1364, %1359 ], [ %1394, %1365 ], [ %1355, %.preheader1955 ]
  %.161793 = phi ptr [ %1360, %1359 ], [ %1390, %1365 ], [ %1351, %.preheader1955 ]
  %.161775 = phi ptr [ %1361, %1359 ], [ %1391, %1365 ], [ %1352, %.preheader1955 ]
  %.161757 = phi ptr [ %1362, %1359 ], [ %1392, %1365 ], [ %1353, %.preheader1955 ]
  %.16 = phi ptr [ %1363, %1359 ], [ %1393, %1365 ], [ %1354, %.preheader1955 ]
  %1395 = add nsw i64 %.51810, 4
  %1396 = add nsw i64 %.21817, -1
  %1397 = icmp sgt i64 %.21817, 1
  br i1 %1397, label %1342, label %.loopexit1958.loopexit, !llvm.loop !16

.loopexit1958.loopexit:                           ; preds = %.loopexit1956
  %1398 = add i64 %4, %1341
  br label %.loopexit1958

.loopexit1958:                                    ; preds = %.loopexit1958.loopexit, %1325
  %.34 = phi ptr [ %.211841, %1325 ], [ %.37, %.loopexit1958.loopexit ]
  %.41809 = phi i64 [ %4, %1325 ], [ %1398, %.loopexit1958.loopexit ]
  %.131790 = phi ptr [ %1328, %1325 ], [ %.161793, %.loopexit1958.loopexit ]
  %.131772 = phi ptr [ %1331, %1325 ], [ %.161775, %.loopexit1958.loopexit ]
  %.131754 = phi ptr [ %1334, %1325 ], [ %.161757, %.loopexit1958.loopexit ]
  %.13 = phi ptr [ %1337, %1325 ], [ %.16, %.loopexit1958.loopexit ]
  %1399 = and i64 %0, 3
  %.not1884 = icmp eq i64 %1399, 0
  br i1 %.not1884, label %.thread1942, label %1400

1400:                                             ; preds = %.loopexit1958
  %1401 = icmp sgt i64 %.41809, %.21847
  br i1 %1401, label %.preheader1954, label %1415

.preheader1954:                                   ; preds = %1400, %.preheader1954
  %.172042 = phi ptr [ %1412, %.preheader1954 ], [ %.13, %1400 ]
  %.1717582041 = phi ptr [ %1411, %.preheader1954 ], [ %.131754, %1400 ]
  %.1717762040 = phi ptr [ %1410, %.preheader1954 ], [ %.131772, %1400 ]
  %.1717942039 = phi ptr [ %1409, %.preheader1954 ], [ %.131790, %1400 ]
  %.518042038 = phi i64 [ %1414, %.preheader1954 ], [ 0, %1400 ]
  %.392037 = phi ptr [ %1413, %.preheader1954 ], [ %.34, %1400 ]
  %1402 = load double, ptr %.1717942039, align 8, !tbaa !3
  store double %1402, ptr %.392037, align 8, !tbaa !3
  %1403 = load double, ptr %.1717762040, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %.392037, i64 8
  store double %1403, ptr %1404, align 8, !tbaa !3
  %1405 = load double, ptr %.1717582041, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %.392037, i64 16
  store double %1405, ptr %1406, align 8, !tbaa !3
  %1407 = load double, ptr %.172042, align 8, !tbaa !3
  %1408 = getelementptr inbounds nuw i8, ptr %.392037, i64 24
  store double %1407, ptr %1408, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %.1717942039, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %.1717762040, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %.1717582041, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %.172042, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %.392037, i64 32
  %1414 = add nuw nsw i64 %.518042038, 1
  %exitcond2085.not = icmp eq i64 %1414, %1399
  br i1 %exitcond2085.not, label %.thread1942, label %.preheader1954, !llvm.loop !17

1415:                                             ; preds = %1400
  %1416 = icmp slt i64 %.41809, %.21847
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1415
  %.idx1886 = shl nuw nsw i64 %1399, 5
  %1418 = getelementptr inbounds nuw i8, ptr %.34, i64 %.idx1886
  br label %.thread1942

1419:                                             ; preds = %1415
  store double 1.000000e+00, ptr %.34, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %.34, i64 32
  %.not1885 = icmp eq i64 %1399, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1420, i8 0, i64 24, i1 false)
  br i1 %.not1885, label %.thread1942, label %1422

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %.131790, i64 8
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  store double %1424, ptr %1421, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %.34, i64 40
  store double 1.000000e+00, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %.34, i64 48
  %1427 = getelementptr inbounds nuw i8, ptr %.34, i64 64
  %1428 = icmp eq i64 %1399, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1426, i8 0, i64 16, i1 false)
  br i1 %1428, label %1429, label %.thread1942

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds nuw i8, ptr %.131790, i64 16
  %1431 = load double, ptr %1430, align 8, !tbaa !3
  store double %1431, ptr %1427, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %.131772, i64 16
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %.34, i64 72
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %.34, i64 80
  store double 1.000000e+00, ptr %1435, align 8, !tbaa !3
  %1436 = getelementptr inbounds nuw i8, ptr %.34, i64 88
  store double 0.000000e+00, ptr %1436, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %.34, i64 96
  br label %.thread1942

.thread1942:                                      ; preds = %.preheader1954, %1419, %1422, %1429, %1417, %.loopexit1958
  %.38 = phi ptr [ %1418, %1417 ], [ %1437, %1429 ], [ %1427, %1422 ], [ %.34, %.loopexit1958 ], [ %1421, %1419 ], [ %1413, %.preheader1954 ]
  %1438 = add nsw i64 %.21847, 4
  br label %1439

1439:                                             ; preds = %.thread1942, %1323
  %.31848 = phi i64 [ %1438, %.thread1942 ], [ %.21847, %1323 ]
  %.33 = phi ptr [ %.38, %.thread1942 ], [ %.211841, %1323 ]
  %1440 = and i64 %1, 2
  %.not1887 = icmp eq i64 %1440, 0
  br i1 %.not1887, label %1501, label %1441

1441:                                             ; preds = %1439
  %..31848 = tail call i64 @llvm.smax.i64(i64 %4, i64 %.31848)
  %.31848. = tail call i64 @llvm.smin.i64(i64 %4, i64 %.31848)
  %1442 = getelementptr inbounds double, ptr %2, i64 %..31848
  %1443 = mul nsw i64 %.31848., %3
  %1444 = getelementptr inbounds double, ptr %1442, i64 %1443
  %1445 = add nsw i64 %.31848., 1
  %1446 = mul nsw i64 %1445, %3
  %1447 = getelementptr inbounds double, ptr %1442, i64 %1446
  %1448 = ashr i64 %0, 1
  %1449 = icmp sgt i64 %1448, 0
  br i1 %1449, label %.preheader1952, label %.loopexit1953

.preheader1952:                                   ; preds = %1441
  %1450 = shl nsw i64 %3, 1
  %1451 = and i64 %0, -2
  br label %1452

1452:                                             ; preds = %.preheader1952, %1479
  %.43 = phi ptr [ %.44, %1479 ], [ %.33, %.preheader1952 ]
  %.31818 = phi i64 [ %1481, %1479 ], [ %1448, %.preheader1952 ]
  %.71812 = phi i64 [ %1480, %1479 ], [ %4, %.preheader1952 ]
  %.201797 = phi ptr [ %.211798, %1479 ], [ %1444, %.preheader1952 ]
  %.20 = phi ptr [ %.21, %1479 ], [ %1447, %.preheader1952 ]
  %1453 = icmp sgt i64 %.71812, %.31848
  br i1 %1453, label %1454, label %1466

1454:                                             ; preds = %1452
  %1455 = load double, ptr %.201797, align 8, !tbaa !3
  store double %1455, ptr %.43, align 8, !tbaa !3
  %1456 = load double, ptr %.20, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double %1456, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %.201797, i64 8
  %1459 = load double, ptr %1458, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1459, ptr %1460, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  %1462 = load double, ptr %1461, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double %1462, ptr %1463, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw i8, ptr %.201797, i64 16
  %1465 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  br label %1479

1466:                                             ; preds = %1452
  %1467 = icmp slt i64 %.71812, %.31848
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds double, ptr %.201797, i64 %1450
  %1470 = getelementptr inbounds double, ptr %.20, i64 %1450
  br label %1479

1471:                                             ; preds = %1466
  store double 1.000000e+00, ptr %.43, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %.43, i64 8
  store double 0.000000e+00, ptr %1472, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %.201797, i64 8
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %.43, i64 16
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw i8, ptr %.43, i64 24
  store double 1.000000e+00, ptr %1476, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %.201797, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %.20, i64 16
  br label %1479

1479:                                             ; preds = %1468, %1471, %1454
  %.211798 = phi ptr [ %1464, %1454 ], [ %1469, %1468 ], [ %1477, %1471 ]
  %.21 = phi ptr [ %1465, %1454 ], [ %1470, %1468 ], [ %1478, %1471 ]
  %.44 = getelementptr inbounds nuw i8, ptr %.43, i64 32
  %1480 = add nsw i64 %.71812, 2
  %1481 = add nsw i64 %.31818, -1
  %1482 = icmp sgt i64 %.31818, 1
  br i1 %1482, label %1452, label %.loopexit1953.loopexit, !llvm.loop !18

.loopexit1953.loopexit:                           ; preds = %1479
  %1483 = add i64 %4, %1451
  br label %.loopexit1953

.loopexit1953:                                    ; preds = %.loopexit1953.loopexit, %1441
  %.42 = phi ptr [ %.33, %1441 ], [ %.44, %.loopexit1953.loopexit ]
  %.61811 = phi i64 [ %4, %1441 ], [ %1483, %.loopexit1953.loopexit ]
  %.191796 = phi ptr [ %1444, %1441 ], [ %.211798, %.loopexit1953.loopexit ]
  %.19 = phi ptr [ %1447, %1441 ], [ %.21, %.loopexit1953.loopexit ]
  %1484 = and i64 %0, 1
  %.not1889 = icmp eq i64 %1484, 0
  br i1 %.not1889, label %1499, label %1485

1485:                                             ; preds = %.loopexit1953
  %1486 = icmp sgt i64 %.61811, %.31848
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1485
  %1488 = load double, ptr %.191796, align 8, !tbaa !3
  store double %1488, ptr %.42, align 8, !tbaa !3
  %1489 = load double, ptr %.19, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double %1489, ptr %1490, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1499

1492:                                             ; preds = %1485
  %1493 = icmp slt i64 %.61811, %.31848
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1499

1496:                                             ; preds = %1492
  store double 1.000000e+00, ptr %.42, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store double 0.000000e+00, ptr %1497, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw i8, ptr %.42, i64 16
  br label %1499

1499:                                             ; preds = %1487, %1496, %1494, %.loopexit1953
  %.45 = phi ptr [ %1491, %1487 ], [ %1495, %1494 ], [ %1498, %1496 ], [ %.42, %.loopexit1953 ]
  %1500 = add nsw i64 %.31848, 2
  br label %1501

1501:                                             ; preds = %1499, %1439
  %.41849 = phi i64 [ %1500, %1499 ], [ %.31848, %1439 ]
  %.41 = phi ptr [ %.45, %1499 ], [ %.33, %1439 ]
  %1502 = and i64 %1, 1
  %.not1890 = icmp ne i64 %1502, 0
  %1503 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not1890, %1503
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1501
  %.not1891 = icmp sgt i64 %4, %.41849
  %1504 = getelementptr inbounds double, ptr %2, i64 %4
  %1505 = mul nsw i64 %.41849, %3
  %1506 = getelementptr inbounds double, ptr %1504, i64 %1505
  %1507 = getelementptr inbounds double, ptr %2, i64 %.41849
  %1508 = mul nsw i64 %4, %3
  %1509 = getelementptr inbounds double, ptr %1507, i64 %1508
  %.22 = select i1 %.not1891, ptr %1506, ptr %1509
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1519
  %.46 = phi ptr [ %.47, %1519 ], [ %.41, %.preheader.preheader ]
  %.41819 = phi i64 [ %1521, %1519 ], [ %0, %.preheader.preheader ]
  %.81813 = phi i64 [ %1520, %1519 ], [ %4, %.preheader.preheader ]
  %.23 = phi ptr [ %.24, %1519 ], [ %.22, %.preheader.preheader ]
  %1510 = icmp sgt i64 %.81813, %.41849
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %.preheader
  %1512 = load double, ptr %.23, align 8, !tbaa !3
  store double %1512, ptr %.46, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw i8, ptr %.23, i64 8
  br label %1519

1514:                                             ; preds = %.preheader
  %1515 = icmp slt i64 %.81813, %.41849
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1514
  %1517 = getelementptr inbounds double, ptr %.23, i64 %3
  br label %1519

1518:                                             ; preds = %1514
  store double 1.000000e+00, ptr %.46, align 8, !tbaa !3
  br label %1519

1519:                                             ; preds = %1516, %1518, %1511
  %.24 = phi ptr [ %1513, %1511 ], [ %1517, %1516 ], [ %.23, %1518 ]
  %.47 = getelementptr inbounds nuw i8, ptr %.46, i64 8
  %1520 = add nsw i64 %.81813, 1
  %1521 = add nsw i64 %.41819, -1
  %1522 = icmp sgt i64 %.41819, 1
  br i1 %1522, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1519, %1501
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
