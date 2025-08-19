; ModuleID = 'bench/libsodium/original/aegis256_aesni.ll'
source_filename = "bench/libsodium/original/aegis256_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }

@aegis256_aesni_implementation = hidden local_unnamed_addr global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [16 x i8], align 16
  %.sroa.0 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.val = load <2 x i64>, ptr %8, align 1
  %11 = getelementptr i8, ptr %8, i64 16
  %.val44 = load <2 x i64>, ptr %11, align 1
  %.val45 = load <2 x i64>, ptr %7, align 1
  %12 = getelementptr i8, ptr %7, i64 16
  %.val46 = load <2 x i64>, ptr %12, align 1
  %13 = xor <2 x i64> %.val45, %.val
  %14 = xor <2 x i64> %.val46, %.val44
  %15 = xor <2 x i64> %.val, <i64 939006032783409408, i64 7095959494080274965>
  %16 = xor <2 x i64> %.val44, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %17

17:                                               ; preds = %17, %9
  %.015.i = phi i32 [ 0, %9 ], [ %52, %17 ]
  %18 = phi <2 x i64> [ %16, %9 ], [ %45, %17 ]
  %19 = phi <2 x i64> [ %15, %9 ], [ %46, %17 ]
  %20 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %9 ], [ %47, %17 ]
  %21 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %9 ], [ %48, %17 ]
  %22 = phi <2 x i64> [ %14, %9 ], [ %49, %17 ]
  %23 = phi <2 x i64> [ %13, %9 ], [ %51, %17 ]
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %19, <2 x i64> %18)
  %25 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %19)
  %26 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %23)
  %30 = xor <2 x i64> %29, %.val
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %25, <2 x i64> %24)
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %26, <2 x i64> %25)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %27, <2 x i64> %26)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %28, <2 x i64> %27)
  %35 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %30, <2 x i64> %28)
  %36 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %30)
  %37 = xor <2 x i64> %36, %.val44
  %38 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %32, <2 x i64> %31)
  %39 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %33, <2 x i64> %32)
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %34, <2 x i64> %33)
  %41 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %35, <2 x i64> %34)
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %37, <2 x i64> %35)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %31, <2 x i64> %37)
  %44 = xor <2 x i64> %43, %13
  %45 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %39, <2 x i64> %38)
  %46 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %40, <2 x i64> %39)
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %41, <2 x i64> %40)
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %42, <2 x i64> %41)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %44, <2 x i64> %42)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %38, <2 x i64> %44)
  %51 = xor <2 x i64> %50, %14
  %52 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %52, 4
  br i1 %exitcond.not.i, label %aegis256_init.exit.preheader, label %17, !llvm.loop !4

aegis256_init.exit.preheader:                     ; preds = %17
  %.not107 = icmp ult i64 %6, 32
  br i1 %.not107, label %.preheader, label %aegis256_init.exit

.preheader:                                       ; preds = %aegis256_init.exit, %aegis256_init.exit.preheader
  %.sroa.77.0.lcssa = phi <2 x i64> [ %45, %aegis256_init.exit.preheader ], [ %64, %aegis256_init.exit ]
  %.sroa.61.0.lcssa = phi <2 x i64> [ %46, %aegis256_init.exit.preheader ], [ %65, %aegis256_init.exit ]
  %.sroa.45.0.lcssa = phi <2 x i64> [ %47, %aegis256_init.exit.preheader ], [ %66, %aegis256_init.exit ]
  %.sroa.30.0.lcssa = phi <2 x i64> [ %48, %aegis256_init.exit.preheader ], [ %67, %aegis256_init.exit ]
  %.sroa.15.0.lcssa = phi <2 x i64> [ %49, %aegis256_init.exit.preheader ], [ %68, %aegis256_init.exit ]
  %.sroa.0.0.lcssa = phi <2 x i64> [ %51, %aegis256_init.exit.preheader ], [ %70, %aegis256_init.exit ]
  %.0.lcssa = phi i64 [ 0, %aegis256_init.exit.preheader ], [ %54, %aegis256_init.exit ]
  %53 = or disjoint i64 %.0.lcssa, 16
  %.not40121 = icmp ugt i64 %53, %6
  br i1 %.not40121, label %._crit_edge, label %.lr.ph129

aegis256_init.exit:                               ; preds = %aegis256_init.exit.preheader, %aegis256_init.exit
  %54 = phi i64 [ %71, %aegis256_init.exit ], [ 32, %aegis256_init.exit.preheader ]
  %.0114 = phi i64 [ %54, %aegis256_init.exit ], [ 0, %aegis256_init.exit.preheader ]
  %.sroa.0.0113 = phi <2 x i64> [ %70, %aegis256_init.exit ], [ %51, %aegis256_init.exit.preheader ]
  %.sroa.15.0112 = phi <2 x i64> [ %68, %aegis256_init.exit ], [ %49, %aegis256_init.exit.preheader ]
  %.sroa.30.0111 = phi <2 x i64> [ %67, %aegis256_init.exit ], [ %48, %aegis256_init.exit.preheader ]
  %.sroa.45.0110 = phi <2 x i64> [ %66, %aegis256_init.exit ], [ %47, %aegis256_init.exit.preheader ]
  %.sroa.61.0109 = phi <2 x i64> [ %65, %aegis256_init.exit ], [ %46, %aegis256_init.exit.preheader ]
  %.sroa.77.0108 = phi <2 x i64> [ %64, %aegis256_init.exit ], [ %45, %aegis256_init.exit.preheader ]
  %55 = getelementptr i8, ptr %5, i64 %.0114
  %.val47 = load <2 x i64>, ptr %55, align 1
  %56 = getelementptr i8, ptr %55, i64 16
  %.val48 = load <2 x i64>, ptr %56, align 1
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.0109, <2 x i64> %.sroa.77.0108)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.0110, <2 x i64> %.sroa.61.0109)
  %59 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.0111, <2 x i64> %.sroa.45.0110)
  %60 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.0112, <2 x i64> %.sroa.30.0111)
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.0113, <2 x i64> %.sroa.15.0112)
  %62 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.77.0108, <2 x i64> %.sroa.0.0113)
  %63 = xor <2 x i64> %62, %.val47
  %64 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %58, <2 x i64> %57)
  %65 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %59, <2 x i64> %58)
  %66 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %60, <2 x i64> %59)
  %67 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %61, <2 x i64> %60)
  %68 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %63, <2 x i64> %61)
  %69 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %57, <2 x i64> %63)
  %70 = xor <2 x i64> %69, %.val48
  %71 = add i64 %54, 32
  %.not = icmp ugt i64 %71, %6
  br i1 %.not, label %.preheader, label %aegis256_init.exit, !llvm.loop !6

