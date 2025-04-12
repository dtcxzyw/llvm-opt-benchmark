; ModuleID = 'bench/libsodium/original/aegis256_soft.ll'
source_filename = "bench/libsodium/original/aegis256_soft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis256_soft_implementation = hidden local_unnamed_addr global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @encrypt_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [6 x %struct.SoftAesBlock], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  call fastcc void @aegis256_init(ptr noundef %8, ptr noundef %7, ptr noundef %10)
  %.not54 = icmp ult i64 %6, 32
  br i1 %.not54, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %.0.lcssa = phi i64 [ 0, %9 ], [ %24, %.lr.ph ]
  %13 = or disjoint i64 %.0.lcssa, 16
  %.not4056 = icmp ugt i64 %13, %6
  br i1 %.not4056, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

.lr.ph:                                           ; preds = %9, %.lr.ph
  %24 = phi i64 [ %26, %.lr.ph ], [ 32, %9 ]
  %.055 = phi i64 [ %24, %.lr.ph ], [ 0, %9 ]
  %25 = getelementptr i8, ptr %5, i64 %.055
  call fastcc void @aegis256_absorb2(ptr noundef %25, ptr noundef %10)
  %26 = add i64 %24, 32
  %.not = icmp ugt i64 %26, %6
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !4

27:                                               ; preds = %.lr.ph58, %27
  %28 = phi i64 [ %13, %.lr.ph58 ], [ %71, %27 ]
  %.157 = phi i64 [ %.0.lcssa, %.lr.ph58 ], [ %28, %27 ]
  %29 = getelementptr i8, ptr %5, i64 %.157
  %.val = load i64, ptr %29, align 1
  %30 = getelementptr i8, ptr %29, i64 8
  %.val44 = load i64, ptr %30, align 1
  %.sroa.012.0.copyload.i.i = load i64, ptr %14, align 16
  %.sroa.413.0.copyload.i.i = load i64, ptr %.sroa.413.0..sroa_idx.i.i, align 8
  %31 = load i64, ptr %15, align 16
  %32 = load i64, ptr %16, align 8
  %33 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %31, i64 %32, i64 %.sroa.012.0.copyload.i.i, i64 %.sroa.413.0.copyload.i.i) #7
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %14, align 16
  store i64 %35, ptr %.sroa.413.0..sroa_idx.i.i, align 8
  %36 = load i64, ptr %17, align 16
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 16
  %39 = load i64, ptr %16, align 8
  %40 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %36, i64 %37, i64 %38, i64 %39) #7
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %15, align 16
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %19, align 16
  %44 = load i64, ptr %20, align 8
  %45 = load i64, ptr %17, align 16
  %46 = load i64, ptr %18, align 8
  %47 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %43, i64 %44, i64 %45, i64 %46) #7
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %17, align 16
  store i64 %49, ptr %18, align 8
  %50 = load i64, ptr %21, align 16
  %51 = load i64, ptr %22, align 8
  %52 = load i64, ptr %19, align 16
  %53 = load i64, ptr %20, align 8
  %54 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %50, i64 %51, i64 %52, i64 %53) #7
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  store i64 %55, ptr %19, align 16
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %10, align 16
  %58 = load i64, ptr %23, align 8
  %59 = load i64, ptr %21, align 16
  %60 = load i64, ptr %22, align 8
  %61 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %57, i64 %58, i64 %59, i64 %60) #7
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %21, align 16
  store i64 %63, ptr %22, align 8
  %64 = load i64, ptr %10, align 16
  %65 = load i64, ptr %23, align 8
  %66 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i.i, i64 %.sroa.413.0.copyload.i.i, i64 %64, i64 %65) #7
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = xor i64 %67, %.val
  %70 = xor i64 %68, %.val44
  store i64 %69, ptr %10, align 16
  store i64 %70, ptr %23, align 8
  %71 = add i64 %28, 16
  %.not40 = icmp ugt i64 %71, %6
  br i1 %.not40, label %._crit_edge, label %27, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %.preheader
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %28, %27 ]
  %72 = and i64 %6, 15
  %.not41 = icmp eq i64 %72, 0
  br i1 %.not41, label %127, label %73

73:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %74 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %75 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull %74, i64 noundef range(i64 1, 16) %72, i64 noundef 16) #7, !alias.scope !7
  %.val45 = load i64, ptr %11, align 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val46 = load i64, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.012.0.copyload.i.i51 = load i64, ptr %77, align 16
  %.sroa.413.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.413.0.copyload.i.i53 = load i64, ptr %.sroa.413.0..sroa_idx.i.i52, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %79, i64 %81, i64 %.sroa.012.0.copyload.i.i51, i64 %.sroa.413.0.copyload.i.i53) #7
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %77, align 16
  store i64 %84, ptr %.sroa.413.0..sroa_idx.i.i52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %86 = load i64, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %78, align 16
  %90 = load i64, ptr %80, align 8
  %91 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %86, i64 %88, i64 %89, i64 %90) #7
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  store i64 %92, ptr %78, align 16
  store i64 %93, ptr %80, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = load i64, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %85, align 16
  %99 = load i64, ptr %87, align 8
  %100 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %95, i64 %97, i64 %98, i64 %99) #7
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  store i64 %101, ptr %85, align 16
  store i64 %102, ptr %87, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %94, align 16
  %108 = load i64, ptr %96, align 8
  %109 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %104, i64 %106, i64 %107, i64 %108) #7
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  store i64 %110, ptr %94, align 16
  store i64 %111, ptr %96, align 8
  %112 = load i64, ptr %10, align 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %103, align 16
  %116 = load i64, ptr %105, align 8
  %117 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %112, i64 %114, i64 %115, i64 %116) #7
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = extractvalue { i64, i64 } %117, 1
  store i64 %118, ptr %103, align 16
  store i64 %119, ptr %105, align 8
  %120 = load i64, ptr %10, align 16
  %121 = load i64, ptr %113, align 8
  %122 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i.i51, i64 %.sroa.413.0.copyload.i.i53, i64 %120, i64 %121) #7
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = xor i64 %123, %.val45
  %126 = xor i64 %124, %.val46
  store i64 %125, ptr %10, align 16
  store i64 %126, ptr %113, align 8
  br label %127

