; ModuleID = 'bench/libsodium/original/aegis128l_soft.ll'
source_filename = "bench/libsodium/original/aegis128l_soft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis128l_soft_implementation = hidden local_unnamed_addr global %struct.aegis128l_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [8 x %struct.SoftAesBlock], align 16
  %11 = alloca [32 x i8], align 32
  %12 = alloca [32 x i8], align 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  %.val = load i64, ptr %8, align 1
  %13 = getelementptr i8, ptr %8, i64 8
  %.val44 = load i64, ptr %13, align 1
  %.val45 = load i64, ptr %7, align 1
  %14 = getelementptr i8, ptr %7, i64 8
  %.val46 = load i64, ptr %14, align 1
  %15 = xor i64 %.val45, %.val
  %16 = xor i64 %.val46, %.val44
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.632.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = xor i64 %.val, 939006032783409408
  %23 = xor i64 %.val44, 7095959494080274965
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %25 = xor i64 %.val, -1067420811828642341
  %26 = xor i64 %.val44, -2510557285622673120
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %28

28:                                               ; preds = %28, %9
  %29 = phi i64 [ %16, %9 ], [ %70, %28 ]
  %30 = phi i64 [ %15, %9 ], [ %69, %28 ]
  %31 = phi i64 [ -2510557285622673120, %9 ], [ %65, %28 ]
  %32 = phi i64 [ -1067420811828642341, %9 ], [ %64, %28 ]
  %33 = phi i64 [ 7095959494080274965, %9 ], [ %62, %28 ]
  %34 = phi i64 [ 939006032783409408, %9 ], [ %61, %28 ]
  %35 = phi i64 [ -2510557285622673120, %9 ], [ %59, %28 ]
  %36 = phi i64 [ -1067420811828642341, %9 ], [ %58, %28 ]
  %37 = phi i64 [ %16, %9 ], [ %72, %28 ]
  %38 = phi i64 [ %15, %9 ], [ %71, %28 ]
  %39 = phi i64 [ %23, %9 ], [ %53, %28 ]
  %40 = phi i64 [ %22, %9 ], [ %52, %28 ]
  %41 = phi i64 [ %26, %9 ], [ %50, %28 ]
  %42 = phi i64 [ %25, %9 ], [ %49, %28 ]
  %43 = phi i64 [ %23, %9 ], [ %47, %28 ]
  %44 = phi i64 [ %22, %9 ], [ %46, %28 ]
  %.05.i = phi i32 [ 0, %9 ], [ %73, %28 ]
  %45 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %42, i64 %41, i64 %44, i64 %43) #7
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %40, i64 %39, i64 %42, i64 %41) #7
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %38, i64 %37, i64 %40, i64 %39) #7
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %36, i64 %35, i64 %38, i64 %37) #7
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %34, i64 %33, i64 %36, i64 %35) #7
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %32, i64 %31, i64 %34, i64 %33) #7
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %30, i64 %29, i64 %32, i64 %31) #7
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %44, i64 %43, i64 %30, i64 %29) #7
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = xor i64 %67, %.val45
  %70 = xor i64 %68, %.val46
  %71 = xor i64 %55, %.val
  %72 = xor i64 %56, %.val44
  %73 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %73, 10
  br i1 %exitcond.not.i, label %aegis128l_init.exit.preheader, label %28, !llvm.loop !4

aegis128l_init.exit.preheader:                    ; preds = %28
  store i64 %46, ptr %27, align 16
  store i64 %47, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %49, ptr %24, align 16
  store i64 %50, ptr %.sroa.42.0..sroa_idx.i, align 8
  store i64 %52, ptr %21, align 16
  store i64 %53, ptr %.sroa.44.0..sroa_idx.i, align 8
  store i64 %71, ptr %20, align 16
  store i64 %72, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 %58, ptr %19, align 16
  store i64 %59, ptr %.sroa.632.0..sroa_idx33.i, align 8
  store i64 %61, ptr %18, align 16
  store i64 %62, ptr %.sroa.637.0..sroa_idx.i, align 8
  store i64 %64, ptr %17, align 16
  store i64 %65, ptr %.sroa.632.0..sroa_idx.i, align 8
  store i64 %69, ptr %10, align 16
  store i64 %70, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.not97 = icmp ult i64 %6, 64
  br i1 %.not97, label %.preheader, label %aegis128l_init.exit

aegis128l_init.exit..preheader_crit_edge:         ; preds = %aegis128l_init.exit
  store i64 %137, ptr %27, align 16
  store i64 %138, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %140, ptr %24, align 16
  store i64 %141, ptr %.sroa.42.0..sroa_idx.i, align 8
  store i64 %143, ptr %21, align 16
  store i64 %144, ptr %.sroa.44.0..sroa_idx.i, align 8
  store i64 %162, ptr %20, align 16
  store i64 %163, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 %149, ptr %19, align 16
  store i64 %150, ptr %.sroa.632.0..sroa_idx33.i, align 8
  store i64 %152, ptr %18, align 16
  store i64 %153, ptr %.sroa.637.0..sroa_idx.i, align 8
  store i64 %155, ptr %17, align 16
  store i64 %156, ptr %.sroa.632.0..sroa_idx.i, align 8
  store i64 %160, ptr %10, align 16
  store i64 %161, ptr %.sroa.48.0..sroa_idx.i, align 8
  br label %.preheader

.preheader:                                       ; preds = %aegis128l_init.exit..preheader_crit_edge, %aegis128l_init.exit.preheader
  %.sroa.48.0..sroa_idx.i.promoted146 = phi i64 [ %161, %aegis128l_init.exit..preheader_crit_edge ], [ %70, %aegis128l_init.exit.preheader ]
  %.promoted145 = phi i64 [ %160, %aegis128l_init.exit..preheader_crit_edge ], [ %69, %aegis128l_init.exit.preheader ]
  %.sroa.632.0..sroa_idx.i.promoted144 = phi i64 [ %156, %aegis128l_init.exit..preheader_crit_edge ], [ %65, %aegis128l_init.exit.preheader ]
  %.promoted143 = phi i64 [ %155, %aegis128l_init.exit..preheader_crit_edge ], [ %64, %aegis128l_init.exit.preheader ]
  %.sroa.637.0..sroa_idx.i.promoted142 = phi i64 [ %153, %aegis128l_init.exit..preheader_crit_edge ], [ %62, %aegis128l_init.exit.preheader ]
  %.promoted141 = phi i64 [ %152, %aegis128l_init.exit..preheader_crit_edge ], [ %61, %aegis128l_init.exit.preheader ]
  %.sroa.632.0..sroa_idx33.i.promoted140 = phi i64 [ %150, %aegis128l_init.exit..preheader_crit_edge ], [ %59, %aegis128l_init.exit.preheader ]
  %.promoted139 = phi i64 [ %149, %aegis128l_init.exit..preheader_crit_edge ], [ %58, %aegis128l_init.exit.preheader ]
  %.sroa.46.0..sroa_idx.i.promoted138 = phi i64 [ %163, %aegis128l_init.exit..preheader_crit_edge ], [ %72, %aegis128l_init.exit.preheader ]
  %.promoted137 = phi i64 [ %162, %aegis128l_init.exit..preheader_crit_edge ], [ %71, %aegis128l_init.exit.preheader ]
  %.sroa.44.0..sroa_idx.i.promoted136 = phi i64 [ %144, %aegis128l_init.exit..preheader_crit_edge ], [ %53, %aegis128l_init.exit.preheader ]
  %.promoted135 = phi i64 [ %143, %aegis128l_init.exit..preheader_crit_edge ], [ %52, %aegis128l_init.exit.preheader ]
  %.sroa.42.0..sroa_idx.i.promoted134 = phi i64 [ %141, %aegis128l_init.exit..preheader_crit_edge ], [ %50, %aegis128l_init.exit.preheader ]
  %.promoted133 = phi i64 [ %140, %aegis128l_init.exit..preheader_crit_edge ], [ %49, %aegis128l_init.exit.preheader ]
  %.sroa.4.0..sroa_idx.i.promoted132 = phi i64 [ %138, %aegis128l_init.exit..preheader_crit_edge ], [ %47, %aegis128l_init.exit.preheader ]
  %.promoted131 = phi i64 [ %137, %aegis128l_init.exit..preheader_crit_edge ], [ %46, %aegis128l_init.exit.preheader ]
  %.0.lcssa = phi i64 [ %75, %aegis128l_init.exit..preheader_crit_edge ], [ 0, %aegis128l_init.exit.preheader ]
  %74 = or disjoint i64 %.0.lcssa, 32
  %.not40147 = icmp ugt i64 %74, %6
  br i1 %.not40147, label %219, label %.lr.ph149

