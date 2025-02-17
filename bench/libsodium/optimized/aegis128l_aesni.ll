; ModuleID = 'bench/libsodium/original/aegis128l_aesni.ll'
source_filename = "bench/libsodium/original/aegis128l_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }

@aegis128l_aesni_implementation = hidden local_unnamed_addr global %struct.aegis128l_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [32 x i8], align 32
  %11 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %.val = load <2 x i64>, ptr %8, align 1
  %.val44 = load <2 x i64>, ptr %7, align 1
  %12 = xor <2 x i64> %.val44, %.val
  %13 = xor <2 x i64> %.val, <i64 939006032783409408, i64 7095959494080274965>
  %14 = xor <2 x i64> %.val, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %15

15:                                               ; preds = %15, %9
  %.017.i = phi i32 [ 0, %9 ], [ %34, %15 ]
  %16 = phi <2 x i64> [ %13, %9 ], [ %24, %15 ]
  %17 = phi <2 x i64> [ %14, %9 ], [ %25, %15 ]
  %18 = phi <2 x i64> [ %13, %9 ], [ %26, %15 ]
  %19 = phi <2 x i64> [ %12, %9 ], [ %33, %15 ]
  %20 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %9 ], [ %28, %15 ]
  %21 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %9 ], [ %29, %15 ]
  %22 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %9 ], [ %30, %15 ]
  %23 = phi <2 x i64> [ %12, %9 ], [ %32, %15 ]
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %16)
  %25 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %18, <2 x i64> %17)
  %26 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %19, <2 x i64> %18)
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %19)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %16, <2 x i64> %23)
  %32 = xor <2 x i64> %31, %.val44
  %33 = xor <2 x i64> %27, %.val
  %34 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %34, 10
  br i1 %exitcond.not.i, label %aegis128l_init.exit.preheader, label %15, !llvm.loop !4

aegis128l_init.exit.preheader:                    ; preds = %15
  %.not125 = icmp ult i64 %6, 64
  br i1 %.not125, label %.preheader, label %aegis128l_init.exit

.preheader:                                       ; preds = %aegis128l_init.exit, %aegis128l_init.exit.preheader
  %.sroa.106.0.lcssa = phi <2 x i64> [ %24, %aegis128l_init.exit.preheader ], [ %55, %aegis128l_init.exit ]
  %.sroa.90.0.lcssa = phi <2 x i64> [ %25, %aegis128l_init.exit.preheader ], [ %56, %aegis128l_init.exit ]
  %.sroa.74.0.lcssa = phi <2 x i64> [ %26, %aegis128l_init.exit.preheader ], [ %57, %aegis128l_init.exit ]
  %.sroa.60.0.lcssa = phi <2 x i64> [ %33, %aegis128l_init.exit.preheader ], [ %64, %aegis128l_init.exit ]
  %.sroa.45.0.lcssa = phi <2 x i64> [ %28, %aegis128l_init.exit.preheader ], [ %59, %aegis128l_init.exit ]
  %.sroa.30.0.lcssa = phi <2 x i64> [ %29, %aegis128l_init.exit.preheader ], [ %60, %aegis128l_init.exit ]
  %.sroa.15.0.lcssa = phi <2 x i64> [ %30, %aegis128l_init.exit.preheader ], [ %61, %aegis128l_init.exit ]
  %.sroa.0.0.lcssa = phi <2 x i64> [ %32, %aegis128l_init.exit.preheader ], [ %63, %aegis128l_init.exit ]
  %.0.lcssa = phi i64 [ 0, %aegis128l_init.exit.preheader ], [ %36, %aegis128l_init.exit ]
  %35 = or disjoint i64 %.0.lcssa, 32
  %.not40143 = icmp ugt i64 %35, %6
  br i1 %.not40143, label %._crit_edge, label %.lr.ph153

aegis128l_init.exit:                              ; preds = %aegis128l_init.exit.preheader, %aegis128l_init.exit
  %36 = phi i64 [ %65, %aegis128l_init.exit ], [ 64, %aegis128l_init.exit.preheader ]
  %.0134 = phi i64 [ %36, %aegis128l_init.exit ], [ 0, %aegis128l_init.exit.preheader ]
  %.sroa.0.0133 = phi <2 x i64> [ %63, %aegis128l_init.exit ], [ %32, %aegis128l_init.exit.preheader ]
  %.sroa.15.0132 = phi <2 x i64> [ %61, %aegis128l_init.exit ], [ %30, %aegis128l_init.exit.preheader ]
  %.sroa.30.0131 = phi <2 x i64> [ %60, %aegis128l_init.exit ], [ %29, %aegis128l_init.exit.preheader ]
  %.sroa.45.0130 = phi <2 x i64> [ %59, %aegis128l_init.exit ], [ %28, %aegis128l_init.exit.preheader ]
  %.sroa.60.0129 = phi <2 x i64> [ %64, %aegis128l_init.exit ], [ %33, %aegis128l_init.exit.preheader ]
  %.sroa.74.0128 = phi <2 x i64> [ %57, %aegis128l_init.exit ], [ %26, %aegis128l_init.exit.preheader ]
  %.sroa.90.0127 = phi <2 x i64> [ %56, %aegis128l_init.exit ], [ %25, %aegis128l_init.exit.preheader ]
  %.sroa.106.0126 = phi <2 x i64> [ %55, %aegis128l_init.exit ], [ %24, %aegis128l_init.exit.preheader ]
  %37 = getelementptr i8, ptr %5, i64 %.0134
  %38 = load <2 x i64>, ptr %37, align 1
  %39 = getelementptr i8, ptr %37, i64 16
  %40 = load <2 x i64>, ptr %39, align 1
  %41 = getelementptr i8, ptr %37, i64 32
  %42 = load <2 x i64>, ptr %41, align 1
  %43 = getelementptr i8, ptr %37, i64 48
  %44 = load <2 x i64>, ptr %43, align 1
  %45 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.90.0127, <2 x i64> %.sroa.106.0126)
  %46 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.74.0128, <2 x i64> %.sroa.90.0127)
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.60.0129, <2 x i64> %.sroa.74.0128)
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.0130, <2 x i64> %.sroa.60.0129)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.0131, <2 x i64> %.sroa.45.0130)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.0132, <2 x i64> %.sroa.30.0131)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.0133, <2 x i64> %.sroa.15.0132)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.106.0126, <2 x i64> %.sroa.0.0133)
  %53 = xor <2 x i64> %52, %38
  %54 = xor <2 x i64> %48, %40
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %46, <2 x i64> %45)
  %56 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %47, <2 x i64> %46)
  %57 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %54, <2 x i64> %47)
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %49, <2 x i64> %54)
  %59 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %50, <2 x i64> %49)
  %60 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %51, <2 x i64> %50)
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %53, <2 x i64> %51)
  %62 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %45, <2 x i64> %53)
  %63 = xor <2 x i64> %62, %42
  %64 = xor <2 x i64> %58, %44
  %65 = add i64 %36, 64
  %.not = icmp ugt i64 %65, %6
  br i1 %.not, label %.preheader, label %aegis128l_init.exit, !llvm.loop !6

