; ModuleID = 'bench/wasmtime-rs/original/3sb71uj5mon9qr9k.ll'
source_filename = "bench/wasmtime-rs/original/3sb71uj5mon9qr9k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d52ed9647e037fa32405af46c5ef268f.0.llvm.7073302902749960574 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.2.llvm.7073302902749960574 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.3.llvm.7073302902749960574 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.2.llvm.7073302902749960574, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.4.llvm.7073302902749960574 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.5.llvm.7073302902749960574 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.4.llvm.7073302902749960574, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.6, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h6e1f20e83e1b4fb8E.llvm.7073302902749960574", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h5c2040127b4310b2E.llvm.7073302902749960574" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.11.llvm.7073302902749960574 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"dest is out of bounds" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.12.llvm.7073302902749960574 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.11.llvm.7073302902749960574, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: !vmctx.is_null()" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.14 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/runtime/src/instance.rs" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.14, [16 x i8] c"\1E\00\00\00\00\00\00\00\EC\00\00\00\09\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.16 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: !ptr.is_null()" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.14, [16 x i8] c"\1E\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.14, [16 x i8] c"\1E\00\00\00\00\00\00\00y\03\00\00=\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.19 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.14, [16 x i8] c"\1E\00\00\00\00\00\00\00\87\03\00\00H\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.21 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"unaligned 16-bit pointer" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.21, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.23 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/runtime/src/component/libcalls.rs" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d52ed9647e037fa32405af46c5ef268f.23, [16 x i8] c"(\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Func" }>, align 1
@anon.d52ed9647e037fa32405af46c5ef268f.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"GcRef" }>, align 1
@anon.3430b93467919f64f922adcf7267e541.96.llvm.13870219068130913800 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.3430b93467919f64f922adcf7267e541.97.llvm.13870219068130913800 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3430b93467919f64f922adcf7267e541.162.llvm.13870219068130913800 = external hidden unnamed_addr constant <{ [65 x i8] }>, align 1
@anon.3430b93467919f64f922adcf7267e541.163.llvm.13870219068130913800 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.492294c038c93200376e988bc5c46dd0.2.llvm.9151662839961121684 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime12traphandlers13GET_WASM_TRAP17h191a227a29c73e63E = external hidden local_unnamed_addr global ptr

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h012bb8700eaeec18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(24) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0ff292af42c4b3eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h199bee23f91916e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h308960b337a34744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h3bb8fb2a9faaa040E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h8688251b0e5881bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hc65ba90c502227c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN104_$LT$wasmtime_environ..component..types..DefinedResourceIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17hce4b287bd574e6aaE.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h232ee2f6099422afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h3c0b2f8788a534b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN106_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h45b4997aff71762bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %4
  ret ptr %11

12:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN106_$LT$wasmtime_environ..component..types..TypeResourceTableIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17h56e3a9f8bea2c951E.llvm.7073302902749960574"(i64 noundef %0) unnamed_addr #1 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN106_$LT$wasmtime_environ..component..types..TypeResourceTableIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17hae5502b6306a9f54E.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h3e342286ab67048aE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hb3f97d41b8cc8263E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hd38a87ce497d7da1E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17hffcece0514e2a12fE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [32 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !6
  %6 = load i64, ptr %0, align 8, !alias.scope !6, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %._crit_edge.i unwind label %9

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !6
  br label %18

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.body, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !9
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %.body

15:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

18:                                               ; preds = %._crit_edge.i, %2
  %19 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %5, %2 ]
  %20 = trunc i64 %5 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %19
  store ptr %1, ptr %23, align 8
  %24 = load i64, ptr %4, align 8, !alias.scope !6, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20

.body:                                            ; preds = %15, %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h426ae7bb604cdebeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = load i64, ptr %0, align 8, !alias.scope !16, !noalias !19, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %._crit_edge.i unwind label %9, !noalias !19

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !16, !noalias !19
  br label %13

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

13:                                               ; preds = %._crit_edge.i, %2
  %14 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %5, %2 ]
  %15 = trunc i64 %5 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !16, !noalias !19, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %19 = load i64, ptr %4, align 8, !alias.scope !16, !noalias !19, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !alias.scope !16, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %15

.body:                                            ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$7get_mut17h2f242bf2542bcd9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = zext i32 %1 to i64
  %8 = icmp ugt i64 %6, %7
  %9 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  %.0 = select i1 %8, ptr %9, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hede32cb3aab524a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret i128 -101084004025800487874573260070676418087
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h006024deaf2179a0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !21, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !21, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !21, !noundef !4
  %6 = load i64, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !21, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls14latin1_to_utf817h5cc6afadaeef91c6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
          to label %13 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  %.sroa.11.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.11.0.copyload8 = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %.sroa.02.0.copyload4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.copyload8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %19

14:                                               ; preds = %7
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h02dc749183554bcfE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !28, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE.exit.i": ; preds = %2
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val1.i.i.i = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !28
  %.val.i.i.i = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !28
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = invoke noundef ptr @_ZN16wasmtime_runtime8libcalls28table_get_lazy_init_func_ref17hd7ad30765167a258E(ptr noundef nonnull align 16 %6, i32 noundef %.val.i.i.i, i32 noundef %.val1.i.i.i)
          to label %14 unwind label %8

8:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE.exit.i", %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %8
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h06bd16c666b8eb61E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [1 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !33, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !33, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !33, !noundef !4
  %6 = load i64, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !33, !noundef !4
  %7 = load i64, ptr %.sroa.0.sroa.7.0.copyload, align 8, !noalias !33, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls21utf8_to_compact_utf1617hf15f5fe139b94cc0E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
          to label %14 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %18

15:                                               ; preds = %8
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %18

18:                                               ; preds = %15, %14
  %.sink13 = phi ptr [ %16, %15 ], [ %.sroa.02.0.copyload4, %14 ]
  %.sink = phi ptr [ %17, %15 ], [ %.sroa.8.0.copyload6, %14 ]
  %storemerge = phi i64 [ 1, %15 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %20, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h0950fa10cb8feb65E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h81516031cf02753dE.exit.i"

5:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h81516031cf02753dE.exit.i": ; preds = %3
  %.val1.i = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %.val.i, i64 -160
  %7 = invoke { i64, ptr } @_ZN16wasmtime_runtime8libcalls2gc17hf652d8b4d0056c60E(ptr noundef nonnull align 16 %6, ptr noundef %.val1.i)
          to label %14 unwind label %8

8:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h81516031cf02753dE.exit.i", %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %18 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h81516031cf02753dE.exit.i"
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  br label %22

18:                                               ; preds = %8
  %19 = extractvalue { ptr, ptr } %11, 0
  %20 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14
  %.sink = phi ptr [ %20, %18 ], [ %16, %14 ]
  %storemerge = phi i64 [ 1, %18 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h184726da17ab9bc3E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.sroa.0.sroa.0.0.copyload to ptr
  %4 = load ptr, ptr %3, align 8, !noalias !40, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %2
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  %8 = getelementptr inbounds i8, ptr %4, i64 -160
  %9 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !45, !noundef !4
  %10 = load i64, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !45, !noundef !4
  %11 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !45, !noundef !4
  %12 = load i64, ptr %.sroa.0.sroa.7.0.copyload, align 8, !noalias !45, !noundef !4
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %.noexc2 unwind label %40

.noexc2:                                          ; preds = %14
  %16 = udiv i64 %12, 1000000000
  %17 = urem i64 %12, 1000000000
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.13870219068130913800(i64 noundef %16, i32 noundef %18)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %.noexc2
  %20 = extractvalue { i64, i32 } %15, 1
  %21 = extractvalue { i64, i32 } %15, 0
  %22 = extractvalue { i64, i32 } %19, 0
  %23 = extractvalue { i64, i32 } %19, 1
  %24 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %21, i32 noundef %20, i64 noundef %22, i32 noundef %23)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %.noexc3
  %25 = extractvalue { i64, i32 } %24, 0
  %26 = extractvalue { i64, i32 } %24, 1
  br label %27

27:                                               ; preds = %.noexc4, %7
  %.sroa.07.0.i.i.i.i.i.i = phi i64 [ %25, %.noexc4 ], [ undef, %7 ]
  %.sroa.38.0.i.i.i.i.i.i = phi i32 [ %26, %.noexc4 ], [ 1000000000, %7 ]
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16 %8, i32 noundef %9)
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %27
  %29 = invoke { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait3217h4af2aa4aa4b72315E(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %10, i32 noundef %11, i64 %.sroa.07.0.i.i.i.i.i.i, i32 noundef %.sroa.38.0.i.i.i.i.i.i)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %.noexc5
  %30 = extractvalue { i1, i8 } %29, 0
  %31 = extractvalue { i1, i8 } %29, 1
  br i1 %30, label %36, label %32

32:                                               ; preds = %.noexc6
  %33 = icmp ult i8 %31, 3
  tail call void @llvm.assume(i1 %33)
  %34 = zext nneg i8 %31 to i64
  %35 = shl nuw nsw i64 %34, 32
  br label %46

36:                                               ; preds = %.noexc6
  %37 = zext i8 %31 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %38, 1
  br label %46

40:                                               ; preds = %.noexc5, %27, %.noexc3, %.noexc2, %14, %6
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %42)
          to label %48 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

46:                                               ; preds = %32, %36
  %.sroa.07.0.ph = phi i64 [ %39, %36 ], [ %35, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.0.ph, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %52

48:                                               ; preds = %40
  %49 = extractvalue { ptr, ptr } %43, 0
  %50 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store ptr %49, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h1c84f1d0d55e177fE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  invoke void @_ZN3std9panicking3try7do_call17h4dbc277a3eeced76E.llvm.7073302902749960574(ptr nonnull %3)
          to label %10 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %6)
          to label %13 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 8, !range !50, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %17

13:                                               ; preds = %4
  %14 = extractvalue { ptr, ptr } %7, 0
  %15 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h2a84477e198ce496E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -108
  %6 = load i32, ptr %5, align 4, !alias.scope !54, !noalias !51, !noundef !4
  %7 = invoke noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %4, i32 noundef %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %7, align 8, !noalias !51, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2b50db29b0293e84E.exit.i"

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %10
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2b50db29b0293e84E.exit.i": ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !51, !nonnull !4, !align !57, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !51, !nonnull !4
  %15 = invoke noundef align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 1 %8)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2b50db29b0293e84E.exit.i"
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 -40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !51
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !51
  store ptr %15, ptr %3, align 8, !alias.scope !51
  %19 = invoke noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %20

20:                                               ; preds = %.noexc2, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2b50db29b0293e84E.exit.i", %10, %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %22)
          to label %28 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

26:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %32

28:                                               ; preds = %20
  %29 = extractvalue { ptr, ptr } %23, 0
  %30 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h2fa3c4beaa6e60c2E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.0.i = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %5 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !58, !noundef !4
  %6 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !58, !noundef !4
  %7 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !58, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = getelementptr inbounds i8, ptr %5, i64 -108
  %10 = load i32, ptr %9, align 4, !alias.scope !81, !noalias !84, !noundef !4
  %11 = invoke noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %8, i32 noundef %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %12 = load ptr, ptr %11, align 8, !noalias !84, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E.exit.i"

14:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %14
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E.exit.i": ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !84, !nonnull !4, !align !57, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !84, !nonnull !4
  %19 = invoke noundef align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 1 %12)
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E.exit.i"
  %20 = getelementptr inbounds i8, ptr %5, i64 -40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !78, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %22, align 8, !alias.scope !78, !noalias !65
  store ptr %19, ptr %4, align 8, !alias.scope !78, !noalias !65
  %23 = invoke noundef align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 %6)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %24, align 4, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8, !noalias !85
  store i32 1, ptr %3, align 8, !noalias !85
  invoke void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
          to label %32 unwind label %26

26:                                               ; preds = %.noexc4, %.noexc3, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E.exit.i", %14, %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %28)
          to label %33 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

32:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %.sroa.06.0.copyload8 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload10 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %36

33:                                               ; preds = %26
  %34 = extractvalue { ptr, ptr } %29, 0
  %35 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  br label %36

