; ModuleID = 'bench/php/original/crc32_x86.ll'
source_filename = "bench/php/original/crc32_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._crc32_pclmul_bit_consts = type { [2 x i64], [2 x i64], [2 x i64], [2 x i64] }

@crc32_pclmul_consts_maps = internal constant [3 x %struct._crc32_pclmul_bit_consts] [%struct._crc32_pclmul_bit_consts { [2 x i64] [i64 3861023505, i64 2285074764], [2 x i64] [i64 3903084037, i64 3317288268], [2 x i64] [i64 1225615245, i64 4060129894], [2 x i64] [i64 4375773663, i64 4374732215] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 5708721108, i64 7631803798], [2 x i64] [i64 6259578832, i64 3433693342], [2 x i64] [i64 5969371428, i64 7976584768], [2 x i64] [i64 8439010881, i64 7976584769] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 1947135746, i64 2655706616], [2 x i64] [i64 4060876286, i64 5583670230], [2 x i64] [i64 3712330424, i64 0], [2 x i64] [i64 3735491569, i64 4394350320] }], align 16
@crc32_x86_simd_ptr = internal unnamed_addr global ptr @crc32_x86_simd_update_default, align 8
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @crc32_pclmul_batch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 16
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = insertelement <4 x i32> poison, i32 %7, i64 0
  %9 = load <16 x i8>, ptr %1, align 1
  %10 = bitcast <4 x i32> %8 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %10, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %12 = shufflevector <16 x i8> %9, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %13 = xor <16 x i8> %11, %12
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = add i64 %2, -16
  %17 = icmp ugt i64 %16, 47
  br i1 %17, label %18, label %._crit_edge255

._crit_edge255:                                   ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load <2 x i64>, ptr %.phi.trans.insert, align 1
  br label %78

18:                                               ; preds = %6
  %19 = load <16 x i8>, ptr %15, align 1
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load <16 x i8>, ptr %26, align 1
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = bitcast <16 x i8> %28 to <2 x i64>
  %30 = load <2 x i64>, ptr %3, align 1
  %.1215226 = add i64 %2, -64
  %.1227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = icmp ugt i64 %.1215226, 63
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.1234 = phi ptr [ %.1, %.lr.ph ], [ %.1227, %18 ]
  %.1215233 = phi i64 [ %.1215, %.lr.ph ], [ %.1215226, %18 ]
  %.pn232 = phi ptr [ %.1234, %.lr.ph ], [ %1, %18 ]
  %.1218231 = phi <2 x i64> [ %59, %.lr.ph ], [ %14, %18 ]
  %.0220230 = phi <2 x i64> [ %60, %.lr.ph ], [ %21, %18 ]
  %.0221229 = phi <2 x i64> [ %61, %.lr.ph ], [ %25, %18 ]
  %.0222228 = phi <2 x i64> [ %62, %.lr.ph ], [ %29, %18 ]
  %32 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1218231, <2 x i64> %30, i8 0)
  %33 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0220230, <2 x i64> %30, i8 0)
  %34 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0221229, <2 x i64> %30, i8 0)
  %35 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0222228, <2 x i64> %30, i8 0)
  %36 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1218231, <2 x i64> %30, i8 17)
  %37 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0220230, <2 x i64> %30, i8 17)
  %38 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0221229, <2 x i64> %30, i8 17)
  %39 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0222228, <2 x i64> %30, i8 17)
  %40 = load <16 x i8>, ptr %.1234, align 1
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  %43 = getelementptr inbounds nuw i8, ptr %.pn232, i64 80
  %44 = load <16 x i8>, ptr %43, align 1
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  %47 = getelementptr inbounds nuw i8, ptr %.pn232, i64 96
  %48 = load <16 x i8>, ptr %47, align 1
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  %51 = getelementptr inbounds nuw i8, ptr %.pn232, i64 112
  %52 = load <16 x i8>, ptr %51, align 1
  %53 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  %55 = xor <2 x i64> %36, %32
  %56 = xor <2 x i64> %37, %33
  %57 = xor <2 x i64> %38, %34
  %58 = xor <2 x i64> %39, %35
  %59 = xor <2 x i64> %55, %42
  %60 = xor <2 x i64> %56, %46
  %61 = xor <2 x i64> %57, %50
  %62 = xor <2 x i64> %58, %54
  %.1215 = add i64 %.1215233, -64
  %.1 = getelementptr inbounds nuw i8, ptr %.1234, i64 64
  %63 = icmp ugt i64 %.1215, 63
  br i1 %63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.0222.lcssa = phi <2 x i64> [ %29, %18 ], [ %62, %.lr.ph ]
  %.0221.lcssa = phi <2 x i64> [ %25, %18 ], [ %61, %.lr.ph ]
  %.0220.lcssa = phi <2 x i64> [ %21, %18 ], [ %60, %.lr.ph ]
  %.1218.lcssa = phi <2 x i64> [ %14, %18 ], [ %59, %.lr.ph ]
  %.1215.lcssa = phi i64 [ %.1215226, %18 ], [ %.1215, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.1227, %18 ], [ %.1, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load <2 x i64>, ptr %64, align 1
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1218.lcssa, <2 x i64> %65, i8 0)
  %67 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1218.lcssa, <2 x i64> %65, i8 17)
  %68 = xor <2 x i64> %66, %.0220.lcssa
  %69 = xor <2 x i64> %68, %67
  %70 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %65, i8 0)
  %71 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %65, i8 17)
  %72 = xor <2 x i64> %70, %.0221.lcssa
  %73 = xor <2 x i64> %72, %71
  %74 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %73, <2 x i64> %65, i8 0)
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %73, <2 x i64> %65, i8 17)
  %76 = xor <2 x i64> %74, %.0222.lcssa
  %77 = xor <2 x i64> %76, %75
  br label %78