.lr.ph153:                                        ; preds = %.preheader, %.lr.ph153
  %66 = phi i64 [ %79, %.lr.ph153 ], [ %35, %.preheader ]
  %.1152 = phi i64 [ %66, %.lr.ph153 ], [ %.0.lcssa, %.preheader ]
  %.sroa.0.1151 = phi <2 x i64> [ %77, %.lr.ph153 ], [ %.sroa.0.0.lcssa, %.preheader ]
  %.sroa.15.1150 = phi <2 x i64> [ %75, %.lr.ph153 ], [ %.sroa.15.0.lcssa, %.preheader ]
  %.sroa.30.1149 = phi <2 x i64> [ %74, %.lr.ph153 ], [ %.sroa.30.0.lcssa, %.preheader ]
  %.sroa.45.1148 = phi <2 x i64> [ %73, %.lr.ph153 ], [ %.sroa.45.0.lcssa, %.preheader ]
  %.sroa.60.1147 = phi <2 x i64> [ %78, %.lr.ph153 ], [ %.sroa.60.0.lcssa, %.preheader ]
  %.sroa.74.1146 = phi <2 x i64> [ %71, %.lr.ph153 ], [ %.sroa.74.0.lcssa, %.preheader ]
  %.sroa.90.1145 = phi <2 x i64> [ %70, %.lr.ph153 ], [ %.sroa.90.0.lcssa, %.preheader ]
  %.sroa.106.1144 = phi <2 x i64> [ %69, %.lr.ph153 ], [ %.sroa.106.0.lcssa, %.preheader ]
  %67 = getelementptr i8, ptr %5, i64 %.1152
  %.val45 = load <2 x i64>, ptr %67, align 1
  %68 = getelementptr i8, ptr %67, i64 16
  %.val46 = load <2 x i64>, ptr %68, align 1
  %69 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.90.1145, <2 x i64> %.sroa.106.1144)
  %70 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.74.1146, <2 x i64> %.sroa.90.1145)
  %71 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.60.1147, <2 x i64> %.sroa.74.1146)
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.1148, <2 x i64> %.sroa.60.1147)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.1149, <2 x i64> %.sroa.45.1148)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.1150, <2 x i64> %.sroa.30.1149)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1151, <2 x i64> %.sroa.15.1150)
  %76 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.106.1144, <2 x i64> %.sroa.0.1151)
  %77 = xor <2 x i64> %76, %.val45
  %78 = xor <2 x i64> %72, %.val46
  %79 = add i64 %66, 32
  %.not40 = icmp ugt i64 %79, %6
  br i1 %.not40, label %._crit_edge, label %.lr.ph153, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph153, %.preheader
  %.sroa.106.1.lcssa = phi <2 x i64> [ %.sroa.106.0.lcssa, %.preheader ], [ %69, %.lr.ph153 ]
  %.sroa.90.1.lcssa = phi <2 x i64> [ %.sroa.90.0.lcssa, %.preheader ], [ %70, %.lr.ph153 ]
  %.sroa.74.1.lcssa = phi <2 x i64> [ %.sroa.74.0.lcssa, %.preheader ], [ %71, %.lr.ph153 ]
  %.sroa.60.1.lcssa = phi <2 x i64> [ %.sroa.60.0.lcssa, %.preheader ], [ %78, %.lr.ph153 ]
  %.sroa.45.1.lcssa = phi <2 x i64> [ %.sroa.45.0.lcssa, %.preheader ], [ %73, %.lr.ph153 ]
  %.sroa.30.1.lcssa = phi <2 x i64> [ %.sroa.30.0.lcssa, %.preheader ], [ %74, %.lr.ph153 ]
  %.sroa.15.1.lcssa = phi <2 x i64> [ %.sroa.15.0.lcssa, %.preheader ], [ %75, %.lr.ph153 ]
  %.sroa.0.1.lcssa = phi <2 x i64> [ %.sroa.0.0.lcssa, %.preheader ], [ %77, %.lr.ph153 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %66, %.lr.ph153 ]
  %80 = and i64 %6, 31
  %.not41 = icmp eq i64 %80, 0
  br i1 %.not41, label %95, label %81

81:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %10, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %82 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %83 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %82, i64 noundef range(i64 1, 32) %80, i64 noundef 32) #8, !alias.scope !8
  %.val47 = load <2 x i64>, ptr %10, align 32
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val48 = load <2 x i64>, ptr %84, align 16
  %85 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.90.1.lcssa, <2 x i64> %.sroa.106.1.lcssa)
  %86 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.74.1.lcssa, <2 x i64> %.sroa.90.1.lcssa)
  %87 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.60.1.lcssa, <2 x i64> %.sroa.74.1.lcssa)
  %88 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.1.lcssa, <2 x i64> %.sroa.60.1.lcssa)
  %89 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.1.lcssa, <2 x i64> %.sroa.45.1.lcssa)
  %90 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.1.lcssa, <2 x i64> %.sroa.30.1.lcssa)
  %91 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1.lcssa, <2 x i64> %.sroa.15.1.lcssa)
  %92 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.106.1.lcssa, <2 x i64> %.sroa.0.1.lcssa)
  %93 = xor <2 x i64> %92, %.val47
  %94 = xor <2 x i64> %88, %.val48
  br label %95

95:                                               ; preds = %81, %._crit_edge
  %.sroa.106.2 = phi <2 x i64> [ %.sroa.106.1.lcssa, %._crit_edge ], [ %85, %81 ]
  %.sroa.90.2 = phi <2 x i64> [ %.sroa.90.1.lcssa, %._crit_edge ], [ %86, %81 ]
  %.sroa.74.2 = phi <2 x i64> [ %.sroa.74.1.lcssa, %._crit_edge ], [ %87, %81 ]
  %.sroa.60.2 = phi <2 x i64> [ %.sroa.60.1.lcssa, %._crit_edge ], [ %94, %81 ]
  %.sroa.45.2 = phi <2 x i64> [ %.sroa.45.1.lcssa, %._crit_edge ], [ %89, %81 ]
  %.sroa.30.2 = phi <2 x i64> [ %.sroa.30.1.lcssa, %._crit_edge ], [ %90, %81 ]
  %.sroa.15.2 = phi <2 x i64> [ %.sroa.15.1.lcssa, %._crit_edge ], [ %91, %81 ]
  %.sroa.0.2 = phi <2 x i64> [ %.sroa.0.1.lcssa, %._crit_edge ], [ %93, %81 ]
  %.not42163 = icmp ult i64 %4, 32
  br i1 %.not42163, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %95, %.lr.ph174
  %96 = phi i64 [ %119, %.lr.ph174 ], [ 32, %95 ]
  %.2172 = phi i64 [ %96, %.lr.ph174 ], [ 0, %95 ]
  %.sroa.0.3171 = phi <2 x i64> [ %117, %.lr.ph174 ], [ %.sroa.0.2, %95 ]
  %.sroa.15.3170 = phi <2 x i64> [ %115, %.lr.ph174 ], [ %.sroa.15.2, %95 ]
  %.sroa.30.3169 = phi <2 x i64> [ %114, %.lr.ph174 ], [ %.sroa.30.2, %95 ]
  %.sroa.45.3168 = phi <2 x i64> [ %113, %.lr.ph174 ], [ %.sroa.45.2, %95 ]
  %.sroa.60.3167 = phi <2 x i64> [ %118, %.lr.ph174 ], [ %.sroa.60.2, %95 ]
  %.sroa.74.3166 = phi <2 x i64> [ %111, %.lr.ph174 ], [ %.sroa.74.2, %95 ]
  %.sroa.90.3165 = phi <2 x i64> [ %110, %.lr.ph174 ], [ %.sroa.90.2, %95 ]
  %.sroa.106.3164 = phi <2 x i64> [ %109, %.lr.ph174 ], [ %.sroa.106.2, %95 ]
  %97 = getelementptr i8, ptr %0, i64 %.2172
  %98 = getelementptr i8, ptr %3, i64 %.2172
  %.val49 = load <2 x i64>, ptr %98, align 1
  %99 = getelementptr i8, ptr %98, i64 16
  %.val50 = load <2 x i64>, ptr %99, align 1
  %100 = and <2 x i64> %.sroa.30.3169, %.sroa.45.3168
  %101 = xor <2 x i64> %100, %.sroa.90.3165
  %102 = xor <2 x i64> %101, %.sroa.15.3170
  %103 = xor <2 x i64> %102, %.val49
  %104 = and <2 x i64> %.sroa.90.3165, %.sroa.106.3164
  %105 = xor <2 x i64> %104, %.sroa.74.3166
  %106 = xor <2 x i64> %105, %.sroa.30.3169
  %107 = xor <2 x i64> %106, %.val50
  store <2 x i64> %103, ptr %97, align 1
  %108 = getelementptr i8, ptr %97, i64 16
  store <2 x i64> %107, ptr %108, align 1
  %109 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.90.3165, <2 x i64> %.sroa.106.3164)
  %110 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.74.3166, <2 x i64> %.sroa.90.3165)
  %111 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.60.3167, <2 x i64> %.sroa.74.3166)
  %112 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.3168, <2 x i64> %.sroa.60.3167)
  %113 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.3169, <2 x i64> %.sroa.45.3168)
  %114 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.3170, <2 x i64> %.sroa.30.3169)
  %115 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.3171, <2 x i64> %.sroa.15.3170)
  %116 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.106.3164, <2 x i64> %.sroa.0.3171)
  %117 = xor <2 x i64> %116, %.val49
  %118 = xor <2 x i64> %112, %.val50
  %119 = add i64 %96, 32
  %.not42 = icmp ugt i64 %119, %4
  br i1 %.not42, label %._crit_edge175, label %.lr.ph174, !llvm.loop !12