36:                                               ; preds = %33, %32
  %.sink17 = phi ptr [ %34, %33 ], [ %.sroa.06.0.copyload8, %32 ]
  %.sink = phi ptr [ %35, %33 ], [ %.sroa.8.0.copyload10, %32 ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %38, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h31b0cef9a7dfb65aE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.0.i = alloca { i64, [1 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %5 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !89, !noundef !4
  %6 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !89, !noundef !4
  %7 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !89, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i32 %7, ptr %4, align 4, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store i32 %6, ptr %3, align 4, !noalias !96
  %8 = getelementptr inbounds i8, ptr %5, i64 -144
  invoke void @"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noundef nonnull align 16 %8)
          to label %15 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %16 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %19

16:                                               ; preds = %9
  %17 = extractvalue { ptr, ptr } %12, 0
  %18 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %19

19:                                               ; preds = %16, %15
  %.sink13 = phi ptr [ %17, %16 ], [ %.sroa.02.0.copyload4, %15 ]
  %.sink = phi ptr [ %18, %16 ], [ %.sroa.8.0.copyload6, %15 ]
  %storemerge = phi i64 [ 1, %16 ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h459fcb97857075caE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !99, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E.exit.i": ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !106, !noundef !4
  %8 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !106, !noundef !4
  %9 = load ptr, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !106, !noundef !4
  invoke void @_ZN16wasmtime_runtime8libcalls10table_grow17h4b11c3b4b415f5faE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
          to label %16 unwind label %10

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E.exit.i", %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E.exit.i"
  %.sroa.03.0.copyload5 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload7 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %20

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %20

20:                                               ; preds = %17, %16
  %.sink14 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload5, %16 ]
  %.sink = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload7, %16 ]
  %storemerge = phi i64 [ 1, %17 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %22, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h4dcc6a37eef72b6fE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !113, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E.exit.i": ; preds = %2
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !118, !noundef !4
  %8 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !118, !noundef !4
  %9 = load ptr, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !118, !noundef !4
  %10 = load i32, ptr %.sroa.0.sroa.7.0.copyload, align 4, !noalias !118, !noundef !4
  %11 = invoke noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8libcalls10table_fill17h37bf9472b3060d1bE(ptr noundef nonnull align 16 %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
          to label %18 unwind label %12

12:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E.exit.i", %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %14)
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

18:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %24

20:                                               ; preds = %12
  %21 = extractvalue { ptr, ptr } %15, 0
  %22 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h53e9476b8abc567bE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !123, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !123, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !123, !noundef !4
  %6 = invoke noundef ptr @_ZN16wasmtime_runtime9component8libcalls14utf16_to_utf1617h28b6523426e2ebfaE(ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %13 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %19

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h56501593b280241fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit.i"

4:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %4
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit.i": ; preds = %2
  %.val1.i = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -160
  invoke void @_ZN16wasmtime_runtime8libcalls11drop_gc_ref17h8c6119bd60afd35dE(ptr noundef nonnull align 16 %5, ptr noundef %.val1.i)
          to label %15 unwind label %6

6:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit.i", %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { ptr, ptr } %9, 0
  %14 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %15

15:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit.i", %12
  %16 = phi ptr [ %14, %12 ], [ undef, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit.i" ]
  %17 = phi ptr [ %13, %12 ], [ null, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit.i" ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h57a04b93c83b0852E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 -144
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -108
  %6 = load i32, ptr %5, align 4, !alias.scope !128, !noalias !131, !noundef !4
  %7 = invoke noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %4, i32 noundef %6)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %7, align 8, !noalias !131, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d6a6888a649579dE.exit.i"

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %10
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d6a6888a649579dE.exit.i": ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !131, !nonnull !4, !align !57, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !131, !nonnull !4
  %15 = invoke noundef align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 1 %8)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d6a6888a649579dE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %23 unwind label %17

17:                                               ; preds = %.noexc2, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d6a6888a649579dE.exit.i", %10, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %19)
          to label %24 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

23:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

24:                                               ; preds = %17
  %25 = extractvalue { ptr, ptr } %20, 0
  %26 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  store ptr %25, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h5889df9094805bcaE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !134, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !134, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !134, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls14utf8_to_latin117h02e343246f903c30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %12 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

12:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  %.sroa.11.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.11.0.copyload8 = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %.sroa.02.0.copyload4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.copyload8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

13:                                               ; preds = %6
  %14 = extractvalue { ptr, ptr } %9, 0
  %15 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h5b95122050123b07E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !141, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !141, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !141, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls15utf16_to_latin117h558b9ad4088bd08eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %12 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

12:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  %.sroa.11.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.11.0.copyload8 = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %.sroa.02.0.copyload4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.copyload8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

13:                                               ; preds = %6
  %14 = extractvalue { ptr, ptr } %9, 0
  %15 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h6a21b1925f829cd5E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !148, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !148, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !148, !noundef !4
  %6 = load i64, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !148, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf817h6b648e54ca7fbcc8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
          to label %13 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  %.sroa.11.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.11.0.copyload8 = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %.sroa.02.0.copyload4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.copyload8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %19

14:                                               ; preds = %7
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7361e3b48859230cE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !155, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E.exit.i": ; preds = %2
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.sroa.8.0.copyload = load ptr, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !160, !noundef !4
  %8 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !160, !noundef !4
  %9 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !160, !noundef !4
  %10 = load i32, ptr %.sroa.0.sroa.7.0.copyload, align 4, !noalias !160, !noundef !4
  %11 = load i32, ptr %.sroa.0.sroa.8.0.copyload, align 4, !noalias !160, !noundef !4
  %12 = invoke noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance10table_init17hf1b9f4b38dcbfd48E(ptr noundef nonnull align 16 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
          to label %19 unwind label %13

13:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E.exit.i", %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %15)
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

19:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %25

21:                                               ; preds = %13
  %22 = extractvalue { ptr, ptr } %16, 0
  %23 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h74c377b3c92fb5fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.01.sroa.0.0.copyload, align 8, !noalias !165, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit.i"

4:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %4
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit.i": ; preds = %1
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val1.i.i.i = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !noalias !165
  %.val.i.i.i = load i32, ptr %.sroa.01.sroa.4.0.copyload, align 4, !noalias !165
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  invoke void @_ZN16wasmtime_runtime8libcalls17gc_ref_global_set17h144afb1a009db8e0E(ptr noundef nonnull align 16 %5, i32 noundef %.val.i.i.i, ptr noundef %.val1.i.i.i)
          to label %15 unwind label %6

6:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit.i", %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { ptr, ptr } %9, 0
  %14 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %15

15:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit.i", %12
  %16 = phi ptr [ %14, %12 ], [ undef, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit.i" ]
  %17 = phi ptr [ %13, %12 ], [ null, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit.i" ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7761f925a22781b9E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [1 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !170, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !170, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !170, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls13utf8_to_utf1617h66289d07b0f0f9a9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %12 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

12:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %16

13:                                               ; preds = %6
  %14 = extractvalue { ptr, ptr } %9, 0
  %15 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %16

16:                                               ; preds = %13, %12
  %.sink13 = phi ptr [ %14, %13 ], [ %.sroa.02.0.copyload4, %12 ]
  %.sink = phi ptr [ %15, %13 ], [ %.sroa.8.0.copyload6, %12 ]
  %storemerge = phi i64 [ 1, %13 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7ac5e9e1d476571dE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.sroa.0.sroa.0.0.copyload to ptr
  %4 = load ptr, ptr %3, align 8, !noalias !177, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %2
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  %8 = getelementptr inbounds i8, ptr %4, i64 -160
  %9 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !182, !noundef !4
  %10 = load i64, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !182, !noundef !4
  %11 = load i64, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !182, !noundef !4
  %12 = load i64, ptr %.sroa.0.sroa.7.0.copyload, align 8, !noalias !182, !noundef !4
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %.noexc2 unwind label %40

.noexc2:                                          ; preds = %14
  %16 = udiv i64 %12, 1000000000
  %17 = urem i64 %12, 1000000000
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.13870219068130913800(i64 noundef %16, i32 noundef %18)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %.noexc2
  %20 = extractvalue { i64, i32 } %15, 1
  %21 = extractvalue { i64, i32 } %15, 0
  %22 = extractvalue { i64, i32 } %19, 0
  %23 = extractvalue { i64, i32 } %19, 1
  %24 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %21, i32 noundef %20, i64 noundef %22, i32 noundef %23)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %.noexc3
  %25 = extractvalue { i64, i32 } %24, 0
  %26 = extractvalue { i64, i32 } %24, 1
  br label %27

27:                                               ; preds = %.noexc4, %7
  %.sroa.07.0.i.i.i.i.i.i = phi i64 [ %25, %.noexc4 ], [ undef, %7 ]
  %.sroa.38.0.i.i.i.i.i.i = phi i32 [ %26, %.noexc4 ], [ 1000000000, %7 ]
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16 %8, i32 noundef %9)
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %27
  %29 = invoke { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait6417h8cc656b7b14c78a2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %10, i64 noundef %11, i64 %.sroa.07.0.i.i.i.i.i.i, i32 noundef %.sroa.38.0.i.i.i.i.i.i)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %.noexc5
  %30 = extractvalue { i1, i8 } %29, 0
  %31 = extractvalue { i1, i8 } %29, 1
  br i1 %30, label %36, label %32

32:                                               ; preds = %.noexc6
  %33 = icmp ult i8 %31, 3
  tail call void @llvm.assume(i1 %33)
  %34 = zext nneg i8 %31 to i64
  %35 = shl nuw nsw i64 %34, 32
  br label %46

36:                                               ; preds = %.noexc6
  %37 = zext i8 %31 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %38, 1
  br label %46

40:                                               ; preds = %.noexc5, %27, %.noexc3, %.noexc2, %14, %6
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %42)
          to label %48 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

46:                                               ; preds = %32, %36
  %.sroa.07.0.ph = phi i64 [ %39, %36 ], [ %35, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.0.ph, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %52

48:                                               ; preds = %40
  %49 = extractvalue { ptr, ptr } %43, 0
  %50 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store ptr %49, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7f86c2852a490c68E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !187, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE.exit.i": ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !194, !noundef !4
  %8 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !194, !noundef !4
  %9 = load ptr, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !194, !noundef !4
  invoke void @_ZN16wasmtime_runtime8libcalls10table_grow17h4b11c3b4b415f5faE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
          to label %16 unwind label %10

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE.exit.i", %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE.exit.i"
  %.sroa.03.0.copyload5 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload7 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %20

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %20

20:                                               ; preds = %17, %16
  %.sink14 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload5, %16 ]
  %.sink = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload7, %16 ]
  %storemerge = phi i64 [ 1, %17 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %22, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h825d48c1f3ceb9f4E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %1, align 8
  %4 = inttoptr i64 %.sroa.0.sroa.0.0.copyload to ptr
  %5 = load ptr, ptr %4, align 8, !noalias !201, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %2
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %9 = inttoptr i64 %.sroa.0.sroa.5.0.copyload to ptr
  %.val1.i.i.i = load i32, ptr %9, align 4, !noalias !201
  %.val.i.i.i = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !201
  %10 = getelementptr inbounds i8, ptr %5, i64 -160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  invoke void @_ZN16wasmtime_runtime8instance8Instance11memory_grow17h76e575157f67cda4E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 16 %10, i32 noundef %.val1.i.i.i, i64 noundef %.val.i.i.i)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %8
  %11 = load i64, ptr %3, align 8, !range !215, !alias.scope !216, !noalias !219, !noundef !4
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %12, label %19, label %14

14:                                               ; preds = %.noexc2
  %15 = load i64, ptr %13, align 8, !alias.scope !216, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  %16 = icmp eq i64 %11, 0
  %17 = lshr i64 %15, 16
  %.0.i.i.i.i.i.i = select i1 %16, i64 -1, i64 %17
  %18 = inttoptr i64 %.0.i.i.i.i.i.i to ptr
  br label %27

19:                                               ; preds = %.noexc2
  %20 = load ptr, ptr %13, align 8, !alias.scope !216, !noalias !219, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  br label %27

21:                                               ; preds = %8, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %23)
          to label %28 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

27:                                               ; preds = %14, %19
  %.sroa.8.0.ph = phi ptr [ %18, %14 ], [ %20, %19 ]
  %.sroa.03.0.ph = phi i64 [ 5, %14 ], [ 2, %19 ]
  store i64 %.sroa.03.0.ph, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %33

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %24, 0
  %30 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %32, align 8
  store i64 6, ptr %0, align 8
  br label %33

33:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h83c13e7bf3230509E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !221, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !221, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !221, !noundef !4
  %6 = invoke noundef ptr @_ZN16wasmtime_runtime9component8libcalls12utf8_to_utf817hf0c23f6889b0251cE(ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %13 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %19

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8563375ba853f38dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit.i"

4:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %4
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit.i": ; preds = %2
  %.val1.i = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -96
  %6 = invoke noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17h1e70560d5742a08dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.val1.i)
          to label %16 unwind label %7

7:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit.i", %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { ptr, ptr } %10, 0
  %15 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %16

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit.i", %13
  %17 = phi ptr [ %15, %13 ], [ undef, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit.i" ]
  %18 = phi ptr [ %14, %13 ], [ null, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit.i" ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h879e1956b297f1d1E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !226, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !226, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !226, !noundef !4
  %6 = invoke noundef ptr @_ZN16wasmtime_runtime9component8libcalls15latin1_to_utf1617h08407b49ec4bd174E(ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %13 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %19

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h895f64e53782125dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
__rust_try.llvm.7073302902749960574.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !231, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !234
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !234
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h8f24f2e5750a3991E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !237, !noundef !4
  %4 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !237, !noundef !4
  %5 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !237, !noundef !4
  %6 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !237, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -144
  invoke void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 %7, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %14 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %18

15:                                               ; preds = %8
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %18

18:                                               ; preds = %15, %14
  %.sink13 = phi ptr [ %16, %15 ], [ %.sroa.02.0.copyload4, %14 ]
  %.sink = phi ptr [ %17, %15 ], [ %.sroa.8.0.copyload6, %14 ]
  %storemerge = phi i64 [ 1, %15 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %20, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h94795e12b3604df3E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !244, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE.exit.i": ; preds = %2
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !249, !noundef !4
  %8 = load i64, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !249, !noundef !4
  %9 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !249, !noundef !4
  %10 = load i64, ptr %.sroa.0.sroa.7.0.copyload, align 8, !noalias !249, !noundef !4
  %11 = trunc i32 %9 to i8
  %12 = invoke noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance11memory_fill17h1790c157d4a1d3b0E(ptr noundef nonnull align 16 %6, i32 noundef %7, i64 noundef %8, i8 noundef %11, i64 noundef %10)
          to label %19 unwind label %13

13:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE.exit.i", %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %15)
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

19:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %25

21:                                               ; preds = %13
  %22 = extractvalue { ptr, ptr } %16, 0
  %23 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h9a3bb1467c70a9e3E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %.invoke, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %6 = load ptr, ptr %5, align 16, !alias.scope !254, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -152
  %8 = load ptr, ptr %7, align 8, !alias.scope !254, !nonnull !4, !align !57, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !range !257, !invariant.load !4, !noalias !254
  %11 = add i64 %10, -1
  %12 = and i64 %11, -16
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !254, !nonnull !4
  %17 = invoke noundef align 4 dereferenceable(116) ptr %16(ptr noundef align 1 %14)
          to label %.noexc1 unwind label %38

.noexc1:                                          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4, !noalias !254, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  %21 = load ptr, ptr %20, align 16, !alias.scope !258, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %.val.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h45a06930eee4601dE.exit.i"

.invoke:                                          ; preds = %.noexc1, %2
  %30 = phi ptr [ @anon.d52ed9647e037fa32405af46c5ef268f.13, %2 ], [ @anon.3430b93467919f64f922adcf7267e541.96.llvm.13870219068130913800, %.noexc1 ]
  %31 = phi i64 [ 34, %2 ], [ 32, %.noexc1 ]
  %32 = phi ptr [ @anon.d52ed9647e037fa32405af46c5ef268f.15, %2 ], [ @anon.3430b93467919f64f922adcf7267e541.97.llvm.13870219068130913800, %.noexc1 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32) #24
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h45a06930eee4601dE.exit.i": ; preds = %.noexc1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !57, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !nonnull !4
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 1 %28)
          to label %44 unwind label %38

38:                                               ; preds = %.invoke, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h45a06930eee4601dE.exit.i", %4
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %40)
          to label %46 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

44:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h45a06930eee4601dE.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %45, align 8
  store ptr null, ptr %0, align 8
  br label %50

46:                                               ; preds = %38
  %47 = extractvalue { ptr, ptr } %41, 0
  %48 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  store ptr %47, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17ha0580abfb1548625E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  invoke void @_ZN3std9panicking3try7do_call17h37c8d1c576e4ee31E.llvm.7073302902749960574(ptr nonnull %3)
          to label %10 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %6)
          to label %13 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 8, !range !50, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %17

13:                                               ; preds = %4
  %14 = extractvalue { ptr, ptr } %7, 0
  %15 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17ha6d7613d20c4eb37E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !261, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !261, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !261, !noundef !4
  %6 = invoke noundef ptr @_ZN16wasmtime_runtime9component8libcalls16latin1_to_latin117hdceb073ef5f10247E(ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %13 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %15 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %19

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %10, 0
  %17 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17had0125d90d546180E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !266, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE.exit.i": ; preds = %2
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !271, !noundef !4
  %8 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !271, !noundef !4
  %9 = load ptr, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !271, !noundef !4
  %10 = load i32, ptr %.sroa.0.sroa.7.0.copyload, align 4, !noalias !271, !noundef !4
  %11 = invoke noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8libcalls10table_fill17h37bf9472b3060d1bE(ptr noundef nonnull align 16 %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
          to label %18 unwind label %12

12:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE.exit.i", %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %14)
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

18:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %24

20:                                               ; preds = %12
  %21 = extractvalue { ptr, ptr } %15, 0
  %22 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hb76f81733f0dacbcE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %1, align 8
  %3 = inttoptr i64 %.sroa.0.sroa.0.0.copyload to ptr
  %4 = load ptr, ptr %3, align 8, !noalias !276, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E.exit.i"

6:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E.exit.i": ; preds = %2
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -160
  %8 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !281, !noundef !4
  %9 = load i64, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !281, !noundef !4
  %10 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !281, !noundef !4
  %11 = invoke noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16 %7, i32 noundef %8)
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E.exit.i"
  %12 = invoke i64 @_ZN16wasmtime_runtime6memory6Memory13atomic_notify17hdbd220eaa4b19c52E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %9, i32 noundef %10)
          to label %19 unwind label %13

13:                                               ; preds = %.noexc2, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E.exit.i", %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %15)
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

19:                                               ; preds = %.noexc2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %25

21:                                               ; preds = %13
  %22 = extractvalue { ptr, ptr } %16, 0
  %23 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hba15a0569c942896E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %.invoke, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %6 = load ptr, ptr %5, align 16, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -152
  %8 = load ptr, ptr %7, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !align !57, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !range !257, !invariant.load !4, !noalias !300
  %11 = add i64 %10, -1
  %12 = and i64 %11, -16
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !300, !nonnull !4
  %17 = invoke noundef align 4 dereferenceable(116) ptr %16(ptr noundef align 1 %14)
          to label %.noexc1 unwind label %37

.noexc1:                                          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4, !noalias !300, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  %21 = load ptr, ptr %20, align 16, !alias.scope !301, !noalias !289, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %.val.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !289, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.invoke, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE.exit.i"

.invoke:                                          ; preds = %.noexc1, %2
  %30 = phi ptr [ @anon.d52ed9647e037fa32405af46c5ef268f.13, %2 ], [ @anon.3430b93467919f64f922adcf7267e541.96.llvm.13870219068130913800, %.noexc1 ]
  %31 = phi i64 [ 34, %2 ], [ 32, %.noexc1 ]
  %32 = phi ptr [ @anon.d52ed9647e037fa32405af46c5ef268f.15, %2 ], [ @anon.3430b93467919f64f922adcf7267e541.97.llvm.13870219068130913800, %.noexc1 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32) #24
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE.exit.i": ; preds = %.noexc1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !289, !nonnull !4, !align !57, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !289, !nonnull !4
  invoke void %36(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 1 %28)
          to label %43 unwind label %37

37:                                               ; preds = %.invoke, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE.exit.i", %4
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %39)
          to label %44 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

43:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE.exit.i"
  %.sroa.04.0.copyload6 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload7 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %47

44:                                               ; preds = %37
  %45 = extractvalue { ptr, ptr } %40, 0
  %46 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  br label %47

47:                                               ; preds = %44, %43
  %.sink14 = phi ptr [ %45, %44 ], [ %.sroa.04.0.copyload6, %43 ]
  %.sink = phi ptr [ %46, %44 ], [ %.sroa.8.0.copyload7, %43 ]
  %storemerge = phi i64 [ 1, %44 ], [ 0, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink14, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %49, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hbe44e3e79c3057bfE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !304, !noundef !4
  %4 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !304, !noundef !4
  %5 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !304, !noundef !4
  %6 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !304, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -144
  invoke void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 %7, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %14 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %18

15:                                               ; preds = %8
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %18

18:                                               ; preds = %15, %14
  %.sink13 = phi ptr [ %16, %15 ], [ %.sroa.02.0.copyload4, %14 ]
  %.sink = phi ptr [ %17, %15 ], [ %.sroa.8.0.copyload6, %14 ]
  %storemerge = phi i64 [ 1, %15 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %20, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hc9ec23e58ef98902E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.0.i = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %4 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !311, !noundef !4
  %5 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !311, !noundef !4
  %6 = load i32, ptr %.sroa.0.sroa.5.0.copyload, align 4, !noalias !311, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %8 = getelementptr inbounds i8, ptr %4, i64 -108
  %9 = load i32, ptr %8, align 4, !alias.scope !334, !noalias !337, !noundef !4
  %10 = invoke noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %7, i32 noundef %9)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %11 = load ptr, ptr %10, align 8, !noalias !337, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E.exit.i"

13:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %13
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E.exit.i": ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !337, !nonnull !4, !align !57, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !337, !nonnull !4
  %18 = invoke noundef align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 1 %11)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E.exit.i"
  %19 = getelementptr inbounds i8, ptr %4, i64 -40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !331, !noalias !318
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8, !alias.scope !331, !noalias !318
  store ptr %18, ptr %3, align 8, !alias.scope !331, !noalias !318
  %22 = invoke noundef align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, i32 %5)
          to label %.noexc4 unwind label %23

.noexc4:                                          ; preds = %.noexc3
  invoke void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, i32 noundef %6)
          to label %29 unwind label %23

23:                                               ; preds = %.noexc4, %.noexc3, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E.exit.i", %13, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %25)
          to label %30 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

29:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !318
  %.sroa.06.0.copyload8 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload10 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %33

30:                                               ; preds = %23
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br label %33

33:                                               ; preds = %30, %29
  %.sink17 = phi ptr [ %31, %30 ], [ %.sroa.06.0.copyload8, %29 ]
  %.sink = phi ptr [ %32, %30 ], [ %.sroa.8.0.copyload10, %29 ]
  %storemerge = phi i64 [ 1, %30 ], [ 0, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hcb26972087040166E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit.i"

4:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %4
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit.i": ; preds = %2
  %.val1.i = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 -64
  %6 = invoke noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17hb3cf6ba90c94724cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.val1.i)
          to label %16 unwind label %7

7:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit.i", %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { ptr, ptr } %10, 0
  %15 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %16

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit.i", %13
  %17 = phi ptr [ %15, %13 ], [ undef, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit.i" ]
  %18 = phi ptr [ %14, %13 ], [ null, %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit.i" ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hde26fca2a2e47f0aE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [1 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !338, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !338, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !338, !noundef !4
  %6 = load i64, ptr %.sroa.0.sroa.6.0.copyload, align 8, !noalias !338, !noundef !4
  %7 = load i64, ptr %.sroa.0.sroa.7.0.copyload, align 8, !noalias !338, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls22utf16_to_compact_utf1617hf440bc885d95f319E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
          to label %14 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %18

15:                                               ; preds = %8
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %18

18:                                               ; preds = %15, %14
  %.sink13 = phi ptr [ %16, %15 ], [ %.sroa.02.0.copyload4, %14 ]
  %.sink = phi ptr [ %17, %15 ], [ %.sroa.8.0.copyload6, %14 ]
  %storemerge = phi i64 [ 1, %15 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %20, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17he184a75a6abea343E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %3
  %.val1.i = load i32, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -160
  %8 = invoke { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %7, i32 noundef %.val1.i)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %6
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %.noexc1
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3430b93467919f64f922adcf7267e541.162.llvm.13870219068130913800, i64 noundef 65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3430b93467919f64f922adcf7267e541.163.llvm.13870219068130913800) #24
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %11
  unreachable

12:                                               ; preds = %11, %6, %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %14)
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

18:                                               ; preds = %.noexc1
  %19 = extractvalue { i64, ptr } %8, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %25

21:                                               ; preds = %12
  %22 = extractvalue { ptr, ptr } %15, 0
  %23 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17he60fb6542a4c0646E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [1 x i64] }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !345, !noundef !4
  %4 = load i64, ptr %.sroa.0.sroa.4.0.copyload, align 8, !noalias !345, !noundef !4
  %5 = load ptr, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !345, !noundef !4
  invoke void @_ZN16wasmtime_runtime9component8libcalls31utf16_to_compact_probably_utf1617h8ee27e1e6be99d92E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0.i, ptr noundef %3, i64 noundef %4, ptr noundef %5)
          to label %12 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

12:                                               ; preds = %2
  %.sroa.02.0.copyload4 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %16

13:                                               ; preds = %6
  %14 = extractvalue { ptr, ptr } %9, 0
  %15 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %16

16:                                               ; preds = %13, %12
  %.sink13 = phi ptr [ %14, %13 ], [ %.sroa.02.0.copyload4, %12 ]
  %.sink = phi ptr [ %15, %13 ], [ %.sroa.8.0.copyload6, %12 ]
  %storemerge = phi i64 [ 1, %13 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hed2875d3d90b21b2E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a29687f480bddeeE.exit.i"

5:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a29687f480bddeeE.exit.i": ; preds = %3
  %.val1.i = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %.val.i, i64 -160
  %7 = invoke { i64, ptr } @_ZN16wasmtime_runtime8libcalls17gc_ref_global_get17h5a63e19851701ec5E(ptr noundef nonnull align 16 %6, i32 noundef %.val1.i)
          to label %14 unwind label %8

8:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a29687f480bddeeE.exit.i", %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %18 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

14:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a29687f480bddeeE.exit.i"
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  br label %22

18:                                               ; preds = %8
  %19 = extractvalue { ptr, ptr } %11, 0
  %20 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14
  %.sink = phi ptr [ %20, %18 ], [ %16, %14 ]
  %storemerge = phi i64 [ 1, %18 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hf039e7e0c6cdc586E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.sroa.0.0.copyload, align 8, !noalias !352, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE.exit.i"

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE.exit.i": ; preds = %2
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.sroa.8.0.copyload = load ptr, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.6.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 -160
  %7 = load i32, ptr %.sroa.0.sroa.4.0.copyload, align 4, !noalias !357, !noundef !4
  %8 = load i64, ptr %.sroa.0.sroa.5.0.copyload, align 8, !noalias !357, !noundef !4
  %9 = load i32, ptr %.sroa.0.sroa.6.0.copyload, align 4, !noalias !357, !noundef !4
  %10 = load i64, ptr %.sroa.0.sroa.7.0.copyload, align 8, !noalias !357, !noundef !4
  %11 = load i64, ptr %.sroa.0.sroa.8.0.copyload, align 8, !noalias !357, !noundef !4
  %12 = invoke noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance11memory_copy17h049dc6af59b76089E(ptr noundef nonnull align 16 %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11)
          to label %19 unwind label %13

13:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE.exit.i", %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %15)
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

19:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %25

21:                                               ; preds = %13
  %22 = extractvalue { ptr, ptr } %16, 0
  %23 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h050a00f959cfcba4E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !362, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !369
  unreachable

6:                                                ; preds = %1
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val1.i.i = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !362
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !362
  %7 = getelementptr inbounds i8, ptr %3, i64 -160
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !372
  call void @_ZN16wasmtime_runtime8instance8Instance11memory_grow17h76e575157f67cda4E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 16 %7, i32 noundef %.val1.i.i, i64 noundef %.val.i.i), !noalias !372
  %8 = load i64, ptr %2, align 8, !range !215, !alias.scope !377, !noalias !380, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %9, label %16, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %10, align 8, !alias.scope !377, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !372
  %13 = icmp eq i64 %8, 0
  %14 = lshr i64 %12, 16
  %.0.i.i.i.i.i = select i1 %13, i64 -1, i64 %14
  %15 = inttoptr i64 %.0.i.i.i.i.i to ptr
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE.exit"

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8, !alias.scope !377, !noalias !380, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !372
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE.exit": ; preds = %11, %16
  %.sink38.i.i.i.i.i = phi i64 [ 2, %16 ], [ 5, %11 ]
  %.sink.i.i.i.i.i = phi ptr [ %17, %16 ], [ %15, %11 ]
  store i64 %.sink38.i.i.i.i.i, ptr %0, align 8
  store ptr %.sink.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h09d429f39441f924E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !382, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !387
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE.exit": ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !390, !noundef !4
  %7 = load i64, ptr %.sroa.3.0.copyload, align 8, !noalias !390, !noundef !4
  %8 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !390, !noundef !4
  %9 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !390, !noundef !4
  %10 = trunc i32 %8 to i8
  %11 = tail call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance11memory_fill17h1790c157d4a1d3b0E(ptr noundef nonnull align 16 %5, i32 noundef %6, i64 noundef %7, i8 noundef %10, i64 noundef %9), !range !50, !noalias !390
  store i8 %11, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0cf9fd55cb8088bdE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !393, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !393, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !393, !noundef !4
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime9component8libcalls15latin1_to_utf1617h08407b49ec4bd174E(ptr noundef %2, i64 noundef %3, ptr noundef %4), !noalias !393
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0d7612676f4779c5E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [1 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !398, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !398, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !398, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls13utf8_to_utf1617h66289d07b0f0f9a9E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h10575eeefc980a39E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !405, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !405, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !405, !noundef !4
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime9component8libcalls12utf8_to_utf817hf0c23f6889b0251cE(ptr noundef %2, i64 noundef %3, ptr noundef %4), !noalias !405
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1846869122023639E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !410, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !415
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE.exit": ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !418, !noundef !4
  %7 = load i64, ptr %.sroa.3.0.copyload, align 8, !noalias !418, !noundef !4
  %8 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !418, !noundef !4
  %9 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !418, !noundef !4
  %10 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !418, !noundef !4
  %11 = tail call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance11memory_copy17h049dc6af59b76089E(ptr noundef nonnull align 16 %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10), !range !50, !noalias !418
  store i8 %11, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h235f19fcf2ae0008E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !421, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !426
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E.exit": ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !429, !noundef !4
  %7 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !429, !noundef !4
  %8 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !429, !noundef !4
  %9 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !429, !noundef !4
  %10 = load i32, ptr %.sroa.6.0.copyload, align 4, !noalias !429, !noundef !4
  %11 = tail call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance10table_init17hf1b9f4b38dcbfd48E(ptr noundef nonnull align 16 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !50, !noalias !429
  store i8 %11, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3260824a34afb2f5E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = alloca { { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.val, i64 -144
  %5 = getelementptr inbounds i8, ptr %.val, i64 -108
  %6 = load i32, ptr %5, align 4, !alias.scope !432, !noalias !435, !noundef !4
  %7 = tail call noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %4, i32 noundef %6), !noalias !435
  %8 = load ptr, ptr %7, align 8, !noalias !435, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d6a6888a649579dE.exit"

10:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24, !noalias !435
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d6a6888a649579dE.exit": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !435, !nonnull !4, !align !57, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !435, !nonnull !4
  %15 = tail call noundef align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 1 %8), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h378b87013e5a38c1E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !438, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !438, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !438, !noundef !4
  %5 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !438, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls14latin1_to_utf817h5cc6afadaeef91c6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h37c8d1c576e4ee31E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !445, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !450
  unreachable

6:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %7 = getelementptr inbounds i8, ptr %3, i64 -160
  %8 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !453, !noundef !4
  %9 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !453, !noundef !4
  %10 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !453, !noundef !4
  %11 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !453, !noundef !4
  %12 = load i32, ptr %.sroa.6.0.copyload, align 4, !noalias !453, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !453
  store i32 %9, ptr %2, align 4, !noalias !453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %13 = load ptr, ptr %7, align 16, !alias.scope !456, !noalias !453, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 -152
  %15 = load ptr, ptr %14, align 8, !alias.scope !456, !noalias !453, !nonnull !4, !align !57, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !257, !invariant.load !4, !noalias !459
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !459, !nonnull !4
  %24 = tail call noundef align 8 dereferenceable(8) ptr %23(ptr noundef align 1 %21), !noalias !459
  %25 = load ptr, ptr %24, align 8, !noalias !453, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %27 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h86359b5e720e0c20E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2), !noalias !453
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h36f79551f0092e0fE.exit", label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %27, align 4, !alias.scope !460, !noalias !467, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !469, !noalias !467, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !472, !noalias !453, !noundef !4
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %37, label %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.thread.i.i.i.i.i.i"

37:                                               ; preds = %29
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds i8, ptr %3, i64 -48
  %40 = load i64, ptr %39, align 8, !alias.scope !472, !noalias !453, !noundef !4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.i.i.i.i.i.i", label %42, !prof !5

42:                                               ; preds = %37
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %38, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.492294c038c93200376e988bc5c46dd0.2.llvm.9151662839961121684) #24, !noalias !475
  unreachable

"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.i.i.i.i.i.i": ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 -56
  %44 = load ptr, ptr %43, align 8, !alias.scope !472, !noalias !453, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %38
  %46 = load i64, ptr %45, align 8, !noalias !475, !noundef !4
  %47 = and i64 %33, 63
  %48 = lshr i64 %46, %47
  %49 = trunc i64 %48 to i1
  br i1 %49, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h36f79551f0092e0fE.exit", label %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.thread.i.i.i.i.i.i"

"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.i.i.i.i.i.i", %29
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h36f79551f0092e0fE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h36f79551f0092e0fE.exit": ; preds = %6, %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.i.i.i.i.i.i", %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.thread.i.i.i.i.i.i"
  %.sroa.3.0.i.i.i.i.i.i = phi i32 [ %32, %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.thread.i.i.i.i.i.i" ], [ 0, %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.i.i.i.i.i.i" ], [ 0, %6 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %30, %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.thread.i.i.i.i.i.i" ], [ 0, %"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E.exit.i.i.i.i.i.i" ], [ 0, %6 ]
  %50 = call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8instance8Instance19memory_init_segment17h6cf0566741a90641E.llvm.3622975676230304285(ptr noundef nonnull align 16 %7, i32 noundef %8, i32 noundef %.sroa.0.0.i.i.i.i.i.i, i32 noundef %.sroa.3.0.i.i.i.i.i.i, i64 noundef %10, i32 noundef %11, i32 noundef %12), !range !50, !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !453
  store i8 %50, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h46c9863e93455766E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i32, [3 x i32] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !476, !noundef !4
  %3 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !476, !noundef !4
  %4 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !476, !noundef !4
  %5 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !476, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 -144
  call void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 %6, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4b11f5e4e2b11d1dE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h81516031cf02753dE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h81516031cf02753dE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !57, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 -160
  %8 = tail call { i64, ptr } @_ZN16wasmtime_runtime8libcalls2gc17hf652d8b4d0056c60E(ptr noundef nonnull align 16 %7, ptr noundef %.val1)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %0, align 8
  store ptr %10, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4ca643067639308fE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [1 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !483, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !483, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !483, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls31utf16_to_compact_probably_utf1617h8ee27e1e6be99d92E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4dbc277a3eeced76E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !490, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !495
  unreachable

5:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %2, i64 -160
  %7 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !498, !noundef !4
  %8 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !498, !noundef !4
  %9 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !498, !noundef !4
  %10 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !498, !noundef !4
  %11 = load i32, ptr %.sroa.6.0.copyload, align 4, !noalias !498, !noundef !4
  %12 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h4614d9b31e1233c9E(ptr noundef nonnull align 16 %6, i32 noundef %7), !noalias !498
  %spec.select.i.i.i.i.i = tail call i32 @llvm.uadd.sat.i32(i32 %10, i32 %11)
  %13 = tail call noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h6d2e8b3e3619821dE.llvm.13870219068130913800(ptr noundef nonnull align 16 %6, i32 noundef %8, i32 noundef %10, i32 noundef %spec.select.i.i.i.i.i), !noalias !498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %14 = load ptr, ptr %6, align 16, !alias.scope !501, !noalias !498, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 -152
  %16 = load ptr, ptr %15, align 8, !alias.scope !501, !noalias !498, !nonnull !4, !align !57, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !range !257, !invariant.load !4, !noalias !504
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !504, !nonnull !4
  %25 = tail call noundef align 4 dereferenceable(116) ptr %24(ptr noundef align 1 %22), !noalias !504
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4, !noalias !504, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 -16
  %29 = load ptr, ptr %28, align 16, !alias.scope !505, !noalias !498, !nonnull !4, !noundef !4
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !498, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0fcaf8cd7053f8ebE.exit"

38:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3430b93467919f64f922adcf7267e541.96.llvm.13870219068130913800, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3430b93467919f64f922adcf7267e541.97.llvm.13870219068130913800) #24, !noalias !498
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0fcaf8cd7053f8ebE.exit": ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !498, !nonnull !4, !align !57, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !invariant.load !4, !noalias !498, !nonnull !4
  %43 = tail call noundef align 8 dereferenceable(56) ptr %42(ptr noundef nonnull align 1 %36), !noalias !498
  %44 = tail call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime5table5Table4copy17h0fc2c9f439a1de37E(ptr noalias noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %12, ptr noundef %13, i32 noundef %9, i32 noundef %10, i32 noundef %11), !range !50, !noalias !498
  store i8 %44, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4fc3e5141d8b1b5bE.llvm.7073302902749960574(ptr noundef readonly captures(none) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !508, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !511
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !511
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h566614cd0f52dbe7E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !514, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !514, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !514, !noundef !4
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime9component8libcalls14utf16_to_utf1617h28b6523426e2ebfaE(ptr noundef %2, i64 noundef %3, ptr noundef %4), !noalias !514
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5ac9b742e1574628E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.0 = alloca { i32, [3 x i32] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !519, !noundef !4
  %4 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !519, !noundef !4
  %5 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !519, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %7 = getelementptr inbounds i8, ptr %3, i64 -108
  %8 = load i32, ptr %7, align 4, !alias.scope !542, !noalias !545, !noundef !4
  %9 = tail call noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %6, i32 noundef %8), !noalias !545
  %10 = load ptr, ptr %9, align 8, !noalias !545, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E.exit"

12:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24, !noalias !545
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !545, !nonnull !4, !align !57, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !545, !nonnull !4
  %17 = tail call noundef align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 1 %10), !noalias !545
  %18 = getelementptr inbounds i8, ptr %3, i64 -40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !539, !noalias !526
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8, !alias.scope !539, !noalias !526
  store ptr %17, ptr %2, align 8, !alias.scope !539, !noalias !526
  %21 = call noundef align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 %4), !noalias !546
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5b21e397011af12fE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !549, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !554
  unreachable

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %2, i64 -160
  %7 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !557, !noundef !4
  %8 = load i64, ptr %.sroa.3.0.copyload, align 8, !noalias !557, !noundef !4
  %9 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !557, !noundef !4
  %10 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !557, !noundef !4
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !560
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %16 = udiv i64 %10, 1000000000
  %17 = urem i64 %10, 1000000000
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = tail call { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.13870219068130913800(i64 noundef %16, i32 noundef %18), !noalias !560
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  %22 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %14, i32 noundef %15, i64 noundef %20, i32 noundef %21), !noalias !560
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  br label %25

25:                                               ; preds = %12, %5
  %.sroa.07.0.i.i.i.i.i = phi i64 [ %23, %12 ], [ undef, %5 ]
  %.sroa.38.0.i.i.i.i.i = phi i32 [ %24, %12 ], [ 1000000000, %5 ]
  %26 = tail call noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16 %6, i32 noundef %7), !noalias !557
  %27 = tail call { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait3217h4af2aa4aa4b72315E(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %8, i32 noundef %9, i64 %.sroa.07.0.i.i.i.i.i, i32 noundef %.sroa.38.0.i.i.i.i.i), !noalias !557
  %28 = extractvalue { i1, i8 } %27, 0
  %29 = extractvalue { i1, i8 } %27, 1
  br i1 %28, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp ult i8 %29, 3
  tail call void @llvm.assume(i1 %31)
  %32 = zext nneg i8 %29 to i64
  %33 = shl nuw nsw i64 %32, 32
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E.exit"

34:                                               ; preds = %25
  %35 = zext i8 %29 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or disjoint i64 %36, 1
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E.exit": ; preds = %30, %34
  %.sroa.3.0.insert.insert.i.i.i.i.i = phi i64 [ %33, %30 ], [ %37, %34 ]
  store i64 %.sroa.3.0.insert.insert.i.i.i.i.i, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6406eb9cadd7f952E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i32, [3 x i32] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !563, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !570
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E.exit": ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !574, !noundef !4
  %7 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !574, !noundef !4
  %8 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !574, !noundef !4
  call void @_ZN16wasmtime_runtime8libcalls10table_grow17h4b11c3b4b415f5faE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h64e538981df83d0eE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !578, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !583
  unreachable

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %6 = getelementptr inbounds i8, ptr %2, i64 -160
  %7 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !586, !noundef !4
  %8 = load i64, ptr %.sroa.3.0.copyload, align 8, !noalias !586, !noundef !4
  %9 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !586, !noundef !4
  %10 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !586, !noundef !4
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !589
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %16 = udiv i64 %10, 1000000000
  %17 = urem i64 %10, 1000000000
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = tail call { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.13870219068130913800(i64 noundef %16, i32 noundef %18), !noalias !589
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  %22 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef %14, i32 noundef %15, i64 noundef %20, i32 noundef %21), !noalias !589
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  br label %25

25:                                               ; preds = %12, %5
  %.sroa.07.0.i.i.i.i.i = phi i64 [ %23, %12 ], [ undef, %5 ]
  %.sroa.38.0.i.i.i.i.i = phi i32 [ %24, %12 ], [ 1000000000, %5 ]
  %26 = tail call noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16 %6, i32 noundef %7), !noalias !586
  %27 = tail call { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait6417h8cc656b7b14c78a2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %8, i64 noundef %9, i64 %.sroa.07.0.i.i.i.i.i, i32 noundef %.sroa.38.0.i.i.i.i.i), !noalias !586
  %28 = extractvalue { i1, i8 } %27, 0
  %29 = extractvalue { i1, i8 } %27, 1
  br i1 %28, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp ult i8 %29, 3
  tail call void @llvm.assume(i1 %31)
  %32 = zext nneg i8 %29 to i64
  %33 = shl nuw nsw i64 %32, 32
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E.exit"

34:                                               ; preds = %25
  %35 = zext i8 %29 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or disjoint i64 %36, 1
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E.exit": ; preds = %30, %34
  %.sroa.3.0.insert.insert.i.i.i.i.i = phi i64 [ %33, %30 ], [ %37, %34 ]
  store i64 %.sroa.3.0.insert.insert.i.i.i.i.i, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6865d12858da0ce4E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !592, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !592, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !592, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls14utf8_to_latin117h02e343246f903c30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7b7d5be8fc74335fE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !599, !noundef !4
  %.val1 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %.val, i64 -160
  %9 = tail call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %8, i32 noundef %.val1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h46b18347aeaea373E.exit"

12:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3430b93467919f64f922adcf7267e541.162.llvm.13870219068130913800, i64 noundef 65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3430b93467919f64f922adcf7267e541.163.llvm.13870219068130913800) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h46b18347aeaea373E.exit": ; preds = %5
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8b3314c6fd3de87cE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !600, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !600, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !600, !noundef !4
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime9component8libcalls16latin1_to_latin117hdceb073ef5f10247E(ptr noundef %2, i64 noundef %3, ptr noundef %4), !noalias !600
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9053cc466817234fE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.val, i64 -160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %7 = load ptr, ptr %6, align 16, !alias.scope !605, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %.val, i64 -152
  %9 = load ptr, ptr %8, align 8, !alias.scope !605, !nonnull !4, !align !57, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !257, !invariant.load !4, !noalias !605
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !605, !nonnull !4
  %18 = tail call noundef align 4 dereferenceable(116) ptr %17(ptr noundef align 1 %15), !noalias !605
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !noalias !605, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.val, i64 -16
  %22 = load ptr, ptr %21, align 16, !alias.scope !608, !nonnull !4, !noundef !4
  %23 = ptrtoint ptr %.val to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h45a06930eee4601dE.exit"

31:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3430b93467919f64f922adcf7267e541.96.llvm.13870219068130913800, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3430b93467919f64f922adcf7267e541.97.llvm.13870219068130913800) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h45a06930eee4601dE.exit": ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !57, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 1 %29)
  store ptr %36, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9e20ba54305fe292E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %.val, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %5 = getelementptr inbounds i8, ptr %.val, i64 -108
  %6 = load i32, ptr %5, align 4, !alias.scope !614, !noalias !611, !noundef !4
  %7 = tail call noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %4, i32 noundef %6), !noalias !611
  %8 = load ptr, ptr %7, align 8, !noalias !611, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2b50db29b0293e84E.exit"

10:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24, !noalias !611
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2b50db29b0293e84E.exit": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !611, !nonnull !4, !align !57, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !611, !nonnull !4
  %15 = tail call noundef align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 1 %8), !noalias !611
  %16 = getelementptr inbounds i8, ptr %.val, i64 -40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !611
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !611
  store ptr %15, ptr %2, align 8, !alias.scope !611
  %19 = call noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %19, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha03b155bff486e91E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [1 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !617, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !617, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !617, !noundef !4
  %5 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !617, !noundef !4
  %6 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !617, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls22utf16_to_compact_utf1617hf440bc885d95f319E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha564e44b6f5953bbE.llvm.7073302902749960574(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h77ffd5be3ac2b461E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !599, !noundef !4
  %.val1 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %.val, i64 -64
  %8 = tail call noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17hb3cf6ba90c94724cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.val1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbf376bbfaa2571a7E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !624, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !629
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E.exit": ; preds = %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !632, !noundef !4
  %7 = load i64, ptr %.sroa.3.0.copyload, align 8, !noalias !632, !noundef !4
  %8 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !632, !noundef !4
  %9 = tail call noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16 %5, i32 noundef %6), !noalias !632
  %10 = tail call i64 @_ZN16wasmtime_runtime6memory6Memory13atomic_notify17hdbd220eaa4b19c52E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %7, i32 noundef %8), !noalias !632
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc6b5c6f25cf1d274E.llvm.7073302902749960574(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !635, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !635
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E.exit": ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val1.i.i = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !635
  %.val.i.i = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !635
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  tail call void @_ZN16wasmtime_runtime8libcalls17gc_ref_global_set17h144afb1a009db8e0E(ptr noundef nonnull align 16 %5, i32 noundef %.val.i.i, ptr noundef %.val1.i.i), !noalias !635
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc8b6d06d4cb9fddfE.llvm.7073302902749960574(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83762a61561211b3E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !599, !noundef !4
  %.val1 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %.val, i64 -96
  %8 = tail call noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17h1e70560d5742a08dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.val1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcc002a7c6b7392ceE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i32, [3 x i32] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !640, !noundef !4
  %3 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !640, !noundef !4
  %4 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !640, !noundef !4
  %5 = load i32, ptr %.sroa.4.0.copyload, align 4, !noalias !640, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 -144
  call void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 %6, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcfe5f786becb65adE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [1 x i64] }, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !647
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.val, i64 -160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %7 = load ptr, ptr %6, align 16, !alias.scope !654, !noalias !657, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %.val, i64 -152
  %9 = load ptr, ptr %8, align 8, !alias.scope !654, !noalias !657, !nonnull !4, !align !57, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !257, !invariant.load !4, !noalias !662
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !662, !nonnull !4
  %18 = tail call noundef align 4 dereferenceable(116) ptr %17(ptr noundef align 1 %15), !noalias !662
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !noalias !662, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.val, i64 -16
  %22 = load ptr, ptr %21, align 16, !alias.scope !663, !noalias !657, !nonnull !4, !noundef !4
  %23 = ptrtoint ptr %.val to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !noalias !657, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE.exit"

31:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3430b93467919f64f922adcf7267e541.96.llvm.13870219068130913800, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3430b93467919f64f922adcf7267e541.97.llvm.13870219068130913800) #24, !noalias !657
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE.exit": ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !657, !nonnull !4, !align !57, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !noalias !657, !nonnull !4
  call void %35(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd7b903a5d87f3262E.llvm.7073302902749960574(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5499ff57ccbc514cE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !57, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 -160
  tail call void @_ZN16wasmtime_runtime8libcalls11drop_gc_ref17h8c6119bd60afd35dE(ptr noundef nonnull align 16 %7, ptr noundef %.val1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd84b27105e30cebbE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [1 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !666, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !666, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !666, !noundef !4
  %5 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !666, !noundef !4
  %6 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !666, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls21utf8_to_compact_utf1617hf15f5fe139b94cc0E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd85b94602f8f3f00E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !673, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !673, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !673, !noundef !4
  %5 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !673, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf817h6b648e54ca7fbcc8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hdc37c67301193435E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !680, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !680
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE.exit": ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.val1.i.i = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !680
  %.val.i.i = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !680
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = tail call noundef ptr @_ZN16wasmtime_runtime8libcalls28table_get_lazy_init_func_ref17hd7ad30765167a258E(ptr noundef nonnull align 16 %5, i32 noundef %.val.i.i, i32 noundef %.val1.i.i), !noalias !680
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf02110a739ba80c2E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !685, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !690
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE.exit": ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !693, !noundef !4
  %7 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !693, !noundef !4
  %8 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !693, !noundef !4
  %9 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !693, !noundef !4
  %10 = tail call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8libcalls10table_fill17h37bf9472b3060d1bE(ptr noundef nonnull align 16 %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9), !range !50, !noalias !693
  store i8 %10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf290dcf7ada53455E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i32, [3 x i32] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !696, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !703
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE.exit": ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !707, !noundef !4
  %7 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !707, !noundef !4
  %8 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !707, !noundef !4
  call void @_ZN16wasmtime_runtime8libcalls10table_grow17h4b11c3b4b415f5faE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf7cdf6994282685bE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.sroa.0 = alloca { i64, [1 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !711, !noundef !4
  %5 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !711, !noundef !4
  %6 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !711, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !711
  store i32 %6, ptr %3, align 4, !noalias !718
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !718
  store i32 %5, ptr %2, align 4, !noalias !718
  %7 = getelementptr inbounds i8, ptr %4, i64 -144
  call void @"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noundef nonnull align 16 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf90bfeedec303c92E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a29687f480bddeeE.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8a29687f480bddeeE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !599, !noundef !4
  %.val1 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %.val, i64 -160
  %8 = tail call { i64, ptr } @_ZN16wasmtime_runtime8libcalls17gc_ref_global_get17h5a63e19851701ec5E(ptr noundef nonnull align 16 %7, i32 noundef %.val1)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %0, align 8
  store ptr %10, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfb0515938878fe67E.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %2 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !721, !noundef !4
  %3 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !721, !noundef !4
  %4 = load ptr, ptr %.sroa.3.0.copyload, align 8, !noalias !721, !noundef !4
  call void @_ZN16wasmtime_runtime9component8libcalls15utf16_to_latin117h558b9ad4088bd08eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfbe0af33732ef78bE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !728, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.13, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.15) #24, !noalias !733
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E.exit": ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  %5 = getelementptr inbounds i8, ptr %2, i64 -160
  %6 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !736, !noundef !4
  %7 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !736, !noundef !4
  %8 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !736, !noundef !4
  %9 = load i32, ptr %.sroa.5.0.copyload, align 4, !noalias !736, !noundef !4
  %10 = tail call noundef range(i8 0, 18) i8 @_ZN16wasmtime_runtime8libcalls10table_fill17h37bf9472b3060d1bE(ptr noundef nonnull align 16 %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9), !range !50, !noalias !736
  store i8 %10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfd7cff1a349d911dE.llvm.7073302902749960574(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.0 = alloca { i32, [3 x i32] }, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = load ptr, ptr %.sroa.01.0.copyload, align 8, !noalias !739, !noundef !4
  %5 = load i32, ptr %.sroa.2.0.copyload, align 4, !noalias !739, !noundef !4
  %6 = load i32, ptr %.sroa.3.0.copyload, align 4, !noalias !739, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !746
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %8 = getelementptr inbounds i8, ptr %4, i64 -108
  %9 = load i32, ptr %8, align 4, !alias.scope !762, !noalias !765, !noundef !4
  %10 = tail call noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef nonnull readonly align 16 dereferenceable(144) %7, i32 noundef %9), !noalias !765
  %11 = load ptr, ptr %10, align 8, !noalias !765, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E.exit"

13:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.809a01dc7ad5777871db8cb9b6424a4f.137.llvm.12590180234123606466, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.809a01dc7ad5777871db8cb9b6424a4f.138.llvm.12590180234123606466) #24, !noalias !765
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E.exit": ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !765, !nonnull !4, !align !57, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !765, !nonnull !4
  %18 = tail call noundef align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 1 %11), !noalias !765
  %19 = getelementptr inbounds i8, ptr %4, i64 -40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !759, !noalias !746
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8, !alias.scope !759, !noalias !746
  store ptr %18, ptr %3, align 8, !alias.scope !759, !noalias !746
  %22 = call noundef align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, i32 %5), !noalias !766
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !769
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %23, align 4, !noalias !769
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %24, align 8, !noalias !769
  store i32 1, ptr %2, align 8, !noalias !769
  call void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %.sroa.0, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0020f792b6d0a0bcE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h02be1dd1fc4b042dE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0489444c58fb040aE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h09b80a6936c9f135E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h12ea34bb72330036E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h1908c0535ae62940E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2091643ccec96312E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h403932f0776b5928E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h41beafc0d81c77eaE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4eb4d462e03100c5E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h555bac4db27d4664E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h657130e43920e8b8E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6865cfe927e1a50fE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6bd36eb313faf8b0E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6c93f21996d5df33E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6ec887f54fa500b1E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h80d3c2ca237024afE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h85267a23e1b737f9E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8798afcb3dc4c326E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8bc030c40c29729eE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8c8810b8f005ec1cE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8d8637dcd1abdec3E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8e13a40246e0300bE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h91879326172129d7E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha2721df1cad6e523E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha83bad552da531c3E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb5aa37d1b5dcdb8cE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb76cff440a8ddd0dE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbed4dd2bf40e67c7E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbf22ad1bc3d20988E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hcedc8c87ec804f9bE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd3578c27d651289bE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd757fd480586bd6cE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdbf3ec8dbad16095E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hddd9d4188ef7b6e9E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdf987f5aacc361faE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he168c1652c147053E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he1d8de35b44d71a1E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he7bcdc9a078ad290E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hefe315e1347bd831E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf2823eb409ccfc10E.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf38d7bdcf407661cE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hfd7bb4c8f999e46eE.llvm.7073302902749960574(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #25
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03d8ccf5c2bb538aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !771, !noundef !4
  %.val = load i8, ptr %3, align 1, !range !772, !noundef !4
  %trunc.i = trunc nuw i8 %.val to i1
  %..i = select i1 %trunc.i, i64 5, i64 4
  %anon.d52ed9647e037fa32405af46c5ef268f.25.anon.d52ed9647e037fa32405af46c5ef268f.26.i = select i1 %trunc.i, ptr @anon.d52ed9647e037fa32405af46c5ef268f.26, ptr @anon.d52ed9647e037fa32405af46c5ef268f.25
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.d52ed9647e037fa32405af46c5ef268f.25.anon.d52ed9647e037fa32405af46c5ef268f.26.i, i64 noundef %..i)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7073302902749960574(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.3.llvm.7073302902749960574, ptr %4, align 8, !alias.scope !773, !noalias !776
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !773, !noalias !776
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !773, !noalias !776
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %14, align 8, !alias.scope !773, !noalias !776
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !773, !noalias !776
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.5.llvm.7073302902749960574) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574.exit", label %4

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !778
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h6e1f20e83e1b4fb8E.llvm.7073302902749960574"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %2 = load ptr, ptr %0, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !783
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.7073302902749960574(i8 noundef %0) unnamed_addr #7 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.7, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.9) #24
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
  %6 = load ptr, ptr %3, align 8, !align !57, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h1aefb4c55921d5a0E"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef %2, i64 noundef %3, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = sub i64 %1, %11
  %.not = icmp ugt i64 %4, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.12.llvm.7073302902749960574, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #24
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %21 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc71bd616e39e152eE"(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq ptr %1, null
  br i1 %18, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574.exit", label %19

19:                                               ; preds = %16
  %20 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !786
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574.exit"

22:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574.exit" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574.exit": ; preds = %19, %16, %22
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN73_$LT$wasmtime_types..FuncIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h857394d0187b4a5eE.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h306a920140e6aedaE"(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %.idx = shl nsw i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  store ptr %2, ptr %.sroa.0.06, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h5c2040127b4310b2E.llvm.7073302902749960574"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret i128 105918082443162711995201399858913945234
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN74_$LT$wasmtime_types..TableIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17hf145bc25bc15644dE.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN75_$LT$wasmtime_types..GlobalIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h07fcc935347d7620E.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN75_$LT$wasmtime_types..MemoryIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h238e7604229f84d4E.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN81_$LT$wasmtime_types..DefinedTableIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h7ed3da6a85de3177E.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN82_$LT$wasmtime_types..DefinedMemoryIndex$u20$as$u20$cranelift_entity..EntityRef$GT$3new17hc2752f70983e19f2E.llvm.7073302902749960574"(i64 noundef %0) unnamed_addr #1 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN82_$LT$wasmtime_types..DefinedMemoryIndex$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h5ec5e32e7519c7c1E.llvm.7073302902749960574"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf01d28139d06c2cfE.llvm.7073302902749960574"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table9init_func17h56116488f505b27aE(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp ult i64 %9, %6
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.thread", label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %15 = sub nuw i64 %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !793, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %2, align 8, !alias.scope !793, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.thread", label %.split

.split:                                           ; preds = %13
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.645.0.copyload = load ptr, ptr %.sroa.645.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !798
  store ptr %18, ptr %5, align 8, !noalias !803
  %.sroa.542.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.542.0..sroa_idx43, align 8, !noalias !803
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.645.0.copyload, ptr %.sroa.645.0..sroa_idx46, align 8, !noalias !803
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !804
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !810
  %24 = load i64, ptr %4, align 8, !noalias !804, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !804
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !798
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.lr.ph"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.lr.ph": ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.645.0.copyload) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit"

._crit_edge:                                      ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit", %.split
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.thread"

26:                                               ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.645.0.copyload) ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0.sroa.speculated.i.i.i
  %.val2.i8.i = load i32, ptr %27, align 4, !noalias !811, !noundef !4
  %28 = call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %.sroa.645.0.copyload, i32 noundef %.val2.i8.i), !noalias !811
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit"
  %.sroa.10.059 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.lr.ph" ], [ %35, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit" ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.sroa.10.059
  %.val2.i.i = load i32, ptr %29, align 4, !noalias !811, !noundef !4
  %30 = call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %.sroa.645.0.copyload, i32 noundef %.val2.i.i), !noalias !811
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.10.059
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = icmp eq i64 %32, 0
  %34 = extractvalue { i64, ptr } %30, 1
  %spec.select.i.i.i = select i1 %33, ptr null, ptr %34
  %35 = add nuw nsw i64 %.sroa.10.059, 1
  %36 = ptrtoint ptr %spec.select.i.i.i to i64
  %.not.i = and i64 %36, 1
  %37 = xor i64 %.not.i, 1
  %38 = getelementptr i8, ptr %spec.select.i.i.i, i64 %37
  store ptr %38, ptr %31, align 8
  %exitcond.not = icmp eq i64 %35, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE.exit.thread": ; preds = %13, %3, %._crit_edge, %26
  %.0 = phi i8 [ 17, %26 ], [ 17, %._crit_edge ], [ 3, %3 ], [ 3, %13 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table9init_func17h942019efab3cdf5fE(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i32 %1 to i64
  %5 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %7, %4
  %9 = icmp eq ptr %6, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %4
  %13 = sub nuw i64 %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %16 = load i32, ptr %14, align 8, !alias.scope !819, !noalias !826, !noundef !4
  %17 = load i32, ptr %15, align 4, !alias.scope !828, !noalias !829, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %16)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %18 = icmp ult i64 %13, %.sink3.i.i.i
  br i1 %18, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.thread", label %19

19:                                               ; preds = %11
  %.sroa.037.0.copyload = load ptr, ptr %2, align 8
  %.not.not = icmp ugt i32 %17, %16
  br i1 %.not.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.lr.ph": ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.0.copyload) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit"
  %.sroa.9.055 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.lr.ph" ], [ %22, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit" ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.9.055
  %21 = load ptr, ptr %.sroa.037.0.copyload, align 8, !noalias !830, !noundef !4
  %22 = add nuw nsw i64 %.sroa.9.055, 1
  %23 = ptrtoint ptr %21 to i64
  %.not.i = and i64 %23, 1
  %24 = xor i64 %.not.i, 1
  %25 = getelementptr i8, ptr %21, i64 %24
  store ptr %25, ptr %20, align 8
  %exitcond.not = icmp eq i64 %22, %.sink3.i.i.i
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit", %11, %3, %19
  %.0 = phi i8 [ 3, %11 ], [ 17, %19 ], [ 3, %3 ], [ 17, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE.exit" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table9init_func17habc4c6d811bc1146E(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp ult i64 %9, %6
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread", label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %15 = sub nuw i64 %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !833, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %2, align 8, !alias.scope !833, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread", label %.split

.split:                                           ; preds = %13
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.645.0.copyload = load ptr, ptr %.sroa.645.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !838
  store ptr %18, ptr %5, align 8, !noalias !843
  %.sroa.542.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.542.0..sroa_idx43, align 8, !noalias !843
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.645.0.copyload, ptr %.sroa.645.0..sroa_idx46, align 8, !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !844
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !850
  %24 = load i64, ptr %4, align 8, !noalias !844, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !844
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !838
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit"
  %.sroa.10.061 = phi i64 [ %25, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit" ], [ 0, %.split ]
  %25 = add nuw nsw i64 %.sroa.10.061, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.sroa.10.061
  %.val2.i.i = load i32, ptr %26, align 4, !range !851, !noalias !852, !noundef !4
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3.i.i = load i32, ptr %27, align 4, !noalias !852
  switch i32 %.val2.i.i, label %.lr.ph.unreachabledefault [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit"
  ]

.lr.ph.unreachabledefault:                        ; preds = %.lr.ph
  unreachable

default.unreachable:                              ; preds = %39
  unreachable

28:                                               ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.645.0.copyload) ]
  %29 = call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %.sroa.645.0.copyload, i32 noundef %.val3.i.i), !noalias !852
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %36

