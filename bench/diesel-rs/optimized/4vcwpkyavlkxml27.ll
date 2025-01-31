; ModuleID = 'bench/diesel-rs/original/4vcwpkyavlkxml27.ll'
source_filename = "bench/diesel-rs/original/4vcwpkyavlkxml27.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.42149bed2bef2d9869e56fc8a260eeb9.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"no more values in next_value_seed, internal error in ValueDeserializer" }>, align 1
@anon.42149bed2bef2d9869e56fc8a260eeb9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.0, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.42149bed2bef2d9869e56fc8a260eeb9.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.42149bed2bef2d9869e56fc8a260eeb9.3 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/table.rs" }>, align 1
@anon.42149bed2bef2d9869e56fc8a260eeb9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.3, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h85474c78146c47f1E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 9)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd9bbdeca0f0a8179E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %14

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  store i64 2, ptr %0, align 8
  br label %_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE.exit

14:                                               ; preds = %7
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE.exit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE.exit

_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE.exit: ; preds = %11, %12, %17, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h880584df13b7ba91E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1efc27b8d5701991E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h9fbdb79fe1fac6c9E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 9)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd9bbdeca0f0a8179E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %14

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  store i64 2, ptr %0, align 8
  br label %20

14:                                               ; preds = %7
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %20

20:                                               ; preds = %11, %19, %12, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess8next_key17h85b1933ec0e11067E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5dded5480d60aac4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5dded5480d60aac4E"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { [3 x i64], i64, [39 x i64] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45b2b8f1087048b9E"(ptr nonnull sret({ [3 x i64], i64, [39 x i64] }) align 8 %11, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %36

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef nonnull align 8 dereferenceable(320) %13, i64 320, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hf7b0d6ab5c8cfcc8E"(ptr nonnull align 8 %5) #8
          to label %39 unwind label %37

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h29a8458109f5880aE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %39

26:                                               ; preds = %22
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %29 unwind label %27

27:                                               ; preds = %29, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %39

29:                                               ; preds = %26
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66e6510c1e8711d4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %19)
          to label %30 unwind label %27

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr noundef nonnull align 8 dereferenceable(176) %10, i64 176, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hf49996d5c1a1c142E"(ptr nonnull align 8 %32)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %32, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false)
  invoke void @"_ZN4core3ptr233drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$GT$$C$toml_edit..de..Error$GT$$GT$17h34557db125b2c53cE"(ptr nonnull align 8 %9) #8
          to label %.critedge unwind label %37

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %32, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %36

36:                                               ; preds = %16, %35
  ret void

37:                                               ; preds = %40, %39, %33, %20
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

39:                                               ; preds = %27, %24, %20
  %.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr nonnull align 8 %19) #8
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr nonnull align 8 %10) #8
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %33, %40
  %.pn10 = phi { ptr, i32 } [ %.pn.ph, %40 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd9bbdeca0f0a8179E"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { [3 x i64], i64, [39 x i64] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45b2b8f1087048b9E"(ptr nonnull sret({ [3 x i64], i64, [39 x i64] }) align 8 %11, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %36

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef nonnull align 8 dereferenceable(320) %13, i64 320, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hf7b0d6ab5c8cfcc8E"(ptr nonnull align 8 %5) #8
          to label %39 unwind label %37

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4bb6d9bf89482d06E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %39

26:                                               ; preds = %22
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %29 unwind label %27

27:                                               ; preds = %29, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %39

29:                                               ; preds = %26
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc94352ae5850006bE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %19)
          to label %30 unwind label %27

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %19, i64 144, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr noundef nonnull align 8 dereferenceable(176) %10, i64 176, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hf49996d5c1a1c142E"(ptr nonnull align 8 %32)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %32, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false)
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..de..ignored_any..IgnoredAny$GT$$C$toml_edit..de..Error$GT$$GT$17h3b249123e0a8ac81E"(ptr nonnull align 8 %9) #8
          to label %.critedge unwind label %37

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %32, ptr noundef nonnull align 8 dereferenceable(320) %3, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %36

36:                                               ; preds = %16, %35
  ret void

37:                                               ; preds = %40, %39, %33, %20
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

39:                                               ; preds = %27, %24, %20
  %.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr nonnull align 8 %19) #8
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr nonnull align 8 %10) #8
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %33, %40
  %.pn10 = phi { ptr, i32 } [ %.pn.ph, %40 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h22cc4af1dce96bceE"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %11, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #8
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %13, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %12)
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %1)
          to label %13 unwind label %6

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h3ca14076846e0655E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %11, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #8
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %13, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %12)
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %1)
          to label %13 unwind label %6

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1efc27b8d5701991E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = icmp eq i64 %.sroa.2.0.copyload, 12
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.42149bed2bef2d9869e56fc8a260eeb9.4) #10
  unreachable

17:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 144, i1 false)
  store i64 %.sroa.2.0.copyload, ptr %9, align 8
  %.sroa.4.144..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.0..sroa_idx, i64 168, i1 false)
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %9)
          to label %20 unwind label %27

19:                                               ; preds = %23, %21
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %17
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdefc67c3d5cdcd47E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %10)
          to label %21 unwind label %27

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 0, ptr %22, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %23 unwind label %19

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %24, align 8
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56cf03cb674816b0E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %25 unwind label %19

25:                                               ; preds = %23
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr nonnull align 8 %10)
  ret void

26:                                               ; preds = %19, %27
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.thr_comm, %27 ], [ %lpad.thr_comm.split-lp, %19 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr nonnull align 8 %10) #8
          to label %30 unwind label %28

27:                                               ; preds = %20, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr nonnull align 8 %9) #8
          to label %26 unwind label %28

28:                                               ; preds = %27, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %lpad.phi9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = icmp eq i64 %.sroa.2.0.copyload, 12
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.42149bed2bef2d9869e56fc8a260eeb9.4) #10
  unreachable

17:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 144, i1 false)
  store i64 %.sroa.2.0.copyload, ptr %9, align 8
  %.sroa.4.144..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.0..sroa_idx, i64 168, i1 false)
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %9)
          to label %20 unwind label %27

19:                                               ; preds = %23, %21
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %17
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h69b27786c9d43b38E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %10)
          to label %21 unwind label %27

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 0, ptr %22, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %23 unwind label %19

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %24, align 8
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h851ba5297cf55d54E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %25 unwind label %19

25:                                               ; preds = %23
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr nonnull align 8 %10)
  ret void

26:                                               ; preds = %19, %27
  %lpad.phi9 = phi { ptr, i32 } [ %lpad.thr_comm, %27 ], [ %lpad.thr_comm.split-lp, %19 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr nonnull align 8 %10) #8
          to label %30 unwind label %28

27:                                               ; preds = %20, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr nonnull align 8 %9) #8
          to label %26 unwind label %28

28:                                               ; preds = %27, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %lpad.phi9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h474013fb5d7af8d6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h6ff55abcfbfbdf14E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %9 unwind label %7

7:                                                ; preds = %19, %11, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #8
          to label %23 unwind label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %18, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he880083d60677b8fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr nonnull align 1 %15, i64 %17)
          to label %19 unwind label %7

18:                                               ; preds = %9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5Error7add_key17h9652eebd391cfc97E(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %20 unwind label %7

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

23:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h9432e22f4136baf9E"(ptr writeonly sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %9 unwind label %7

7:                                                ; preds = %19, %11, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #8
          to label %23 unwind label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %18, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he880083d60677b8fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr nonnull align 1 %15, i64 %17)
          to label %19 unwind label %7

18:                                               ; preds = %9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5Error7add_key17h9652eebd391cfc97E(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %20 unwind label %7

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

23:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hdccd826ce04ca912E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8e097e3f9f12b415E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9190abe2efe86487E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %3, ptr align 8 %1)
  call void @_ZN5serde2de7Visitor9visit_map17h199171009fff53b0E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45b2b8f1087048b9E"(ptr sret({ [3 x i64], i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h29a8458109f5880aE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66e6510c1e8711d4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hf49996d5c1a1c142E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$GT$$C$toml_edit..de..Error$GT$$GT$17h34557db125b2c53cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hf7b0d6ab5c8cfcc8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4bb6d9bf89482d06E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc94352ae5850006bE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..de..ignored_any..IgnoredAny$GT$$C$toml_edit..de..Error$GT$$GT$17h3b249123e0a8ac81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdefc67c3d5cdcd47E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56cf03cb674816b0E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h69b27786c9d43b38E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h851ba5297cf55d54E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he880083d60677b8fE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error7add_key17h9652eebd391cfc97E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8e097e3f9f12b415E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9190abe2efe86487E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_map17h199171009fff53b0E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 13}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
