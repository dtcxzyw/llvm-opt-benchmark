; ModuleID = 'bench/pingora-rs/original/2gbkqgieoqumuvv6vkvm5eg1k.ll'
source_filename = "bench/pingora-rs/original/2gbkqgieoqumuvv6vkvm5eg1k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b557fb3d963380c1f49d04d7ddaee47.0 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.0b557fb3d963380c1f49d04d7ddaee47.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\BB\06\00\00 \00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\BB\06\00\00?\00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\BC\06\00\00 \00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\DC\06\00\00\0D\00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\DC\06\00\00,\00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\EA\06\00\00\16\00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\E0\06\00\00!\00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\D9\08\00\00&\00\00\00" }>, align 8
@anon.0b557fb3d963380c1f49d04d7ddaee47.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b557fb3d963380c1f49d04d7ddaee47.0, [16 x i8] c"_\00\00\00\00\00\00\00\E1\08\00\003\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i16 0, -32768) i16 @_ZN4http6header3map15hash_elem_using17h0387c17fb3b0c0c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %90

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %7, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %18, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.915.0..sroa_idx, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !noalias !5, !noundef !4
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  store i64 %21, ptr %6, align 8, !noalias !10
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  %.not.i.i = icmp eq ptr %19, null
  %22 = getelementptr i8, ptr %1, i64 8
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %10
  %.val.i.i = load ptr, ptr %22, align 8, !noalias !5, !noundef !4
  %24 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %24, align 8, !noalias !5, !noundef !4
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E.exit"

25:                                               ; preds = %10
  %26 = load i8, ptr %22, align 8, !range !15, !noalias !5, !noundef !4
  %27 = zext nneg i8 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  store i64 %27, ptr %5, align 8, !noalias !16
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E.exit": ; preds = %23, %25
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !21
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !21
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !21
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !21
  %28 = load i64, ptr %.sroa.915.0..sroa_idx, align 8, !alias.scope !21, !noundef !4
  %29 = shl i64 %28, 56
  %30 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !21, !noundef !4
  %31 = or i64 %29, %30
  %32 = xor i64 %31, %.sroa.22.0.copyload.i
  %33 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %34 = add i64 %32, %.sroa.10.0.copyload.i
  %35 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %36 = xor i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %38 = xor i64 %37, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %40 = add i64 %34, %36
  %41 = add i64 %38, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = xor i64 %41, %31
  %48 = xor i64 %46, 255
  %49 = add i64 %47, %43
  %50 = add i64 %45, %48
  %51 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %52 = xor i64 %49, %51
  %53 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %54 = xor i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %56 = add i64 %52, %50
  %57 = add i64 %54, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %59 = xor i64 %56, %58
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 21)
  %61 = xor i64 %60, %57
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %63 = add i64 %59, %57
  %64 = add i64 %61, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %66 = xor i64 %65, %63
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %68 = xor i64 %67, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %70 = add i64 %66, %64
  %71 = add i64 %68, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = xor i64 %72, %70
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %75 = xor i64 %74, %71
  %76 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %77 = add i64 %73, %71
  %78 = add i64 %75, %76
  %79 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 13)
  %80 = xor i64 %79, %77
  %81 = shl i64 %75, 16
  %82 = xor i64 %81, %78
  %83 = add i64 %80, %78
  %84 = lshr i64 %80, 47
  %85 = lshr i64 %82, 43
  %86 = lshr i64 %83, 32
  %87 = xor i64 %85, %84
  %88 = xor i64 %87, %86
  %89 = xor i64 %88, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E.exit"

90:                                               ; preds = %2
  %91 = load ptr, ptr %1, align 8, !noalias !24, !noundef !4
  %92 = icmp ne ptr %91, null
  %93 = zext i1 %92 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store i64 %93, ptr %4, align 8, !noalias !29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %90
  %.sroa.04.06.i.idx.i.i.i.i = phi i64 [ %.sroa.04.06.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %90 ]
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %90 ]
  %.sroa.04.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.04.06.i.idx.i.i.i.i
  %.sroa.04.06.i.add.i.i.i.i = add nuw nsw i64 %.sroa.04.06.i.idx.i.i.i.i, 1
  %94 = load i8, ptr %.sroa.04.06.i.ptr.i.i.i.i, align 1, !alias.scope !34, !noalias !37, !noundef !4
  %95 = zext i8 %94 to i64
  %96 = xor i64 %.sroa.01.05.i.i.i.i.i, %95
  %97 = mul i64 %96, 1099511628211
  %98 = icmp eq i64 %.sroa.04.06.i.add.i.i.i.i, 8
  br i1 %98, label %_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  %.not.i.i20 = icmp eq ptr %91, null
  %99 = getelementptr i8, ptr %1, i64 8
  br i1 %.not.i.i20, label %110, label %100

100:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit.i.i
  %.val.i.i21 = load ptr, ptr %99, align 8, !noalias !24, !noundef !4
  %101 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i22 = load i64, ptr %101, align 8, !noalias !24, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i21, i64 %.val1.i.i22
  %103 = icmp samesign eq i64 %.val1.i.i22, 0
  br i1 %103, label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %.val.i.i21, %100 ]
  %.sroa.01.05.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i ], [ %97, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 1
  %105 = load i8, ptr %.sroa.04.06.i.i.i.i, align 1, !alias.scope !39, !noalias !42, !noundef !4
  %106 = zext i8 %105 to i64
  %107 = xor i64 %.sroa.01.05.i.i.i.i, %106
  %108 = mul i64 %107, 1099511628211
  %109 = icmp eq ptr %104, %102
  br i1 %109, label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E.exit", label %.lr.ph.i.i.i.i

110:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit.i.i
  %111 = load i8, ptr %99, align 8, !range !15, !noalias !24, !noundef !4
  %112 = zext nneg i8 %111 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store i64 %112, ptr %3, align 8, !noalias !46
  br label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %.lr.ph.i.i.i2.i.i, %110
  %.sroa.04.06.i.idx.i.i3.i.i = phi i64 [ %.sroa.04.06.i.add.i.i6.i.i, %.lr.ph.i.i.i2.i.i ], [ 0, %110 ]
  %.sroa.01.05.i.i.i4.i.i = phi i64 [ %116, %.lr.ph.i.i.i2.i.i ], [ %97, %110 ]
  %.sroa.04.06.i.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.04.06.i.idx.i.i3.i.i
  %.sroa.04.06.i.add.i.i6.i.i = add nuw nsw i64 %.sroa.04.06.i.idx.i.i3.i.i, 1
  %113 = load i8, ptr %.sroa.04.06.i.ptr.i.i5.i.i, align 1, !alias.scope !51, !noalias !54, !noundef !4
  %114 = zext i8 %113 to i64
  %115 = xor i64 %.sroa.01.05.i.i.i4.i.i, %114
  %116 = mul i64 %115, 1099511628211
  %117 = icmp eq i64 %.sroa.04.06.i.add.i.i6.i.i, 8
  br i1 %117, label %_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit7.i.i, label %.lr.ph.i.i.i2.i.i

_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit7.i.i: ; preds = %.lr.ph.i.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit7.i.i, %100, %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E.exit"
  %.sroa.0.0 = phi i64 [ %89, %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E.exit" ], [ %116, %_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE.exit7.i.i ], [ %97, %100 ], [ %108, %.lr.ph.i.i.i.i ]
  %118 = trunc i64 %.sroa.0.0 to i16
  %119 = and i16 %118, 32767
  ret i16 %119
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h12010b9023a514e4E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %8, 96076792050570582
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !4
  br i1 %11, label %14, label %19

14:                                               ; preds = %1
  %15 = uitofp nneg i64 %8 to float
  %16 = uitofp i64 %13 to float
  %17 = fdiv float %15, %16
  %18 = fcmp ult float %17, 0x3FC99999A0000000
  br i1 %18, label %24, label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = lshr i64 %13, 2
  %22 = sub i64 %13, %21
  %23 = icmp eq i64 %8, %22
  br i1 %23, label %89, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit"

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4http6header3map6Danger7set_red17h69899aed07d207efE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !56, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  %31 = shl i64 %13, 1
  %32 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h94a3e4cd10686c55E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %31)
  br i1 %32, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit"

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.09.017 = phi ptr [ %33, %.lr.ph ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 4
  store i16 -1, ptr %.sroa.09.017, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 2
  store i16 0, ptr %34, align 2
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !57, !nonnull !4, !noundef !4
  %38 = load i64, ptr %7, align 8, !alias.scope !57, !noundef !4
  %.idx.i = mul nuw nsw i64 %38, 96
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8, !alias.scope !57
  %43 = load ptr, ptr %25, align 8, !alias.scope !57, !nonnull !4, !align !56
  %44 = load i64, ptr %12, align 8, !alias.scope !57
  %45 = zext i16 %42 to i64
  br label %46

46:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.040.i = phi ptr [ %37, %.lr.ph.i ], [ %47, %.backedge.i ]
  %.sroa.7.039.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %.backedge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 96
  %48 = add nuw nsw i64 %.sroa.7.039.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 56
  %50 = tail call noundef i16 @_ZN4http6header3map15hash_elem_using17h0387c17fb3b0c0c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %49)
  %51 = and i16 %50, %42
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 88
  store i16 %50, ptr %53, align 8, !noalias !57
  br label %.outer30

.outer30:                                         ; preds = %73, %46
  %.sroa.03.0.i.ph = phi i64 [ %74, %73 ], [ 0, %46 ]
  %.sroa.07.0.i.ph = phi i64 [ %75, %73 ], [ %52, %46 ]
  br label %54

54:                                               ; preds = %.outer30, %54
  %.sroa.07.0.i = phi i64 [ 0, %54 ], [ %.sroa.07.0.i.ph, %.outer30 ]
  %55 = icmp ult i64 %.sroa.07.0.i, %44
  br i1 %55, label %56, label %54

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.0.i
  %58 = load i16, ptr %57, align 2, !noalias !57, !noundef !4
  %.not27.i = icmp eq i16 %58, -1
  br i1 %.not27.i, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !noalias !57, !noundef !4
  %62 = and i16 %61, %42
  %63 = zext i16 %62 to i64
  %64 = sub i64 %.sroa.07.0.i, %63
  %65 = and i64 %64, %45
  %66 = icmp samesign ult i64 %65, %.sroa.03.0.i.ph
  br i1 %66, label %76, label %73

67:                                               ; preds = %56
  %68 = trunc i64 %.sroa.7.039.i to i16
  store i16 %68, ptr %57, align 2, !noalias !57
  br label %.backedge.i

.backedge.i:                                      ; preds = %84, %67
  %69 = phi i64 [ %.sroa.07.0.i, %67 ], [ %.sroa.07.2.i, %84 ]
  %.sink.i = phi i16 [ %50, %67 ], [ %.sroa.623.0.i.ph, %84 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %.sink.i, ptr %71, align 2, !noalias !57
  %72 = icmp eq ptr %47, %39
  br i1 %72, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit", label %46

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %.sroa.03.0.i.ph, 1
  %75 = add nuw i64 %.sroa.07.0.i, 1
  br label %.outer30

76:                                               ; preds = %59
  %77 = trunc i64 %.sroa.7.039.i to i16
  br label %.outer

.outer:                                           ; preds = %85, %76
  %.sroa.07.2.i.ph = phi i64 [ %88, %85 ], [ %.sroa.07.0.i, %76 ]
  %.sroa.021.0.i.ph = phi i16 [ %82, %85 ], [ %77, %76 ]
  %.sroa.623.0.i.ph = phi i16 [ %87, %85 ], [ %50, %76 ]
  br label %78

78:                                               ; preds = %.outer, %78
  %.sroa.07.2.i = phi i64 [ 0, %78 ], [ %.sroa.07.2.i.ph, %.outer ]
  %79 = icmp ult i64 %.sroa.07.2.i, %44
  br i1 %79, label %80, label %78

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.2.i
  %82 = load i16, ptr %81, align 2, !noalias !57, !noundef !4
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !57
  br label %.backedge.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %87 = load i16, ptr %86, align 2, !noalias !57, !noundef !4
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !57
  store i16 %.sroa.623.0.i.ph, ptr %86, align 2, !noalias !57
  %88 = add nuw i64 %.sroa.07.2.i, 1
  br label %.outer

"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit": ; preds = %.backedge.i, %._crit_edge, %114, %128, %19, %30
  br label %129

89:                                               ; preds = %19
  %90 = icmp eq i64 %8, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 7, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) 8, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !64
  %93 = load i64, ptr %3, align 8, !range !67, !noalias !64, !noundef !4
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !68, !noalias !64, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i", !prof !69

98:                                               ; preds = %91
  %99 = load i64, ptr %97, align 8, !noalias !64
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %96, i64 %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.1) #16, !noalias !70
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i": ; preds = %91
  %100 = load ptr, ptr %97, align 8, !noalias !64, !nonnull !4, !noundef !4
  %101 = icmp ugt i64 %96, 7
  tail call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  store i64 %96, ptr %4, align 8, !noalias !60
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %102, align 8, !noalias !60
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %103, align 8, !noalias !60
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8362b11c15e276b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.1)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit" unwind label %104, !noalias !70

104:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hce9d4fe5952f005eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %common.resume unwind label %106, !noalias !70

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !70
  unreachable

common.resume:                                    ; preds = %104, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  %108 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha9d2bf6da380725dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.2)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val13 = load i64, ptr %12, align 8, !noundef !4
  %111 = icmp eq i64 %.val13, 0
  br i1 %111, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit", label %112

112:                                              ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %113 = shl nuw nsw i64 %.val13, 2
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %113, i64 noundef 2) #19
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit"

114:                                              ; preds = %89
  %115 = shl i64 %13, 1
  %116 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h94a3e4cd10686c55E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %115)
  br i1 %116, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit": ; preds = %112, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  store ptr %109, ptr %20, align 8
  store i64 %110, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !72
  %117 = load i64, ptr %2, align 8, !range !67, !noalias !72, !noundef !4
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !range !68, !noalias !72, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %118, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit", !prof !69

122:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit"
  %123 = load i64, ptr %121, align 8, !noalias !72
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %120, i64 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.3) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit"
  %124 = load ptr, ptr %121, align 8, !noalias !72, !nonnull !4, !noundef !4
  %125 = icmp ugt i64 %120, 5
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17he0ae7ed63ad9c187E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %128 unwind label %126

126:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %7, align 8
  br label %common.resume

128:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx4, align 8
  store i64 0, ptr %7, align 8
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit"

129:                                              ; preds = %114, %30, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit"
  %.sroa.0.0 = phi i1 [ true, %30 ], [ false, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E.exit" ], [ true, %114 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17hda2b37b2d1931e07E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %8, 88686269585142076
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !4
  br i1 %11, label %14, label %19

14:                                               ; preds = %1
  %15 = uitofp nneg i64 %8 to float
  %16 = uitofp i64 %13 to float
  %17 = fdiv float %15, %16
  %18 = fcmp ult float %17, 0x3FC99999A0000000
  br i1 %18, label %24, label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = lshr i64 %13, 2
  %22 = sub i64 %13, %21
  %23 = icmp eq i64 %8, %22
  br i1 %23, label %89, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit"

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4http6header3map6Danger7set_red17h69899aed07d207efE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !56, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  %31 = shl i64 %13, 1
  %32 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hddeb3622edd79a95E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %31)
  br i1 %32, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit"

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.09.017 = phi ptr [ %33, %.lr.ph ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 4
  store i16 -1, ptr %.sroa.09.017, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 2
  store i16 0, ptr %34, align 2
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  %38 = load i64, ptr %7, align 8, !alias.scope !75, !noundef !4
  %.idx.i = mul nuw nsw i64 %38, 104
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8, !alias.scope !75
  %43 = load ptr, ptr %25, align 8, !alias.scope !75, !nonnull !4, !align !56
  %44 = load i64, ptr %12, align 8, !alias.scope !75
  %45 = zext i16 %42 to i64
  br label %46

46:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.040.i = phi ptr [ %37, %.lr.ph.i ], [ %47, %.backedge.i ]
  %.sroa.7.039.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %.backedge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 104
  %48 = add nuw nsw i64 %.sroa.7.039.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 64
  %50 = tail call noundef i16 @_ZN4http6header3map15hash_elem_using17h0387c17fb3b0c0c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %49)
  %51 = and i16 %50, %42
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 96
  store i16 %50, ptr %53, align 8, !noalias !75
  br label %.outer30

.outer30:                                         ; preds = %73, %46
  %.sroa.03.0.i.ph = phi i64 [ %74, %73 ], [ 0, %46 ]
  %.sroa.07.0.i.ph = phi i64 [ %75, %73 ], [ %52, %46 ]
  br label %54

54:                                               ; preds = %.outer30, %54
  %.sroa.07.0.i = phi i64 [ 0, %54 ], [ %.sroa.07.0.i.ph, %.outer30 ]
  %55 = icmp ult i64 %.sroa.07.0.i, %44
  br i1 %55, label %56, label %54

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.0.i
  %58 = load i16, ptr %57, align 2, !noalias !75, !noundef !4
  %.not27.i = icmp eq i16 %58, -1
  br i1 %.not27.i, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !noalias !75, !noundef !4
  %62 = and i16 %61, %42
  %63 = zext i16 %62 to i64
  %64 = sub i64 %.sroa.07.0.i, %63
  %65 = and i64 %64, %45
  %66 = icmp samesign ult i64 %65, %.sroa.03.0.i.ph
  br i1 %66, label %76, label %73

67:                                               ; preds = %56
  %68 = trunc i64 %.sroa.7.039.i to i16
  store i16 %68, ptr %57, align 2, !noalias !75
  br label %.backedge.i

