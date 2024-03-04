; ModuleID = 'bench/diesel-rs/original/1qhp0w9p4nq28u1.ll'
source_filename = "bench/diesel-rs/original/1qhp0w9p4nq28u1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e9edeee86b8792499883c74aaaff808.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.5e9edeee86b8792499883c74aaaff808.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.5e9edeee86b8792499883c74aaaff808.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e9edeee86b8792499883c74aaaff808.1, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.5e9edeee86b8792499883c74aaaff808.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5e9edeee86b8792499883c74aaaff808.4 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/datetime.rs" }>, align 1
@anon.5e9edeee86b8792499883c74aaaff808.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e9edeee86b8792499883c74aaaff808.4, [16 x i8] c"s\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h5bdf8bde1d147a29E(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 4 %1) unnamed_addr #0 {
  tail call void @_ZN5serde2de9MapAccess15next_entry_seed17h716301b70018c87cE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h6ff2055033372f07E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %6 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %7, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E.exit"

7:                                                ; preds = %2
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #5
  unreachable

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E.exit": ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %6, align 4
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx2.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i, i64 20, i1 false)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hca4f302a44546b0dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h89328f1600c361b4E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %6 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i, label %7, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a6932c5aea02045E.exit"

7:                                                ; preds = %2
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #5
  unreachable

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a6932c5aea02045E.exit": ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %6, align 4
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx2.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i, i64 20, i1 false)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc7e11e38b8ad3208E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17h716301b70018c87cE(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %6 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %10 = load i32, ptr %1, align 4, !range !3, !noundef !4
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %.thread, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E.exit"

.thread:                                          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %15

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E.exit": ; preds = %2
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he14b7e70e4c35f73E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %7, ptr nonnull align 1 @anon.5e9edeee86b8792499883c74aaaff808.0, i64 24)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %.pr = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %11 = icmp eq i64 %.pr, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E.exit"
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !5
  %13 = icmp eq i8 %.pre, 0
  br i1 %13, label %15, label %17

14:                                               ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %28

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %28

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not.i6 = icmp eq i32 %.sroa.0.0.copyload.i, 2
  br i1 %.not.i6, label %18, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E.exit"

18:                                               ; preds = %17
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #5
  unreachable

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E.exit": ; preds = %17
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %6, align 4
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx2.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i, i64 20, i1 false)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hca4f302a44546b0dE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %8, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %23 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %26, align 8
  store i64 2, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  br label %28

28:                                               ; preds = %14, %27, %15, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess8next_key17h4f27f63f341ad0c6E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !range !3, !noundef !4
  %.not.i = icmp eq i32 %4, 2
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr nonnull align 1 @anon.5e9edeee86b8792499883c74aaaff808.0, i64 24)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf5b9245e1dd02a12E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %7, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf5b9245e1dd02a12E.exit"

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf5b9245e1dd02a12E.exit": ; preds = %5, %6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = load i32, ptr %1, align 4, !range !3, !noundef !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he14b7e70e4c35f73E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr nonnull align 1 @anon.5e9edeee86b8792499883c74aaaff808.0, i64 24)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf5b9245e1dd02a12E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = load i32, ptr %1, align 4, !range !3, !noundef !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr nonnull align 1 @anon.5e9edeee86b8792499883c74aaaff808.0, i64 24)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %7, align 8
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a6932c5aea02045E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %6 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.0.0.copyload, ptr %6, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i64 20, i1 false)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc7e11e38b8ad3208E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %2
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %6 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.0.0.copyload, ptr %6, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i64 20, i1 false)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hca4f302a44546b0dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %2
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he14b7e70e4c35f73E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc7e11e38b8ad3208E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hca4f302a44546b0dE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i32 0, i32 3}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 3}