127:                                              ; preds = %73, %._crit_edge
  %.not4260 = icmp ult i64 %4, 16
  br i1 %.not4260, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %127, %.lr.ph63
  %128 = phi i64 [ %132, %.lr.ph63 ], [ 16, %127 ]
  %.261 = phi i64 [ %128, %.lr.ph63 ], [ 0, %127 ]
  %129 = getelementptr i8, ptr %0, i64 %.261
  %130 = getelementptr i8, ptr %3, i64 %.261
  %.val47 = load i64, ptr %130, align 1
  %131 = getelementptr i8, ptr %130, i64 8
  %.val48 = load i64, ptr %131, align 1
  call fastcc void @aegis256_enc(ptr noundef %129, i64 %.val47, i64 %.val48, ptr noundef %10)
  %132 = add i64 %128, 16
  %.not42 = icmp ugt i64 %132, %4
  br i1 %.not42, label %._crit_edge64, label %.lr.ph63, !llvm.loop !11

._crit_edge64:                                    ; preds = %.lr.ph63, %127
  %.2.lcssa = phi i64 [ 0, %127 ], [ %128, %.lr.ph63 ]
  %133 = and i64 %4, 15
  %.not43 = icmp eq i64 %133, 0
  br i1 %.not43, label %139, label %134

134:                                              ; preds = %._crit_edge64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %135 = getelementptr i8, ptr %3, i64 %.2.lcssa
  %136 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull %135, i64 noundef range(i64 1, 16) %133, i64 noundef 16) #7, !alias.scope !12
  %.val49 = load i64, ptr %11, align 16
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val50 = load i64, ptr %137, align 8
  call fastcc void @aegis256_enc(ptr noundef nonnull %12, i64 %.val49, i64 %.val50, ptr noundef %10)
  %138 = getelementptr i8, ptr %0, i64 %.2.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %138, ptr noundef nonnull align 16 %12, i64 noundef range(i64 1, 16) %133, i1 noundef false) #7
  br label %139

139:                                              ; preds = %134, %._crit_edge64
  %140 = call fastcc i32 @aegis256_mac(ptr noundef %1, i64 noundef %2, i64 noundef %6, i64 noundef %4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #7
  ret i32 %140
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca [6 x %struct.SoftAesBlock], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #7
  call fastcc void @aegis256_init(ptr noundef %8, ptr noundef %7, ptr noundef %10)
  %.not82 = icmp ult i64 %6, 32
  br i1 %.not82, label %.preheader81, label %.lr.ph

.preheader81:                                     ; preds = %.lr.ph, %9
  %.052.lcssa = phi i64 [ 0, %9 ], [ %25, %.lr.ph ]
  %14 = or disjoint i64 %.052.lcssa, 16
  %.not6484 = icmp ugt i64 %14, %6
  br i1 %.not6484, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader81
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

.lr.ph:                                           ; preds = %9, %.lr.ph
  %25 = phi i64 [ %27, %.lr.ph ], [ 32, %9 ]
  %.05283 = phi i64 [ %25, %.lr.ph ], [ 0, %9 ]
  %26 = getelementptr i8, ptr %5, i64 %.05283
  call fastcc void @aegis256_absorb2(ptr noundef %26, ptr noundef %10)
  %27 = add i64 %25, 32
  %.not = icmp ugt i64 %27, %6
  br i1 %.not, label %.preheader81, label %.lr.ph, !llvm.loop !16

28:                                               ; preds = %.lr.ph86, %28
  %29 = phi i64 [ %14, %.lr.ph86 ], [ %72, %28 ]
  %.185 = phi i64 [ %.052.lcssa, %.lr.ph86 ], [ %29, %28 ]
  %30 = getelementptr i8, ptr %5, i64 %.185
  %.val = load i64, ptr %30, align 1
  %31 = getelementptr i8, ptr %30, i64 8
  %.val69 = load i64, ptr %31, align 1
  %.sroa.012.0.copyload.i.i = load i64, ptr %15, align 16
  %.sroa.413.0.copyload.i.i = load i64, ptr %.sroa.413.0..sroa_idx.i.i, align 8
  %32 = load i64, ptr %16, align 16
  %33 = load i64, ptr %17, align 8
  %34 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %32, i64 %33, i64 %.sroa.012.0.copyload.i.i, i64 %.sroa.413.0.copyload.i.i) #7
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %15, align 16
  store i64 %36, ptr %.sroa.413.0..sroa_idx.i.i, align 8
  %37 = load i64, ptr %18, align 16
  %38 = load i64, ptr %19, align 8
  %39 = load i64, ptr %16, align 16
  %40 = load i64, ptr %17, align 8
  %41 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %38, i64 %39, i64 %40) #7
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %16, align 16
  store i64 %43, ptr %17, align 8
  %44 = load i64, ptr %20, align 16
  %45 = load i64, ptr %21, align 8
  %46 = load i64, ptr %18, align 16
  %47 = load i64, ptr %19, align 8
  %48 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %44, i64 %45, i64 %46, i64 %47) #7
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %18, align 16
  store i64 %50, ptr %19, align 8
  %51 = load i64, ptr %22, align 16
  %52 = load i64, ptr %23, align 8
  %53 = load i64, ptr %20, align 16
  %54 = load i64, ptr %21, align 8
  %55 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %51, i64 %52, i64 %53, i64 %54) #7
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %20, align 16
  store i64 %57, ptr %21, align 8
  %58 = load i64, ptr %10, align 16
  %59 = load i64, ptr %24, align 8
  %60 = load i64, ptr %22, align 16
  %61 = load i64, ptr %23, align 8
  %62 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %58, i64 %59, i64 %60, i64 %61) #7
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %22, align 16
  store i64 %64, ptr %23, align 8
  %65 = load i64, ptr %10, align 16
  %66 = load i64, ptr %24, align 8
  %67 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i.i, i64 %.sroa.413.0.copyload.i.i, i64 %65, i64 %66) #7
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = xor i64 %68, %.val
  %71 = xor i64 %69, %.val69
  store i64 %70, ptr %10, align 16
  store i64 %71, ptr %24, align 8
  %72 = add i64 %29, 16
  %.not64 = icmp ugt i64 %72, %6
  br i1 %.not64, label %._crit_edge, label %28, !llvm.loop !17