.lr.ph129:                                        ; preds = %.preheader, %.lr.ph129
  %72 = phi i64 [ %81, %.lr.ph129 ], [ %53, %.preheader ]
  %.1128 = phi i64 [ %72, %.lr.ph129 ], [ %.0.lcssa, %.preheader ]
  %.sroa.0.1127 = phi <2 x i64> [ %80, %.lr.ph129 ], [ %.sroa.0.0.lcssa, %.preheader ]
  %.sroa.15.1126 = phi <2 x i64> [ %78, %.lr.ph129 ], [ %.sroa.15.0.lcssa, %.preheader ]
  %.sroa.30.1125 = phi <2 x i64> [ %77, %.lr.ph129 ], [ %.sroa.30.0.lcssa, %.preheader ]
  %.sroa.45.1124 = phi <2 x i64> [ %76, %.lr.ph129 ], [ %.sroa.45.0.lcssa, %.preheader ]
  %.sroa.61.1123 = phi <2 x i64> [ %75, %.lr.ph129 ], [ %.sroa.61.0.lcssa, %.preheader ]
  %.sroa.77.1122 = phi <2 x i64> [ %74, %.lr.ph129 ], [ %.sroa.77.0.lcssa, %.preheader ]
  %73 = getelementptr i8, ptr %5, i64 %.1128
  %.val49 = load <2 x i64>, ptr %73, align 1
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.1123, <2 x i64> %.sroa.77.1122)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.1124, <2 x i64> %.sroa.61.1123)
  %76 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.1125, <2 x i64> %.sroa.45.1124)
  %77 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.1126, <2 x i64> %.sroa.30.1125)
  %78 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1127, <2 x i64> %.sroa.15.1126)
  %79 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.77.1122, <2 x i64> %.sroa.0.1127)
  %80 = xor <2 x i64> %79, %.val49
  %81 = add i64 %72, 16
  %.not40 = icmp ugt i64 %81, %6
  br i1 %.not40, label %._crit_edge, label %.lr.ph129, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph129, %.preheader
  %.sroa.77.1.lcssa = phi <2 x i64> [ %.sroa.77.0.lcssa, %.preheader ], [ %74, %.lr.ph129 ]
  %.sroa.61.1.lcssa = phi <2 x i64> [ %.sroa.61.0.lcssa, %.preheader ], [ %75, %.lr.ph129 ]
  %.sroa.45.1.lcssa = phi <2 x i64> [ %.sroa.45.0.lcssa, %.preheader ], [ %76, %.lr.ph129 ]
  %.sroa.30.1.lcssa = phi <2 x i64> [ %.sroa.30.0.lcssa, %.preheader ], [ %77, %.lr.ph129 ]
  %.sroa.15.1.lcssa = phi <2 x i64> [ %.sroa.15.0.lcssa, %.preheader ], [ %78, %.lr.ph129 ]
  %.sroa.0.1.lcssa = phi <2 x i64> [ %.sroa.0.0.lcssa, %.preheader ], [ %80, %.lr.ph129 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %72, %.lr.ph129 ]
  %82 = and i64 %6, 15
  %.not41 = icmp eq i64 %82, 0
  br i1 %.not41, label %93, label %83

83:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  %84 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %85 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %84, i64 noundef range(i64 1, 16) %82, i64 noundef 16) #8, !alias.scope !8
  %.val50 = load <2 x i64>, ptr %10, align 16
  %86 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.1.lcssa, <2 x i64> %.sroa.77.1.lcssa)
  %87 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.1.lcssa, <2 x i64> %.sroa.61.1.lcssa)
  %88 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.1.lcssa, <2 x i64> %.sroa.45.1.lcssa)
  %89 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.1.lcssa, <2 x i64> %.sroa.30.1.lcssa)
  %90 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1.lcssa, <2 x i64> %.sroa.15.1.lcssa)
  %91 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.77.1.lcssa, <2 x i64> %.sroa.0.1.lcssa)
  %92 = xor <2 x i64> %91, %.val50
  br label %93