aegis128l_init.exit:                              ; preds = %aegis128l_init.exit.preheader, %aegis128l_init.exit
  %75 = phi i64 [ %164, %aegis128l_init.exit ], [ 64, %aegis128l_init.exit.preheader ]
  %.098 = phi i64 [ %75, %aegis128l_init.exit ], [ 0, %aegis128l_init.exit.preheader ]
  %76 = phi i64 [ %137, %aegis128l_init.exit ], [ %46, %aegis128l_init.exit.preheader ]
  %77 = phi i64 [ %138, %aegis128l_init.exit ], [ %47, %aegis128l_init.exit.preheader ]
  %78 = phi i64 [ %140, %aegis128l_init.exit ], [ %49, %aegis128l_init.exit.preheader ]
  %79 = phi i64 [ %141, %aegis128l_init.exit ], [ %50, %aegis128l_init.exit.preheader ]
  %80 = phi i64 [ %143, %aegis128l_init.exit ], [ %52, %aegis128l_init.exit.preheader ]
  %81 = phi i64 [ %144, %aegis128l_init.exit ], [ %53, %aegis128l_init.exit.preheader ]
  %82 = phi i64 [ %162, %aegis128l_init.exit ], [ %71, %aegis128l_init.exit.preheader ]
  %83 = phi i64 [ %163, %aegis128l_init.exit ], [ %72, %aegis128l_init.exit.preheader ]
  %84 = phi i64 [ %149, %aegis128l_init.exit ], [ %58, %aegis128l_init.exit.preheader ]
  %85 = phi i64 [ %150, %aegis128l_init.exit ], [ %59, %aegis128l_init.exit.preheader ]
  %86 = phi i64 [ %152, %aegis128l_init.exit ], [ %61, %aegis128l_init.exit.preheader ]
  %87 = phi i64 [ %153, %aegis128l_init.exit ], [ %62, %aegis128l_init.exit.preheader ]
  %88 = phi i64 [ %155, %aegis128l_init.exit ], [ %64, %aegis128l_init.exit.preheader ]
  %89 = phi i64 [ %156, %aegis128l_init.exit ], [ %65, %aegis128l_init.exit.preheader ]
  %90 = phi i64 [ %160, %aegis128l_init.exit ], [ %69, %aegis128l_init.exit.preheader ]
  %91 = phi i64 [ %161, %aegis128l_init.exit ], [ %70, %aegis128l_init.exit.preheader ]
  %92 = getelementptr i8, ptr %5, i64 %.098
  %93 = load i64, ptr %92, align 1
  %94 = getelementptr i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 1
  %96 = getelementptr i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 1
  %98 = getelementptr i8, ptr %92, i64 24
  %99 = load i64, ptr %98, align 1
  %100 = getelementptr i8, ptr %92, i64 32
  %101 = load i64, ptr %100, align 1
  %102 = getelementptr i8, ptr %92, i64 40
  %103 = load i64, ptr %102, align 1
  %104 = getelementptr i8, ptr %92, i64 48
  %105 = load i64, ptr %104, align 1
  %106 = getelementptr i8, ptr %92, i64 56
  %107 = load i64, ptr %106, align 1
  %108 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %78, i64 %79, i64 %76, i64 %77) #7
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  %111 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %80, i64 %81, i64 %78, i64 %79) #7
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %82, i64 %83, i64 %80, i64 %81) #7
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %84, i64 %85, i64 %82, i64 %83) #7
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %86, i64 %87, i64 %84, i64 %85) #7
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %88, i64 %89, i64 %86, i64 %87) #7
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %90, i64 %91, i64 %88, i64 %89) #7
  %127 = extractvalue { i64, i64 } %126, 0
  %128 = extractvalue { i64, i64 } %126, 1
  %129 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %76, i64 %77, i64 %90, i64 %91) #7
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = xor i64 %130, %93
  %133 = xor i64 %131, %95
  %134 = xor i64 %118, %97
  %135 = xor i64 %119, %99
  %136 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %112, i64 %113, i64 %109, i64 %110) #7
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %115, i64 %116, i64 %112, i64 %113) #7
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  %142 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %134, i64 %135, i64 %115, i64 %116) #7
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %121, i64 %122, i64 %134, i64 %135) #7
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %124, i64 %125, i64 %121, i64 %122) #7
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = extractvalue { i64, i64 } %148, 1
  %151 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %127, i64 %128, i64 %124, i64 %125) #7
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %154 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %132, i64 %133, i64 %127, i64 %128) #7
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %109, i64 %110, i64 %132, i64 %133) #7
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  %160 = xor i64 %158, %101
  %161 = xor i64 %159, %103
  %162 = xor i64 %146, %105
  %163 = xor i64 %147, %107
  %164 = add i64 %75, 64
  %.not = icmp ugt i64 %164, %6
  br i1 %.not, label %aegis128l_init.exit..preheader_crit_edge, label %aegis128l_init.exit, !llvm.loop !6

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %165 = phi i64 [ %218, %.lr.ph149 ], [ %74, %.preheader ]
  %.1148 = phi i64 [ %165, %.lr.ph149 ], [ %.0.lcssa, %.preheader ]
  %166 = phi i64 [ %191, %.lr.ph149 ], [ %.promoted131, %.preheader ]
  %167 = phi i64 [ %192, %.lr.ph149 ], [ %.sroa.4.0..sroa_idx.i.promoted132, %.preheader ]
  %168 = phi i64 [ %194, %.lr.ph149 ], [ %.promoted133, %.preheader ]
  %169 = phi i64 [ %195, %.lr.ph149 ], [ %.sroa.42.0..sroa_idx.i.promoted134, %.preheader ]
  %170 = phi i64 [ %197, %.lr.ph149 ], [ %.promoted135, %.preheader ]
  %171 = phi i64 [ %198, %.lr.ph149 ], [ %.sroa.44.0..sroa_idx.i.promoted136, %.preheader ]
  %172 = phi i64 [ %216, %.lr.ph149 ], [ %.promoted137, %.preheader ]
  %173 = phi i64 [ %217, %.lr.ph149 ], [ %.sroa.46.0..sroa_idx.i.promoted138, %.preheader ]
  %174 = phi i64 [ %203, %.lr.ph149 ], [ %.promoted139, %.preheader ]
  %175 = phi i64 [ %204, %.lr.ph149 ], [ %.sroa.632.0..sroa_idx33.i.promoted140, %.preheader ]
  %176 = phi i64 [ %206, %.lr.ph149 ], [ %.promoted141, %.preheader ]
  %177 = phi i64 [ %207, %.lr.ph149 ], [ %.sroa.637.0..sroa_idx.i.promoted142, %.preheader ]
  %178 = phi i64 [ %209, %.lr.ph149 ], [ %.promoted143, %.preheader ]
  %179 = phi i64 [ %210, %.lr.ph149 ], [ %.sroa.632.0..sroa_idx.i.promoted144, %.preheader ]
  %180 = phi i64 [ %214, %.lr.ph149 ], [ %.promoted145, %.preheader ]
  %181 = phi i64 [ %215, %.lr.ph149 ], [ %.sroa.48.0..sroa_idx.i.promoted146, %.preheader ]
  %182 = getelementptr i8, ptr %5, i64 %.1148
  %183 = load i64, ptr %182, align 1
  %184 = getelementptr i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 1
  %186 = getelementptr i8, ptr %182, i64 16
  %187 = load i64, ptr %186, align 1
  %188 = getelementptr i8, ptr %182, i64 24
  %189 = load i64, ptr %188, align 1
  %190 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %168, i64 %169, i64 %166, i64 %167) #7
  %191 = extractvalue { i64, i64 } %190, 0
  %192 = extractvalue { i64, i64 } %190, 1
  %193 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %170, i64 %171, i64 %168, i64 %169) #7
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = extractvalue { i64, i64 } %193, 1
  %196 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %172, i64 %173, i64 %170, i64 %171) #7
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  %199 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %174, i64 %175, i64 %172, i64 %173) #7
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = extractvalue { i64, i64 } %199, 1
  %202 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %176, i64 %177, i64 %174, i64 %175) #7
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  %205 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %178, i64 %179, i64 %176, i64 %177) #7
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %180, i64 %181, i64 %178, i64 %179) #7
  %209 = extractvalue { i64, i64 } %208, 0
  %210 = extractvalue { i64, i64 } %208, 1
  %211 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %166, i64 %167, i64 %180, i64 %181) #7
  %212 = extractvalue { i64, i64 } %211, 0
  %213 = extractvalue { i64, i64 } %211, 1
  %214 = xor i64 %212, %183
  %215 = xor i64 %213, %185
  %216 = xor i64 %200, %187
  %217 = xor i64 %201, %189
  %218 = add i64 %165, 32
  %.not40 = icmp ugt i64 %218, %6
  br i1 %.not40, label %._crit_edge, label %.lr.ph149, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph149
  store i64 %191, ptr %27, align 16
  store i64 %192, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %194, ptr %24, align 16
  store i64 %195, ptr %.sroa.42.0..sroa_idx.i, align 8
  store i64 %197, ptr %21, align 16
  store i64 %198, ptr %.sroa.44.0..sroa_idx.i, align 8
  store i64 %216, ptr %20, align 16
  store i64 %217, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 %203, ptr %19, align 16
  store i64 %204, ptr %.sroa.632.0..sroa_idx33.i, align 8
  store i64 %206, ptr %18, align 16
  store i64 %207, ptr %.sroa.637.0..sroa_idx.i, align 8
  store i64 %209, ptr %17, align 16
  store i64 %210, ptr %.sroa.632.0..sroa_idx.i, align 8
  store i64 %214, ptr %10, align 16
  store i64 %215, ptr %.sroa.48.0..sroa_idx.i, align 8
  br label %219

219:                                              ; preds = %._crit_edge, %.preheader
  %220 = phi i64 [ %195, %._crit_edge ], [ %.sroa.42.0..sroa_idx.i.promoted134, %.preheader ]
  %221 = phi i64 [ %194, %._crit_edge ], [ %.promoted133, %.preheader ]
  %.sroa.420.0.copyload.i58 = phi i64 [ %192, %._crit_edge ], [ %.sroa.4.0..sroa_idx.i.promoted132, %.preheader ]
  %.sroa.019.0.copyload.i56 = phi i64 [ %191, %._crit_edge ], [ %.promoted131, %.preheader ]
  %.1.lcssa = phi i64 [ %165, %._crit_edge ], [ %.0.lcssa, %.preheader ]
  %222 = and i64 %6, 31
  %.not41 = icmp eq i64 %222, 0
  br i1 %.not41, label %289, label %223

223:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %11, i8 noundef 0, i64 noundef 32, i1 noundef false) #7
  %224 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %225 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull %224, i64 noundef range(i64 1, 32) %222, i64 noundef 32) #7, !alias.scope !8
  %226 = load i64, ptr %11, align 32
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %230 = load i64, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %232 = load i64, ptr %231, align 8
  %233 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %221, i64 %220, i64 %.sroa.019.0.copyload.i56, i64 %.sroa.420.0.copyload.i58) #7
  %234 = extractvalue { i64, i64 } %233, 0
  %235 = extractvalue { i64, i64 } %233, 1
  store i64 %234, ptr %27, align 16
  store i64 %235, ptr %.sroa.4.0..sroa_idx.i, align 8
  %236 = load i64, ptr %21, align 16
  %237 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %238 = load i64, ptr %24, align 16
  %239 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8
  %240 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %236, i64 %237, i64 %238, i64 %239) #7
  %241 = extractvalue { i64, i64 } %240, 0
  %242 = extractvalue { i64, i64 } %240, 1
  store i64 %241, ptr %24, align 16
  store i64 %242, ptr %.sroa.42.0..sroa_idx.i, align 8
  %243 = load i64, ptr %20, align 16
  %244 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %245 = load i64, ptr %21, align 16
  %246 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %247 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %243, i64 %244, i64 %245, i64 %246) #7
  %248 = extractvalue { i64, i64 } %247, 0
  %249 = extractvalue { i64, i64 } %247, 1
  store i64 %248, ptr %21, align 16
  store i64 %249, ptr %.sroa.44.0..sroa_idx.i, align 8
  %250 = load i64, ptr %19, align 16
  %251 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %252 = load i64, ptr %20, align 16
  %253 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %254 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %250, i64 %251, i64 %252, i64 %253) #7
  %255 = extractvalue { i64, i64 } %254, 0
  %256 = extractvalue { i64, i64 } %254, 1
  store i64 %255, ptr %20, align 16
  store i64 %256, ptr %.sroa.46.0..sroa_idx.i, align 8
  %257 = load i64, ptr %18, align 16
  %258 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %259 = load i64, ptr %19, align 16
  %260 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %261 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %257, i64 %258, i64 %259, i64 %260) #7
  %262 = extractvalue { i64, i64 } %261, 0
  %263 = extractvalue { i64, i64 } %261, 1
  store i64 %262, ptr %19, align 16
  store i64 %263, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %264 = load i64, ptr %17, align 16
  %265 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %266 = load i64, ptr %18, align 16
  %267 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %268 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %264, i64 %265, i64 %266, i64 %267) #7
  %269 = extractvalue { i64, i64 } %268, 0
  %270 = extractvalue { i64, i64 } %268, 1
  store i64 %269, ptr %18, align 16
  store i64 %270, ptr %.sroa.637.0..sroa_idx.i, align 8
  %271 = load i64, ptr %10, align 16
  %272 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %273 = load i64, ptr %17, align 16
  %274 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %275 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %271, i64 %272, i64 %273, i64 %274) #7
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = extractvalue { i64, i64 } %275, 1
  store i64 %276, ptr %17, align 16
  store i64 %277, ptr %.sroa.632.0..sroa_idx.i, align 8
  %278 = load i64, ptr %10, align 16
  %279 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %280 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.019.0.copyload.i56, i64 %.sroa.420.0.copyload.i58, i64 %278, i64 %279) #7
  %281 = extractvalue { i64, i64 } %280, 0
  %282 = extractvalue { i64, i64 } %280, 1
  %283 = xor i64 %281, %226
  %284 = xor i64 %282, %228
  store i64 %283, ptr %10, align 16
  store i64 %284, ptr %.sroa.48.0..sroa_idx.i, align 8
  %285 = load i64, ptr %20, align 16
  %286 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %287 = xor i64 %285, %230
  %288 = xor i64 %286, %232
  store i64 %287, ptr %20, align 16
  store i64 %288, ptr %.sroa.46.0..sroa_idx.i, align 8
  br label %289

289:                                              ; preds = %223, %219
  %.not42183 = icmp ult i64 %4, 32
  br i1 %.not42183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %289, %.lr.ph186
  %290 = phi i64 [ %293, %.lr.ph186 ], [ 32, %289 ]
  %.2184 = phi i64 [ %290, %.lr.ph186 ], [ 0, %289 ]
  %291 = getelementptr i8, ptr %0, i64 %.2184
  %292 = getelementptr i8, ptr %3, i64 %.2184
  call fastcc void @aegis128l_enc(ptr noundef %291, ptr noundef %292, ptr noundef %10)
  %293 = add i64 %290, 32
  %.not42 = icmp ugt i64 %293, %4
  br i1 %.not42, label %._crit_edge187, label %.lr.ph186, !llvm.loop !12

._crit_edge187:                                   ; preds = %.lr.ph186, %289
  %.2.lcssa = phi i64 [ 0, %289 ], [ %290, %.lr.ph186 ]
  %294 = and i64 %4, 31
  %.not43 = icmp eq i64 %294, 0
  br i1 %.not43, label %299, label %295

295:                                              ; preds = %._crit_edge187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %11, i8 noundef 0, i64 noundef 32, i1 noundef false) #7
  %296 = getelementptr i8, ptr %3, i64 %.2.lcssa
  %297 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull %296, i64 noundef range(i64 1, 32) %294, i64 noundef 32) #7, !alias.scope !13
  call fastcc void @aegis128l_enc(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %10)
  %298 = getelementptr i8, ptr %0, i64 %.2.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %298, ptr noundef nonnull align 32 %12, i64 noundef range(i64 1, 32) %294, i1 noundef false) #7
  br label %299

299:                                              ; preds = %295, %._crit_edge187
  %300 = call fastcc i32 @aegis128l_mac(ptr noundef %1, i64 noundef %2, i64 noundef %6, i64 noundef %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #7
  ret i32 %300
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [8 x %struct.SoftAesBlock], align 16
  %13 = alloca [32 x i8], align 32
  %14 = alloca [32 x i8], align 32
  %15 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #7
  %.val = load i64, ptr %8, align 1
  %16 = getelementptr i8, ptr %8, i64 8
  %.val69 = load i64, ptr %16, align 1
  %.val70 = load i64, ptr %7, align 1
  %17 = getelementptr i8, ptr %7, i64 8
  %.val71 = load i64, ptr %17, align 1
  %18 = xor i64 %.val70, %.val
  %19 = xor i64 %.val71, %.val69
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.632.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %25 = xor i64 %.val, 939006032783409408
  %26 = xor i64 %.val69, 7095959494080274965
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %28 = xor i64 %.val, -1067420811828642341
  %29 = xor i64 %.val69, -2510557285622673120
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %31

31:                                               ; preds = %31, %9
  %32 = phi i64 [ %19, %9 ], [ %73, %31 ]
  %33 = phi i64 [ %18, %9 ], [ %72, %31 ]
  %34 = phi i64 [ -2510557285622673120, %9 ], [ %68, %31 ]
  %35 = phi i64 [ -1067420811828642341, %9 ], [ %67, %31 ]
  %36 = phi i64 [ 7095959494080274965, %9 ], [ %65, %31 ]
  %37 = phi i64 [ 939006032783409408, %9 ], [ %64, %31 ]
  %38 = phi i64 [ -2510557285622673120, %9 ], [ %62, %31 ]
  %39 = phi i64 [ -1067420811828642341, %9 ], [ %61, %31 ]
  %40 = phi i64 [ %19, %9 ], [ %75, %31 ]
  %41 = phi i64 [ %18, %9 ], [ %74, %31 ]
  %42 = phi i64 [ %26, %9 ], [ %56, %31 ]
  %43 = phi i64 [ %25, %9 ], [ %55, %31 ]
  %44 = phi i64 [ %29, %9 ], [ %53, %31 ]
  %45 = phi i64 [ %28, %9 ], [ %52, %31 ]
  %46 = phi i64 [ %26, %9 ], [ %50, %31 ]
  %47 = phi i64 [ %25, %9 ], [ %49, %31 ]
  %.05.i = phi i32 [ 0, %9 ], [ %76, %31 ]
  %48 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %45, i64 %44, i64 %47, i64 %46) #7
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %43, i64 %42, i64 %45, i64 %44) #7
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %41, i64 %40, i64 %43, i64 %42) #7
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %39, i64 %38, i64 %41, i64 %40) #7
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %36, i64 %39, i64 %38) #7
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %35, i64 %34, i64 %37, i64 %36) #7
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %32, i64 %35, i64 %34) #7
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %47, i64 %46, i64 %33, i64 %32) #7
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = xor i64 %70, %.val70
  %73 = xor i64 %71, %.val71
  %74 = xor i64 %58, %.val
  %75 = xor i64 %59, %.val69
  %76 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %76, 10
  br i1 %exitcond.not.i, label %aegis128l_init.exit.preheader, label %31, !llvm.loop !4

aegis128l_init.exit.preheader:                    ; preds = %31
  store i64 %49, ptr %30, align 16
  store i64 %50, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %52, ptr %27, align 16
  store i64 %53, ptr %.sroa.42.0..sroa_idx.i, align 8
  store i64 %55, ptr %24, align 16
  store i64 %56, ptr %.sroa.44.0..sroa_idx.i, align 8
  store i64 %74, ptr %23, align 16
  store i64 %75, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 %61, ptr %22, align 16
  store i64 %62, ptr %.sroa.632.0..sroa_idx33.i, align 8
  store i64 %64, ptr %21, align 16
  store i64 %65, ptr %.sroa.637.0..sroa_idx.i, align 8
  store i64 %67, ptr %20, align 16
  store i64 %68, ptr %.sroa.632.0..sroa_idx.i, align 8
  store i64 %72, ptr %12, align 16
  store i64 %73, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.not143 = icmp ult i64 %6, 64
  br i1 %.not143, label %.preheader104, label %aegis128l_init.exit

aegis128l_init.exit..preheader104_crit_edge:      ; preds = %aegis128l_init.exit
  store i64 %140, ptr %30, align 16
  store i64 %141, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %143, ptr %27, align 16
  store i64 %144, ptr %.sroa.42.0..sroa_idx.i, align 8
  store i64 %146, ptr %24, align 16
  store i64 %147, ptr %.sroa.44.0..sroa_idx.i, align 8
  store i64 %165, ptr %23, align 16
  store i64 %166, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 %152, ptr %22, align 16
  store i64 %153, ptr %.sroa.632.0..sroa_idx33.i, align 8
  store i64 %155, ptr %21, align 16
  store i64 %156, ptr %.sroa.637.0..sroa_idx.i, align 8
  store i64 %158, ptr %20, align 16
  store i64 %159, ptr %.sroa.632.0..sroa_idx.i, align 8
  store i64 %163, ptr %12, align 16
  store i64 %164, ptr %.sroa.48.0..sroa_idx.i, align 8
  br label %.preheader104