._crit_edge175:                                   ; preds = %.lr.ph174, %95
  %.sroa.106.3.lcssa = phi <2 x i64> [ %.sroa.106.2, %95 ], [ %109, %.lr.ph174 ]
  %.sroa.90.3.lcssa = phi <2 x i64> [ %.sroa.90.2, %95 ], [ %110, %.lr.ph174 ]
  %.sroa.74.3.lcssa = phi <2 x i64> [ %.sroa.74.2, %95 ], [ %111, %.lr.ph174 ]
  %.sroa.60.3.lcssa = phi <2 x i64> [ %.sroa.60.2, %95 ], [ %118, %.lr.ph174 ]
  %.sroa.45.3.lcssa = phi <2 x i64> [ %.sroa.45.2, %95 ], [ %113, %.lr.ph174 ]
  %.sroa.30.3.lcssa = phi <2 x i64> [ %.sroa.30.2, %95 ], [ %114, %.lr.ph174 ]
  %.sroa.15.3.lcssa = phi <2 x i64> [ %.sroa.15.2, %95 ], [ %115, %.lr.ph174 ]
  %.sroa.0.3.lcssa = phi <2 x i64> [ %.sroa.0.2, %95 ], [ %117, %.lr.ph174 ]
  %.2.lcssa = phi i64 [ 0, %95 ], [ %96, %.lr.ph174 ]
  %120 = and i64 %4, 31
  %.not43 = icmp eq i64 %120, 0
  br i1 %.not43, label %144, label %121

121:                                              ; preds = %._crit_edge175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %10, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %122 = getelementptr i8, ptr %3, i64 %.2.lcssa
  %123 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %122, i64 noundef range(i64 1, 32) %120, i64 noundef 32) #8, !alias.scope !13
  %.val51 = load <2 x i64>, ptr %10, align 32
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val52 = load <2 x i64>, ptr %124, align 16
  %125 = and <2 x i64> %.sroa.30.3.lcssa, %.sroa.45.3.lcssa
  %126 = xor <2 x i64> %125, %.sroa.90.3.lcssa
  %127 = xor <2 x i64> %126, %.sroa.15.3.lcssa
  %128 = xor <2 x i64> %127, %.val51
  %129 = and <2 x i64> %.sroa.90.3.lcssa, %.sroa.106.3.lcssa
  %130 = xor <2 x i64> %129, %.sroa.74.3.lcssa
  %131 = xor <2 x i64> %130, %.sroa.30.3.lcssa
  %132 = xor <2 x i64> %131, %.val52
  store <2 x i64> %128, ptr %11, align 32
  %.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <2 x i64> %132, ptr %.16..sroa_idx, align 16
  %133 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.90.3.lcssa, <2 x i64> %.sroa.106.3.lcssa)
  %134 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.74.3.lcssa, <2 x i64> %.sroa.90.3.lcssa)
  %135 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.60.3.lcssa, <2 x i64> %.sroa.74.3.lcssa)
  %136 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.45.3.lcssa, <2 x i64> %.sroa.60.3.lcssa)
  %137 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.30.3.lcssa, <2 x i64> %.sroa.45.3.lcssa)
  %138 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.15.3.lcssa, <2 x i64> %.sroa.30.3.lcssa)
  %139 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.3.lcssa, <2 x i64> %.sroa.15.3.lcssa)
  %140 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.106.3.lcssa, <2 x i64> %.sroa.0.3.lcssa)
  %141 = xor <2 x i64> %140, %.val51
  %142 = xor <2 x i64> %136, %.val52
  %143 = getelementptr i8, ptr %0, i64 %.2.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %143, ptr noundef nonnull align 32 %11, i64 noundef range(i64 1, 32) %120, i1 noundef false) #8
  br label %144

144:                                              ; preds = %121, %._crit_edge175
  %.sroa.106.4 = phi <2 x i64> [ %.sroa.106.3.lcssa, %._crit_edge175 ], [ %133, %121 ]
  %.sroa.90.4 = phi <2 x i64> [ %.sroa.90.3.lcssa, %._crit_edge175 ], [ %134, %121 ]
  %.sroa.74.4 = phi <2 x i64> [ %.sroa.74.3.lcssa, %._crit_edge175 ], [ %135, %121 ]
  %.sroa.60.4 = phi <2 x i64> [ %.sroa.60.3.lcssa, %._crit_edge175 ], [ %142, %121 ]
  %.sroa.45.4 = phi <2 x i64> [ %.sroa.45.3.lcssa, %._crit_edge175 ], [ %137, %121 ]
  %.sroa.30.4 = phi <2 x i64> [ %.sroa.30.3.lcssa, %._crit_edge175 ], [ %138, %121 ]
  %.sroa.15.4 = phi <2 x i64> [ %.sroa.15.3.lcssa, %._crit_edge175 ], [ %139, %121 ]
  %.sroa.0.4 = phi <2 x i64> [ %.sroa.0.3.lcssa, %._crit_edge175 ], [ %141, %121 ]
  %145 = shl i64 %4, 3
  %146 = shl i64 %6, 3
  %147 = insertelement <2 x i64> poison, i64 %146, i64 0
  %148 = insertelement <2 x i64> %147, i64 %145, i64 1
  %149 = xor <2 x i64> %.sroa.30.4, %148
  br label %150

