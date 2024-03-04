; ModuleID = 'bench/diesel-rs/original/15wbxy0iz9f56epd.ll'
source_filename = "bench/diesel-rs/original/15wbxy0iz9f56epd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17hb14906066565d3b0E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbc60f582cfe12f0aE.exit"

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 176
  store i8 0, ptr %11, align 8
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb84d5fcbf449f3eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbc60f582cfe12f0aE.exit"

"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbc60f582cfe12f0aE.exit": ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17hc7c6250c8b437d48E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2d51bd98e566f5daE.exit"

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 176
  store i8 0, ptr %11, align 8
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2d51bd98e566f5daE.exit"

"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2d51bd98e566f5daE.exit": ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2d51bd98e566f5daE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 176
  store i8 0, ptr %11, align 8
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbc60f582cfe12f0aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 176
  store i8 0, ptr %11, align 8
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb84d5fcbf449f3eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h18c5ebb24d5c6cf0E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0fd0df4412a0d062E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN5serde2de7Visitor9visit_seq17h3df4dae7dc31a037E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb84d5fcbf449f3eaE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h18c5ebb24d5c6cf0E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0fd0df4412a0d062E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_seq17h3df4dae7dc31a037E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 13}
!4 = !{}