93:                                               ; preds = %83, %._crit_edge
  %.sroa.77.2 = phi <2 x i64> [ %.sroa.77.1.lcssa, %._crit_edge ], [ %86, %83 ]
  %.sroa.61.2 = phi <2 x i64> [ %.sroa.61.1.lcssa, %._crit_edge ], [ %87, %83 ]
  %.sroa.45.2 = phi <2 x i64> [ %.sroa.45.1.lcssa, %._crit_edge ], [ %88, %83 ]
  %.sroa.30.2 = phi <2 x i64> [ %.sroa.30.1.lcssa, %._crit_edge ], [ %89, %83 ]
  %.sroa.15.2 = phi <2 x i64> [ %.sroa.15.1.lcssa, %._crit_edge ], [ %90, %83 ]
  %.sroa.0.2 = phi <2 x i64> [ %.sroa.0.1.lcssa, %._crit_edge ], [ %92, %83 ]
  %.not42137 = icmp ult i64 %4, 16
  br i1 %.not42137, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %93, %.lr.ph146
  %94 = phi i64 [ %109, %.lr.ph146 ], [ 16, %93 ]
  %.2144 = phi i64 [ %94, %.lr.ph146 ], [ 0, %93 ]
  %.sroa.0.3143 = phi <2 x i64> [ %108, %.lr.ph146 ], [ %.sroa.0.2, %93 ]
  %.sroa.15.3142 = phi <2 x i64> [ %106, %.lr.ph146 ], [ %.sroa.15.2, %93 ]
  %.sroa.30.3141 = phi <2 x i64> [ %105, %.lr.ph146 ], [ %.sroa.30.2, %93 ]
  %.sroa.45.3140 = phi <2 x i64> [ %104, %.lr.ph146 ], [ %.sroa.45.2, %93 ]
  %.sroa.61.3139 = phi <2 x i64> [ %103, %.lr.ph146 ], [ %.sroa.61.2, %93 ]
  %.sroa.77.3138 = phi <2 x i64> [ %102, %.lr.ph146 ], [ %.sroa.77.2, %93 ]
  %95 = getelementptr i8, ptr %0, i64 %.2144
  %96 = getelementptr i8, ptr %3, i64 %.2144
  %.val51 = load <2 x i64>, ptr %96, align 1
  %97 = and <2 x i64> %.sroa.30.3141, %.sroa.45.3140
  %98 = xor <2 x i64> %.sroa.77.3138, %97
  %99 = xor <2 x i64> %98, %.sroa.61.3139
  %100 = xor <2 x i64> %99, %.sroa.15.3142
  %101 = xor <2 x i64> %100, %.val51
  store <2 x i64> %101, ptr %95, align 1
  %102 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.3139, <2 x i64> %.sroa.77.3138)
  %103 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.3140, <2 x i64> %.sroa.61.3139)
  %104 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.3141, <2 x i64> %.sroa.45.3140)
  %105 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.3142, <2 x i64> %.sroa.30.3141)
  %106 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.3143, <2 x i64> %.sroa.15.3142)
  %107 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.77.3138, <2 x i64> %.sroa.0.3143)
  %108 = xor <2 x i64> %107, %.val51
  %109 = add i64 %94, 16
  %.not42 = icmp ugt i64 %109, %4
  br i1 %.not42, label %._crit_edge147, label %.lr.ph146, !llvm.loop !12

._crit_edge147:                                   ; preds = %.lr.ph146, %93
  %.sroa.77.3.lcssa = phi <2 x i64> [ %.sroa.77.2, %93 ], [ %102, %.lr.ph146 ]
  %.sroa.61.3.lcssa = phi <2 x i64> [ %.sroa.61.2, %93 ], [ %103, %.lr.ph146 ]
  %.sroa.45.3.lcssa = phi <2 x i64> [ %.sroa.45.2, %93 ], [ %104, %.lr.ph146 ]
  %.sroa.30.3.lcssa = phi <2 x i64> [ %.sroa.30.2, %93 ], [ %105, %.lr.ph146 ]
  %.sroa.15.3.lcssa = phi <2 x i64> [ %.sroa.15.2, %93 ], [ %106, %.lr.ph146 ]
  %.sroa.0.3.lcssa = phi <2 x i64> [ %.sroa.0.2, %93 ], [ %108, %.lr.ph146 ]
  %.2.lcssa = phi i64 [ 0, %93 ], [ %94, %.lr.ph146 ]
  %110 = and i64 %4, 15
  %.not43 = icmp eq i64 %110, 0
  br i1 %.not43, label %127, label %111

111:                                              ; preds = %._crit_edge147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  %112 = getelementptr i8, ptr %3, i64 %.2.lcssa
  %113 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %112, i64 noundef range(i64 1, 16) %110, i64 noundef 16) #8, !alias.scope !13
  %.val52 = load <2 x i64>, ptr %10, align 16
  %114 = and <2 x i64> %.sroa.30.3.lcssa, %.sroa.45.3.lcssa
  %115 = xor <2 x i64> %.sroa.77.3.lcssa, %114
  %116 = xor <2 x i64> %115, %.sroa.61.3.lcssa
  %117 = xor <2 x i64> %116, %.sroa.15.3.lcssa
  %118 = xor <2 x i64> %117, %.val52
  store <2 x i64> %118, ptr %.sroa.0, align 16
  %119 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.3.lcssa, <2 x i64> %.sroa.77.3.lcssa)
  %120 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.3.lcssa, <2 x i64> %.sroa.61.3.lcssa)
  %121 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.3.lcssa, <2 x i64> %.sroa.45.3.lcssa)
  %122 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.3.lcssa, <2 x i64> %.sroa.30.3.lcssa)
  %123 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.3.lcssa, <2 x i64> %.sroa.15.3.lcssa)
  %124 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.77.3.lcssa, <2 x i64> %.sroa.0.3.lcssa)
  %125 = xor <2 x i64> %124, %.val52
  %126 = getelementptr i8, ptr %0, i64 %.2.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %126, ptr noundef nonnull align 16 %.sroa.0, i64 noundef range(i64 1, 16) %110, i1 noundef false) #8
  br label %127

127:                                              ; preds = %111, %._crit_edge147
  %.sroa.77.4 = phi <2 x i64> [ %.sroa.77.3.lcssa, %._crit_edge147 ], [ %119, %111 ]
  %.sroa.61.4 = phi <2 x i64> [ %.sroa.61.3.lcssa, %._crit_edge147 ], [ %120, %111 ]
  %.sroa.45.4 = phi <2 x i64> [ %.sroa.45.3.lcssa, %._crit_edge147 ], [ %121, %111 ]
  %.sroa.30.4 = phi <2 x i64> [ %.sroa.30.3.lcssa, %._crit_edge147 ], [ %122, %111 ]
  %.sroa.15.4 = phi <2 x i64> [ %.sroa.15.3.lcssa, %._crit_edge147 ], [ %123, %111 ]
  %.sroa.0.4 = phi <2 x i64> [ %.sroa.0.3.lcssa, %._crit_edge147 ], [ %125, %111 ]
  %128 = shl i64 %4, 3
  %129 = shl i64 %6, 3
  %130 = insertelement <2 x i64> poison, i64 %129, i64 0
  %131 = insertelement <2 x i64> %130, i64 %128, i64 1
  %invariant.op = xor <2 x i64> %131, %.sroa.45.4
  br label %132