._crit_edge:                                      ; preds = %28, %.preheader81
  %.1.lcssa = phi i64 [ %.052.lcssa, %.preheader81 ], [ %29, %28 ]
  %73 = and i64 %6, 15
  %.not65 = icmp eq i64 %73, 0
  br i1 %.not65, label %128, label %74

74:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %75 = getelementptr i8, ptr %5, i64 %.1.lcssa
  %76 = call ptr @__memcpy_chk(ptr noundef nonnull %11, ptr noundef nonnull %75, i64 noundef range(i64 1, 16) %73, i64 noundef 16) #7, !alias.scope !18
  %.val70 = load i64, ptr %11, align 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val71 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.012.0.copyload.i.i76 = load i64, ptr %78, align 16
  %.sroa.413.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.413.0.copyload.i.i78 = load i64, ptr %.sroa.413.0..sroa_idx.i.i77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %80 = load i64, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %80, i64 %82, i64 %.sroa.012.0.copyload.i.i76, i64 %.sroa.413.0.copyload.i.i78) #7
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %78, align 16
  store i64 %85, ptr %.sroa.413.0..sroa_idx.i.i77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i64, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %79, align 16
  %91 = load i64, ptr %81, align 8
  %92 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %87, i64 %89, i64 %90, i64 %91) #7
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  store i64 %93, ptr %79, align 16
  store i64 %94, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %96 = load i64, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %86, align 16
  %100 = load i64, ptr %88, align 8
  %101 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %96, i64 %98, i64 %99, i64 %100) #7
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  store i64 %102, ptr %86, align 16
  store i64 %103, ptr %88, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %95, align 16
  %109 = load i64, ptr %97, align 8
  %110 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %105, i64 %107, i64 %108, i64 %109) #7
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  store i64 %111, ptr %95, align 16
  store i64 %112, ptr %97, align 8
  %113 = load i64, ptr %10, align 16
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %104, align 16
  %117 = load i64, ptr %106, align 8
  %118 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %113, i64 %115, i64 %116, i64 %117) #7
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  store i64 %119, ptr %104, align 16
  store i64 %120, ptr %106, align 8
  %121 = load i64, ptr %10, align 16
  %122 = load i64, ptr %114, align 8
  %123 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i.i76, i64 %.sroa.413.0.copyload.i.i78, i64 %121, i64 %122) #7
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = xor i64 %124, %.val70
  %127 = xor i64 %125, %.val71
  store i64 %126, ptr %10, align 16
  store i64 %127, ptr %114, align 8
  br label %128

128:                                              ; preds = %74, %._crit_edge
  %129 = icmp ne ptr %0, null
  %.not6792 = icmp ult i64 %2, 16
  br i1 %129, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %128
  br i1 %.not6792, label %.loopexit, label %.lr.ph90

.preheader:                                       ; preds = %128
  br i1 %.not6792, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %130 = phi i64 [ %134, %.lr.ph94 ], [ 16, %.preheader ]
  %.293 = phi i64 [ %130, %.lr.ph94 ], [ 0, %.preheader ]
  %131 = getelementptr i8, ptr %0, i64 %.293
  %132 = getelementptr i8, ptr %1, i64 %.293
  %.val72 = load i64, ptr %132, align 1
  %133 = getelementptr i8, ptr %132, i64 8
  %.val73 = load i64, ptr %133, align 1
  call fastcc void @aegis256_dec(ptr noundef %131, i64 %.val72, i64 %.val73, ptr noundef %10)
  %134 = add i64 %130, 16
  %.not67 = icmp ugt i64 %134, %2
  br i1 %.not67, label %.loopexit, label %.lr.ph94, !llvm.loop !22

.lr.ph90:                                         ; preds = %.preheader79, %.lr.ph90
  %135 = phi i64 [ %138, %.lr.ph90 ], [ 16, %.preheader79 ]
  %.489 = phi i64 [ %135, %.lr.ph90 ], [ 0, %.preheader79 ]
  %136 = getelementptr i8, ptr %1, i64 %.489
  %.val74 = load i64, ptr %136, align 1
  %137 = getelementptr i8, ptr %136, i64 8
  %.val75 = load i64, ptr %137, align 1
  call fastcc void @aegis256_dec(ptr noundef nonnull %12, i64 %.val74, i64 %.val75, ptr noundef %10)
  %138 = add i64 %135, 16
  %.not66 = icmp ugt i64 %138, %2
  br i1 %.not66, label %.loopexit, label %.lr.ph90, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph90, %.lr.ph94, %.preheader79, %.preheader
  %.3 = phi i64 [ 0, %.preheader ], [ 0, %.preheader79 ], [ %130, %.lr.ph94 ], [ %135, %.lr.ph90 ]
  %139 = and i64 %2, 15
  %.not68 = icmp eq i64 %139, 0
  br i1 %.not68, label %142, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %140 = getelementptr i8, ptr %0, i64 %.3
  %.sink = select i1 %129, ptr %140, ptr %12
  %141 = getelementptr i8, ptr %1, i64 %.3
  call fastcc void @aegis256_declast(ptr noundef %.sink, ptr noundef %141, i64 noundef %139, ptr noundef %10)
  br label %142

142:                                              ; preds = %.sink.split, %.loopexit
  %143 = call fastcc i32 @aegis256_mac(ptr noundef nonnull %13, i64 noundef %4, i64 noundef %6, i64 noundef %2, ptr noundef %10)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  switch i64 %4, label %150 [
    i64 16, label %146
    i64 32, label %148
  ]

146:                                              ; preds = %145
  %147 = call i32 @crypto_verify_16(ptr noundef nonnull %13, ptr noundef %3) #7
  br label %150

148:                                              ; preds = %145
  %149 = call i32 @crypto_verify_32(ptr noundef nonnull %13, ptr noundef %3) #7
  br label %150

150:                                              ; preds = %145, %146, %148, %142
  %.0 = phi i32 [ %147, %146 ], [ %149, %148 ], [ -1, %142 ], [ -1, %145 ]
  %151 = icmp ne i32 %.0, 0
  %or.cond = and i1 %129, %151
  br i1 %or.cond, label %152, label %153

152:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %2, i1 noundef false) #7
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis256_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull initializes((0, 96)) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 1
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 1
  %11 = load i64, ptr %1, align 1
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 1
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 1
  %18 = xor i64 %11, %4
  %19 = xor i64 %13, %6
  %20 = xor i64 %15, %8
  %21 = xor i64 %17, %10
  store i64 %18, ptr %2, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %.sroa.56.0..sroa_idx, align 4
  %22 = getelementptr i8, ptr %2, i64 16
  store i64 %20, ptr %22, align 4
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %2, i64 24
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr i8, ptr %2, i64 32
  store i64 -1067420811828642341, ptr %23, align 4
  %.sroa.523.0..sroa_idx = getelementptr i8, ptr %2, i64 40
  store i64 -2510557285622673120, ptr %.sroa.523.0..sroa_idx, align 4
  %24 = getelementptr i8, ptr %2, i64 48
  store i64 939006032783409408, ptr %24, align 4
  %.sroa.525.0..sroa_idx = getelementptr i8, ptr %2, i64 56
  store i64 7095959494080274965, ptr %.sroa.525.0..sroa_idx, align 4
  %25 = getelementptr i8, ptr %2, i64 64
  %26 = xor i64 %4, 939006032783409408
  %27 = xor i64 %6, 7095959494080274965
  store i64 %26, ptr %25, align 4
  %.sroa.42.0..sroa_idx = getelementptr i8, ptr %2, i64 72
  store i64 %27, ptr %.sroa.42.0..sroa_idx, align 4
  %28 = getelementptr i8, ptr %2, i64 80
  %29 = xor i64 %8, -1067420811828642341
  %30 = xor i64 %10, -2510557285622673120
  store i64 %29, ptr %28, align 4
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %2, i64 88
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 4
  br label %31

31:                                               ; preds = %3, %31
  %.062 = phi i32 [ 0, %3 ], [ %192, %31 ]
  %.sroa.012.0.copyload.i = load i64, ptr %28, align 4
  %.sroa.413.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %32 = load i64, ptr %25, align 4
  %33 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %34 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %32, i64 %33, i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i) #7
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %28, align 4
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 4
  %37 = load i64, ptr %24, align 4
  %38 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %39 = load i64, ptr %25, align 4
  %40 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %41 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %38, i64 %39, i64 %40) #7
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %25, align 4
  store i64 %43, ptr %.sroa.42.0..sroa_idx, align 4
  %44 = load i64, ptr %23, align 4
  %45 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %46 = load i64, ptr %24, align 4
  %47 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %48 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %44, i64 %45, i64 %46, i64 %47) #7
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %24, align 4
  store i64 %50, ptr %.sroa.525.0..sroa_idx, align 4
  %51 = load i64, ptr %22, align 4
  %52 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %53 = load i64, ptr %23, align 4
  %54 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %55 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %51, i64 %52, i64 %53, i64 %54) #7
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %23, align 4
  store i64 %57, ptr %.sroa.523.0..sroa_idx, align 4
  %58 = load i64, ptr %2, align 4
  %59 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %60 = load i64, ptr %22, align 4
  %61 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %62 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %58, i64 %59, i64 %60, i64 %61) #7
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %22, align 4
  store i64 %64, ptr %.sroa.5.0..sroa_idx, align 4
  %65 = load i64, ptr %2, align 4
  %66 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %67 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i, i64 %65, i64 %66) #7
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = xor i64 %68, %4
  %71 = xor i64 %69, %6
  store i64 %70, ptr %2, align 4
  store i64 %71, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.012.0.copyload.i53 = load i64, ptr %28, align 4
  %.sroa.413.0.copyload.i55 = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %72 = load i64, ptr %25, align 4
  %73 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %74 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %72, i64 %73, i64 %.sroa.012.0.copyload.i53, i64 %.sroa.413.0.copyload.i55) #7
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  store i64 %75, ptr %28, align 4
  store i64 %76, ptr %.sroa.4.0..sroa_idx, align 4
  %77 = load i64, ptr %24, align 4
  %78 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %79 = load i64, ptr %25, align 4
  %80 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %81 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %77, i64 %78, i64 %79, i64 %80) #7
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  store i64 %82, ptr %25, align 4
  store i64 %83, ptr %.sroa.42.0..sroa_idx, align 4
  %84 = load i64, ptr %23, align 4
  %85 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %86 = load i64, ptr %24, align 4
  %87 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %88 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %84, i64 %85, i64 %86, i64 %87) #7
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %24, align 4
  store i64 %90, ptr %.sroa.525.0..sroa_idx, align 4
  %91 = load i64, ptr %22, align 4
  %92 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %93 = load i64, ptr %23, align 4
  %94 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %95 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %91, i64 %92, i64 %93, i64 %94) #7
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  store i64 %96, ptr %23, align 4
  store i64 %97, ptr %.sroa.523.0..sroa_idx, align 4
  %98 = load i64, ptr %2, align 4
  %99 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %100 = load i64, ptr %22, align 4
  %101 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %102 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %98, i64 %99, i64 %100, i64 %101) #7
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  store i64 %103, ptr %22, align 4
  store i64 %104, ptr %.sroa.5.0..sroa_idx, align 4
  %105 = load i64, ptr %2, align 4
  %106 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %107 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i53, i64 %.sroa.413.0.copyload.i55, i64 %105, i64 %106) #7
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  %110 = xor i64 %108, %8
  %111 = xor i64 %109, %10
  store i64 %110, ptr %2, align 4
  store i64 %111, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.012.0.copyload.i56 = load i64, ptr %28, align 4
  %.sroa.413.0.copyload.i58 = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %112 = load i64, ptr %25, align 4
  %113 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %114 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %112, i64 %113, i64 %.sroa.012.0.copyload.i56, i64 %.sroa.413.0.copyload.i58) #7
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  store i64 %115, ptr %28, align 4
  store i64 %116, ptr %.sroa.4.0..sroa_idx, align 4
  %117 = load i64, ptr %24, align 4
  %118 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %119 = load i64, ptr %25, align 4
  %120 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %121 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %117, i64 %118, i64 %119, i64 %120) #7
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  store i64 %122, ptr %25, align 4
  store i64 %123, ptr %.sroa.42.0..sroa_idx, align 4
  %124 = load i64, ptr %23, align 4
  %125 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %126 = load i64, ptr %24, align 4
  %127 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %128 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %124, i64 %125, i64 %126, i64 %127) #7
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  store i64 %129, ptr %24, align 4
  store i64 %130, ptr %.sroa.525.0..sroa_idx, align 4
  %131 = load i64, ptr %22, align 4
  %132 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %133 = load i64, ptr %23, align 4
  %134 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %135 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %131, i64 %132, i64 %133, i64 %134) #7
  %136 = extractvalue { i64, i64 } %135, 0
  %137 = extractvalue { i64, i64 } %135, 1
  store i64 %136, ptr %23, align 4
  store i64 %137, ptr %.sroa.523.0..sroa_idx, align 4
  %138 = load i64, ptr %2, align 4
  %139 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %140 = load i64, ptr %22, align 4
  %141 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %142 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %138, i64 %139, i64 %140, i64 %141) #7
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  store i64 %143, ptr %22, align 4
  store i64 %144, ptr %.sroa.5.0..sroa_idx, align 4
  %145 = load i64, ptr %2, align 4
  %146 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %147 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i56, i64 %.sroa.413.0.copyload.i58, i64 %145, i64 %146) #7
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = xor i64 %148, %18
  %151 = xor i64 %149, %19
  store i64 %150, ptr %2, align 4
  store i64 %151, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.012.0.copyload.i59 = load i64, ptr %28, align 4
  %.sroa.413.0.copyload.i61 = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %152 = load i64, ptr %25, align 4
  %153 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %154 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %152, i64 %153, i64 %.sroa.012.0.copyload.i59, i64 %.sroa.413.0.copyload.i61) #7
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  store i64 %155, ptr %28, align 4
  store i64 %156, ptr %.sroa.4.0..sroa_idx, align 4
  %157 = load i64, ptr %24, align 4
  %158 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %159 = load i64, ptr %25, align 4
  %160 = load i64, ptr %.sroa.42.0..sroa_idx, align 4
  %161 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %157, i64 %158, i64 %159, i64 %160) #7
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = extractvalue { i64, i64 } %161, 1
  store i64 %162, ptr %25, align 4
  store i64 %163, ptr %.sroa.42.0..sroa_idx, align 4
  %164 = load i64, ptr %23, align 4
  %165 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %166 = load i64, ptr %24, align 4
  %167 = load i64, ptr %.sroa.525.0..sroa_idx, align 4
  %168 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %164, i64 %165, i64 %166, i64 %167) #7
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  store i64 %169, ptr %24, align 4
  store i64 %170, ptr %.sroa.525.0..sroa_idx, align 4
  %171 = load i64, ptr %22, align 4
  %172 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %173 = load i64, ptr %23, align 4
  %174 = load i64, ptr %.sroa.523.0..sroa_idx, align 4
  %175 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %171, i64 %172, i64 %173, i64 %174) #7
  %176 = extractvalue { i64, i64 } %175, 0
  %177 = extractvalue { i64, i64 } %175, 1
  store i64 %176, ptr %23, align 4
  store i64 %177, ptr %.sroa.523.0..sroa_idx, align 4
  %178 = load i64, ptr %2, align 4
  %179 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %180 = load i64, ptr %22, align 4
  %181 = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %182 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %178, i64 %179, i64 %180, i64 %181) #7
  %183 = extractvalue { i64, i64 } %182, 0
  %184 = extractvalue { i64, i64 } %182, 1
  store i64 %183, ptr %22, align 4
  store i64 %184, ptr %.sroa.5.0..sroa_idx, align 4
  %185 = load i64, ptr %2, align 4
  %186 = load i64, ptr %.sroa.56.0..sroa_idx, align 4
  %187 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i59, i64 %.sroa.413.0.copyload.i61, i64 %185, i64 %186) #7
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  %190 = xor i64 %188, %20
  %191 = xor i64 %189, %21
  store i64 %190, ptr %2, align 4
  store i64 %191, ptr %.sroa.56.0..sroa_idx, align 4
  %192 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %192, 4
  br i1 %exitcond.not, label %193, label %31, !llvm.loop !24

