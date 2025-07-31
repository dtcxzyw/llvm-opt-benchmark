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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1f4d682aa633397bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h45274df0251de669E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7bccd3b009712330E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he28fa39ff82436d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf20925b19f48b85bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf41f1065857c6471E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.07.012
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.lobit.i = lshr i64 %8, 63
  %9 = trunc nuw nsw i64 %.lobit.i to i32
  %10 = shl nuw nsw i32 %9, %6
  %11 = or i32 %10, %.sroa.0.013
  br i1 %5, label %4, label %3, !llvm.loop !52
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
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.06.011
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  br i1 %6, label %5, label %4, !llvm.loop !54
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
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.01.05
  %8 = load i32, ptr %7, align 4, !noundef !3
  %.sroa.0.0.i.i = tail call noundef range(i32 0, -2147483647) i32 @llvm.abs.i32(i32 %8, i1 false)
  store i32 %.sroa.0.0.i.i, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !55
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = shl i32 %11, %6
  store i32 %12, ptr %10, align 4
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !56
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = tail call noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_s17hf2893616a76259d3E(i32 noundef %9)
  %11 = tail call noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$i32$GT$$GT$14reinterpret_as17h38632b0372caa746E"(float noundef %10)
  store i32 %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !57
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = ashr i32 %11, %6
  store i32 %12, ptr %10, align 4
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !58
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
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.01.05
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = sub i32 0, %8
  store i32 %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !59
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = sub i32 %9, %11
  store i32 %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !60
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = add i32 %11, %9
  store i32 %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !61
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = mul i32 %11, %9
  store i32 %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !62
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !63
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.smin.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !64
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35b09bd8ea979ae6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !68
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !70, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !65, !noalias !72, !noundef !3
  %11 = icmp slt i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !70
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E.exit", label %5, !llvm.loop !73

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h403bd3ad021bf0a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !78
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !80, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !75, !noalias !82, !noundef !3
  %11 = icmp eq i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !80
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E.exit", label %5, !llvm.loop !83

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h99df1c4658d388b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !88
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !90, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !85, !noalias !92, !noundef !3
  %.not.i.i = icmp sle i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !90
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E.exit", label %5, !llvm.loop !93

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdd3d932f616d7155E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !98
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !100, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !95, !noalias !102, !noundef !3
  %.not.i.i = icmp ne i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !100
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E.exit", label %5, !llvm.loop !103

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17he7e167597fcb968eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !108
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !110, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !105, !noalias !112, !noundef !3
  %11 = icmp sgt i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !110
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E.exit", label %5, !llvm.loop !113

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf27bd75326d8feedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !118
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !120, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !115, !noalias !122, !noundef !3
  %.not.i.i = icmp sge i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !120
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E.exit", label %5, !llvm.loop !123

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %.sroa.06.011
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !125
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %.sroa.07.012
  %8 = load i32, ptr %7, align 4, !noundef !3
  %.lobit.i = lshr i32 %8, 31
  %9 = shl nuw nsw i32 %.lobit.i, %6
  %10 = or i32 %9, %.sroa.0.013
  %exitcond.not = icmp eq i64 %5, 4
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !126
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = lshr i32 %11, %6
  store i32 %12, ptr %10, align 4
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !127
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = tail call noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_u17ha9bfc83e76e33776E(i32 noundef %9)
  %11 = tail call noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$u32$GT$$GT$14reinterpret_as17hf13192b77fbb1b98E"(float noundef %10)
  store i32 %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !128
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umin.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !129
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
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05
  %11 = load i32, ptr %10, align 4, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %11, i32 %9)
  store i32 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !130
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h28da83edde0e65e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !134
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !136, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !131, !noalias !138, !noundef !3
  %.not.i.i = icmp ule i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !136
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E.exit", label %5, !llvm.loop !139

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2bb1a9ba548019f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !144
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !146, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !141, !noalias !148, !noundef !3
  %11 = icmp ugt i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !146
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E.exit", label %5, !llvm.loop !149

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h54cb99d9b8a5052aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !154
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !156, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !151, !noalias !158, !noundef !3
  %.not.i.i = icmp uge i32 %8, %10
  %..i.i = sext i1 %.not.i.i to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !156
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E.exit", label %5, !llvm.loop !159

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hef61500c93cc354fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !164
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.01.05.i
  %8 = load i32, ptr %7, align 4, !noalias !166, !noundef !3
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %.sroa.01.05.i
  %10 = load i32, ptr %9, align 4, !alias.scope !161, !noalias !168, !noundef !3
  %11 = icmp ult i32 %8, %10
  %..i.i = sext i1 %11 to i32
  store i32 %..i.i, ptr %7, align 4, !noalias !166
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E.exit", label %5, !llvm.loop !169

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %11 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = shl i16 %12, %7
  store i16 %13, ptr %11, align 2
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !171
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
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.01.05
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = sub i16 0, %8
  store i16 %9, ptr %7, align 2
  %exitcond.not = icmp eq i64 %6, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !172
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
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.01.05
  %8 = load i16, ptr %7, align 2, !noundef !3
  %.sroa.0.0.i.i = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %8, i1 false)
  store i16 %.sroa.0.0.i.i, ptr %7, align 2
  %exitcond.not = icmp eq i64 %6, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !173
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
  %11 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = ashr i16 %12, %7
  store i16 %13, ptr %11, align 2
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !174
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.smin.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !175
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.smax.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !176
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = mul i16 %11, %9
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !177
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = add i16 %11, %9
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !178
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @_ZN10wasmi_core4simd17i16x8_q15mulr_sat17h737bb391b9370d77E(i16 noundef %9, i16 noundef %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !179
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.ssub.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !180
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.sadd.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !181
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = sub i16 %9, %11
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !182
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h79ff2d9e1dd41304E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !186
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !188, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !183, !noalias !190, !noundef !3
  %.not.i.i = icmp sle i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !188
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE.exit", label %5, !llvm.loop !191

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h9f0b764f87792f78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !196
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !198, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !193, !noalias !200, !noundef !3
  %11 = icmp sgt i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !198
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E.exit", label %5, !llvm.loop !201

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hc7e9c419eca686faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !206
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !208, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !203, !noalias !210, !noundef !3
  %.not.i.i = icmp ne i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !208
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E.exit", label %5, !llvm.loop !211

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hcbc4458037d5cdc0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !216
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !218, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !213, !noalias !220, !noundef !3
  %11 = icmp slt i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !218
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E.exit", label %5, !llvm.loop !221

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf9bff28dd8f2fa8bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !226
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !228, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !223, !noalias !230, !noundef !3
  %.not.i.i = icmp sge i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !228
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE.exit", label %5, !llvm.loop !231

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hfb9aae0248e3cfa9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !236
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !238, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !233, !noalias !240, !noundef !3
  %11 = icmp eq i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !238
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE.exit", label %5, !llvm.loop !241

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %.sroa.07.012
  %8 = load i16, ptr %7, align 2, !noundef !3
  %.lobit.i = lshr i16 %8, 15
  %9 = zext nneg i16 %.lobit.i to i32
  %10 = shl nuw nsw i32 %9, %6
  %11 = or i32 %10, %.sroa.0.013
  %exitcond.not = icmp eq i64 %5, 8
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !243
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
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %.sroa.06.011
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = icmp ne i16 %8, 0
  %10 = and i1 %.sroa.0.0.in12, %9
  %exitcond.not = icmp eq i64 %6, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !244
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
  %11 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = lshr i16 %12, %7
  store i16 %13, ptr %11, align 2
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !245
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %9 to i32
  %13 = zext i16 %11 to i32
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %.sroa.0.0.i = sub nsw i32 %14, %15
  %16 = trunc i32 %.sroa.0.0.i to i16
  store i16 %16, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !246
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.uadd.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !247
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.umax.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !248
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call noundef i16 @llvm.usub.sat.i16(i16 %9, i16 %11)
  store i16 %12, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !249
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
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05
  %11 = load i16, ptr %10, align 2, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i16 @llvm.umin.i16(i16 %11, i16 %9)
  store i16 %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 2
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !250
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h567f978f79ac7cdfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !254
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !256, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !251, !noalias !258, !noundef !3
  %.not.i.i = icmp uge i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !256
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE.exit", label %5, !llvm.loop !259

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h80a9f5b517234e3aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !264
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !266, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !261, !noalias !268, !noundef !3
  %11 = icmp ugt i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !266
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E.exit", label %5, !llvm.loop !269

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heda7a97e1147a7deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !274
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !276, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !271, !noalias !278, !noundef !3
  %.not.i.i = icmp ule i16 %8, %10
  %..i.i = sext i1 %.not.i.i to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !276
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E.exit", label %5, !llvm.loop !279

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf5148fc8feb1a386E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull readonly align 2 dereferenceable(16) %1, i64 16, i1 false), !noalias !284
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.01.05.i
  %8 = load i16, ptr %7, align 2, !noalias !286, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.01.05.i
  %10 = load i16, ptr %9, align 2, !alias.scope !281, !noalias !288, !noundef !3
  %11 = icmp ult i16 %8, %10
  %..i.i = sext i1 %11 to i16
  store i16 %..i.i, ptr %7, align 2, !noalias !286
  %exitcond.not.i = icmp eq i64 %6, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E.exit", label %5, !llvm.loop !289

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !291
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
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !292
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
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !293
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
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !294
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !295
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !296
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !297
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !298
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !299
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !300
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !301
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1015afa7a520229dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !305
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !307, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !302, !noalias !309, !noundef !3
  %11 = icmp slt i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !307
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE.exit", label %5, !llvm.loop !310

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h65b30879b623e764E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !315
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !317, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !312, !noalias !319, !noundef !3
  %.not.i.i = icmp sge i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !317
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE.exit", label %5, !llvm.loop !320

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h70572fe6653d74dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !325
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !327, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !322, !noalias !329, !noundef !3
  %.not.i.i = icmp ne i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !327
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E.exit", label %5, !llvm.loop !330

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb14f2eb8e0b4f90eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !335
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !337, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !332, !noalias !339, !noundef !3
  %11 = icmp sgt i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !337
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E.exit", label %5, !llvm.loop !340

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hb282cc791c6a0824E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !345
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !347, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !342, !noalias !349, !noundef !3
  %.not.i.i = icmp sle i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !347
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E.exit", label %5, !llvm.loop !350

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd01d8e730c826437E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !355
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !357, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !352, !noalias !359, !noundef !3
  %11 = icmp eq i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !357
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E.exit", label %5, !llvm.loop !360