78:                                               ; preds = %._crit_edge255, %._crit_edge
  %79 = phi <2 x i64> [ %65, %._crit_edge ], [ %.pre, %._crit_edge255 ]
  %.0217 = phi <2 x i64> [ %77, %._crit_edge ], [ %14, %._crit_edge255 ]
  %.0214 = phi i64 [ %.1215.lcssa, %._crit_edge ], [ %16, %._crit_edge255 ]
  %.0213 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %15, %._crit_edge255 ]
  %80 = icmp samesign ugt i64 %.0214, 15
  br i1 %80, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %78, %.lr.ph244
  %.2242 = phi ptr [ %88, %.lr.ph244 ], [ %.0213, %78 ]
  %.2216241 = phi i64 [ %89, %.lr.ph244 ], [ %.0214, %78 ]
  %.2219240 = phi <2 x i64> [ %87, %.lr.ph244 ], [ %.0217, %78 ]
  %81 = load <16 x i8>, ptr %.2242, align 1
  %82 = shufflevector <16 x i8> %81, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  %84 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2219240, <2 x i64> %79, i8 0)
  %85 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2219240, <2 x i64> %79, i8 17)
  %86 = xor <2 x i64> %84, %83
  %87 = xor <2 x i64> %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %.2242, i64 16
  %89 = add nsw i64 %.2216241, -16
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.lr.ph244, label %._crit_edge245

._crit_edge245:                                   ; preds = %.lr.ph244, %78
  %.2219.lcssa = phi <2 x i64> [ %.0217, %78 ], [ %87, %.lr.ph244 ]
  %.2216.lcssa = phi i64 [ %.0214, %78 ], [ %89, %.lr.ph244 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load <2 x i64>, ptr %91, align 1
  %93 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2219.lcssa, <2 x i64> %92, i8 17)
  %94 = bitcast <2 x i64> %.2219.lcssa to <16 x i8>
  %95 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %94, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %96 = shufflevector <16 x i8> %95, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  %98 = xor <2 x i64> %93, %97
  %99 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %98, <2 x i64> %92, i8 1)
  %100 = xor <2 x i64> %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = load <2 x i64>, ptr %101, align 1
  %103 = insertelement <2 x i64> %100, i64 0, i64 1
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  %107 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %106, <2 x i64> %102, i8 0)
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  %111 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %110, <2 x i64> %102, i8 16)
  %112 = xor <2 x i64> %111, %100
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  %114 = extractelement <4 x i32> %113, i64 0
  store i32 %114, ptr %0, align 4
  %115 = sub nuw i64 %2, %.2216.lcssa
  br label %116