.backedge.i:                                      ; preds = %84, %67
  %69 = phi i64 [ %.sroa.07.0.i, %67 ], [ %.sroa.07.2.i, %84 ]
  %.sink.i = phi i16 [ %50, %67 ], [ %.sroa.623.0.i.ph, %84 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %.sink.i, ptr %71, align 2, !noalias !75
  %72 = icmp eq ptr %47, %39
  br i1 %72, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit", label %46

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %.sroa.03.0.i.ph, 1
  %75 = add nuw i64 %.sroa.07.0.i, 1
  br label %.outer30

76:                                               ; preds = %59
  %77 = trunc i64 %.sroa.7.039.i to i16
  br label %.outer

.outer:                                           ; preds = %85, %76
  %.sroa.07.2.i.ph = phi i64 [ %88, %85 ], [ %.sroa.07.0.i, %76 ]
  %.sroa.021.0.i.ph = phi i16 [ %82, %85 ], [ %77, %76 ]
  %.sroa.623.0.i.ph = phi i16 [ %87, %85 ], [ %50, %76 ]
  br label %78

78:                                               ; preds = %.outer, %78
  %.sroa.07.2.i = phi i64 [ 0, %78 ], [ %.sroa.07.2.i.ph, %.outer ]
  %79 = icmp ult i64 %.sroa.07.2.i, %44
  br i1 %79, label %80, label %78

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.sroa.07.2.i
  %82 = load i16, ptr %81, align 2, !noalias !75, !noundef !4
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !75
  br label %.backedge.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %87 = load i16, ptr %86, align 2, !noalias !75, !noundef !4
  store i16 %.sroa.021.0.i.ph, ptr %81, align 2, !noalias !75
  store i16 %.sroa.623.0.i.ph, ptr %86, align 2, !noalias !75
  %88 = add nuw i64 %.sroa.07.2.i, 1
  br label %.outer

"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit": ; preds = %.backedge.i, %._crit_edge, %114, %128, %19, %30
  br label %129

89:                                               ; preds = %19
  %90 = icmp eq i64 %8, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 7, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) 8, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !82
  %93 = load i64, ptr %3, align 8, !range !67, !noalias !82, !noundef !4
  %94 = trunc nuw i64 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !68, !noalias !82, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %94, label %98, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i", !prof !69

98:                                               ; preds = %91
  %99 = load i64, ptr %97, align 8, !noalias !82
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %96, i64 %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.1) #16, !noalias !85
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i": ; preds = %91
  %100 = load ptr, ptr %97, align 8, !noalias !82, !nonnull !4, !noundef !4
  %101 = icmp ugt i64 %96, 7
  tail call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  store i64 %96, ptr %4, align 8, !noalias !78
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %102, align 8, !noalias !78
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %103, align 8, !noalias !78
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8362b11c15e276b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.1)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit" unwind label %104, !noalias !85

104:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hce9d4fe5952f005eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %common.resume unwind label %106, !noalias !85

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !85
  unreachable

common.resume:                                    ; preds = %104, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  %108 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha9d2bf6da380725dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.2)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val13 = load i64, ptr %12, align 8, !noundef !4
  %111 = icmp eq i64 %.val13, 0
  br i1 %111, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit", label %112

112:                                              ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %113 = shl nuw nsw i64 %.val13, 2
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %113, i64 noundef 2) #19
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit"

114:                                              ; preds = %89
  %115 = shl i64 %13, 1
  %116 = tail call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hddeb3622edd79a95E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %115)
  br i1 %116, label %129, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit": ; preds = %112, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  store ptr %109, ptr %20, align 8
  store i64 %110, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !87
  %117 = load i64, ptr %2, align 8, !range !67, !noalias !87, !noundef !4
  %118 = trunc nuw i64 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !range !68, !noalias !87, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %118, label %122, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit", !prof !69

122:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit"
  %123 = load i64, ptr %121, align 8, !noalias !87
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %120, i64 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.3) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit"
  %124 = load ptr, ptr %121, align 8, !noalias !87, !nonnull !4, !noundef !4
  %125 = icmp ugt i64 %120, 5
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h4c4d63275f927f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %128 unwind label %126

126:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %7, align 8
  br label %common.resume

128:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  store i64 %120, ptr %6, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %.sroa.5.0..sroa_idx4, align 8
  store i64 0, ptr %7, align 8
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit"

129:                                              ; preds = %114, %30, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit"
  %.sroa.0.0 = phi i1 [ true, %30 ], [ false, %"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E.exit" ], [ true, %114 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h94a3e4cd10686c55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp ugt i64 %1, 32768
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !56, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0.054 = phi ptr [ %9, %.lr.ph ], [ %18, %.thread ]
  %.sroa.7.03953 = phi i64 [ 0, %.lr.ph ], [ %19, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 4
  %19 = add nuw nsw i64 %.sroa.7.03953, 1
  %20 = load i16, ptr %.sroa.0.054, align 2, !noundef !4
  %.not21.not = icmp eq i16 %20, -1
  br i1 %.not21.not, label %.thread, label %43

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread": ; preds = %43, %.thread, %7
  %.sroa.07.0 = phi i64 [ 0, %7 ], [ 0, %.thread ], [ %.sroa.7.03953, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) %1, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !94
  %21 = load i64, ptr %3, align 8, !range !67, !noalias !94, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !68, !noalias !94, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i", !prof !69

26:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread"
  %27 = load i64, ptr %25, align 8, !noalias !94
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.9) #16, !noalias !97
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread"
  %28 = load ptr, ptr %25, align 8, !noalias !94, !nonnull !4, !noundef !4
  %29 = icmp samesign ule i64 %1, %24
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  store i64 %24, ptr %4, align 8, !noalias !90
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8, !noalias !90
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %31, align 8, !noalias !90
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8362b11c15e276b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 0, 32769) %1, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.9)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit" unwind label %32, !noalias !97

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hce9d4fe5952f005eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %common.resume unwind label %34, !noalias !97

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !97
  unreachable

common.resume:                                    ; preds = %75, %77, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %76, %77 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  %36 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha9d2bf6da380725dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.10)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %37, ptr %8, align 8
  store i64 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = trunc nuw i64 %1 to i16
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 8
  %42 = icmp ugt i64 %.sroa.07.0, %11
  br i1 %42, label %56, label %52, !prof !69

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !4
  %46 = and i16 %15, %45
  %47 = zext i16 %46 to i64
  %48 = sub nsw i64 %.sroa.7.03953, %47
  %49 = and i64 %48, %16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread", label %.thread