"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !362
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
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !363
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
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !364
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
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !365
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !366
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !367
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !368
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !369
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
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !370
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h1684b3be64eaf60aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !374
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !376, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !371, !noalias !378, !noundef !3
  %11 = icmp ult i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !376
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E.exit", label %5, !llvm.loop !379

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17ha4c7c850649f229dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !384
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !386, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !381, !noalias !388, !noundef !3
  %.not.i.i = icmp uge i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !386
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E.exit", label %5, !llvm.loop !389

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hbfe2d73c4b38be7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !394
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !396, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !391, !noalias !398, !noundef !3
  %11 = icmp ugt i8 %8, %10
  %..i.i = sext i1 %11 to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !396
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E.exit", label %5, !llvm.loop !399

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hd45a29497bfaf3c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false), !noalias !404
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.01.05.i
  %8 = load i8, ptr %7, align 1, !noalias !406, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i
  %10 = load i8, ptr %9, align 1, !alias.scope !401, !noalias !408, !noundef !3
  %.not.i.i = icmp ule i8 %8, %10
  %..i.i = sext i1 %.not.i.i to i8
  store i8 %..i.i, ptr %7, align 1, !noalias !406
  %exitcond.not.i = icmp eq i64 %6, 16
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE.exit", label %5, !llvm.loop !409

