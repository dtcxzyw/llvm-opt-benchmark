; ModuleID = 'bench/php/original/crc32_x86.ll'
source_filename = "bench/php/original/crc32_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._crc32_pclmul_bit_consts = type { [2 x i64], [2 x i64], [2 x i64], [2 x i64] }

@crc32_pclmul_consts_maps = internal constant [3 x %struct._crc32_pclmul_bit_consts] [%struct._crc32_pclmul_bit_consts { [2 x i64] [i64 3861023505, i64 2285074764], [2 x i64] [i64 3903084037, i64 3317288268], [2 x i64] [i64 1225615245, i64 4060129894], [2 x i64] [i64 4375773663, i64 4374732215] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 5708721108, i64 7631803798], [2 x i64] [i64 6259578832, i64 3433693342], [2 x i64] [i64 5969371428, i64 7976584768], [2 x i64] [i64 8439010881, i64 7976584769] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 1947135746, i64 2655706616], [2 x i64] [i64 4060876286, i64 5583670230], [2 x i64] [i64 3712330424, i64 0], [2 x i64] [i64 3735491569, i64 4394350320] }], align 16
@crc32_x86_simd_ptr = internal unnamed_addr global ptr @crc32_x86_simd_update_default, align 8
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @crc32_pclmul_batch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 16
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = insertelement <4 x i32> poison, i32 %7, i64 0
  %9 = load <16 x i8>, ptr %1, align 1, !tbaa !8
  %10 = bitcast <4 x i32> %8 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %10, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %12 = shufflevector <16 x i8> %9, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %13 = xor <16 x i8> %11, %12
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = add i64 %2, -16
  %17 = icmp ugt i64 %16, 47
  br i1 %17, label %18, label %._crit_edge178

._crit_edge178:                                   ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load <2 x i64>, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %78

18:                                               ; preds = %6
  %19 = load <16 x i8>, ptr %15, align 1, !tbaa !8
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !8
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load <16 x i8>, ptr %26, align 1, !tbaa !8
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = bitcast <16 x i8> %28 to <2 x i64>
  %30 = load <2 x i64>, ptr %3, align 1, !tbaa !8
  %.1138149 = add i64 %2, -64
  %.1150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = icmp ugt i64 %.1138149, 63
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.1157 = phi ptr [ %.1, %.lr.ph ], [ %.1150, %18 ]
  %.1138156 = phi i64 [ %.1138, %.lr.ph ], [ %.1138149, %18 ]
  %.pn155 = phi ptr [ %.1157, %.lr.ph ], [ %1, %18 ]
  %.1141154 = phi <2 x i64> [ %59, %.lr.ph ], [ %14, %18 ]
  %.0143153 = phi <2 x i64> [ %60, %.lr.ph ], [ %21, %18 ]
  %.0144152 = phi <2 x i64> [ %61, %.lr.ph ], [ %25, %18 ]
  %.0145151 = phi <2 x i64> [ %62, %.lr.ph ], [ %29, %18 ]
  %32 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1141154, <2 x i64> %30, i8 0)
  %33 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0143153, <2 x i64> %30, i8 0)
  %34 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0144152, <2 x i64> %30, i8 0)
  %35 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0145151, <2 x i64> %30, i8 0)
  %36 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1141154, <2 x i64> %30, i8 17)
  %37 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0143153, <2 x i64> %30, i8 17)
  %38 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0144152, <2 x i64> %30, i8 17)
  %39 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0145151, <2 x i64> %30, i8 17)
  %40 = load <16 x i8>, ptr %.1157, align 1, !tbaa !8
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  %43 = getelementptr inbounds nuw i8, ptr %.pn155, i64 80
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !8
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  %47 = getelementptr inbounds nuw i8, ptr %.pn155, i64 96
  %48 = load <16 x i8>, ptr %47, align 1, !tbaa !8
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  %51 = getelementptr inbounds nuw i8, ptr %.pn155, i64 112
  %52 = load <16 x i8>, ptr %51, align 1, !tbaa !8
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
  %.1138 = add i64 %.1138156, -64
  %.1 = getelementptr inbounds nuw i8, ptr %.1157, i64 64
  %63 = icmp ugt i64 %.1138, 63
  br i1 %63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.0145.lcssa = phi <2 x i64> [ %29, %18 ], [ %62, %.lr.ph ]
  %.0144.lcssa = phi <2 x i64> [ %25, %18 ], [ %61, %.lr.ph ]
  %.0143.lcssa = phi <2 x i64> [ %21, %18 ], [ %60, %.lr.ph ]
  %.1141.lcssa = phi <2 x i64> [ %14, %18 ], [ %59, %.lr.ph ]
  %.1138.lcssa = phi i64 [ %.1138149, %18 ], [ %.1138, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.1150, %18 ], [ %.1, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load <2 x i64>, ptr %64, align 1, !tbaa !8
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1141.lcssa, <2 x i64> %65, i8 0)
  %67 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1141.lcssa, <2 x i64> %65, i8 17)
  %68 = xor <2 x i64> %66, %.0143.lcssa
  %69 = xor <2 x i64> %68, %67
  %70 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %65, i8 0)
  %71 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %65, i8 17)
  %72 = xor <2 x i64> %70, %.0144.lcssa
  %73 = xor <2 x i64> %72, %71
  %74 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %73, <2 x i64> %65, i8 0)
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %73, <2 x i64> %65, i8 17)
  %76 = xor <2 x i64> %74, %.0145.lcssa
  %77 = xor <2 x i64> %76, %75
  br label %78