150:                                              ; preds = %150, %144
  %.054.i = phi i32 [ 0, %144 ], [ %169, %150 ]
  %151 = phi <2 x i64> [ %.sroa.106.4, %144 ], [ %159, %150 ]
  %152 = phi <2 x i64> [ %.sroa.90.4, %144 ], [ %160, %150 ]
  %153 = phi <2 x i64> [ %.sroa.74.4, %144 ], [ %161, %150 ]
  %154 = phi <2 x i64> [ %.sroa.60.4, %144 ], [ %168, %150 ]
  %155 = phi <2 x i64> [ %.sroa.45.4, %144 ], [ %163, %150 ]
  %156 = phi <2 x i64> [ %.sroa.30.4, %144 ], [ %164, %150 ]
  %157 = phi <2 x i64> [ %.sroa.15.4, %144 ], [ %165, %150 ]
  %158 = phi <2 x i64> [ %.sroa.0.4, %144 ], [ %167, %150 ]
  %159 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %152, <2 x i64> %151)
  %160 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %153, <2 x i64> %152)
  %161 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %154, <2 x i64> %153)
  %162 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %155, <2 x i64> %154)
  %163 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %156, <2 x i64> %155)
  %164 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %157, <2 x i64> %156)
  %165 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %158, <2 x i64> %157)
  %166 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %151, <2 x i64> %158)
  %167 = xor <2 x i64> %166, %149
  %168 = xor <2 x i64> %162, %149
  %169 = add nuw nsw i32 %.054.i, 1
  %exitcond.not.i53 = icmp eq i32 %169, 7
  br i1 %exitcond.not.i53, label %170, label %150, !llvm.loop !17

170:                                              ; preds = %150
  switch i64 %2, label %186 [
    i64 16, label %171
    i64 32, label %178
  ]

171:                                              ; preds = %170
  %172 = xor <2 x i64> %161, %160
  %173 = xor <2 x i64> %172, %168
  %174 = xor <2 x i64> %173, %163
  %175 = xor <2 x i64> %174, %164
  %176 = xor <2 x i64> %175, %165
  %177 = xor <2 x i64> %176, %167
  store <2 x i64> %177, ptr %1, align 1
  br label %aegis128l_mac.exit

178:                                              ; preds = %170
  %179 = xor <2 x i64> %164, %163
  %180 = xor <2 x i64> %179, %165
  %181 = xor <2 x i64> %180, %167
  store <2 x i64> %181, ptr %1, align 1
  %182 = xor <2 x i64> %161, %160
  %183 = xor <2 x i64> %182, %159
  %184 = xor <2 x i64> %183, %168
  %185 = getelementptr i8, ptr %1, i64 16
  store <2 x i64> %184, ptr %185, align 1
  br label %aegis128l_mac.exit

186:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1, i8 noundef 0, i64 noundef %2, i1 noundef false) #8
  br label %aegis128l_mac.exit

aegis128l_mac.exit:                               ; preds = %171, %178, %186
  %.038.i = phi i32 [ -1, %186 ], [ 0, %178 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  ret i32 %.038.i
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 32
  %13 = alloca [32 x i8], align 32
  %14 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  %.val = load <2 x i64>, ptr %8, align 1
  %.val69 = load <2 x i64>, ptr %7, align 1
  %15 = xor <2 x i64> %.val69, %.val
  %16 = xor <2 x i64> %.val, <i64 939006032783409408, i64 7095959494080274965>
  %17 = xor <2 x i64> %.val, <i64 -1067420811828642341, i64 -2510557285622673120>
  br label %18

18:                                               ; preds = %18, %9
  %.017.i = phi i32 [ 0, %9 ], [ %37, %18 ]
  %19 = phi <2 x i64> [ %16, %9 ], [ %27, %18 ]
  %20 = phi <2 x i64> [ %17, %9 ], [ %28, %18 ]
  %21 = phi <2 x i64> [ %16, %9 ], [ %29, %18 ]
  %22 = phi <2 x i64> [ %15, %9 ], [ %36, %18 ]
  %23 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %9 ], [ %31, %18 ]
  %24 = phi <2 x i64> [ <i64 939006032783409408, i64 7095959494080274965>, %9 ], [ %32, %18 ]
  %25 = phi <2 x i64> [ <i64 -1067420811828642341, i64 -2510557285622673120>, %9 ], [ %33, %18 ]
  %26 = phi <2 x i64> [ %15, %9 ], [ %35, %18 ]
  %27 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %20, <2 x i64> %19)
  %28 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %20)
  %29 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %21)
  %30 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %23, <2 x i64> %22)
  %31 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %24, <2 x i64> %23)
  %32 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %25, <2 x i64> %24)
  %33 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %26, <2 x i64> %25)
  %34 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %19, <2 x i64> %26)
  %35 = xor <2 x i64> %34, %.val69
  %36 = xor <2 x i64> %30, %.val
  %37 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %37, 10
  br i1 %exitcond.not.i, label %aegis128l_init.exit.preheader, label %18, !llvm.loop !4

aegis128l_init.exit.preheader:                    ; preds = %18
  %.not182 = icmp ult i64 %6, 64
  br i1 %.not182, label %.preheader166, label %aegis128l_init.exit

.preheader166:                                    ; preds = %aegis128l_init.exit, %aegis128l_init.exit.preheader
  %.sroa.144.0.lcssa = phi <2 x i64> [ %27, %aegis128l_init.exit.preheader ], [ %58, %aegis128l_init.exit ]
  %.sroa.122.0.lcssa = phi <2 x i64> [ %28, %aegis128l_init.exit.preheader ], [ %59, %aegis128l_init.exit ]
  %.sroa.100.0.lcssa = phi <2 x i64> [ %29, %aegis128l_init.exit.preheader ], [ %60, %aegis128l_init.exit ]
  %.sroa.82.0.lcssa = phi <2 x i64> [ %36, %aegis128l_init.exit.preheader ], [ %67, %aegis128l_init.exit ]
  %.sroa.61.0.lcssa = phi <2 x i64> [ %31, %aegis128l_init.exit.preheader ], [ %62, %aegis128l_init.exit ]
  %.sroa.40.0.lcssa = phi <2 x i64> [ %32, %aegis128l_init.exit.preheader ], [ %63, %aegis128l_init.exit ]
  %.sroa.19.0.lcssa = phi <2 x i64> [ %33, %aegis128l_init.exit.preheader ], [ %64, %aegis128l_init.exit ]
  %.sroa.0.0.lcssa = phi <2 x i64> [ %35, %aegis128l_init.exit.preheader ], [ %66, %aegis128l_init.exit ]
  %.052.lcssa = phi i64 [ 0, %aegis128l_init.exit.preheader ], [ %39, %aegis128l_init.exit ]
  %38 = or disjoint i64 %.052.lcssa, 32
  %.not64200 = icmp ugt i64 %38, %6
  br i1 %.not64200, label %._crit_edge, label %.lr.ph210