.preheader104:                                    ; preds = %aegis128l_init.exit..preheader104_crit_edge, %aegis128l_init.exit.preheader
  %.sroa.48.0..sroa_idx.i.promoted192 = phi i64 [ %164, %aegis128l_init.exit..preheader104_crit_edge ], [ %73, %aegis128l_init.exit.preheader ]
  %.promoted191 = phi i64 [ %163, %aegis128l_init.exit..preheader104_crit_edge ], [ %72, %aegis128l_init.exit.preheader ]
  %.sroa.632.0..sroa_idx.i.promoted190 = phi i64 [ %159, %aegis128l_init.exit..preheader104_crit_edge ], [ %68, %aegis128l_init.exit.preheader ]
  %.promoted189 = phi i64 [ %158, %aegis128l_init.exit..preheader104_crit_edge ], [ %67, %aegis128l_init.exit.preheader ]
  %.sroa.637.0..sroa_idx.i.promoted188 = phi i64 [ %156, %aegis128l_init.exit..preheader104_crit_edge ], [ %65, %aegis128l_init.exit.preheader ]
  %.promoted187 = phi i64 [ %155, %aegis128l_init.exit..preheader104_crit_edge ], [ %64, %aegis128l_init.exit.preheader ]
  %.sroa.632.0..sroa_idx33.i.promoted186 = phi i64 [ %153, %aegis128l_init.exit..preheader104_crit_edge ], [ %62, %aegis128l_init.exit.preheader ]
  %.promoted185 = phi i64 [ %152, %aegis128l_init.exit..preheader104_crit_edge ], [ %61, %aegis128l_init.exit.preheader ]
  %.sroa.46.0..sroa_idx.i.promoted184 = phi i64 [ %166, %aegis128l_init.exit..preheader104_crit_edge ], [ %75, %aegis128l_init.exit.preheader ]
  %.promoted183 = phi i64 [ %165, %aegis128l_init.exit..preheader104_crit_edge ], [ %74, %aegis128l_init.exit.preheader ]
  %.sroa.44.0..sroa_idx.i.promoted182 = phi i64 [ %147, %aegis128l_init.exit..preheader104_crit_edge ], [ %56, %aegis128l_init.exit.preheader ]
  %.promoted181 = phi i64 [ %146, %aegis128l_init.exit..preheader104_crit_edge ], [ %55, %aegis128l_init.exit.preheader ]
  %.sroa.42.0..sroa_idx.i.promoted180 = phi i64 [ %144, %aegis128l_init.exit..preheader104_crit_edge ], [ %53, %aegis128l_init.exit.preheader ]
  %.promoted179 = phi i64 [ %143, %aegis128l_init.exit..preheader104_crit_edge ], [ %52, %aegis128l_init.exit.preheader ]
  %.sroa.4.0..sroa_idx.i.promoted178 = phi i64 [ %141, %aegis128l_init.exit..preheader104_crit_edge ], [ %50, %aegis128l_init.exit.preheader ]
  %.promoted177 = phi i64 [ %140, %aegis128l_init.exit..preheader104_crit_edge ], [ %49, %aegis128l_init.exit.preheader ]
  %.052.lcssa = phi i64 [ %78, %aegis128l_init.exit..preheader104_crit_edge ], [ 0, %aegis128l_init.exit.preheader ]
  %77 = or disjoint i64 %.052.lcssa, 32
  %.not64193 = icmp ugt i64 %77, %6
  br i1 %.not64193, label %222, label %.lr.ph195

aegis128l_init.exit:                              ; preds = %aegis128l_init.exit.preheader, %aegis128l_init.exit
  %78 = phi i64 [ %167, %aegis128l_init.exit ], [ 64, %aegis128l_init.exit.preheader ]
  %.052144 = phi i64 [ %78, %aegis128l_init.exit ], [ 0, %aegis128l_init.exit.preheader ]
  %79 = phi i64 [ %140, %aegis128l_init.exit ], [ %49, %aegis128l_init.exit.preheader ]
  %80 = phi i64 [ %141, %aegis128l_init.exit ], [ %50, %aegis128l_init.exit.preheader ]
  %81 = phi i64 [ %143, %aegis128l_init.exit ], [ %52, %aegis128l_init.exit.preheader ]
  %82 = phi i64 [ %144, %aegis128l_init.exit ], [ %53, %aegis128l_init.exit.preheader ]
  %83 = phi i64 [ %146, %aegis128l_init.exit ], [ %55, %aegis128l_init.exit.preheader ]
  %84 = phi i64 [ %147, %aegis128l_init.exit ], [ %56, %aegis128l_init.exit.preheader ]
  %85 = phi i64 [ %165, %aegis128l_init.exit ], [ %74, %aegis128l_init.exit.preheader ]
  %86 = phi i64 [ %166, %aegis128l_init.exit ], [ %75, %aegis128l_init.exit.preheader ]
  %87 = phi i64 [ %152, %aegis128l_init.exit ], [ %61, %aegis128l_init.exit.preheader ]
  %88 = phi i64 [ %153, %aegis128l_init.exit ], [ %62, %aegis128l_init.exit.preheader ]
  %89 = phi i64 [ %155, %aegis128l_init.exit ], [ %64, %aegis128l_init.exit.preheader ]
  %90 = phi i64 [ %156, %aegis128l_init.exit ], [ %65, %aegis128l_init.exit.preheader ]
  %91 = phi i64 [ %158, %aegis128l_init.exit ], [ %67, %aegis128l_init.exit.preheader ]
  %92 = phi i64 [ %159, %aegis128l_init.exit ], [ %68, %aegis128l_init.exit.preheader ]
  %93 = phi i64 [ %163, %aegis128l_init.exit ], [ %72, %aegis128l_init.exit.preheader ]
  %94 = phi i64 [ %164, %aegis128l_init.exit ], [ %73, %aegis128l_init.exit.preheader ]
  %95 = getelementptr i8, ptr %5, i64 %.052144
  %96 = load i64, ptr %95, align 1
  %97 = getelementptr i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 1
  %99 = getelementptr i8, ptr %95, i64 16
  %100 = load i64, ptr %99, align 1
  %101 = getelementptr i8, ptr %95, i64 24
  %102 = load i64, ptr %101, align 1
  %103 = getelementptr i8, ptr %95, i64 32
  %104 = load i64, ptr %103, align 1
  %105 = getelementptr i8, ptr %95, i64 40
  %106 = load i64, ptr %105, align 1
  %107 = getelementptr i8, ptr %95, i64 48
  %108 = load i64, ptr %107, align 1
  %109 = getelementptr i8, ptr %95, i64 56
  %110 = load i64, ptr %109, align 1
  %111 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %81, i64 %82, i64 %79, i64 %80) #7
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %83, i64 %84, i64 %81, i64 %82) #7
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %85, i64 %86, i64 %83, i64 %84) #7
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  %120 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %87, i64 %88, i64 %85, i64 %86) #7
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %89, i64 %90, i64 %87, i64 %88) #7
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %91, i64 %92, i64 %89, i64 %90) #7
  %127 = extractvalue { i64, i64 } %126, 0
  %128 = extractvalue { i64, i64 } %126, 1
  %129 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %93, i64 %94, i64 %91, i64 %92) #7
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %79, i64 %80, i64 %93, i64 %94) #7
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = extractvalue { i64, i64 } %132, 1
  %135 = xor i64 %133, %96
  %136 = xor i64 %134, %98
  %137 = xor i64 %121, %100
  %138 = xor i64 %122, %102
  %139 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %115, i64 %116, i64 %112, i64 %113) #7
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  %142 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %118, i64 %119, i64 %115, i64 %116) #7
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %137, i64 %138, i64 %118, i64 %119) #7
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %124, i64 %125, i64 %137, i64 %138) #7
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = extractvalue { i64, i64 } %148, 1
  %151 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %127, i64 %128, i64 %124, i64 %125) #7
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %154 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %130, i64 %131, i64 %127, i64 %128) #7
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %135, i64 %136, i64 %130, i64 %131) #7
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  %160 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %112, i64 %113, i64 %135, i64 %136) #7
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  %163 = xor i64 %161, %104
  %164 = xor i64 %162, %106
  %165 = xor i64 %149, %108
  %166 = xor i64 %150, %110
  %167 = add i64 %78, 64
  %.not = icmp ugt i64 %167, %6
  br i1 %.not, label %aegis128l_init.exit..preheader104_crit_edge, label %aegis128l_init.exit, !llvm.loop !17

