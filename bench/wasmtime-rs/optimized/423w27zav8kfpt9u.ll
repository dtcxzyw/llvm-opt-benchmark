; ModuleID = 'bench/wasmtime-rs/original/423w27zav8kfpt9u.ll'
source_filename = "bench/wasmtime-rs/original/423w27zav8kfpt9u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$cranelift_codegen..isa..IsaBuilder$LT$core..result..Result$LT$alloc..sync..Arc$LT$dyn$u20$cranelift_codegen..isa..TargetIsa$GT$$C$cranelift_codegen..result..CodegenError$GT$$GT$$GT$17h2e1d325dd1236015E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !11, !noundef !12
  %switch.not.i.i = icmp eq i64 %2, 15
  br i1 %switch.not.i.i, label %3, label %"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %4, align 8, !alias.scope !16, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %8, align 8, !alias.scope !20, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %10 = load i64, ptr %9, align 8, !alias.scope !33, !noalias !36, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !33, !noalias !36, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #8, !noalias !38
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i.i.i", %7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #8, !noalias !20
  br label %"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290.exit"

"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i.i", %3, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !48, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr57drop_in_place$LT$cranelift_codegen..settings..Builder$GT$17hb72106333c36d484E.llvm.1314547847763468290.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i.i1": ; preds = %"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290.exit"
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !alias.scope !48, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #8, !noalias !48
  br label %"_ZN4core3ptr57drop_in_place$LT$cranelift_codegen..settings..Builder$GT$17hb72106333c36d484E.llvm.1314547847763468290.exit2"

"_ZN4core3ptr57drop_in_place$LT$cranelift_codegen..settings..Builder$GT$17hb72106333c36d484E.llvm.1314547847763468290.exit2": ; preds = %"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !61, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !58, !noalias !61, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !63
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load i64, ptr %0, align 8, !alias.scope !70, !noalias !73, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !70, !noalias !73, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !75
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !range !10, !alias.scope !76, !noundef !12
  %switch.not.i = icmp eq i64 %2, 15
  br i1 %switch.not.i, label %3, label %"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %5 = load ptr, ptr %4, align 8, !alias.scope !82, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = load ptr, ptr %8, align 8, !alias.scope !86, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %10 = load i64, ptr %9, align 8, !alias.scope !99, !noalias !102, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i.i": ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !99, !noalias !102, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #8, !noalias !104
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i"

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i.i", %7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #8, !noalias !86
  br label %"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290.exit"

"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290.exit": ; preds = %1, %3, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !12
  %switch.not = icmp eq i64 %2, 15
  br i1 %switch.not, label %3, label %"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = load ptr, ptr %4, align 8, !alias.scope !105, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %10 = load i64, ptr %9, align 8, !alias.scope !124, !noalias !127, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i": ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !124, !noalias !127, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #8, !noalias !129
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i"

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i.i", %7
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #8, !noalias !111
  br label %"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290.exit"

"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %2 = load i64, ptr %0, align 8, !alias.scope !133, !noalias !136, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !133, !noalias !136, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8, !noalias !130
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$cranelift_codegen..settings..Builder$GT$17hb72106333c36d484E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !144, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !144, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #8, !noalias !144
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !145, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #8, !noalias !145
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = load ptr, ptr %5, align 8, !alias.scope !148, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = load i64, ptr %6, align 8, !alias.scope !163, !noalias !166, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !163, !noalias !166, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #8, !noalias !168
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #8, !noalias !148
  br label %11

11:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %3 = load i64, ptr %2, align 8, !alias.scope !181, !noalias !184, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !181, !noalias !184, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #8, !noalias !186
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit.i.i1.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #8
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf16b6e6ce7c34019E.llvm.1314547847763468290"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #8
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !187, !noalias !190, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !187, !noalias !190, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17hc4e2ef2d5d2e4a76E.llvm.1314547847763468290"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290"}
!10 = !{i64 0, i64 16}
!11 = !{!8, !5}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290"}
!16 = !{!14, !8, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290"}
!20 = !{!18, !14, !8, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!33 = !{!34, !31, !28, !25, !22}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!36 = !{!37, !18, !14, !8, !5}
!37 = distinct !{!37, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!38 = !{!31, !28, !25, !22, !18, !14, !8, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$cranelift_codegen..settings..Builder$GT$17hb72106333c36d484E.llvm.1314547847763468290: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$cranelift_codegen..settings..Builder$GT$17hb72106333c36d484E.llvm.1314547847763468290"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290"}
!48 = !{!46, !43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!58 = !{!59, !56, !53, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!63 = !{!56, !53, !50}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!70 = !{!71, !68, !65}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!75 = !{!68, !65}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr52drop_in_place$LT$target_lexicon..targets..Vendor$GT$17h0dfef3a9503f9d8bE.llvm.1314547847763468290"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290"}
!86 = !{!84, !80, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!99 = !{!100, !97, !94, !91, !88}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!102 = !{!103, !84, !80, !77}
!103 = distinct !{!103, !101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!104 = !{!97, !94, !91, !88, !84, !80, !77}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr58drop_in_place$LT$target_lexicon..targets..CustomVendor$GT$17h7b0ad817c584a0a8E.llvm.1314547847763468290"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!124 = !{!125, !122, !119, !116, !113}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!127 = !{!128, !109, !106}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!129 = !{!122, !119, !116, !113, !109, !106}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h9d764ff73487ea99E.llvm.1314547847763468290"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290: argument 0"}
!147 = distinct !{!147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c4630b5debc664E.llvm.1314547847763468290"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$alloc..string..String$GT$$GT$17hac5ce9d6a62b15d3E.llvm.1314547847763468290"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!163 = !{!164, !161, !158, !155, !152}
!164 = distinct !{!164, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!165 = distinct !{!165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!166 = !{!167, !149}
!167 = distinct !{!167, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!168 = !{!161, !158, !155, !152, !149}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!181 = !{!182, !179, !176, !173, !170}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
!186 = !{!179, !176, !173, !170}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 1"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290: argument 0"}