132:                                              ; preds = %132, %127
  %.044.i = phi i32 [ 0, %127 ], [ %145, %132 ]
  %133 = phi <2 x i64> [ %.sroa.77.4, %127 ], [ %139, %132 ]
  %134 = phi <2 x i64> [ %.sroa.61.4, %127 ], [ %140, %132 ]
  %135 = phi <2 x i64> [ %.sroa.45.4, %127 ], [ %141, %132 ]
  %136 = phi <2 x i64> [ %.sroa.30.4, %127 ], [ %142, %132 ]
  %137 = phi <2 x i64> [ %.sroa.15.4, %127 ], [ %143, %132 ]
  %138 = phi <2 x i64> [ %.sroa.0.4, %127 ], [ %.reass.i.reass.reass, %132 ]
  %139 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %134, <2 x i64> %133)
  %140 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %135, <2 x i64> %134)
  %141 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %136, <2 x i64> %135)
  %142 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %137, <2 x i64> %136)
  %143 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %138, <2 x i64> %137)
  %144 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %133, <2 x i64> %138)
  %.reass.i.reass.reass = xor <2 x i64> %144, %invariant.op
  %145 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i53 = icmp eq i32 %145, 7
  br i1 %exitcond.not.i53, label %146, label %132, !llvm.loop !17

146:                                              ; preds = %132
  switch i64 %2, label %159 [
    i64 16, label %147
    i64 32, label %153
  ]

147:                                              ; preds = %146
  %148 = xor <2 x i64> %140, %139
  %149 = xor <2 x i64> %148, %141
  %150 = xor <2 x i64> %149, %142
  %151 = xor <2 x i64> %150, %143
  %152 = xor <2 x i64> %151, %.reass.i.reass.reass
  store <2 x i64> %152, ptr %1, align 1
  br label %aegis256_mac.exit

153:                                              ; preds = %146
  %154 = xor <2 x i64> %143, %142
  %155 = xor <2 x i64> %154, %.reass.i.reass.reass
  store <2 x i64> %155, ptr %1, align 1
  %156 = xor <2 x i64> %140, %139
  %157 = xor <2 x i64> %156, %141
  %158 = getelementptr i8, ptr %1, i64 16
  store <2 x i64> %157, ptr %158, align 1
  br label %aegis256_mac.exit

159:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1, i8 noundef 0, i64 noundef %2, i1 noundef false) #8
  br label %aegis256_mac.exit

aegis256_mac.exit:                                ; preds = %147, %153, %159
  %.032.i = phi i32 [ -1, %159 ], [ 0, %153 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.032.i
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val = load <2 x i64>, ptr %8, align 1
  %15 = getelementptr i8, ptr %8, i64 16
  %.val69 = load <2 x i64>, ptr %15, align 1
  %.val70 = load <2 x i64>, ptr %7, align 1
  %16 = getelementptr i8, ptr %7, i64 16
  %.val71 = load <2 x i64>, ptr %16, align 1
  %17 = xor <2 x i64> %.val70, %.val
  %18 = xor <2 x i64> %.val71, %.val69
  %19 = xor <2 x i64> %.val, <i64 939006032783409408, i64 7095959494080274965>
  %20 = xor <2 x i64> %.val69, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %21

21:                                               ; preds = %21, %9
  %.015.i = phi i32 [ 0, %9 ], [ %56, %21 ]
  %22 = phi <2 x i64> [ %20, %9 ], [ %49, %21 ]
  %23 = phi <2 x i64> [ %19, %9 ], [ %50, %21 ]
  %24 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %9 ], [ %51, %21 ]
  %25 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %9 ], [ %52, %21 ]
  %26 = phi <2 x i64> [ %18, %9 ], [ %53, %21 ]
  %27 = phi <2 x i64> [ %17, %9 ], [ %55, %21 ]
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %23)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %25, <2 x i64> %24)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %26, <2 x i64> %25)
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %27, <2 x i64> %26)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %27)
  %34 = xor <2 x i64> %33, %.val
  %35 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %29, <2 x i64> %28)
  %36 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %30, <2 x i64> %29)
  %37 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %31, <2 x i64> %30)
  %38 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %32, <2 x i64> %31)
  %39 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %34, <2 x i64> %32)
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %28, <2 x i64> %34)
  %41 = xor <2 x i64> %40, %.val69
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %36, <2 x i64> %35)
  %43 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %37, <2 x i64> %36)
  %44 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %38, <2 x i64> %37)
  %45 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %39, <2 x i64> %38)
  %46 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %41, <2 x i64> %39)
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %35, <2 x i64> %41)
  %48 = xor <2 x i64> %47, %17
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %43, <2 x i64> %42)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %44, <2 x i64> %43)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %45, <2 x i64> %44)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %46, <2 x i64> %45)
  %53 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %48, <2 x i64> %46)
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %42, <2 x i64> %48)
  %55 = xor <2 x i64> %54, %18
  %56 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %56, 4
  br i1 %exitcond.not.i, label %aegis256_init.exit.preheader, label %21, !llvm.loop !4

aegis256_init.exit.preheader:                     ; preds = %21
  %.not158 = icmp ult i64 %6, 32
  br i1 %.not158, label %.preheader147, label %aegis256_init.exit