193:                                              ; preds = %31
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal fastcc void @aegis256_absorb2(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 1
  %10 = getelementptr i8, ptr %1, i64 80
  %.sroa.012.0.copyload.i = load i64, ptr %10, align 4
  %.sroa.413.0..sroa_idx.i = getelementptr i8, ptr %1, i64 88
  %.sroa.413.0.copyload.i = load i64, ptr %.sroa.413.0..sroa_idx.i, align 4
  %11 = getelementptr i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 4
  %15 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %12, i64 %14, i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i) #7
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %10, align 4
  store i64 %17, ptr %.sroa.413.0..sroa_idx.i, align 4
  %18 = getelementptr i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 4
  %22 = load i64, ptr %11, align 4
  %23 = load i64, ptr %13, align 4
  %24 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %19, i64 %21, i64 %22, i64 %23) #7
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %11, align 4
  store i64 %26, ptr %13, align 4
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 4
  %31 = load i64, ptr %18, align 4
  %32 = load i64, ptr %20, align 4
  %33 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %28, i64 %30, i64 %31, i64 %32) #7
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %18, align 4
  store i64 %35, ptr %20, align 4
  %36 = getelementptr i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 4
  %40 = load i64, ptr %27, align 4
  %41 = load i64, ptr %29, align 4
  %42 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %39, i64 %40, i64 %41) #7
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %27, align 4
  store i64 %44, ptr %29, align 4
  %45 = load i64, ptr %1, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 4
  %48 = load i64, ptr %36, align 4
  %49 = load i64, ptr %38, align 4
  %50 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %45, i64 %47, i64 %48, i64 %49) #7
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %36, align 4
  store i64 %52, ptr %38, align 4
  %53 = load i64, ptr %1, align 4
  %54 = load i64, ptr %46, align 4
  %55 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i, i64 %53, i64 %54) #7
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %58 = xor i64 %56, %3
  %59 = xor i64 %57, %5
  store i64 %58, ptr %1, align 4
  store i64 %59, ptr %46, align 4
  %.sroa.012.0.copyload.i12 = load i64, ptr %10, align 4
  %.sroa.413.0.copyload.i14 = load i64, ptr %.sroa.413.0..sroa_idx.i, align 4
  %60 = load i64, ptr %11, align 4
  %61 = load i64, ptr %13, align 4
  %62 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %60, i64 %61, i64 %.sroa.012.0.copyload.i12, i64 %.sroa.413.0.copyload.i14) #7
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %10, align 4
  store i64 %64, ptr %.sroa.413.0..sroa_idx.i, align 4
  %65 = load i64, ptr %18, align 4
  %66 = load i64, ptr %20, align 4
  %67 = load i64, ptr %11, align 4
  %68 = load i64, ptr %13, align 4
  %69 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %65, i64 %66, i64 %67, i64 %68) #7
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  store i64 %70, ptr %11, align 4
  store i64 %71, ptr %13, align 4
  %72 = load i64, ptr %27, align 4
  %73 = load i64, ptr %29, align 4
  %74 = load i64, ptr %18, align 4
  %75 = load i64, ptr %20, align 4
  %76 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %72, i64 %73, i64 %74, i64 %75) #7
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  store i64 %77, ptr %18, align 4
  store i64 %78, ptr %20, align 4
  %79 = load i64, ptr %36, align 4
  %80 = load i64, ptr %38, align 4
  %81 = load i64, ptr %27, align 4
  %82 = load i64, ptr %29, align 4
  %83 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %79, i64 %80, i64 %81, i64 %82) #7
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %27, align 4
  store i64 %85, ptr %29, align 4
  %86 = load i64, ptr %1, align 4
  %87 = load i64, ptr %46, align 4
  %88 = load i64, ptr %36, align 4
  %89 = load i64, ptr %38, align 4
  %90 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %86, i64 %87, i64 %88, i64 %89) #7
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = extractvalue { i64, i64 } %90, 1
  store i64 %91, ptr %36, align 4
  store i64 %92, ptr %38, align 4
  %93 = load i64, ptr %1, align 4
  %94 = load i64, ptr %46, align 4
  %95 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i12, i64 %.sroa.413.0.copyload.i14, i64 %93, i64 %94) #7
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = xor i64 %96, %7
  %99 = xor i64 %97, %9
  store i64 %98, ptr %1, align 4
  store i64 %99, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis256_enc(ptr noundef %0, i64 %.0.val, i64 %.8.val, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = getelementptr i8, ptr %1, i64 48
  %17 = load i64, ptr %15, align 4
  %18 = getelementptr i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 4
  %20 = load i64, ptr %16, align 4
  %21 = getelementptr i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %20, %17
  %24 = and i64 %22, %19
  %25 = xor i64 %4, %8
  %26 = xor i64 %25, %12
  %27 = xor i64 %26, %23
  %28 = xor i64 %27, %.0.val
  %29 = xor i64 %6, %10
  %30 = xor i64 %29, %14
  %31 = xor i64 %30, %24
  %32 = xor i64 %31, %.8.val
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %28, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %32, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 1
  %33 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %33, align 1
  %34 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %35, align 1
  %.sroa.012.0.copyload.i = load i64, ptr %3, align 4
  %.sroa.413.0.copyload.i = load i64, ptr %5, align 4
  %36 = load i64, ptr %7, align 4
  %37 = load i64, ptr %9, align 4
  %38 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %36, i64 %37, i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i) #7
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %3, align 4
  store i64 %40, ptr %5, align 4
  %41 = load i64, ptr %16, align 4
  %42 = load i64, ptr %21, align 4
  %43 = load i64, ptr %7, align 4
  %44 = load i64, ptr %9, align 4
  %45 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %41, i64 %42, i64 %43, i64 %44) #7
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  store i64 %46, ptr %7, align 4
  store i64 %47, ptr %9, align 4
  %48 = load i64, ptr %15, align 4
  %49 = load i64, ptr %18, align 4
  %50 = load i64, ptr %16, align 4
  %51 = load i64, ptr %21, align 4
  %52 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %48, i64 %49, i64 %50, i64 %51) #7
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %16, align 4
  store i64 %54, ptr %21, align 4
  %55 = load i64, ptr %11, align 4
  %56 = load i64, ptr %13, align 4
  %57 = load i64, ptr %15, align 4
  %58 = load i64, ptr %18, align 4
  %59 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %55, i64 %56, i64 %57, i64 %58) #7
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %15, align 4
  store i64 %61, ptr %18, align 4
  %62 = load i64, ptr %1, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 4
  %65 = load i64, ptr %11, align 4
  %66 = load i64, ptr %13, align 4
  %67 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %62, i64 %64, i64 %65, i64 %66) #7
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %11, align 4
  store i64 %69, ptr %13, align 4
  %70 = load i64, ptr %1, align 4
  %71 = load i64, ptr %63, align 4
  %72 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i, i64 %70, i64 %71) #7
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = xor i64 %73, %.0.val
  %76 = xor i64 %74, %.8.val
  store i64 %75, ptr %1, align 4
  store i64 %76, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 1) i32 @aegis256_mac(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = shl i64 %3, 3
  %7 = shl i64 %2, 3
  %8 = getelementptr i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr i8, ptr %4, i64 56
  %11 = load i64, ptr %10, align 4
  %12 = xor i64 %9, %7
  %13 = xor i64 %11, %6
  %14 = getelementptr i8, ptr %4, i64 80
  %.sroa.413.0..sroa_idx.i = getelementptr i8, ptr %4, i64 88
  %15 = getelementptr i8, ptr %4, i64 64
  %16 = getelementptr i8, ptr %4, i64 72
  %17 = getelementptr i8, ptr %4, i64 32
  %18 = getelementptr i8, ptr %4, i64 40
  %19 = getelementptr i8, ptr %4, i64 16
  %20 = getelementptr i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %5, %22
  %.05791 = phi i32 [ 0, %5 ], [ %63, %22 ]
  %.sroa.012.0.copyload.i = load i64, ptr %14, align 4
  %.sroa.413.0.copyload.i = load i64, ptr %.sroa.413.0..sroa_idx.i, align 4
  %23 = load i64, ptr %15, align 4
  %24 = load i64, ptr %16, align 4
  %25 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %23, i64 %24, i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i) #7
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %14, align 4
  store i64 %27, ptr %.sroa.413.0..sroa_idx.i, align 4
  %28 = load i64, ptr %8, align 4
  %29 = load i64, ptr %10, align 4
  %30 = load i64, ptr %15, align 4
  %31 = load i64, ptr %16, align 4
  %32 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %28, i64 %29, i64 %30, i64 %31) #7
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %15, align 4
  store i64 %34, ptr %16, align 4
  %35 = load i64, ptr %17, align 4
  %36 = load i64, ptr %18, align 4
  %37 = load i64, ptr %8, align 4
  %38 = load i64, ptr %10, align 4
  %39 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %35, i64 %36, i64 %37, i64 %38) #7
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  store i64 %40, ptr %8, align 4
  store i64 %41, ptr %10, align 4
  %42 = load i64, ptr %19, align 4
  %43 = load i64, ptr %20, align 4
  %44 = load i64, ptr %17, align 4
  %45 = load i64, ptr %18, align 4
  %46 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %42, i64 %43, i64 %44, i64 %45) #7
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %17, align 4
  store i64 %48, ptr %18, align 4
  %49 = load i64, ptr %4, align 4
  %50 = load i64, ptr %21, align 4
  %51 = load i64, ptr %19, align 4
  %52 = load i64, ptr %20, align 4
  %53 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %49, i64 %50, i64 %51, i64 %52) #7
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %19, align 4
  store i64 %55, ptr %20, align 4
  %56 = load i64, ptr %4, align 4
  %57 = load i64, ptr %21, align 4
  %58 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i, i64 %56, i64 %57) #7
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = xor i64 %12, %59
  %62 = xor i64 %13, %60
  store i64 %61, ptr %4, align 4
  store i64 %62, ptr %21, align 4
  %63 = add nuw nsw i32 %.05791, 1
  %exitcond.not = icmp eq i32 %63, 7
  br i1 %exitcond.not, label %64, label %22, !llvm.loop !25