aegis128l_init.exit:                              ; preds = %aegis128l_init.exit.preheader, %aegis128l_init.exit
  %39 = phi i64 [ %68, %aegis128l_init.exit ], [ 64, %aegis128l_init.exit.preheader ]
  %.052191 = phi i64 [ %39, %aegis128l_init.exit ], [ 0, %aegis128l_init.exit.preheader ]
  %.sroa.0.0190 = phi <2 x i64> [ %66, %aegis128l_init.exit ], [ %35, %aegis128l_init.exit.preheader ]
  %.sroa.19.0189 = phi <2 x i64> [ %64, %aegis128l_init.exit ], [ %33, %aegis128l_init.exit.preheader ]
  %.sroa.40.0188 = phi <2 x i64> [ %63, %aegis128l_init.exit ], [ %32, %aegis128l_init.exit.preheader ]
  %.sroa.61.0187 = phi <2 x i64> [ %62, %aegis128l_init.exit ], [ %31, %aegis128l_init.exit.preheader ]
  %.sroa.82.0186 = phi <2 x i64> [ %67, %aegis128l_init.exit ], [ %36, %aegis128l_init.exit.preheader ]
  %.sroa.100.0185 = phi <2 x i64> [ %60, %aegis128l_init.exit ], [ %29, %aegis128l_init.exit.preheader ]
  %.sroa.122.0184 = phi <2 x i64> [ %59, %aegis128l_init.exit ], [ %28, %aegis128l_init.exit.preheader ]
  %.sroa.144.0183 = phi <2 x i64> [ %58, %aegis128l_init.exit ], [ %27, %aegis128l_init.exit.preheader ]
  %40 = getelementptr i8, ptr %5, i64 %.052191
  %41 = load <2 x i64>, ptr %40, align 1
  %42 = getelementptr i8, ptr %40, i64 16
  %43 = load <2 x i64>, ptr %42, align 1
  %44 = getelementptr i8, ptr %40, i64 32
  %45 = load <2 x i64>, ptr %44, align 1
  %46 = getelementptr i8, ptr %40, i64 48
  %47 = load <2 x i64>, ptr %46, align 1
  %48 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.0184, <2 x i64> %.sroa.144.0183)
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.0185, <2 x i64> %.sroa.122.0184)
  %50 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.0186, <2 x i64> %.sroa.100.0185)
  %51 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.0187, <2 x i64> %.sroa.82.0186)
  %52 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.0188, <2 x i64> %.sroa.61.0187)
  %53 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.0189, <2 x i64> %.sroa.40.0188)
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.0190, <2 x i64> %.sroa.19.0189)
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.0183, <2 x i64> %.sroa.0.0190)
  %56 = xor <2 x i64> %55, %41
  %57 = xor <2 x i64> %51, %43
  %58 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %49, <2 x i64> %48)
  %59 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %50, <2 x i64> %49)
  %60 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %57, <2 x i64> %50)
  %61 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %52, <2 x i64> %57)
  %62 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %53, <2 x i64> %52)
  %63 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %54, <2 x i64> %53)
  %64 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %56, <2 x i64> %54)
  %65 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %48, <2 x i64> %56)
  %66 = xor <2 x i64> %65, %45
  %67 = xor <2 x i64> %61, %47
  %68 = add i64 %39, 64
  %.not = icmp ugt i64 %68, %6
  br i1 %.not, label %.preheader166, label %aegis128l_init.exit, !llvm.loop !18

.lr.ph210:                                        ; preds = %.preheader166, %.lr.ph210
  %69 = phi i64 [ %82, %.lr.ph210 ], [ %38, %.preheader166 ]
  %.1209 = phi i64 [ %69, %.lr.ph210 ], [ %.052.lcssa, %.preheader166 ]
  %.sroa.0.1208 = phi <2 x i64> [ %80, %.lr.ph210 ], [ %.sroa.0.0.lcssa, %.preheader166 ]
  %.sroa.19.1207 = phi <2 x i64> [ %78, %.lr.ph210 ], [ %.sroa.19.0.lcssa, %.preheader166 ]
  %.sroa.40.1206 = phi <2 x i64> [ %77, %.lr.ph210 ], [ %.sroa.40.0.lcssa, %.preheader166 ]
  %.sroa.61.1205 = phi <2 x i64> [ %76, %.lr.ph210 ], [ %.sroa.61.0.lcssa, %.preheader166 ]
  %.sroa.82.1204 = phi <2 x i64> [ %81, %.lr.ph210 ], [ %.sroa.82.0.lcssa, %.preheader166 ]
  %.sroa.100.1203 = phi <2 x i64> [ %74, %.lr.ph210 ], [ %.sroa.100.0.lcssa, %.preheader166 ]
  %.sroa.122.1202 = phi <2 x i64> [ %73, %.lr.ph210 ], [ %.sroa.122.0.lcssa, %.preheader166 ]
  %.sroa.144.1201 = phi <2 x i64> [ %72, %.lr.ph210 ], [ %.sroa.144.0.lcssa, %.preheader166 ]
  %70 = getelementptr i8, ptr %5, i64 %.1209
  %.val70 = load <2 x i64>, ptr %70, align 1
  %71 = getelementptr i8, ptr %70, i64 16
  %.val71 = load <2 x i64>, ptr %71, align 1
  %72 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.1202, <2 x i64> %.sroa.144.1201)
  %73 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.1203, <2 x i64> %.sroa.122.1202)
  %74 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.1204, <2 x i64> %.sroa.100.1203)
  %75 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.1205, <2 x i64> %.sroa.82.1204)
  %76 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.1206, <2 x i64> %.sroa.61.1205)
  %77 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.1207, <2 x i64> %.sroa.40.1206)
  %78 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1208, <2 x i64> %.sroa.19.1207)
  %79 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.1201, <2 x i64> %.sroa.0.1208)
  %80 = xor <2 x i64> %79, %.val70
  %81 = xor <2 x i64> %75, %.val71
  %82 = add i64 %69, 32
  %.not64 = icmp ugt i64 %82, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph210, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph210, %.preheader166
  %.sroa.144.1.lcssa = phi <2 x i64> [ %.sroa.144.0.lcssa, %.preheader166 ], [ %72, %.lr.ph210 ]
  %.sroa.122.1.lcssa = phi <2 x i64> [ %.sroa.122.0.lcssa, %.preheader166 ], [ %73, %.lr.ph210 ]
  %.sroa.100.1.lcssa = phi <2 x i64> [ %.sroa.100.0.lcssa, %.preheader166 ], [ %74, %.lr.ph210 ]
  %.sroa.82.1.lcssa = phi <2 x i64> [ %.sroa.82.0.lcssa, %.preheader166 ], [ %81, %.lr.ph210 ]
  %.sroa.61.1.lcssa = phi <2 x i64> [ %.sroa.61.0.lcssa, %.preheader166 ], [ %76, %.lr.ph210 ]
  %.sroa.40.1.lcssa = phi <2 x i64> [ %.sroa.40.0.lcssa, %.preheader166 ], [ %77, %.lr.ph210 ]
  %.sroa.19.1.lcssa = phi <2 x i64> [ %.sroa.19.0.lcssa, %.preheader166 ], [ %78, %.lr.ph210 ]
  %.sroa.0.1.lcssa = phi <2 x i64> [ %.sroa.0.0.lcssa, %.preheader166 ], [ %80, %.lr.ph210 ]
  %.1.lcssa = phi i64 [ %.052.lcssa, %.preheader166 ], [ %69, %.lr.ph210 ]
  %83 = and i64 %6, 31
  %.not65 = icmp eq i64 %83, 0
  br i1 %.not65, label %98, label %84

84:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %12, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %85 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %86 = call ptr @__memcpy_chk(ptr noundef nonnull %12, ptr noundef nonnull %85, i64 noundef range(i64 1, 32) %83, i64 noundef 32) #8, !alias.scope !20
  %.val72 = load <2 x i64>, ptr %12, align 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val73 = load <2 x i64>, ptr %87, align 16
  %88 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.1.lcssa, <2 x i64> %.sroa.144.1.lcssa)
  %89 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.1.lcssa, <2 x i64> %.sroa.122.1.lcssa)
  %90 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.1.lcssa, <2 x i64> %.sroa.100.1.lcssa)
  %91 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.1.lcssa, <2 x i64> %.sroa.82.1.lcssa)
  %92 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.1.lcssa, <2 x i64> %.sroa.61.1.lcssa)
  %93 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.1.lcssa, <2 x i64> %.sroa.40.1.lcssa)
  %94 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.1.lcssa, <2 x i64> %.sroa.19.1.lcssa)
  %95 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.1.lcssa, <2 x i64> %.sroa.0.1.lcssa)
  %96 = xor <2 x i64> %95, %.val72
  %97 = xor <2 x i64> %91, %.val73
  br label %98