.preheader147:                                    ; preds = %aegis256_init.exit, %aegis256_init.exit.preheader
  %.sroa.105.0.lcssa = phi <2 x i64> [ %49, %aegis256_init.exit.preheader ], [ %68, %aegis256_init.exit ]
  %.sroa.83.0.lcssa = phi <2 x i64> [ %50, %aegis256_init.exit.preheader ], [ %69, %aegis256_init.exit ]
  %.sroa.61.0.lcssa = phi <2 x i64> [ %51, %aegis256_init.exit.preheader ], [ %70, %aegis256_init.exit ]
  %.sroa.40.0.lcssa = phi <2 x i64> [ %52, %aegis256_init.exit.preheader ], [ %71, %aegis256_init.exit ]
  %.sroa.19.0.lcssa = phi <2 x i64> [ %53, %aegis256_init.exit.preheader ], [ %72, %aegis256_init.exit ]
  %.sroa.0.0.lcssa = phi <2 x i64> [ %55, %aegis256_init.exit.preheader ], [ %74, %aegis256_init.exit ]
  %.052.lcssa = phi i64 [ 0, %aegis256_init.exit.preheader ], [ %58, %aegis256_init.exit ]
  %57 = or disjoint i64 %.052.lcssa, 16
  %.not64172 = icmp ugt i64 %57, %6
  br i1 %.not64172, label %._crit_edge, label %.lr.ph180

aegis256_init.exit:                               ; preds = %aegis256_init.exit.preheader, %aegis256_init.exit
  %58 = phi i64 [ %75, %aegis256_init.exit ], [ 32, %aegis256_init.exit.preheader ]
  %.052165 = phi i64 [ %58, %aegis256_init.exit ], [ 0, %aegis256_init.exit.preheader ]
  %.sroa.0.0164 = phi <2 x i64> [ %74, %aegis256_init.exit ], [ %55, %aegis256_init.exit.preheader ]
  %.sroa.19.0163 = phi <2 x i64> [ %72, %aegis256_init.exit ], [ %53, %aegis256_init.exit.preheader ]
  %.sroa.40.0162 = phi <2 x i64> [ %71, %aegis256_init.exit ], [ %52, %aegis256_init.exit.preheader ]
  %.sroa.61.0161 = phi <2 x i64> [ %70, %aegis256_init.exit ], [ %51, %aegis256_init.exit.preheader ]
  %.sroa.83.0160 = phi <2 x i64> [ %69, %aegis256_init.exit ], [ %50, %aegis256_init.exit.preheader ]
  %.sroa.105.0159 = phi <2 x i64> [ %68, %aegis256_init.exit ], [ %49, %aegis256_init.exit.preheader ]
  %59 = getelementptr i8, ptr %5, i64 %.052165
  %.val72 = load <2 x i64>, ptr %59, align 1
  %60 = getelementptr i8, ptr %59, i64 16
  %.val73 = load <2 x i64>, ptr %60, align 1
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.0160, <2 x i64> %.sroa.105.0159)
  %62 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.0161, <2 x i64> %.sroa.83.0160)
  %63 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.0162, <2 x i64> %.sroa.61.0161)
  %64 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.0163, <2 x i64> %.sroa.40.0162)
  %65 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.0164, <2 x i64> %.sroa.19.0163)
  %66 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.0159, <2 x i64> %.sroa.0.0164)
  %67 = xor <2 x i64> %66, %.val72
  %68 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %62, <2 x i64> %61)
  %69 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %63, <2 x i64> %62)
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %64, <2 x i64> %63)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %65, <2 x i64> %64)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %67, <2 x i64> %65)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %61, <2 x i64> %67)
  %74 = xor <2 x i64> %73, %.val73
  %75 = add i64 %58, 32
  %.not = icmp ugt i64 %75, %6
  br i1 %.not, label %.preheader147, label %aegis256_init.exit, !llvm.loop !18

.lr.ph180:                                        ; preds = %.preheader147, %.lr.ph180
  %76 = phi i64 [ %85, %.lr.ph180 ], [ %57, %.preheader147 ]
  %.1179 = phi i64 [ %76, %.lr.ph180 ], [ %.052.lcssa, %.preheader147 ]
  %.sroa.0.1178 = phi <2 x i64> [ %84, %.lr.ph180 ], [ %.sroa.0.0.lcssa, %.preheader147 ]
  %.sroa.19.1177 = phi <2 x i64> [ %82, %.lr.ph180 ], [ %.sroa.19.0.lcssa, %.preheader147 ]
  %.sroa.40.1176 = phi <2 x i64> [ %81, %.lr.ph180 ], [ %.sroa.40.0.lcssa, %.preheader147 ]
  %.sroa.61.1175 = phi <2 x i64> [ %80, %.lr.ph180 ], [ %.sroa.61.0.lcssa, %.preheader147 ]
  %.sroa.83.1174 = phi <2 x i64> [ %79, %.lr.ph180 ], [ %.sroa.83.0.lcssa, %.preheader147 ]
  %.sroa.105.1173 = phi <2 x i64> [ %78, %.lr.ph180 ], [ %.sroa.105.0.lcssa, %.preheader147 ]
  %77 = getelementptr i8, ptr %5, i64 %.1179
  %.val74 = load <2 x i64>, ptr %77, align 1
  %78 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.1174, <2 x i64> %.sroa.105.1173)
  %79 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.1175, <2 x i64> %.sroa.83.1174)
  %80 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.1176, <2 x i64> %.sroa.61.1175)
  %81 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.1177, <2 x i64> %.sroa.40.1176)
  %82 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1178, <2 x i64> %.sroa.19.1177)
  %83 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.1173, <2 x i64> %.sroa.0.1178)
  %84 = xor <2 x i64> %83, %.val74
  %85 = add i64 %76, 16
  %.not64 = icmp ugt i64 %85, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph180, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph180, %.preheader147
  %.sroa.105.1.lcssa = phi <2 x i64> [ %.sroa.105.0.lcssa, %.preheader147 ], [ %78, %.lr.ph180 ]
  %.sroa.83.1.lcssa = phi <2 x i64> [ %.sroa.83.0.lcssa, %.preheader147 ], [ %79, %.lr.ph180 ]
  %.sroa.61.1.lcssa = phi <2 x i64> [ %.sroa.61.0.lcssa, %.preheader147 ], [ %80, %.lr.ph180 ]
  %.sroa.40.1.lcssa = phi <2 x i64> [ %.sroa.40.0.lcssa, %.preheader147 ], [ %81, %.lr.ph180 ]
  %.sroa.19.1.lcssa = phi <2 x i64> [ %.sroa.19.0.lcssa, %.preheader147 ], [ %82, %.lr.ph180 ]
  %.sroa.0.1.lcssa = phi <2 x i64> [ %.sroa.0.0.lcssa, %.preheader147 ], [ %84, %.lr.ph180 ]
  %.1.lcssa = phi i64 [ %.052.lcssa, %.preheader147 ], [ %76, %.lr.ph180 ]
  %86 = and i64 %6, 15
  %.not65 = icmp eq i64 %86, 0
  br i1 %.not65, label %97, label %87

87:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  %88 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %89 = call ptr @__memcpy_chk(ptr noundef nonnull %12, ptr noundef nonnull %88, i64 noundef range(i64 1, 16) %86, i64 noundef 16) #8, !alias.scope !20
  %.val75 = load <2 x i64>, ptr %12, align 16
  %90 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.1.lcssa, <2 x i64> %.sroa.105.1.lcssa)
  %91 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.1.lcssa, <2 x i64> %.sroa.83.1.lcssa)
  %92 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.1.lcssa, <2 x i64> %.sroa.61.1.lcssa)
  %93 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.1.lcssa, <2 x i64> %.sroa.40.1.lcssa)
  %94 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1.lcssa, <2 x i64> %.sroa.19.1.lcssa)
  %95 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.1.lcssa, <2 x i64> %.sroa.0.1.lcssa)
  %96 = xor <2 x i64> %95, %.val75
  br label %97

97:                                               ; preds = %87, %._crit_edge
  %.sroa.105.2 = phi <2 x i64> [ %.sroa.105.1.lcssa, %._crit_edge ], [ %90, %87 ]
  %.sroa.83.2 = phi <2 x i64> [ %.sroa.83.1.lcssa, %._crit_edge ], [ %91, %87 ]
  %.sroa.61.2 = phi <2 x i64> [ %.sroa.61.1.lcssa, %._crit_edge ], [ %92, %87 ]
  %.sroa.40.2 = phi <2 x i64> [ %.sroa.40.1.lcssa, %._crit_edge ], [ %93, %87 ]
  %.sroa.19.2 = phi <2 x i64> [ %.sroa.19.1.lcssa, %._crit_edge ], [ %94, %87 ]
  %.sroa.0.2 = phi <2 x i64> [ %.sroa.0.1.lcssa, %._crit_edge ], [ %96, %87 ]
  %98 = icmp ne ptr %0, null
  %.not67206 = icmp ult i64 %2, 16
  br i1 %98, label %.preheader, label %.preheader145

.preheader145:                                    ; preds = %97
  br i1 %.not67206, label %.loopexit.thread, label %.lr.ph197

.preheader:                                       ; preds = %97
  br i1 %.not67206, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader, %.lr.ph214
  %99 = phi i64 [ %114, %.lr.ph214 ], [ 16, %.preheader ]
  %.2213 = phi i64 [ %99, %.lr.ph214 ], [ 0, %.preheader ]
  %.sroa.0.3212 = phi <2 x i64> [ %113, %.lr.ph214 ], [ %.sroa.0.2, %.preheader ]
  %.sroa.19.3211 = phi <2 x i64> [ %111, %.lr.ph214 ], [ %.sroa.19.2, %.preheader ]
  %.sroa.40.3210 = phi <2 x i64> [ %110, %.lr.ph214 ], [ %.sroa.40.2, %.preheader ]
  %.sroa.61.3209 = phi <2 x i64> [ %109, %.lr.ph214 ], [ %.sroa.61.2, %.preheader ]
  %.sroa.83.3208 = phi <2 x i64> [ %108, %.lr.ph214 ], [ %.sroa.83.2, %.preheader ]
  %.sroa.105.3207 = phi <2 x i64> [ %107, %.lr.ph214 ], [ %.sroa.105.2, %.preheader ]
  %100 = getelementptr i8, ptr %0, i64 %.2213
  %101 = getelementptr i8, ptr %1, i64 %.2213
  %.val76 = load <2 x i64>, ptr %101, align 1
  %102 = and <2 x i64> %.sroa.40.3210, %.sroa.61.3209
  %103 = xor <2 x i64> %102, %.val76
  %104 = xor <2 x i64> %103, %.sroa.105.3207
  %105 = xor <2 x i64> %104, %.sroa.83.3208
  %106 = xor <2 x i64> %105, %.sroa.19.3211
  store <2 x i64> %106, ptr %100, align 1
  %107 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.3208, <2 x i64> %.sroa.105.3207)
  %108 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.3209, <2 x i64> %.sroa.83.3208)
  %109 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.3210, <2 x i64> %.sroa.61.3209)
  %110 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.3211, <2 x i64> %.sroa.40.3210)
  %111 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.3212, <2 x i64> %.sroa.19.3211)
  %112 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.3207, <2 x i64> %.sroa.0.3212)
  %113 = xor <2 x i64> %112, %106
  %114 = add i64 %99, 16
  %.not67 = icmp ugt i64 %114, %2
  br i1 %.not67, label %.loopexit, label %.lr.ph214, !llvm.loop !24

