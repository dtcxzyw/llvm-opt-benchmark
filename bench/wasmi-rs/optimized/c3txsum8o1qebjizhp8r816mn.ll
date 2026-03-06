; ModuleID = 'bench/wasmi-rs/original/c3txsum8o1qebjizhp8r816mn.ll'
source_filename = "bench/wasmi-rs/original/c3txsum8o1qebjizhp8r816mn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h112a32a00a141d46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN4core5array5drain16drain_array_with17hc030524887f3b7e2E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h2caa04852e356323E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN4core5array5drain16drain_array_with17ha302d0c696d6bc59E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h53028e2a43e0cacdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN4core5array5drain16drain_array_with17h160875186a6cd243E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h7b104213b533c125E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN4core5array5drain16drain_array_with17h9c77a21333d2df53E(ptr noalias noundef nonnull sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h931be85dd00068afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN4core5array5drain16drain_array_with17h2d6565b8d3bf040aE(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..simd..ExtendArray$LT$Ext$GT$$GT$12extend_array17h9d5c14bef57b3201E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN4core5array5drain16drain_array_with17ha730563351f2c925E(ptr noalias noundef nonnull sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h5a228ec97f67de3aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = sub i64 0, %.sroa.0.0.copyload
  %3 = sub i64 0, %.sroa.4.0.copyload
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h914a36fad15d1fb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = xor i64 %.sroa.0.0.copyload, -1
  %3 = xor i64 %.sroa.4.0.copyload, -1
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h9731a614341d2e00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i32, ptr %2, align 4, !noundef !3
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %.sroa.0.0.copyload, %5
  %7 = shl i64 %.sroa.4.0.copyload, %5
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h9d7dee77e5f86c49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i32, ptr %2, align 4, !noundef !3
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = ashr i64 %.sroa.0.0.copyload, %5
  %7 = ashr i64 %.sroa.4.0.copyload, %5
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hc700c6a692b83ccdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.i.i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 false)
  %.sroa.0.0.i.i.c = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %.sroa.4.0.copyload, i1 false)
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i.c, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h43793fb0bb7ad712E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = mul i64 %3, %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = mul i64 %6, %.sroa.4.0.copyload
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hcae85d9964820392E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = sub i64 %.sroa.0.0.copyload, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = sub i64 %.sroa.4.0.copyload, %6
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he015d1994aa0b342E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = add i64 %3, %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, %.sroa.4.0.copyload
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1f4d682aa633397bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0df3d07766a5e483E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !7
  %3 = load i64, ptr %2, align 8, !alias.scope !4, !noalias !9, !noundef !3
  %.not.i.i = icmp sle i64 %.sroa.0.0.copyload, %3
  %..i.i = sext i1 %.not.i.i to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noalias !9, !noundef !3
  %.not.i.i.c = icmp sle i64 %.sroa.5.0.copyload, %5
  %..i.i.c = sext i1 %.not.i.i.c to i64
  store i64 %..i.i, ptr %0, align 8, !noalias !11
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h45274df0251de669E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9d753539d8acce31E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !15
  %3 = load i64, ptr %2, align 8, !alias.scope !12, !noalias !17, !noundef !3
  %4 = icmp eq i64 %.sroa.0.0.copyload, %3
  %..i.i = sext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !12, !noalias !17, !noundef !3
  %7 = icmp eq i64 %.sroa.5.0.copyload, %6
  %..i.i.c = sext i1 %7 to i64
  store i64 %..i.i, ptr %0, align 8, !noalias !19
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7bccd3b009712330E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6432a461f4ce3e9dE.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !23
  %3 = load i64, ptr %2, align 8, !alias.scope !20, !noalias !25, !noundef !3
  %.not.i.i = icmp ne i64 %.sroa.0.0.copyload, %3
  %..i.i = sext i1 %.not.i.i to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !20, !noalias !25, !noundef !3
  %.not.i.i.c = icmp ne i64 %.sroa.5.0.copyload, %5
  %..i.i.c = sext i1 %.not.i.i.c to i64
  store i64 %..i.i, ptr %0, align 8, !noalias !27
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he28fa39ff82436d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h041b67d217953f39E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !31
  %3 = load i64, ptr %2, align 8, !alias.scope !28, !noalias !33, !noundef !3
  %4 = icmp sgt i64 %.sroa.0.0.copyload, %3
  %..i.i = sext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noalias !33, !noundef !3
  %7 = icmp sgt i64 %.sroa.5.0.copyload, %6
  %..i.i.c = sext i1 %7 to i64
  store i64 %..i.i, ptr %0, align 8, !noalias !35
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf20925b19f48b85bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5cf47a09ea8e4dddE.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !39
  %3 = load i64, ptr %2, align 8, !alias.scope !36, !noalias !41, !noundef !3
  %4 = icmp slt i64 %.sroa.0.0.copyload, %3
  %..i.i = sext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !36, !noalias !41, !noundef !3
  %7 = icmp slt i64 %.sroa.5.0.copyload, %6
  %..i.i.c = sext i1 %7 to i64
  store i64 %..i.i, ptr %0, align 8, !noalias !43
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf41f1065857c6471E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd6b6b0ad095411c2E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !47
  %3 = load i64, ptr %2, align 8, !alias.scope !44, !noalias !49, !noundef !3
  %.not.i.i = icmp sge i64 %.sroa.0.0.copyload, %3
  %..i.i = sext i1 %.not.i.i to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !49, !noundef !3
  %.not.i.i.c = icmp sge i64 %.sroa.5.0.copyload, %5
  %..i.i.c = sext i1 %.not.i.i.c to i64
  store i64 %..i.i, ptr %0, align 8, !noalias !51
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17ha72cbce08754c6faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %4
  ret i32 %11

4:                                                ; preds = %2, %4
  %.sroa.0.013 = phi i32 [ %1, %2 ], [ %11, %4 ]
  %5 = phi i1 [ true, %2 ], [ false, %4 ]
  %.sroa.07.012 = phi i64 [ 0, %2 ], [ 1, %4 ]
  %6 = trunc nuw nsw i64 %.sroa.07.012 to i32
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.07.012
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.lobit.i = lshr i64 %8, 63
  %9 = trunc nuw nsw i64 %.lobit.i to i32
  %10 = shl nuw nsw i32 %9, %6
  %11 = or i32 %10, %.sroa.0.013
  br i1 %5, label %4, label %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hc4b69d31563884caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %5

4:                                                ; preds = %5
  ret i1 %10

5:                                                ; preds = %3, %5
  %.sroa.0.0.in12 = phi i1 [ %1, %3 ], [ %10, %5 ]
  %6 = phi i1 [ true, %3 ], [ false, %5 ]
  %.sroa.06.011 = phi i64 [ 0, %3 ], [ 1, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.06.011
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  br i1 %6, label %5, label %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb2d8a3a3ac3c550bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i32, ptr %2, align 4, !noundef !3
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %.sroa.0.0.copyload, %5
  %7 = lshr i64 %.sroa.4.0.copyload, %5
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h023c908fad6e5860E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = xor i64 %3, %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = xor i64 %6, %.sroa.4.0.copyload
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04482ddbd803daebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = and i64 %3, %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = and i64 %6, %.sroa.4.0.copyload
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h594fecc8569fa820E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = xor i64 %3, -1
  %5 = and i64 %.sroa.0.0.copyload, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = xor i64 %7, -1
  %9 = and i64 %.sroa.4.0.copyload, %8
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd22a2a4136839994E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = or i64 %3, %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = or i64 %6, %.sroa.4.0.copyload
  store i64 %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0470bf75e44c296fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load i32, ptr %7, align 4, !noundef !3
  %.sroa.0.0.i.i = tail call noundef range(i32 0, -2147483647) i32 @llvm.abs.i32(i32 %8, i1 false)
  store i32 %.sroa.0.0.i.i, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h108ade3c475618ceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = and i32 %5, 31
  br label %8

7:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

8:                                                ; preds = %3, %8
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %9, %8 ]
  %9 = add nuw nsw i64 %.sroa.01.05, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = shl i32 %11, %6
  store i32 %12, ptr %10, align 4
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %7, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6e7a3cab071a144bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = tail call noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_s17hf2893616a76259d3E(i32 noundef %9)
  %11 = tail call noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$i32$GT$$GT$14reinterpret_as17h38632b0372caa746E"(float noundef %10)
  store i32 %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h8eb3884b739e2121E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = and i32 %5, 31
  br label %8

7:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

8:                                                ; preds = %3, %8
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %9, %8 ]
  %9 = add nuw nsw i64 %.sroa.01.05, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = ashr i32 %11, %6
  store i32 %12, ptr %10, align 4
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %7, label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hacf9eb219b1612a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = sub i32 0, %8
  store i32 %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h278253e702fad787E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = sub i32 %9, %11
  store i32 %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3031125146d4d9a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = add i32 %11, %9
  store i32 %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3db81e357cb87bccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = mul i32 %11, %9
  store i32 %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h67be566d3a6d5c10E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9931ec2b3d08bd96E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.smin.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35b09bd8ea979ae6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !55
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !57, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !52, !noalias !59, !noundef !3
  %11 = icmp slt i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !57
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h403bd3ad021bf0a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !64
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !66, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !61, !noalias !68, !noundef !3
  %11 = icmp eq i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !66
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h99df1c4658d388b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !73
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !75, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !70, !noalias !77, !noundef !3
  %.not.i.i = icmp sle i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !75
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdd3d932f616d7155E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !82
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !84, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !79, !noalias !86, !noundef !3
  %.not.i.i = icmp ne i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !84
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he7e167597fcb968eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !91
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !93, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !88, !noalias !95, !noundef !3
  %11 = icmp sgt i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !93
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf27bd75326d8feedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !100
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !102, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !97, !noalias !104, !noundef !3
  %.not.i.i = icmp sge i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !102
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h8d8acd23fbf209c9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %5

4:                                                ; preds = %5
  ret i1 %10

5:                                                ; preds = %3, %5
  %.sroa.0.0.in12 = phi i1 [ %1, %3 ], [ %10, %5 ]
  %.sroa.06.011 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.06.011, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.06.011
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hc0c3916862e05d5cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %4
  ret i32 %10

4:                                                ; preds = %2, %4
  %.sroa.0.013 = phi i32 [ %1, %2 ], [ %10, %4 ]
  %.sroa.07.012 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %5 = add nuw nsw i64 %.sroa.07.012, 1
  %6 = trunc nuw nsw i64 %.sroa.07.012 to i32
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.07.012
  %8 = load i32, ptr %7, align 4, !noundef !3
  %.lobit.i = lshr i32 %8, 31
  %9 = shl nuw nsw i32 %.lobit.i, %6
  %10 = or i32 %9, %.sroa.0.013
  %exitcond.not = icmp eq i64 %5, 4
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h1c13a65908179435E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = and i32 %5, 31
  br label %8

7:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

8:                                                ; preds = %3, %8
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %9, %8 ]
  %9 = add nuw nsw i64 %.sroa.01.05, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = lshr i32 %11, %6
  store i32 %12, ptr %10, align 4
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %7, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h3015ed9a39a57359E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = tail call noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_u17ha9bfc83e76e33776E(i32 noundef %9)
  %11 = tail call noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$u32$GT$$GT$14reinterpret_as17hf13192b77fbb1b98E"(float noundef %10)
  store i32 %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h68287dbdc51de77dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umin.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hce4af0d1bdeb5598E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h28da83edde0e65e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !109
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !111, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !106, !noalias !113, !noundef !3
  %.not.i.i = icmp ule i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !111
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2bb1a9ba548019f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !118
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !120, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !115, !noalias !122, !noundef !3
  %11 = icmp ugt i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !120
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h54cb99d9b8a5052aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !127
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !129, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !124, !noalias !131, !noundef !3
  %.not.i.i = icmp uge i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !129
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hef61500c93cc354fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !136
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !138, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !133, !noalias !140, !noundef !3
  %11 = icmp ult i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !138
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h44b86916fa4d30ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, 15
  br label %9