"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_u17hf6e379db2f660f8aE(float noundef %9)
  %11 = tail call noundef float @"_ZN66_$LT$u32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h4649f344475af332E"(i32 noundef %10)
  store float %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !411
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm8f32_sqrt17hbc360aa692ffeee8E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !412
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = fneg float %8
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !413
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !414
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm8f32_ceil17hddba5e1308bc6783E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !415
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm9f32_trunc17h8fc26967338f5a40E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !416
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm9f32_floor17he32d74d3a8023301E(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !417
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_s17h4ba14e50e4d59c69E(float noundef %9)
  %11 = tail call noundef float @"_ZN66_$LT$i32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h11b2156220435c5dE"(i32 noundef %10)
  store float %11, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !418
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
  %7 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.01.05
  %8 = load float, ptr %7, align 4, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm11f32_nearest17h50839b185388d11dE(float noundef %8)
  store float %9, ptr %7, align 4
  %exitcond.not = icmp eq i64 %6, 4
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !419
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fcmp olt float %11, %9
  %.sroa.0.0.sroa.speculated.i.i = select i1 %12, float %11, float %9
  store float %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !420
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fsub float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !421
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fadd float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !422
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = tail call noundef float @_ZN10wasmi_core4wasm7f32_min17hfa412a1ed574aa50E(float noundef %9, float noundef %11)
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !423
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fcmp olt float %9, %11
  %.sroa.0.0.sroa.speculated.i.i = select i1 %12, float %11, float %9
  store float %.sroa.0.0.sroa.speculated.i.i, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !424
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = tail call noundef float @_ZN10wasmi_core4wasm7f32_max17hbfe928edf371a173E(float noundef %9, float noundef %11)
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !425
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fmul float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !426
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
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05
  %9 = load float, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05
  %11 = load float, ptr %10, align 4, !noundef !3
  %12 = fdiv float %9, %11
  store float %12, ptr %8, align 4
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !427
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
  %9 = getelementptr inbounds nuw float, ptr %5, i64 %.sroa.03.08
  %10 = load float, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.03.08
  %12 = load float, ptr %11, align 4, !noundef !3
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.03.08
  %14 = load float, ptr %13, align 4, !noundef !3
  %15 = tail call noundef float @llvm.fma.f32(float %10, float %12, float %14)
  store float %15, ptr %9, align 4
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !428
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
  %9 = getelementptr inbounds nuw float, ptr %5, i64 %.sroa.03.08
  %10 = load float, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.03.08
  %12 = load float, ptr %11, align 4, !noundef !3
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.03.08
  %14 = load float, ptr %13, align 4, !noundef !3
  %15 = fneg float %10
  %16 = tail call noundef float @llvm.fma.f32(float %15, float %12, float %14)
  store float %16, ptr %9, align 4
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !429
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h0effc0642d33ac3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !433
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !435, !noundef !3
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !430, !noalias !437, !noundef !3
  %11 = fcmp oge float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !435
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E.exit", label %5, !llvm.loop !438

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2ac95d150c6a87bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !443
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !445, !noundef !3
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !440, !noalias !447, !noundef !3
  %11 = fcmp oeq float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !445
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E.exit", label %5, !llvm.loop !448

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h7ccd0bfc9c20c858E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !453
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !455, !noundef !3
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !450, !noalias !457, !noundef !3
  %11 = fcmp olt float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !455
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E.exit", label %5, !llvm.loop !458

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hdec6b92d3e2c4da9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !463
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !465, !noundef !3
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !460, !noalias !467, !noundef !3
  %11 = fcmp ogt float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !465
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE.exit", label %5, !llvm.loop !468

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hed1b334f8a1c54c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !473
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !475, !noundef !3
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !470, !noalias !477, !noundef !3
  %11 = fcmp ole float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !475
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE.exit", label %5, !llvm.loop !478

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17hf0125519b85958bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !483
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.05.i = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i64 %.sroa.01.05.i, 1
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.sroa.01.05.i
  %8 = load float, ptr %7, align 4, !noalias !485, !noundef !3
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %.sroa.01.05.i
  %10 = load float, ptr %9, align 4, !alias.scope !480, !noalias !487, !noundef !3
  %11 = fcmp une float %8, %10
  %..i.i = select i1 %11, float 0xFFFFFFFFE0000000, float 0.000000e+00
  store float %..i.i, ptr %7, align 4, !noalias !485
  %exitcond.not.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E.exit", label %5, !llvm.loop !488

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h2fdfcb626fd40492E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !493
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !493
  %3 = load double, ptr %2, align 8, !alias.scope !490, !noalias !495, !noundef !3
  %4 = fcmp une double %3, %.sroa.0.0.copyload7
  %..i.i = select i1 %4, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !490, !noalias !495, !noundef !3
  %7 = fcmp une double %6, %.sroa.5.0.copyload6
  %..i.i.c = select i1 %7, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  store double %..i.i, ptr %0, align 8, !noalias !497
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !497
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h35e9e0bf95e596edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !501
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !501
  %3 = load double, ptr %2, align 8, !alias.scope !498, !noalias !503, !noundef !3
  %4 = fcmp ole double %3, %.sroa.0.0.copyload7
  %..i.i = select i1 %4, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !498, !noalias !503, !noundef !3
  %7 = fcmp ole double %6, %.sroa.5.0.copyload6
  %..i.i.c = select i1 %7, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  store double %..i.i, ptr %0, align 8, !noalias !505
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !505
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h462ec1f2ceeff311E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !509
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !509
  %3 = load double, ptr %2, align 8, !alias.scope !506, !noalias !511, !noundef !3
  %4 = fcmp oge double %3, %.sroa.0.0.copyload7
  %..i.i = select i1 %4, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !506, !noalias !511, !noundef !3
  %7 = fcmp oge double %6, %.sroa.5.0.copyload6
  %..i.i.c = select i1 %7, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  store double %..i.i, ptr %0, align 8, !noalias !513
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !513
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h8f1e8ca0eb922964E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !517
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !517
  %3 = load double, ptr %2, align 8, !alias.scope !514, !noalias !519, !noundef !3
  %4 = fcmp oeq double %3, %.sroa.0.0.copyload7
  %..i.i = select i1 %4, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !514, !noalias !519, !noundef !3
  %7 = fcmp oeq double %6, %.sroa.5.0.copyload6
  %..i.i.c = select i1 %7, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  store double %..i.i, ptr %0, align 8, !noalias !521
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !521
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17h94326431e4494e8cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !525
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !525
  %3 = load double, ptr %2, align 8, !alias.scope !522, !noalias !527, !noundef !3
  %4 = fcmp olt double %3, %.sroa.0.0.copyload7
  %..i.i = select i1 %4, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !522, !noalias !527, !noundef !3
  %7 = fcmp olt double %6, %.sroa.5.0.copyload6
  %..i.i.c = select i1 %7, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  store double %..i.i, ptr %0, align 8, !noalias !529
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !529
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$19lanewise_comparison17heb70a605226f9fe4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E.exit.critedge":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.sroa.0.0.copyload7 = load double, ptr %1, align 8, !noalias !533
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !533
  %3 = load double, ptr %2, align 8, !alias.scope !530, !noalias !535, !noundef !3
  %4 = fcmp ogt double %3, %.sroa.0.0.copyload7
  %..i.i = select i1 %4, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !530, !noalias !535, !noundef !3
  %7 = fcmp ogt double %6, %.sroa.5.0.copyload6
  %..i.i.c = select i1 %7, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  store double %..i.i, ptr %0, align 8, !noalias !537
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %..i.i.c, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !537
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h310e3d2854cc587aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !538, !noalias !543, !noundef !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !538, !noalias !543, !noundef !3
  %7 = sext i32 %6 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10high_unary17h34b838294b9cb47cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %invariant.gep.i.i, align 4, !alias.scope !546, !noalias !551, !noundef !3
  %4 = sext i32 %3 to i64
  %gep.i.c.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %gep.i.c.i, align 4, !alias.scope !546, !noalias !551, !noundef !3
  %6 = sext i32 %5 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$10low_binary17h476a0289a29fa53bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load i32, ptr %1, align 4, !noalias !554, !noundef !3
  %5 = load i32, ptr %2, align 4, !noalias !554, !noundef !3
  %6 = sext i32 %4 to i64
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !554, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !554, !noundef !3
  %13 = sext i32 %10 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  store i64 %8, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$11high_binary17h2424d41d61d37d65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !noalias !559, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !noalias !559, !noundef !3
  %8 = sext i32 %5 to i64
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !559, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !noalias !559, !noundef !3
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  store i64 %10, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h7f4fcd8c62844615E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !alias.scope !564, !noalias !569, !noundef !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !564, !noalias !569, !noundef !3
  %7 = zext i32 %6 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10high_unary17h3658a0daa13e9814E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %invariant.gep.i.i, align 4, !alias.scope !572, !noalias !577, !noundef !3
  %4 = zext i32 %3 to i64
  %gep.i.c.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %gep.i.c.i, align 4, !alias.scope !572, !noalias !577, !noundef !3
  %6 = zext i32 %5 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$10low_binary17h6ff6e5825210cbd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load i32, ptr %1, align 4, !noalias !580, !noundef !3
  %5 = load i32, ptr %2, align 4, !noalias !580, !noundef !3
  %6 = zext i32 %4 to i64
  %7 = zext i32 %5 to i64
  %8 = mul nuw i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !580, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !580, !noundef !3
  %13 = zext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = mul nuw i64 %14, %13
  store i64 %8, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$11high_binary17hd3c1130d24ac3a49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !noalias !585, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !noalias !585, !noundef !3
  %8 = zext i32 %5 to i64
  %9 = zext i32 %7 to i64
  %10 = mul nuw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !585, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !noalias !585, !noundef !3
  %15 = zext i32 %12 to i64
  %16 = zext i32 %14 to i64
  %17 = mul nuw i64 %16, %15
  store i64 %10, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary17ha9561336254e02baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  br label %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %10, %"_ZN103_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h680d54512e236a2fE.exit.i.i.i" ]
  %.idx.i.i = shl nuw nsw i64 %.sroa.6.06.i.i, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %5 = load i16, ptr %4, align 2, !alias.scope !596, !noalias !597, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !alias.scope !596, !noalias !597, !noundef !3
  %8 = tail call noundef i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_s15extadd_pairwise17h92338798c029c3adE(i16 noundef %5, i16 noundef %7), !noalias !600
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.06.i.i
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
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !noalias !601, !noundef !3
  %8 = or disjoint i64 %5, 1
  %9 = getelementptr inbounds nuw i16, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !noalias !601, !noundef !3
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %5
  %12 = load i16, ptr %11, align 2, !noalias !601, !noundef !3
  %13 = getelementptr inbounds nuw i16, ptr %2, i64 %8
  %14 = load i16, ptr %13, align 2, !noalias !601, !noundef !3
  %.sroa.44.0.insert.ext.i.i.i.i = zext i16 %14 to i32
  %.sroa.44.0.insert.shift.i.i.i.i = shl nuw i32 %.sroa.44.0.insert.ext.i.i.i.i, 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i16 %12 to i32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %.sroa.44.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.46.0.insert.ext.i.i.i.i = zext i16 %10 to i32
  %.sroa.46.0.insert.shift.i.i.i.i = shl nuw i32 %.sroa.46.0.insert.ext.i.i.i.i, 16
  %.sroa.05.0.insert.ext.i.i.i.i = zext i16 %7 to i32
  %.sroa.05.0.insert.insert.i.i.i.i = or disjoint i32 %.sroa.46.0.insert.shift.i.i.i.i, %.sroa.05.0.insert.ext.i.i.i.i
  %15 = tail call noundef i32 @_ZN10wasmi_core4simd17i32x4_dot_i16x8_s3dot17hba86967bd58ee68aE(i32 %.sroa.05.0.insert.insert.i.i.i.i, i32 %.sroa.0.0.insert.insert.i.i.i.i), !noalias !601
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.02.i.i
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
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %.sroa.6.05.i.i
  %6 = load i16, ptr %5, align 2, !alias.scope !606, !noalias !611, !noundef !3
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.05.i.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %gep.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i, i64 %.sroa.6.05.i.i
  %5 = load i16, ptr %gep.i.i, align 2, !alias.scope !614, !noalias !619, !noundef !3
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.05.i.i
  store i32 %6, ptr %7, align 4
  %8 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 4
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
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %.sroa.6.02.i.i
  %7 = load i16, ptr %6, align 2, !noalias !622, !noundef !3
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i16, ptr %8, align 2, !noalias !622, !noundef !3
  %10 = sext i16 %7 to i32
  %11 = sext i16 %9 to i32
  %12 = mul nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.02.i.i
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
  %7 = getelementptr inbounds nuw i16, ptr %1, i64 %6
  %8 = load i16, ptr %7, align 2, !noalias !627, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %6
  %10 = load i16, ptr %9, align 2, !noalias !627, !noundef !3
  %11 = sext i16 %8 to i32
  %12 = sext i16 %10 to i32
  %13 = mul nsw i32 %12, %11
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.02.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  br label %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %10, %"_ZN103_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U16x8$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h4f068d2efcfb5202E.exit.i.i.i" ]
  %.idx.i.i = shl nuw nsw i64 %.sroa.6.06.i.i, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %5 = load i16, ptr %4, align 2, !alias.scope !638, !noalias !639, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = load i16, ptr %6, align 2, !alias.scope !638, !noalias !639, !noundef !3
  %8 = tail call noundef i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_u15extadd_pairwise17h40423550ea4a66beE(i16 noundef %5, i16 noundef %7), !noalias !642
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.06.i.i
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
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %.sroa.6.05.i.i
  %6 = load i16, ptr %5, align 2, !alias.scope !643, !noalias !648, !noundef !3
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.05.i.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %gep.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i, i64 %.sroa.6.05.i.i
  %5 = load i16, ptr %gep.i.i, align 2, !alias.scope !651, !noalias !656, !noundef !3
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.05.i.i
  store i32 %6, ptr %7, align 4
  %8 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 4
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
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %.sroa.6.02.i.i
  %7 = load i16, ptr %6, align 2, !noalias !659, !noundef !3
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i16, ptr %8, align 2, !noalias !659, !noundef !3
  %10 = zext i16 %7 to i32
  %11 = zext i16 %9 to i32
  %12 = mul nuw i32 %11, %10
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.02.i.i
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
  %7 = getelementptr inbounds nuw i16, ptr %1, i64 %6
  %8 = load i16, ptr %7, align 2, !noalias !664, !noundef !3
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %6
  %10 = load i16, ptr %9, align 2, !noalias !664, !noundef !3
  %11 = zext i16 %8 to i32
  %12 = zext i16 %10 to i32
  %13 = mul nuw i32 %12, %11
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %.sroa.6.02.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  br label %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN103_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h7cb7d370ba5e1b79E.exit.i.i.i" ]
  %4 = shl nuw nsw i64 %.sroa.6.06.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !alias.scope !675, !noalias !676, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !675, !noalias !676, !noundef !3
  %9 = tail call noundef i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_s15extadd_pairwise17h94e260bfec76fbfeE(i8 noundef %6, i8 noundef %8), !noalias !679
  %10 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.6.06.i.i
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
  %7 = load i8, ptr %6, align 1, !noalias !680, !noundef !3
  %8 = or disjoint i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !noalias !680, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %12 = load i8, ptr %11, align 1, !noalias !680, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %14 = load i8, ptr %13, align 1, !noalias !680, !noundef !3
  %.sroa.44.0.insert.ext.i.i.i.i = zext i8 %14 to i16
  %.sroa.44.0.insert.shift.i.i.i.i = shl nuw i16 %.sroa.44.0.insert.ext.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %12 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.44.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.46.0.insert.ext.i.i.i.i = zext i8 %10 to i16
  %.sroa.46.0.insert.shift.i.i.i.i = shl nuw i16 %.sroa.46.0.insert.ext.i.i.i.i, 8
  %.sroa.05.0.insert.ext.i.i.i.i = zext i8 %7 to i16
  %.sroa.05.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.46.0.insert.shift.i.i.i.i, %.sroa.05.0.insert.ext.i.i.i.i
  %15 = tail call noundef i16 @_ZN10wasmi_core4simd31i16x8_relaxed_dot_i8x16_i7x16_s3dot17h8baa079e8ed3d2e9E(i16 %.sroa.05.0.insert.insert.i.i.i.i, i16 %.sroa.0.0.insert.insert.i.i.i.i), !noalias !680
  %16 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
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
  %6 = load i8, ptr %5, align 1, !alias.scope !685, !noalias !690, !noundef !3
  %7 = sext i8 %6 to i16
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.6.05.i.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.sroa.6.05.i.i
  %5 = load i8, ptr %gep.i.i, align 1, !alias.scope !693, !noalias !698, !noundef !3
  %6 = sext i8 %5 to i16
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.6.05.i.i
  store i16 %6, ptr %7, align 2
  %8 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 8
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
  %7 = load i8, ptr %6, align 1, !noalias !701, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i8, ptr %8, align 1, !noalias !701, !noundef !3
  %10 = sext i8 %7 to i16
  %11 = sext i8 %9 to i16
  %12 = mul nsw i16 %11, %10
  %13 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
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
  %8 = load i8, ptr %7, align 1, !noalias !706, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %10 = load i8, ptr %9, align 1, !noalias !706, !noundef !3
  %11 = sext i8 %8 to i16
  %12 = sext i8 %10 to i16
  %13 = mul nsw i16 %12, %11
  %14 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  br label %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i"