32:                                               ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.645.0.copyload) ]
  %33 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %.sroa.645.0.copyload, i32 noundef %.val3.i.i), !noalias !852
  %34 = load ptr, ptr %33, align 8, !alias.scope !855, !noalias !852, !noundef !4
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit"

35:                                               ; preds = %28
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.18) #24, !noalias !852
  unreachable

36:                                               ; preds = %28
  %37 = extractvalue { i64, ptr } %29, 1
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit"

._crit_edge:                                      ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit", %.split
  %38 = icmp ult i64 %22, %24
  br i1 %38, label %39, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread"

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0.sroa.speculated.i.i.i
  %.val2.i8.i = load i32, ptr %40, align 4, !range !851, !noalias !852, !noundef !4
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i9.i = load i32, ptr %41, align 4, !noalias !852
  switch i32 %.val2.i8.i, label %default.unreachable [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread"
  ]

42:                                               ; preds = %39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.645.0.copyload) ]
  %43 = call { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16 %.sroa.645.0.copyload, i32 noundef %.val3.i9.i), !noalias !852
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread"

46:                                               ; preds = %39
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.645.0.copyload) ]
  %47 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %.sroa.645.0.copyload, i32 noundef %.val3.i9.i), !noalias !852
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread"

48:                                               ; preds = %42
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.18) #24, !noalias !852
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit": ; preds = %.lr.ph, %32, %36
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %34, %32 ], [ null, %.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.10.061
  %50 = ptrtoint ptr %.0.i.i.i to i64
  %.not.i = and i64 %50, 1
  %51 = xor i64 %.not.i, 1
  %52 = getelementptr i8, ptr %.0.i.i.i, i64 %51
  store ptr %52, ptr %49, align 8
  %exitcond.not = icmp eq i64 %25, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE.exit.thread": ; preds = %13, %3, %42, %46, %39, %._crit_edge
  %.0 = phi i8 [ 17, %46 ], [ 17, %42 ], [ 17, %._crit_edge ], [ 17, %39 ], [ 3, %3 ], [ 3, %13 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table9init_func17hbd2222f2b2710f76E(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i32 %1 to i64
  %5 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %7, %4
  %9 = icmp eq ptr %6, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %4
  %13 = sub nuw i64 %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %16 = load i32, ptr %14, align 8, !alias.scope !863, !noalias !870, !noundef !4
  %17 = load i32, ptr %15, align 4, !alias.scope !872, !noalias !873, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %16)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %18 = icmp ult i64 %13, %.sink3.i.i.i
  br i1 %18, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.thread", label %19

19:                                               ; preds = %11
  %.sroa.037.0.copyload = load ptr, ptr %2, align 8
  %.not.not = icmp ugt i32 %17, %16
  br i1 %.not.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.lr.ph": ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.0.copyload) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit"
  %.sroa.9.055 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.lr.ph" ], [ %22, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit" ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.9.055
  %21 = load ptr, ptr %.sroa.037.0.copyload, align 8, !noalias !874, !noundef !4
  %22 = add nuw nsw i64 %.sroa.9.055, 1
  %23 = ptrtoint ptr %21 to i64
  %.not.i = and i64 %23, 1
  %24 = xor i64 %.not.i, 1
  %25 = getelementptr i8, ptr %21, i64 %24
  store ptr %25, ptr %20, align 8
  %exitcond.not = icmp eq i64 %22, %.sink3.i.i.i
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit", %11, %3, %19
  %.0 = phi i8 [ 3, %11 ], [ 17, %19 ], [ 3, %3 ], [ 17, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE.exit" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17h07fabf7cee8ee4e7E(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i32 %1 to i64
  %5 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %7, %4
  %9 = icmp eq ptr %6, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %4
  %13 = sub nuw i64 %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %16 = load i32, ptr %14, align 8, !alias.scope !882, !noalias !889, !noundef !4
  %17 = load i32, ptr %15, align 4, !alias.scope !891, !noalias !892, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %16)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %18 = icmp ult i64 %13, %.sink3.i.i.i
  br i1 %18, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.thread", label %19

19:                                               ; preds = %11
  %.not.not = icmp ugt i32 %17, %16
  br i1 %.not.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.lr.ph", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.lr.ph": ; preds = %19
  %.sroa.038.0.copyload = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %.pre = load i32, ptr %.sroa.038.0.copyload, align 4, !range !893, !alias.scope !894, !noalias !897
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit"
  %.sroa.9.056 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.lr.ph" ], [ %21, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit" ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.sroa.9.056
  %21 = add nuw nsw i64 %.sroa.9.056, 1
  store i32 %.pre, ptr %20, align 4
  %exitcond.not = icmp eq i64 %21, %.sink3.i.i.i
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.thread", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit", %11, %3, %19
  %.0 = phi i8 [ 3, %11 ], [ 17, %19 ], [ 3, %3 ], [ 17, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E.exit" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17hc82d560a296a825bE(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i32 %1 to i64
  %5 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %7, %4
  %9 = icmp eq ptr %6, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %4
  %13 = sub nuw i64 %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %16 = load i32, ptr %14, align 8, !alias.scope !905, !noalias !912, !noundef !4
  %17 = load i32, ptr %15, align 4, !alias.scope !914, !noalias !915, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %16)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %18 = icmp ult i64 %13, %.sink3.i.i.i
  br i1 %18, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit.thread", label %.split

.split:                                           ; preds = %11
  %.sroa.038.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.038.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.038.sroa.4.0.copyload = load ptr, ptr %.sroa.038.sroa.4.0..sroa_idx, align 8
  %.not.not = icmp ugt i32 %17, %16
  br i1 %.not.not, label %.lr.ph, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit.thread"

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.038.sroa.0.0.copyload) ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.sroa.4.0.copyload, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.sroa.4.0.copyload, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.038.sroa.4.0.copyload, i64 144
  %22 = ptrtoint ptr %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit"
  %.sroa.12.057 = phi i64 [ 0, %.lr.ph ], [ %24, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit" ]
  %24 = add nuw nsw i64 %.sroa.12.057, 1
  %25 = load i32, ptr %.sroa.038.sroa.0.0.copyload, align 4, !noalias !916, !noundef !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit", label %27

27:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.038.sroa.4.0.copyload) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %28 = load ptr, ptr %.sroa.038.sroa.4.0.copyload, align 16, !alias.scope !921, !noalias !916, !nonnull !4, !noundef !4
  %29 = load ptr, ptr %19, align 8, !alias.scope !921, !noalias !916, !nonnull !4, !align !57, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !range !257, !invariant.load !4, !noalias !924
  %32 = add i64 %31, -1
  %33 = and i64 %32, -16
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !924, !nonnull !4
  %38 = tail call noundef align 4 dereferenceable(116) ptr %37(ptr noundef align 1 %35), !noalias !924
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4, !noalias !924, !noundef !4
  %41 = load ptr, ptr %21, align 16, !alias.scope !925, !noalias !916, !nonnull !4, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %22, %42
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !916, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i

49:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.17) #24, !noalias !916
  unreachable

_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i: ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !916, !nonnull !4, !align !57, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !invariant.load !4, !noalias !916, !nonnull !4
  %54 = tail call noundef align 8 dereferenceable(56) ptr %53(ptr noundef nonnull align 1 %47), !noalias !916
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %55 = load i32, ptr %.sroa.038.sroa.0.0.copyload, align 4, !range !893, !alias.scope !931, !noalias !933, !noundef !4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit"

58:                                               ; preds = %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !928, !noalias !934, !nonnull !4, !align !771, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %62 = load ptr, ptr %61, align 8, !alias.scope !928, !noalias !934, !nonnull !4, !align !57, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !invariant.load !4, !noalias !935, !nonnull !4
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 1 %60, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.038.sroa.0.0.copyload), !range !893, !noalias !933
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit": ; preds = %23, %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i, %58
  %.0.i.i.i = phi i32 [ 0, %23 ], [ %65, %58 ], [ %55, %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.sroa.12.057
  store i32 %.0.i.i.i, ptr %66, align 4
  %exitcond.not = icmp eq i64 %24, %.sink3.i.i.i
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit.thread", label %23

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit.thread": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit", %.split, %11, %3
  %.0 = phi i8 [ 3, %3 ], [ 3, %11 ], [ 17, %.split ], [ 17, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE.exit" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 3, 18) i8 @_ZN16wasmtime_runtime5table5Table12init_gc_refs17hdcceaf39947d4daaE(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call { ptr, i64 } @_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp ult i64 %9, %6
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread", label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %6
  %15 = sub nuw i64 %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !936, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %2, align 8, !alias.scope !936, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread", label %.split

.split:                                           ; preds = %13
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.646.0.copyload = load ptr, ptr %.sroa.646.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !941
  store ptr %18, ptr %5, align 8, !noalias !946
  %.sroa.543.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.543.0..sroa_idx44, align 8, !noalias !946
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.646.0.copyload, ptr %.sroa.646.0..sroa_idx47, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !947
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !953
  %24 = load i64, ptr %4, align 8, !noalias !947, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !947
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !941
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.646.0.copyload, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.646.0.copyload, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.646.0.copyload, i64 144
  %28 = ptrtoint ptr %26 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit"
  %.sroa.10.063 = phi i64 [ 0, %.lr.ph ], [ %30, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit" ]
  %30 = add nuw nsw i64 %.sroa.10.063, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.sroa.10.063
  %.val2.i.i = load i32, ptr %31, align 4, !range !851, !noalias !954, !noundef !4
  switch i32 %.val2.i.i, label %.unreachabledefault [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit"
  ]

.unreachabledefault:                              ; preds = %29
  unreachable

default.unreachable:                              ; preds = %78
  unreachable

32:                                               ; preds = %29
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.19, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.20) #24, !noalias !954
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 4
  %.val3.i.i = load i32, ptr %34, align 4, !noalias !954
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.646.0.copyload) ]
  %35 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %.sroa.646.0.copyload, i32 noundef %.val3.i.i), !noalias !954
  %36 = load i32, ptr %35, align 4, !alias.scope !957, !noalias !954, !noundef !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit", label %38

38:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %39 = load ptr, ptr %.sroa.646.0.copyload, align 16, !alias.scope !960, !noalias !954, !nonnull !4, !noundef !4
  %40 = load ptr, ptr %25, align 8, !alias.scope !960, !noalias !954, !nonnull !4, !align !57, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !range !257, !invariant.load !4, !noalias !963
  %43 = add i64 %42, -1
  %44 = and i64 %43, -16
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %48 = load ptr, ptr %47, align 8, !invariant.load !4, !noalias !963, !nonnull !4
  %49 = call noundef align 4 dereferenceable(116) ptr %48(ptr noundef align 1 %46), !noalias !963
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %51 = load i32, ptr %50, align 4, !noalias !963, !noundef !4
  %52 = load ptr, ptr %27, align 16, !alias.scope !964, !noalias !954, !nonnull !4, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %28, %53
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !noalias !954, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i

60:                                               ; preds = %38
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.17) #24, !noalias !954
  unreachable

_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i: ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !954, !nonnull !4, !align !57, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !invariant.load !4, !noalias !954, !nonnull !4
  %65 = call noundef align 8 dereferenceable(56) ptr %64(ptr noundef nonnull align 1 %58), !noalias !954
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %66 = load i32, ptr %35, align 4, !range !893, !alias.scope !970, !noalias !972, !noundef !4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit"

69:                                               ; preds = %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !967, !noalias !973, !nonnull !4, !align !771, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = load ptr, ptr %72, align 8, !alias.scope !967, !noalias !973, !nonnull !4, !align !57, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !noalias !974, !nonnull !4
  %76 = call noundef i32 %75(ptr noundef nonnull align 1 %71, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %35), !range !893, !noalias !972
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit"

._crit_edge:                                      ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit", %.split
  %77 = icmp ult i64 %22, %24
  br i1 %77, label %78, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread"

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0.sroa.speculated.i.i.i
  %.val2.i9.i = load i32, ptr %79, align 4, !range !851, !noalias !954, !noundef !4
  switch i32 %.val2.i9.i, label %default.unreachable [
    i32 0, label %80
    i32 1, label %81
    i32 2, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread"
  ]

80:                                               ; preds = %78
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.19, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.20) #24, !noalias !954
  unreachable

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %79, i64 4
  %.val3.i11.i = load i32, ptr %82, align 4, !noalias !954
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.646.0.copyload) ]
  %83 = call noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16 %.sroa.646.0.copyload, i32 noundef %.val3.i11.i), !noalias !954
  %84 = load i32, ptr %83, align 4, !alias.scope !975, !noalias !954, !noundef !4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread", label %86

86:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %87 = load ptr, ptr %.sroa.646.0.copyload, align 16, !alias.scope !978, !noalias !954, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.646.0.copyload, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !978, !noalias !954, !nonnull !4, !align !57, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !range !257, !invariant.load !4, !noalias !981
  %92 = add i64 %91, -1
  %93 = and i64 %92, -16
  %94 = getelementptr i8, ptr %87, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %97 = load ptr, ptr %96, align 8, !invariant.load !4, !noalias !981, !nonnull !4
  %98 = call noundef align 4 dereferenceable(116) ptr %97(ptr noundef align 1 %95), !noalias !981
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4, !noalias !981, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.646.0.copyload, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.646.0.copyload, i64 144
  %103 = load ptr, ptr %102, align 16, !alias.scope !982, !noalias !954, !nonnull !4, !noundef !4
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = zext i32 %100 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !noalias !954, !noundef !4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i12.i

112:                                              ; preds = %86
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d52ed9647e037fa32405af46c5ef268f.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.17) #24, !noalias !954
  unreachable

_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i12.i: ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !954, !nonnull !4, !align !57, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !invariant.load !4, !noalias !954, !nonnull !4
  %117 = call noundef align 8 dereferenceable(56) ptr %116(ptr noundef nonnull align 1 %110), !noalias !954
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %118 = load i32, ptr %83, align 4, !range !893, !alias.scope !988, !noalias !990, !noundef !4
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread"