.lr.ph197:                                        ; preds = %.preheader145, %.lr.ph197
  %115 = phi i64 [ %129, %.lr.ph197 ], [ 16, %.preheader145 ]
  %.4196 = phi i64 [ %115, %.lr.ph197 ], [ 0, %.preheader145 ]
  %.sroa.0.5195 = phi <2 x i64> [ %128, %.lr.ph197 ], [ %.sroa.0.2, %.preheader145 ]
  %.sroa.19.5194 = phi <2 x i64> [ %126, %.lr.ph197 ], [ %.sroa.19.2, %.preheader145 ]
  %.sroa.40.5193 = phi <2 x i64> [ %125, %.lr.ph197 ], [ %.sroa.40.2, %.preheader145 ]
  %.sroa.61.5192 = phi <2 x i64> [ %124, %.lr.ph197 ], [ %.sroa.61.2, %.preheader145 ]
  %.sroa.83.5191 = phi <2 x i64> [ %123, %.lr.ph197 ], [ %.sroa.83.2, %.preheader145 ]
  %.sroa.105.5190 = phi <2 x i64> [ %122, %.lr.ph197 ], [ %.sroa.105.2, %.preheader145 ]
  %116 = getelementptr i8, ptr %1, i64 %.4196
  %.val77 = load <2 x i64>, ptr %116, align 1
  %117 = and <2 x i64> %.sroa.40.5193, %.sroa.61.5192
  %118 = xor <2 x i64> %117, %.val77
  %119 = xor <2 x i64> %118, %.sroa.105.5190
  %120 = xor <2 x i64> %119, %.sroa.83.5191
  %121 = xor <2 x i64> %120, %.sroa.19.5194
  %122 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.5191, <2 x i64> %.sroa.105.5190)
  %123 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.5192, <2 x i64> %.sroa.83.5191)
  %124 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.5193, <2 x i64> %.sroa.61.5192)
  %125 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.5194, <2 x i64> %.sroa.40.5193)
  %126 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.5195, <2 x i64> %.sroa.19.5194)
  %127 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.5190, <2 x i64> %.sroa.0.5195)
  %128 = xor <2 x i64> %127, %121
  %129 = add i64 %115, 16
  %.not66 = icmp ugt i64 %129, %2
  br i1 %.not66, label %.loopexit.thread, label %.lr.ph197, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph214, %.preheader
  %.sroa.105.4 = phi <2 x i64> [ %.sroa.105.2, %.preheader ], [ %107, %.lr.ph214 ]
  %.sroa.83.4 = phi <2 x i64> [ %.sroa.83.2, %.preheader ], [ %108, %.lr.ph214 ]
  %.sroa.61.4 = phi <2 x i64> [ %.sroa.61.2, %.preheader ], [ %109, %.lr.ph214 ]
  %.sroa.40.4 = phi <2 x i64> [ %.sroa.40.2, %.preheader ], [ %110, %.lr.ph214 ]
  %.sroa.19.4 = phi <2 x i64> [ %.sroa.19.2, %.preheader ], [ %111, %.lr.ph214 ]
  %.sroa.0.4 = phi <2 x i64> [ %.sroa.0.2, %.preheader ], [ %113, %.lr.ph214 ]
  %.3 = phi i64 [ 0, %.preheader ], [ %99, %.lr.ph214 ]
  %130 = and i64 %2, 15
  %.not68 = icmp eq i64 %130, 0
  br i1 %.not68, label %171, label %132

.loopexit.thread:                                 ; preds = %.lr.ph197, %.preheader145
  %.lcssa188 = phi <2 x i64> [ undef, %.preheader145 ], [ %121, %.lr.ph197 ]
  %.sroa.105.5.lcssa = phi <2 x i64> [ %.sroa.105.2, %.preheader145 ], [ %122, %.lr.ph197 ]
  %.sroa.83.5.lcssa = phi <2 x i64> [ %.sroa.83.2, %.preheader145 ], [ %123, %.lr.ph197 ]
  %.sroa.61.5.lcssa = phi <2 x i64> [ %.sroa.61.2, %.preheader145 ], [ %124, %.lr.ph197 ]
  %.sroa.40.5.lcssa = phi <2 x i64> [ %.sroa.40.2, %.preheader145 ], [ %125, %.lr.ph197 ]
  %.sroa.19.5.lcssa = phi <2 x i64> [ %.sroa.19.2, %.preheader145 ], [ %126, %.lr.ph197 ]
  %.sroa.0.5.lcssa = phi <2 x i64> [ %.sroa.0.2, %.preheader145 ], [ %128, %.lr.ph197 ]
  %.4.lcssa = phi i64 [ 0, %.preheader145 ], [ %115, %.lr.ph197 ]
  store <2 x i64> %.lcssa188, ptr %13, align 16
  %131 = and i64 %2, 15
  %.not68277 = icmp eq i64 %131, 0
  br i1 %.not68277, label %171, label %.thread

132:                                              ; preds = %.loopexit
  %133 = getelementptr i8, ptr %0, i64 %.3
  %134 = getelementptr i8, ptr %1, i64 %.3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  %135 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull readonly %134, i64 noundef range(i64 1, 16) %130, i64 noundef 16) #8, !alias.scope !26
  %136 = load <2 x i64>, ptr %11, align 16
  %137 = and <2 x i64> %.sroa.40.4, %.sroa.61.4
  %138 = xor <2 x i64> %137, %136
  %139 = xor <2 x i64> %138, %.sroa.105.4
  %140 = xor <2 x i64> %139, %.sroa.83.4
  %141 = xor <2 x i64> %140, %.sroa.19.4
  store <2 x i64> %141, ptr %11, align 16
  %142 = getelementptr i8, ptr %11, i64 %130
  %143 = sub nuw nsw i64 16, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %142, i8 noundef 0, i64 noundef %143, i1 noundef false) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %133, ptr noundef nonnull align 16 %11, i64 noundef range(i64 1, 16) %130, i1 noundef false) #8
  %144 = load <2 x i64>, ptr %11, align 16
  %145 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.4, <2 x i64> %.sroa.105.4)
  %146 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.4, <2 x i64> %.sroa.83.4)
  %147 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.4, <2 x i64> %.sroa.61.4)
  %148 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.4, <2 x i64> %.sroa.40.4)
  %149 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.4, <2 x i64> %.sroa.19.4)
  %150 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.4, <2 x i64> %.sroa.0.4)
  %151 = xor <2 x i64> %150, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