.thread:                                          ; preds = %17, %43
  %51 = icmp eq ptr %18, %12
  br i1 %51, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread", label %17

52:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  %.idx67 = shl nuw nsw i64 %.sroa.07.0, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx67
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %55 = icmp samesign eq i64 %.sroa.07.0, %11
  br i1 %55, label %.preheader, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %52
  %.sroa.014.158 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %.lr.ph61

56:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.07.0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.13) #16
          to label %105 unwind label %75

.preheader:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit", %52
  %57 = icmp eq i64 %.sroa.07.0, 0
  br i1 %57, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %.sroa.015.163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %78

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit"
  %.sroa.014.160 = phi ptr [ %.sroa.014.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit" ], [ %.sroa.014.158, %.lr.ph61.preheader ]
  %.sroa.014.059 = phi ptr [ %.sroa.014.160, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit" ], [ %53, %.lr.ph61.preheader ]
  %58 = load i16, ptr %.sroa.014.059, align 2, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.059, i64 2
  %60 = load i16, ptr %59, align 2, !noundef !4
  %.not.i = icmp eq i16 %58, -1
  br i1 %.not.i, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit", label %61

61:                                               ; preds = %.lr.ph61
  %62 = and i16 %60, %41
  %63 = zext i16 %62 to i64
  br label %64

64:                                               ; preds = %.backedge73, %61
  %.sroa.01.0.i = phi i64 [ %63, %61 ], [ %.sroa.01.0.i.be, %.backedge73 ]
  %65 = icmp ult i64 %.sroa.01.0.i, %38
  br i1 %65, label %66, label %.backedge73

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  %68 = load i16, ptr %67, align 2, !noalias !99, !noundef !4
  %.not9.i = icmp eq i16 %68, -1
  br i1 %.not9.i, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw i64 %.sroa.01.0.i, 1
  br label %.backedge73

.backedge73:                                      ; preds = %69, %64
  %.sroa.01.0.i.be = phi i64 [ %70, %69 ], [ 0, %64 ]
  br label %64

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  store i16 %58, ptr %72, align 2, !noalias !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %60, ptr %73, align 2, !noalias !99
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit": ; preds = %.lr.ph61, %71
  %74 = icmp eq ptr %.sroa.014.160, %54
  %.sroa.014.1.idx = select i1 %74, i64 0, i64 4
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.160, i64 %.sroa.014.1.idx
  br i1 %74, label %.preheader, label %.lr.ph61

75:                                               ; preds = %._crit_edge, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br i1 %13, label %common.resume, label %77

77:                                               ; preds = %75
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %.idx, i64 noundef 2) #19
  br label %common.resume

78:                                               ; preds = %.lr.ph66, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31"
  %.sroa.015.165 = phi ptr [ %.sroa.015.163, %.lr.ph66 ], [ %.sroa.015.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31" ]
  %.sroa.015.064 = phi ptr [ %9, %.lr.ph66 ], [ %.sroa.015.165, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31" ]
  %79 = load i16, ptr %.sroa.015.064, align 2, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.064, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !4
  %.not.i27 = icmp eq i16 %79, -1
  br i1 %.not.i27, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31", label %82

82:                                               ; preds = %78
  %83 = and i16 %41, %81
  %84 = zext i16 %83 to i64
  br label %85

85:                                               ; preds = %.backedge, %82
  %.sroa.01.0.i28 = phi i64 [ %84, %82 ], [ %.sroa.01.0.i28.be, %.backedge ]
  %86 = icmp ult i64 %.sroa.01.0.i28, %38
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  %89 = load i16, ptr %88, align 2, !noalias !102, !noundef !4
  %.not9.i30 = icmp eq i16 %89, -1
  br i1 %.not9.i30, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw i64 %.sroa.01.0.i28, 1
  br label %.backedge

.backedge:                                        ; preds = %90, %85
  %.sroa.01.0.i28.be = phi i64 [ %91, %90 ], [ 0, %85 ]
  br label %85

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  store i16 %79, ptr %93, align 2, !noalias !102
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %81, ptr %94, align 2, !noalias !102
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31": ; preds = %78, %92
  %95 = icmp eq ptr %.sroa.015.165, %53
  %.sroa.015.1.idx = select i1 %95, i64 0, i64 4
  %.sroa.015.1 = getelementptr inbounds nuw i8, ptr %.sroa.015.165, i64 %.sroa.015.1.idx
  br i1 %95, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E.exit31", %.preheader
  %96 = lshr i64 %38, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = icmp ult i64 %99, 96076792050570582
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, %96
  %102 = sub i64 %38, %101
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1040c0e0f451e536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %99, i64 noundef %102, i64 noundef 8, i64 noundef 96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.12)
          to label %103 unwind label %75

103:                                              ; preds = %._crit_edge
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32", label %104

104:                                              ; preds = %103
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %.idx, i64 noundef 2) #19
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32": ; preds = %104, %103, %2
  ret i1 %6

105:                                              ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17hddeb3622edd79a95E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp ugt i64 %1, 32768
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !56, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0.054 = phi ptr [ %9, %.lr.ph ], [ %18, %.thread ]
  %.sroa.7.03953 = phi i64 [ 0, %.lr.ph ], [ %19, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 4
  %19 = add nuw nsw i64 %.sroa.7.03953, 1
  %20 = load i16, ptr %.sroa.0.054, align 2, !noundef !4
  %.not21.not = icmp eq i16 %20, -1
  br i1 %.not21.not, label %.thread, label %43

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread": ; preds = %43, %.thread, %7
  %.sroa.07.0 = phi i64 [ 0, %7 ], [ 0, %.thread ], [ %.sroa.7.03953, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) %1, i1 noundef zeroext false, i64 noundef 2, i64 noundef 4), !noalias !109
  %21 = load i64, ptr %3, align 8, !range !67, !noalias !109, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !68, !noalias !109, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i", !prof !69

26:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread"
  %27 = load i64, ptr %25, align 8, !noalias !109
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.9) #16, !noalias !112
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread"
  %28 = load ptr, ptr %25, align 8, !noalias !109, !nonnull !4, !noundef !4
  %29 = icmp samesign ule i64 %1, %24
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  store i64 %24, ptr %4, align 8, !noalias !105
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %30, align 8, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %31, align 8, !noalias !105
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8362b11c15e276b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 0, 32769) %1, i16 noundef -1, i16 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.9)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit" unwind label %32, !noalias !112

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hce9d4fe5952f005eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %common.resume unwind label %34, !noalias !112

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !112
  unreachable