.lr.ph195:                                        ; preds = %.preheader104, %.lr.ph195
  %168 = phi i64 [ %221, %.lr.ph195 ], [ %77, %.preheader104 ]
  %.1194 = phi i64 [ %168, %.lr.ph195 ], [ %.052.lcssa, %.preheader104 ]
  %169 = phi i64 [ %194, %.lr.ph195 ], [ %.promoted177, %.preheader104 ]
  %170 = phi i64 [ %195, %.lr.ph195 ], [ %.sroa.4.0..sroa_idx.i.promoted178, %.preheader104 ]
  %171 = phi i64 [ %197, %.lr.ph195 ], [ %.promoted179, %.preheader104 ]
  %172 = phi i64 [ %198, %.lr.ph195 ], [ %.sroa.42.0..sroa_idx.i.promoted180, %.preheader104 ]
  %173 = phi i64 [ %200, %.lr.ph195 ], [ %.promoted181, %.preheader104 ]
  %174 = phi i64 [ %201, %.lr.ph195 ], [ %.sroa.44.0..sroa_idx.i.promoted182, %.preheader104 ]
  %175 = phi i64 [ %219, %.lr.ph195 ], [ %.promoted183, %.preheader104 ]
  %176 = phi i64 [ %220, %.lr.ph195 ], [ %.sroa.46.0..sroa_idx.i.promoted184, %.preheader104 ]
  %177 = phi i64 [ %206, %.lr.ph195 ], [ %.promoted185, %.preheader104 ]
  %178 = phi i64 [ %207, %.lr.ph195 ], [ %.sroa.632.0..sroa_idx33.i.promoted186, %.preheader104 ]
  %179 = phi i64 [ %209, %.lr.ph195 ], [ %.promoted187, %.preheader104 ]
  %180 = phi i64 [ %210, %.lr.ph195 ], [ %.sroa.637.0..sroa_idx.i.promoted188, %.preheader104 ]
  %181 = phi i64 [ %212, %.lr.ph195 ], [ %.promoted189, %.preheader104 ]
  %182 = phi i64 [ %213, %.lr.ph195 ], [ %.sroa.632.0..sroa_idx.i.promoted190, %.preheader104 ]
  %183 = phi i64 [ %217, %.lr.ph195 ], [ %.promoted191, %.preheader104 ]
  %184 = phi i64 [ %218, %.lr.ph195 ], [ %.sroa.48.0..sroa_idx.i.promoted192, %.preheader104 ]
  %185 = getelementptr i8, ptr %5, i64 %.1194
  %186 = load i64, ptr %185, align 1
  %187 = getelementptr i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 1
  %189 = getelementptr i8, ptr %185, i64 16
  %190 = load i64, ptr %189, align 1
  %191 = getelementptr i8, ptr %185, i64 24
  %192 = load i64, ptr %191, align 1
  %193 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %171, i64 %172, i64 %169, i64 %170) #7
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = extractvalue { i64, i64 } %193, 1
  %196 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %173, i64 %174, i64 %171, i64 %172) #7
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  %199 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %175, i64 %176, i64 %173, i64 %174) #7
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = extractvalue { i64, i64 } %199, 1
  %202 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %177, i64 %178, i64 %175, i64 %176) #7
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  %205 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %179, i64 %180, i64 %177, i64 %178) #7
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %181, i64 %182, i64 %179, i64 %180) #7
  %209 = extractvalue { i64, i64 } %208, 0
  %210 = extractvalue { i64, i64 } %208, 1
  %211 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %183, i64 %184, i64 %181, i64 %182) #7
  %212 = extractvalue { i64, i64 } %211, 0
  %213 = extractvalue { i64, i64 } %211, 1
  %214 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %169, i64 %170, i64 %183, i64 %184) #7
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = extractvalue { i64, i64 } %214, 1
  %217 = xor i64 %215, %186
  %218 = xor i64 %216, %188
  %219 = xor i64 %203, %190
  %220 = xor i64 %204, %192
  %221 = add i64 %168, 32
  %.not64 = icmp ugt i64 %221, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph195, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph195
  store i64 %194, ptr %30, align 16
  store i64 %195, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 %197, ptr %27, align 16
  store i64 %198, ptr %.sroa.42.0..sroa_idx.i, align 8
  store i64 %200, ptr %24, align 16
  store i64 %201, ptr %.sroa.44.0..sroa_idx.i, align 8
  store i64 %219, ptr %23, align 16
  store i64 %220, ptr %.sroa.46.0..sroa_idx.i, align 8
  store i64 %206, ptr %22, align 16
  store i64 %207, ptr %.sroa.632.0..sroa_idx33.i, align 8
  store i64 %209, ptr %21, align 16
  store i64 %210, ptr %.sroa.637.0..sroa_idx.i, align 8
  store i64 %212, ptr %20, align 16
  store i64 %213, ptr %.sroa.632.0..sroa_idx.i, align 8
  store i64 %217, ptr %12, align 16
  store i64 %218, ptr %.sroa.48.0..sroa_idx.i, align 8
  br label %222

222:                                              ; preds = %._crit_edge, %.preheader104
  %223 = phi i64 [ %198, %._crit_edge ], [ %.sroa.42.0..sroa_idx.i.promoted180, %.preheader104 ]
  %224 = phi i64 [ %197, %._crit_edge ], [ %.promoted179, %.preheader104 ]
  %.sroa.420.0.copyload.i95 = phi i64 [ %195, %._crit_edge ], [ %.sroa.4.0..sroa_idx.i.promoted178, %.preheader104 ]
  %.sroa.019.0.copyload.i93 = phi i64 [ %194, %._crit_edge ], [ %.promoted177, %.preheader104 ]
  %.1.lcssa = phi i64 [ %168, %._crit_edge ], [ %.052.lcssa, %.preheader104 ]
  %225 = and i64 %6, 31
  %.not65 = icmp eq i64 %225, 0
  br i1 %.not65, label %292, label %226

226:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %13, i8 noundef 0, i64 noundef 32, i1 noundef false) #7
  %227 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %228 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef nonnull %227, i64 noundef range(i64 1, 32) %225, i64 noundef 32) #7, !alias.scope !19
  %229 = load i64, ptr %13, align 32
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %233 = load i64, ptr %232, align 16
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %224, i64 %223, i64 %.sroa.019.0.copyload.i93, i64 %.sroa.420.0.copyload.i95) #7
  %237 = extractvalue { i64, i64 } %236, 0
  %238 = extractvalue { i64, i64 } %236, 1
  store i64 %237, ptr %30, align 16
  store i64 %238, ptr %.sroa.4.0..sroa_idx.i, align 8
  %239 = load i64, ptr %24, align 16
  %240 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %241 = load i64, ptr %27, align 16
  %242 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8
  %243 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %239, i64 %240, i64 %241, i64 %242) #7
  %244 = extractvalue { i64, i64 } %243, 0
  %245 = extractvalue { i64, i64 } %243, 1
  store i64 %244, ptr %27, align 16
  store i64 %245, ptr %.sroa.42.0..sroa_idx.i, align 8
  %246 = load i64, ptr %23, align 16
  %247 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %248 = load i64, ptr %24, align 16
  %249 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %250 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %246, i64 %247, i64 %248, i64 %249) #7
  %251 = extractvalue { i64, i64 } %250, 0
  %252 = extractvalue { i64, i64 } %250, 1
  store i64 %251, ptr %24, align 16
  store i64 %252, ptr %.sroa.44.0..sroa_idx.i, align 8
  %253 = load i64, ptr %22, align 16
  %254 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %255 = load i64, ptr %23, align 16
  %256 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %257 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %253, i64 %254, i64 %255, i64 %256) #7
  %258 = extractvalue { i64, i64 } %257, 0
  %259 = extractvalue { i64, i64 } %257, 1
  store i64 %258, ptr %23, align 16
  store i64 %259, ptr %.sroa.46.0..sroa_idx.i, align 8
  %260 = load i64, ptr %21, align 16
  %261 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %262 = load i64, ptr %22, align 16
  %263 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %264 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %260, i64 %261, i64 %262, i64 %263) #7
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = extractvalue { i64, i64 } %264, 1
  store i64 %265, ptr %22, align 16
  store i64 %266, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %267 = load i64, ptr %20, align 16
  %268 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %269 = load i64, ptr %21, align 16
  %270 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %271 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %267, i64 %268, i64 %269, i64 %270) #7
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = extractvalue { i64, i64 } %271, 1
  store i64 %272, ptr %21, align 16
  store i64 %273, ptr %.sroa.637.0..sroa_idx.i, align 8
  %274 = load i64, ptr %12, align 16
  %275 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %276 = load i64, ptr %20, align 16
  %277 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %278 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %274, i64 %275, i64 %276, i64 %277) #7
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = extractvalue { i64, i64 } %278, 1
  store i64 %279, ptr %20, align 16
  store i64 %280, ptr %.sroa.632.0..sroa_idx.i, align 8
  %281 = load i64, ptr %12, align 16
  %282 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %283 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.019.0.copyload.i93, i64 %.sroa.420.0.copyload.i95, i64 %281, i64 %282) #7
  %284 = extractvalue { i64, i64 } %283, 0
  %285 = extractvalue { i64, i64 } %283, 1
  %286 = xor i64 %284, %229
  %287 = xor i64 %285, %231
  store i64 %286, ptr %12, align 16
  store i64 %287, ptr %.sroa.48.0..sroa_idx.i, align 8
  %288 = load i64, ptr %23, align 16
  %289 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %290 = xor i64 %288, %233
  %291 = xor i64 %289, %235
  store i64 %290, ptr %23, align 16
  store i64 %291, ptr %.sroa.46.0..sroa_idx.i, align 8
  br label %292

292:                                              ; preds = %226, %222
  %293 = icmp ne ptr %0, null
  %.not67233 = icmp ult i64 %2, 32
  br i1 %293, label %.preheader, label %.preheader102

.preheader102:                                    ; preds = %292
  br i1 %.not67233, label %.loopexit, label %.lr.ph231

.preheader:                                       ; preds = %292
  br i1 %.not67233, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader, %.lr.ph235
  %294 = phi i64 [ %297, %.lr.ph235 ], [ 32, %.preheader ]
  %.2234 = phi i64 [ %294, %.lr.ph235 ], [ 0, %.preheader ]
  %295 = getelementptr i8, ptr %0, i64 %.2234
  %296 = getelementptr i8, ptr %1, i64 %.2234
  call fastcc void @aegis128l_dec(ptr noundef %295, ptr noundef %296, ptr noundef %12)
  %297 = add i64 %294, 32
  %.not67 = icmp ugt i64 %297, %2
  br i1 %.not67, label %.loopexit, label %.lr.ph235, !llvm.loop !23

.lr.ph231:                                        ; preds = %.preheader102, %.lr.ph231
  %298 = phi i64 [ %300, %.lr.ph231 ], [ 32, %.preheader102 ]
  %.4230 = phi i64 [ %298, %.lr.ph231 ], [ 0, %.preheader102 ]
  %299 = getelementptr i8, ptr %1, i64 %.4230
  call fastcc void @aegis128l_dec(ptr noundef nonnull %14, ptr noundef %299, ptr noundef %12)
  %300 = add i64 %298, 32
  %.not66 = icmp ugt i64 %300, %2
  br i1 %.not66, label %.loopexit, label %.lr.ph231, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph231, %.lr.ph235, %.preheader102, %.preheader
  %.3 = phi i64 [ 0, %.preheader ], [ 0, %.preheader102 ], [ %294, %.lr.ph235 ], [ %298, %.lr.ph231 ]
  %301 = and i64 %2, 31
  %.not68 = icmp eq i64 %301, 0
  br i1 %.not68, label %513, label %302

