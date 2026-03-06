; ModuleID = 'bench/wasmtime-rs/original/3nx5xa8lpfh19nj.ll'
source_filename = "bench/wasmtime-rs/original/3nx5xa8lpfh19nj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b56912ca5fe4cf949d49ab7038ab5979.0.llvm.7332213574936156402 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/cranelift/entity/src/map.rs" }>, align 1
@anon.b56912ca5fe4cf949d49ab7038ab5979.1.llvm.7332213574936156402 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56912ca5fe4cf949d49ab7038ab5979.0.llvm.7332213574936156402, [16 x i8] c"t\00\00\00\00\00\00\00\89\00\00\00\18\00\00\00" }>, align 8
@anon.b56912ca5fe4cf949d49ab7038ab5979.2.llvm.7332213574936156402 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/cranelift/entity/src/set.rs" }>, align 1
@anon.b56912ca5fe4cf949d49ab7038ab5979.3.llvm.7332213574936156402 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56912ca5fe4cf949d49ab7038ab5979.2.llvm.7332213574936156402, [16 x i8] c"t\00\00\00\00\00\00\00j\00\00\00\13\00\00\00" }>, align 8
@anon.b56912ca5fe4cf949d49ab7038ab5979.4.llvm.7332213574936156402 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56912ca5fe4cf949d49ab7038ab5979.2.llvm.7332213574936156402, [16 x i8] c"t\00\00\00\00\00\00\009\00\00\00\18\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b56912ca5fe4cf949d49ab7038ab5979.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b56912ca5fe4cf949d49ab7038ab5979.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.b56912ca5fe4cf949d49ab7038ab5979.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h747606a3829987c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d66346345df55dE" }>, align 8
@anon.b56912ca5fe4cf949d49ab7038ab5979.9.llvm.7332213574936156402 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b56912ca5fe4cf949d49ab7038ab5979.10.llvm.7332213574936156402 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b56912ca5fe4cf949d49ab7038ab5979.11.llvm.7332213574936156402 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56912ca5fe4cf949d49ab7038ab5979.10.llvm.7332213574936156402, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.b56912ca5fe4cf949d49ab7038ab5979.12.llvm.7332213574936156402 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.fa96c54d53fb0f2e5c36209cd421389e.11.llvm.10978658447832280929 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5fa8d677f509b81aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 %1
  %5 = load i32, ptr %4, align 4, !alias.scope !10, !noundef !9
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff368c4997d53a80E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !13, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7313c792659d5ec3E.llvm.7332213574936156402.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !13
  %8 = load i32, ptr %4, align 4, !alias.scope !16, !noundef !9
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7313c792659d5ec3E.llvm.7332213574936156402.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7313c792659d5ec3E.llvm.7332213574936156402.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0.i = phi i32 [ %8, %6 ], [ undef, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0.i, 1
  ret { i32, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06f38884238d849fE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !24, !noalias !21, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !24, !noalias !21, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !21, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !21, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !21, !noalias !24
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h0901a6714717cc78E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, align 8
  %4 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !34, !noalias !35, !nonnull !9, !noundef !9
  %8 = load i64, ptr %5, align 8, !alias.scope !34, !noalias !35, !noundef !9
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef %8, i1 noundef zeroext false), !noalias !37
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %12 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull readonly align 4 %7, i64 %12, i1 false), !noalias !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !alias.scope !42, !noalias !26, !noundef !9
  store i64 %10, ptr %3, align 8, !alias.scope !26, !noalias !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !26, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %14, ptr %15, align 8, !alias.scope !26, !noalias !29
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h46347b32921ad59eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = icmp ult i64 %1, %17
  br i1 %18, label %19, label %23, !prof !47

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 %1
  ret ptr %22

23:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.1.llvm.7332213574936156402) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [1 x i32] }, i32, i32 }, align 4
  %4 = add i64 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !48, !noalias !51, !noundef !9
  %8 = load i32, ptr %5, align 8, !range !53, !alias.scope !48, !noalias !51, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !alias.scope !48, !noalias !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !alias.scope !48, !noalias !51, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !54, !noalias !57, !noundef !9
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit.i": ; preds = %2
  store i64 %4, ptr %13, align 8, !alias.scope !59, !noalias !57
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE.exit"