common.resume:                                    ; preds = %75, %77, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %76, %77 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  %36 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha9d2bf6da380725dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.10)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %37, ptr %8, align 8
  store i64 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = trunc nuw i64 %1 to i16
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 8
  %42 = icmp ugt i64 %.sroa.07.0, %11
  br i1 %42, label %56, label %52, !prof !69

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !4
  %46 = and i16 %15, %45
  %47 = zext i16 %46 to i64
  %48 = sub nsw i64 %.sroa.7.03953, %47
  %49 = and i64 %48, %16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread", label %.thread

.thread:                                          ; preds = %17, %43
  %51 = icmp eq ptr %18, %12
  br i1 %51, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9c2c463dea98009E.exit.thread", label %17

52:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  %.idx67 = shl nuw nsw i64 %.sroa.07.0, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx67
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %55 = icmp samesign eq i64 %.sroa.07.0, %11
  br i1 %55, label %.preheader, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %52
  %.sroa.014.158 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %.lr.ph61

56:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.07.0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.13) #16
          to label %105 unwind label %75

.preheader:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit", %52
  %57 = icmp eq i64 %.sroa.07.0, 0
  br i1 %57, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %.sroa.015.163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %78

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit"
  %.sroa.014.160 = phi ptr [ %.sroa.014.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit" ], [ %.sroa.014.158, %.lr.ph61.preheader ]
  %.sroa.014.059 = phi ptr [ %.sroa.014.160, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit" ], [ %53, %.lr.ph61.preheader ]
  %58 = load i16, ptr %.sroa.014.059, align 2, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.059, i64 2
  %60 = load i16, ptr %59, align 2, !noundef !4
  %.not.i = icmp eq i16 %58, -1
  br i1 %.not.i, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit", label %61

61:                                               ; preds = %.lr.ph61
  %62 = and i16 %60, %41
  %63 = zext i16 %62 to i64
  br label %64

64:                                               ; preds = %.backedge73, %61
  %.sroa.01.0.i = phi i64 [ %63, %61 ], [ %.sroa.01.0.i.be, %.backedge73 ]
  %65 = icmp ult i64 %.sroa.01.0.i, %38
  br i1 %65, label %66, label %.backedge73

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  %68 = load i16, ptr %67, align 2, !noalias !114, !noundef !4
  %.not9.i = icmp eq i16 %68, -1
  br i1 %.not9.i, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw i64 %.sroa.01.0.i, 1
  br label %.backedge73

.backedge73:                                      ; preds = %69, %64
  %.sroa.01.0.i.be = phi i64 [ %70, %69 ], [ 0, %64 ]
  br label %64

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i
  store i16 %58, ptr %72, align 2, !noalias !114
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %60, ptr %73, align 2, !noalias !114
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit": ; preds = %.lr.ph61, %71
  %74 = icmp eq ptr %.sroa.014.160, %54
  %.sroa.014.1.idx = select i1 %74, i64 0, i64 4
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.160, i64 %.sroa.014.1.idx
  br i1 %74, label %.preheader, label %.lr.ph61

75:                                               ; preds = %._crit_edge, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br i1 %13, label %common.resume, label %77

77:                                               ; preds = %75
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %.idx, i64 noundef 2) #19
  br label %common.resume

78:                                               ; preds = %.lr.ph66, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31"
  %.sroa.015.165 = phi ptr [ %.sroa.015.163, %.lr.ph66 ], [ %.sroa.015.1, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31" ]
  %.sroa.015.064 = phi ptr [ %9, %.lr.ph66 ], [ %.sroa.015.165, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31" ]
  %79 = load i16, ptr %.sroa.015.064, align 2, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.064, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !4
  %.not.i27 = icmp eq i16 %79, -1
  br i1 %.not.i27, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31", label %82

82:                                               ; preds = %78
  %83 = and i16 %41, %81
  %84 = zext i16 %83 to i64
  br label %85

85:                                               ; preds = %.backedge, %82
  %.sroa.01.0.i28 = phi i64 [ %84, %82 ], [ %.sroa.01.0.i28.be, %.backedge ]
  %86 = icmp ult i64 %.sroa.01.0.i28, %38
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  %89 = load i16, ptr %88, align 2, !noalias !117, !noundef !4
  %.not9.i30 = icmp eq i16 %89, -1
  br i1 %.not9.i30, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw i64 %.sroa.01.0.i28, 1
  br label %.backedge

.backedge:                                        ; preds = %90, %85
  %.sroa.01.0.i28.be = phi i64 [ %91, %90 ], [ 0, %85 ]
  br label %85

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.01.0.i28
  store i16 %79, ptr %93, align 2, !noalias !117
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %81, ptr %94, align 2, !noalias !117
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31": ; preds = %78, %92
  %95 = icmp eq ptr %.sroa.015.165, %53
  %.sroa.015.1.idx = select i1 %95, i64 0, i64 4
  %.sroa.015.1 = getelementptr inbounds nuw i8, ptr %.sroa.015.165, i64 %.sroa.015.1.idx
  br i1 %95, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE.exit31", %.preheader
  %96 = lshr i64 %38, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = icmp ult i64 %99, 88686269585142076
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, %96
  %102 = sub i64 %38, %101
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1040c0e0f451e536E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %99, i64 noundef %102, i64 noundef 8, i64 noundef 104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.12)
          to label %103 unwind label %75

103:                                              ; preds = %._crit_edge
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32", label %104

104:                                              ; preds = %103
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %.idx, i64 noundef 2) #19
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit32": ; preds = %104, %103, %2
  ret i1 %6

105:                                              ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h16e314fb9560002cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !120, !noalias !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !125, !noalias !120
  %14 = zext i32 %.sroa.014.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i.i
  %.sroa.015.0.copyload.i.i = load i16, ptr %19, align 1, !alias.scope !125, !noalias !120
  %20 = zext i16 %.sroa.015.0.copyload.i.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i.i
  %24 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i.i, %15 ]
  %.sroa.0.1.i.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i.i, %.sroa.0.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !125, !noalias !120, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i