98:                                               ; preds = %84, %._crit_edge
  %.sroa.144.2 = phi <2 x i64> [ %.sroa.144.1.lcssa, %._crit_edge ], [ %88, %84 ]
  %.sroa.122.2 = phi <2 x i64> [ %.sroa.122.1.lcssa, %._crit_edge ], [ %89, %84 ]
  %.sroa.100.2 = phi <2 x i64> [ %.sroa.100.1.lcssa, %._crit_edge ], [ %90, %84 ]
  %.sroa.82.2 = phi <2 x i64> [ %.sroa.82.1.lcssa, %._crit_edge ], [ %97, %84 ]
  %.sroa.61.2 = phi <2 x i64> [ %.sroa.61.1.lcssa, %._crit_edge ], [ %92, %84 ]
  %.sroa.40.2 = phi <2 x i64> [ %.sroa.40.1.lcssa, %._crit_edge ], [ %93, %84 ]
  %.sroa.19.2 = phi <2 x i64> [ %.sroa.19.1.lcssa, %._crit_edge ], [ %94, %84 ]
  %.sroa.0.2 = phi <2 x i64> [ %.sroa.0.1.lcssa, %._crit_edge ], [ %96, %84 ]
  %99 = icmp ne ptr %0, null
  %.not67243 = icmp ult i64 %2, 32
  br i1 %99, label %.preheader, label %.preheader164

.preheader164:                                    ; preds = %98
  br i1 %.not67243, label %.loopexit165, label %.lr.ph231

.preheader:                                       ; preds = %98
  br i1 %.not67243, label %.loopexit.thread, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader, %.lr.ph253
  %100 = phi i64 [ %123, %.lr.ph253 ], [ 32, %.preheader ]
  %.2252 = phi i64 [ %100, %.lr.ph253 ], [ 0, %.preheader ]
  %.sroa.0.3251 = phi <2 x i64> [ %121, %.lr.ph253 ], [ %.sroa.0.2, %.preheader ]
  %.sroa.19.3250 = phi <2 x i64> [ %119, %.lr.ph253 ], [ %.sroa.19.2, %.preheader ]
  %.sroa.40.3249 = phi <2 x i64> [ %118, %.lr.ph253 ], [ %.sroa.40.2, %.preheader ]
  %.sroa.61.3248 = phi <2 x i64> [ %117, %.lr.ph253 ], [ %.sroa.61.2, %.preheader ]
  %.sroa.82.3247 = phi <2 x i64> [ %122, %.lr.ph253 ], [ %.sroa.82.2, %.preheader ]
  %.sroa.100.3246 = phi <2 x i64> [ %115, %.lr.ph253 ], [ %.sroa.100.2, %.preheader ]
  %.sroa.122.3245 = phi <2 x i64> [ %114, %.lr.ph253 ], [ %.sroa.122.2, %.preheader ]
  %.sroa.144.3244 = phi <2 x i64> [ %113, %.lr.ph253 ], [ %.sroa.144.2, %.preheader ]
  %101 = getelementptr i8, ptr %0, i64 %.2252
  %102 = getelementptr i8, ptr %1, i64 %.2252
  %.val74 = load <2 x i64>, ptr %102, align 1
  %103 = getelementptr i8, ptr %102, i64 16
  %.val75 = load <2 x i64>, ptr %103, align 1
  %104 = and <2 x i64> %.sroa.40.3249, %.sroa.61.3248
  %105 = xor <2 x i64> %104, %.val74
  %106 = xor <2 x i64> %105, %.sroa.122.3245
  %107 = xor <2 x i64> %106, %.sroa.19.3250
  %108 = and <2 x i64> %.sroa.122.3245, %.sroa.144.3244
  %109 = xor <2 x i64> %108, %.val75
  %110 = xor <2 x i64> %109, %.sroa.100.3246
  %111 = xor <2 x i64> %110, %.sroa.40.3249
  store <2 x i64> %107, ptr %101, align 1
  %112 = getelementptr i8, ptr %101, i64 16
  store <2 x i64> %111, ptr %112, align 1
  %113 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.3245, <2 x i64> %.sroa.144.3244)
  %114 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.3246, <2 x i64> %.sroa.122.3245)
  %115 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.3247, <2 x i64> %.sroa.100.3246)
  %116 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.3248, <2 x i64> %.sroa.82.3247)
  %117 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.3249, <2 x i64> %.sroa.61.3248)
  %118 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.3250, <2 x i64> %.sroa.40.3249)
  %119 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.3251, <2 x i64> %.sroa.19.3250)
  %120 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.3244, <2 x i64> %.sroa.0.3251)
  %121 = xor <2 x i64> %120, %107
  %122 = xor <2 x i64> %116, %111
  %123 = add i64 %100, 32
  %.not67 = icmp ugt i64 %123, %2
  br i1 %.not67, label %.loopexit, label %.lr.ph253, !llvm.loop !24

.lr.ph231:                                        ; preds = %.preheader164, %.lr.ph231
  %124 = phi i64 [ %145, %.lr.ph231 ], [ 32, %.preheader164 ]
  %.4230 = phi i64 [ %124, %.lr.ph231 ], [ 0, %.preheader164 ]
  %.sroa.0.5229 = phi <2 x i64> [ %143, %.lr.ph231 ], [ %.sroa.0.2, %.preheader164 ]
  %.sroa.19.5228 = phi <2 x i64> [ %141, %.lr.ph231 ], [ %.sroa.19.2, %.preheader164 ]
  %.sroa.40.5227 = phi <2 x i64> [ %140, %.lr.ph231 ], [ %.sroa.40.2, %.preheader164 ]
  %.sroa.61.5226 = phi <2 x i64> [ %139, %.lr.ph231 ], [ %.sroa.61.2, %.preheader164 ]
  %.sroa.82.5225 = phi <2 x i64> [ %144, %.lr.ph231 ], [ %.sroa.82.2, %.preheader164 ]
  %.sroa.100.5224 = phi <2 x i64> [ %137, %.lr.ph231 ], [ %.sroa.100.2, %.preheader164 ]
  %.sroa.122.5223 = phi <2 x i64> [ %136, %.lr.ph231 ], [ %.sroa.122.2, %.preheader164 ]
  %.sroa.144.5222 = phi <2 x i64> [ %135, %.lr.ph231 ], [ %.sroa.144.2, %.preheader164 ]
  %125 = getelementptr i8, ptr %1, i64 %.4230
  %.val76 = load <2 x i64>, ptr %125, align 1
  %126 = getelementptr i8, ptr %125, i64 16
  %.val77 = load <2 x i64>, ptr %126, align 1
  %127 = and <2 x i64> %.sroa.40.5227, %.sroa.61.5226
  %128 = xor <2 x i64> %127, %.val76
  %129 = xor <2 x i64> %128, %.sroa.122.5223
  %130 = xor <2 x i64> %129, %.sroa.19.5228
  %131 = and <2 x i64> %.sroa.122.5223, %.sroa.144.5222
  %132 = xor <2 x i64> %131, %.val77
  %133 = xor <2 x i64> %132, %.sroa.100.5224
  %134 = xor <2 x i64> %133, %.sroa.40.5227
  %135 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.5223, <2 x i64> %.sroa.144.5222)
  %136 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.5224, <2 x i64> %.sroa.122.5223)
  %137 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.5225, <2 x i64> %.sroa.100.5224)
  %138 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.5226, <2 x i64> %.sroa.82.5225)
  %139 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.5227, <2 x i64> %.sroa.61.5226)
  %140 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.5228, <2 x i64> %.sroa.40.5227)
  %141 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.5229, <2 x i64> %.sroa.19.5228)
  %142 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.5222, <2 x i64> %.sroa.0.5229)
  %143 = xor <2 x i64> %142, %130
  %144 = xor <2 x i64> %138, %134
  %145 = add i64 %124, 32
  %.not66 = icmp ugt i64 %145, %2
  br i1 %.not66, label %..loopexit165_crit_edge, label %.lr.ph231, !llvm.loop !25