8:                                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

9:                                                ; preds = %3, %9
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %10 = add nuw nsw i64 %.sroa.01.05, 1
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = shl i16 %12, %7
  store i16 %13, ptr %11, align 2
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h477100140ffe7660E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = sub i16 0, %8
  store i16 %9, ptr %7, align 2
  %exitcond.not = icmp eq i64 %6, 8
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb31905753ab3c141E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load i16, ptr %7, align 2, !noundef !3
  %.sroa.0.0.i.i = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %8, i1 false)
  store i16 %.sroa.0.0.i.i, ptr %7, align 2
  %exitcond.not = icmp eq i64 %6, 8
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hd6464be10998816bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, 15
  br label %9

8:                                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

9:                                                ; preds = %3, %9
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %10 = add nuw nsw i64 %.sroa.01.05, 1
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = ashr i16 %12, %7
  store i16 %13, ptr %11, align 2
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h18c42ae01ca8e9eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.smin.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h4d778a509d0c4c1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.smax.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h533cc50bf908db6dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = mul i16 %11, %9
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb869b6f12367463dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = add i16 %11, %9
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hbad3b8e21a5e62a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @_ZN10wasmi_core4simd17i16x8_q15mulr_sat17h737bb391b9370d77E(i16 noundef %9, i16 noundef %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc5442d9ab495cb16E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.ssub.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he53aa2c628edc3f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.sadd.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf52528ea8789f8a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = sub i16 %9, %11
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h79ff2d9e1dd41304E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !145
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !147, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !142, !noalias !149, !noundef !3
  %.not.i.i = icmp sle i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !147
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h9f0b764f87792f78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !154
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !156, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !151, !noalias !158, !noundef !3
  %11 = icmp sgt i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !156
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hc7e9c419eca686faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !163
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !165, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !160, !noalias !167, !noundef !3
  %.not.i.i = icmp ne i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !165
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hcbc4458037d5cdc0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !172
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !174, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !169, !noalias !176, !noundef !3
  %11 = icmp slt i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !174
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf9bff28dd8f2fa8bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !181
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !183, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !178, !noalias !185, !noundef !3
  %.not.i.i = icmp sge i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !183
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hfb9aae0248e3cfa9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !190
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !192, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !187, !noalias !194, !noundef !3
  %11 = icmp eq i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !192
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h7937b284e5b2374cE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %4
  ret i32 %11

4:                                                ; preds = %2, %4
  %.sroa.0.013 = phi i32 [ %1, %2 ], [ %11, %4 ]
  %.sroa.07.012 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %5 = add nuw nsw i64 %.sroa.07.012, 1
  %6 = trunc nuw nsw i64 %.sroa.07.012 to i32
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.sroa.07.012
  %8 = load i16, ptr %7, align 2, !noundef !3
  %.lobit.i = lshr i16 %8, 15
  %9 = zext nneg i16 %.lobit.i to i32
  %10 = shl nuw nsw i32 %9, %6
  %11 = or i32 %10, %.sroa.0.013
  %exitcond.not = icmp eq i64 %5, 8
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17hf500b2661880ab74E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %5

4:                                                ; preds = %5
  ret i1 %10

5:                                                ; preds = %3, %5
  %.sroa.0.0.in12 = phi i1 [ %1, %3 ], [ %10, %5 ]
  %.sroa.06.011 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.06.011, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.sroa.06.011
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = icmp ne i16 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  %exitcond.not = icmp eq i64 %6, 8
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h3988bf8d2e3ed1c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, 15
  br label %9

8:                                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

9:                                                ; preds = %3, %9
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %10 = add nuw nsw i64 %.sroa.01.05, 1
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = lshr i16 %12, %7
  store i16 %13, ptr %11, align 2
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h29ff1cc842dd6a33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %9 to i32
  %13 = zext i16 %11 to i32
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %.sroa.0.0.i = sub nsw i32 %14, %15
  %16 = trunc i32 %.sroa.0.0.i to i16
  store i16 %16, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h480c13d0db342146E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.uadd.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h66fd73116de24343E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.umax.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha40d068a9c3ffbd9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.usub.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc75f30f0100ba47bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.umin.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h567f978f79ac7cdfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !199
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !201, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !196, !noalias !203, !noundef !3
  %.not.i.i = icmp uge i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !201
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h80a9f5b517234e3aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !208
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !210, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !205, !noalias !212, !noundef !3
  %11 = icmp ugt i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !210
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heda7a97e1147a7deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !217
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !219, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !214, !noalias !221, !noundef !3
  %.not.i.i = icmp ule i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !219
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf5148fc8feb1a386E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !226
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !228, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !223, !noalias !230, !noundef !3
  %11 = icmp ult i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !228
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h24eac767609579abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.01.05
  %8 = load i8, ptr %7, align 1, !noundef !3
  %.sroa.0.0.i.i = tail call noundef range(i8 0, -127) i8 @llvm.abs.i8(i8 %8, i1 false)
  store i8 %.sroa.0.0.i.i, ptr %7, align 1
  %exitcond.not = icmp eq i64 %6, 16
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6a0d5d8296f2eeaeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  br label %9

8:                                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

9:                                                ; preds = %3, %9
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %10 = add nuw nsw i64 %.sroa.01.05, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = shl i8 %12, %7
  store i8 %13, ptr %11, align 1
  %exitcond.not = icmp eq i64 %10, 16
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h863113a6df46aa84E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.01.05
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = sub i8 0, %8
  store i8 %9, ptr %7, align 1
  %exitcond.not = icmp eq i64 %6, 16
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17hb9d1ee30931a7cb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  br label %9

8:                                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

9:                                                ; preds = %3, %9
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %10 = add nuw nsw i64 %.sroa.01.05, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = ashr i8 %12, %7
  store i8 %13, ptr %11, align 1
  %exitcond.not = icmp eq i64 %10, 16
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h11844c48223c3d04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = sub i8 %9, %11
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h11e73e468fb9d49fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i8 @llvm.smax.i8(i8 %11, i8 %9)
  store i8 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h41a921a539cbd09aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = tail call noundef i8 @llvm.sadd.sat.i8(i8 %9, i8 %11)
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h872d93833159b6c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = mul i8 %11, %9
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8740b77664b2b31dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = add i8 %11, %9
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h951c717e868d779eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = tail call noundef i8 @llvm.ssub.sat.i8(i8 %9, i8 %11)
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc763f2c62dc7c38cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i8 @llvm.smin.i8(i8 %11, i8 %9)
  store i8 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1015afa7a520229dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !235
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !237, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !232, !noalias !239, !noundef !3
  %11 = icmp slt i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !237
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h65b30879b623e764E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !244
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !246, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !241, !noalias !248, !noundef !3
  %.not.i.i = icmp sge i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !246
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h70572fe6653d74dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !253
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !255, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !250, !noalias !257, !noundef !3
  %.not.i.i = icmp ne i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !255
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb14f2eb8e0b4f90eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !262
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !264, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !259, !noalias !266, !noundef !3
  %11 = icmp sgt i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !264
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb282cc791c6a0824E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !271
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !273, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !268, !noalias !275, !noundef !3
  %.not.i.i = icmp sle i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !273
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd01d8e730c826437E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !280
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !282, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !277, !noalias !284, !noundef !3
  %11 = icmp eq i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !282
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h1638f2241e888338E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %4
  ret i32 %11

4:                                                ; preds = %2, %4
  %.sroa.0.013 = phi i32 [ %1, %2 ], [ %11, %4 ]
  %.sroa.07.012 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %5 = add nuw nsw i64 %.sroa.07.012, 1
  %6 = trunc nuw nsw i64 %.sroa.07.012 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.07.012
  %8 = load i8, ptr %7, align 1, !noundef !3
  %.lobit.i = lshr i8 %8, 7
  %9 = zext nneg i8 %.lobit.i to i32
  %10 = shl nuw nsw i32 %9, %6
  %11 = or i32 %10, %.sroa.0.013
  %exitcond.not = icmp eq i64 %5, 16
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_reduce17h47c95412a149f5fdE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %5

4:                                                ; preds = %5
  ret i1 %10

5:                                                ; preds = %3, %5
  %.sroa.0.0.in12 = phi i1 [ %1, %3 ], [ %10, %5 ]
  %.sroa.06.011 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.06.011, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.06.011
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = icmp ne i8 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  %exitcond.not = icmp eq i64 %6, 16
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h16edc95b106fc384E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.01.05
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = tail call noundef range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %8)
  store i8 %9, ptr %7, align 1
  %exitcond.not = icmp eq i64 %6, 16
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h89a5568e1da6c10cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  br label %9

8:                                                ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

9:                                                ; preds = %3, %9
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %10 = add nuw nsw i64 %.sroa.01.05, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = lshr i8 %12, %7
  store i8 %13, ptr %11, align 1
  %exitcond.not = icmp eq i64 %10, 16
  br i1 %exitcond.not, label %8, label %9
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h356b4fb72e8b059cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i8 @llvm.umax.i8(i8 %11, i8 %9)
  store i8 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h43ac22fd79577d3dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = tail call noundef i8 @llvm.usub.sat.i8(i8 %9, i8 %11)
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81e683518ee0a096E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = tail call noundef i8 @llvm.uadd.sat.i8(i8 %9, i8 %11)
  store i8 %12, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb980b486f3e05dfbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i8 @llvm.umin.i8(i8 %11, i8 %9)
  store i8 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd74af1361e4e5d12E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = zext i8 %9 to i16
  %13 = zext i8 %11 to i16
  %14 = add nuw nsw i16 %13, %12
  %15 = lshr i16 %14, 1
  %.sroa.0.0.i = sub nsw i16 %14, %15
  %16 = trunc i16 %.sroa.0.0.i to i8
  store i8 %16, ptr %8, align 1
  %exitcond.not = icmp eq i64 %7, 16
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1684b3be64eaf60aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !289
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !291, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !286, !noalias !293, !noundef !3
  %11 = icmp ult i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !291
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17ha4c7c850649f229dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !298
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !300, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !295, !noalias !302, !noundef !3
  %.not.i.i = icmp uge i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !300
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hbfe2d73c4b38be7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !307
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !309, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !304, !noalias !311, !noundef !3
  %11 = icmp ugt i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !309
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd45a29497bfaf3c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !316
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !318, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !313, !noalias !320, !noundef !3
  %.not.i.i = icmp ule i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !318
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0a44e47968644caeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_u17hf6e379db2f660f8aE(float noundef %9)
  %11 = tail call noundef float @"_ZN66_$LT$u32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h4649f344475af332E"(i32 noundef %10)
  store float %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h26fd76cf9cb0a24dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm8f32_sqrt17hbc360aa692ffeee8E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h2a8c7aebd709219fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = fneg float %8
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h54b0b2a9c76ea040E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h606ee0c60e08a7b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm8f32_ceil17hddba5e1308bc6783E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h644c0d35fd275ca0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm9f32_trunc17h8fc26967338f5a40E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6478c954f8540d59E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm9f32_floor17he32d74d3a8023301E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6baafdbc82e91952E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_s17h4ba14e50e4d59c69E(float noundef %9)
  %11 = tail call noundef float @"_ZN66_$LT$i32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h11b2156220435c5dE"(i32 noundef %10)
  store float %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h7a98d449fbe854ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void