_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i: ; preds = %27, %25
  %.sroa.011.2.i.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !120, !noalias !123
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %49, %3
  %.sroa.0.0.i = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0.i
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0.i, %44
  br i1 %45, label %.lr.ph.i, label %75

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !120, !noalias !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %46, align 8, !alias.scope !120, !noalias !123
  %.promoted21.i = load i64, ptr %47, align 8, !alias.scope !128, !noalias !123
  %.promoted23.i = load i64, ptr %48, align 8, !alias.scope !128, !noalias !123
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !131, !noalias !123, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !131, !noalias !123, !noundef !4
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !131, !noalias !123, !noundef !4
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !131, !noalias !123
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !131, !noalias !123
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !131, !noalias !123
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8, !alias.scope !120, !noalias !123
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf697a9d88dce6223E.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %122, ptr %46, align 8, !alias.scope !120, !noalias !123
  store i64 %120, ptr %47, align 8, !alias.scope !128, !noalias !123
  store i64 %123, ptr %48, align 8, !alias.scope !128, !noalias !123
  store i64 %124, ptr %0, align 8, !alias.scope !120, !noalias !123
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.sroa.04.0.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.sroa.0.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %.sroa.014.0.copyload.i17.i = load i32, ptr %78, align 1, !alias.scope !134, !noalias !120
  %79 = zext i32 %.sroa.014.0.copyload.i17.i to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11.i = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12.i = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12.i, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12.i
  %.sroa.015.0.copyload.i16.i = load i16, ptr %85, align 1, !alias.scope !134, !noalias !120
  %86 = zext i16 %.sroa.015.0.copyload.i16.i to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11.i
  %90 = or disjoint i64 %.sroa.0.0.i12.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13.i = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11.i, %80 ]
  %.sroa.0.1.i14.i = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12.i, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14.i, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14.i, %.sroa.04.0.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !134, !noalias !120, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13.i
  br label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i

_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i: ; preds = %93, %91
  %.sroa.011.2.i15.i = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15.i, ptr %102, align 8, !alias.scope !120, !noalias !123
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf697a9d88dce6223E.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %122, %103 ]
  %.sroa.04.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019.i
  %.sroa.08.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !123, !noalias !120
  %109 = xor i64 %.sroa.08.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = add i64 %109, %104
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %110, %112
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload.i
  %125 = add nuw i64 %.sroa.04.019.i, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf697a9d88dce6223E.exit": ; preds = %73, %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !120, !noalias !123
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c6afd4443eaa746E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  %3 = icmp eq i64 %2, 0
  br label %4

4:                                                ; preds = %._crit_edge, %18
  %cond = phi i1 [ %3, %._crit_edge ], [ true, %18 ]
  %5 = phi i64 [ %.pre26, %._crit_edge ], [ %16, %18 ]
  %6 = phi i64 [ %.pre24, %._crit_edge ], [ %12, %18 ]
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %14, %18 ]
  %8 = icmp ult i64 %6, %5
  br i1 %8, label %19, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !137, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 96076792050570582
  tail call void @llvm.assume(i1 %17)
  %.not21 = icmp ult i64 %12, %16
  br i1 %.not21, label %18, label %49

18:                                               ; preds = %9
  store i64 %12, ptr %10, align 8
  store i64 0, ptr %0, align 8
  br label %4

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %cond, label %30, label %26, !prof !138

25:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.15) #16
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %36, label %43

30:                                               ; preds = %19
  %.sroa.07.0.copyload = load i64, ptr %22, align 8
  %31 = trunc nuw i64 %.sroa.07.0.copyload to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %30, %32
  %.sroa.05.0 = phi i64 [ 1, %32 ], [ 2, %30 ]
  %.sroa.56.0 = phi i64 [ %.sroa.48.0.copyload, %32 ], [ undef, %30 ]
  store i64 %.sroa.05.0, ptr %0, align 8
  store i64 %.sroa.56.0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %35

35:                                               ; preds = %47, %33
  %.sroa.4.1 = phi ptr [ %48, %47 ], [ %34, %33 ]
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %49

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !67, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %44, label %47

43:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.18) #16
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %36, %44
  %.sink = phi i64 [ 1, %44 ], [ 2, %36 ]
  store i64 %.sink, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %35

49:                                               ; preds = %9, %35
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %35 ], [ undef, %9 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %35 ], [ null, %9 ]
  %50 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %51
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7729728d84a248E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  %3 = icmp eq i64 %2, 0
  br label %4

4:                                                ; preds = %._crit_edge, %18
  %cond = phi i1 [ %3, %._crit_edge ], [ true, %18 ]
  %5 = phi i64 [ %.pre26, %._crit_edge ], [ %16, %18 ]
  %6 = phi i64 [ %.pre24, %._crit_edge ], [ %12, %18 ]
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %14, %18 ]
  %8 = icmp ult i64 %6, %5
  br i1 %8, label %19, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !137, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 88686269585142076
  tail call void @llvm.assume(i1 %17)
  %.not21 = icmp ult i64 %12, %16
  br i1 %.not21, label %18, label %49

18:                                               ; preds = %9
  store i64 %12, ptr %10, align 8
  store i64 0, ptr %0, align 8
  br label %4

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw [104 x i8], ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %cond, label %30, label %26, !prof !138

25:                                               ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %6, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.15) #16
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %36, label %43