302:                                              ; preds = %.loopexit
  br i1 %293, label %303, label %408

303:                                              ; preds = %302
  %304 = getelementptr i8, ptr %0, i64 %.3
  %305 = getelementptr i8, ptr %1, i64 %.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 noundef 0, i64 noundef 32, i1 noundef false) #7
  %306 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull readonly %305, i64 noundef range(i64 1, 32) %301, i64 noundef 32) #7, !alias.scope !25
  %307 = load i64, ptr %11, align 16
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %311 = load i64, ptr %310, align 16
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %27, align 16
  %315 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8
  %316 = load i64, ptr %20, align 16
  %317 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %318 = load i64, ptr %24, align 16
  %319 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %320 = xor i64 %318, %311
  %321 = xor i64 %319, %313
  %322 = load i64, ptr %21, align 16
  %323 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %324 = load i64, ptr %22, align 16
  %325 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %326 = and i64 %324, %322
  %327 = and i64 %325, %323
  %328 = xor i64 %307, %316
  %329 = xor i64 %328, %326
  %330 = xor i64 %329, %314
  %331 = xor i64 %309, %317
  %332 = xor i64 %331, %327
  %333 = xor i64 %332, %315
  %334 = load i64, ptr %30, align 16
  %335 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %336 = and i64 %334, %314
  %337 = and i64 %335, %315
  %338 = xor i64 %320, %336
  %339 = xor i64 %338, %322
  %340 = xor i64 %321, %337
  %341 = xor i64 %340, %323
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %330 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %330, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %.sroa.3.8.extract.trunc.i.i = trunc i64 %333 to i32
  %.sroa.5.8.extract.shift.i.i = lshr i64 %333, 32
  %.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i to i32
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %11, align 16
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i, ptr %342, align 4
  store i32 %.sroa.3.8.extract.trunc.i.i, ptr %308, align 8
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i, ptr %343, align 4
  %.sroa.0.0.extract.trunc.i72.i = trunc i64 %339 to i32
  %.sroa.2.0.extract.shift.i73.i = lshr i64 %339, 32
  %.sroa.2.0.extract.trunc.i74.i = trunc nuw i64 %.sroa.2.0.extract.shift.i73.i to i32
  %.sroa.3.8.extract.trunc.i75.i = trunc i64 %341 to i32
  %.sroa.5.8.extract.shift.i76.i = lshr i64 %341, 32
  %.sroa.5.8.extract.trunc.i77.i = trunc nuw i64 %.sroa.5.8.extract.shift.i76.i to i32
  store i32 %.sroa.0.0.extract.trunc.i72.i, ptr %310, align 16
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.sroa.2.0.extract.trunc.i74.i, ptr %344, align 4
  store i32 %.sroa.3.8.extract.trunc.i75.i, ptr %312, align 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.sroa.5.8.extract.trunc.i77.i, ptr %345, align 4
  %346 = getelementptr i8, ptr %11, i64 %301
  %347 = sub nuw nsw i64 32, %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %346, i8 noundef 0, i64 noundef %347, i1 noundef false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %304, ptr noundef nonnull align 16 %11, i64 noundef range(i64 1, 32) %301, i1 noundef false) #7
  %348 = load i64, ptr %11, align 16
  %349 = load i64, ptr %308, align 8
  %350 = load i64, ptr %310, align 16
  %351 = load i64, ptr %312, align 8
  %352 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %314, i64 %315, i64 %334, i64 %335) #7
  %353 = extractvalue { i64, i64 } %352, 0
  %354 = extractvalue { i64, i64 } %352, 1
  store i64 %353, ptr %30, align 16
  store i64 %354, ptr %.sroa.4.0..sroa_idx.i, align 8
  %355 = load i64, ptr %24, align 16
  %356 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %357 = load i64, ptr %27, align 16
  %358 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8
  %359 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %355, i64 %356, i64 %357, i64 %358) #7
  %360 = extractvalue { i64, i64 } %359, 0
  %361 = extractvalue { i64, i64 } %359, 1
  store i64 %360, ptr %27, align 16
  store i64 %361, ptr %.sroa.42.0..sroa_idx.i, align 8
  %362 = load i64, ptr %23, align 16
  %363 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %364 = load i64, ptr %24, align 16
  %365 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %366 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %362, i64 %363, i64 %364, i64 %365) #7
  %367 = extractvalue { i64, i64 } %366, 0
  %368 = extractvalue { i64, i64 } %366, 1
  store i64 %367, ptr %24, align 16
  store i64 %368, ptr %.sroa.44.0..sroa_idx.i, align 8
  %369 = load i64, ptr %22, align 16
  %370 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %371 = load i64, ptr %23, align 16
  %372 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %373 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %369, i64 %370, i64 %371, i64 %372) #7
  %374 = extractvalue { i64, i64 } %373, 0
  %375 = extractvalue { i64, i64 } %373, 1
  store i64 %374, ptr %23, align 16
  store i64 %375, ptr %.sroa.46.0..sroa_idx.i, align 8
  %376 = load i64, ptr %21, align 16
  %377 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %378 = load i64, ptr %22, align 16
  %379 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %380 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %376, i64 %377, i64 %378, i64 %379) #7
  %381 = extractvalue { i64, i64 } %380, 0
  %382 = extractvalue { i64, i64 } %380, 1
  store i64 %381, ptr %22, align 16
  store i64 %382, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %383 = load i64, ptr %20, align 16
  %384 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %385 = load i64, ptr %21, align 16
  %386 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %387 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %383, i64 %384, i64 %385, i64 %386) #7
  %388 = extractvalue { i64, i64 } %387, 0
  %389 = extractvalue { i64, i64 } %387, 1
  store i64 %388, ptr %21, align 16
  store i64 %389, ptr %.sroa.637.0..sroa_idx.i, align 8
  %390 = load i64, ptr %12, align 16
  %391 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %392 = load i64, ptr %20, align 16
  %393 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %394 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %390, i64 %391, i64 %392, i64 %393) #7
  %395 = extractvalue { i64, i64 } %394, 0
  %396 = extractvalue { i64, i64 } %394, 1
  store i64 %395, ptr %20, align 16
  store i64 %396, ptr %.sroa.632.0..sroa_idx.i, align 8
  %397 = load i64, ptr %12, align 16
  %398 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %399 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %334, i64 %335, i64 %397, i64 %398) #7
  %400 = extractvalue { i64, i64 } %399, 0
  %401 = extractvalue { i64, i64 } %399, 1
  %402 = xor i64 %400, %348
  %403 = xor i64 %401, %349
  store i64 %402, ptr %12, align 16
  store i64 %403, ptr %.sroa.48.0..sroa_idx.i, align 8
  %404 = load i64, ptr %23, align 16
  %405 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %406 = xor i64 %404, %350
  %407 = xor i64 %405, %351
  store i64 %406, ptr %23, align 16
  store i64 %407, ptr %.sroa.46.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  br label %513