78:                                               ; preds = %._crit_edge178, %._crit_edge
  %79 = phi <2 x i64> [ %65, %._crit_edge ], [ %.pre, %._crit_edge178 ]
  %.0140 = phi <2 x i64> [ %77, %._crit_edge ], [ %14, %._crit_edge178 ]
  %.0137 = phi i64 [ %.1138.lcssa, %._crit_edge ], [ %16, %._crit_edge178 ]
  %.0136 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %15, %._crit_edge178 ]
  %80 = icmp samesign ugt i64 %.0137, 15
  br i1 %80, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %78, %.lr.ph167
  %.2165 = phi ptr [ %88, %.lr.ph167 ], [ %.0136, %78 ]
  %.2139164 = phi i64 [ %89, %.lr.ph167 ], [ %.0137, %78 ]
  %.2142163 = phi <2 x i64> [ %87, %.lr.ph167 ], [ %.0140, %78 ]
  %81 = load <16 x i8>, ptr %.2165, align 1, !tbaa !8
  %82 = shufflevector <16 x i8> %81, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  %84 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2142163, <2 x i64> %79, i8 0)
  %85 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2142163, <2 x i64> %79, i8 17)
  %86 = xor <2 x i64> %84, %83
  %87 = xor <2 x i64> %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %.2165, i64 16
  %89 = add nsw i64 %.2139164, -16
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.lr.ph167, label %._crit_edge168

._crit_edge168:                                   ; preds = %.lr.ph167, %78
  %.2142.lcssa = phi <2 x i64> [ %.0140, %78 ], [ %87, %.lr.ph167 ]
  %.2139.lcssa = phi i64 [ %.0137, %78 ], [ %89, %.lr.ph167 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load <2 x i64>, ptr %91, align 1, !tbaa !8
  %93 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2142.lcssa, <2 x i64> %92, i8 17)
  %94 = bitcast <2 x i64> %.2142.lcssa to <16 x i8>
  %95 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %94, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %96 = shufflevector <16 x i8> %95, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  %98 = xor <2 x i64> %93, %97
  %99 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %98, <2 x i64> %92, i8 1)
  %100 = xor <2 x i64> %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = load <2 x i64>, ptr %101, align 1, !tbaa !8
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
  store i32 %114, ptr %0, align 4, !tbaa !4
  %115 = sub nuw i64 %2, %.2139.lcssa
  br label %116