30:                                               ; preds = %19
  %.sroa.07.0.copyload = load i64, ptr %22, align 8
  %31 = trunc nuw i64 %.sroa.07.0.copyload to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %30, %32
  %.sroa.05.0 = phi i64 [ 1, %32 ], [ 2, %30 ]
  %.sroa.56.0 = phi i64 [ %.sroa.48.0.copyload, %32 ], [ undef, %30 ]
  store i64 %.sroa.05.0, ptr %0, align 8
  store i64 %.sroa.56.0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %35

35:                                               ; preds = %47, %33
  %.sroa.4.1 = phi ptr [ %48, %47 ], [ %34, %33 ]
  %.sroa.0.1 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %49

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !range !67, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %44, label %47

43:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b557fb3d963380c1f49d04d7ddaee47.18) #16
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %36, %44
  %.sink = phi i64 [ 1, %44 ], [ 2, %36 ]
  store i64 %.sink, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %35

49:                                               ; preds = %9, %35
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %35 ], [ undef, %9 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %35 ], [ null, %9 ]
  %50 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %51
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header3map6Danger7set_red17h69899aed07d207efE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha9d2bf6da380725dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17he0ae7ed63ad9c187E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h4c4d63275f927f70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1040c0e0f451e536E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h8362b11c15e276b3E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i16 noundef, i16 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hce9d4fe5952f005eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5e7ae843bcb887f9E: argument 0"}
!7 = distinct !{!7, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5e7ae843bcb887f9E"}
!8 = distinct !{!8, !9, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E: argument 0"}
!9 = distinct !{!9, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17ha1516a7efab31179E"}
!10 = !{!11, !13, !6, !8}
!11 = distinct !{!11, !12, !"_ZN4core4hash6Hasher11write_usize17he807b42b10a04cc3E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4hash6Hasher11write_usize17he807b42b10a04cc3E"}
!13 = distinct !{!13, !14, !"_ZN4core4hash6Hasher11write_isize17h5c838fc597ac3e3fE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4hash6Hasher11write_isize17h5c838fc597ac3e3fE"}
!15 = !{i8 0, i8 81}
!16 = !{!17, !19, !6, !8}
!17 = distinct !{!17, !18, !"_ZN4core4hash6Hasher11write_usize17he807b42b10a04cc3E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4hash6Hasher11write_usize17he807b42b10a04cc3E"}
!19 = distinct !{!19, !20, !"_ZN4core4hash6Hasher11write_isize17h5c838fc597ac3e3fE: argument 0"}
!20 = distinct !{!20, !"_ZN4core4hash6Hasher11write_isize17h5c838fc597ac3e3fE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38965e0fa575deb2E: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38965e0fa575deb2E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb26c70ff1a8a2ceaE: argument 0"}
!26 = distinct !{!26, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb26c70ff1a8a2ceaE"}
!27 = distinct !{!27, !28, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E: argument 0"}
!28 = distinct !{!28, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h873a3f4092368101E"}
!29 = !{!30, !32, !25, !27}
!30 = distinct !{!30, !31, !"_ZN4core4hash6Hasher11write_usize17h000afc4cea6d87d9E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4hash6Hasher11write_usize17h000afc4cea6d87d9E"}
!32 = distinct !{!32, !33, !"_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 1"}
!36 = distinct !{!36, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E"}
!37 = !{!38, !30, !32, !25, !27}
!38 = distinct !{!38, !36, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 1"}
!41 = distinct !{!41, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E"}
!42 = !{!43, !44, !25, !27}
!43 = distinct !{!43, !41, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 0"}
!44 = distinct !{!44, !45, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h9cfaf57079fe6decE: argument 0"}
!45 = distinct !{!45, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h9cfaf57079fe6decE"}
!46 = !{!47, !49, !25, !27}
!47 = distinct !{!47, !48, !"_ZN4core4hash6Hasher11write_usize17h000afc4cea6d87d9E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4hash6Hasher11write_usize17h000afc4cea6d87d9E"}
!49 = distinct !{!49, !50, !"_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4hash6Hasher11write_isize17hee94e7433b3632baE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 1"}
!53 = distinct !{!53, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E"}
!54 = !{!55, !47, !49, !25, !27}
!55 = distinct !{!55, !53, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h1a2a30ac8a07c991E: argument 0"}
!56 = !{i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E: argument 0"}
!59 = distinct !{!59, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17h548f556cb8db3d87E"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 0"}
!62 = distinct !{!62, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E"}
!63 = distinct !{!63, !62, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 1"}
!64 = !{!65, !61, !63}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!67 = !{i64 0, i64 2}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!61}
!71 = !{!63}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E: argument 0"}
!77 = distinct !{!77, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17hbd643f227bd7e000E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 0"}
!80 = distinct !{!80, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E"}
!81 = distinct !{!81, !80, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 1"}
!82 = !{!83, !79, !81}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!85 = !{!79}
!86 = !{!81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 0"}
!92 = distinct !{!92, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E"}
!93 = distinct !{!93, !92, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 1"}
!94 = !{!95, !91, !93}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!97 = !{!91}
!98 = !{!93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E: argument 0"}
!101 = distinct !{!101, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E: argument 0"}
!104 = distinct !{!104, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hf8427ffd22025039E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 0"}
!107 = distinct !{!107, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E"}
!108 = distinct !{!108, !107, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he3396bd7332bcf18E: argument 1"}
!109 = !{!110, !106, !108}
!110 = distinct !{!110, !111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"}
!112 = !{!106}
!113 = !{!108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE: argument 0"}
!116 = distinct !{!116, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE: argument 0"}
!119 = distinct !{!119, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hcdeeb258c75c272cE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf697a9d88dce6223E: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf697a9d88dce6223E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf697a9d88dce6223E: argument 1"}
!125 = !{!126, !124}
!126 = distinct !{!126, !127, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE"}
!128 = !{!129, !121}
!129 = distinct !{!129, !130, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E: argument 0"}
!130 = distinct !{!130, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"}
!131 = !{!132, !121}
!132 = distinct !{!132, !133, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E: argument 0"}
!133 = distinct !{!133, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"}
!134 = !{!135, !124}
!135 = distinct !{!135, !136, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE"}
!137 = !{i64 8}
!138 = !{!"branch_weights", i32 2000, i32 2000}