64:                                               ; preds = %22
  switch i64 %1, label %115 [
    i64 16, label %65
    i64 32, label %89
  ]

65:                                               ; preds = %64
  %66 = load i64, ptr %14, align 4
  %67 = load i64, ptr %.sroa.413.0..sroa_idx.i, align 4
  %68 = load i64, ptr %15, align 4
  %69 = load i64, ptr %16, align 4
  %70 = load i64, ptr %8, align 4
  %71 = load i64, ptr %10, align 4
  %72 = load i64, ptr %17, align 4
  %73 = load i64, ptr %18, align 4
  %74 = load i64, ptr %19, align 4
  %75 = load i64, ptr %20, align 4
  %76 = xor i64 %68, %66
  %77 = xor i64 %76, %70
  %78 = xor i64 %77, %72
  %79 = xor i64 %78, %74
  %80 = xor i64 %79, %61
  %81 = xor i64 %69, %67
  %82 = xor i64 %81, %71
  %83 = xor i64 %82, %73
  %84 = xor i64 %83, %75
  %85 = xor i64 %84, %62
  %.sroa.0.0.extract.trunc.i = trunc i64 %80 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %80, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %85 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %85, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 1
  %86 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %86, align 1
  %87 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %87, align 1
  %88 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %88, align 1
  br label %116