5:                                                ; preds = %2, %5
  %.sroa.01.05 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm11f32_nearest17h50839b185388d11dE(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h15c62b7082f61152E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fcmp olt float %11, %9
  %.sroa.0.0.sroa.speculated.i.i = select i1 %12, float %11, float %9
  store float %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2da5ace4b6083177E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fsub float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h49c26aa2371b0252E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fadd float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5f61c5fbe0952354E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = tail call noundef float @_ZN10wasmi_core4wasm7f32_min17hfa412a1ed574aa50E(float noundef %9, float noundef %11)
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7c63bfd71d94e29fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fcmp olt float %9, %11
  %.sroa.0.0.sroa.speculated.i.i = select i1 %12, float %11, float %9
  store float %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb72528df2edef50cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = tail call noundef float @_ZN10wasmi_core4wasm7f32_max17hbfe928edf371a173E(float noundef %9, float noundef %11)
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc030e4c7b196b04eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fmul float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hefac8be702474ea5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void

6:                                                ; preds = %3, %6
  %.sroa.01.05 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %7 = add nuw nsw i64 %.sroa.01.05, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fdiv float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17h99649fc89ecac913E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %7

6:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  ret void

7:                                                ; preds = %4, %7
  %.sroa.03.08 = phi i64 [ 0, %4 ], [ %8, %7 ]
  %8 = add nuw nsw i64 %.sroa.03.08, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.03.08
  %10 = load float, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.03.08
  %12 = load float, ptr %11, align 4, !noundef !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.03.08
  %14 = load float, ptr %13, align 4, !noundef !3
  %15 = tail call noundef float @llvm.fma.f32(float %10, float %12, float %14)
  store float %15, ptr %9, align 4
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %6, label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17ha990cf54fa70d014E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %7

6:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  ret void

7:                                                ; preds = %4, %7
  %.sroa.03.08 = phi i64 [ 0, %4 ], [ %8, %7 ]
  %8 = add nuw nsw i64 %.sroa.03.08, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.03.08
  %10 = load float, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.03.08
  %12 = load float, ptr %11, align 4, !noundef !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.03.08
  %14 = load float, ptr %13, align 4, !noundef !3
  %15 = fneg float %10
  %16 = tail call noundef float @llvm.fma.f32(float %15, float %12, float %14)
  store float %16, ptr %9, align 4
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %6, label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h0effc0642d33ac3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !325
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !327, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !322, !noalias !329, !noundef !3
  %11 = fcmp oge float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !327
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2ac95d150c6a87bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !334
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !336, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !331, !noalias !338, !noundef !3
  %11 = fcmp oeq float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !336
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7ccd0bfc9c20c858E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !343
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !345, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !340, !noalias !347, !noundef !3
  %11 = fcmp olt float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !345
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdec6b92d3e2c4da9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !352
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !354, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !349, !noalias !356, !noundef !3
  %11 = fcmp ogt float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !354
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hed1b334f8a1c54c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !361
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !363, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !358, !noalias !365, !noundef !3
  %11 = fcmp ole float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !363
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE.exit", label %5

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf0125519b85958bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !370
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !372, !noundef !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !367, !noalias !374, !noundef !3
  %11 = fcmp une float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !372
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E.exit", label %5

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h0b523933ee79addeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call noundef double @_ZN10wasmi_core4wasm8f64_ceil17h8ae3a491ccec6704E(double noundef %.sroa.0.0.copyload)
  %3 = tail call noundef double @_ZN10wasmi_core4wasm8f64_ceil17h8ae3a491ccec6704E(double noundef %.sroa.4.0.copyload)
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h386031c786d303b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call noundef double @_ZN10wasmi_core4wasm11f64_nearest17hce7e85e6236f557fE(double noundef %.sroa.0.0.copyload)
  %3 = tail call noundef double @_ZN10wasmi_core4wasm11f64_nearest17hce7e85e6236f557fE(double noundef %.sroa.4.0.copyload)
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h474a191d1dd52e99E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call noundef double @_ZN10wasmi_core4wasm9f64_floor17hbb928622619c49b6E(double noundef %.sroa.0.0.copyload)
  %3 = tail call noundef double @_ZN10wasmi_core4wasm9f64_floor17hbb928622619c49b6E(double noundef %.sroa.4.0.copyload)
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h5451bff5c7629099E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call noundef double @_ZN10wasmi_core4wasm8f64_sqrt17h9591a3edd09a9c32E(double noundef %.sroa.0.0.copyload)
  %3 = tail call noundef double @_ZN10wasmi_core4wasm8f64_sqrt17h9591a3edd09a9c32E(double noundef %.sroa.4.0.copyload)
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h6c0647f73121afceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call noundef double @_ZN10wasmi_core4wasm9f64_trunc17ha20435a1f0d0e0e0E(double noundef %.sroa.0.0.copyload)
  %3 = tail call noundef double @_ZN10wasmi_core4wasm9f64_trunc17ha20435a1f0d0e0e0E(double noundef %.sroa.4.0.copyload)
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17h8d35801a94d48d03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = fneg double %.sroa.0.0.copyload
  %3 = fneg double %.sroa.4.0.copyload
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$14lanewise_unary17he15a087f7c9e3aecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %2 = tail call noundef double @llvm.fabs.f64(double %.sroa.0.0.copyload)
  %3 = tail call noundef double @llvm.fabs.f64(double %.sroa.4.0.copyload)
  store double %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h22fdd78511b33bc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = fmul double %.sroa.0.0.copyload, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = fmul double %.sroa.4.0.copyload, %6
  store double %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2b9e587268decf9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = tail call noundef double @_ZN10wasmi_core4wasm7f64_min17h2dddfba115aa1390E(double noundef %.sroa.0.0.copyload, double noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = tail call noundef double @_ZN10wasmi_core4wasm7f64_min17h2dddfba115aa1390E(double noundef %.sroa.4.0.copyload, double noundef %6)
  store double %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3f6964f174d47074E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = fadd double %.sroa.0.0.copyload, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = fadd double %.sroa.4.0.copyload, %6
  store double %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h53c3031ac72e3d10E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = fcmp olt double %3, %.sroa.0.0.copyload
  %.sroa.0.0.sroa.speculated.i.i = select i1 %4, double %3, double %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = fcmp olt double %6, %.sroa.4.0.copyload
  %.sroa.0.0.sroa.speculated.i.i.c = select i1 %7, double %6, double %.sroa.4.0.copyload
  store double %.sroa.0.0.sroa.speculated.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.0.0.sroa.speculated.i.i.c, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h70244c4a15bcd559E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = tail call noundef double @_ZN10wasmi_core4wasm7f64_max17h040e7b32363fdf9eE(double noundef %.sroa.0.0.copyload, double noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = tail call noundef double @_ZN10wasmi_core4wasm7f64_max17h040e7b32363fdf9eE(double noundef %.sroa.4.0.copyload, double noundef %6)
  store double %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc3fa95d259ea568dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = fdiv double %.sroa.0.0.copyload, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = fdiv double %.sroa.4.0.copyload, %6
  store double %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hcf436935351dd258E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = fsub double %.sroa.0.0.copyload, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = fsub double %.sroa.4.0.copyload, %6
  store double %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdb91f74aa00e49ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = load double, ptr %2, align 8, !noundef !3
  %4 = fcmp olt double %.sroa.0.0.copyload, %3
  %.sroa.0.0.sroa.speculated.i.i = select i1 %4, double %3, double %.sroa.0.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !noundef !3
  %7 = fcmp olt double %.sroa.4.0.copyload, %6
  %.sroa.0.0.sroa.speculated.i.i.c = select i1 %7, double %6, double %.sroa.4.0.copyload
  store double %.sroa.0.0.sroa.speculated.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.0.0.sroa.speculated.i.i.c, ptr %.sroa.4.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17hc57c90f7de0f27b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  %5 = load double, ptr %3, align 8, !noundef !3
  %6 = fneg double %.sroa.0.0.copyload
  %7 = tail call noundef double @llvm.fma.f64(double %6, double %4, double %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8, !noundef !3
  %12 = fneg double %.sroa.4.0.copyload
  %13 = tail call noundef double @llvm.fma.f64(double %12, double %9, double %11)
  store double %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %.sroa.4.0..sroa_idx10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$16lanewise_ternary17he8a45f703b655fbdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
.critedge:
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = load double, ptr %2, align 8, !noundef !3
  %5 = load double, ptr %3, align 8, !noundef !3
  %6 = tail call noundef double @llvm.fma.f64(double %.sroa.0.0.copyload, double %4, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load double, ptr %9, align 8, !noundef !3
  %11 = tail call noundef double @llvm.fma.f64(double %.sroa.4.0.copyload, double %8, double %10)
  store double %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %.sroa.4.0..sroa_idx10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2fdfcb626fd40492E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !379
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !379
  %3 = load double, ptr %2, align 8, !alias.scope !376, !noalias !381, !noundef !3
  %4 = fcmp une double %3, %.sroa.0.0.copyload7
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !376, !noalias !381, !noundef !3
  %8 = fcmp une double %7, %.sroa.5.0.copyload6
  store i64 %5, ptr %0, align 8, !noalias !383
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast = sext i1 %8 to i64
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !383
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35e9e0bf95e596edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !387
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !387
  %3 = load double, ptr %2, align 8, !alias.scope !384, !noalias !389, !noundef !3
  %4 = fcmp ole double %3, %.sroa.0.0.copyload7
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !384, !noalias !389, !noundef !3
  %8 = fcmp ole double %7, %.sroa.5.0.copyload6
  store i64 %5, ptr %0, align 8, !noalias !391
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast = sext i1 %8 to i64
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !391
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h462ec1f2ceeff311E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !395
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !395
  %3 = load double, ptr %2, align 8, !alias.scope !392, !noalias !397, !noundef !3
  %4 = fcmp oge double %3, %.sroa.0.0.copyload7
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !392, !noalias !397, !noundef !3
  %8 = fcmp oge double %7, %.sroa.5.0.copyload6
  store i64 %5, ptr %0, align 8, !noalias !399
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast = sext i1 %8 to i64
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !399
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h8f1e8ca0eb922964E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !403
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !403
  %3 = load double, ptr %2, align 8, !alias.scope !400, !noalias !405, !noundef !3
  %4 = fcmp oeq double %3, %.sroa.0.0.copyload7
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !400, !noalias !405, !noundef !3
  %8 = fcmp oeq double %7, %.sroa.5.0.copyload6
  store i64 %5, ptr %0, align 8, !noalias !407
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast = sext i1 %8 to i64
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !407
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h94326431e4494e8cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !411
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !411
  %3 = load double, ptr %2, align 8, !alias.scope !408, !noalias !413, !noundef !3
  %4 = fcmp olt double %3, %.sroa.0.0.copyload7
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !408, !noalias !413, !noundef !3
  %8 = fcmp olt double %7, %.sroa.5.0.copyload6
  store i64 %5, ptr %0, align 8, !noalias !415
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast = sext i1 %8 to i64
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !415
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heb70a605226f9fe4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !419
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !419
  %3 = load double, ptr %2, align 8, !alias.scope !416, !noalias !421, !noundef !3
  %4 = fcmp ogt double %3, %.sroa.0.0.copyload7
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !416, !noalias !421, !noundef !3
  %8 = fcmp ogt double %7, %.sroa.5.0.copyload6
  store i64 %5, ptr %0, align 8, !noalias !423
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast = sext i1 %8 to i64
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0.copyload4.cast, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !423
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h310e3d2854cc587aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17h8c2bad4c68379f10E.exit.critedge:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %2 = load i32, ptr %1, align 4, !alias.scope !432, !noalias !433, !noundef !3
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !432, !noalias !433, !noundef !3
  %6 = sext i32 %5 to i64
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10high_unary17h34b838294b9cb47cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17h8794377454040a80E.exit.critedge:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4, !alias.scope !443, !noalias !444, !noundef !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !alias.scope !443, !noalias !444, !noundef !3
  %7 = sext i32 %6 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10low_binary17h476a0289a29fa53bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17hb1148201f706e08fE.exit.critedge:
  %.sroa.011.0.copyload = load i32, ptr %1, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.412.0.copyload = load i32, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = sext i32 %.sroa.011.0.copyload to i64
  %4 = sext i32 %.sroa.0.0.copyload to i64
  %5 = mul nsw i64 %3, %4
  %6 = sext i32 %.sroa.412.0.copyload to i64
  %7 = sext i32 %.sroa.4.0.copyload to i64
  %8 = mul nsw i64 %6, %7
  store i64 %5, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$11high_binary17h2424d41d61d37d65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17h51e8a61f4cc2e466E.exit.critedge:
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.312.0.copyload = load i32, ptr %.sroa.312.0..sroa_idx, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = sext i32 %.sroa.312.0.copyload to i64
  %4 = sext i32 %.sroa.3.0.copyload to i64
  %5 = mul nsw i64 %3, %4
  %6 = sext i32 %.sroa.413.0.copyload to i64
  %7 = sext i32 %.sroa.4.0.copyload to i64
  %8 = mul nsw i64 %6, %7
  store i64 %5, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h7f4fcd8c62844615E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17hd323ba428b8e0506E.exit.critedge:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load i32, ptr %1, align 4, !alias.scope !454, !noalias !455, !noundef !3
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !454, !noalias !455, !noundef !3
  %6 = zext i32 %5 to i64
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10high_unary17h3658a0daa13e9814E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17h54d28306e6342ac0E.exit.critedge:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4, !alias.scope !465, !noalias !466, !noundef !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !alias.scope !465, !noalias !466, !noundef !3
  %7 = zext i32 %6 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10low_binary17h6ff6e5825210cbd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17hc84f4ff5fe3cdc96E.exit.critedge:
  %.sroa.011.0.copyload = load i32, ptr %1, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.412.0.copyload = load i32, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = zext i32 %.sroa.011.0.copyload to i64
  %4 = zext i32 %.sroa.0.0.copyload to i64
  %5 = mul nuw i64 %3, %4
  %6 = zext i32 %.sroa.412.0.copyload to i64
  %7 = zext i32 %.sroa.4.0.copyload to i64
  %8 = mul nuw i64 %6, %7
  store i64 %5, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$11high_binary17hd3c1130d24ac3a49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17hb7421576d09c417bE.exit.critedge:
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.312.0.copyload = load i32, ptr %.sroa.312.0..sroa_idx, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %3 = zext i32 %.sroa.312.0.copyload to i64
  %4 = zext i32 %.sroa.3.0.copyload to i64
  %5 = mul nuw i64 %3, %4
  %6 = zext i32 %.sroa.413.0.copyload to i64
  %7 = zext i32 %.sroa.4.0.copyload to i64
  %8 = mul nuw i64 %6, %7
  store i64 %5, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary17ha9561336254e02baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  br label %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %10, %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i" ]
  %.idx.i.i = shl nuw nsw i64 %.sroa.6.06.i.i, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %5 = load i16, ptr %4, align 2, !alias.scope !474, !noalias !475, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !alias.scope !474, !noalias !475, !noundef !3
  %8 = tail call noundef i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_s15extadd_pairwise17h92338798c029c3adE(i16 noundef %5, i16 noundef %7), !noalias !478
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.06.i.i
  store i32 %8, ptr %9, align 4
  %10 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h8acc7e505decd941E.exit, label %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i"

_ZN4core5array11try_from_fn17h8acc7e505decd941E.exit: ; preds = %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary17hbce60dbce272a367E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  br label %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17h0b85c951f8adb6f1E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17h0b85c951f8adb6f1E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17h0b85c951f8adb6f1E.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %17, %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17h0b85c951f8adb6f1E.exit.i.i.i" ]
  %5 = shl nuw nsw i64 %.sroa.6.02.i.i, 1
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !noalias !479, !noundef !3
  %8 = or disjoint i64 %5, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !noalias !479, !noundef !3
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %5
  %12 = load i16, ptr %11, align 2, !noalias !479, !noundef !3
  %13 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %8
  %14 = load i16, ptr %13, align 2, !noalias !479, !noundef !3
  %.sroa.44.0.insert.ext.i.i.i.i = zext i16 %14 to i32
  %.sroa.44.0.insert.shift.i.i.i.i = shl nuw i32 %.sroa.44.0.insert.ext.i.i.i.i, 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i16 %12 to i32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %.sroa.44.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.46.0.insert.ext.i.i.i.i = zext i16 %10 to i32
  %.sroa.46.0.insert.shift.i.i.i.i = shl nuw i32 %.sroa.46.0.insert.ext.i.i.i.i, 16
  %.sroa.05.0.insert.ext.i.i.i.i = zext i16 %7 to i32
  %.sroa.05.0.insert.insert.i.i.i.i = or disjoint i32 %.sroa.46.0.insert.shift.i.i.i.i, %.sroa.05.0.insert.ext.i.i.i.i
  %15 = tail call noundef i32 @_ZN10wasmi_core4simd17i32x4_dot_i16x8_s3dot17hba86967bd58ee68aE(i32 %.sroa.05.0.insert.insert.i.i.i.i, i32 %.sroa.0.0.insert.insert.i.i.i.i), !noalias !479
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i32 %15, ptr %16, align 4
  %17 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h4e3b47e295725816E.exit, label %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17h0b85c951f8adb6f1E.exit.i.i.i"

_ZN4core5array11try_from_fn17h4e3b47e295725816E.exit: ; preds = %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17h0b85c951f8adb6f1E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$9low_unary17h9c6ee4231c638f72E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.05.i.i
  %6 = load i16, ptr %5, align 2, !alias.scope !484, !noalias !489, !noundef !3
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i32 %7, ptr %8, align 4
  %9 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h98856a7b57cecd6bE.exit, label %4

_ZN4core5array11try_from_fn17h98856a7b57cecd6bE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$10high_unary17hd60f7e1431b83c86E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.05.i.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 2, !alias.scope !492, !noalias !497, !noundef !3
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i32 %8, ptr %9, align 4
  %10 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E.exit, label %4

_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$10low_binary17h0c81014ad6634e09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %7 = load i16, ptr %6, align 2, !noalias !500, !noundef !3
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i16, ptr %8, align 2, !noalias !500, !noundef !3
  %10 = sext i16 %7 to i32
  %11 = sext i16 %9 to i32
  %12 = mul nsw i32 %11, %10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i32 %12, ptr %13, align 4
  %14 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h308a9838c8a1d063E.exit, label %5

_ZN4core5array11try_from_fn17h308a9838c8a1d063E.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$11high_binary17hd2c0437c97d2c34cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %15, %5 ]
  %6 = or disjoint i64 %.sroa.6.02.i.i, 4
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %6
  %8 = load i16, ptr %7, align 2, !noalias !505, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %6
  %10 = load i16, ptr %9, align 2, !noalias !505, !noundef !3
  %11 = sext i16 %8 to i32
  %12 = sext i16 %10 to i32
  %13 = mul nsw i32 %12, %11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i32 %13, ptr %14, align 4
  %15 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h3a127f8b645d12c9E.exit, label %5

_ZN4core5array11try_from_fn17h3a127f8b645d12c9E.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary17hffa4502ac9dacc10E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  br label %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %10, %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i" ]
  %.idx.i.i = shl nuw nsw i64 %.sroa.6.06.i.i, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %5 = load i16, ptr %4, align 2, !alias.scope !516, !noalias !517, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !alias.scope !516, !noalias !517, !noundef !3
  %8 = tail call noundef i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_u15extadd_pairwise17h40423550ea4a66beE(i16 noundef %5, i16 noundef %7), !noalias !520
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.06.i.i
  store i32 %8, ptr %9, align 4
  %10 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17ha28b88e111a79c8dE.exit, label %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i"

_ZN4core5array11try_from_fn17ha28b88e111a79c8dE.exit: ; preds = %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$9low_unary17h10ac45786325eaa8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.05.i.i
  %6 = load i16, ptr %5, align 2, !alias.scope !521, !noalias !526, !noundef !3
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i32 %7, ptr %8, align 4
  %9 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E.exit, label %4

_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$10high_unary17hd8afcd906d5664f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.05.i.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 2, !alias.scope !529, !noalias !534, !noundef !3
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i32 %8, ptr %9, align 4
  %10 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE.exit, label %4

_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$10low_binary17hd186bf536f6d63f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %7 = load i16, ptr %6, align 2, !noalias !537, !noundef !3
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i16, ptr %8, align 2, !noalias !537, !noundef !3
  %10 = zext i16 %7 to i32
  %11 = zext i16 %9 to i32
  %12 = mul nuw i32 %11, %10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i32 %12, ptr %13, align 4
  %14 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hcb5be3ea9a6bbd0dE.exit, label %5

_ZN4core5array11try_from_fn17hcb5be3ea9a6bbd0dE.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$11high_binary17h2642549d76d62f04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %15, %5 ]
  %6 = or disjoint i64 %.sroa.6.02.i.i, 4
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %6
  %8 = load i16, ptr %7, align 2, !noalias !542, !noundef !3
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %6
  %10 = load i16, ptr %9, align 2, !noalias !542, !noundef !3
  %11 = zext i16 %8 to i32
  %12 = zext i16 %10 to i32
  %13 = mul nuw i32 %12, %11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i32 %13, ptr %14, align 4
  %15 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h75ec39bb079b0ce6E.exit, label %5

_ZN4core5array11try_from_fn17h75ec39bb079b0ce6E.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary17h5e42759b5d79a0b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  br label %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i" ]
  %4 = shl nuw nsw i64 %.sroa.6.06.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !alias.scope !553, !noalias !554, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !553, !noalias !554, !noundef !3
  %9 = tail call noundef i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_s15extadd_pairwise17h94e260bfec76fbfeE(i8 noundef %6, i8 noundef %8), !noalias !557
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.6.06.i.i
  store i16 %9, ptr %10, align 2
  %11 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h282f105f7089297eE.exit, label %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i"

_ZN4core5array11try_from_fn17h282f105f7089297eE.exit: ; preds = %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary17hdcdbfa6897cc4f7bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17haeab461745de4a07E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17haeab461745de4a07E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17haeab461745de4a07E.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %17, %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17haeab461745de4a07E.exit.i.i.i" ]
  %5 = shl nuw nsw i64 %.sroa.6.02.i.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !noalias !558, !noundef !3
  %8 = or disjoint i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !noalias !558, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %12 = load i8, ptr %11, align 1, !noalias !558, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %14 = load i8, ptr %13, align 1, !noalias !558, !noundef !3
  %.sroa.44.0.insert.ext.i.i.i.i = zext i8 %14 to i16
  %.sroa.44.0.insert.shift.i.i.i.i = shl nuw i16 %.sroa.44.0.insert.ext.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %12 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.44.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.46.0.insert.ext.i.i.i.i = zext i8 %10 to i16
  %.sroa.46.0.insert.shift.i.i.i.i = shl nuw i16 %.sroa.46.0.insert.ext.i.i.i.i, 8
  %.sroa.05.0.insert.ext.i.i.i.i = zext i8 %7 to i16
  %.sroa.05.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.46.0.insert.shift.i.i.i.i, %.sroa.05.0.insert.ext.i.i.i.i
  %15 = tail call noundef i16 @_ZN10wasmi_core4simd31i16x8_relaxed_dot_i8x16_i7x16_s3dot17h8baa079e8ed3d2e9E(i16 %.sroa.05.0.insert.insert.i.i.i.i, i16 %.sroa.0.0.insert.insert.i.i.i.i), !noalias !558
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %15, ptr %16, align 2
  %17 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h1dea693c0a944be2E.exit, label %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17haeab461745de4a07E.exit.i.i.i"

_ZN4core5array11try_from_fn17h1dea693c0a944be2E.exit: ; preds = %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$15pairwise_binary28_$u7b$$u7b$closure$u7d$$u7d$17haeab461745de4a07E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$9low_unary17h95d4bf620cd5f544E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.6.05.i.i
  %6 = load i8, ptr %5, align 1, !alias.scope !563, !noalias !568, !noundef !3
  %7 = sext i8 %6 to i16
  %8 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i16 %7, ptr %8, align 2
  %9 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h77b485a980b87f6fE.exit, label %4

_ZN4core5array11try_from_fn17h77b485a980b87f6fE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$10high_unary17hb86bafa4bdbc8bb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.6.05.i.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 1, !alias.scope !571, !noalias !576, !noundef !3
  %8 = sext i8 %7 to i16
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i16 %8, ptr %9, align 2
  %10 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h84aeadd4320d0409E.exit, label %4

_ZN4core5array11try_from_fn17h84aeadd4320d0409E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$10low_binary17h0d48ab3f078a24d9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.6.02.i.i
  %7 = load i8, ptr %6, align 1, !noalias !579, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i8, ptr %8, align 1, !noalias !579, !noundef !3
  %10 = sext i8 %7 to i16
  %11 = sext i8 %9 to i16
  %12 = mul nsw i16 %11, %10
  %13 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %12, ptr %13, align 2
  %14 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h5f3000cd37067cf9E.exit, label %5

_ZN4core5array11try_from_fn17h5f3000cd37067cf9E.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$11high_binary17h2b10e853fa6ea68eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %15, %5 ]
  %6 = or disjoint i64 %.sroa.6.02.i.i, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !noalias !584, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %10 = load i8, ptr %9, align 1, !noalias !584, !noundef !3
  %11 = sext i8 %8 to i16
  %12 = sext i8 %10 to i16
  %13 = mul nsw i16 %12, %11
  %14 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %13, ptr %14, align 2
  %15 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h711c16dc6d6ed99fE.exit, label %5

_ZN4core5array11try_from_fn17h711c16dc6d6ed99fE.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary17h939a647adba157b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  br label %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i" ]
  %4 = shl nuw nsw i64 %.sroa.6.06.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !alias.scope !595, !noalias !596, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !595, !noalias !596, !noundef !3
  %9 = tail call noundef i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_u15extadd_pairwise17he8a271a10c8b2ee7E(i8 noundef %6, i8 noundef %8), !noalias !599
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.6.06.i.i
  store i16 %9, ptr %10, align 2
  %11 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE.exit, label %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i"

_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE.exit: ; preds = %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$9low_unary17hb89bdda128d92542E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.6.05.i.i
  %6 = load i8, ptr %5, align 1, !alias.scope !600, !noalias !605, !noundef !3
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i16 %7, ptr %8, align 2
  %9 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h88d232072679be35E.exit, label %4

_ZN4core5array11try_from_fn17h88d232072679be35E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$10high_unary17h6f09d7933424680eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.6.05.i.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 1, !alias.scope !608, !noalias !613, !noundef !3
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.6.05.i.i
  store i16 %8, ptr %9, align 2
  %10 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E.exit, label %4

_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$10low_binary17h2b66c237e0fe8a36E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %14, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.6.02.i.i
  %7 = load i8, ptr %6, align 1, !noalias !616, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i8, ptr %8, align 1, !noalias !616, !noundef !3
  %10 = zext i8 %7 to i16
  %11 = zext i8 %9 to i16
  %12 = mul nuw i16 %11, %10
  %13 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %12, ptr %13, align 2
  %14 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h04c27964b2578fa2E.exit, label %5

_ZN4core5array11try_from_fn17h04c27964b2578fa2E.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$11high_binary17h49e28bc3bdced840E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %15, %5 ]
  %6 = or disjoint i64 %.sroa.6.02.i.i, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !noalias !621, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %10 = load i8, ptr %9, align 1, !noalias !621, !noundef !3
  %11 = zext i8 %8 to i16
  %12 = zext i8 %10 to i16
  %13 = mul nuw i16 %12, %11
  %14 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %13, ptr %14, align 2
  %15 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h12afe6d77b4aafafE.exit, label %5

_ZN4core5array11try_from_fn17h12afe6d77b4aafafE.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h3f3ebf123db70974E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary28_$u7b$$u7b$closure$u7d$$u7d$17h711f29cabb3aea57E.exit.i.i.i":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %2 = load i32, ptr %1, align 4, !alias.scope !634, !noalias !635, !noundef !3
  %3 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef %2), !noalias !637
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !634, !noalias !635, !noundef !3
  %6 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef %5), !noalias !637
  store double %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h480bd2265bf03023E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7ad6fe67fca88bd1E.exit.i.i.i":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %2 = load i32, ptr %1, align 4, !alias.scope !646, !noalias !647, !noundef !3
  %3 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef %2), !noalias !649
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !646, !noalias !647, !noundef !3
  %6 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef %5), !noalias !649
  store double %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..F32x4$GT$$GT$9low_unary17h49fedcfc30d6848bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..F32x4$GT$$GT$9low_unary28_$u7b$$u7b$closure$u7d$$u7d$17hfedef19928857ea0E.exit.i.i.i":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %2 = load float, ptr %1, align 4, !alias.scope !658, !noalias !659, !noundef !3
  %3 = tail call noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef %2), !noalias !661
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !alias.scope !658, !noalias !659, !noundef !3
  %6 = tail call noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef %5), !noalias !661
  store double %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17h5da4efc3cf7c25bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i", %2
  %.sroa.6.02.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 2
  br i1 %5, label %6, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %8 = load double, ptr %7, align 8, !noalias !662, !noundef !3
  %9 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_s17h0fa037716e707cbdE(double noundef %8), !noalias !662
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i = phi i32 [ 0, %4 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.02.i.i
  store i32 %.sroa.0.0.i.i.i.i, ptr %10, align 4
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h68f21c1d1b5b7a5cE.exit, label %4

_ZN4core5array11try_from_fn17h68f21c1d1b5b7a5cE.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17hcd8540eb1f8fa7bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i", %2
  %.sroa.6.02.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 2
  br i1 %5, label %6, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %8 = load double, ptr %7, align 8, !noalias !667, !noundef !3
  %9 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_u17h8d22788b0af3afc6E(double noundef %8), !noalias !667
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i = phi i32 [ 0, %4 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.02.i.i
  store i32 %.sroa.0.0.i.i.i.i, ptr %10, align 4
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hfd5a59e9cdbc5f23E.exit, label %4

_ZN4core5array11try_from_fn17hfd5a59e9cdbc5f23E.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..F64x2$GT$$GT$11from_low_or17heefcda74f8622f9fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i", %2
  %.sroa.6.02.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 2
  br i1 %5, label %6, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %8 = load double, ptr %7, align 8, !noalias !672, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm14f32_demote_f6417hd1562f00a3d6371eE(double noundef %8), !noalias !672
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i = phi float [ 0.000000e+00, %4 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.6.02.i.i
  store float %.sroa.0.0.i.i.i.i, ptr %10, align 4
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hacb462b08de7c9acE.exit, label %4

_ZN4core5array11try_from_fn17hacb462b08de7c9acE.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high17h5c1587c511c78b8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %11, %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %7 = getelementptr [4 x i8], ptr %2, i64 %.sroa.6.02.i.i
  %8 = getelementptr i8, ptr %7, i64 -16
  %.sink.in.i.i.i.i = select i1 %5, ptr %6, ptr %8
  %.sink.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i, align 4, !noalias !677, !noundef !3
  %9 = tail call noundef i16 @_ZN10wasmi_core4simd17narrow_i32_to_i1617ha2a8f108bd579bdfE(i32 noundef %.sink.i.i.i.i), !noalias !677
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %9, ptr %10, align 2
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h441047f2d42fa73bE.exit, label %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i"

_ZN4core5array11try_from_fn17h441047f2d42fa73bE.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high17h8f63833866aa6d98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  br label %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %11, %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %7 = getelementptr [4 x i8], ptr %2, i64 %.sroa.6.02.i.i
  %8 = getelementptr i8, ptr %7, i64 -16
  %.sink.in.i.i.i.i = select i1 %5, ptr %6, ptr %8
  %.sink.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i, align 4, !noalias !682, !noundef !3
  %9 = tail call noundef i16 @_ZN10wasmi_core4simd17narrow_u32_to_u1617hf926f3e87aa78a32E(i32 noundef %.sink.i.i.i.i), !noalias !682
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.sroa.6.02.i.i
  store i16 %9, ptr %10, align 2
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h468eb401a71c8c42E.exit, label %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i"

_ZN4core5array11try_from_fn17h468eb401a71c8c42E.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high17haefd6504590e9e26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  br label %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %11, %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 8
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %7 = getelementptr [2 x i8], ptr %2, i64 %.sroa.6.02.i.i
  %8 = getelementptr i8, ptr %7, i64 -16
  %.sink.in.i.i.i.i = select i1 %5, ptr %6, ptr %8
  %.sink.i.i.i.i = load i16, ptr %.sink.in.i.i.i.i, align 2, !noalias !687, !noundef !3
  %9 = tail call noundef i8 @_ZN10wasmi_core4simd16narrow_i16_to_i817habf0952e05f66f34E(i16 noundef %.sink.i.i.i.i), !noalias !687
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.02.i.i
  store i8 %9, ptr %10, align 1
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 16
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hd0a261fd3403a084E.exit, label %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i"

_ZN4core5array11try_from_fn17hd0a261fd3403a084E.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high17hada44ad1fa021e5bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  br label %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %11, %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 8
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.sroa.6.02.i.i
  %7 = getelementptr [2 x i8], ptr %2, i64 %.sroa.6.02.i.i
  %8 = getelementptr i8, ptr %7, i64 -16
  %.sink.in.i.i.i.i = select i1 %5, ptr %6, ptr %8
  %.sink.i.i.i.i = load i16, ptr %.sink.in.i.i.i.i, align 2, !noalias !692, !noundef !3
  %9 = tail call noundef i8 @_ZN10wasmi_core4simd16narrow_u16_to_u817hafdf4f0df3015b56E(i16 noundef %.sink.i.i.i.i), !noalias !692
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.02.i.i
  store i8 %9, ptr %10, align 1
  %11 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 16
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE.exit, label %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i"

_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ssub.sat.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.uadd.sat.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #5

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm7f64_max17h040e7b32363fdf9eE(double noundef, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm11f32_nearest17h50839b185388d11dE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_u15extadd_pairwise17h40423550ea4a66beE(i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm8f32_ceil17hddba5e1308bc6783E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_s17hf2893616a76259d3E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm9f64_floor17hbb928622619c49b6E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_u17ha9bfc83e76e33776E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm7f32_min17hfa412a1ed574aa50E(float noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_s15extadd_pairwise17h92338798c029c3adE(i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10wasmi_core4simd17i32x4_dot_i16x8_s3dot17hba86967bd58ee68aE(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm8f64_sqrt17h9591a3edd09a9c32E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_s17h4ba14e50e4d59c69E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10wasmi_core4simd31i16x8_relaxed_dot_i8x16_i7x16_s3dot17h8baa079e8ed3d2e9E(i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_u15extadd_pairwise17he8a271a10c8b2ee7E(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_s15extadd_pairwise17h94e260bfec76fbfeE(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10wasmi_core4simd17narrow_u32_to_u1617hf926f3e87aa78a32E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm11f64_nearest17hce7e85e6236f557fE(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10wasmi_core4simd17i16x8_q15mulr_sat17h737bb391b9370d77E(i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm9f32_floor17he32d74d3a8023301E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm9f32_trunc17h8fc26967338f5a40E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_u17hf6e379db2f660f8aE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN10wasmi_core4simd16narrow_u16_to_u817hafdf4f0df3015b56E(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm14f32_demote_f6417hd1562f00a3d6371eE(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm8f32_sqrt17hbc360aa692ffeee8E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_u17h8d22788b0af3afc6E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN10wasmi_core4wasm7f32_max17hbfe928edf371a173E(float noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN10wasmi_core4simd17narrow_i32_to_i1617ha2a8f108bd579bdfE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN10wasmi_core4simd16narrow_i16_to_i817habf0952e05f66f34E(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm7f64_min17h2dddfba115aa1390E(double noundef, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm9f64_trunc17ha20435a1f0d0e0e0E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_s17h0fa037716e707cbdE(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN10wasmi_core4wasm8f64_ceil17h8ae3a491ccec6704E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$u32$GT$$GT$14reinterpret_as17hf13192b77fbb1b98E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN66_$LT$i32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h11b2156220435c5dE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$i32$GT$$GT$14reinterpret_as17h38632b0372caa746E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN66_$LT$u32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h4649f344475af332E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17hc030524887f3b7e2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17ha302d0c696d6bc59E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17h160875186a6cd243E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17h9c77a21333d2df53E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17h2d6565b8d3bf040aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17ha730563351f2c925E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0df3d07766a5e483E: argument 2"}
!6 = distinct !{!6, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0df3d07766a5e483E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0df3d07766a5e483E: argument 0"}
!9 = !{!8, !10}
!10 = distinct !{!10, !6, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0df3d07766a5e483E: argument 1"}
!11 = !{!10, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9d753539d8acce31E: argument 2"}
!14 = distinct !{!14, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9d753539d8acce31E"}
!15 = !{!16, !13}
!16 = distinct !{!16, !14, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9d753539d8acce31E: argument 0"}
!17 = !{!16, !18}
!18 = distinct !{!18, !14, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9d753539d8acce31E: argument 1"}
!19 = !{!18, !13}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6432a461f4ce3e9dE: argument 2"}
!22 = distinct !{!22, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6432a461f4ce3e9dE"}
!23 = !{!24, !21}
!24 = distinct !{!24, !22, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6432a461f4ce3e9dE: argument 0"}
!25 = !{!24, !26}
!26 = distinct !{!26, !22, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6432a461f4ce3e9dE: argument 1"}
!27 = !{!26, !21}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h041b67d217953f39E: argument 2"}
!30 = distinct !{!30, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h041b67d217953f39E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !30, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h041b67d217953f39E: argument 0"}
!33 = !{!32, !34}
!34 = distinct !{!34, !30, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h041b67d217953f39E: argument 1"}
!35 = !{!34, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5cf47a09ea8e4dddE: argument 2"}
!38 = distinct !{!38, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5cf47a09ea8e4dddE"}
!39 = !{!40, !37}
!40 = distinct !{!40, !38, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5cf47a09ea8e4dddE: argument 0"}
!41 = !{!40, !42}
!42 = distinct !{!42, !38, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5cf47a09ea8e4dddE: argument 1"}
!43 = !{!42, !37}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd6b6b0ad095411c2E: argument 2"}
!46 = distinct !{!46, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd6b6b0ad095411c2E"}
!47 = !{!48, !45}
!48 = distinct !{!48, !46, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd6b6b0ad095411c2E: argument 0"}
!49 = !{!48, !50}
!50 = distinct !{!50, !46, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd6b6b0ad095411c2E: argument 1"}
!51 = !{!50, !45}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E: argument 2"}
!54 = distinct !{!54, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E"}
!55 = !{!56, !53}
!56 = distinct !{!56, !54, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E: argument 0"}
!57 = !{!56, !58, !53}
!58 = distinct !{!58, !54, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E: argument 1"}
!59 = !{!56, !58}
!60 = !{!58, !53}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E: argument 2"}
!63 = distinct !{!63, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E"}
!64 = !{!65, !62}
!65 = distinct !{!65, !63, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E: argument 0"}
!66 = !{!65, !67, !62}
!67 = distinct !{!67, !63, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E: argument 1"}
!68 = !{!65, !67}
!69 = !{!67, !62}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E: argument 2"}
!72 = distinct !{!72, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E"}
!73 = !{!74, !71}
!74 = distinct !{!74, !72, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E: argument 0"}
!75 = !{!74, !76, !71}
!76 = distinct !{!76, !72, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E: argument 1"}
!77 = !{!74, !76}
!78 = !{!76, !71}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E: argument 2"}
!81 = distinct !{!81, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E"}
!82 = !{!83, !80}
!83 = distinct !{!83, !81, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E: argument 0"}
!84 = !{!83, !85, !80}
!85 = distinct !{!85, !81, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E: argument 1"}
!86 = !{!83, !85}
!87 = !{!85, !80}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E: argument 2"}
!90 = distinct !{!90, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E"}
!91 = !{!92, !89}
!92 = distinct !{!92, !90, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E: argument 0"}
!93 = !{!92, !94, !89}
!94 = distinct !{!94, !90, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E: argument 1"}
!95 = !{!92, !94}
!96 = !{!94, !89}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E: argument 2"}
!99 = distinct !{!99, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !99, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E: argument 0"}
!102 = !{!101, !103, !98}
!103 = distinct !{!103, !99, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E: argument 1"}
!104 = !{!101, !103}
!105 = !{!103, !98}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E: argument 2"}
!108 = distinct !{!108, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E"}
!109 = !{!110, !107}
!110 = distinct !{!110, !108, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E: argument 0"}
!111 = !{!110, !112, !107}
!112 = distinct !{!112, !108, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E: argument 1"}
!113 = !{!110, !112}
!114 = !{!112, !107}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E: argument 2"}
!117 = distinct !{!117, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E"}
!118 = !{!119, !116}
!119 = distinct !{!119, !117, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E: argument 0"}
!120 = !{!119, !121, !116}
!121 = distinct !{!121, !117, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E: argument 1"}
!122 = !{!119, !121}
!123 = !{!121, !116}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E: argument 2"}
!126 = distinct !{!126, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !126, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E: argument 0"}
!129 = !{!128, !130, !125}
!130 = distinct !{!130, !126, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E: argument 1"}
!131 = !{!128, !130}
!132 = !{!130, !125}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E: argument 2"}
!135 = distinct !{!135, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E"}
!136 = !{!137, !134}
!137 = distinct !{!137, !135, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E: argument 0"}
!138 = !{!137, !139, !134}
!139 = distinct !{!139, !135, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E: argument 1"}
!140 = !{!137, !139}
!141 = !{!139, !134}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE: argument 2"}
!144 = distinct !{!144, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE"}
!145 = !{!146, !143}
!146 = distinct !{!146, !144, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE: argument 0"}
!147 = !{!146, !148, !143}
!148 = distinct !{!148, !144, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE: argument 1"}
!149 = !{!146, !148}
!150 = !{!148, !143}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E: argument 2"}
!153 = distinct !{!153, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E"}
!154 = !{!155, !152}
!155 = distinct !{!155, !153, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E: argument 0"}
!156 = !{!155, !157, !152}
!157 = distinct !{!157, !153, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E: argument 1"}
!158 = !{!155, !157}
!159 = !{!157, !152}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E: argument 2"}
!162 = distinct !{!162, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E"}
!163 = !{!164, !161}
!164 = distinct !{!164, !162, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E: argument 0"}
!165 = !{!164, !166, !161}
!166 = distinct !{!166, !162, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E: argument 1"}
!167 = !{!164, !166}
!168 = !{!166, !161}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E: argument 2"}
!171 = distinct !{!171, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E"}
!172 = !{!173, !170}
!173 = distinct !{!173, !171, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E: argument 0"}
!174 = !{!173, !175, !170}
!175 = distinct !{!175, !171, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E: argument 1"}
!176 = !{!173, !175}
!177 = !{!175, !170}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE: argument 2"}
!180 = distinct !{!180, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE"}
!181 = !{!182, !179}
!182 = distinct !{!182, !180, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE: argument 0"}
!183 = !{!182, !184, !179}
!184 = distinct !{!184, !180, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE: argument 1"}
!185 = !{!182, !184}
!186 = !{!184, !179}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE: argument 2"}
!189 = distinct !{!189, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE"}
!190 = !{!191, !188}
!191 = distinct !{!191, !189, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE: argument 0"}
!192 = !{!191, !193, !188}
!193 = distinct !{!193, !189, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE: argument 1"}
!194 = !{!191, !193}
!195 = !{!193, !188}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE: argument 2"}
!198 = distinct !{!198, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE"}
!199 = !{!200, !197}
!200 = distinct !{!200, !198, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE: argument 0"}
!201 = !{!200, !202, !197}
!202 = distinct !{!202, !198, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE: argument 1"}
!203 = !{!200, !202}
!204 = !{!202, !197}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E: argument 2"}
!207 = distinct !{!207, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E"}
!208 = !{!209, !206}
!209 = distinct !{!209, !207, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E: argument 0"}
!210 = !{!209, !211, !206}
!211 = distinct !{!211, !207, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E: argument 1"}
!212 = !{!209, !211}
!213 = !{!211, !206}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E: argument 2"}
!216 = distinct !{!216, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E"}
!217 = !{!218, !215}
!218 = distinct !{!218, !216, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E: argument 0"}
!219 = !{!218, !220, !215}
!220 = distinct !{!220, !216, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E: argument 1"}
!221 = !{!218, !220}
!222 = !{!220, !215}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E: argument 2"}
!225 = distinct !{!225, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E"}
!226 = !{!227, !224}
!227 = distinct !{!227, !225, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E: argument 0"}
!228 = !{!227, !229, !224}
!229 = distinct !{!229, !225, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E: argument 1"}
!230 = !{!227, !229}
!231 = !{!229, !224}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE: argument 2"}
!234 = distinct !{!234, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE"}
!235 = !{!236, !233}
!236 = distinct !{!236, !234, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE: argument 0"}
!237 = !{!236, !238, !233}
!238 = distinct !{!238, !234, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE: argument 1"}
!239 = !{!236, !238}
!240 = !{!238, !233}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE: argument 2"}
!243 = distinct !{!243, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE"}
!244 = !{!245, !242}
!245 = distinct !{!245, !243, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE: argument 0"}
!246 = !{!245, !247, !242}
!247 = distinct !{!247, !243, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE: argument 1"}
!248 = !{!245, !247}
!249 = !{!247, !242}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E: argument 2"}
!252 = distinct !{!252, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E"}
!253 = !{!254, !251}
!254 = distinct !{!254, !252, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E: argument 0"}
!255 = !{!254, !256, !251}
!256 = distinct !{!256, !252, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E: argument 1"}
!257 = !{!254, !256}
!258 = !{!256, !251}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E: argument 2"}
!261 = distinct !{!261, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E"}
!262 = !{!263, !260}
!263 = distinct !{!263, !261, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E: argument 0"}
!264 = !{!263, !265, !260}
!265 = distinct !{!265, !261, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E: argument 1"}
!266 = !{!263, !265}
!267 = !{!265, !260}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E: argument 2"}
!270 = distinct !{!270, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E"}
!271 = !{!272, !269}
!272 = distinct !{!272, !270, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E: argument 0"}
!273 = !{!272, !274, !269}
!274 = distinct !{!274, !270, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E: argument 1"}
!275 = !{!272, !274}
!276 = !{!274, !269}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E: argument 2"}
!279 = distinct !{!279, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E"}
!280 = !{!281, !278}
!281 = distinct !{!281, !279, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E: argument 0"}
!282 = !{!281, !283, !278}
!283 = distinct !{!283, !279, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E: argument 1"}
!284 = !{!281, !283}
!285 = !{!283, !278}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E: argument 2"}
!288 = distinct !{!288, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !288, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E: argument 0"}
!291 = !{!290, !292, !287}
!292 = distinct !{!292, !288, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E: argument 1"}
!293 = !{!290, !292}
!294 = !{!292, !287}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E: argument 2"}
!297 = distinct !{!297, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E"}
!298 = !{!299, !296}
!299 = distinct !{!299, !297, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E: argument 0"}
!300 = !{!299, !301, !296}
!301 = distinct !{!301, !297, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E: argument 1"}
!302 = !{!299, !301}
!303 = !{!301, !296}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E: argument 2"}
!306 = distinct !{!306, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !306, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E: argument 0"}
!309 = !{!308, !310, !305}
!310 = distinct !{!310, !306, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E: argument 1"}
!311 = !{!308, !310}
!312 = !{!310, !305}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE: argument 2"}
!315 = distinct !{!315, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE"}
!316 = !{!317, !314}
!317 = distinct !{!317, !315, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE: argument 0"}
!318 = !{!317, !319, !314}
!319 = distinct !{!319, !315, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE: argument 1"}
!320 = !{!317, !319}
!321 = !{!319, !314}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E: argument 2"}
!324 = distinct !{!324, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E"}
!325 = !{!326, !323}
!326 = distinct !{!326, !324, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E: argument 0"}
!327 = !{!326, !328, !323}
!328 = distinct !{!328, !324, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E: argument 1"}
!329 = !{!326, !328}
!330 = !{!328, !323}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E: argument 2"}
!333 = distinct !{!333, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E"}
!334 = !{!335, !332}
!335 = distinct !{!335, !333, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E: argument 0"}
!336 = !{!335, !337, !332}
!337 = distinct !{!337, !333, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E: argument 1"}
!338 = !{!335, !337}
!339 = !{!337, !332}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E: argument 2"}
!342 = distinct !{!342, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E"}
!343 = !{!344, !341}
!344 = distinct !{!344, !342, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E: argument 0"}
!345 = !{!344, !346, !341}
!346 = distinct !{!346, !342, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E: argument 1"}
!347 = !{!344, !346}
!348 = !{!346, !341}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE: argument 2"}
!351 = distinct !{!351, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE"}
!352 = !{!353, !350}
!353 = distinct !{!353, !351, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE: argument 0"}
!354 = !{!353, !355, !350}
!355 = distinct !{!355, !351, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE: argument 1"}
!356 = !{!353, !355}
!357 = !{!355, !350}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE: argument 2"}
!360 = distinct !{!360, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE"}
!361 = !{!362, !359}
!362 = distinct !{!362, !360, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE: argument 0"}
!363 = !{!362, !364, !359}
!364 = distinct !{!364, !360, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE: argument 1"}
!365 = !{!362, !364}
!366 = !{!364, !359}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E: argument 2"}
!369 = distinct !{!369, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E"}
!370 = !{!371, !368}
!371 = distinct !{!371, !369, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E: argument 0"}
!372 = !{!371, !373, !368}
!373 = distinct !{!373, !369, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E: argument 1"}
!374 = !{!371, !373}
!375 = !{!373, !368}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE: argument 2"}
!378 = distinct !{!378, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE"}
!379 = !{!380, !377}
!380 = distinct !{!380, !378, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE: argument 0"}
!381 = !{!380, !382}
!382 = distinct !{!382, !378, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE: argument 1"}
!383 = !{!382, !377}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE: argument 2"}
!386 = distinct !{!386, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE"}
!387 = !{!388, !385}
!388 = distinct !{!388, !386, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE: argument 0"}
!389 = !{!388, !390}
!390 = distinct !{!390, !386, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE: argument 1"}
!391 = !{!390, !385}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E: argument 2"}
!394 = distinct !{!394, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E"}
!395 = !{!396, !393}
!396 = distinct !{!396, !394, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E: argument 0"}
!397 = !{!396, !398}
!398 = distinct !{!398, !394, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E: argument 1"}
!399 = !{!398, !393}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E: argument 2"}
!402 = distinct !{!402, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E"}
!403 = !{!404, !401}
!404 = distinct !{!404, !402, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E: argument 0"}
!405 = !{!404, !406}
!406 = distinct !{!406, !402, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E: argument 1"}
!407 = !{!406, !401}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E: argument 2"}
!410 = distinct !{!410, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E"}
!411 = !{!412, !409}
!412 = distinct !{!412, !410, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E: argument 0"}
!413 = !{!412, !414}
!414 = distinct !{!414, !410, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E: argument 1"}
!415 = !{!414, !409}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E: argument 2"}
!418 = distinct !{!418, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E"}
!419 = !{!420, !417}
!420 = distinct !{!420, !418, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E: argument 0"}
!421 = !{!420, !422}
!422 = distinct !{!422, !418, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E: argument 1"}
!423 = !{!422, !417}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core5array11try_from_fn17h8c2bad4c68379f10E: argument 1"}
!426 = distinct !{!426, !"_ZN4core5array11try_from_fn17h8c2bad4c68379f10E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core5array18try_from_fn_erased17h014cdcce85ddd594E: argument 0"}
!429 = distinct !{!429, !"_ZN4core5array18try_from_fn_erased17h014cdcce85ddd594E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core5array18try_from_fn_erased17h014cdcce85ddd594E: argument 1"}
!432 = !{!431, !425}
!433 = !{!428, !434}
!434 = distinct !{!434, !426, !"_ZN4core5array11try_from_fn17h8c2bad4c68379f10E: argument 0"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core5array11try_from_fn17h8794377454040a80E: argument 1"}
!437 = distinct !{!437, !"_ZN4core5array11try_from_fn17h8794377454040a80E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core5array18try_from_fn_erased17hfd81d815ea680e8fE: argument 0"}
!440 = distinct !{!440, !"_ZN4core5array18try_from_fn_erased17hfd81d815ea680e8fE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core5array18try_from_fn_erased17hfd81d815ea680e8fE: argument 1"}
!443 = !{!442, !436}
!444 = !{!439, !445}
!445 = distinct !{!445, !437, !"_ZN4core5array11try_from_fn17h8794377454040a80E: argument 0"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core5array11try_from_fn17hd323ba428b8e0506E: argument 1"}
!448 = distinct !{!448, !"_ZN4core5array11try_from_fn17hd323ba428b8e0506E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core5array18try_from_fn_erased17h8513e07d92db4973E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5array18try_from_fn_erased17h8513e07d92db4973E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core5array18try_from_fn_erased17h8513e07d92db4973E: argument 1"}
!454 = !{!453, !447}
!455 = !{!450, !456}
!456 = distinct !{!456, !448, !"_ZN4core5array11try_from_fn17hd323ba428b8e0506E: argument 0"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core5array11try_from_fn17h54d28306e6342ac0E: argument 1"}
!459 = distinct !{!459, !"_ZN4core5array11try_from_fn17h54d28306e6342ac0E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core5array18try_from_fn_erased17h0fe79ec6a152034eE: argument 0"}
!462 = distinct !{!462, !"_ZN4core5array18try_from_fn_erased17h0fe79ec6a152034eE"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN4core5array18try_from_fn_erased17h0fe79ec6a152034eE: argument 1"}
!465 = !{!464, !458}
!466 = !{!461, !467}
!467 = distinct !{!467, !459, !"_ZN4core5array11try_from_fn17h54d28306e6342ac0E: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core5array11try_from_fn17h8acc7e505decd941E: argument 1"}
!470 = distinct !{!470, !"_ZN4core5array11try_from_fn17h8acc7e505decd941E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core5array18try_from_fn_erased17h9523ca614f4766fdE: argument 1"}
!473 = distinct !{!473, !"_ZN4core5array18try_from_fn_erased17h9523ca614f4766fdE"}
!474 = !{!472, !469}
!475 = !{!476, !477}
!476 = distinct !{!476, !473, !"_ZN4core5array18try_from_fn_erased17h9523ca614f4766fdE: argument 0"}
!477 = distinct !{!477, !470, !"_ZN4core5array11try_from_fn17h8acc7e505decd941E: argument 0"}
!478 = !{!476, !472, !477, !469}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4core5array18try_from_fn_erased17h9c050177653b582cE: argument 0"}
!481 = distinct !{!481, !"_ZN4core5array18try_from_fn_erased17h9c050177653b582cE"}
!482 = distinct !{!482, !483, !"_ZN4core5array11try_from_fn17h4e3b47e295725816E: argument 0"}
!483 = distinct !{!483, !"_ZN4core5array11try_from_fn17h4e3b47e295725816E"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4core5array18try_from_fn_erased17h4ce0ed3dc7247da4E: argument 1"}
!486 = distinct !{!486, !"_ZN4core5array18try_from_fn_erased17h4ce0ed3dc7247da4E"}
!487 = distinct !{!487, !488, !"_ZN4core5array11try_from_fn17h98856a7b57cecd6bE: argument 1"}
!488 = distinct !{!488, !"_ZN4core5array11try_from_fn17h98856a7b57cecd6bE"}
!489 = !{!490, !491}
!490 = distinct !{!490, !486, !"_ZN4core5array18try_from_fn_erased17h4ce0ed3dc7247da4E: argument 0"}
!491 = distinct !{!491, !488, !"_ZN4core5array11try_from_fn17h98856a7b57cecd6bE: argument 0"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN4core5array18try_from_fn_erased17h6feaaa5a1ed3ac7bE: argument 1"}
!494 = distinct !{!494, !"_ZN4core5array18try_from_fn_erased17h6feaaa5a1ed3ac7bE"}
!495 = distinct !{!495, !496, !"_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E: argument 1"}
!496 = distinct !{!496, !"_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E"}
!497 = !{!498, !499}
!498 = distinct !{!498, !494, !"_ZN4core5array18try_from_fn_erased17h6feaaa5a1ed3ac7bE: argument 0"}
!499 = distinct !{!499, !496, !"_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E: argument 0"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN4core5array18try_from_fn_erased17haedcd0703100df74E: argument 0"}
!502 = distinct !{!502, !"_ZN4core5array18try_from_fn_erased17haedcd0703100df74E"}
!503 = distinct !{!503, !504, !"_ZN4core5array11try_from_fn17h308a9838c8a1d063E: argument 0"}
!504 = distinct !{!504, !"_ZN4core5array11try_from_fn17h308a9838c8a1d063E"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN4core5array18try_from_fn_erased17hfed63515f4fcf42dE: argument 0"}
!507 = distinct !{!507, !"_ZN4core5array18try_from_fn_erased17hfed63515f4fcf42dE"}
!508 = distinct !{!508, !509, !"_ZN4core5array11try_from_fn17h3a127f8b645d12c9E: argument 0"}
!509 = distinct !{!509, !"_ZN4core5array11try_from_fn17h3a127f8b645d12c9E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core5array11try_from_fn17ha28b88e111a79c8dE: argument 1"}
!512 = distinct !{!512, !"_ZN4core5array11try_from_fn17ha28b88e111a79c8dE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core5array18try_from_fn_erased17h1dfb9d9244ceffc5E: argument 1"}
!515 = distinct !{!515, !"_ZN4core5array18try_from_fn_erased17h1dfb9d9244ceffc5E"}
!516 = !{!514, !511}
!517 = !{!518, !519}
!518 = distinct !{!518, !515, !"_ZN4core5array18try_from_fn_erased17h1dfb9d9244ceffc5E: argument 0"}
!519 = distinct !{!519, !512, !"_ZN4core5array11try_from_fn17ha28b88e111a79c8dE: argument 0"}
!520 = !{!518, !514, !519, !511}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN4core5array18try_from_fn_erased17h41708a055bf32855E: argument 1"}
!523 = distinct !{!523, !"_ZN4core5array18try_from_fn_erased17h41708a055bf32855E"}
!524 = distinct !{!524, !525, !"_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E: argument 1"}
!525 = distinct !{!525, !"_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E"}
!526 = !{!527, !528}
!527 = distinct !{!527, !523, !"_ZN4core5array18try_from_fn_erased17h41708a055bf32855E: argument 0"}
!528 = distinct !{!528, !525, !"_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E: argument 0"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4core5array18try_from_fn_erased17h46eb354d8b6b3b24E: argument 1"}
!531 = distinct !{!531, !"_ZN4core5array18try_from_fn_erased17h46eb354d8b6b3b24E"}
!532 = distinct !{!532, !533, !"_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE: argument 1"}
!533 = distinct !{!533, !"_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE"}
!534 = !{!535, !536}
!535 = distinct !{!535, !531, !"_ZN4core5array18try_from_fn_erased17h46eb354d8b6b3b24E: argument 0"}
!536 = distinct !{!536, !533, !"_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE: argument 0"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN4core5array18try_from_fn_erased17he1c1c200ce600e06E: argument 0"}
!539 = distinct !{!539, !"_ZN4core5array18try_from_fn_erased17he1c1c200ce600e06E"}
!540 = distinct !{!540, !541, !"_ZN4core5array11try_from_fn17hcb5be3ea9a6bbd0dE: argument 0"}
!541 = distinct !{!541, !"_ZN4core5array11try_from_fn17hcb5be3ea9a6bbd0dE"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN4core5array18try_from_fn_erased17h37213eb3b2d4d8e1E: argument 0"}
!544 = distinct !{!544, !"_ZN4core5array18try_from_fn_erased17h37213eb3b2d4d8e1E"}
!545 = distinct !{!545, !546, !"_ZN4core5array11try_from_fn17h75ec39bb079b0ce6E: argument 0"}
!546 = distinct !{!546, !"_ZN4core5array11try_from_fn17h75ec39bb079b0ce6E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core5array11try_from_fn17h282f105f7089297eE: argument 1"}
!549 = distinct !{!549, !"_ZN4core5array11try_from_fn17h282f105f7089297eE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core5array18try_from_fn_erased17h59f63cb57d9e9919E: argument 1"}
!552 = distinct !{!552, !"_ZN4core5array18try_from_fn_erased17h59f63cb57d9e9919E"}
!553 = !{!551, !548}
!554 = !{!555, !556}
!555 = distinct !{!555, !552, !"_ZN4core5array18try_from_fn_erased17h59f63cb57d9e9919E: argument 0"}
!556 = distinct !{!556, !549, !"_ZN4core5array11try_from_fn17h282f105f7089297eE: argument 0"}
!557 = !{!555, !551, !556, !548}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN4core5array18try_from_fn_erased17h963254dc9769f998E: argument 0"}
!560 = distinct !{!560, !"_ZN4core5array18try_from_fn_erased17h963254dc9769f998E"}
!561 = distinct !{!561, !562, !"_ZN4core5array11try_from_fn17h1dea693c0a944be2E: argument 0"}
!562 = distinct !{!562, !"_ZN4core5array11try_from_fn17h1dea693c0a944be2E"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN4core5array18try_from_fn_erased17haf7f19840f4c515eE: argument 1"}
!565 = distinct !{!565, !"_ZN4core5array18try_from_fn_erased17haf7f19840f4c515eE"}
!566 = distinct !{!566, !567, !"_ZN4core5array11try_from_fn17h77b485a980b87f6fE: argument 1"}
!567 = distinct !{!567, !"_ZN4core5array11try_from_fn17h77b485a980b87f6fE"}
!568 = !{!569, !570}
!569 = distinct !{!569, !565, !"_ZN4core5array18try_from_fn_erased17haf7f19840f4c515eE: argument 0"}
!570 = distinct !{!570, !567, !"_ZN4core5array11try_from_fn17h77b485a980b87f6fE: argument 0"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN4core5array18try_from_fn_erased17h5de9b36d08e91c68E: argument 1"}
!573 = distinct !{!573, !"_ZN4core5array18try_from_fn_erased17h5de9b36d08e91c68E"}
!574 = distinct !{!574, !575, !"_ZN4core5array11try_from_fn17h84aeadd4320d0409E: argument 1"}
!575 = distinct !{!575, !"_ZN4core5array11try_from_fn17h84aeadd4320d0409E"}
!576 = !{!577, !578}
!577 = distinct !{!577, !573, !"_ZN4core5array18try_from_fn_erased17h5de9b36d08e91c68E: argument 0"}
!578 = distinct !{!578, !575, !"_ZN4core5array11try_from_fn17h84aeadd4320d0409E: argument 0"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN4core5array18try_from_fn_erased17h484038d7026ec25bE: argument 0"}
!581 = distinct !{!581, !"_ZN4core5array18try_from_fn_erased17h484038d7026ec25bE"}
!582 = distinct !{!582, !583, !"_ZN4core5array11try_from_fn17h5f3000cd37067cf9E: argument 0"}
!583 = distinct !{!583, !"_ZN4core5array11try_from_fn17h5f3000cd37067cf9E"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN4core5array18try_from_fn_erased17hfca348a003492fc0E: argument 0"}
!586 = distinct !{!586, !"_ZN4core5array18try_from_fn_erased17hfca348a003492fc0E"}
!587 = distinct !{!587, !588, !"_ZN4core5array11try_from_fn17h711c16dc6d6ed99fE: argument 0"}
!588 = distinct !{!588, !"_ZN4core5array11try_from_fn17h711c16dc6d6ed99fE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE: argument 1"}
!591 = distinct !{!591, !"_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core5array18try_from_fn_erased17h4c87ed54ec11be64E: argument 1"}
!594 = distinct !{!594, !"_ZN4core5array18try_from_fn_erased17h4c87ed54ec11be64E"}
!595 = !{!593, !590}
!596 = !{!597, !598}
!597 = distinct !{!597, !594, !"_ZN4core5array18try_from_fn_erased17h4c87ed54ec11be64E: argument 0"}
!598 = distinct !{!598, !591, !"_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE: argument 0"}
!599 = !{!597, !593, !598, !590}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN4core5array18try_from_fn_erased17h45ccdba5829fc941E: argument 1"}
!602 = distinct !{!602, !"_ZN4core5array18try_from_fn_erased17h45ccdba5829fc941E"}
!603 = distinct !{!603, !604, !"_ZN4core5array11try_from_fn17h88d232072679be35E: argument 1"}
!604 = distinct !{!604, !"_ZN4core5array11try_from_fn17h88d232072679be35E"}
!605 = !{!606, !607}
!606 = distinct !{!606, !602, !"_ZN4core5array18try_from_fn_erased17h45ccdba5829fc941E: argument 0"}
!607 = distinct !{!607, !604, !"_ZN4core5array11try_from_fn17h88d232072679be35E: argument 0"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN4core5array18try_from_fn_erased17hf617bb83c2139d1cE: argument 1"}
!610 = distinct !{!610, !"_ZN4core5array18try_from_fn_erased17hf617bb83c2139d1cE"}
!611 = distinct !{!611, !612, !"_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E: argument 1"}
!612 = distinct !{!612, !"_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E"}
!613 = !{!614, !615}
!614 = distinct !{!614, !610, !"_ZN4core5array18try_from_fn_erased17hf617bb83c2139d1cE: argument 0"}
!615 = distinct !{!615, !612, !"_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E: argument 0"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN4core5array18try_from_fn_erased17ha54f2765b6f62e56E: argument 0"}
!618 = distinct !{!618, !"_ZN4core5array18try_from_fn_erased17ha54f2765b6f62e56E"}
!619 = distinct !{!619, !620, !"_ZN4core5array11try_from_fn17h04c27964b2578fa2E: argument 0"}
!620 = distinct !{!620, !"_ZN4core5array11try_from_fn17h04c27964b2578fa2E"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN4core5array18try_from_fn_erased17h29959c09867d9c5cE: argument 0"}
!623 = distinct !{!623, !"_ZN4core5array18try_from_fn_erased17h29959c09867d9c5cE"}
!624 = distinct !{!624, !625, !"_ZN4core5array11try_from_fn17h12afe6d77b4aafafE: argument 0"}
!625 = distinct !{!625, !"_ZN4core5array11try_from_fn17h12afe6d77b4aafafE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core5array11try_from_fn17hf5df9ff339648a90E: argument 1"}
!628 = distinct !{!628, !"_ZN4core5array11try_from_fn17hf5df9ff339648a90E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core5array18try_from_fn_erased17h133846ec96ecd89eE: argument 0"}
!631 = distinct !{!631, !"_ZN4core5array18try_from_fn_erased17h133846ec96ecd89eE"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN4core5array18try_from_fn_erased17h133846ec96ecd89eE: argument 1"}
!634 = !{!633, !627}
!635 = !{!630, !636}
!636 = distinct !{!636, !628, !"_ZN4core5array11try_from_fn17hf5df9ff339648a90E: argument 0"}
!637 = !{!630, !633, !636, !627}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core5array11try_from_fn17h8f2fe1f8333b9374E: argument 1"}
!640 = distinct !{!640, !"_ZN4core5array11try_from_fn17h8f2fe1f8333b9374E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core5array18try_from_fn_erased17hfa6d1d185dc0db52E: argument 0"}
!643 = distinct !{!643, !"_ZN4core5array18try_from_fn_erased17hfa6d1d185dc0db52E"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN4core5array18try_from_fn_erased17hfa6d1d185dc0db52E: argument 1"}
!646 = !{!645, !639}
!647 = !{!642, !648}
!648 = distinct !{!648, !640, !"_ZN4core5array11try_from_fn17h8f2fe1f8333b9374E: argument 0"}
!649 = !{!642, !645, !648, !639}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core5array11try_from_fn17h3558cbdcf4aaa9f0E: argument 1"}
!652 = distinct !{!652, !"_ZN4core5array11try_from_fn17h3558cbdcf4aaa9f0E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core5array18try_from_fn_erased17ha8ecbbd96ba65850E: argument 0"}
!655 = distinct !{!655, !"_ZN4core5array18try_from_fn_erased17ha8ecbbd96ba65850E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN4core5array18try_from_fn_erased17ha8ecbbd96ba65850E: argument 1"}
!658 = !{!657, !651}
!659 = !{!654, !660}
!660 = distinct !{!660, !652, !"_ZN4core5array11try_from_fn17h3558cbdcf4aaa9f0E: argument 0"}
!661 = !{!654, !657, !660, !651}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core5array18try_from_fn_erased17h5221862e2c0a60fbE: argument 0"}
!664 = distinct !{!664, !"_ZN4core5array18try_from_fn_erased17h5221862e2c0a60fbE"}
!665 = distinct !{!665, !666, !"_ZN4core5array11try_from_fn17h68f21c1d1b5b7a5cE: argument 0"}
!666 = distinct !{!666, !"_ZN4core5array11try_from_fn17h68f21c1d1b5b7a5cE"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN4core5array18try_from_fn_erased17hdfccc7237c1f2620E: argument 0"}
!669 = distinct !{!669, !"_ZN4core5array18try_from_fn_erased17hdfccc7237c1f2620E"}
!670 = distinct !{!670, !671, !"_ZN4core5array11try_from_fn17hfd5a59e9cdbc5f23E: argument 0"}
!671 = distinct !{!671, !"_ZN4core5array11try_from_fn17hfd5a59e9cdbc5f23E"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN4core5array18try_from_fn_erased17h742208ff6a70350bE: argument 0"}
!674 = distinct !{!674, !"_ZN4core5array18try_from_fn_erased17h742208ff6a70350bE"}
!675 = distinct !{!675, !676, !"_ZN4core5array11try_from_fn17hacb462b08de7c9acE: argument 0"}
!676 = distinct !{!676, !"_ZN4core5array11try_from_fn17hacb462b08de7c9acE"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN4core5array18try_from_fn_erased17h3f39966fbd329447E: argument 0"}
!679 = distinct !{!679, !"_ZN4core5array18try_from_fn_erased17h3f39966fbd329447E"}
!680 = distinct !{!680, !681, !"_ZN4core5array11try_from_fn17h441047f2d42fa73bE: argument 0"}
!681 = distinct !{!681, !"_ZN4core5array11try_from_fn17h441047f2d42fa73bE"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN4core5array18try_from_fn_erased17hbf180826a3284332E: argument 0"}
!684 = distinct !{!684, !"_ZN4core5array18try_from_fn_erased17hbf180826a3284332E"}
!685 = distinct !{!685, !686, !"_ZN4core5array11try_from_fn17h468eb401a71c8c42E: argument 0"}
!686 = distinct !{!686, !"_ZN4core5array11try_from_fn17h468eb401a71c8c42E"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN4core5array18try_from_fn_erased17hc4d7a94b0c83d0b3E: argument 0"}
!689 = distinct !{!689, !"_ZN4core5array18try_from_fn_erased17hc4d7a94b0c83d0b3E"}
!690 = distinct !{!690, !691, !"_ZN4core5array11try_from_fn17hd0a261fd3403a084E: argument 0"}
!691 = distinct !{!691, !"_ZN4core5array11try_from_fn17hd0a261fd3403a084E"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN4core5array18try_from_fn_erased17hf094323b77ce2711E: argument 0"}
!694 = distinct !{!694, !"_ZN4core5array18try_from_fn_erased17hf094323b77ce2711E"}
!695 = distinct !{!695, !696, !"_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE: argument 0"}
!696 = distinct !{!696, !"_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE"}