408:                                              ; preds = %302
  %409 = getelementptr i8, ptr %1, i64 %.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 noundef 0, i64 noundef 32, i1 noundef false) #7
  %410 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull readonly %409, i64 noundef range(i64 1, 32) %301, i64 noundef 32) #7, !alias.scope !29
  %411 = load i64, ptr %10, align 16
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %415 = load i64, ptr %414, align 16
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %27, align 16
  %419 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8
  %420 = load i64, ptr %20, align 16
  %421 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %422 = load i64, ptr %24, align 16
  %423 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %424 = xor i64 %422, %415
  %425 = xor i64 %423, %417
  %426 = load i64, ptr %21, align 16
  %427 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %428 = load i64, ptr %22, align 16
  %429 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %430 = and i64 %428, %426
  %431 = and i64 %429, %427
  %432 = xor i64 %411, %420
  %433 = xor i64 %432, %430
  %434 = xor i64 %433, %418
  %435 = xor i64 %413, %421
  %436 = xor i64 %435, %431
  %437 = xor i64 %436, %419
  %438 = load i64, ptr %30, align 16
  %439 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %440 = and i64 %438, %418
  %441 = and i64 %439, %419
  %442 = xor i64 %424, %440
  %443 = xor i64 %442, %426
  %444 = xor i64 %425, %441
  %445 = xor i64 %444, %427
  %.sroa.0.0.extract.trunc.i.i72 = trunc i64 %434 to i32
  %.sroa.2.0.extract.shift.i.i73 = lshr i64 %434, 32
  %.sroa.2.0.extract.trunc.i.i74 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i73 to i32
  %.sroa.3.8.extract.trunc.i.i75 = trunc i64 %437 to i32
  %.sroa.5.8.extract.shift.i.i76 = lshr i64 %437, 32
  %.sroa.5.8.extract.trunc.i.i77 = trunc nuw i64 %.sroa.5.8.extract.shift.i.i76 to i32
  store i32 %.sroa.0.0.extract.trunc.i.i72, ptr %10, align 16
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i74, ptr %446, align 4
  store i32 %.sroa.3.8.extract.trunc.i.i75, ptr %412, align 8
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i77, ptr %447, align 4
  %.sroa.0.0.extract.trunc.i72.i78 = trunc i64 %443 to i32
  %.sroa.2.0.extract.shift.i73.i79 = lshr i64 %443, 32
  %.sroa.2.0.extract.trunc.i74.i80 = trunc nuw i64 %.sroa.2.0.extract.shift.i73.i79 to i32
  %.sroa.3.8.extract.trunc.i75.i81 = trunc i64 %445 to i32
  %.sroa.5.8.extract.shift.i76.i82 = lshr i64 %445, 32
  %.sroa.5.8.extract.trunc.i77.i83 = trunc nuw i64 %.sroa.5.8.extract.shift.i76.i82 to i32
  store i32 %.sroa.0.0.extract.trunc.i72.i78, ptr %414, align 16
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.2.0.extract.trunc.i74.i80, ptr %448, align 4
  store i32 %.sroa.3.8.extract.trunc.i75.i81, ptr %416, align 8
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %.sroa.5.8.extract.trunc.i77.i83, ptr %449, align 4
  %450 = getelementptr i8, ptr %10, i64 %301
  %451 = sub nuw nsw i64 32, %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %450, i8 noundef 0, i64 noundef %451, i1 noundef false) #7
  %452 = call ptr @__memcpy_chk(ptr noundef nonnull %14, ptr noundef nonnull %10, i64 noundef range(i64 1, 32) %301, i64 noundef 32) #7, !alias.scope !33
  %453 = load i64, ptr %10, align 16
  %454 = load i64, ptr %412, align 8
  %455 = load i64, ptr %414, align 16
  %456 = load i64, ptr %416, align 8
  %457 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %418, i64 %419, i64 %438, i64 %439) #7
  %458 = extractvalue { i64, i64 } %457, 0
  %459 = extractvalue { i64, i64 } %457, 1
  store i64 %458, ptr %30, align 16
  store i64 %459, ptr %.sroa.4.0..sroa_idx.i, align 8
  %460 = load i64, ptr %24, align 16
  %461 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %462 = load i64, ptr %27, align 16
  %463 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8
  %464 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %460, i64 %461, i64 %462, i64 %463) #7
  %465 = extractvalue { i64, i64 } %464, 0
  %466 = extractvalue { i64, i64 } %464, 1
  store i64 %465, ptr %27, align 16
  store i64 %466, ptr %.sroa.42.0..sroa_idx.i, align 8
  %467 = load i64, ptr %23, align 16
  %468 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %469 = load i64, ptr %24, align 16
  %470 = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8
  %471 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %467, i64 %468, i64 %469, i64 %470) #7
  %472 = extractvalue { i64, i64 } %471, 0
  %473 = extractvalue { i64, i64 } %471, 1
  store i64 %472, ptr %24, align 16
  store i64 %473, ptr %.sroa.44.0..sroa_idx.i, align 8
  %474 = load i64, ptr %22, align 16
  %475 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %476 = load i64, ptr %23, align 16
  %477 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %478 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %474, i64 %475, i64 %476, i64 %477) #7
  %479 = extractvalue { i64, i64 } %478, 0
  %480 = extractvalue { i64, i64 } %478, 1
  store i64 %479, ptr %23, align 16
  store i64 %480, ptr %.sroa.46.0..sroa_idx.i, align 8
  %481 = load i64, ptr %21, align 16
  %482 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %483 = load i64, ptr %22, align 16
  %484 = load i64, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %485 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %481, i64 %482, i64 %483, i64 %484) #7
  %486 = extractvalue { i64, i64 } %485, 0
  %487 = extractvalue { i64, i64 } %485, 1
  store i64 %486, ptr %22, align 16
  store i64 %487, ptr %.sroa.632.0..sroa_idx33.i, align 8
  %488 = load i64, ptr %20, align 16
  %489 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %490 = load i64, ptr %21, align 16
  %491 = load i64, ptr %.sroa.637.0..sroa_idx.i, align 8
  %492 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %488, i64 %489, i64 %490, i64 %491) #7
  %493 = extractvalue { i64, i64 } %492, 0
  %494 = extractvalue { i64, i64 } %492, 1
  store i64 %493, ptr %21, align 16
  store i64 %494, ptr %.sroa.637.0..sroa_idx.i, align 8
  %495 = load i64, ptr %12, align 16
  %496 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %497 = load i64, ptr %20, align 16
  %498 = load i64, ptr %.sroa.632.0..sroa_idx.i, align 8
  %499 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %495, i64 %496, i64 %497, i64 %498) #7
  %500 = extractvalue { i64, i64 } %499, 0
  %501 = extractvalue { i64, i64 } %499, 1
  store i64 %500, ptr %20, align 16
  store i64 %501, ptr %.sroa.632.0..sroa_idx.i, align 8
  %502 = load i64, ptr %12, align 16
  %503 = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %504 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %438, i64 %439, i64 %502, i64 %503) #7
  %505 = extractvalue { i64, i64 } %504, 0
  %506 = extractvalue { i64, i64 } %504, 1
  %507 = xor i64 %505, %453
  %508 = xor i64 %506, %454
  store i64 %507, ptr %12, align 16
  store i64 %508, ptr %.sroa.48.0..sroa_idx.i, align 8
  %509 = load i64, ptr %23, align 16
  %510 = load i64, ptr %.sroa.46.0..sroa_idx.i, align 8
  %511 = xor i64 %509, %455
  %512 = xor i64 %510, %456
  store i64 %511, ptr %23, align 16
  store i64 %512, ptr %.sroa.46.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  br label %513

513:                                              ; preds = %303, %408, %.loopexit
  %514 = call fastcc i32 @aegis128l_mac(ptr noundef nonnull %15, i64 noundef %4, i64 noundef %6, i64 noundef %2, ptr noundef %12)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  switch i64 %4, label %521 [
    i64 16, label %517
    i64 32, label %519
  ]

517:                                              ; preds = %516
  %518 = call i32 @crypto_verify_16(ptr noundef nonnull %15, ptr noundef %3) #7
  br label %521

519:                                              ; preds = %516
  %520 = call i32 @crypto_verify_32(ptr noundef nonnull %15, ptr noundef %3) #7
  br label %521

521:                                              ; preds = %516, %517, %519, %513
  %.0 = phi i32 [ %518, %517 ], [ %520, %519 ], [ -1, %513 ], [ -1, %516 ]
  %522 = icmp ne i32 %.0, 0
  %or.cond = and i1 %293, %522
  br i1 %or.cond, label %523, label %524

523:                                              ; preds = %521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %2, i1 noundef false) #7
  br label %524