..loopexit165_crit_edge:                          ; preds = %.lr.ph231
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <2 x i64> %134, ptr %146, align 16
  br label %.loopexit165

.loopexit165:                                     ; preds = %..loopexit165_crit_edge, %.preheader164
  %.lcssa220 = phi <2 x i64> [ %130, %..loopexit165_crit_edge ], [ undef, %.preheader164 ]
  %.sroa.144.5.lcssa = phi <2 x i64> [ %135, %..loopexit165_crit_edge ], [ %.sroa.144.2, %.preheader164 ]
  %.sroa.122.5.lcssa = phi <2 x i64> [ %136, %..loopexit165_crit_edge ], [ %.sroa.122.2, %.preheader164 ]
  %.sroa.100.5.lcssa = phi <2 x i64> [ %137, %..loopexit165_crit_edge ], [ %.sroa.100.2, %.preheader164 ]
  %.sroa.82.5.lcssa = phi <2 x i64> [ %144, %..loopexit165_crit_edge ], [ %.sroa.82.2, %.preheader164 ]
  %.sroa.61.5.lcssa = phi <2 x i64> [ %139, %..loopexit165_crit_edge ], [ %.sroa.61.2, %.preheader164 ]
  %.sroa.40.5.lcssa = phi <2 x i64> [ %140, %..loopexit165_crit_edge ], [ %.sroa.40.2, %.preheader164 ]
  %.sroa.19.5.lcssa = phi <2 x i64> [ %141, %..loopexit165_crit_edge ], [ %.sroa.19.2, %.preheader164 ]
  %.sroa.0.5.lcssa = phi <2 x i64> [ %143, %..loopexit165_crit_edge ], [ %.sroa.0.2, %.preheader164 ]
  %.4.lcssa = phi i64 [ %124, %..loopexit165_crit_edge ], [ 0, %.preheader164 ]
  store <2 x i64> %.lcssa220, ptr %13, align 32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph253, %.loopexit165
  %.sroa.144.4 = phi <2 x i64> [ %.sroa.144.5.lcssa, %.loopexit165 ], [ %113, %.lr.ph253 ]
  %.sroa.122.4 = phi <2 x i64> [ %.sroa.122.5.lcssa, %.loopexit165 ], [ %114, %.lr.ph253 ]
  %.sroa.100.4 = phi <2 x i64> [ %.sroa.100.5.lcssa, %.loopexit165 ], [ %115, %.lr.ph253 ]
  %.sroa.82.4 = phi <2 x i64> [ %.sroa.82.5.lcssa, %.loopexit165 ], [ %122, %.lr.ph253 ]
  %.sroa.61.4 = phi <2 x i64> [ %.sroa.61.5.lcssa, %.loopexit165 ], [ %117, %.lr.ph253 ]
  %.sroa.40.4 = phi <2 x i64> [ %.sroa.40.5.lcssa, %.loopexit165 ], [ %118, %.lr.ph253 ]
  %.sroa.19.4 = phi <2 x i64> [ %.sroa.19.5.lcssa, %.loopexit165 ], [ %119, %.lr.ph253 ]
  %.sroa.0.4 = phi <2 x i64> [ %.sroa.0.5.lcssa, %.loopexit165 ], [ %121, %.lr.ph253 ]
  %.3 = phi i64 [ %.4.lcssa, %.loopexit165 ], [ %100, %.lr.ph253 ]
  %147 = and i64 %2, 31
  %.not68 = icmp eq i64 %147, 0
  br i1 %.not68, label %207, label %148

.loopexit.thread:                                 ; preds = %.preheader
  %.not68326 = icmp eq i64 %2, 0
  br i1 %.not68326, label %207, label %.thread

148:                                              ; preds = %.loopexit
  br i1 %99, label %.thread, label %178

.thread:                                          ; preds = %.loopexit.thread, %148
  %.sroa.144.4327353 = phi <2 x i64> [ %.sroa.144.4, %148 ], [ %.sroa.144.2, %.loopexit.thread ]
  %.sroa.122.4328352 = phi <2 x i64> [ %.sroa.122.4, %148 ], [ %.sroa.122.2, %.loopexit.thread ]
  %.sroa.100.4329351 = phi <2 x i64> [ %.sroa.100.4, %148 ], [ %.sroa.100.2, %.loopexit.thread ]
  %.sroa.82.4330350 = phi <2 x i64> [ %.sroa.82.4, %148 ], [ %.sroa.82.2, %.loopexit.thread ]
  %.sroa.61.4331349 = phi <2 x i64> [ %.sroa.61.4, %148 ], [ %.sroa.61.2, %.loopexit.thread ]
  %.sroa.40.4332348 = phi <2 x i64> [ %.sroa.40.4, %148 ], [ %.sroa.40.2, %.loopexit.thread ]
  %.sroa.19.4333347 = phi <2 x i64> [ %.sroa.19.4, %148 ], [ %.sroa.19.2, %.loopexit.thread ]
  %.sroa.0.4334346 = phi <2 x i64> [ %.sroa.0.4, %148 ], [ %.sroa.0.2, %.loopexit.thread ]
  %.3335345 = phi i64 [ %.3, %148 ], [ 0, %.loopexit.thread ]
  %149 = phi i64 [ %147, %148 ], [ %2, %.loopexit.thread ]
  %150 = getelementptr i8, ptr %0, i64 %.3335345
  %151 = getelementptr i8, ptr %1, i64 %.3335345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %152 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull readonly %151, i64 noundef range(i64 1, 32) %149, i64 noundef 32) #8, !alias.scope !26
  %153 = load <2 x i64>, ptr %11, align 16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = load <2 x i64>, ptr %154, align 16
  %156 = and <2 x i64> %.sroa.40.4332348, %.sroa.61.4331349
  %157 = xor <2 x i64> %156, %153
  %158 = xor <2 x i64> %157, %.sroa.122.4328352
  %159 = xor <2 x i64> %158, %.sroa.19.4333347
  %160 = and <2 x i64> %.sroa.122.4328352, %.sroa.144.4327353
  %161 = xor <2 x i64> %160, %155
  %162 = xor <2 x i64> %161, %.sroa.100.4329351
  %163 = xor <2 x i64> %162, %.sroa.40.4332348
  store <2 x i64> %159, ptr %11, align 16
  store <2 x i64> %163, ptr %154, align 16
  %164 = getelementptr i8, ptr %11, i64 %149
  %165 = sub nuw nsw i64 32, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %164, i8 noundef 0, i64 noundef %165, i1 noundef false) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %150, ptr noundef nonnull align 16 %11, i64 noundef range(i64 1, 32) %149, i1 noundef false) #8
  %166 = load <2 x i64>, ptr %11, align 16
  %167 = load <2 x i64>, ptr %154, align 16
  %168 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.4328352, <2 x i64> %.sroa.144.4327353)
  %169 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.4329351, <2 x i64> %.sroa.122.4328352)
  %170 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.4330350, <2 x i64> %.sroa.100.4329351)
  %171 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.4331349, <2 x i64> %.sroa.82.4330350)
  %172 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.4332348, <2 x i64> %.sroa.61.4331349)
  %173 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.4333347, <2 x i64> %.sroa.40.4332348)
  %174 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.4334346, <2 x i64> %.sroa.19.4333347)
  %175 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.4327353, <2 x i64> %.sroa.0.4334346)
  %176 = xor <2 x i64> %175, %166
  %177 = xor <2 x i64> %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %207

