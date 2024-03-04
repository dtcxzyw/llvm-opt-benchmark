target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71034ffa948b4d9b00e2d6c0756fe8d1.0.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.1.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/ppv-lite86-0.2.17/src/x86_64/sse2.rs" }>, align 1
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.2.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71034ffa948b4d9b00e2d6c0756fe8d1.1.llvm.17720110283109806325, [16 x i8] c"t\00\00\00\00\00\00\00=\01\00\00\01\00\00\00" }>, align 8
@_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E = external global [2 x { { i64 } }]
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.3.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/stdarch/crates/std_detect/src/detect/cache.rs" }>, align 1
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.4.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71034ffa948b4d9b00e2d6c0756fe8d1.3.llvm.17720110283109806325, [16 x i8] c"e\00\00\00\00\00\00\00\BF\00\00\00\05\00\00\00" }>, align 8
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.7.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71034ffa948b4d9b00e2d6c0756fe8d1.1.llvm.17720110283109806325, [16 x i8] c"t\00\00\00\00\00\00\00\1D\02\00\00\09\00\00\00" }>, align 8
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.9.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71034ffa948b4d9b00e2d6c0756fe8d1.1.llvm.17720110283109806325, [16 x i8] c"t\00\00\00\00\00\00\00\08\02\00\00\09\00\00\00" }>, align 8
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.22.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"rand_chacha/src/guts.rs" }>, align 1
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.37.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71034ffa948b4d9b00e2d6c0756fe8d1.22.llvm.17720110283109806325, [16 x i8] c"\17\00\00\00\00\00\00\00\E7\00\00\00\1C\00\00\00" }>, align 8
@anon.71034ffa948b4d9b00e2d6c0756fe8d1.38.llvm.17720110283109806325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71034ffa948b4d9b00e2d6c0756fe8d1.22.llvm.17720110283109806325, [16 x i8] c"\17\00\00\00\00\00\00\00\E8\00\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias nocapture noundef sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 3
  call void @_ZN11rand_chacha4guts8get_seed17h9c666d118b92a05aE(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %3, ptr noalias noundef readonly align 16 dereferenceable(48) %4)
  %5 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 3
  %6 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E(ptr noalias noundef readonly align 16 dereferenceable(48) %5, i32 noundef 1)
  %7 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 3
  %8 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E(ptr noalias noundef readonly align 16 dereferenceable(48) %7, i32 noundef 0)
  %9 = sub i64 %8, 4
  %10 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 16, !noundef !4
  %12 = udiv i64 %11, 16
  %13 = urem i64 %11, 16
  %14 = add i64 %9, %12
  %15 = zext i64 %14 to i128
  %16 = mul i128 %15, 16
  %17 = zext i64 %13 to i128
  %18 = add i128 %16, %17
  %19 = load <32 x i8>, ptr %3, align 1
  store <32 x i8> %19, ptr %0, align 8
  %20 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  store i64 %6, ptr %20, align 8
  %21 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  store i128 %18, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b55e7cd5e2a079cE.llvm.17720110283109806325"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$8write_le17h7a653616f7f361bcE.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %10 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse216_mm_storeu_si12817h55e99cbc59d11d69E.llvm.17720110283109806325(ptr noundef %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h9905ab5e3d5c09b2E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.0.llvm.17720110283109806325, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.2.llvm.17720110283109806325) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse216_mm_storeu_si12817h55e99cbc59d11d69E.llvm.17720110283109806325(ptr noundef %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  call void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15write_unaligned17h00890ebe20d31edfE.llvm.17720110283109806325"(ptr noundef %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h9905ab5e3d5c09b2E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15write_unaligned17h00890ebe20d31edfE.llvm.17720110283109806325"(ptr noundef %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$8write_le17he5c8ac9473a05ac7E.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %10 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse216_mm_storeu_si12817h55e99cbc59d11d69E.llvm.17720110283109806325(ptr noundef %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h9905ab5e3d5c09b2E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.0.llvm.17720110283109806325, ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.2.llvm.17720110283109806325) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN10ppv_lite865types7Machine6unpack17h61ff217f383c54cbE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  call void @"_ZN143_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec128_storage$GT$$GT$6unpack17h5ed00b1ffda08759E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN143_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec128_storage$GT$$GT$6unpack17h5ed00b1ffda08759E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN10ppv_lite865types7Machine6unpack17hc95ef546abd60ce1E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  call void @"_ZN143_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec128_storage$GT$$GT$6unpack17hd71486c927032f63E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN143_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Store$LT$ppv_lite86..x86_64..vec128_storage$GT$$GT$6unpack17hd71486c927032f63E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp ult i32 %7, 63
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 4, !noundef !4
  %11 = sub i32 %10, 63
  store i32 %11, ptr %3, align 4
  store i64 1, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !noundef !4
  store i32 %13, ptr %3, align 4
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %3, align 4, !noundef !4
  %16 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %17 = icmp ult i64 %16, 2
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2 x { { i64 } }], ptr @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i64 0, i64 %16
  %21 = call noundef i8 @_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325(ptr noundef nonnull align 8 %20, i32 noundef %15), !range !5
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %26 [
    i64 0, label %27
    i64 1, label %36
  ]

25:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %16, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.4.llvm.17720110283109806325) #13
  unreachable

26:                                               ; preds = %19
  unreachable

27:                                               ; preds = %19
  %28 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE()
  %29 = load i32, ptr %6, align 4, !noundef !4
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 63
  %32 = shl i64 1, %31
  %33 = and i64 %28, %32
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %40

36:                                               ; preds = %19
  %37 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN10std_detect6detect5cache5Cache4test17h6683126a0687b4c0E.llvm.17720110283109806325(ptr noundef nonnull align 8 %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef %0, i8 noundef 0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 2, ptr %3, align 1
  br label %14

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 63
  %10 = shl i64 1, %9
  %11 = and i64 %4, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$7extract17h6d7c99b9e8014e9cE.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN159_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..MultiLane$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$8to_lanes17h9b6f83031727d012E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret([4 x i32]) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %6, 4
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6
  %11 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i32 %11

12:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %6, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.7.llvm.17720110283109806325) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN159_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..MultiLane$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$8to_lanes17h9b6f83031727d012E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret([4 x i32]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %7, ptr %6, align 16
  %8 = call noundef i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h7f88b48cca05b358E.llvm.17720110283109806325(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %9 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217he9fafe58b706753eE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %10 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %10, ptr %3, align 16
  %11 = call noundef i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h7f88b48cca05b358E.llvm.17720110283109806325(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %12 = trunc i64 %8 to i32
  %13 = lshr i64 %8, 32
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %11 to i32
  %16 = lshr i64 %11, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 0
  store i32 %12, ptr %18, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 1
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 2
  store i32 %15, ptr %20, align 4
  %21 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 3
  store i32 %17, ptr %21, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h7f88b48cca05b358E.llvm.17720110283109806325(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217hd186e0db94c1da6aE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = extractelement <2 x i64> %6, i32 0
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217he9fafe58b706753eE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc7222b1df43c6a66E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<4 x i32>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %7 = load <4 x i32>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = shufflevector <4 x i32> %7, <4 x i32> %7, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  store <4 x i32> %8, ptr %3, align 16
  %9 = load <4 x i32>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <4 x i32> %9, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc7222b1df43c6a66E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<4 x i32>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i64x217hd186e0db94c1da6aE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$7extract17he520c4f4cca03427E.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN160_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..MultiLane$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$8to_lanes17hf1eb897864144bd0E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret([4 x i32]) align 4 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %6, 4
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %6
  %11 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i32 %11

12:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %6, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.9.llvm.17720110283109806325) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN160_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..MultiLane$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$8to_lanes17hf1eb897864144bd0E.llvm.17720110283109806325"(ptr noalias nocapture noundef sret([4 x i32]) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %4, align 16
  %6 = call noundef i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h7f88b48cca05b358E.llvm.17720110283109806325(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %7 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %7, ptr %3, align 16
  %8 = call noundef i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417hb2c153d0d0936fbfE.llvm.17720110283109806325(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %9 = trunc i64 %6 to i32
  %10 = lshr i64 %6, 32
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = lshr i64 %8, 32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 0
  store i32 %9, ptr %15, align 4
  %16 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 1
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 2
  store i32 %12, ptr %17, align 4
  %18 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 3
  store i32 %14, ptr %18, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417hb2c153d0d0936fbfE.llvm.17720110283109806325(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = alloca i64, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217hd186e0db94c1da6aE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = extractelement <2 x i64> %6, i32 1
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$ppv_lite86..x86_64..SseMachine$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Machine$GT$8instance17h60a48f6e1a1c4046E.llvm.17720110283109806325"() unnamed_addr #4 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$ppv_lite86..x86_64..SseMachine$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Machine$GT$8instance17h8c613c2d013b27e6E.llvm.17720110283109806325"() unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call noundef zeroext i1 @_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325(i32 noundef 14)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1)
  store i64 %6, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1)
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #10 {
  call void @"_ZN97_$LT$ppv_lite86..x86_64..SseMachine$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Machine$GT$8instance17h60a48f6e1a1c4046E.llvm.17720110283109806325"()
  %3 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param7fn_impl17h08baf2e4c3103d25E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #11 {
  call void @"_ZN97_$LT$ppv_lite86..x86_64..SseMachine$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Machine$GT$8instance17h8c613c2d013b27e6E.llvm.17720110283109806325"()
  %3 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param7fn_impl17hb061ba77decb59a1E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param7fn_impl17hb061ba77decb59a1E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN10ppv_lite865types7Machine6unpack17h61ff217f383c54cbE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %9 = shl i32 %1, 1
  %10 = or i32 %9, 1
  store <2 x i64> %8, ptr %4, align 16
  %11 = call noundef i32 @"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$7extract17he520c4f4cca03427E.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %4, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = shl i32 %1, 1
  store <2 x i64> %8, ptr %3, align 16
  %15 = call noundef i32 @"_ZN134_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..YesS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$7extract17he520c4f4cca03427E.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = or i64 %13, %16
  ret i64 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param7fn_impl17h08baf2e4c3103d25E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN10ppv_lite865types7Machine6unpack17hc95ef546abd60ce1E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %9 = shl i32 %1, 1
  %10 = or i32 %9, 1
  store <2 x i64> %8, ptr %4, align 16
  %11 = call noundef i32 @"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$7extract17h6d7c99b9e8014e9cE.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %4, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = shl i32 %1, 1
  store <2 x i64> %8, ptr %3, align 16
  %15 = call noundef i32 @"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$7extract17h6d7c99b9e8014e9cE.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = or i64 %13, %16
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11rand_chacha4guts8get_seed17h9c666d118b92a05aE(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325(i32 noundef 14)
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN11rand_chacha4guts8get_seed9impl_sse217hc2133a1dcab26048E.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1)
  br label %6

5:                                                ; preds = %2
  call void @_ZN11rand_chacha4guts8get_seed8impl_avx17he7f4b291d64aa32cE.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN11rand_chacha4guts8get_seed9impl_sse217hc2133a1dcab26048E.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #10 {
  call void @"_ZN97_$LT$ppv_lite86..x86_64..SseMachine$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Machine$GT$8instance17h60a48f6e1a1c4046E.llvm.17720110283109806325"()
  call void @_ZN11rand_chacha4guts8get_seed7fn_impl17h1921417d3c66a2c1E.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN11rand_chacha4guts8get_seed8impl_avx17he7f4b291d64aa32cE.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #11 {
  call void @"_ZN97_$LT$ppv_lite86..x86_64..SseMachine$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Machine$GT$8instance17h8c613c2d013b27e6E.llvm.17720110283109806325"()
  call void @_ZN11rand_chacha4guts8get_seed7fn_impl17hfe8d694cab7a719aE.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN11rand_chacha4guts8get_seed7fn_impl17hfe8d694cab7a719aE.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca [32 x i8], align 1
  %8 = alloca { [2 x i64] }, align 16
  %9 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN10ppv_lite865types7Machine6unpack17h61ff217f383c54cbE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %9)
  %10 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = getelementptr inbounds { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN10ppv_lite865types7Machine6unpack17h61ff217f383c54cbE.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %12 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b55e7cd5e2a079cE.llvm.17720110283109806325"(i64 noundef 0, i64 noundef 16, ptr noalias noundef nonnull align 1 %7, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.37.llvm.17720110283109806325)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store <2 x i64> %10, ptr %4, align 16
  call void @"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$8write_le17h7a653616f7f361bcE.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %15, i64 noundef %16)
  %17 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0213b37937f892e2E.llvm.17720110283109806325"(i64 noundef 16, ptr noalias noundef nonnull align 1 %7, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.38.llvm.17720110283109806325)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store <2 x i64> %12, ptr %3, align 16
  call void @"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$8write_le17h7a653616f7f361bcE.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %18, i64 noundef %19)
  %20 = load <32 x i8>, ptr %7, align 1
  store <32 x i8> %20, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0213b37937f892e2E.llvm.17720110283109806325"(i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN11rand_chacha4guts8get_seed7fn_impl17h1921417d3c66a2c1E.llvm.17720110283109806325(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca [32 x i8], align 1
  %8 = alloca { [2 x i64] }, align 16
  %9 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN10ppv_lite865types7Machine6unpack17hc95ef546abd60ce1E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %9)
  %10 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = getelementptr inbounds { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN10ppv_lite865types7Machine6unpack17hc95ef546abd60ce1E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %12 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b55e7cd5e2a079cE.llvm.17720110283109806325"(i64 noundef 0, i64 noundef 16, ptr noalias noundef nonnull align 1 %7, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.37.llvm.17720110283109806325)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store <2 x i64> %10, ptr %4, align 16
  call void @"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$8write_le17he5c8ac9473a05ac7E.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %15, i64 noundef %16)
  %17 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0213b37937f892e2E.llvm.17720110283109806325"(i64 noundef 16, ptr noalias noundef nonnull align 1 %7, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71034ffa948b4d9b00e2d6c0756fe8d1.38.llvm.17720110283109806325)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store <2 x i64> %12, ptr %3, align 16
  call void @"_ZN106_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$S4$C$NI$GT$$u20$as$u20$ppv_lite86..types..StoreBytes$GT$8write_le17he5c8ac9473a05ac7E.llvm.17720110283109806325"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %18, i64 noundef %19)
  %20 = load <32 x i8>, ptr %7, align 1
  store <32 x i8> %20, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 2}