121:                                              ; preds = %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i12.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %123 = load ptr, ptr %122, align 8, !alias.scope !985, !noalias !991, !nonnull !4, !align !771, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %125 = load ptr, ptr %124, align 8, !alias.scope !985, !noalias !991, !nonnull !4, !align !57, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8, !invariant.load !4, !noalias !992, !nonnull !4
  %128 = call noundef i32 %127(ptr noundef nonnull align 1 %123, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %83), !range !893, !noalias !990
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit": ; preds = %29, %33, %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i, %69
  %.0.i.i.i = phi i32 [ 0, %29 ], [ 0, %33 ], [ %76, %69 ], [ %66, %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.sroa.10.063
  store i32 %.0.i.i.i, ptr %129, align 4
  %exitcond.not = icmp eq i64 %30, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %._crit_edge, label %29

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E.exit.thread": ; preds = %13, %3, %121, %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i12.i, %81, %78, %._crit_edge
  %.0 = phi i8 [ 17, %_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.exit.i.i12.i ], [ 17, %121 ], [ 17, %._crit_edge ], [ 17, %78 ], [ 17, %81 ], [ 3, %3 ], [ 3, %13 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime12traphandlers9backtrace5Frame2pc17h5d2d31486aae8484E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime12traphandlers9backtrace5Frame2fp17h0377816ee21bf02aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace5empty17hf48f34abef2ac2a5E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace3new17h05f704897860b13cE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %5 = tail call noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls3raw3get17ha8eda36ee789e732E(), !noalias !996
  %6 = icmp eq ptr %5, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8, !alias.scope !1001, !noalias !1002
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1001, !noalias !1002
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1001, !noalias !1002
  br label %_ZN16wasmtime_runtime12traphandlers3tls4with17hc3b8db8258740cf4E.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1004
  store i64 0, ptr %4, align 8, !noalias !1004
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1005
  store i64 0, ptr %3, align 8, !noalias !1005
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !1005
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !1005
  invoke void @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace21trace_with_trap_state17h28939623c090f90eE(ptr noundef %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E.exit.i.i unwind label %11, !noalias !1009

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..traphandlers..backtrace..Frame$GT$$GT$17he55260e0902c4d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %15 unwind label %13, !noalias !1005

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !1005
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E.exit.i.i: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1010
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1005
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1004
  br label %_ZN16wasmtime_runtime12traphandlers3tls4with17hc3b8db8258740cf4E.exit

_ZN16wasmtime_runtime12traphandlers3tls4with17hc3b8db8258740cf4E.exit: ; preds = %7, %_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  invoke void @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace21trace_with_trap_state17h28939623c090f90eE(ptr noundef %1, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..traphandlers..backtrace..Frame$GT$$GT$17he55260e0902c4d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %13 unwind label %11

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace6frames17h8bad311eaedccd1aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime12traphandlers84_$LT$impl$u20$wasmtime_runtime..traphandlers..call_thread_state..CallThreadState$GT$12test_if_trap17h3429edd1d9739accE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %14 = load ptr, ptr %3, align 8, !alias.scope !1011, !noalias !1014, !nonnull !4, !align !599, !noundef !4
  %15 = load i32, ptr %14, align 4, !noalias !1016, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1011, !noalias !1014, !nonnull !4, !align !57, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noalias !1016, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !1011, !noalias !1014, !nonnull !4, !align !57, !noundef !4
  %21 = load ptr, ptr %20, align 8, !noalias !1016, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !alias.scope !1014, !noalias !1011, !nonnull !4
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %13, i32 noundef %15, ptr noundef %18, ptr noundef %21), !noalias !1016
  br i1 %24, label %34, label %25

25:                                               ; preds = %11, %8
  %26 = load ptr, ptr @_ZN16wasmtime_runtime12traphandlers13GET_WASM_TRAP17h191a227a29c73e63E, align 8, !nonnull !4, !noundef !4
  %27 = ptrtoint ptr %2 to i64
  %28 = tail call noundef i8 %26(i64 noundef %27), !range !50
  %29 = icmp eq i8 %28, 17
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !noundef !4
  store ptr null, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %33, align 1
  br label %34

34:                                               ; preds = %25, %11, %4, %30
  %.sink = phi i8 [ 2, %30 ], [ 0, %4 ], [ 1, %11 ], [ 0, %25 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3217hffdf7e256e729e35E(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1017
  call void @_ZN3std9panicking3try17h2fa3c4beaa6e60c2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !1021
  %14 = load i64, ptr %5, align 8, !range !1022, !noalias !1017, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc.i, label %17, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !1023
  br label %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1017, !nonnull !4, !align !771, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1017, !nonnull !4, !align !57, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1017
  store ptr %18, ptr %4, align 8, !noalias !1024
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1024
  %22 = invoke noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls3raw3get17ha8eda36ee789e732E()
          to label %_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE.exit.i unwind label %24, !noalias !1028

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$wasmtime_runtime..traphandlers..catch_unwind_and_longjmp$LT$core..result..Result$LT$u32$C$anyhow..Error$GT$$C$wasmtime_runtime..component..libcalls..trampolines..resource_new32..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4d3207a88971f9fE.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %23 unwind label %26, !noalias !1028

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !1028
  unreachable

_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE.exit.i: ; preds = %17
  call void @"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp28_$u7b$$u7b$closure$u7d$$u7d$17h4849c57e389714f6E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noundef align 8 %22), !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1017
  br label %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E.exit

_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E.exit: ; preds = %16, %_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load i32, ptr %8, align 8, !range !1029, !noundef !4
  %trunc = trunc nuw i32 %28 to i1
  br i1 %trunc, label %32, label %29

29:                                               ; preds = %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %31

32:                                               ; preds = %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %36, align 8
  store i64 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3217he7154cb908a15b75E(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1030
  call void @_ZN3std9panicking3try17hc9ec23e58ef98902E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !1034
  %14 = load i64, ptr %5, align 8, !range !1022, !noalias !1030, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc.i, label %17, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !1035
  br label %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1030, !nonnull !4, !align !771, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !1030, !nonnull !4, !align !57, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1030
  store ptr %18, ptr %4, align 8, !noalias !1036
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1036
  %22 = invoke noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls3raw3get17ha8eda36ee789e732E()
          to label %_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE.exit.i unwind label %24, !noalias !1040

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr259drop_in_place$LT$wasmtime_runtime..traphandlers..catch_unwind_and_longjmp$LT$core..result..Result$LT$u32$C$anyhow..Error$GT$$C$wasmtime_runtime..component..libcalls..trampolines..resource_rep32..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf37dce38294f479E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %23 unwind label %26, !noalias !1040

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !1040
  unreachable

_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE.exit.i: ; preds = %17
  call void @"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp28_$u7b$$u7b$closure$u7d$$u7d$17h56dbf51b5105e1b8E.llvm.15879439192596696759"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noundef align 8 %22), !noalias !1035
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1030
  br label %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E.exit

_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E.exit: ; preds = %16, %_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load i32, ptr %8, align 8, !range !1029, !noundef !4
  %trunc = trunc nuw i32 %28 to i1
  br i1 %trunc, label %32, label %29

29:                                               ; preds = %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %31

32:                                               ; preds = %_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %36, align 8
  store i64 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop17h75f0b3f51ca2a8a0E(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd745c11443be4eabE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i64, ptr %6, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %16, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %15

16:                                               ; preds = %3
  %17 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %19, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own17hdf138b8b69237ecdE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, ptr, ptr }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %14, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd6b181ec30432d3bE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load i32, ptr %7, align 8, !range !1029, !noundef !4
  %trunc = trunc nuw i32 %15 to i1
  br i1 %trunc, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %23, align 8
  store i64 2, ptr %5, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow17ha55866978f504a72E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, ptr, ptr }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %14, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he41517b4e1039101E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load i32, ptr %7, align 8, !range !1029, !noundef !4
  %trunc = trunc nuw i32 %15 to i1
  br i1 %trunc, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %23, align 8
  store i64 2, ptr %5, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines19resource_enter_call17h830f1137277bf64bE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h7622a51f670fa5f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %9, align 8
  store i64 2, ptr %2, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines18resource_exit_call17h09fc8dc1adeafea2E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h33ad488c81657009E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %9, align 8
  store i64 2, ptr %2, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf817h0e6e4bfe6ccc6969E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h0728a681edf211faE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %16, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1617heaeeef9f28ee693aE(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %25, align 8
  %26 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he32eae5bf52f3c7dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %34

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %36, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin117h94418ba30fe38713E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8
  %11 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1723e8bd514d48f5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %16, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1617h38ee71fef6f5775eE(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %15, align 8
  %16 = call noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h4ad602c634d337edE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %26, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1617he9c3232a1af1e689E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h673058b17c65bb13E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i64, ptr %6, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %26, label %24

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

24:                                               ; preds = %14
  %25 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %25

26:                                               ; preds = %14
  %27 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %29, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf817hd67a508ca24a9fb0E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %10, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %20, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2d3a724cf6ed08f4E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load i64, ptr %8, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc, label %32, label %28

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

28:                                               ; preds = %17
  %29 = load i64, ptr %22, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %29

32:                                               ; preds = %17
  %33 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %35, align 8
  store i64 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf817hf3797fc258d510c5E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %15, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc5af11f4bc0fb8cfE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load i64, ptr %8, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc, label %22, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %17, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %19

22:                                               ; preds = %5
  %23 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %25, align 8
  store i64 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1617h781ad9e7265032b5E(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %26, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc85a2493912e47abE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i64, ptr %6, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc, label %36, label %34

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

34:                                               ; preds = %24
  %35 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %35

36:                                               ; preds = %24
  %37 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %39, align 8
  store i64 2, ptr %4, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin117h192508e961951762E(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %12, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h591cba979e91d626E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = load i64, ptr %7, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %19, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %16

19:                                               ; preds = %4
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %22, align 8
  store i64 2, ptr %5, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin117h4633a4c6a9db1b05E(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %17, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h803136a7638900a8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load i64, ptr %7, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %29, label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %19, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %26

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %32, align 8
  store i64 2, ptr %5, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1617h2a5fa98fd0d5ddc0E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %10, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %22, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2ac50515587ce794E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load i64, ptr %8, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc, label %32, label %30

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

30:                                               ; preds = %18
  %31 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %31

32:                                               ; preds = %18
  %33 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %35, align 8
  store i64 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1617h5707326622b694a3E(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %11, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %35

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %32, align 8
  call void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1419f13e78bd0511E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load i64, ptr %8, align 8, !range !1022, !noundef !4
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc, label %42, label %40

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.22, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.d52ed9647e037fa32405af46c5ef268f.1.llvm.7073302902749960574, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %39, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.24) #24
  unreachable

40:                                               ; preds = %28
  %41 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %41

42:                                               ; preds = %28
  %43 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %45, align 8
  store i64 2, ptr %6, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN16wasmtime_runtime3sys4unix7signals12trap_handler28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9a82bc04669ad9E.llvm.7073302902749960574"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !599, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !57, !noundef !4
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !57, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 1 %1, i32 noundef %5, ptr noundef %8, ptr noundef %11)
  ret i1 %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.7073302902749960574(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h589778377312b1ceE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h479e8c472b68ee56E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN16wasmtime_runtime5table5Table12funcrefs_mut17h66f8518076e65e45E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN16wasmtime_runtime5table5Table11gc_refs_mut17hdcc77da85f1babe3E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace21trace_with_trap_state17h28939623c090f90eE(ptr noundef, ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls12utf8_to_utf817hf0c23f6889b0251cE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls14utf16_to_utf1617h28b6523426e2ebfaE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls16latin1_to_latin117hdceb073ef5f10247E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime9component8libcalls15latin1_to_utf1617h08407b49ec4bd174E(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls13utf8_to_utf1617h66289d07b0f0f9a9E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf817h6b648e54ca7fbcc8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls14latin1_to_utf817h5cc6afadaeef91c6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls31utf16_to_compact_probably_utf1617h8ee27e1e6be99d92E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls14utf8_to_latin117h02e343246f903c30E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls15utf16_to_latin117h558b9ad4088bd08eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls21utf8_to_compact_utf1617hf15f5fe139b94cc0E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component8libcalls22utf16_to_compact_utf1617hf440bc885d95f319E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8libcalls10table_grow17h4b11c3b4b415f5faE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 16, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8libcalls11drop_gc_ref17h8c6119bd60afd35dE(ptr noundef nonnull align 16, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN16wasmtime_runtime8libcalls2gc17hf652d8b4d0056c60E(ptr noundef nonnull align 16, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN16wasmtime_runtime8libcalls17gc_ref_global_get17h5a63e19851701ec5E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables5table17h6dd34da4fc071995E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable6insert17hd31e96378db4e29eE.llvm.7252875092725274804(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component9resources13ResourceTable3rep17h0811716d0fe5d013E.llvm.7252875092725274804(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h0728a681edf211faE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1419f13e78bd0511E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1723e8bd514d48f5E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2ac50515587ce794E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h2d3a724cf6ed08f4E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h33ad488c81657009E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h4ad602c634d337edE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h591cba979e91d626E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h673058b17c65bb13E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h7622a51f670fa5f2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h803136a7638900a8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc5af11f4bc0fb8cfE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hc85a2493912e47abE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd6b181ec30432d3bE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hd745c11443be4eabE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he32eae5bf52f3c7dE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17he41517b4e1039101E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8libcalls10table_fill17h37bf9472b3060d1bE(ptr noundef nonnull align 16, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h6d2e8b3e3619821dE.llvm.13870219068130913800(ptr noundef nonnull align 16, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN16wasmtime_runtime5table5Table4copy17h0fc2c9f439a1de37E(ptr noalias noundef align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8instance8Instance10table_init17hf1b9f4b38dcbfd48E(ptr noundef nonnull align 16, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8instance8Instance11memory_copy17h049dc6af59b76089E(ptr noundef nonnull align 16, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8libcalls28table_get_lazy_init_func_ref17hd7ad30765167a258E(ptr noundef nonnull align 16, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8libcalls17gc_ref_global_set17h144afb1a009db8e0E(ptr noundef nonnull align 16, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16wasmtime_runtime6memory6Memory13atomic_notify17hdbd220eaa4b19c52E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait3217h4af2aa4aa4b72315E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i32 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E.llvm.13870219068130913800(i64 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hc3e1f3ca43de614cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait6417h8cc656b7b14c78a2E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr259drop_in_place$LT$wasmtime_runtime..traphandlers..catch_unwind_and_longjmp$LT$core..result..Result$LT$u32$C$anyhow..Error$GT$$C$wasmtime_runtime..component..libcalls..trampolines..resource_new32..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd4d3207a88971f9fE.llvm.15879439192596696759"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr259drop_in_place$LT$wasmtime_runtime..traphandlers..catch_unwind_and_longjmp$LT$core..result..Result$LT$u32$C$anyhow..Error$GT$$C$wasmtime_runtime..component..libcalls..trampolines..resource_rep32..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf37dce38294f479E.llvm.15879439192596696759"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN16wasmtime_runtime12traphandlers3tls3raw3get17ha8eda36ee789e732E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp28_$u7b$$u7b$closure$u7d$$u7d$17h56dbf51b5105e1b8E.llvm.15879439192596696759"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp28_$u7b$$u7b$closure$u7d$$u7d$17h4849c57e389714f6E.llvm.15879439192596696759"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime8instance8Instance18get_runtime_memory17h44f2add21cb3d778E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN16wasmtime_runtime8instance8Instance30defined_or_imported_global_ptr17h60f92cbeb7260cf2E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance8Instance11memory_grow17h76e575157f67cda4E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 16, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN16wasmtime_runtime8instance8Instance12get_func_ref17h1cd4e14481572800E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17h1e70560d5742a08dE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8instance8Instance11memory_fill17h1790c157d4a1d3b0E(ptr noundef nonnull align 16, i32 noundef, i64 noundef, i8 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h86359b5e720e0c20E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN16wasmtime_runtime8instance8Instance19memory_init_segment17h6cf0566741a90641E.llvm.3622975676230304285(ptr noundef nonnull align 16, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17hb3cf6ba90c94724cE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8instance8Instance37with_defined_table_index_and_instance17h4614d9b31e1233c9E(ptr noundef nonnull align 16, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime9component17ComponentInstance17vmctx_plus_offset17h57a0ed43186e1812E.llvm.12590180234123606466(ptr noalias noundef readonly align 16 dereferenceable(144), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_runtime9component8libcalls13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17h2ca26b0f4d7e8042E.llvm.12590180234123606466"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull align 16) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component17ComponentInstance21resource_transfer_own17h6c729edce55fbfc2E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 16, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime9component17ComponentInstance24resource_transfer_borrow17hba6f9d65e4488b22E.llvm.12590180234123606466(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 16, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e69eb25d35231aE.llvm.12590180234123606466"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime9component9resources14ResourceTables9exit_call17hde116874b92b24a1E.llvm.12590180234123606466(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..component..resources..ResourceTable$GT$17h32b4d24322928f14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..traphandlers..backtrace..Frame$GT$$GT$17he55260e0902c4d8fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nonlazybind "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574"}
!9 = !{!10, !12, !14, !7}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha125c55ce8b93624E.llvm.7073302902749960574: argument 1"}
!21 = !{!22, !24, !25, !27}
!22 = distinct !{!22, !23, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h0d1f6c800e5da5dcE: argument 0"}
!23 = distinct !{!23, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h0d1f6c800e5da5dcE"}
!24 = distinct !{!24, !23, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h0d1f6c800e5da5dcE: argument 1"}
!25 = distinct !{!25, !26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d48bd5b7f435bbE: argument 0"}
!26 = distinct !{!26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d48bd5b7f435bbE"}
!27 = distinct !{!27, !26, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d48bd5b7f435bbE: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN16wasmtime_runtime8libcalls3raw28table_get_lazy_init_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17h82e4b25fd717ff5eE: argument 0"}
!30 = distinct !{!30, !"_ZN16wasmtime_runtime8libcalls3raw28table_get_lazy_init_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17h82e4b25fd717ff5eE"}
!31 = distinct !{!31, !32, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE: argument 0"}
!32 = distinct !{!32, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE"}
!33 = !{!34, !36, !37, !39}
!34 = distinct !{!34, !35, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17habd863624fdf0a79E: argument 0"}
!35 = distinct !{!35, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17habd863624fdf0a79E"}
!36 = distinct !{!36, !35, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17habd863624fdf0a79E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcfd7af707ac24b49E: argument 0"}
!38 = distinct !{!38, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcfd7af707ac24b49E"}
!39 = distinct !{!39, !38, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcfd7af707ac24b49E: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$17h88d1db478eeef7d0E: argument 0"}
!42 = distinct !{!42, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$17h88d1db478eeef7d0E"}
!43 = distinct !{!43, !44, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E: argument 0"}
!44 = distinct !{!44, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E"}
!45 = !{!46, !48, !41, !43}
!46 = distinct !{!46, !47, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d29712da208a6c6E: argument 0"}
!47 = distinct !{!47, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d29712da208a6c6E"}
!48 = distinct !{!48, !49, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h8c15469f117646faE: argument 0"}
!49 = distinct !{!49, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h8c15469f117646faE"}
!50 = !{i8 0, i8 18}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!53 = distinct !{!53, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!56 = distinct !{!56, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!57 = !{i64 8}
!58 = !{!59, !61, !62, !64}
!59 = distinct !{!59, !60, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h0954cf64a9fc9f0dE: argument 0"}
!60 = distinct !{!60, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h0954cf64a9fc9f0dE"}
!61 = distinct !{!61, !60, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h0954cf64a9fc9f0dE: argument 1"}
!62 = distinct !{!62, !63, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E: argument 0"}
!63 = distinct !{!63, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E"}
!64 = distinct !{!64, !63, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E: argument 1"}
!65 = !{!66, !68, !70, !71, !72, !74, !75, !76, !59, !61, !62, !64}
!66 = distinct !{!66, !67, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!67 = distinct !{!67, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!68 = distinct !{!68, !69, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 0"}
!69 = distinct !{!69, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"}
!70 = distinct !{!70, !69, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 1"}
!71 = distinct !{!71, !69, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 2"}
!72 = distinct !{!72, !73, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 0"}
!73 = distinct !{!73, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466"}
!74 = distinct !{!74, !73, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 1"}
!75 = distinct !{!75, !73, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 2"}
!76 = distinct !{!76, !77, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3217h637c7a6468a35a4bE: argument 0"}
!77 = distinct !{!77, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3217h637c7a6468a35a4bE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!80 = distinct !{!80, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!83 = distinct !{!83, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!84 = !{!79, !66, !68, !70, !71, !72, !74, !75, !76, !59, !61, !62, !64}
!85 = !{!86, !88, !66, !68, !70, !71, !72, !74, !75, !76, !59, !61, !62, !64}
!86 = distinct !{!86, !87, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!87 = distinct !{!87, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!88 = distinct !{!88, !87, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!89 = !{!90, !92, !93, !95}
!90 = distinct !{!90, !91, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17hf1e5bbbf3ec0f669E: argument 0"}
!91 = distinct !{!91, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17hf1e5bbbf3ec0f669E"}
!92 = distinct !{!92, !91, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17hf1e5bbbf3ec0f669E: argument 1"}
!93 = distinct !{!93, !94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h56f9ea963203e4d1E: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h56f9ea963203e4d1E"}
!95 = distinct !{!95, !94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h56f9ea963203e4d1E: argument 1"}
!96 = !{!97, !90, !92, !93, !95}
!97 = distinct !{!97, !98, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop17h9d0cb4c10a94a653E: argument 0"}
!98 = distinct !{!98, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop17h9d0cb4c10a94a653E"}
!99 = !{!100, !102, !103, !105}
!100 = distinct !{!100, !101, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8dabe94fd9c33c2eE: argument 0"}
!101 = distinct !{!101, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8dabe94fd9c33c2eE"}
!102 = distinct !{!102, !101, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8dabe94fd9c33c2eE: argument 1"}
!103 = distinct !{!103, !104, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E: argument 0"}
!104 = distinct !{!104, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E"}
!105 = distinct !{!105, !104, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E: argument 1"}
!106 = !{!107, !109, !110, !112, !100, !102, !103, !105}
!107 = distinct !{!107, !108, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5f874c47907ec74E: argument 0"}
!108 = distinct !{!108, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5f874c47907ec74E"}
!109 = distinct !{!109, !108, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5f874c47907ec74E: argument 1"}
!110 = distinct !{!110, !111, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49bebdac57ab69e9E: argument 0"}
!111 = distinct !{!111, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49bebdac57ab69e9E"}
!112 = distinct !{!112, !111, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49bebdac57ab69e9E: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha96fb29d570833c0E: argument 0"}
!115 = distinct !{!115, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha96fb29d570833c0E"}
!116 = distinct !{!116, !117, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E: argument 0"}
!117 = distinct !{!117, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E"}
!118 = !{!119, !121, !114, !116}
!119 = distinct !{!119, !120, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h234fef34b2771719E: argument 0"}
!120 = distinct !{!120, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h234fef34b2771719E"}
!121 = distinct !{!121, !122, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hd7e7052ec9d24f9fE: argument 0"}
!122 = distinct !{!122, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hd7e7052ec9d24f9fE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17hac5031050780e47dE: argument 0"}
!125 = distinct !{!125, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17hac5031050780e47dE"}
!126 = distinct !{!126, !127, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7914a2c68f4371bbE: argument 0"}
!127 = distinct !{!127, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7914a2c68f4371bbE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!130 = distinct !{!130, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!133 = distinct !{!133, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!134 = !{!135, !137, !138, !140}
!135 = distinct !{!135, !136, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h05a7e4f467764445E: argument 0"}
!136 = distinct !{!136, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h05a7e4f467764445E"}
!137 = distinct !{!137, !136, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h05a7e4f467764445E: argument 1"}
!138 = distinct !{!138, !139, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f0b87f70e77c3cbE: argument 0"}
!139 = distinct !{!139, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f0b87f70e77c3cbE"}
!140 = distinct !{!140, !139, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f0b87f70e77c3cbE: argument 1"}
!141 = !{!142, !144, !145, !147}
!142 = distinct !{!142, !143, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h89b17e56ba1b87d7E: argument 0"}
!143 = distinct !{!143, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h89b17e56ba1b87d7E"}
!144 = distinct !{!144, !143, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h89b17e56ba1b87d7E: argument 1"}
!145 = distinct !{!145, !146, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0757bf886dc4d531E: argument 0"}
!146 = distinct !{!146, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0757bf886dc4d531E"}
!147 = distinct !{!147, !146, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0757bf886dc4d531E: argument 1"}
!148 = !{!149, !151, !152, !154}
!149 = distinct !{!149, !150, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17hf48d1ba96c367927E: argument 0"}
!150 = distinct !{!150, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17hf48d1ba96c367927E"}
!151 = distinct !{!151, !150, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17hf48d1ba96c367927E: argument 1"}
!152 = distinct !{!152, !153, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h76813e09be0f2de5E: argument 0"}
!153 = distinct !{!153, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h76813e09be0f2de5E"}
!154 = distinct !{!154, !153, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h76813e09be0f2de5E: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1525c61ce85615dE: argument 0"}
!157 = distinct !{!157, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1525c61ce85615dE"}
!158 = distinct !{!158, !159, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E: argument 0"}
!159 = distinct !{!159, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E"}
!160 = !{!161, !163, !156, !158}
!161 = distinct !{!161, !162, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab05be2cb49c3880E: argument 0"}
!162 = distinct !{!162, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab05be2cb49c3880E"}
!163 = distinct !{!163, !164, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h2b1c0a35f1238811E: argument 0"}
!164 = distinct !{!164, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h2b1c0a35f1238811E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN16wasmtime_runtime8libcalls3raw17gc_ref_global_set28_$u7b$$u7b$closure$u7d$$u7d$17hc224cff248a50c74E: argument 0"}
!167 = distinct !{!167, !"_ZN16wasmtime_runtime8libcalls3raw17gc_ref_global_set28_$u7b$$u7b$closure$u7d$$u7d$17hc224cff248a50c74E"}
!168 = distinct !{!168, !169, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E: argument 0"}
!169 = distinct !{!169, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E"}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h07e3836e862a753eE: argument 0"}
!172 = distinct !{!172, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h07e3836e862a753eE"}
!173 = distinct !{!173, !172, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h07e3836e862a753eE: argument 1"}
!174 = distinct !{!174, !175, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8011e0b76aaa949bE: argument 0"}
!175 = distinct !{!175, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8011e0b76aaa949bE"}
!176 = distinct !{!176, !175, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8011e0b76aaa949bE: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$17hd59e91220f4a2defE: argument 0"}
!179 = distinct !{!179, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$17hd59e91220f4a2defE"}
!180 = distinct !{!180, !181, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E: argument 0"}
!181 = distinct !{!181, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E"}
!182 = !{!183, !185, !178, !180}
!183 = distinct !{!183, !184, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4dce490666fd80eaE: argument 0"}
!184 = distinct !{!184, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4dce490666fd80eaE"}
!185 = distinct !{!185, !186, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17ha7eda3cf9e808fa2E: argument 0"}
!186 = distinct !{!186, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17ha7eda3cf9e808fa2E"}
!187 = !{!188, !190, !191, !193}
!188 = distinct !{!188, !189, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17hea1ceddb034817beE: argument 0"}
!189 = distinct !{!189, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17hea1ceddb034817beE"}
!190 = distinct !{!190, !189, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17hea1ceddb034817beE: argument 1"}
!191 = distinct !{!191, !192, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE: argument 0"}
!192 = distinct !{!192, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE"}
!193 = distinct !{!193, !192, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE: argument 1"}
!194 = !{!195, !197, !198, !200, !188, !190, !191, !193}
!195 = distinct !{!195, !196, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5058c56262ff5617E: argument 0"}
!196 = distinct !{!196, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5058c56262ff5617E"}
!197 = distinct !{!197, !196, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5058c56262ff5617E: argument 1"}
!198 = distinct !{!198, !199, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h1a4c728456ba2e9aE: argument 0"}
!199 = distinct !{!199, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h1a4c728456ba2e9aE"}
!200 = distinct !{!200, !199, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h1a4c728456ba2e9aE: argument 1"}
!201 = !{!202, !204, !205, !207}
!202 = distinct !{!202, !203, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8735ced555d91f86E: argument 0"}
!203 = distinct !{!203, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8735ced555d91f86E"}
!204 = distinct !{!204, !203, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8735ced555d91f86E: argument 1"}
!205 = distinct !{!205, !206, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE: argument 0"}
!206 = distinct !{!206, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE"}
!207 = distinct !{!207, !206, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE: argument 1"}
!208 = !{!209, !211, !213, !202, !204, !205, !207}
!209 = distinct !{!209, !210, !"_ZN16wasmtime_runtime8libcalls13memory32_grow17ha888ccac31c30d12E: argument 0"}
!210 = distinct !{!210, !"_ZN16wasmtime_runtime8libcalls13memory32_grow17ha888ccac31c30d12E"}
!211 = distinct !{!211, !212, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc86d52da87721252E: argument 0"}
!212 = distinct !{!212, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc86d52da87721252E"}
!213 = distinct !{!213, !214, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h100fd0da4380d3b3E: argument 0"}
!214 = distinct !{!214, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h100fd0da4380d3b3E"}
!215 = !{i64 0, i64 3}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0932498e1212b1c6E.llvm.13870219068130913800: argument 1"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0932498e1212b1c6E.llvm.13870219068130913800"}
!219 = !{!220, !209, !211, !213, !202, !204, !205, !207}
!220 = distinct !{!220, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0932498e1212b1c6E.llvm.13870219068130913800: argument 0"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17he3bb7b9da29217aeE: argument 0"}
!223 = distinct !{!223, !"_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17he3bb7b9da29217aeE"}
!224 = distinct !{!224, !225, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde650ce52ddc06bE: argument 0"}
!225 = distinct !{!225, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde650ce52ddc06bE"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3e7c3333138f7b53E: argument 0"}
!228 = distinct !{!228, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3e7c3333138f7b53E"}
!229 = distinct !{!229, !230, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00af7de4b2ee9f33E: argument 0"}
!230 = distinct !{!230, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00af7de4b2ee9f33E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E"}
!237 = !{!238, !240, !241, !243}
!238 = distinct !{!238, !239, !"_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17h1734689609d29100E: argument 0"}
!239 = distinct !{!239, !"_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17h1734689609d29100E"}
!240 = distinct !{!240, !239, !"_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17h1734689609d29100E: argument 1"}
!241 = distinct !{!241, !242, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9500507f1ad747c2E: argument 0"}
!242 = distinct !{!242, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9500507f1ad747c2E"}
!243 = distinct !{!243, !242, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9500507f1ad747c2E: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$17h2db9bc33b57bcf97E: argument 0"}
!246 = distinct !{!246, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$17h2db9bc33b57bcf97E"}
!247 = distinct !{!247, !248, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE: argument 0"}
!248 = distinct !{!248, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE"}
!249 = !{!250, !252, !245, !247}
!250 = distinct !{!250, !251, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34965671847da4dfE: argument 0"}
!251 = distinct !{!251, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34965671847da4dfE"}
!252 = distinct !{!252, !253, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h15da984eac5a34f3E: argument 0"}
!253 = distinct !{!253, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h15da984eac5a34f3E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800: argument 0"}
!256 = distinct !{!256, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800"}
!257 = !{i64 1, i64 0}
!258 = !{!259, !255}
!259 = distinct !{!259, !260, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!260 = distinct !{!260, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h8b66ce4c1a4318faE: argument 0"}
!263 = distinct !{!263, !"_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h8b66ce4c1a4318faE"}
!264 = distinct !{!264, !265, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h407c5adf3871dafaE: argument 0"}
!265 = distinct !{!265, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h407c5adf3871dafaE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17hfb7ac51257b41495E: argument 0"}
!268 = distinct !{!268, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17hfb7ac51257b41495E"}
!269 = distinct !{!269, !270, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE: argument 0"}
!270 = distinct !{!270, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE"}
!271 = !{!272, !274, !267, !269}
!272 = distinct !{!272, !273, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9f0cae1e88467fE: argument 0"}
!273 = distinct !{!273, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9f0cae1e88467fE"}
!274 = distinct !{!274, !275, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h6198172a70700445E: argument 0"}
!275 = distinct !{!275, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h6198172a70700445E"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$17h6e7ded91d42b21f8E: argument 0"}
!278 = distinct !{!278, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$17h6e7ded91d42b21f8E"}
!279 = distinct !{!279, !280, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E: argument 0"}
!280 = distinct !{!280, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E"}
!281 = !{!282, !284, !277, !279}
!282 = distinct !{!282, !283, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7d978c696a59336E: argument 0"}
!283 = distinct !{!283, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7d978c696a59336E"}
!284 = distinct !{!284, !285, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49384261b5964136E: argument 0"}
!285 = distinct !{!285, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49384261b5964136E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800: argument 0"}
!288 = distinct !{!288, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800"}
!289 = !{!290, !292, !294, !296, !298}
!290 = distinct !{!290, !291, !"_ZN16wasmtime_runtime8libcalls9new_epoch17h9d6a6eb7f3f7eb2aE: argument 0"}
!291 = distinct !{!291, !"_ZN16wasmtime_runtime8libcalls9new_epoch17h9d6a6eb7f3f7eb2aE"}
!292 = distinct !{!292, !293, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd3cad6f956b18faeE: argument 0"}
!293 = distinct !{!293, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd3cad6f956b18faeE"}
!294 = distinct !{!294, !295, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h72ec013b4bf9cb66E: argument 0"}
!295 = distinct !{!295, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h72ec013b4bf9cb66E"}
!296 = distinct !{!296, !297, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$17h5f5316a5ded4caa9E: argument 0"}
!297 = distinct !{!297, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$17h5f5316a5ded4caa9E"}
!298 = distinct !{!298, !299, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE: argument 0"}
!299 = distinct !{!299, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE"}
!300 = !{!287, !290, !292, !294, !296, !298}
!301 = !{!302, !287}
!302 = distinct !{!302, !303, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!303 = distinct !{!303, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!304 = !{!305, !307, !308, !310}
!305 = distinct !{!305, !306, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hc66a11d69b6f65c4E: argument 0"}
!306 = distinct !{!306, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hc66a11d69b6f65c4E"}
!307 = distinct !{!307, !306, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hc66a11d69b6f65c4E: argument 1"}
!308 = distinct !{!308, !309, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hded107f357251252E: argument 0"}
!309 = distinct !{!309, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hded107f357251252E"}
!310 = distinct !{!310, !309, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hded107f357251252E: argument 1"}
!311 = !{!312, !314, !315, !317}
!312 = distinct !{!312, !313, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17h0eb2f172afff46c4E: argument 0"}
!313 = distinct !{!313, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17h0eb2f172afff46c4E"}
!314 = distinct !{!314, !313, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17h0eb2f172afff46c4E: argument 1"}
!315 = distinct !{!315, !316, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E: argument 0"}
!316 = distinct !{!316, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E"}
!317 = distinct !{!317, !316, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E: argument 1"}
!318 = !{!319, !321, !323, !324, !325, !327, !328, !329, !312, !314, !315, !317}
!319 = distinct !{!319, !320, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!320 = distinct !{!320, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!321 = distinct !{!321, !322, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 0"}
!322 = distinct !{!322, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"}
!323 = distinct !{!323, !322, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 1"}
!324 = distinct !{!324, !322, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 2"}
!325 = distinct !{!325, !326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 0"}
!326 = distinct !{!326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466"}
!327 = distinct !{!327, !326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 1"}
!328 = distinct !{!328, !326, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 2"}
!329 = distinct !{!329, !330, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3217h11f8a7594c28277aE: argument 0"}
!330 = distinct !{!330, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3217h11f8a7594c28277aE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!333 = distinct !{!333, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!336 = distinct !{!336, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!337 = !{!332, !319, !321, !323, !324, !325, !327, !328, !329, !312, !314, !315, !317}
!338 = !{!339, !341, !342, !344}
!339 = distinct !{!339, !340, !"_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h427d0d0d11a5549cE: argument 0"}
!340 = distinct !{!340, !"_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h427d0d0d11a5549cE"}
!341 = distinct !{!341, !340, !"_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h427d0d0d11a5549cE: argument 1"}
!342 = distinct !{!342, !343, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf5b4834fcd45066E: argument 0"}
!343 = distinct !{!343, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf5b4834fcd45066E"}
!344 = distinct !{!344, !343, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf5b4834fcd45066E: argument 1"}
!345 = !{!346, !348, !349, !351}
!346 = distinct !{!346, !347, !"_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3a7894f08dfee6b6E: argument 0"}
!347 = distinct !{!347, !"_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3a7894f08dfee6b6E"}
!348 = distinct !{!348, !347, !"_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3a7894f08dfee6b6E: argument 1"}
!349 = distinct !{!349, !350, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h831cc8a34ddf8fc6E: argument 0"}
!350 = distinct !{!350, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h831cc8a34ddf8fc6E"}
!351 = distinct !{!351, !350, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h831cc8a34ddf8fc6E: argument 1"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc2ee4c97dea7ae83E: argument 0"}
!354 = distinct !{!354, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc2ee4c97dea7ae83E"}
!355 = distinct !{!355, !356, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE: argument 0"}
!356 = distinct !{!356, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE"}
!357 = !{!358, !360, !353, !355}
!358 = distinct !{!358, !359, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8868c8a9eb6f739E: argument 0"}
!359 = distinct !{!359, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8868c8a9eb6f739E"}
!360 = distinct !{!360, !361, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hf15df14572daa830E: argument 0"}
!361 = distinct !{!361, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hf15df14572daa830E"}
!362 = !{!363, !365, !366, !368}
!363 = distinct !{!363, !364, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8735ced555d91f86E: argument 0"}
!364 = distinct !{!364, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8735ced555d91f86E"}
!365 = distinct !{!365, !364, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8735ced555d91f86E: argument 1"}
!366 = distinct !{!366, !367, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE: argument 0"}
!367 = distinct !{!367, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE"}
!368 = distinct !{!368, !367, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h82b8a2c165403b2eE: argument 1"}
!369 = !{!370, !363, !365, !366, !368}
!370 = distinct !{!370, !371, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h100fd0da4380d3b3E: argument 0"}
!371 = distinct !{!371, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h100fd0da4380d3b3E"}
!372 = !{!373, !375, !370, !363, !365, !366, !368}
!373 = distinct !{!373, !374, !"_ZN16wasmtime_runtime8libcalls13memory32_grow17ha888ccac31c30d12E: argument 0"}
!374 = distinct !{!374, !"_ZN16wasmtime_runtime8libcalls13memory32_grow17ha888ccac31c30d12E"}
!375 = distinct !{!375, !376, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc86d52da87721252E: argument 0"}
!376 = distinct !{!376, !"_ZN16wasmtime_runtime8libcalls3raw13memory32_grow28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc86d52da87721252E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0932498e1212b1c6E.llvm.13870219068130913800: argument 1"}
!379 = distinct !{!379, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0932498e1212b1c6E.llvm.13870219068130913800"}
!380 = !{!381, !373, !375, !370, !363, !365, !366, !368}
!381 = distinct !{!381, !379, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0932498e1212b1c6E.llvm.13870219068130913800: argument 0"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$17h2db9bc33b57bcf97E: argument 0"}
!384 = distinct !{!384, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$17h2db9bc33b57bcf97E"}
!385 = distinct !{!385, !386, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE: argument 0"}
!386 = distinct !{!386, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha1ca71accf09369dE"}
!387 = !{!388, !383, !385}
!388 = distinct !{!388, !389, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h15da984eac5a34f3E: argument 0"}
!389 = distinct !{!389, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h15da984eac5a34f3E"}
!390 = !{!391, !388, !383, !385}
!391 = distinct !{!391, !392, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34965671847da4dfE: argument 0"}
!392 = distinct !{!392, !"_ZN16wasmtime_runtime8libcalls3raw11memory_fill28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34965671847da4dfE"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3e7c3333138f7b53E: argument 0"}
!395 = distinct !{!395, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15latin1_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3e7c3333138f7b53E"}
!396 = distinct !{!396, !397, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00af7de4b2ee9f33E: argument 0"}
!397 = distinct !{!397, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00af7de4b2ee9f33E"}
!398 = !{!399, !401, !402, !404}
!399 = distinct !{!399, !400, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h07e3836e862a753eE: argument 0"}
!400 = distinct !{!400, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h07e3836e862a753eE"}
!401 = distinct !{!401, !400, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf8_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h07e3836e862a753eE: argument 1"}
!402 = distinct !{!402, !403, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8011e0b76aaa949bE: argument 0"}
!403 = distinct !{!403, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8011e0b76aaa949bE"}
!404 = distinct !{!404, !403, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8011e0b76aaa949bE: argument 1"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17he3bb7b9da29217aeE: argument 0"}
!407 = distinct !{!407, !"_ZN16wasmtime_runtime9component8libcalls11trampolines12utf8_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17he3bb7b9da29217aeE"}
!408 = distinct !{!408, !409, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde650ce52ddc06bE: argument 0"}
!409 = distinct !{!409, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcde650ce52ddc06bE"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc2ee4c97dea7ae83E: argument 0"}
!412 = distinct !{!412, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17hc2ee4c97dea7ae83E"}
!413 = distinct !{!413, !414, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE: argument 0"}
!414 = distinct !{!414, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64e0be835562243cE"}
!415 = !{!416, !411, !413}
!416 = distinct !{!416, !417, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hf15df14572daa830E: argument 0"}
!417 = distinct !{!417, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hf15df14572daa830E"}
!418 = !{!419, !416, !411, !413}
!419 = distinct !{!419, !420, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8868c8a9eb6f739E: argument 0"}
!420 = distinct !{!420, !"_ZN16wasmtime_runtime8libcalls3raw11memory_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha8868c8a9eb6f739E"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1525c61ce85615dE: argument 0"}
!423 = distinct !{!423, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$17hf1525c61ce85615dE"}
!424 = distinct !{!424, !425, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E: argument 0"}
!425 = distinct !{!425, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41c9d646d67671e9E"}
!426 = !{!427, !422, !424}
!427 = distinct !{!427, !428, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h2b1c0a35f1238811E: argument 0"}
!428 = distinct !{!428, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h2b1c0a35f1238811E"}
!429 = !{!430, !427, !422, !424}
!430 = distinct !{!430, !431, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab05be2cb49c3880E: argument 0"}
!431 = distinct !{!431, !"_ZN16wasmtime_runtime8libcalls3raw10table_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab05be2cb49c3880E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!434 = distinct !{!434, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!437 = distinct !{!437, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!438 = !{!439, !441, !442, !444}
!439 = distinct !{!439, !440, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h0d1f6c800e5da5dcE: argument 0"}
!440 = distinct !{!440, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h0d1f6c800e5da5dcE"}
!441 = distinct !{!441, !440, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14latin1_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h0d1f6c800e5da5dcE: argument 1"}
!442 = distinct !{!442, !443, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d48bd5b7f435bbE: argument 0"}
!443 = distinct !{!443, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d48bd5b7f435bbE"}
!444 = distinct !{!444, !443, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d48bd5b7f435bbE: argument 1"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN16wasmtime_runtime8libcalls3raw11memory_init28_$u7b$$u7b$closure$u7d$$u7d$17h1bc2737a6f735ca6E: argument 0"}
!447 = distinct !{!447, !"_ZN16wasmtime_runtime8libcalls3raw11memory_init28_$u7b$$u7b$closure$u7d$$u7d$17h1bc2737a6f735ca6E"}
!448 = distinct !{!448, !449, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h36f79551f0092e0fE: argument 0"}
!449 = distinct !{!449, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h36f79551f0092e0fE"}
!450 = !{!451, !446, !448}
!451 = distinct !{!451, !452, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hd1324d8e22ba7e33E: argument 0"}
!452 = distinct !{!452, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hd1324d8e22ba7e33E"}
!453 = !{!454, !451, !446, !448}
!454 = distinct !{!454, !455, !"_ZN16wasmtime_runtime8libcalls3raw11memory_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h963b91699b5c7a2aE: argument 0"}
!455 = distinct !{!455, !"_ZN16wasmtime_runtime8libcalls3raw11memory_init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h963b91699b5c7a2aE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN16wasmtime_runtime8instance8Instance6module17h91befad8a741a212E: argument 0"}
!458 = distinct !{!458, !"_ZN16wasmtime_runtime8instance8Instance6module17h91befad8a741a212E"}
!459 = !{!457, !454, !451, !446, !448}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!462 = distinct !{!462, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!463 = distinct !{!463, !464, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!464 = distinct !{!464, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!465 = distinct !{!465, !466, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8f4b12602352f993E: argument 1"}
!466 = distinct !{!466, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8f4b12602352f993E"}
!467 = !{!468, !454, !451, !446, !448}
!468 = distinct !{!468, !466, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8f4b12602352f993E: argument 0"}
!469 = !{!470, !463, !465}
!470 = distinct !{!470, !471, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!471 = distinct !{!471, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E: argument 0"}
!474 = distinct !{!474, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h87b63137eac85200E"}
!475 = !{!473, !454, !451, !446, !448}
!476 = !{!477, !479, !480, !482}
!477 = distinct !{!477, !478, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hc66a11d69b6f65c4E: argument 0"}
!478 = distinct !{!478, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hc66a11d69b6f65c4E"}
!479 = distinct !{!479, !478, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21resource_transfer_own28_$u7b$$u7b$closure$u7d$$u7d$17hc66a11d69b6f65c4E: argument 1"}
!480 = distinct !{!480, !481, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hded107f357251252E: argument 0"}
!481 = distinct !{!481, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hded107f357251252E"}
!482 = distinct !{!482, !481, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hded107f357251252E: argument 1"}
!483 = !{!484, !486, !487, !489}
!484 = distinct !{!484, !485, !"_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3a7894f08dfee6b6E: argument 0"}
!485 = distinct !{!485, !"_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3a7894f08dfee6b6E"}
!486 = distinct !{!486, !485, !"_ZN16wasmtime_runtime9component8libcalls11trampolines31utf16_to_compact_probably_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h3a7894f08dfee6b6E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h831cc8a34ddf8fc6E: argument 0"}
!488 = distinct !{!488, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h831cc8a34ddf8fc6E"}
!489 = distinct !{!489, !488, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h831cc8a34ddf8fc6E: argument 1"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN16wasmtime_runtime8libcalls3raw10table_copy28_$u7b$$u7b$closure$u7d$$u7d$17h67470a13124ef7c0E: argument 0"}
!492 = distinct !{!492, !"_ZN16wasmtime_runtime8libcalls3raw10table_copy28_$u7b$$u7b$closure$u7d$$u7d$17h67470a13124ef7c0E"}
!493 = distinct !{!493, !494, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0fcaf8cd7053f8ebE: argument 0"}
!494 = distinct !{!494, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0fcaf8cd7053f8ebE"}
!495 = !{!496, !491, !493}
!496 = distinct !{!496, !497, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h5641d1e8538db2f0E: argument 0"}
!497 = distinct !{!497, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h5641d1e8538db2f0E"}
!498 = !{!499, !496, !491, !493}
!499 = distinct !{!499, !500, !"_ZN16wasmtime_runtime8libcalls3raw10table_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29c158b833151233E: argument 0"}
!500 = distinct !{!500, !"_ZN16wasmtime_runtime8libcalls3raw10table_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29c158b833151233E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800: argument 0"}
!503 = distinct !{!503, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800"}
!504 = !{!502, !499, !496, !491, !493}
!505 = !{!506, !502}
!506 = distinct !{!506, !507, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!507 = distinct !{!507, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ops8function6FnOnce9call_once17h6bc153b364c0ce26E"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17hac5031050780e47dE: argument 0"}
!516 = distinct !{!516, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17hac5031050780e47dE"}
!517 = distinct !{!517, !518, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7914a2c68f4371bbE: argument 0"}
!518 = distinct !{!518, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7914a2c68f4371bbE"}
!519 = !{!520, !522, !523, !525}
!520 = distinct !{!520, !521, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17h0eb2f172afff46c4E: argument 0"}
!521 = distinct !{!521, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17h0eb2f172afff46c4E"}
!522 = distinct !{!522, !521, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17h0eb2f172afff46c4E: argument 1"}
!523 = distinct !{!523, !524, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E: argument 0"}
!524 = distinct !{!524, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E"}
!525 = distinct !{!525, !524, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22ffea48a678ccf4E: argument 1"}
!526 = !{!527, !529, !531, !532, !533, !535, !536, !537, !520, !522, !523, !525}
!527 = distinct !{!527, !528, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE: argument 0"}
!528 = distinct !{!528, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_rep3217h11011a6b677dd2ceE"}
!529 = distinct !{!529, !530, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 0"}
!530 = distinct !{!530, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466"}
!531 = distinct !{!531, !530, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 1"}
!532 = distinct !{!532, !530, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3228_$u7b$$u7b$closure$u7d$$u7d$17hce47a62b307932b5E.llvm.12590180234123606466: argument 2"}
!533 = distinct !{!533, !534, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 0"}
!534 = distinct !{!534, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466"}
!535 = distinct !{!535, !534, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 1"}
!536 = distinct !{!536, !534, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17hd059ba9eebf282f7E.llvm.12590180234123606466: argument 2"}
!537 = distinct !{!537, !538, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3217h11f8a7594c28277aE: argument 0"}
!538 = distinct !{!538, !"_ZN16wasmtime_runtime9component8libcalls14resource_rep3217h11f8a7594c28277aE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!541 = distinct !{!541, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!544 = distinct !{!544, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!545 = !{!540, !527, !529, !531, !532, !533, !535, !536, !537, !520, !522, !523, !525}
!546 = !{!547, !527, !529, !531, !532, !533, !535, !536, !537, !520, !522, !523, !525}
!547 = distinct !{!547, !548, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE: argument 0"}
!548 = distinct !{!548, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_rep17h18343d528162043dE"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$17h88d1db478eeef7d0E: argument 0"}
!551 = distinct !{!551, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$17h88d1db478eeef7d0E"}
!552 = distinct !{!552, !553, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E: argument 0"}
!553 = distinct !{!553, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20be6c4423602bc9E"}
!554 = !{!555, !550, !552}
!555 = distinct !{!555, !556, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h8c15469f117646faE: argument 0"}
!556 = distinct !{!556, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h8c15469f117646faE"}
!557 = !{!558, !555, !550, !552}
!558 = distinct !{!558, !559, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d29712da208a6c6E: argument 0"}
!559 = distinct !{!559, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d29712da208a6c6E"}
!560 = !{!561, !558, !555, !550, !552}
!561 = distinct !{!561, !562, !"_ZN16wasmtime_runtime8libcalls20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$17hb96c0a4f6807acc1E.llvm.13870219068130913800: argument 0"}
!562 = distinct !{!562, !"_ZN16wasmtime_runtime8libcalls20memory_atomic_wait3228_$u7b$$u7b$closure$u7d$$u7d$17hb96c0a4f6807acc1E.llvm.13870219068130913800"}
!563 = !{!564, !566, !567, !569}
!564 = distinct !{!564, !565, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8dabe94fd9c33c2eE: argument 0"}
!565 = distinct !{!565, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8dabe94fd9c33c2eE"}
!566 = distinct !{!566, !565, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8dabe94fd9c33c2eE: argument 1"}
!567 = distinct !{!567, !568, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E: argument 0"}
!568 = distinct !{!568, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E"}
!569 = distinct !{!569, !568, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc67935d1ffe9d594E: argument 1"}
!570 = !{!571, !573, !564, !566, !567, !569}
!571 = distinct !{!571, !572, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49bebdac57ab69e9E: argument 0"}
!572 = distinct !{!572, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49bebdac57ab69e9E"}
!573 = distinct !{!573, !572, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49bebdac57ab69e9E: argument 1"}
!574 = !{!575, !577, !571, !573, !564, !566, !567, !569}
!575 = distinct !{!575, !576, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5f874c47907ec74E: argument 0"}
!576 = distinct !{!576, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5f874c47907ec74E"}
!577 = distinct !{!577, !576, !"_ZN16wasmtime_runtime8libcalls3raw17table_grow_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5f874c47907ec74E: argument 1"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$17hd59e91220f4a2defE: argument 0"}
!580 = distinct !{!580, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$17hd59e91220f4a2defE"}
!581 = distinct !{!581, !582, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E: argument 0"}
!582 = distinct !{!582, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1835690108234d46E"}
!583 = !{!584, !579, !581}
!584 = distinct !{!584, !585, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17ha7eda3cf9e808fa2E: argument 0"}
!585 = distinct !{!585, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17ha7eda3cf9e808fa2E"}
!586 = !{!587, !584, !579, !581}
!587 = distinct !{!587, !588, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4dce490666fd80eaE: argument 0"}
!588 = distinct !{!588, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4dce490666fd80eaE"}
!589 = !{!590, !587, !584, !579, !581}
!590 = distinct !{!590, !591, !"_ZN16wasmtime_runtime8libcalls20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$17h34fd0ece245b7ba5E.llvm.13870219068130913800: argument 0"}
!591 = distinct !{!591, !"_ZN16wasmtime_runtime8libcalls20memory_atomic_wait6428_$u7b$$u7b$closure$u7d$$u7d$17h34fd0ece245b7ba5E.llvm.13870219068130913800"}
!592 = !{!593, !595, !596, !598}
!593 = distinct !{!593, !594, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h05a7e4f467764445E: argument 0"}
!594 = distinct !{!594, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h05a7e4f467764445E"}
!595 = distinct !{!595, !594, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14utf8_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h05a7e4f467764445E: argument 1"}
!596 = distinct !{!596, !597, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f0b87f70e77c3cbE: argument 0"}
!597 = distinct !{!597, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f0b87f70e77c3cbE"}
!598 = distinct !{!598, !597, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f0b87f70e77c3cbE: argument 1"}
!599 = !{i64 4}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h8b66ce4c1a4318faE: argument 0"}
!602 = distinct !{!602, !"_ZN16wasmtime_runtime9component8libcalls11trampolines16latin1_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h8b66ce4c1a4318faE"}
!603 = distinct !{!603, !604, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h407c5adf3871dafaE: argument 0"}
!604 = distinct !{!604, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h407c5adf3871dafaE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800: argument 0"}
!607 = distinct !{!607, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800"}
!608 = !{!609, !606}
!609 = distinct !{!609, !610, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!610 = distinct !{!610, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!613 = distinct !{!613, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!616 = distinct !{!616, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!617 = !{!618, !620, !621, !623}
!618 = distinct !{!618, !619, !"_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h427d0d0d11a5549cE: argument 0"}
!619 = distinct !{!619, !"_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h427d0d0d11a5549cE"}
!620 = distinct !{!620, !619, !"_ZN16wasmtime_runtime9component8libcalls11trampolines22utf16_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h427d0d0d11a5549cE: argument 1"}
!621 = distinct !{!621, !622, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf5b4834fcd45066E: argument 0"}
!622 = distinct !{!622, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf5b4834fcd45066E"}
!623 = distinct !{!623, !622, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf5b4834fcd45066E: argument 1"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$17h6e7ded91d42b21f8E: argument 0"}
!626 = distinct !{!626, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$17h6e7ded91d42b21f8E"}
!627 = distinct !{!627, !628, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E: argument 0"}
!628 = distinct !{!628, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he37acc2a30f8c298E"}
!629 = !{!630, !625, !627}
!630 = distinct !{!630, !631, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49384261b5964136E: argument 0"}
!631 = distinct !{!631, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h49384261b5964136E"}
!632 = !{!633, !630, !625, !627}
!633 = distinct !{!633, !634, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7d978c696a59336E: argument 0"}
!634 = distinct !{!634, !"_ZN16wasmtime_runtime8libcalls3raw20memory_atomic_notify28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7d978c696a59336E"}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN16wasmtime_runtime8libcalls3raw17gc_ref_global_set28_$u7b$$u7b$closure$u7d$$u7d$17hc224cff248a50c74E: argument 0"}
!637 = distinct !{!637, !"_ZN16wasmtime_runtime8libcalls3raw17gc_ref_global_set28_$u7b$$u7b$closure$u7d$$u7d$17hc224cff248a50c74E"}
!638 = distinct !{!638, !639, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E: argument 0"}
!639 = distinct !{!639, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8762d1d6bf1e72d7E"}
!640 = !{!641, !643, !644, !646}
!641 = distinct !{!641, !642, !"_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17h1734689609d29100E: argument 0"}
!642 = distinct !{!642, !"_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17h1734689609d29100E"}
!643 = distinct !{!643, !642, !"_ZN16wasmtime_runtime9component8libcalls11trampolines24resource_transfer_borrow28_$u7b$$u7b$closure$u7d$$u7d$17h1734689609d29100E: argument 1"}
!644 = distinct !{!644, !645, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9500507f1ad747c2E: argument 0"}
!645 = distinct !{!645, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9500507f1ad747c2E"}
!646 = distinct !{!646, !645, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9500507f1ad747c2E: argument 1"}
!647 = !{!648, !650, !652}
!648 = distinct !{!648, !649, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h72ec013b4bf9cb66E: argument 0"}
!649 = distinct !{!649, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h72ec013b4bf9cb66E"}
!650 = distinct !{!650, !651, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$17h5f5316a5ded4caa9E: argument 0"}
!651 = distinct !{!651, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$17h5f5316a5ded4caa9E"}
!652 = distinct !{!652, !653, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE: argument 0"}
!653 = distinct !{!653, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01f8500a522d98ccE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800: argument 0"}
!656 = distinct !{!656, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE.llvm.13870219068130913800"}
!657 = !{!658, !660, !648, !650, !652}
!658 = distinct !{!658, !659, !"_ZN16wasmtime_runtime8libcalls9new_epoch17h9d6a6eb7f3f7eb2aE: argument 0"}
!659 = distinct !{!659, !"_ZN16wasmtime_runtime8libcalls9new_epoch17h9d6a6eb7f3f7eb2aE"}
!660 = distinct !{!660, !661, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd3cad6f956b18faeE: argument 0"}
!661 = distinct !{!661, !"_ZN16wasmtime_runtime8libcalls3raw9new_epoch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd3cad6f956b18faeE"}
!662 = !{!655, !658, !660, !648, !650, !652}
!663 = !{!664, !655}
!664 = distinct !{!664, !665, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!665 = distinct !{!665, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!666 = !{!667, !669, !670, !672}
!667 = distinct !{!667, !668, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17habd863624fdf0a79E: argument 0"}
!668 = distinct !{!668, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17habd863624fdf0a79E"}
!669 = distinct !{!669, !668, !"_ZN16wasmtime_runtime9component8libcalls11trampolines21utf8_to_compact_utf1628_$u7b$$u7b$closure$u7d$$u7d$17habd863624fdf0a79E: argument 1"}
!670 = distinct !{!670, !671, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcfd7af707ac24b49E: argument 0"}
!671 = distinct !{!671, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcfd7af707ac24b49E"}
!672 = distinct !{!672, !671, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcfd7af707ac24b49E: argument 1"}
!673 = !{!674, !676, !677, !679}
!674 = distinct !{!674, !675, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17hf48d1ba96c367927E: argument 0"}
!675 = distinct !{!675, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17hf48d1ba96c367927E"}
!676 = distinct !{!676, !675, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17hf48d1ba96c367927E: argument 1"}
!677 = distinct !{!677, !678, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h76813e09be0f2de5E: argument 0"}
!678 = distinct !{!678, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h76813e09be0f2de5E"}
!679 = distinct !{!679, !678, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h76813e09be0f2de5E: argument 1"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN16wasmtime_runtime8libcalls3raw28table_get_lazy_init_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17h82e4b25fd717ff5eE: argument 0"}
!682 = distinct !{!682, !"_ZN16wasmtime_runtime8libcalls3raw28table_get_lazy_init_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17h82e4b25fd717ff5eE"}
!683 = distinct !{!683, !684, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE: argument 0"}
!684 = distinct !{!684, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he861f5c9115c837fE"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17hfb7ac51257b41495E: argument 0"}
!687 = distinct !{!687, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$17hfb7ac51257b41495E"}
!688 = distinct !{!688, !689, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE: argument 0"}
!689 = distinct !{!689, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0ae49430eef5815bE"}
!690 = !{!691, !686, !688}
!691 = distinct !{!691, !692, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h6198172a70700445E: argument 0"}
!692 = distinct !{!692, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h6198172a70700445E"}
!693 = !{!694, !691, !686, !688}
!694 = distinct !{!694, !695, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9f0cae1e88467fE: argument 0"}
!695 = distinct !{!695, !"_ZN16wasmtime_runtime8libcalls3raw17table_fill_gc_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9f0cae1e88467fE"}
!696 = !{!697, !699, !700, !702}
!697 = distinct !{!697, !698, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17hea1ceddb034817beE: argument 0"}
!698 = distinct !{!698, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17hea1ceddb034817beE"}
!699 = distinct !{!699, !698, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17hea1ceddb034817beE: argument 1"}
!700 = distinct !{!700, !701, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE: argument 0"}
!701 = distinct !{!701, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE"}
!702 = distinct !{!702, !701, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb89a1482d879882bE: argument 1"}
!703 = !{!704, !706, !697, !699, !700, !702}
!704 = distinct !{!704, !705, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h1a4c728456ba2e9aE: argument 0"}
!705 = distinct !{!705, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h1a4c728456ba2e9aE"}
!706 = distinct !{!706, !705, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17h1a4c728456ba2e9aE: argument 1"}
!707 = !{!708, !710, !704, !706, !697, !699, !700, !702}
!708 = distinct !{!708, !709, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5058c56262ff5617E: argument 0"}
!709 = distinct !{!709, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5058c56262ff5617E"}
!710 = distinct !{!710, !709, !"_ZN16wasmtime_runtime8libcalls3raw19table_grow_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5058c56262ff5617E: argument 1"}
!711 = !{!712, !714, !715, !717}
!712 = distinct !{!712, !713, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17hf1e5bbbf3ec0f669E: argument 0"}
!713 = distinct !{!713, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17hf1e5bbbf3ec0f669E"}
!714 = distinct !{!714, !713, !"_ZN16wasmtime_runtime9component8libcalls11trampolines13resource_drop28_$u7b$$u7b$closure$u7d$$u7d$17hf1e5bbbf3ec0f669E: argument 1"}
!715 = distinct !{!715, !716, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h56f9ea963203e4d1E: argument 0"}
!716 = distinct !{!716, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h56f9ea963203e4d1E"}
!717 = distinct !{!717, !716, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h56f9ea963203e4d1E: argument 1"}
!718 = !{!719, !712, !714, !715, !717}
!719 = distinct !{!719, !720, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop17h9d0cb4c10a94a653E: argument 0"}
!720 = distinct !{!720, !"_ZN16wasmtime_runtime9component8libcalls13resource_drop17h9d0cb4c10a94a653E"}
!721 = !{!722, !724, !725, !727}
!722 = distinct !{!722, !723, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h89b17e56ba1b87d7E: argument 0"}
!723 = distinct !{!723, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h89b17e56ba1b87d7E"}
!724 = distinct !{!724, !723, !"_ZN16wasmtime_runtime9component8libcalls11trampolines15utf16_to_latin128_$u7b$$u7b$closure$u7d$$u7d$17h89b17e56ba1b87d7E: argument 1"}
!725 = distinct !{!725, !726, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0757bf886dc4d531E: argument 0"}
!726 = distinct !{!726, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0757bf886dc4d531E"}
!727 = distinct !{!727, !726, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0757bf886dc4d531E: argument 1"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha96fb29d570833c0E: argument 0"}
!730 = distinct !{!730, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$17ha96fb29d570833c0E"}
!731 = distinct !{!731, !732, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E: argument 0"}
!732 = distinct !{!732, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h119cabf50644a6f3E"}
!733 = !{!734, !729, !731}
!734 = distinct !{!734, !735, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hd7e7052ec9d24f9fE: argument 0"}
!735 = distinct !{!735, !"_ZN16wasmtime_runtime8instance8Instance10from_vmctx17hd7e7052ec9d24f9fE"}
!736 = !{!737, !734, !729, !731}
!737 = distinct !{!737, !738, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h234fef34b2771719E: argument 0"}
!738 = distinct !{!738, !"_ZN16wasmtime_runtime8libcalls3raw19table_fill_func_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h234fef34b2771719E"}
!739 = !{!740, !742, !743, !745}
!740 = distinct !{!740, !741, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h0954cf64a9fc9f0dE: argument 0"}
!741 = distinct !{!741, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h0954cf64a9fc9f0dE"}
!742 = distinct !{!742, !741, !"_ZN16wasmtime_runtime9component8libcalls11trampolines14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h0954cf64a9fc9f0dE: argument 1"}
!743 = distinct !{!743, !744, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E: argument 0"}
!744 = distinct !{!744, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E"}
!745 = distinct !{!745, !744, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e1654a83d5367f4E: argument 1"}
!746 = !{!747, !749, !751, !752, !753, !755, !756, !757, !740, !742, !743, !745}
!747 = distinct !{!747, !748, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E: argument 0"}
!748 = distinct !{!748, !"_ZN16wasmtime_runtime9component17ComponentInstance14resource_new3217hc930244742b1d144E"}
!749 = distinct !{!749, !750, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 0"}
!750 = distinct !{!750, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466"}
!751 = distinct !{!751, !750, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 1"}
!752 = distinct !{!752, !750, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3228_$u7b$$u7b$closure$u7d$$u7d$17h31f4986faac3d1a7E.llvm.12590180234123606466: argument 2"}
!753 = distinct !{!753, !754, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 0"}
!754 = distinct !{!754, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466"}
!755 = distinct !{!755, !754, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 1"}
!756 = distinct !{!756, !754, !"_ZN16wasmtime_runtime9component17ComponentInstance10from_vmctx17h9f401592e6aa2481E.llvm.12590180234123606466: argument 2"}
!757 = distinct !{!757, !758, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3217h637c7a6468a35a4bE: argument 0"}
!758 = distinct !{!758, !"_ZN16wasmtime_runtime9component8libcalls14resource_new3217h637c7a6468a35a4bE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466: argument 0"}
!761 = distinct !{!761, !"_ZN16wasmtime_runtime9component17ComponentInstance15resource_tables17hcc0f621f12c9b1d3E.llvm.12590180234123606466"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E: argument 0"}
!764 = distinct !{!764, !"_ZN16wasmtime_runtime9component17ComponentInstance5store17h6133c0ac9c1baa71E"}
!765 = !{!760, !747, !749, !751, !752, !753, !755, !756, !757, !740, !742, !743, !745}
!766 = !{!767, !747, !749, !751, !752, !753, !755, !756, !757, !740, !742, !743, !745}
!767 = distinct !{!767, !768, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 0"}
!768 = distinct !{!768, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E"}
!769 = !{!767, !770, !747, !749, !751, !752, !753, !755, !756, !757, !740, !742, !743, !745}
!770 = distinct !{!770, !768, !"_ZN16wasmtime_runtime9component9resources14ResourceTables12resource_new17h5b3c072d9d7552a4E: argument 1"}
!771 = !{i64 1}
!772 = !{i8 0, i8 2}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7073302902749960574: argument 0"}
!775 = distinct !{!775, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7073302902749960574"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7073302902749960574: argument 1"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574"}
!786 = !{!787, !789, !791}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.7073302902749960574"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.7073302902749960574"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950: argument 0"}
!795 = distinct !{!795, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950"}
!796 = distinct !{!796, !797, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42b72f827fd9b61cE: argument 0"}
!797 = distinct !{!797, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42b72f827fd9b61cE"}
!798 = !{!799, !801, !802}
!799 = distinct !{!799, !800, !"_ZN4core4iter6traits8iterator8Iterator3zip17hbcc1c2efcb1fa97bE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4iter6traits8iterator8Iterator3zip17hbcc1c2efcb1fa97bE"}
!801 = distinct !{!801, !800, !"_ZN4core4iter6traits8iterator8Iterator3zip17hbcc1c2efcb1fa97bE: argument 1"}
!802 = distinct !{!802, !800, !"_ZN4core4iter6traits8iterator8Iterator3zip17hbcc1c2efcb1fa97bE: argument 2"}
!803 = !{!799, !802}
!804 = !{!805, !807, !809, !799, !801, !802}
!805 = distinct !{!805, !806, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE: argument 0"}
!806 = distinct !{!806, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE"}
!807 = distinct !{!807, !808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc93e49d3341abf5bE: argument 0"}
!808 = distinct !{!808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc93e49d3341abf5bE"}
!809 = distinct !{!809, !808, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc93e49d3341abf5bE: argument 1"}
!810 = !{!807, !799, !801, !802}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE: argument 0"}
!813 = distinct !{!813, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hed1c15f32ef0c5bfE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!816 = distinct !{!816, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!819 = !{!815, !820, !822, !824}
!820 = distinct !{!820, !821, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!821 = distinct !{!821, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!822 = distinct !{!822, !823, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!823 = distinct !{!823, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!824 = distinct !{!824, !825, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42d3e35928648babE: argument 0"}
!825 = distinct !{!825, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42d3e35928648babE"}
!826 = !{!818, !827}
!827 = distinct !{!827, !821, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!828 = !{!818, !820, !822, !824}
!829 = !{!815, !827}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE: argument 0"}
!832 = distinct !{!832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc7976e05ee08314bE"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950: argument 0"}
!835 = distinct !{!835, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"}
!836 = distinct !{!836, !837, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb1a1e3de5302574eE: argument 0"}
!837 = distinct !{!837, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb1a1e3de5302574eE"}
!838 = !{!839, !841, !842}
!839 = distinct !{!839, !840, !"_ZN4core4iter6traits8iterator8Iterator3zip17h901caa32acccf182E: argument 0"}
!840 = distinct !{!840, !"_ZN4core4iter6traits8iterator8Iterator3zip17h901caa32acccf182E"}
!841 = distinct !{!841, !840, !"_ZN4core4iter6traits8iterator8Iterator3zip17h901caa32acccf182E: argument 1"}
!842 = distinct !{!842, !840, !"_ZN4core4iter6traits8iterator8Iterator3zip17h901caa32acccf182E: argument 2"}
!843 = !{!839, !842}
!844 = !{!845, !847, !849, !839, !841, !842}
!845 = distinct !{!845, !846, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE: argument 0"}
!846 = distinct !{!846, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE"}
!847 = distinct !{!847, !848, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfc09b20f6ff037d1E: argument 0"}
!848 = distinct !{!848, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfc09b20f6ff037d1E"}
!849 = distinct !{!849, !848, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfc09b20f6ff037d1E: argument 1"}
!850 = !{!847, !839, !841, !842}
!851 = !{i32 0, i32 3}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE: argument 0"}
!854 = distinct !{!854, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1a202569135eb2ddE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE: argument 0"}
!857 = distinct !{!857, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition11as_func_ref17h9e2bb2884640bb2fE"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!860 = distinct !{!860, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!863 = !{!859, !864, !866, !868}
!864 = distinct !{!864, !865, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!865 = distinct !{!865, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!866 = distinct !{!866, !867, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!867 = distinct !{!867, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!868 = distinct !{!868, !869, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4ca661eb94d6bd48E: argument 0"}
!869 = distinct !{!869, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4ca661eb94d6bd48E"}
!870 = !{!862, !871}
!871 = distinct !{!871, !865, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!872 = !{!862, !864, !866, !868}
!873 = !{!859, !871}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE: argument 0"}
!876 = distinct !{!876, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2deb3e75f4af287cE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!879 = distinct !{!879, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!882 = !{!878, !883, !885, !887}
!883 = distinct !{!883, !884, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!884 = distinct !{!884, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!885 = distinct !{!885, !886, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!886 = distinct !{!886, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!887 = distinct !{!887, !888, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0733981ec88cb82E: argument 0"}
!888 = distinct !{!888, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0733981ec88cb82E"}
!889 = !{!881, !890}
!890 = distinct !{!890, !884, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!891 = !{!881, !883, !885, !887}
!892 = !{!878, !890}
!893 = !{i32 1, i32 0}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!896 = distinct !{!896, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E: argument 0"}
!899 = distinct !{!899, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcb75d89ddcdc9d85E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!902 = distinct !{!902, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!905 = !{!901, !906, !908, !910}
!906 = distinct !{!906, !907, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!907 = distinct !{!907, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!908 = distinct !{!908, !909, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!909 = distinct !{!909, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!910 = distinct !{!910, !911, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc3a59daad6359e6aE: argument 0"}
!911 = distinct !{!911, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc3a59daad6359e6aE"}
!912 = !{!904, !913}
!913 = distinct !{!913, !907, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!914 = !{!904, !906, !908, !910}
!915 = !{!901, !913}
!916 = !{!917, !919}
!917 = distinct !{!917, !918, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6acf426c7deeb23cE: argument 0"}
!918 = distinct !{!918, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6acf426c7deeb23cE"}
!919 = distinct !{!919, !920, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE: argument 0"}
!920 = distinct !{!920, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf9ec5068fc26202aE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE: argument 0"}
!923 = distinct !{!923, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE"}
!924 = !{!922, !917, !919}
!925 = !{!926, !922}
!926 = distinct !{!926, !927, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!927 = distinct !{!927, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 0"}
!930 = distinct !{!930, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 1"}
!933 = !{!929, !917, !919}
!934 = !{!932, !917, !919}
!935 = !{!929, !932, !917, !919}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950: argument 0"}
!938 = distinct !{!938, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"}
!939 = distinct !{!939, !940, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcfec9d1e5f948ae7E: argument 0"}
!940 = distinct !{!940, !"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcfec9d1e5f948ae7E"}
!941 = !{!942, !944, !945}
!942 = distinct !{!942, !943, !"_ZN4core4iter6traits8iterator8Iterator3zip17h582e2a1042ce7de0E: argument 0"}
!943 = distinct !{!943, !"_ZN4core4iter6traits8iterator8Iterator3zip17h582e2a1042ce7de0E"}
!944 = distinct !{!944, !943, !"_ZN4core4iter6traits8iterator8Iterator3zip17h582e2a1042ce7de0E: argument 1"}
!945 = distinct !{!945, !943, !"_ZN4core4iter6traits8iterator8Iterator3zip17h582e2a1042ce7de0E: argument 2"}
!946 = !{!942, !945}
!947 = !{!948, !950, !952, !942, !944, !945}
!948 = distinct !{!948, !949, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E"}
!950 = distinct !{!950, !951, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8effcaca4984956eE: argument 0"}
!951 = distinct !{!951, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8effcaca4984956eE"}
!952 = distinct !{!952, !951, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8effcaca4984956eE: argument 1"}
!953 = !{!950, !942, !944, !945}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E: argument 0"}
!956 = distinct !{!956, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f31dec6776bd883E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E: argument 0"}
!959 = distinct !{!959, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE: argument 0"}
!962 = distinct !{!962, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE"}
!963 = !{!961, !955}
!964 = !{!965, !961}
!965 = distinct !{!965, !966, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!966 = distinct !{!966, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 0"}
!969 = distinct !{!969, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 1"}
!972 = !{!968, !955}
!973 = !{!971, !955}
!974 = !{!968, !971, !955}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E: argument 0"}
!977 = distinct !{!977, !"_ZN16wasmtime_runtime9vmcontext18VMGlobalDefinition9as_gc_ref17he374d6a796380786E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE: argument 0"}
!980 = distinct !{!980, !"_ZN16wasmtime_runtime8instance8Instance5store17ha09c795bc3115f7bE"}
!981 = !{!979, !955}
!982 = !{!983, !979}
!983 = distinct !{!983, !984, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE: argument 0"}
!984 = distinct !{!984, !"_ZN16wasmtime_runtime8instance8Instance17vmctx_plus_offset17h263957e3033a27cbE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 0"}
!987 = distinct !{!987, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN16wasmtime_runtime2gc7GcStore12clone_gc_ref17hd9ec7f5460c3a298E: argument 1"}
!990 = !{!986, !955}
!991 = !{!989, !955}
!992 = !{!986, !989, !955}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN16wasmtime_runtime12traphandlers3tls4with17hc3b8db8258740cf4E: argument 0"}
!995 = distinct !{!995, !"_ZN16wasmtime_runtime12traphandlers3tls4with17hc3b8db8258740cf4E"}
!996 = !{!994, !997}
!997 = distinct !{!997, !995, !"_ZN16wasmtime_runtime12traphandlers3tls4with17hc3b8db8258740cf4E: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace3new28_$u7b$$u7b$closure$u7d$$u7d$17hdeec7b5780ae56a8E.llvm.15879439192596696759: argument 0"}
!1000 = distinct !{!1000, !"_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace3new28_$u7b$$u7b$closure$u7d$$u7d$17hdeec7b5780ae56a8E.llvm.15879439192596696759"}
!1001 = !{!999, !994}
!1002 = !{!1003, !997}
!1003 = distinct !{!1003, !1000, !"_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace3new28_$u7b$$u7b$closure$u7d$$u7d$17hdeec7b5780ae56a8E.llvm.15879439192596696759: argument 1"}
!1004 = !{!999, !1003, !994, !997}
!1005 = !{!1006, !1008, !999, !1003, !994, !997}
!1006 = distinct !{!1006, !1007, !"_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E: argument 0"}
!1007 = distinct !{!1007, !"_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E"}
!1008 = distinct !{!1008, !1007, !"_ZN16wasmtime_runtime12traphandlers9backtrace9Backtrace19new_with_trap_state17hfbe7a59f888ef3a9E: argument 1"}
!1009 = !{!1006, !999, !1003, !994, !997}
!1010 = !{!1008, !1003, !997}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN16wasmtime_runtime3sys4unix7signals12trap_handler28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9a82bc04669ad9E.llvm.7073302902749960574: argument 0"}
!1013 = distinct !{!1013, !"_ZN16wasmtime_runtime3sys4unix7signals12trap_handler28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9a82bc04669ad9E.llvm.7073302902749960574"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN16wasmtime_runtime3sys4unix7signals12trap_handler28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcb9a82bc04669ad9E.llvm.7073302902749960574: argument 1"}
!1016 = !{!1012, !1015}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E: argument 0"}
!1019 = distinct !{!1019, !"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E"}
!1020 = distinct !{!1020, !1019, !"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17hde31626349d670b8E: argument 1"}
!1021 = !{!1018}
!1022 = !{i64 0, i64 2}
!1023 = !{!1020}
!1024 = !{!1025, !1027, !1018, !1020}
!1025 = distinct !{!1025, !1026, !"_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE: argument 0"}
!1026 = distinct !{!1026, !"_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE"}
!1027 = distinct !{!1027, !1026, !"_ZN16wasmtime_runtime12traphandlers3tls4with17h6069f7227623804eE: argument 1"}
!1028 = !{!1025, !1018, !1020}
!1029 = !{i32 0, i32 2}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E: argument 0"}
!1032 = distinct !{!1032, !"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E"}
!1033 = distinct !{!1033, !1032, !"_ZN16wasmtime_runtime12traphandlers24catch_unwind_and_longjmp17h1f1de1a09182a843E: argument 1"}
!1034 = !{!1031}
!1035 = !{!1033}
!1036 = !{!1037, !1039, !1031, !1033}
!1037 = distinct !{!1037, !1038, !"_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE: argument 0"}
!1038 = distinct !{!1038, !"_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE"}
!1039 = distinct !{!1039, !1038, !"_ZN16wasmtime_runtime12traphandlers3tls4with17h08d246b3ddd583ebE: argument 1"}
!1040 = !{!1037, !1031, !1033}