116:                                              ; preds = %4, %._crit_edge168
  %.0 = phi i64 [ %115, %._crit_edge168 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @crc32_pclmul_reflected_batch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp ult i64 %2, 16
  br i1 %5, label %98, label %6

6:                                                ; preds = %4
  %7 = load <2 x i64>, ptr %1, align 1, !tbaa !8
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i64 0
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  %11 = xor <2 x i64> %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = add i64 %2, -16
  %14 = icmp ugt i64 %13, 47
  br i1 %14, label %15, label %._crit_edge158

._crit_edge158:                                   ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load <2 x i64>, ptr %.phi.trans.insert, align 1, !tbaa !8
  br label %61

15:                                               ; preds = %6
  %16 = load <2 x i64>, ptr %12, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load <2 x i64>, ptr %17, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load <2 x i64>, ptr %19, align 1, !tbaa !8
  %21 = load <2 x i64>, ptr %3, align 1, !tbaa !8
  %.1118129 = add i64 %2, -64
  %.1130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = icmp ugt i64 %.1118129, 63
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.1137 = phi ptr [ %.1, %.lr.ph ], [ %.1130, %15 ]
  %.1118136 = phi i64 [ %.1118, %.lr.ph ], [ %.1118129, %15 ]
  %.pn135 = phi ptr [ %.1137, %.lr.ph ], [ %1, %15 ]
  %.1121134 = phi <2 x i64> [ %42, %.lr.ph ], [ %11, %15 ]
  %.0123133 = phi <2 x i64> [ %43, %.lr.ph ], [ %16, %15 ]
  %.0124132 = phi <2 x i64> [ %44, %.lr.ph ], [ %18, %15 ]
  %.0125131 = phi <2 x i64> [ %45, %.lr.ph ], [ %20, %15 ]
  %23 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1121134, <2 x i64> %21, i8 0)
  %24 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0123133, <2 x i64> %21, i8 0)
  %25 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0124132, <2 x i64> %21, i8 0)
  %26 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0125131, <2 x i64> %21, i8 0)
  %27 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1121134, <2 x i64> %21, i8 17)
  %28 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0123133, <2 x i64> %21, i8 17)
  %29 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0124132, <2 x i64> %21, i8 17)
  %30 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0125131, <2 x i64> %21, i8 17)
  %31 = load <2 x i64>, ptr %.1137, align 1, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.pn135, i64 80
  %33 = load <2 x i64>, ptr %32, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %.pn135, i64 96
  %35 = load <2 x i64>, ptr %34, align 1, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %.pn135, i64 112
  %37 = load <2 x i64>, ptr %36, align 1, !tbaa !8
  %38 = xor <2 x i64> %27, %23
  %39 = xor <2 x i64> %28, %24
  %40 = xor <2 x i64> %29, %25
  %41 = xor <2 x i64> %30, %26
  %42 = xor <2 x i64> %38, %31
  %43 = xor <2 x i64> %39, %33
  %44 = xor <2 x i64> %40, %35
  %45 = xor <2 x i64> %41, %37
  %.1118 = add i64 %.1118136, -64
  %.1 = getelementptr inbounds nuw i8, ptr %.1137, i64 64
  %46 = icmp ugt i64 %.1118, 63
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.0125.lcssa = phi <2 x i64> [ %20, %15 ], [ %45, %.lr.ph ]
  %.0124.lcssa = phi <2 x i64> [ %18, %15 ], [ %44, %.lr.ph ]
  %.0123.lcssa = phi <2 x i64> [ %16, %15 ], [ %43, %.lr.ph ]
  %.1121.lcssa = phi <2 x i64> [ %11, %15 ], [ %42, %.lr.ph ]
  %.1118.lcssa = phi i64 [ %.1118129, %15 ], [ %.1118, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.1130, %15 ], [ %.1, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !8
  %49 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1121.lcssa, <2 x i64> %48, i8 0)
  %50 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.1121.lcssa, <2 x i64> %48, i8 17)
  %51 = xor <2 x i64> %49, %.0123.lcssa
  %52 = xor <2 x i64> %51, %50
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %52, <2 x i64> %48, i8 0)
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %52, <2 x i64> %48, i8 17)
  %55 = xor <2 x i64> %53, %.0124.lcssa
  %56 = xor <2 x i64> %55, %54
  %57 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %56, <2 x i64> %48, i8 0)
  %58 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %56, <2 x i64> %48, i8 17)
  %59 = xor <2 x i64> %57, %.0125.lcssa
  %60 = xor <2 x i64> %59, %58
  br label %61