178:                                              ; preds = %148
  %179 = getelementptr i8, ptr %1, i64 %.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %180 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull readonly %179, i64 noundef range(i64 1, 32) %147, i64 noundef 32) #8, !alias.scope !30
  %181 = load <2 x i64>, ptr %10, align 16
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = load <2 x i64>, ptr %182, align 16
  %184 = and <2 x i64> %.sroa.40.4, %.sroa.61.4
  %185 = xor <2 x i64> %184, %181
  %186 = xor <2 x i64> %185, %.sroa.122.4
  %187 = xor <2 x i64> %186, %.sroa.19.4
  %188 = and <2 x i64> %.sroa.122.4, %.sroa.144.4
  %189 = xor <2 x i64> %188, %183
  %190 = xor <2 x i64> %189, %.sroa.100.4
  %191 = xor <2 x i64> %190, %.sroa.40.4
  store <2 x i64> %187, ptr %10, align 16
  store <2 x i64> %191, ptr %182, align 16
  %192 = getelementptr i8, ptr %10, i64 %147
  %193 = sub nuw nsw i64 32, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %192, i8 noundef 0, i64 noundef %193, i1 noundef false) #8
  %194 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef range(i64 1, 32) %147, i64 noundef 32) #8, !alias.scope !34
  %195 = load <2 x i64>, ptr %10, align 16
  %196 = load <2 x i64>, ptr %182, align 16
  %197 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.122.4, <2 x i64> %.sroa.144.4)
  %198 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.100.4, <2 x i64> %.sroa.122.4)
  %199 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.82.4, <2 x i64> %.sroa.100.4)
  %200 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.61.4, <2 x i64> %.sroa.82.4)
  %201 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.40.4, <2 x i64> %.sroa.61.4)
  %202 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.19.4, <2 x i64> %.sroa.40.4)
  %203 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.0.4, <2 x i64> %.sroa.19.4)
  %204 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.sroa.144.4, <2 x i64> %.sroa.0.4)
  %205 = xor <2 x i64> %204, %195
  %206 = xor <2 x i64> %200, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %207

207:                                              ; preds = %.loopexit.thread, %.thread, %178, %.loopexit
  %.sroa.144.6 = phi <2 x i64> [ %.sroa.144.4, %.loopexit ], [ %168, %.thread ], [ %197, %178 ], [ %.sroa.144.2, %.loopexit.thread ]
  %.sroa.122.6 = phi <2 x i64> [ %.sroa.122.4, %.loopexit ], [ %169, %.thread ], [ %198, %178 ], [ %.sroa.122.2, %.loopexit.thread ]
  %.sroa.100.6 = phi <2 x i64> [ %.sroa.100.4, %.loopexit ], [ %170, %.thread ], [ %199, %178 ], [ %.sroa.100.2, %.loopexit.thread ]
  %.sroa.82.6 = phi <2 x i64> [ %.sroa.82.4, %.loopexit ], [ %177, %.thread ], [ %206, %178 ], [ %.sroa.82.2, %.loopexit.thread ]
  %.sroa.61.6 = phi <2 x i64> [ %.sroa.61.4, %.loopexit ], [ %172, %.thread ], [ %201, %178 ], [ %.sroa.61.2, %.loopexit.thread ]
  %.sroa.40.6 = phi <2 x i64> [ %.sroa.40.4, %.loopexit ], [ %173, %.thread ], [ %202, %178 ], [ %.sroa.40.2, %.loopexit.thread ]
  %.sroa.19.6 = phi <2 x i64> [ %.sroa.19.4, %.loopexit ], [ %174, %.thread ], [ %203, %178 ], [ %.sroa.19.2, %.loopexit.thread ]
  %.sroa.0.6 = phi <2 x i64> [ %.sroa.0.4, %.loopexit ], [ %176, %.thread ], [ %205, %178 ], [ %.sroa.0.2, %.loopexit.thread ]
  %208 = shl i64 %2, 3
  %209 = shl i64 %6, 3
  %210 = insertelement <2 x i64> poison, i64 %209, i64 0
  %211 = insertelement <2 x i64> %210, i64 %208, i64 1
  %212 = xor <2 x i64> %.sroa.40.6, %211
  br label %213

213:                                              ; preds = %213, %207
  %.054.i = phi i32 [ 0, %207 ], [ %232, %213 ]
  %214 = phi <2 x i64> [ %.sroa.144.6, %207 ], [ %222, %213 ]
  %215 = phi <2 x i64> [ %.sroa.122.6, %207 ], [ %223, %213 ]
  %216 = phi <2 x i64> [ %.sroa.100.6, %207 ], [ %224, %213 ]
  %217 = phi <2 x i64> [ %.sroa.82.6, %207 ], [ %231, %213 ]
  %218 = phi <2 x i64> [ %.sroa.61.6, %207 ], [ %226, %213 ]
  %219 = phi <2 x i64> [ %.sroa.40.6, %207 ], [ %227, %213 ]
  %220 = phi <2 x i64> [ %.sroa.19.6, %207 ], [ %228, %213 ]
  %221 = phi <2 x i64> [ %.sroa.0.6, %207 ], [ %230, %213 ]
  %222 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %215, <2 x i64> %214)
  %223 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %216, <2 x i64> %215)
  %224 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %217, <2 x i64> %216)
  %225 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %218, <2 x i64> %217)
  %226 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %219, <2 x i64> %218)
  %227 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %220, <2 x i64> %219)
  %228 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %221, <2 x i64> %220)
  %229 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %214, <2 x i64> %221)
  %230 = xor <2 x i64> %229, %212
  %231 = xor <2 x i64> %225, %212
  %232 = add nuw nsw i32 %.054.i, 1
  %exitcond.not.i78 = icmp eq i32 %232, 7
  br i1 %exitcond.not.i78, label %233, label %213, !llvm.loop !17

233:                                              ; preds = %213
  switch i64 %4, label %aegis128l_mac.exit [
    i64 16, label %235
    i64 32, label %243
  ]

aegis128l_mac.exit:                               ; preds = %233
  %234 = call ptr @__memset_chk(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %4, i64 noundef 32) #8
  br label %252

235:                                              ; preds = %233
  %236 = xor <2 x i64> %224, %223
  %237 = xor <2 x i64> %236, %231
  %238 = xor <2 x i64> %237, %226
  %239 = xor <2 x i64> %238, %227
  %240 = xor <2 x i64> %239, %228
  %241 = xor <2 x i64> %240, %230
  store <2 x i64> %241, ptr %14, align 16
  %242 = call i32 @crypto_verify_16(ptr noundef nonnull %14, ptr noundef %3) #8
  br label %252

243:                                              ; preds = %233
  %244 = xor <2 x i64> %227, %226
  %245 = xor <2 x i64> %244, %228
  %246 = xor <2 x i64> %245, %230
  store <2 x i64> %246, ptr %14, align 16
  %247 = xor <2 x i64> %224, %223
  %248 = xor <2 x i64> %247, %222
  %249 = xor <2 x i64> %248, %231
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store <2 x i64> %249, ptr %250, align 16
  %251 = call i32 @crypto_verify_32(ptr noundef nonnull %14, ptr noundef %3) #8
  br label %252

252:                                              ; preds = %aegis128l_mac.exit, %235, %243
  %.0 = phi i32 [ %242, %235 ], [ %251, %243 ], [ -1, %aegis128l_mac.exit ]
  %253 = icmp ne i32 %.0, 0
  %or.cond = and i1 %99, %253
  br i1 %or.cond, label %254, label %255

254:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %2, i1 noundef false) #8
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #3

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