16:                                               ; preds = %2
  %trunc.i = trunc nuw i32 %8 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i32 undef, i32 %10
  %17 = sub nuw i64 %4, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i32 %8, ptr %3, align 4, !noalias !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !54
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h38b1fb9f3c060a78E.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit.i", %16
  %18 = phi i64 [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082.exit.i" ], [ %.pre, %16 ]
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %24, !prof !47

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 %1
  ret ptr %23

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.1.llvm.7332213574936156402) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h4579279f71a2172cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !63, !noundef !9
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit.i": ; preds = %2
  store i64 %3, ptr %4, align 8, !alias.scope !66
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !alias.scope !69, !noundef !9
  %10 = sub nuw i64 %3, %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcc3e2c4b3fb65075E.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i32 noundef %9)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit.i", %7
  %11 = phi i64 [ %3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082.exit.i" ], [ %.pre, %7 ]
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %17, !prof !47

13:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %1
  ret ptr %16

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.1.llvm.7332213574936156402) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 2 dereferenceable(2) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hc15e49ba573bc449E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !74, !noundef !9
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit.i": ; preds = %2
  store i64 %3, ptr %4, align 8, !alias.scope !77
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8, !alias.scope !80, !noundef !9
  %10 = sub nuw i64 %3, %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17had0589e96642e79cE.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i16 noundef %9)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit.i", %7
  %11 = phi i64 [ %3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082.exit.i" ], [ %.pre, %7 ]
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %17, !prof !47

13:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 %1
  ret ptr %16

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.1.llvm.7332213574936156402) #26
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !83, !noundef !9
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit.i": ; preds = %2
  store i64 %3, ptr %4, align 8, !alias.scope !86
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !89, !alias.scope !90, !noundef !9
  %10 = sub nuw i64 %3, %5
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb256643f222be9dfE.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i8 noundef %9)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit.i", %7
  %11 = phi i64 [ %3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082.exit.i" ], [ %.pre, %7 ]
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %17, !prof !47

13:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  ret ptr %16

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.1.llvm.7332213574936156402) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h1bc37cc425569934E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }) align 8 captures(none) dereferenceable(56) initializes((0, 52)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h4d775a884d737a18E.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h5dbd7125cb0773a7E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx2, i8 0, i64 20, i1 false)
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h861487c288a55c1eE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i16, {}, [6 x i8] }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %5 = invoke noundef i16 @"_ZN77_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..default..Default$GT$7default17h9d2c1462b47b6e33E"()
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
          to label %12 unwind label %10

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17hd235335da8d07ee1E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$5clear17h14688424122b6ce6E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17h7cd0574d6fce5137E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
  %.not = icmp ugt i64 %5, %3
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = add nuw nsw i64 %3, 64
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !93, !noundef !9
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i": ; preds = %6
  store i64 %9, ptr %10, align 8, !alias.scope !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit"

13:                                               ; preds = %6
  %14 = sub nuw nsw i64 %9, %11
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef 0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i", %13
  store i64 %7, ptr %4, align 8
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %16 = lshr i64 %3, 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !99, !noundef !9
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20, !prof !47

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.4.llvm.7332213574936156402) #26, !noalias !99
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !99, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %16
  %25 = load i64, ptr %24, align 8, !noalias !99, !noundef !9
  %26 = and i64 %3, 63
  %27 = lshr i64 %25, %26
  %28 = trunc i64 %27 to i1
  %29 = xor i1 %28, true
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !9, !noundef !9
  %32 = and i64 %3, 63
  %33 = shl nuw i64 1, %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %16
  %35 = load i64, ptr %34, align 8, !noundef !9
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = lshr i64 %3, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %21, !prof !47

12:                                               ; preds = %2, %13
  %.0 = phi i1 [ %20, %13 ], [ false, %2 ]
  ret i1 %.0

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %3, 63
  %19 = lshr i64 %17, %18
  %20 = trunc i64 %19 to i1
  br label %12

21:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %8, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.4.llvm.7332213574936156402) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h593d18a0b3b1bfc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !102, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %5 = load i64, ptr %4, align 8, !range !106, !alias.scope !103, !noalias !107, !noundef !9
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b56912ca5fe4cf949d49ab7038ab5979.6, i64 noundef 4), !noalias !103
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60284abde555a6aE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !109
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b56912ca5fe4cf949d49ab7038ab5979.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60284abde555a6aE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60284abde555a6aE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68353d1569557b6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !110, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$cranelift_codegen..ir..entities..Block$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a543f95b171a8dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df73ab3b5feb29aE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !111
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa96c54d53fb0f2e5c36209cd421389e.11.llvm.10978658447832280929)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17haef3ad31db3a26bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !102, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = load i32, ptr %1, align 4, !alias.scope !117, !noalias !114, !noundef !9
  %5 = load ptr, ptr %3, align 8, !alias.scope !114, !noalias !117, !nonnull !9, !align !110, !noundef !9
  %6 = load i32, ptr %5, align 4, !noalias !119, !noundef !9
  %7 = icmp ne i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h747606a3829987c8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5f92f9465009786bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !120, !noalias !125, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !125, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcb67750cc1492a6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !128, !noalias !131, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !131, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7332213574936156402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4d5c196bc1bcb8b1E"(ptr noalias noundef nonnull writeonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 4 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbee04c5996371f27E"(ptr noalias noundef nonnull writeonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 4 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7313c792659d5ec3E.llvm.7332213574936156402"(ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(4) %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !alias.scope !133, !noundef !9
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb536147038eb86b8E"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !alias.scope !136, !noundef !9
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17heaa07f8d64f6b5a1E"(ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(4) %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !alias.scope !139, !noundef !9
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(320) ptr @__rust_alloc(i64 noundef 320, i64 noundef 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbc409729398048cfE"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @__rust_alloc(i64 noundef 416, i64 noundef 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(320) ptr @__rust_alloc(i64 noundef 320, i64 noundef 8) #29
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(416) ptr @__rust_alloc(i64 noundef 416, i64 noundef 8) #29
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.7332213574936156402"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hc2157e38f41a5242E.llvm.7332213574936156402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..clone..Clone$GT$5clone17hb40f78f83e08f305E.llvm.7332213574936156402"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2, !noundef !9
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN86_$LT$cranelift_codegen..ir..entities..Block$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h967cd819e61bac7bE.llvm.7332213574936156402"(i32 noundef %0) unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !145, !noalias !148, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !alias.scope !145, !noalias !148, !noundef !9
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef %6, i1 noundef zeroext false), !noalias !150
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %10, i1 false), !noalias !154
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !alias.scope !155, !noundef !9
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbf4ad71671a1e616E.llvm.7332213574936156402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fb24a729ac247aE.llvm.7332213574936156402"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN91_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h9af624c953c76d0bE.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 28)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !160
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !160
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !160
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8, !alias.scope !160
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !alias.scope !163, !noundef !9
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb5d6de26032f2d7dE.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hbd1515dbb61dd9b8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.7332213574936156402.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.7332213574936156402.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.7332213574936156402.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN18cranelift_frontend3ssa10SSABuilder26finish_predecessors_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hda45e145a52a3789E.llvm.7332213574936156402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !110, !noundef !9
  %5 = load i32, ptr %4, align 4, !noundef !9
  %6 = icmp ne i32 %3, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN80_$LT$cranelift_frontend..frontend..BlockStatus$u20$as$u20$core..clone..Clone$GT$5clone17hc3974ada5577cd2cE.llvm.7332213574936156402"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !range !89, !noundef !9
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN84_$LT$cranelift_frontend..frontend..BlockStatus$u20$as$u20$core..default..Default$GT$7default17h1f781edbd846d12eE.llvm.7332213574936156402"() unnamed_addr #7 {
  ret i8 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, i32, i32 }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = load i32, ptr %1, align 4, !range !53, !noundef !9
  %trunc = trunc nuw i32 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.sroa.5.0 = select i1 %trunc, i32 undef, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN80_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..default..Default$GT$7default17h0ad9ee70b43e7da8E.llvm.7332213574936156402"(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, i32, i32 }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN77_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hcee551626de5725aE.llvm.7332213574936156402"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  ret i32 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN77_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..default..Default$GT$7default17h9d2c1462b47b6e33E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$cranelift_codegen..ir..entities..Block$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a543f95b171a8dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d66346345df55dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb256643f222be9dfE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h46347b32921ad59eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17had0589e96642e79cE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i16 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcc3e2c4b3fb65075E.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h38b1fb9f3c060a78E.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbf4ad71671a1e616E.llvm.7332213574936156402: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbf4ad71671a1e616E.llvm.7332213574936156402"}