116:                                              ; preds = %4, %._crit_edge245
  %.0 = phi i64 [ %115, %._crit_edge245 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @crc32_pclmul_reflected_batch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 16
  br i1 %5, label %98, label %6

6:                                                ; preds = %4
  %7 = load <2 x i64>, ptr %1, align 1
  %8 = load i32, ptr %0, align 4
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i64 0
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  %11 = xor <2 x i64> %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = add i64 %2, -16
  %14 = icmp ugt i64 %13, 47
  br i1 %14, label %15, label %._crit_edge214

._crit_edge214:                                   ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load <2 x i64>, ptr %.phi.trans.insert, align 1
  br label %61

15:                                               ; preds = %6
  %16 = load <2 x i64>, ptr %12, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load <2 x i64>, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load <2 x i64>, ptr %19, align 1
  %21 = load <2 x i64>, ptr %3, align 1
  %.1174185 = add i64 %2, -64
  %.1186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = icmp ugt i64 %.1174185, 63
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.1193 = phi ptr [ %.1, %.lr.ph ], [ %.1186, %15 ]
  %.1174192 = phi i64 [ %.1174, %.lr.ph ], [ %.1174185, %15 ]
  %.pn191 = phi ptr [ %.1193, %.lr.ph ], [ %1, %15 ]
  %.1177190 = phi <2 x i64> [ %42, %.lr.ph ], [ %11, %15 ]
  %.0179189 = phi <2 x i64> [ %43, %.lr.ph ], [ %16, %15 ]
  %.0180188 = phi <2 x i64> [ %44, %.lr.ph ], [ %18, %15 ]
  %.0181187 = phi <2 x i64> [ %45, %.lr.ph ], [ %20, %15 ]
  %23 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1177190, <2 x i64> %21, i8 0)
  %24 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0179189, <2 x i64> %21, i8 0)
  %25 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0180188, <2 x i64> %21, i8 0)
  %26 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0181187, <2 x i64> %21, i8 0)
  %27 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1177190, <2 x i64> %21, i8 17)
  %28 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0179189, <2 x i64> %21, i8 17)
  %29 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0180188, <2 x i64> %21, i8 17)
  %30 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0181187, <2 x i64> %21, i8 17)
  %31 = load <2 x i64>, ptr %.1193, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.pn191, i64 80
  %33 = load <2 x i64>, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.pn191, i64 96
  %35 = load <2 x i64>, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.pn191, i64 112
  %37 = load <2 x i64>, ptr %36, align 1
  %38 = xor <2 x i64> %27, %23
  %39 = xor <2 x i64> %28, %24
  %40 = xor <2 x i64> %29, %25
  %41 = xor <2 x i64> %30, %26
  %42 = xor <2 x i64> %38, %31
  %43 = xor <2 x i64> %39, %33
  %44 = xor <2 x i64> %40, %35
  %45 = xor <2 x i64> %41, %37
  %.1174 = add i64 %.1174192, -64
  %.1 = getelementptr inbounds nuw i8, ptr %.1193, i64 64
  %46 = icmp ugt i64 %.1174, 63
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.0181.lcssa = phi <2 x i64> [ %20, %15 ], [ %45, %.lr.ph ]
  %.0180.lcssa = phi <2 x i64> [ %18, %15 ], [ %44, %.lr.ph ]
  %.0179.lcssa = phi <2 x i64> [ %16, %15 ], [ %43, %.lr.ph ]
  %.1177.lcssa = phi <2 x i64> [ %11, %15 ], [ %42, %.lr.ph ]
  %.1174.lcssa = phi i64 [ %.1174185, %15 ], [ %.1174, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.1186, %15 ], [ %.1, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load <2 x i64>, ptr %47, align 1
  %49 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1177.lcssa, <2 x i64> %48, i8 0)
  %50 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1177.lcssa, <2 x i64> %48, i8 17)
  %51 = xor <2 x i64> %49, %.0179.lcssa
  %52 = xor <2 x i64> %51, %50
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %52, <2 x i64> %48, i8 0)
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %52, <2 x i64> %48, i8 17)
  %55 = xor <2 x i64> %53, %.0180.lcssa
  %56 = xor <2 x i64> %55, %54
  %57 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %56, <2 x i64> %48, i8 0)
  %58 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %56, <2 x i64> %48, i8 17)
  %59 = xor <2 x i64> %57, %.0181.lcssa
  %60 = xor <2 x i64> %59, %58
  br label %61