89:                                               ; preds = %64
  %90 = load i64, ptr %17, align 4
  %91 = load i64, ptr %18, align 4
  %92 = load i64, ptr %19, align 4
  %93 = load i64, ptr %20, align 4
  %94 = xor i64 %92, %90
  %95 = xor i64 %93, %91
  %96 = xor i64 %94, %61
  %97 = xor i64 %95, %62
  %.sroa.0.0.extract.trunc.i75 = trunc i64 %96 to i32
  %.sroa.2.0.extract.shift.i76 = lshr i64 %96, 32
  %.sroa.2.0.extract.trunc.i77 = trunc nuw i64 %.sroa.2.0.extract.shift.i76 to i32
  %.sroa.3.8.extract.trunc.i78 = trunc i64 %97 to i32
  %.sroa.5.8.extract.shift.i79 = lshr i64 %97, 32
  %.sroa.5.8.extract.trunc.i80 = trunc nuw i64 %.sroa.5.8.extract.shift.i79 to i32
  store i32 %.sroa.0.0.extract.trunc.i75, ptr %0, align 1
  %98 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i77, ptr %98, align 1
  %99 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i78, ptr %99, align 1
  %100 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i80, ptr %100, align 1
  %101 = load i64, ptr %14, align 4
  %102 = load i64, ptr %.sroa.413.0..sroa_idx.i, align 4
  %103 = load i64, ptr %15, align 4
  %104 = load i64, ptr %16, align 4
  %105 = xor i64 %103, %101
  %106 = xor i64 %104, %102
  %107 = load i64, ptr %8, align 4
  %108 = load i64, ptr %10, align 4
  %109 = xor i64 %105, %107
  %110 = xor i64 %106, %108
  %111 = getelementptr i8, ptr %0, i64 16
  %.sroa.0.0.extract.trunc.i85 = trunc i64 %109 to i32
  %.sroa.2.0.extract.shift.i86 = lshr i64 %109, 32
  %.sroa.2.0.extract.trunc.i87 = trunc nuw i64 %.sroa.2.0.extract.shift.i86 to i32
  %.sroa.3.8.extract.trunc.i88 = trunc i64 %110 to i32
  %.sroa.5.8.extract.shift.i89 = lshr i64 %110, 32
  %.sroa.5.8.extract.trunc.i90 = trunc nuw i64 %.sroa.5.8.extract.shift.i89 to i32
  store i32 %.sroa.0.0.extract.trunc.i85, ptr %111, align 1
  %112 = getelementptr i8, ptr %0, i64 20
  store i32 %.sroa.2.0.extract.trunc.i87, ptr %112, align 1
  %113 = getelementptr i8, ptr %0, i64 24
  store i32 %.sroa.3.8.extract.trunc.i88, ptr %113, align 1
  %114 = getelementptr i8, ptr %0, i64 28
  store i32 %.sroa.5.8.extract.trunc.i90, ptr %114, align 1
  br label %116

115:                                              ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %1, i1 noundef false) #7
  br label %116