.thread:                                          ; preds = %.loopexit.thread
  %152 = getelementptr i8, ptr %1, i64 %.4.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef 0, i64 noundef 16, i1 noundef false) #8
  %153 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull readonly %152, i64 noundef range(i64 1, 16) %131, i64 noundef 16) #8, !alias.scope !30
  %154 = load <2 x i64>, ptr %10, align 16
  %155 = and <2 x i64> %.sroa.40.5.lcssa, %.sroa.61.5.lcssa
  %156 = xor <2 x i64> %155, %154
  %157 = xor <2 x i64> %156, %.sroa.105.5.lcssa
  %158 = xor <2 x i64> %157, %.sroa.83.5.lcssa
  %159 = xor <2 x i64> %158, %.sroa.19.5.lcssa
  store <2 x i64> %159, ptr %10, align 16
  %160 = getelementptr i8, ptr %10, i64 %131
  %161 = sub nuw nsw i64 16, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, i8 noundef 0, i64 noundef %161, i1 noundef false) #8
  %162 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef range(i64 1, 16) %131, i64 noundef 16) #8, !alias.scope !34
  %163 = load <2 x i64>, ptr %10, align 16
  %164 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.83.5.lcssa, <2 x i64> %.sroa.105.5.lcssa)
  %165 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.5.lcssa, <2 x i64> %.sroa.83.5.lcssa)
  %166 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.5.lcssa, <2 x i64> %.sroa.61.5.lcssa)
  %167 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.5.lcssa, <2 x i64> %.sroa.40.5.lcssa)
  %168 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.5.lcssa, <2 x i64> %.sroa.19.5.lcssa)
  %169 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.105.5.lcssa, <2 x i64> %.sroa.0.5.lcssa)
  %170 = xor <2 x i64> %169, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

171:                                              ; preds = %.loopexit.thread, %132, %.thread, %.loopexit
  %.sroa.105.6 = phi <2 x i64> [ %.sroa.105.4, %.loopexit ], [ %145, %132 ], [ %164, %.thread ], [ %.sroa.105.5.lcssa, %.loopexit.thread ]
  %.sroa.83.6 = phi <2 x i64> [ %.sroa.83.4, %.loopexit ], [ %146, %132 ], [ %165, %.thread ], [ %.sroa.83.5.lcssa, %.loopexit.thread ]
  %.sroa.61.6 = phi <2 x i64> [ %.sroa.61.4, %.loopexit ], [ %147, %132 ], [ %166, %.thread ], [ %.sroa.61.5.lcssa, %.loopexit.thread ]
  %.sroa.40.6 = phi <2 x i64> [ %.sroa.40.4, %.loopexit ], [ %148, %132 ], [ %167, %.thread ], [ %.sroa.40.5.lcssa, %.loopexit.thread ]
  %.sroa.19.6 = phi <2 x i64> [ %.sroa.19.4, %.loopexit ], [ %149, %132 ], [ %168, %.thread ], [ %.sroa.19.5.lcssa, %.loopexit.thread ]
  %.sroa.0.6 = phi <2 x i64> [ %.sroa.0.4, %.loopexit ], [ %151, %132 ], [ %170, %.thread ], [ %.sroa.0.5.lcssa, %.loopexit.thread ]
  %172 = shl i64 %2, 3
  %173 = shl i64 %6, 3
  %174 = insertelement <2 x i64> poison, i64 %173, i64 0
  %175 = insertelement <2 x i64> %174, i64 %172, i64 1
  %invariant.op = xor <2 x i64> %175, %.sroa.61.6
  br label %176

176:                                              ; preds = %176, %171
  %.044.i = phi i32 [ 0, %171 ], [ %189, %176 ]
  %177 = phi <2 x i64> [ %.sroa.105.6, %171 ], [ %183, %176 ]
  %178 = phi <2 x i64> [ %.sroa.83.6, %171 ], [ %184, %176 ]
  %179 = phi <2 x i64> [ %.sroa.61.6, %171 ], [ %185, %176 ]
  %180 = phi <2 x i64> [ %.sroa.40.6, %171 ], [ %186, %176 ]
  %181 = phi <2 x i64> [ %.sroa.19.6, %171 ], [ %187, %176 ]
  %182 = phi <2 x i64> [ %.sroa.0.6, %171 ], [ %.reass.i.reass.reass, %176 ]
  %183 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %178, <2 x i64> %177)
  %184 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %179, <2 x i64> %178)
  %185 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %180, <2 x i64> %179)
  %186 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %181, <2 x i64> %180)
  %187 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %182, <2 x i64> %181)
  %188 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %177, <2 x i64> %182)
  %.reass.i.reass.reass = xor <2 x i64> %188, %invariant.op
  %189 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i78 = icmp eq i32 %189, 7
  br i1 %exitcond.not.i78, label %190, label %176, !llvm.loop !17

190:                                              ; preds = %176
  switch i64 %4, label %aegis256_mac.exit [
    i64 16, label %192
    i64 32, label %199
  ]

aegis256_mac.exit:                                ; preds = %190
  %191 = call ptr @__memset_chk(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %4, i64 noundef 32) #8
  br label %206

192:                                              ; preds = %190
  %193 = xor <2 x i64> %184, %183
  %194 = xor <2 x i64> %193, %185
  %195 = xor <2 x i64> %194, %186
  %196 = xor <2 x i64> %195, %187
  %197 = xor <2 x i64> %196, %.reass.i.reass.reass
  store <2 x i64> %197, ptr %14, align 16
  %198 = call i32 @crypto_verify_16(ptr noundef nonnull %14, ptr noundef %3) #8
  br label %206

199:                                              ; preds = %190
  %200 = xor <2 x i64> %187, %186
  %201 = xor <2 x i64> %200, %.reass.i.reass.reass
  store <2 x i64> %201, ptr %14, align 16
  %202 = xor <2 x i64> %184, %183
  %203 = xor <2 x i64> %202, %185
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store <2 x i64> %203, ptr %204, align 16
  %205 = call i32 @crypto_verify_32(ptr noundef nonnull %14, ptr noundef %3) #8
  br label %206

206:                                              ; preds = %aegis256_mac.exit, %192, %199
  %.0 = phi i32 [ %198, %192 ], [ %205, %199 ], [ -1, %aegis256_mac.exit ]
  %207 = icmp ne i32 %.0, 0
  %or.cond = and i1 %98, %207
  br i1 %or.cond, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %2, i1 noundef false) #8
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #2

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