61:                                               ; preds = %._crit_edge214, %._crit_edge
  %62 = phi <2 x i64> [ %48, %._crit_edge ], [ %.pre, %._crit_edge214 ]
  %.0176 = phi <2 x i64> [ %60, %._crit_edge ], [ %11, %._crit_edge214 ]
  %.0173 = phi i64 [ %.1174.lcssa, %._crit_edge ], [ %13, %._crit_edge214 ]
  %.0172 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %12, %._crit_edge214 ]
  %63 = icmp samesign ugt i64 %.0173, 15
  br i1 %63, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %61, %.lr.ph203
  %.2201 = phi ptr [ %69, %.lr.ph203 ], [ %.0172, %61 ]
  %.2175200 = phi i64 [ %70, %.lr.ph203 ], [ %.0173, %61 ]
  %.2178199 = phi <2 x i64> [ %68, %.lr.ph203 ], [ %.0176, %61 ]
  %64 = load <2 x i64>, ptr %.2201, align 1
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2178199, <2 x i64> %62, i8 0)
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2178199, <2 x i64> %62, i8 17)
  %67 = xor <2 x i64> %65, %64
  %68 = xor <2 x i64> %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %.2201, i64 16
  %70 = add nsw i64 %.2175200, -16
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.lr.ph203, label %._crit_edge204

._crit_edge204:                                   ; preds = %.lr.ph203, %61
  %.2178.lcssa = phi <2 x i64> [ %.0176, %61 ], [ %68, %.lr.ph203 ]
  %.2175.lcssa = phi i64 [ %.0173, %61 ], [ %70, %.lr.ph203 ]
  %72 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2178.lcssa, <2 x i64> %62, i8 16)
  %73 = shufflevector <2 x i64> %.2178.lcssa, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %74 = xor <2 x i64> %72, %73
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 poison, i32 poison>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 3>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load <2 x i64>, ptr %80, align 1
  %82 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %77, <2 x i64> %81, i8 0)
  %83 = xor <2 x i64> %82, %79
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 poison, i32 poison>
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  %87 = bitcast <2 x i64> %83 to <16 x i8>
  %88 = shufflevector <16 x i8> %87, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load <2 x i64>, ptr %90, align 1
  %92 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %86, <2 x i64> %91, i8 0)
  %93 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %92, <2 x i64> %91, i8 16)
  %94 = xor <2 x i64> %93, %89
  %95 = bitcast <2 x i64> %94 to <4 x i32>
  %96 = extractelement <4 x i32> %95, i64 2
  store i32 %96, ptr %0, align 4
  %97 = sub nuw i64 %2, %.2175.lcssa
  br label %98

98:                                               ; preds = %4, %._crit_edge204
  %.0 = phi i64 [ %97, %._crit_edge204 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @crc32_sse42_pclmul_update(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = icmp ugt i32 %0, 3
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [3 x %struct._crc32_pclmul_bit_consts], ptr @crc32_pclmul_consts_maps, i64 0, i64 %7
  switch i32 %0, label %13 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call i64 @crc32_pclmul_batch(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8)
  br label %13

11:                                               ; preds = %6, %6
  %12 = tail call i64 @crc32_pclmul_reflected_batch(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %6, %4, %11, %9
  %.0 = phi i64 [ %12, %11 ], [ %10, %9 ], [ 0, %4 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @crc32_x86_simd_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @crc32_x86_simd_ptr, align 8
  %6 = tail call i64 %5(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6, !callees !4
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_crc32_x86_intrin(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @__cpu_indicator_init() #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @zend_cpu_supports(i32 noundef 2) #6
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  store ptr @crc32_sse42_pclmul_update, ptr @crc32_x86_simd_ptr, align 8
  br label %8

8:                                                ; preds = %7, %5, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @crc32_x86_simd_update_default(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #4 {
  ret i64 0
}

declare dso_local void @__cpu_indicator_init() local_unnamed_addr

declare i32 @zend_cpu_supports(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @crc32_sse42_pclmul_update, ptr @crc32_x86_simd_update_default}