"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i": ; preds = %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i", %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %11, %"_ZN103_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U8x16$GT$$GT$14pairwise_unary28_$u7b$$u7b$closure$u7d$$u7d$17h1d03de778dc08929E.exit.i.i.i" ]
  %4 = shl nuw nsw i64 %.sroa.6.06.i.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !alias.scope !717, !noalias !718, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !717, !noalias !718, !noundef !3
  %9 = tail call noundef i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_u15extadd_pairwise17he8a271a10c8b2ee7E(i8 noundef %6, i8 noundef %8), !noalias !721
  %10 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.6.06.i.i
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
  %6 = load i8, ptr %5, align 1, !alias.scope !722, !noalias !727, !noundef !3
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.6.05.i.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.05.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.sroa.6.05.i.i
  %5 = load i8, ptr %gep.i.i, align 1, !alias.scope !730, !noalias !735, !noundef !3
  %6 = zext i8 %5 to i16
  %7 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.6.05.i.i
  store i16 %6, ptr %7, align 2
  %8 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 8
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
  %7 = load i8, ptr %6, align 1, !noalias !738, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.6.02.i.i
  %9 = load i8, ptr %8, align 1, !noalias !738, !noundef !3
  %10 = zext i8 %7 to i16
  %11 = zext i8 %9 to i16
  %12 = mul nuw i16 %11, %10
  %13 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
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
  %8 = load i8, ptr %7, align 1, !noalias !743, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %10 = load i8, ptr %9, align 1, !noalias !743, !noundef !3
  %11 = zext i8 %8 to i16
  %12 = zext i8 %10 to i16
  %13 = mul nuw i16 %12, %11
  %14 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
  store i16 %13, ptr %14, align 2
  %15 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h12afe6d77b4aafafE.exit, label %5