116:                                              ; preds = %65, %89, %115
  %.0 = phi i32 [ -1, %115 ], [ 0, %89 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @_sodium_softaes_block_encrypt(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis256_dec(ptr noundef %0, i64 %.0.val, i64 %.8.val, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 4
  %7 = xor i64 %4, %.0.val
  %8 = xor i64 %6, %.8.val
  %9 = getelementptr i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 4
  %13 = xor i64 %7, %10
  %14 = xor i64 %8, %12
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 4
  %19 = xor i64 %13, %16
  %20 = xor i64 %14, %18
  %21 = getelementptr i8, ptr %1, i64 32
  %22 = getelementptr i8, ptr %1, i64 48
  %23 = load i64, ptr %21, align 4
  %24 = getelementptr i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 4
  %26 = load i64, ptr %22, align 4
  %27 = getelementptr i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %26, %23
  %30 = and i64 %28, %25
  %31 = xor i64 %19, %29
  %32 = xor i64 %20, %30
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %31, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %32, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 1
  %33 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %33, align 1
  %34 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %34, align 1
  %35 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %35, align 1
  %.sroa.012.0.copyload.i = load i64, ptr %3, align 4
  %.sroa.413.0.copyload.i = load i64, ptr %5, align 4
  %36 = load i64, ptr %9, align 4
  %37 = load i64, ptr %11, align 4
  %38 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %36, i64 %37, i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i) #7
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %3, align 4
  store i64 %40, ptr %5, align 4
  %41 = load i64, ptr %22, align 4
  %42 = load i64, ptr %27, align 4
  %43 = load i64, ptr %9, align 4
  %44 = load i64, ptr %11, align 4
  %45 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %41, i64 %42, i64 %43, i64 %44) #7
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  store i64 %46, ptr %9, align 4
  store i64 %47, ptr %11, align 4
  %48 = load i64, ptr %21, align 4
  %49 = load i64, ptr %24, align 4
  %50 = load i64, ptr %22, align 4
  %51 = load i64, ptr %27, align 4
  %52 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %48, i64 %49, i64 %50, i64 %51) #7
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %22, align 4
  store i64 %54, ptr %27, align 4
  %55 = load i64, ptr %15, align 4
  %56 = load i64, ptr %17, align 4
  %57 = load i64, ptr %21, align 4
  %58 = load i64, ptr %24, align 4
  %59 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %55, i64 %56, i64 %57, i64 %58) #7
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %21, align 4
  store i64 %61, ptr %24, align 4
  %62 = load i64, ptr %1, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 4
  %65 = load i64, ptr %15, align 4
  %66 = load i64, ptr %17, align 4
  %67 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %62, i64 %64, i64 %65, i64 %66) #7
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %15, align 4
  store i64 %69, ptr %17, align 4
  %70 = load i64, ptr %1, align 4
  %71 = load i64, ptr %63, align 4
  %72 = tail call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i, i64 %70, i64 %71) #7
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = xor i64 %73, %31
  %76 = xor i64 %74, %32
  store i64 %75, ptr %1, align 4
  store i64 %76, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @aegis256_declast(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 16) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %6 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef range(i64 1, 16) %2, i64 noundef 16) #7, !alias.scope !26
  %7 = load i64, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr i8, ptr %3, i64 88
  %13 = load i64, ptr %12, align 4
  %14 = xor i64 %11, %7
  %15 = xor i64 %13, %9
  %16 = getelementptr i8, ptr %3, i64 64
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr i8, ptr %3, i64 72
  %19 = load i64, ptr %18, align 4
  %20 = xor i64 %14, %17
  %21 = xor i64 %15, %19
  %22 = getelementptr i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 4
  %26 = xor i64 %20, %23
  %27 = xor i64 %21, %25
  %28 = getelementptr i8, ptr %3, i64 32
  %29 = getelementptr i8, ptr %3, i64 48
  %30 = load i64, ptr %28, align 4
  %31 = getelementptr i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 4
  %33 = load i64, ptr %29, align 4
  %34 = getelementptr i8, ptr %3, i64 56
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %33, %30
  %37 = and i64 %35, %32
  %38 = xor i64 %26, %36
  %39 = xor i64 %27, %37
  %.sroa.0.0.extract.trunc.i = trunc i64 %38 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %38, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.8.extract.trunc.i = trunc i64 %39 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %39, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %5, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %40, align 4
  store i32 %.sroa.3.8.extract.trunc.i, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %41, align 4
  %42 = getelementptr i8, ptr %5, i64 %2
  %43 = sub nuw nsw i64 16, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 noundef 0, i64 noundef %43, i1 noundef false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 noundef range(i64 1, 16) %2, i1 noundef false) #7
  %44 = load i64, ptr %5, align 16
  %45 = load i64, ptr %8, align 8
  %.sroa.012.0.copyload.i = load i64, ptr %10, align 4
  %.sroa.413.0.copyload.i = load i64, ptr %12, align 4
  %46 = load i64, ptr %16, align 4
  %47 = load i64, ptr %18, align 4
  %48 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %46, i64 %47, i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i) #7
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %10, align 4
  store i64 %50, ptr %12, align 4
  %51 = load i64, ptr %29, align 4
  %52 = load i64, ptr %34, align 4
  %53 = load i64, ptr %16, align 4
  %54 = load i64, ptr %18, align 4
  %55 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %51, i64 %52, i64 %53, i64 %54) #7
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %16, align 4
  store i64 %57, ptr %18, align 4
  %58 = load i64, ptr %28, align 4
  %59 = load i64, ptr %31, align 4
  %60 = load i64, ptr %29, align 4
  %61 = load i64, ptr %34, align 4
  %62 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %58, i64 %59, i64 %60, i64 %61) #7
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %29, align 4
  store i64 %64, ptr %34, align 4
  %65 = load i64, ptr %22, align 4
  %66 = load i64, ptr %24, align 4
  %67 = load i64, ptr %28, align 4
  %68 = load i64, ptr %31, align 4
  %69 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %65, i64 %66, i64 %67, i64 %68) #7
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  store i64 %70, ptr %28, align 4
  store i64 %71, ptr %31, align 4
  %72 = load i64, ptr %3, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 4
  %75 = load i64, ptr %22, align 4
  %76 = load i64, ptr %24, align 4
  %77 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %72, i64 %74, i64 %75, i64 %76) #7
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %22, align 4
  store i64 %79, ptr %24, align 4
  %80 = load i64, ptr %3, align 4
  %81 = load i64, ptr %73, align 4
  %82 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %.sroa.012.0.copyload.i, i64 %.sroa.413.0.copyload.i, i64 %80, i64 %81) #7
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = xor i64 %83, %44
  %86 = xor i64 %84, %45
  store i64 %85, ptr %3, align 4
  store i64 %86, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
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
attributes #4 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"memcpy.inline: argument 0"}
!9 = distinct !{!9, !"memcpy.inline"}
!10 = distinct !{!10, !9, !"memcpy.inline: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