!7 = distinct !{!7, !8, !"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hc2157e38f41a5242E.llvm.7332213574936156402: argument 0"}
!8 = distinct !{!8, !"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hc2157e38f41a5242E.llvm.7332213574936156402"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!12 = distinct !{!12, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fb24a729ac247aE.llvm.7332213574936156402: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fb24a729ac247aE.llvm.7332213574936156402"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
!19 = distinct !{!19, !20, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7313c792659d5ec3E.llvm.7332213574936156402: argument 0"}
!20 = distinct !{!20, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7313c792659d5ec3E.llvm.7332213574936156402"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E.llvm.7332213574936156402: argument 0"}
!28 = distinct !{!28, !"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E.llvm.7332213574936156402"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN87_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49516b6730463597E.llvm.7332213574936156402: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE: argument 1"}
!33 = distinct !{!33, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE"}
!34 = !{!32, !30}
!35 = !{!36, !27}
!36 = distinct !{!36, !33, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE: argument 0"}
!37 = !{!38, !40, !36, !32, !27, !30}
!38 = distinct !{!38, !39, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 0"}
!39 = distinct !{!39, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082"}
!40 = distinct !{!40, !39, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 1"}
!41 = !{!38, !36, !32, !27, !30}
!42 = !{!43, !45, !30}
!43 = distinct !{!43, !44, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
!45 = distinct !{!45, !46, !"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402: argument 0"}
!46 = distinct !{!46, !"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402"}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE.llvm.7332213574936156402: argument 1"}
!50 = distinct !{!50, !"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE.llvm.7332213574936156402"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN76_$LT$cranelift_frontend..ssa..SSABlockData$u20$as$u20$core..clone..Clone$GT$5clone17h5264e89bc240756aE.llvm.7332213574936156402: argument 0"}
!53 = !{i32 0, i32 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hd162e552b93fcebbE: argument 1"}
!59 = !{!60, !55}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h90c89bfa67c3e85dE.llvm.11489394707175253082"}
!62 = !{!55, !58}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h8c6292a95278d74fE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha543abbe8cd81c5eE.llvm.11489394707175253082"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
!72 = distinct !{!72, !73, !"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402: argument 0"}
!73 = distinct !{!73, !"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h79e77dfa598b3693E"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha66504de4c98f7fcE.llvm.11489394707175253082"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..clone..Clone$GT$5clone17hb40f78f83e08f305E.llvm.7332213574936156402: argument 0"}
!82 = distinct !{!82, !"_ZN73_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..clone..Clone$GT$5clone17hb40f78f83e08f305E.llvm.7332213574936156402"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0b29b8ca9d2d7670E"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a1785d74f73cf1bE.llvm.11489394707175253082"}
!89 = !{i8 0, i8 3}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN80_$LT$cranelift_frontend..frontend..BlockStatus$u20$as$u20$core..clone..Clone$GT$5clone17hc3974ada5577cd2cE.llvm.7332213574936156402: argument 0"}
!92 = distinct !{!92, !"_ZN80_$LT$cranelift_frontend..frontend..BlockStatus$u20$as$u20$core..clone..Clone$GT$5clone17hc3974ada5577cd2cE.llvm.7332213574936156402"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402: argument 0"}
!101 = distinct !{!101, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402"}
!102 = !{i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60284abde555a6aE: argument 0"}
!105 = distinct !{!105, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60284abde555a6aE"}
!106 = !{i64 0, i64 2}
!107 = !{!108}
!108 = distinct !{!108, !105, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha60284abde555a6aE: argument 1"}
!109 = !{!104, !108}
!110 = !{i64 4}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3fmt8builders9DebugList7entries17h84552677463ead27E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN18cranelift_frontend3ssa10SSABuilder26finish_predecessors_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hda45e145a52a3789E.llvm.7332213574936156402: argument 0"}
!116 = distinct !{!116, !"_ZN18cranelift_frontend3ssa10SSABuilder26finish_predecessors_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hda45e145a52a3789E.llvm.7332213574936156402"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN18cranelift_frontend3ssa10SSABuilder26finish_predecessors_lookup28_$u7b$$u7b$closure$u7d$$u7d$17hda45e145a52a3789E.llvm.7332213574936156402: argument 1"}
!119 = !{!115, !118}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402: argument 1"}
!122 = distinct !{!122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402"}
!123 = distinct !{!123, !124, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06f38884238d849fE: argument 1"}
!124 = distinct !{!124, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06f38884238d849fE"}
!125 = !{!126, !127}
!126 = distinct !{!126, !122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb08dab38e25a81aE.llvm.7332213574936156402: argument 0"}
!127 = distinct !{!127, !124, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06f38884238d849fE: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb5d6de26032f2d7dE.llvm.7332213574936156402: argument 1"}
!130 = distinct !{!130, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb5d6de26032f2d7dE.llvm.7332213574936156402"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb5d6de26032f2d7dE.llvm.7332213574936156402: argument 0"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7332213574936156402: argument 0"}
!138 = distinct !{!138, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7332213574936156402"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN77_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hcee551626de5725aE.llvm.7332213574936156402: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hcee551626de5725aE.llvm.7332213574936156402"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbf4ad71671a1e616E.llvm.7332213574936156402: argument 0"}
!144 = distinct !{!144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbf4ad71671a1e616E.llvm.7332213574936156402"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE: argument 1"}
!147 = distinct !{!147, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf165919c47c1cd1cE: argument 0"}
!150 = !{!151, !153, !149, !146}
!151 = distinct !{!151, !152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 0"}
!152 = distinct !{!152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082"}
!153 = distinct !{!153, !152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56be39e86065a0d9E.llvm.11489394707175253082: argument 1"}
!154 = !{!151, !149, !146}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
!158 = distinct !{!158, !159, !"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402: argument 0"}
!159 = distinct !{!159, !"_ZN93_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0d45ca65e350991E.llvm.7332213574936156402"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h4d775a884d737a18E.llvm.7332213574936156402: argument 0"}
!162 = distinct !{!162, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h4d775a884d737a18E.llvm.7332213574936156402"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..clone..Clone$GT$5clone17hdddab7be6fce7543E.llvm.7332213574936156402"}