_ZN4core5array11try_from_fn17h12afe6d77b4aafafE.exit: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..I32x4$GT$$GT$9low_unary17h3f3ebf123db70974E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %3 = load i32, ptr %1, align 4, !alias.scope !754, !noalias !755, !noundef !3
  %4 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef %3), !noalias !758
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !754, !noalias !755, !noundef !3
  %7 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef %6), !noalias !758
  store double %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..U32x4$GT$$GT$9low_unary17h480bd2265bf03023E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3 = load i32, ptr %1, align 4, !alias.scope !765, !noalias !766, !noundef !3
  %4 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef %3), !noalias !769
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !765, !noalias !766, !noundef !3
  %7 = tail call noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef %6), !noalias !769
  store double %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..FromNarrow$LT$wasmi_core..simd..F32x4$GT$$GT$9low_unary17h49fedcfc30d6848bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %3 = load float, ptr %1, align 4, !alias.scope !776, !noalias !777, !noundef !3
  %4 = tail call noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef %3), !noalias !780
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !alias.scope !776, !noalias !777, !noundef !3
  %7 = tail call noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef %6), !noalias !780
  store double %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %.sroa.42.0..sroa_idx, align 8
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
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %.sroa.6.02.i.i
  %8 = load double, ptr %7, align 8, !noalias !781, !noundef !3
  %9 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_s17h0fa037716e707cbdE(double noundef %8), !noalias !781
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h8ae9897c64879795E.exit.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i = phi i32 [ 0, %4 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.02.i.i
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
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %.sroa.6.02.i.i
  %8 = load double, ptr %7, align 8, !noalias !786, !noundef !3
  %9 = tail call noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_u17h8d22788b0af3afc6E(double noundef %8), !noalias !786
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hc500a02523d2bc96E.exit.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i = phi i32 [ 0, %4 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %.sroa.6.02.i.i
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
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %.sroa.6.02.i.i
  %8 = load double, ptr %7, align 8, !noalias !791, !noundef !3
  %9 = tail call noundef float @_ZN10wasmi_core4wasm14f32_demote_f6417hd1562f00a3d6371eE(double noundef %8), !noalias !791
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17he34de1255244c728E.exit.i.i": ; preds = %6, %4
  %.sroa.0.0.i.i.i.i = phi float [ 0.000000e+00, %4 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw float, ptr %3, i64 %.sroa.6.02.i.i
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
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 -16
  br label %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %8, %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 4
  %.8.val.invariant.gep.i.i = select i1 %5, ptr %1, ptr %invariant.gep.i.i
  %.sink.in.i.i.i.i = getelementptr i32, ptr %.8.val.invariant.gep.i.i, i64 %.sroa.6.02.i.i
  %.sink.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i, align 4, !noalias !796, !noundef !3
  %6 = tail call noundef i16 @_ZN10wasmi_core4simd17narrow_i32_to_i1617ha2a8f108bd579bdfE(i32 noundef %.sink.i.i.i.i), !noalias !796
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
  store i16 %6, ptr %7, align 2
  %8 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h441047f2d42fa73bE.exit, label %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i"

_ZN4core5array11try_from_fn17h441047f2d42fa73bE.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hccf353ce3d836414E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high17h8f63833866aa6d98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 2
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 -16
  br label %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %8, %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 4
  %.8.val.invariant.gep.i.i = select i1 %5, ptr %1, ptr %invariant.gep.i.i
  %.sink.in.i.i.i.i = getelementptr i32, ptr %.8.val.invariant.gep.i.i, i64 %.sroa.6.02.i.i
  %.sink.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i, align 4, !noalias !801, !noundef !3
  %6 = tail call noundef i16 @_ZN10wasmi_core4simd17narrow_u32_to_u1617hf926f3e87aa78a32E(i32 noundef %.sink.i.i.i.i), !noalias !801
  %7 = getelementptr inbounds nuw i16, ptr %4, i64 %.sroa.6.02.i.i
  store i16 %6, ptr %7, align 2
  %8 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 8
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h468eb401a71c8c42E.exit, label %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i"

_ZN4core5array11try_from_fn17h468eb401a71c8c42E.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U32x4$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h39b82757d53ddf5dE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high17haefd6504590e9e26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 -16
  br label %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %8, %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 8
  %.8.val.invariant.gep.i.i = select i1 %5, ptr %1, ptr %invariant.gep.i.i
  %.sink.in.i.i.i.i = getelementptr i16, ptr %.8.val.invariant.gep.i.i, i64 %.sroa.6.02.i.i
  %.sink.i.i.i.i = load i16, ptr %.sink.in.i.i.i.i, align 2, !noalias !806, !noundef !3
  %6 = tail call noundef i8 @_ZN10wasmi_core4simd16narrow_i16_to_i817habf0952e05f66f34E(i16 noundef %.sink.i.i.i.i), !noalias !806
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.02.i.i
  store i8 %6, ptr %7, align 1
  %8 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 16
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hd0a261fd3403a084E.exit, label %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i"

_ZN4core5array11try_from_fn17hd0a261fd3403a084E.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..I16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17hf2428f6191a7917dE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high17hada44ad1fa021e5bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 -16
  br label %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i"

"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i": ; preds = %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i", %3
  %.sroa.6.02.i.i = phi i64 [ 0, %3 ], [ %8, %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i" ]
  %5 = icmp samesign ult i64 %.sroa.6.02.i.i, 8
  %.8.val.invariant.gep.i.i = select i1 %5, ptr %1, ptr %invariant.gep.i.i
  %.sink.in.i.i.i.i = getelementptr i16, ptr %.8.val.invariant.gep.i.i, i64 %.sroa.6.02.i.i
  %.sink.i.i.i.i = load i16, ptr %.sink.in.i.i.i.i, align 2, !noalias !811, !noundef !3
  %6 = tail call noundef i8 @_ZN10wasmi_core4simd16narrow_u16_to_u817hafdf4f0df3015b56E(i16 noundef %.sink.i.i.i.i), !noalias !811
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.02.i.i
  store i8 %6, ptr %7, align 1
  %8 = add nuw nsw i64 %.sroa.6.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 16
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE.exit, label %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i"

_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE.exit: ; preds = %"_ZN101_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..FromWide$LT$wasmi_core..simd..U16x8$GT$$GT$13from_low_high28_$u7b$$u7b$closure$u7d$$u7d$17h52775e955ef45fb9E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ssub.sat.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.uadd.sat.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #7

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.estimated_trip_count"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E: argument 2"}
!67 = distinct !{!67, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E"}
!68 = !{!69, !66}
!69 = distinct !{!69, !67, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E: argument 0"}
!70 = !{!69, !71, !66}
!71 = distinct !{!71, !67, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8de4a01c933e8280E: argument 1"}
!72 = !{!69, !71}
!73 = distinct !{!73, !53}
!74 = !{!71, !66}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E: argument 2"}
!77 = distinct !{!77, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E"}
!78 = !{!79, !76}
!79 = distinct !{!79, !77, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E: argument 0"}
!80 = !{!79, !81, !76}
!81 = distinct !{!81, !77, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h75354fe77f5a4466E: argument 1"}
!82 = !{!79, !81}
!83 = distinct !{!83, !53}
!84 = !{!81, !76}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E: argument 2"}
!87 = distinct !{!87, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E"}
!88 = !{!89, !86}
!89 = distinct !{!89, !87, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E: argument 0"}
!90 = !{!89, !91, !86}
!91 = distinct !{!91, !87, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h26dbf89c5b1f4700E: argument 1"}
!92 = !{!89, !91}
!93 = distinct !{!93, !53}
!94 = !{!91, !86}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E: argument 2"}
!97 = distinct !{!97, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E"}
!98 = !{!99, !96}
!99 = distinct !{!99, !97, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E: argument 0"}
!100 = !{!99, !101, !96}
!101 = distinct !{!101, !97, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3867cc1ee084d7e1E: argument 1"}
!102 = !{!99, !101}
!103 = distinct !{!103, !53}
!104 = !{!101, !96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E: argument 2"}
!107 = distinct !{!107, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E"}
!108 = !{!109, !106}
!109 = distinct !{!109, !107, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E: argument 0"}
!110 = !{!109, !111, !106}
!111 = distinct !{!111, !107, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hc91eefe775e90843E: argument 1"}
!112 = !{!109, !111}
!113 = distinct !{!113, !53}
!114 = !{!111, !106}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E: argument 2"}
!117 = distinct !{!117, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E"}
!118 = !{!119, !116}
!119 = distinct !{!119, !117, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E: argument 0"}
!120 = !{!119, !121, !116}
!121 = distinct !{!121, !117, !"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h81eee5667a0b08b7E: argument 1"}
!122 = !{!119, !121}
!123 = distinct !{!123, !53}
!124 = !{!121, !116}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E: argument 2"}
!133 = distinct !{!133, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !133, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E: argument 0"}
!136 = !{!135, !137, !132}
!137 = distinct !{!137, !133, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hba172b2357ab8e84E: argument 1"}
!138 = !{!135, !137}
!139 = distinct !{!139, !53}
!140 = !{!137, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E: argument 2"}
!143 = distinct !{!143, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E"}
!144 = !{!145, !142}
!145 = distinct !{!145, !143, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E: argument 0"}
!146 = !{!145, !147, !142}
!147 = distinct !{!147, !143, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9c54ada64bfa6204E: argument 1"}
!148 = !{!145, !147}
!149 = distinct !{!149, !53}
!150 = !{!147, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E: argument 2"}
!153 = distinct !{!153, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E"}
!154 = !{!155, !152}
!155 = distinct !{!155, !153, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E: argument 0"}
!156 = !{!155, !157, !152}
!157 = distinct !{!157, !153, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h25b2304f60912800E: argument 1"}
!158 = !{!155, !157}
!159 = distinct !{!159, !53}
!160 = !{!157, !152}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E: argument 2"}
!163 = distinct !{!163, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !163, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E: argument 0"}
!166 = !{!165, !167, !162}
!167 = distinct !{!167, !163, !"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hdf07d22de81eb495E: argument 1"}
!168 = !{!165, !167}
!169 = distinct !{!169, !53}
!170 = !{!167, !162}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE: argument 2"}
!185 = distinct !{!185, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE"}
!186 = !{!187, !184}
!187 = distinct !{!187, !185, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE: argument 0"}
!188 = !{!187, !189, !184}
!189 = distinct !{!189, !185, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6a7dc9f2b77d411aE: argument 1"}
!190 = !{!187, !189}
!191 = distinct !{!191, !53}
!192 = !{!189, !184}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E: argument 2"}
!195 = distinct !{!195, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E"}
!196 = !{!197, !194}
!197 = distinct !{!197, !195, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E: argument 0"}
!198 = !{!197, !199, !194}
!199 = distinct !{!199, !195, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h0430b6fcbb30f071E: argument 1"}
!200 = !{!197, !199}
!201 = distinct !{!201, !53}
!202 = !{!199, !194}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E: argument 2"}
!205 = distinct !{!205, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E"}
!206 = !{!207, !204}
!207 = distinct !{!207, !205, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E: argument 0"}
!208 = !{!207, !209, !204}
!209 = distinct !{!209, !205, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17heb71ff8431849175E: argument 1"}
!210 = !{!207, !209}
!211 = distinct !{!211, !53}
!212 = !{!209, !204}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E: argument 2"}
!215 = distinct !{!215, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E"}
!216 = !{!217, !214}
!217 = distinct !{!217, !215, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E: argument 0"}
!218 = !{!217, !219, !214}
!219 = distinct !{!219, !215, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h854cdfe117f9fa76E: argument 1"}
!220 = !{!217, !219}
!221 = distinct !{!221, !53}
!222 = !{!219, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE: argument 2"}
!225 = distinct !{!225, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE"}
!226 = !{!227, !224}
!227 = distinct !{!227, !225, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE: argument 0"}
!228 = !{!227, !229, !224}
!229 = distinct !{!229, !225, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd12223255049cdbcE: argument 1"}
!230 = !{!227, !229}
!231 = distinct !{!231, !53}
!232 = !{!229, !224}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE: argument 2"}
!235 = distinct !{!235, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE"}
!236 = !{!237, !234}
!237 = distinct !{!237, !235, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE: argument 0"}
!238 = !{!237, !239, !234}
!239 = distinct !{!239, !235, !"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h8bb9aa505de51b7dE: argument 1"}
!240 = !{!237, !239}
!241 = distinct !{!241, !53}
!242 = !{!239, !234}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = distinct !{!245, !53}
!246 = distinct !{!246, !53}
!247 = distinct !{!247, !53}
!248 = distinct !{!248, !53}
!249 = distinct !{!249, !53}
!250 = distinct !{!250, !53}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE: argument 2"}
!253 = distinct !{!253, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE"}
!254 = !{!255, !252}
!255 = distinct !{!255, !253, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE: argument 0"}
!256 = !{!255, !257, !252}
!257 = distinct !{!257, !253, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h04e2808afc21014fE: argument 1"}
!258 = !{!255, !257}
!259 = distinct !{!259, !53}
!260 = !{!257, !252}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E: argument 2"}
!263 = distinct !{!263, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E"}
!264 = !{!265, !262}
!265 = distinct !{!265, !263, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E: argument 0"}
!266 = !{!265, !267, !262}
!267 = distinct !{!267, !263, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h949137d867d0f227E: argument 1"}
!268 = !{!265, !267}
!269 = distinct !{!269, !53}
!270 = !{!267, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E: argument 2"}
!273 = distinct !{!273, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E"}
!274 = !{!275, !272}
!275 = distinct !{!275, !273, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E: argument 0"}
!276 = !{!275, !277, !272}
!277 = distinct !{!277, !273, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hd96aa0e67c32e146E: argument 1"}
!278 = !{!275, !277}
!279 = distinct !{!279, !53}
!280 = !{!277, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E: argument 2"}
!283 = distinct !{!283, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E"}
!284 = !{!285, !282}
!285 = distinct !{!285, !283, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E: argument 0"}
!286 = !{!285, !287, !282}
!287 = distinct !{!287, !283, !"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb42a474c82e8e900E: argument 1"}
!288 = !{!285, !287}
!289 = distinct !{!289, !53}
!290 = !{!287, !282}
!291 = distinct !{!291, !53}
!292 = distinct !{!292, !53}
!293 = distinct !{!293, !53}
!294 = distinct !{!294, !53}
!295 = distinct !{!295, !53}
!296 = distinct !{!296, !53}
!297 = distinct !{!297, !53}
!298 = distinct !{!298, !53}
!299 = distinct !{!299, !53}
!300 = distinct !{!300, !53}
!301 = distinct !{!301, !53}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE: argument 2"}
!304 = distinct !{!304, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE"}
!305 = !{!306, !303}
!306 = distinct !{!306, !304, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE: argument 0"}
!307 = !{!306, !308, !303}
!308 = distinct !{!308, !304, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h9711894e7d97304aE: argument 1"}
!309 = !{!306, !308}
!310 = distinct !{!310, !53}
!311 = !{!308, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE: argument 2"}
!314 = distinct !{!314, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE"}
!315 = !{!316, !313}
!316 = distinct !{!316, !314, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE: argument 0"}
!317 = !{!316, !318, !313}
!318 = distinct !{!318, !314, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h584f72544d29cb1bE: argument 1"}
!319 = !{!316, !318}
!320 = distinct !{!320, !53}
!321 = !{!318, !313}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E: argument 2"}
!324 = distinct !{!324, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E"}
!325 = !{!326, !323}
!326 = distinct !{!326, !324, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E: argument 0"}
!327 = !{!326, !328, !323}
!328 = distinct !{!328, !324, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haaee7bca641d1404E: argument 1"}
!329 = !{!326, !328}
!330 = distinct !{!330, !53}
!331 = !{!328, !323}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E: argument 2"}
!334 = distinct !{!334, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E"}
!335 = !{!336, !333}
!336 = distinct !{!336, !334, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E: argument 0"}
!337 = !{!336, !338, !333}
!338 = distinct !{!338, !334, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6b566230c1477ec6E: argument 1"}
!339 = !{!336, !338}
!340 = distinct !{!340, !53}
!341 = !{!338, !333}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E: argument 2"}
!344 = distinct !{!344, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E"}
!345 = !{!346, !343}
!346 = distinct !{!346, !344, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E: argument 0"}
!347 = !{!346, !348, !343}
!348 = distinct !{!348, !344, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5d11653460b37e09E: argument 1"}
!349 = !{!346, !348}
!350 = distinct !{!350, !53}
!351 = !{!348, !343}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E: argument 2"}
!354 = distinct !{!354, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E"}
!355 = !{!356, !353}
!356 = distinct !{!356, !354, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E: argument 0"}
!357 = !{!356, !358, !353}
!358 = distinct !{!358, !354, !"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hf9c1d5808b971e69E: argument 1"}
!359 = !{!356, !358}
!360 = distinct !{!360, !53}
!361 = !{!358, !353}
!362 = distinct !{!362, !53}
!363 = distinct !{!363, !53}
!364 = distinct !{!364, !53}
!365 = distinct !{!365, !53}
!366 = distinct !{!366, !53}
!367 = distinct !{!367, !53}
!368 = distinct !{!368, !53}
!369 = distinct !{!369, !53}
!370 = distinct !{!370, !53}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E: argument 2"}
!373 = distinct !{!373, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E"}
!374 = !{!375, !372}
!375 = distinct !{!375, !373, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E: argument 0"}
!376 = !{!375, !377, !372}
!377 = distinct !{!377, !373, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17haed37ff34f2aec16E: argument 1"}
!378 = !{!375, !377}
!379 = distinct !{!379, !53}
!380 = !{!377, !372}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E: argument 2"}
!383 = distinct !{!383, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E"}
!384 = !{!385, !382}
!385 = distinct !{!385, !383, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E: argument 0"}
!386 = !{!385, !387, !382}
!387 = distinct !{!387, !383, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17he7a508fa629ecc74E: argument 1"}
!388 = !{!385, !387}
!389 = distinct !{!389, !53}
!390 = !{!387, !382}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E: argument 2"}
!393 = distinct !{!393, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E"}
!394 = !{!395, !392}
!395 = distinct !{!395, !393, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E: argument 0"}
!396 = !{!395, !397, !392}
!397 = distinct !{!397, !393, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h32911330ac74c699E: argument 1"}
!398 = !{!395, !397}
!399 = distinct !{!399, !53}
!400 = !{!397, !392}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE: argument 2"}
!403 = distinct !{!403, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE"}
!404 = !{!405, !402}
!405 = distinct !{!405, !403, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE: argument 0"}
!406 = !{!405, !407, !402}
!407 = distinct !{!407, !403, !"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb26258cfecdb98ddE: argument 1"}
!408 = !{!405, !407}
!409 = distinct !{!409, !53}
!410 = !{!407, !402}
!411 = distinct !{!411, !53}
!412 = distinct !{!412, !53}
!413 = distinct !{!413, !53}
!414 = distinct !{!414, !53}
!415 = distinct !{!415, !53}
!416 = distinct !{!416, !53}
!417 = distinct !{!417, !53}
!418 = distinct !{!418, !53}
!419 = distinct !{!419, !53}
!420 = distinct !{!420, !53}
!421 = distinct !{!421, !53}
!422 = distinct !{!422, !53}
!423 = distinct !{!423, !53}
!424 = distinct !{!424, !53}
!425 = distinct !{!425, !53}
!426 = distinct !{!426, !53}
!427 = distinct !{!427, !53}
!428 = distinct !{!428, !53}
!429 = distinct !{!429, !53}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E: argument 2"}
!432 = distinct !{!432, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E"}
!433 = !{!434, !431}
!434 = distinct !{!434, !432, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E: argument 0"}
!435 = !{!434, !436, !431}
!436 = distinct !{!436, !432, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17ha85e76144e3f4a97E: argument 1"}
!437 = !{!434, !436}
!438 = distinct !{!438, !53}
!439 = !{!436, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E: argument 2"}
!442 = distinct !{!442, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E"}
!443 = !{!444, !441}
!444 = distinct !{!444, !442, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E: argument 0"}
!445 = !{!444, !446, !441}
!446 = distinct !{!446, !442, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h6bad581897dc71d4E: argument 1"}
!447 = !{!444, !446}
!448 = distinct !{!448, !53}
!449 = !{!446, !441}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E: argument 2"}
!452 = distinct !{!452, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E"}
!453 = !{!454, !451}
!454 = distinct !{!454, !452, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E: argument 0"}
!455 = !{!454, !456, !451}
!456 = distinct !{!456, !452, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h5766efee2ffddcd8E: argument 1"}
!457 = !{!454, !456}
!458 = distinct !{!458, !53}
!459 = !{!456, !451}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE: argument 2"}
!462 = distinct !{!462, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE"}
!463 = !{!464, !461}
!464 = distinct !{!464, !462, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE: argument 0"}
!465 = !{!464, !466, !461}
!466 = distinct !{!466, !462, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h3adc42b91a4b976fE: argument 1"}
!467 = !{!464, !466}
!468 = distinct !{!468, !53}
!469 = !{!466, !461}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE: argument 2"}
!472 = distinct !{!472, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE"}
!473 = !{!474, !471}
!474 = distinct !{!474, !472, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE: argument 0"}
!475 = !{!474, !476, !471}
!476 = distinct !{!476, !472, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hb6a0871945fc49bfE: argument 1"}
!477 = !{!474, !476}
!478 = distinct !{!478, !53}
!479 = !{!476, !471}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E: argument 2"}
!482 = distinct !{!482, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E"}
!483 = !{!484, !481}
!484 = distinct !{!484, !482, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E: argument 0"}
!485 = !{!484, !486, !481}
!486 = distinct !{!486, !482, !"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h7e10814766459b15E: argument 1"}
!487 = !{!484, !486}
!488 = distinct !{!488, !53}
!489 = !{!486, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE: argument 2"}
!492 = distinct !{!492, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE"}
!493 = !{!494, !491}
!494 = distinct !{!494, !492, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE: argument 0"}
!495 = !{!494, !496}
!496 = distinct !{!496, !492, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h739fb119b3c1d36fE: argument 1"}
!497 = !{!496, !491}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE: argument 2"}
!500 = distinct !{!500, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE"}
!501 = !{!502, !499}
!502 = distinct !{!502, !500, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE: argument 0"}
!503 = !{!502, !504}
!504 = distinct !{!504, !500, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h513e94e34f16223eE: argument 1"}
!505 = !{!504, !499}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E: argument 2"}
!508 = distinct !{!508, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E"}
!509 = !{!510, !507}
!510 = distinct !{!510, !508, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E: argument 0"}
!511 = !{!510, !512}
!512 = distinct !{!512, !508, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h94e27c1ca7d3dc80E: argument 1"}
!513 = !{!512, !507}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E: argument 2"}
!516 = distinct !{!516, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E"}
!517 = !{!518, !515}
!518 = distinct !{!518, !516, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E: argument 0"}
!519 = !{!518, !520}
!520 = distinct !{!520, !516, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17hec9b1df2030a9101E: argument 1"}
!521 = !{!520, !515}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E: argument 2"}
!524 = distinct !{!524, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E"}
!525 = !{!526, !523}
!526 = distinct !{!526, !524, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E: argument 0"}
!527 = !{!526, !528}
!528 = distinct !{!528, !524, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h2960ca8572bc68e0E: argument 1"}
!529 = !{!528, !523}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E: argument 2"}
!532 = distinct !{!532, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E"}
!533 = !{!534, !531}
!534 = distinct !{!534, !532, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E: argument 0"}
!535 = !{!534, !536}
!536 = distinct !{!536, !532, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$15lanewise_binary17h888b3c4085280074E: argument 1"}
!537 = !{!536, !531}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN4core5array18try_from_fn_erased17h014cdcce85ddd594E: argument 1"}
!540 = distinct !{!540, !"_ZN4core5array18try_from_fn_erased17h014cdcce85ddd594E"}
!541 = distinct !{!541, !542, !"_ZN4core5array11try_from_fn17h8c2bad4c68379f10E: argument 1"}
!542 = distinct !{!542, !"_ZN4core5array11try_from_fn17h8c2bad4c68379f10E"}
!543 = !{!544, !545}
!544 = distinct !{!544, !540, !"_ZN4core5array18try_from_fn_erased17h014cdcce85ddd594E: argument 0"}
!545 = distinct !{!545, !542, !"_ZN4core5array11try_from_fn17h8c2bad4c68379f10E: argument 0"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN4core5array18try_from_fn_erased17hfd81d815ea680e8fE: argument 1"}
!548 = distinct !{!548, !"_ZN4core5array18try_from_fn_erased17hfd81d815ea680e8fE"}
!549 = distinct !{!549, !550, !"_ZN4core5array11try_from_fn17h8794377454040a80E: argument 1"}
!550 = distinct !{!550, !"_ZN4core5array11try_from_fn17h8794377454040a80E"}
!551 = !{!552, !553}
!552 = distinct !{!552, !548, !"_ZN4core5array18try_from_fn_erased17hfd81d815ea680e8fE: argument 0"}
!553 = distinct !{!553, !550, !"_ZN4core5array11try_from_fn17h8794377454040a80E: argument 0"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core5array18try_from_fn_erased17h01a3a4594c2ea8f0E: argument 0"}
!556 = distinct !{!556, !"_ZN4core5array18try_from_fn_erased17h01a3a4594c2ea8f0E"}
!557 = distinct !{!557, !558, !"_ZN4core5array11try_from_fn17hb1148201f706e08fE: argument 0"}
!558 = distinct !{!558, !"_ZN4core5array11try_from_fn17hb1148201f706e08fE"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4core5array18try_from_fn_erased17h6d9c57703cf3b080E: argument 0"}
!561 = distinct !{!561, !"_ZN4core5array18try_from_fn_erased17h6d9c57703cf3b080E"}
!562 = distinct !{!562, !563, !"_ZN4core5array11try_from_fn17h51e8a61f4cc2e466E: argument 0"}
!563 = distinct !{!563, !"_ZN4core5array11try_from_fn17h51e8a61f4cc2e466E"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core5array18try_from_fn_erased17h8513e07d92db4973E: argument 1"}
!566 = distinct !{!566, !"_ZN4core5array18try_from_fn_erased17h8513e07d92db4973E"}
!567 = distinct !{!567, !568, !"_ZN4core5array11try_from_fn17hd323ba428b8e0506E: argument 1"}
!568 = distinct !{!568, !"_ZN4core5array11try_from_fn17hd323ba428b8e0506E"}
!569 = !{!570, !571}
!570 = distinct !{!570, !566, !"_ZN4core5array18try_from_fn_erased17h8513e07d92db4973E: argument 0"}
!571 = distinct !{!571, !568, !"_ZN4core5array11try_from_fn17hd323ba428b8e0506E: argument 0"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN4core5array18try_from_fn_erased17h0fe79ec6a152034eE: argument 1"}
!574 = distinct !{!574, !"_ZN4core5array18try_from_fn_erased17h0fe79ec6a152034eE"}
!575 = distinct !{!575, !576, !"_ZN4core5array11try_from_fn17h54d28306e6342ac0E: argument 1"}
!576 = distinct !{!576, !"_ZN4core5array11try_from_fn17h54d28306e6342ac0E"}
!577 = !{!578, !579}
!578 = distinct !{!578, !574, !"_ZN4core5array18try_from_fn_erased17h0fe79ec6a152034eE: argument 0"}
!579 = distinct !{!579, !576, !"_ZN4core5array11try_from_fn17h54d28306e6342ac0E: argument 0"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4core5array18try_from_fn_erased17hd9ceee20cc62a339E: argument 0"}
!582 = distinct !{!582, !"_ZN4core5array18try_from_fn_erased17hd9ceee20cc62a339E"}
!583 = distinct !{!583, !584, !"_ZN4core5array11try_from_fn17hc84f4ff5fe3cdc96E: argument 0"}
!584 = distinct !{!584, !"_ZN4core5array11try_from_fn17hc84f4ff5fe3cdc96E"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4core5array18try_from_fn_erased17hbe636a769e948e64E: argument 0"}
!587 = distinct !{!587, !"_ZN4core5array18try_from_fn_erased17hbe636a769e948e64E"}
!588 = distinct !{!588, !589, !"_ZN4core5array11try_from_fn17hb7421576d09c417bE: argument 0"}
!589 = distinct !{!589, !"_ZN4core5array11try_from_fn17hb7421576d09c417bE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core5array11try_from_fn17h8acc7e505decd941E: argument 1"}
!592 = distinct !{!592, !"_ZN4core5array11try_from_fn17h8acc7e505decd941E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core5array18try_from_fn_erased17h9523ca614f4766fdE: argument 1"}
!595 = distinct !{!595, !"_ZN4core5array18try_from_fn_erased17h9523ca614f4766fdE"}
!596 = !{!594, !591}
!597 = !{!598, !599}
!598 = distinct !{!598, !595, !"_ZN4core5array18try_from_fn_erased17h9523ca614f4766fdE: argument 0"}
!599 = distinct !{!599, !592, !"_ZN4core5array11try_from_fn17h8acc7e505decd941E: argument 0"}
!600 = !{!598, !594, !599, !591}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN4core5array18try_from_fn_erased17h9c050177653b582cE: argument 0"}
!603 = distinct !{!603, !"_ZN4core5array18try_from_fn_erased17h9c050177653b582cE"}
!604 = distinct !{!604, !605, !"_ZN4core5array11try_from_fn17h4e3b47e295725816E: argument 0"}
!605 = distinct !{!605, !"_ZN4core5array11try_from_fn17h4e3b47e295725816E"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN4core5array18try_from_fn_erased17h4ce0ed3dc7247da4E: argument 1"}
!608 = distinct !{!608, !"_ZN4core5array18try_from_fn_erased17h4ce0ed3dc7247da4E"}
!609 = distinct !{!609, !610, !"_ZN4core5array11try_from_fn17h98856a7b57cecd6bE: argument 1"}
!610 = distinct !{!610, !"_ZN4core5array11try_from_fn17h98856a7b57cecd6bE"}
!611 = !{!612, !613}
!612 = distinct !{!612, !608, !"_ZN4core5array18try_from_fn_erased17h4ce0ed3dc7247da4E: argument 0"}
!613 = distinct !{!613, !610, !"_ZN4core5array11try_from_fn17h98856a7b57cecd6bE: argument 0"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core5array18try_from_fn_erased17h6feaaa5a1ed3ac7bE: argument 1"}
!616 = distinct !{!616, !"_ZN4core5array18try_from_fn_erased17h6feaaa5a1ed3ac7bE"}
!617 = distinct !{!617, !618, !"_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E: argument 1"}
!618 = distinct !{!618, !"_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E"}
!619 = !{!620, !621}
!620 = distinct !{!620, !616, !"_ZN4core5array18try_from_fn_erased17h6feaaa5a1ed3ac7bE: argument 0"}
!621 = distinct !{!621, !618, !"_ZN4core5array11try_from_fn17hbab8c55c3e4bb329E: argument 0"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4core5array18try_from_fn_erased17haedcd0703100df74E: argument 0"}
!624 = distinct !{!624, !"_ZN4core5array18try_from_fn_erased17haedcd0703100df74E"}
!625 = distinct !{!625, !626, !"_ZN4core5array11try_from_fn17h308a9838c8a1d063E: argument 0"}
!626 = distinct !{!626, !"_ZN4core5array11try_from_fn17h308a9838c8a1d063E"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN4core5array18try_from_fn_erased17hfed63515f4fcf42dE: argument 0"}
!629 = distinct !{!629, !"_ZN4core5array18try_from_fn_erased17hfed63515f4fcf42dE"}
!630 = distinct !{!630, !631, !"_ZN4core5array11try_from_fn17h3a127f8b645d12c9E: argument 0"}
!631 = distinct !{!631, !"_ZN4core5array11try_from_fn17h3a127f8b645d12c9E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core5array11try_from_fn17ha28b88e111a79c8dE: argument 1"}
!634 = distinct !{!634, !"_ZN4core5array11try_from_fn17ha28b88e111a79c8dE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core5array18try_from_fn_erased17h1dfb9d9244ceffc5E: argument 1"}
!637 = distinct !{!637, !"_ZN4core5array18try_from_fn_erased17h1dfb9d9244ceffc5E"}
!638 = !{!636, !633}
!639 = !{!640, !641}
!640 = distinct !{!640, !637, !"_ZN4core5array18try_from_fn_erased17h1dfb9d9244ceffc5E: argument 0"}
!641 = distinct !{!641, !634, !"_ZN4core5array11try_from_fn17ha28b88e111a79c8dE: argument 0"}
!642 = !{!640, !636, !641, !633}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN4core5array18try_from_fn_erased17h41708a055bf32855E: argument 1"}
!645 = distinct !{!645, !"_ZN4core5array18try_from_fn_erased17h41708a055bf32855E"}
!646 = distinct !{!646, !647, !"_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E: argument 1"}
!647 = distinct !{!647, !"_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E"}
!648 = !{!649, !650}
!649 = distinct !{!649, !645, !"_ZN4core5array18try_from_fn_erased17h41708a055bf32855E: argument 0"}
!650 = distinct !{!650, !647, !"_ZN4core5array11try_from_fn17h8e94262a6fe61cd5E: argument 0"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN4core5array18try_from_fn_erased17h46eb354d8b6b3b24E: argument 1"}
!653 = distinct !{!653, !"_ZN4core5array18try_from_fn_erased17h46eb354d8b6b3b24E"}
!654 = distinct !{!654, !655, !"_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE: argument 1"}
!655 = distinct !{!655, !"_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE"}
!656 = !{!657, !658}
!657 = distinct !{!657, !653, !"_ZN4core5array18try_from_fn_erased17h46eb354d8b6b3b24E: argument 0"}
!658 = distinct !{!658, !655, !"_ZN4core5array11try_from_fn17h3b12fbb3c373f76eE: argument 0"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core5array18try_from_fn_erased17he1c1c200ce600e06E: argument 0"}
!661 = distinct !{!661, !"_ZN4core5array18try_from_fn_erased17he1c1c200ce600e06E"}
!662 = distinct !{!662, !663, !"_ZN4core5array11try_from_fn17hcb5be3ea9a6bbd0dE: argument 0"}
!663 = distinct !{!663, !"_ZN4core5array11try_from_fn17hcb5be3ea9a6bbd0dE"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core5array18try_from_fn_erased17h37213eb3b2d4d8e1E: argument 0"}
!666 = distinct !{!666, !"_ZN4core5array18try_from_fn_erased17h37213eb3b2d4d8e1E"}
!667 = distinct !{!667, !668, !"_ZN4core5array11try_from_fn17h75ec39bb079b0ce6E: argument 0"}
!668 = distinct !{!668, !"_ZN4core5array11try_from_fn17h75ec39bb079b0ce6E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core5array11try_from_fn17h282f105f7089297eE: argument 1"}
!671 = distinct !{!671, !"_ZN4core5array11try_from_fn17h282f105f7089297eE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core5array18try_from_fn_erased17h59f63cb57d9e9919E: argument 1"}
!674 = distinct !{!674, !"_ZN4core5array18try_from_fn_erased17h59f63cb57d9e9919E"}
!675 = !{!673, !670}
!676 = !{!677, !678}
!677 = distinct !{!677, !674, !"_ZN4core5array18try_from_fn_erased17h59f63cb57d9e9919E: argument 0"}
!678 = distinct !{!678, !671, !"_ZN4core5array11try_from_fn17h282f105f7089297eE: argument 0"}
!679 = !{!677, !673, !678, !670}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN4core5array18try_from_fn_erased17h963254dc9769f998E: argument 0"}
!682 = distinct !{!682, !"_ZN4core5array18try_from_fn_erased17h963254dc9769f998E"}
!683 = distinct !{!683, !684, !"_ZN4core5array11try_from_fn17h1dea693c0a944be2E: argument 0"}
!684 = distinct !{!684, !"_ZN4core5array11try_from_fn17h1dea693c0a944be2E"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN4core5array18try_from_fn_erased17haf7f19840f4c515eE: argument 1"}
!687 = distinct !{!687, !"_ZN4core5array18try_from_fn_erased17haf7f19840f4c515eE"}
!688 = distinct !{!688, !689, !"_ZN4core5array11try_from_fn17h77b485a980b87f6fE: argument 1"}
!689 = distinct !{!689, !"_ZN4core5array11try_from_fn17h77b485a980b87f6fE"}
!690 = !{!691, !692}
!691 = distinct !{!691, !687, !"_ZN4core5array18try_from_fn_erased17haf7f19840f4c515eE: argument 0"}
!692 = distinct !{!692, !689, !"_ZN4core5array11try_from_fn17h77b485a980b87f6fE: argument 0"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN4core5array18try_from_fn_erased17h5de9b36d08e91c68E: argument 1"}
!695 = distinct !{!695, !"_ZN4core5array18try_from_fn_erased17h5de9b36d08e91c68E"}
!696 = distinct !{!696, !697, !"_ZN4core5array11try_from_fn17h84aeadd4320d0409E: argument 1"}
!697 = distinct !{!697, !"_ZN4core5array11try_from_fn17h84aeadd4320d0409E"}
!698 = !{!699, !700}
!699 = distinct !{!699, !695, !"_ZN4core5array18try_from_fn_erased17h5de9b36d08e91c68E: argument 0"}
!700 = distinct !{!700, !697, !"_ZN4core5array11try_from_fn17h84aeadd4320d0409E: argument 0"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN4core5array18try_from_fn_erased17h484038d7026ec25bE: argument 0"}
!703 = distinct !{!703, !"_ZN4core5array18try_from_fn_erased17h484038d7026ec25bE"}
!704 = distinct !{!704, !705, !"_ZN4core5array11try_from_fn17h5f3000cd37067cf9E: argument 0"}
!705 = distinct !{!705, !"_ZN4core5array11try_from_fn17h5f3000cd37067cf9E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN4core5array18try_from_fn_erased17hfca348a003492fc0E: argument 0"}
!708 = distinct !{!708, !"_ZN4core5array18try_from_fn_erased17hfca348a003492fc0E"}
!709 = distinct !{!709, !710, !"_ZN4core5array11try_from_fn17h711c16dc6d6ed99fE: argument 0"}
!710 = distinct !{!710, !"_ZN4core5array11try_from_fn17h711c16dc6d6ed99fE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE: argument 1"}
!713 = distinct !{!713, !"_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core5array18try_from_fn_erased17h4c87ed54ec11be64E: argument 1"}
!716 = distinct !{!716, !"_ZN4core5array18try_from_fn_erased17h4c87ed54ec11be64E"}
!717 = !{!715, !712}
!718 = !{!719, !720}
!719 = distinct !{!719, !716, !"_ZN4core5array18try_from_fn_erased17h4c87ed54ec11be64E: argument 0"}
!720 = distinct !{!720, !713, !"_ZN4core5array11try_from_fn17h74002ebcb6c8d94dE: argument 0"}
!721 = !{!719, !715, !720, !712}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN4core5array18try_from_fn_erased17h45ccdba5829fc941E: argument 1"}
!724 = distinct !{!724, !"_ZN4core5array18try_from_fn_erased17h45ccdba5829fc941E"}
!725 = distinct !{!725, !726, !"_ZN4core5array11try_from_fn17h88d232072679be35E: argument 1"}
!726 = distinct !{!726, !"_ZN4core5array11try_from_fn17h88d232072679be35E"}
!727 = !{!728, !729}
!728 = distinct !{!728, !724, !"_ZN4core5array18try_from_fn_erased17h45ccdba5829fc941E: argument 0"}
!729 = distinct !{!729, !726, !"_ZN4core5array11try_from_fn17h88d232072679be35E: argument 0"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN4core5array18try_from_fn_erased17hf617bb83c2139d1cE: argument 1"}
!732 = distinct !{!732, !"_ZN4core5array18try_from_fn_erased17hf617bb83c2139d1cE"}
!733 = distinct !{!733, !734, !"_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E: argument 1"}
!734 = distinct !{!734, !"_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E"}
!735 = !{!736, !737}
!736 = distinct !{!736, !732, !"_ZN4core5array18try_from_fn_erased17hf617bb83c2139d1cE: argument 0"}
!737 = distinct !{!737, !734, !"_ZN4core5array11try_from_fn17hbde5d8a0e02e6f03E: argument 0"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN4core5array18try_from_fn_erased17ha54f2765b6f62e56E: argument 0"}
!740 = distinct !{!740, !"_ZN4core5array18try_from_fn_erased17ha54f2765b6f62e56E"}
!741 = distinct !{!741, !742, !"_ZN4core5array11try_from_fn17h04c27964b2578fa2E: argument 0"}
!742 = distinct !{!742, !"_ZN4core5array11try_from_fn17h04c27964b2578fa2E"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN4core5array18try_from_fn_erased17h29959c09867d9c5cE: argument 0"}
!745 = distinct !{!745, !"_ZN4core5array18try_from_fn_erased17h29959c09867d9c5cE"}
!746 = distinct !{!746, !747, !"_ZN4core5array11try_from_fn17h12afe6d77b4aafafE: argument 0"}
!747 = distinct !{!747, !"_ZN4core5array11try_from_fn17h12afe6d77b4aafafE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core5array11try_from_fn17hf5df9ff339648a90E: argument 1"}
!750 = distinct !{!750, !"_ZN4core5array11try_from_fn17hf5df9ff339648a90E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core5array18try_from_fn_erased17h133846ec96ecd89eE: argument 1"}
!753 = distinct !{!753, !"_ZN4core5array18try_from_fn_erased17h133846ec96ecd89eE"}
!754 = !{!752, !749}
!755 = !{!756, !757}
!756 = distinct !{!756, !753, !"_ZN4core5array18try_from_fn_erased17h133846ec96ecd89eE: argument 0"}
!757 = distinct !{!757, !750, !"_ZN4core5array11try_from_fn17hf5df9ff339648a90E: argument 0"}
!758 = !{!756, !752, !757, !749}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core5array11try_from_fn17h8f2fe1f8333b9374E: argument 1"}
!761 = distinct !{!761, !"_ZN4core5array11try_from_fn17h8f2fe1f8333b9374E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core5array18try_from_fn_erased17hfa6d1d185dc0db52E: argument 1"}
!764 = distinct !{!764, !"_ZN4core5array18try_from_fn_erased17hfa6d1d185dc0db52E"}
!765 = !{!763, !760}
!766 = !{!767, !768}
!767 = distinct !{!767, !764, !"_ZN4core5array18try_from_fn_erased17hfa6d1d185dc0db52E: argument 0"}
!768 = distinct !{!768, !761, !"_ZN4core5array11try_from_fn17h8f2fe1f8333b9374E: argument 0"}
!769 = !{!767, !763, !768, !760}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core5array11try_from_fn17h3558cbdcf4aaa9f0E: argument 1"}
!772 = distinct !{!772, !"_ZN4core5array11try_from_fn17h3558cbdcf4aaa9f0E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core5array18try_from_fn_erased17ha8ecbbd96ba65850E: argument 1"}
!775 = distinct !{!775, !"_ZN4core5array18try_from_fn_erased17ha8ecbbd96ba65850E"}
!776 = !{!774, !771}
!777 = !{!778, !779}
!778 = distinct !{!778, !775, !"_ZN4core5array18try_from_fn_erased17ha8ecbbd96ba65850E: argument 0"}
!779 = distinct !{!779, !772, !"_ZN4core5array11try_from_fn17h3558cbdcf4aaa9f0E: argument 0"}
!780 = !{!778, !774, !779, !771}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN4core5array18try_from_fn_erased17h5221862e2c0a60fbE: argument 0"}
!783 = distinct !{!783, !"_ZN4core5array18try_from_fn_erased17h5221862e2c0a60fbE"}
!784 = distinct !{!784, !785, !"_ZN4core5array11try_from_fn17h68f21c1d1b5b7a5cE: argument 0"}
!785 = distinct !{!785, !"_ZN4core5array11try_from_fn17h68f21c1d1b5b7a5cE"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN4core5array18try_from_fn_erased17hdfccc7237c1f2620E: argument 0"}
!788 = distinct !{!788, !"_ZN4core5array18try_from_fn_erased17hdfccc7237c1f2620E"}
!789 = distinct !{!789, !790, !"_ZN4core5array11try_from_fn17hfd5a59e9cdbc5f23E: argument 0"}
!790 = distinct !{!790, !"_ZN4core5array11try_from_fn17hfd5a59e9cdbc5f23E"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN4core5array18try_from_fn_erased17h742208ff6a70350bE: argument 0"}
!793 = distinct !{!793, !"_ZN4core5array18try_from_fn_erased17h742208ff6a70350bE"}
!794 = distinct !{!794, !795, !"_ZN4core5array11try_from_fn17hacb462b08de7c9acE: argument 0"}
!795 = distinct !{!795, !"_ZN4core5array11try_from_fn17hacb462b08de7c9acE"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN4core5array18try_from_fn_erased17h3f39966fbd329447E: argument 0"}
!798 = distinct !{!798, !"_ZN4core5array18try_from_fn_erased17h3f39966fbd329447E"}
!799 = distinct !{!799, !800, !"_ZN4core5array11try_from_fn17h441047f2d42fa73bE: argument 0"}
!800 = distinct !{!800, !"_ZN4core5array11try_from_fn17h441047f2d42fa73bE"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN4core5array18try_from_fn_erased17hbf180826a3284332E: argument 0"}
!803 = distinct !{!803, !"_ZN4core5array18try_from_fn_erased17hbf180826a3284332E"}
!804 = distinct !{!804, !805, !"_ZN4core5array11try_from_fn17h468eb401a71c8c42E: argument 0"}
!805 = distinct !{!805, !"_ZN4core5array11try_from_fn17h468eb401a71c8c42E"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN4core5array18try_from_fn_erased17hc4d7a94b0c83d0b3E: argument 0"}
!808 = distinct !{!808, !"_ZN4core5array18try_from_fn_erased17hc4d7a94b0c83d0b3E"}
!809 = distinct !{!809, !810, !"_ZN4core5array11try_from_fn17hd0a261fd3403a084E: argument 0"}
!810 = distinct !{!810, !"_ZN4core5array11try_from_fn17hd0a261fd3403a084E"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN4core5array18try_from_fn_erased17hf094323b77ce2711E: argument 0"}
!813 = distinct !{!813, !"_ZN4core5array18try_from_fn_erased17hf094323b77ce2711E"}
!814 = distinct !{!814, !815, !"_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE: argument 0"}
!815 = distinct !{!815, !"_ZN4core5array11try_from_fn17h9a4d9eb028a75c0fE"}