61:                                               ; preds = %._crit_edge158, %._crit_edge
  %62 = phi <2 x i64> [ %48, %._crit_edge ], [ %.pre, %._crit_edge158 ]
  %.0120 = phi <2 x i64> [ %60, %._crit_edge ], [ %11, %._crit_edge158 ]
  %.0117 = phi i64 [ %.1118.lcssa, %._crit_edge ], [ %13, %._crit_edge158 ]
  %.0116 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %12, %._crit_edge158 ]
  %63 = icmp samesign ugt i64 %.0117, 15
  br i1 %63, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %61, %.lr.ph147
  %.2145 = phi ptr [ %69, %.lr.ph147 ], [ %.0116, %61 ]
  %.2119144 = phi i64 [ %70, %.lr.ph147 ], [ %.0117, %61 ]
  %.2122143 = phi <2 x i64> [ %68, %.lr.ph147 ], [ %.0120, %61 ]
  %64 = load <2 x i64>, ptr %.2145, align 1, !tbaa !8
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2122143, <2 x i64> %62, i8 0)
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2122143, <2 x i64> %62, i8 17)
  %67 = xor <2 x i64> %65, %64
  %68 = xor <2 x i64> %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %.2145, i64 16
  %70 = add nsw i64 %.2119144, -16
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %.lr.ph147, %61
  %.2122.lcssa = phi <2 x i64> [ %.0120, %61 ], [ %68, %.lr.ph147 ]
  %.2119.lcssa = phi i64 [ %.0117, %61 ], [ %70, %.lr.ph147 ]
  %72 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.2122.lcssa, <2 x i64> %62, i8 16)
  %73 = shufflevector <2 x i64> %.2122.lcssa, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %74 = xor <2 x i64> %72, %73
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 poison, i32 poison>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 3>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load <2 x i64>, ptr %80, align 1, !tbaa !8
  %82 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %77, <2 x i64> %81, i8 0)
  %83 = xor <2 x i64> %82, %79
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 poison, i32 poison>
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  %87 = bitcast <2 x i64> %83 to <16 x i8>
  %88 = shufflevector <16 x i8> %87, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load <2 x i64>, ptr %90, align 1, !tbaa !8
  %92 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %86, <2 x i64> %91, i8 0)
  %93 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %92, <2 x i64> %91, i8 16)
  %94 = xor <2 x i64> %93, %89
  %95 = bitcast <2 x i64> %94 to <4 x i32>
  %96 = extractelement <4 x i32> %95, i64 2
  store i32 %96, ptr %0, align 4, !tbaa !4
  %97 = sub nuw i64 %2, %.2119.lcssa
  br label %98

98:                                               ; preds = %4, %._crit_edge148
  %.0 = phi i64 [ %97, %._crit_edge148 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @crc32_sse42_pclmul_update(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #3 {
  %5 = icmp ugt i32 %0, 3
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr @crc32_pclmul_consts_maps, i64 %7
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

13:                                               ; preds = %9, %11, %6, %4
  %.0 = phi i64 [ 0, %4 ], [ %12, %11 ], [ %10, %9 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @crc32_x86_simd_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr @crc32_x86_simd_ptr, align 8, !tbaa !9
  %6 = tail call i64 %5(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7, !callees !11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_crc32_x86_intrin(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @__cpu_indicator_init() #7
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @zend_cpu_supports(i32 noundef 2) #7
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  store ptr @crc32_sse42_pclmul_update, ptr @crc32_x86_simd_ptr, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %7, %5, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @crc32_x86_simd_update_default(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #5 {
  ret i64 0
}

declare dso_local void @__cpu_indicator_init() local_unnamed_addr

declare i32 @zend_cpu_supports(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{ptr @crc32_sse42_pclmul_update, ptr @crc32_x86_simd_update_default}