524:                                              ; preds = %523, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis128l_enc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 1
  %9 = getelementptr i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 1
  %11 = getelementptr i8, ptr %2, i64 96
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr i8, ptr %2, i64 104
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr i8, ptr %2, i64 80
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr i8, ptr %2, i64 56
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %28, %24
  %32 = and i64 %30, %26
  %33 = xor i64 %16, %31
  %34 = xor i64 %33, %4
  %35 = xor i64 %34, %12
  %36 = xor i64 %18, %32
  %37 = xor i64 %36, %6
  %38 = xor i64 %37, %14
  %39 = getelementptr i8, ptr %2, i64 112
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr i8, ptr %2, i64 120
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %40, %12
  %44 = and i64 %42, %14
  %45 = xor i64 %20, %43
  %46 = xor i64 %45, %8
  %47 = xor i64 %46, %24
  %48 = xor i64 %22, %44
  %49 = xor i64 %48, %10
  %50 = xor i64 %49, %26
  %.sroa.0.0.extract.trunc.i = trunc i64 %35 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %35, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %38 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %38, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 1
  %51 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %51, align 1
  %52 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %53, align 1
  %54 = getelementptr i8, ptr %0, i64 16
  %.sroa.0.0.extract.trunc.i66 = trunc i64 %47 to i32
  %.sroa.2.0.extract.shift.i67 = lshr i64 %47, 32
  %.sroa.2.0.extract.trunc.i68 = trunc nuw i64 %.sroa.2.0.extract.shift.i67 to i32
  %.sroa.3.8.extract.trunc.i69 = trunc i64 %50 to i32
  %.sroa.5.8.extract.shift.i70 = lshr i64 %50, 32
  %.sroa.5.8.extract.trunc.i71 = trunc nuw i64 %.sroa.5.8.extract.shift.i70 to i32
  store i32 %.sroa.0.0.extract.trunc.i66, ptr %54, align 1
  %55 = getelementptr i8, ptr %0, i64 20
  store i32 %.sroa.2.0.extract.trunc.i68, ptr %55, align 1
  %56 = getelementptr i8, ptr %0, i64 24
  store i32 %.sroa.3.8.extract.trunc.i69, ptr %56, align 1
  %57 = getelementptr i8, ptr %0, i64 28
  store i32 %.sroa.5.8.extract.trunc.i71, ptr %57, align 1
  tail call fastcc void @aegis128l_update(ptr noundef %2, i64 %4, i64 %6, i64 %8, i64 %10)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 1) i32 @aegis128l_mac(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = shl i64 %3, 3
  %7 = shl i64 %2, 3
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 4
  %12 = xor i64 %9, %7
  %13 = xor i64 %11, %6
  br label %14

14:                                               ; preds = %5, %14
  %.072112 = phi i32 [ 0, %5 ], [ %15, %14 ]
  tail call fastcc void @aegis128l_update(ptr noundef %4, i64 %12, i64 %13, i64 %12, i64 %13)
  %15 = add nuw nsw i32 %.072112, 1
  %exitcond.not = icmp eq i32 %15, 7
  br i1 %exitcond.not, label %16, label %14, !llvm.loop !37

16:                                               ; preds = %14
  switch i64 %1, label %107 [
    i64 16, label %17
    i64 32, label %58
  ]

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %4, i64 96
  %19 = getelementptr i8, ptr %4, i64 80
  %20 = getelementptr i8, ptr %4, i64 64
  %21 = load i64, ptr %19, align 4
  %22 = getelementptr i8, ptr %4, i64 88
  %23 = load i64, ptr %22, align 4
  %24 = load i64, ptr %20, align 4
  %25 = getelementptr i8, ptr %4, i64 72
  %26 = load i64, ptr %25, align 4
  %27 = load i64, ptr %18, align 4
  %28 = getelementptr i8, ptr %4, i64 104
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr i8, ptr %4, i64 48
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 4
  %34 = load i64, ptr %8, align 4
  %35 = load i64, ptr %10, align 4
  %36 = getelementptr i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 4
  %40 = load i64, ptr %4, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 4
  %43 = xor i64 %24, %21
  %44 = xor i64 %43, %27
  %45 = xor i64 %44, %31
  %46 = xor i64 %45, %34
  %47 = xor i64 %46, %37
  %48 = xor i64 %47, %40
  %49 = xor i64 %26, %23
  %50 = xor i64 %49, %29
  %51 = xor i64 %50, %33
  %52 = xor i64 %51, %35
  %53 = xor i64 %52, %39
  %54 = xor i64 %53, %42
  %.sroa.0.0.extract.trunc.i = trunc i64 %48 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %48, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %54 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %54, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 1
  %55 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %55, align 1
  %56 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %56, align 1
  %57 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %57, align 1
  br label %108

58:                                               ; preds = %16
  %59 = getelementptr i8, ptr %4, i64 48
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr i8, ptr %4, i64 56
  %62 = load i64, ptr %61, align 4
  %63 = load i64, ptr %8, align 4
  %64 = load i64, ptr %10, align 4
  %65 = getelementptr i8, ptr %4, i64 16
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr i8, ptr %4, i64 24
  %68 = load i64, ptr %67, align 4
  %69 = load i64, ptr %4, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 4
  %72 = xor i64 %63, %60
  %73 = xor i64 %72, %66
  %74 = xor i64 %73, %69
  %75 = xor i64 %64, %62
  %76 = xor i64 %75, %68
  %77 = xor i64 %76, %71
  %.sroa.0.0.extract.trunc.i94 = trunc i64 %74 to i32
  %.sroa.2.0.extract.shift.i95 = lshr i64 %74, 32
  %.sroa.2.0.extract.trunc.i96 = trunc nuw i64 %.sroa.2.0.extract.shift.i95 to i32
  %.sroa.3.8.extract.trunc.i97 = trunc i64 %77 to i32
  %.sroa.5.8.extract.shift.i98 = lshr i64 %77, 32
  %.sroa.5.8.extract.trunc.i99 = trunc nuw i64 %.sroa.5.8.extract.shift.i98 to i32
  store i32 %.sroa.0.0.extract.trunc.i94, ptr %0, align 1
  %78 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i96, ptr %78, align 1
  %79 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i97, ptr %79, align 1
  %80 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i99, ptr %80, align 1
  %81 = getelementptr i8, ptr %4, i64 112
  %82 = getelementptr i8, ptr %4, i64 96
  %83 = load i64, ptr %81, align 4
  %84 = getelementptr i8, ptr %4, i64 120
  %85 = load i64, ptr %84, align 4
  %86 = load i64, ptr %82, align 4
  %87 = getelementptr i8, ptr %4, i64 104
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr i8, ptr %4, i64 80
  %90 = getelementptr i8, ptr %4, i64 64
  %91 = load i64, ptr %89, align 4
  %92 = getelementptr i8, ptr %4, i64 88
  %93 = load i64, ptr %92, align 4
  %94 = load i64, ptr %90, align 4
  %95 = getelementptr i8, ptr %4, i64 72
  %96 = load i64, ptr %95, align 4
  %97 = xor i64 %86, %83
  %98 = xor i64 %97, %91
  %99 = xor i64 %98, %94
  %100 = xor i64 %88, %85
  %101 = xor i64 %100, %93
  %102 = xor i64 %101, %96
  %103 = getelementptr i8, ptr %0, i64 16
  %.sroa.0.0.extract.trunc.i106 = trunc i64 %99 to i32
  %.sroa.2.0.extract.shift.i107 = lshr i64 %99, 32
  %.sroa.2.0.extract.trunc.i108 = trunc nuw i64 %.sroa.2.0.extract.shift.i107 to i32
  %.sroa.3.8.extract.trunc.i109 = trunc i64 %102 to i32
  %.sroa.5.8.extract.shift.i110 = lshr i64 %102, 32
  %.sroa.5.8.extract.trunc.i111 = trunc nuw i64 %.sroa.5.8.extract.shift.i110 to i32
  store i32 %.sroa.0.0.extract.trunc.i106, ptr %103, align 1
  %104 = getelementptr i8, ptr %0, i64 20
  store i32 %.sroa.2.0.extract.trunc.i108, ptr %104, align 1
  %105 = getelementptr i8, ptr %0, i64 24
  store i32 %.sroa.3.8.extract.trunc.i109, ptr %105, align 1
  %106 = getelementptr i8, ptr %0, i64 28
  store i32 %.sroa.5.8.extract.trunc.i111, ptr %106, align 1
  br label %108

107:                                              ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %1, i1 noundef false) #7
  br label %108

108:                                              ; preds = %17, %58, %107
  %.0 = phi i32 [ -1, %107 ], [ 0, %58 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @aegis128l_update(ptr noundef nonnull captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 112
  %.sroa.019.0.copyload = load i64, ptr %6, align 4
  %.sroa.420.0..sroa_idx = getelementptr i8, ptr %0, i64 120
  %.sroa.420.0.copyload = load i64, ptr %.sroa.420.0..sroa_idx, align 4
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 4
  %11 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %8, i64 %10, i64 %.sroa.019.0.copyload, i64 %.sroa.420.0.copyload) #7
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %6, align 4
  store i64 %13, ptr %.sroa.420.0..sroa_idx, align 4
  %14 = getelementptr i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 4
  %18 = load i64, ptr %7, align 4
  %19 = load i64, ptr %9, align 4
  %20 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %15, i64 %17, i64 %18, i64 %19) #7
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %7, align 4
  store i64 %22, ptr %9, align 4
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 4
  %27 = load i64, ptr %14, align 4
  %28 = load i64, ptr %16, align 4
  %29 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %24, i64 %26, i64 %27, i64 %28) #7
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %14, align 4
  store i64 %31, ptr %16, align 4
  %32 = getelementptr i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 4
  %36 = load i64, ptr %23, align 4
  %37 = load i64, ptr %25, align 4
  %38 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %35, i64 %36, i64 %37) #7
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %23, align 4
  store i64 %40, ptr %25, align 4
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 4
  %45 = load i64, ptr %32, align 4
  %46 = load i64, ptr %34, align 4
  %47 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %42, i64 %44, i64 %45, i64 %46) #7
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %32, align 4
  store i64 %49, ptr %34, align 4
  %50 = getelementptr i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 4
  %54 = load i64, ptr %41, align 4
  %55 = load i64, ptr %43, align 4
  %56 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %51, i64 %53, i64 %54, i64 %55) #7
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %57, ptr %41, align 4
  store i64 %58, ptr %43, align 4
  %59 = load i64, ptr %0, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 4
  %62 = load i64, ptr %50, align 4
  %63 = load i64, ptr %52, align 4
  %64 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %59, i64 %61, i64 %62, i64 %63) #7
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  store i64 %65, ptr %50, align 4
  store i64 %66, ptr %52, align 4
  %67 = load i64, ptr %0, align 4
  %68 = load i64, ptr %60, align 4
  %69 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.019.0.copyload, i64 %.sroa.420.0.copyload, i64 %67, i64 %68) #7
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = xor i64 %70, %1
  %73 = xor i64 %71, %2
  store i64 %72, ptr %0, align 4
  store i64 %73, ptr %60, align 4
  %74 = load i64, ptr %23, align 4
  %75 = load i64, ptr %25, align 4
  %76 = xor i64 %74, %3
  %77 = xor i64 %75, %4
  store i64 %76, ptr %23, align 4
  store i64 %77, ptr %25, align 4
  ret void
}

declare { i64, i64 } @_sodium_softaes_block_encrypt(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis128l_dec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 1
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 1
  %9 = getelementptr i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 1
  %11 = getelementptr i8, ptr %2, i64 96
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr i8, ptr %2, i64 104
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr i8, ptr %2, i64 80
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 4
  %23 = xor i64 %20, %8
  %24 = xor i64 %22, %10
  %25 = getelementptr i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr i8, ptr %2, i64 56
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %30, %26
  %34 = and i64 %32, %28
  %35 = xor i64 %4, %16
  %36 = xor i64 %35, %33
  %37 = xor i64 %36, %12
  %38 = xor i64 %6, %18
  %39 = xor i64 %38, %34
  %40 = xor i64 %39, %14
  %41 = getelementptr i8, ptr %2, i64 112
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr i8, ptr %2, i64 120
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %42, %12
  %46 = and i64 %44, %14
  %47 = xor i64 %23, %45
  %48 = xor i64 %47, %26
  %49 = xor i64 %24, %46
  %50 = xor i64 %49, %28
  %.sroa.0.0.extract.trunc.i = trunc i64 %37 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %37, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %40 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %40, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 1
  %51 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %51, align 1
  %52 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %53, align 1
  %54 = getelementptr i8, ptr %0, i64 16
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %48 to i32
  %.sroa.2.0.extract.shift.i68 = lshr i64 %48, 32
  %.sroa.2.0.extract.trunc.i69 = trunc nuw i64 %.sroa.2.0.extract.shift.i68 to i32
  %.sroa.3.8.extract.trunc.i70 = trunc i64 %50 to i32
  %.sroa.5.8.extract.shift.i71 = lshr i64 %50, 32
  %.sroa.5.8.extract.trunc.i72 = trunc nuw i64 %.sroa.5.8.extract.shift.i71 to i32
  store i32 %.sroa.0.0.extract.trunc.i67, ptr %54, align 1
  %55 = getelementptr i8, ptr %0, i64 20
  store i32 %.sroa.2.0.extract.trunc.i69, ptr %55, align 1
  %56 = getelementptr i8, ptr %0, i64 24
  store i32 %.sroa.3.8.extract.trunc.i70, ptr %56, align 1
  %57 = getelementptr i8, ptr %0, i64 28
  store i32 %.sroa.5.8.extract.trunc.i72, ptr %57, align 1
  tail call fastcc void @aegis128l_update(ptr noundef %2, i64 %37, i64 %40, i64 %48, i64 %50)
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"memcpy.inline: argument 0"}
!35 = distinct !{!35, !"memcpy.inline"}
!36 = distinct !{!36, !35, !"memcpy.inline: argument 1"}
!37 = distinct !{!37, !5}
