; ModuleID = 'bench/wasmtime-rs/original/1mhgud7mrzoemrrh.ll'
source_filename = "bench/wasmtime-rs/original/1mhgud7mrzoemrrh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ec2f0b8b4464c66ba659efff469466f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr154drop_in_place$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__Visitor$GT$17h6eaf9935aa7e7847E.llvm.9854051319434690016", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha8cd6095bce4e3bbE.llvm.9854051319434690016" }>, align 8
@anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$GT$17h8c2e805edfc8460fE.llvm.9854051319434690016", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he930950e506349c9E.llvm.9854051319434690016" }>, align 8
@anon.8ec2f0b8b4464c66ba659efff469466f.17.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cache" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.18.llvm.9854051319434690016 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ec2f0b8b4464c66ba659efff469466f.17.llvm.9854051319434690016, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.8ec2f0b8b4464c66ba659efff469466f.19.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CacheConfig" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.20.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"enabled" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.21.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"directory" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.22.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"worker-event-queue-size" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.23.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"baseline-compression-level" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.24.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"optimized-compression-level" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.25.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"optimized-compression-usage-counter-threshold" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.26.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cleanup-interval" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.27.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"optimizing-compression-task-timeout" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.28.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"allowed-clock-drift-for-files-from-future" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.29.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"file-count-soft-limit" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.30.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"files-total-size-soft-limit" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.31.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"file-count-limit-percent-if-deleting" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.32.llvm.9854051319434690016 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"files-total-size-limit-percent-if-deleting" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.33.llvm.9854051319434690016 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8ec2f0b8b4464c66ba659efff469466f.20.llvm.9854051319434690016, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.21.llvm.9854051319434690016, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.22.llvm.9854051319434690016, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.23.llvm.9854051319434690016, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.24.llvm.9854051319434690016, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.25.llvm.9854051319434690016, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.26.llvm.9854051319434690016, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.27.llvm.9854051319434690016, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.28.llvm.9854051319434690016, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.29.llvm.9854051319434690016, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.30.llvm.9854051319434690016, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.31.llvm.9854051319434690016, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.8ec2f0b8b4464c66ba659efff469466f.32.llvm.9854051319434690016, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8ec2f0b8b4464c66ba659efff469466f.35 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Invalid value, please refer to the documentation" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.36 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/mod.rs" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ec2f0b8b4464c66ba659efff469466f.36, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\15\00\00\00" }>, align 8
@anon.8ec2f0b8b4464c66ba659efff469466f.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ki" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Mi" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Gi" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ti" }>, align 1
@anon.8ec2f0b8b4464c66ba659efff469466f.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Pi" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.111.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.112.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ [18 x i8] }>, align 1
@anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha8cd6095bce4e3bbE.llvm.9854051319434690016"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.111.llvm.12646480017171244602, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he930950e506349c9E.llvm.9854051319434690016"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.112.llvm.12646480017171244602, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__Visitor$GT$17h6eaf9935aa7e7847E.llvm.9854051319434690016"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$GT$17h8c2e805edfc8460fE.llvm.9854051319434690016"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h89389ae71265a222E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17hdf8692f9c482f9f9E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h58fc06d83a0f4770E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h9498d336371d7b93E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !8
  store i8 5, ptr %5, align 8, !noalias !8
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %25 unwind label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !10
  store i64 2, ptr %0, align 8, !alias.scope !5, !noalias !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !20, !noalias !11, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !11, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !11, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !11
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

25:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h496c9e89f3f37fa2E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hcbad532b6259a5a4E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h3d179507c2b77983E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h598019ee5ce36ebdE(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17hcc07ec79c1c8d2e1E(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h81071ff834822f99E.llvm.9854051319434690016"(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { {}, {} }, align 1
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !21
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %10, align 8, !noalias !21
  store i8 1, ptr %8, align 8, !noalias !21
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !21
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  store i64 2, ptr %0, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016"(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { {}, {} }, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !27, !noalias !24, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !27, !noalias !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !33
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %16, align 8, !noalias !33
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %15, ptr %17, align 8, !noalias !33
  store i8 5, ptr %9, align 8, !noalias !33
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
          to label %20 unwind label %18, !noalias !32

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %30 unwind label %28, !noalias !24

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !33
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !noalias !35
  store i64 2, ptr %0, align 8, !alias.scope !36, !noalias !35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !24
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !range !20, !noalias !37, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !noalias !37, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !37, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27), !noalias !24
  br label %_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !24
  unreachable

30:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016.exit: ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN177_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h841bd940502ff45bE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.not.i = icmp eq i64 %2, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull readonly dereferenceable(5) @anon.8ec2f0b8b4464c66ba659efff469466f.17.llvm.9854051319434690016, i64 5), !alias.scope !46
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.18.llvm.9854051319434690016, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %7

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  store i64 2, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6config1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$11deserialize17h32579c89d9cb139eE"(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !56
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !56
  store i8 1, ptr %4, align 8, !noalias !56
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !56
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !50
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6config1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$11deserialize17hb8c946ea7779b896E"(ptr noalias nocapture noundef writeonly sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !63, !noalias !65, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !63, !noalias !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !71
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8, !noalias !71
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !noalias !71
  store i8 5, ptr %5, align 8, !noalias !71
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
          to label %16 unwind label %14, !noalias !70

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %26 unwind label %24, !noalias !65

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !71
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !73
  store i64 2, ptr %0, align 8, !alias.scope !74, !noalias !73
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !65
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !20, !noalias !75, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !75, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !75, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23), !noalias !65
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !65
  unreachable

26:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6config1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$11deserialize17hbb2cb21b8481e535E"(ptr noalias nocapture noundef sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc8f2f45e183baa34E"(ptr noalias nocapture noundef nonnull sret({ i64, [22 x i64] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ec2f0b8b4464c66ba659efff469466f.19.llvm.9854051319434690016, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.33.llvm.9854051319434690016, i64 noundef 13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN182_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hfcbd511801f25c03E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54"
    i64 23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58"
    i64 26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62"
    i64 27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66"
    i64 45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70"
    i64 16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74"
    i64 35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78"
    i64 41, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82"
    i64 21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86"
    i64 36, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94"
    i64 42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull readonly dereferenceable(7) @anon.8ec2f0b8b4464c66ba659efff469466f.20.llvm.9854051319434690016, i64 7), !alias.scope !84
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54": ; preds = %3
  %bcmp.i53 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1, ptr noundef nonnull readonly dereferenceable(9) @anon.8ec2f0b8b4464c66ba659efff469466f.21.llvm.9854051319434690016, i64 9), !alias.scope !88
  %6 = icmp eq i32 %bcmp.i53, 0
  br i1 %6, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58": ; preds = %3
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %1, ptr noundef nonnull readonly dereferenceable(23) @anon.8ec2f0b8b4464c66ba659efff469466f.22.llvm.9854051319434690016, i64 23), !alias.scope !92
  %9 = icmp eq i32 %bcmp.i57, 0
  br i1 %9, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62": ; preds = %3
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %1, ptr noundef nonnull readonly dereferenceable(26) @anon.8ec2f0b8b4464c66ba659efff469466f.23.llvm.9854051319434690016, i64 26), !alias.scope !96
  %12 = icmp eq i32 %bcmp.i61, 0
  br i1 %12, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %14, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66": ; preds = %3
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(27) %1, ptr noundef nonnull readonly dereferenceable(27) @anon.8ec2f0b8b4464c66ba659efff469466f.24.llvm.9854051319434690016, i64 27), !alias.scope !100
  %15 = icmp eq i32 %bcmp.i65, 0
  br i1 %15, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62"
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70": ; preds = %3
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(45) %1, ptr noundef nonnull readonly dereferenceable(45) @anon.8ec2f0b8b4464c66ba659efff469466f.25.llvm.9854051319434690016, i64 45), !alias.scope !104
  %18 = icmp eq i32 %bcmp.i69, 0
  br i1 %18, label %22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74": ; preds = %3
  %bcmp.i73 = tail call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly @anon.8ec2f0b8b4464c66ba659efff469466f.26.llvm.9854051319434690016, i64 %2), !alias.scope !108
  %21 = icmp eq i32 %bcmp.i73, 0
  br i1 %21, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 5, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78": ; preds = %3
  %bcmp.i77 = tail call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly @anon.8ec2f0b8b4464c66ba659efff469466f.27.llvm.9854051319434690016, i64 %2), !alias.scope !112
  %24 = icmp eq i32 %bcmp.i77, 0
  br i1 %24, label %28, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74"
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 6, ptr %26, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82": ; preds = %3
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(41) %1, ptr noundef nonnull readonly dereferenceable(41) @anon.8ec2f0b8b4464c66ba659efff469466f.28.llvm.9854051319434690016, i64 41), !alias.scope !116
  %27 = icmp eq i32 %bcmp.i81, 0
  br i1 %27, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

28:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78"
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86": ; preds = %3
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %1, ptr noundef nonnull readonly dereferenceable(21) @anon.8ec2f0b8b4464c66ba659efff469466f.29.llvm.9854051319434690016, i64 21), !alias.scope !120
  %30 = icmp eq i32 %bcmp.i85, 0
  br i1 %30, label %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82"
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 8, ptr %32, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66"
  %bcmp.i89 = tail call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly @anon.8ec2f0b8b4464c66ba659efff469466f.30.llvm.9854051319434690016, i64 %2), !alias.scope !124
  %33 = icmp eq i32 %bcmp.i89, 0
  br i1 %33, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

34:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86"
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 9, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94": ; preds = %3
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(36) %1, ptr noundef nonnull readonly dereferenceable(36) @anon.8ec2f0b8b4464c66ba659efff469466f.31.llvm.9854051319434690016, i64 36), !alias.scope !128
  %36 = icmp eq i32 %bcmp.i93, 0
  br i1 %36, label %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

37:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90"
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 10, ptr %38, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98": ; preds = %3
  %bcmp.i97 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(42) %1, ptr noundef nonnull readonly dereferenceable(42) @anon.8ec2f0b8b4464c66ba659efff469466f.32.llvm.9854051319434690016, i64 42), !alias.scope !132
  %39 = icmp eq i32 %bcmp.i97, 0
  br i1 %39, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

40:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94"
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 11, ptr %41, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.33.llvm.9854051319434690016, i64 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %44

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98"
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 12, ptr %43, align 8
  store i64 2, ptr %0, align 8
  br label %44

44:                                               ; preds = %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread", %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4879c7ece58f557dE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66df1ecf80b6791bE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h42d0373c1776af8bE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h36cd8a37ea897999E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hb69d0330d8085377E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61925cf92a570becE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he084efc2ac91017eE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h34c97ca809ad9508E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3b71a370ebf7d6a7E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h0e29c6a1d7b333d3E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13347e7c7e6bd7adE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he0941892ecbccd64E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h96e59c4a033894e2E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he4b163595fc88bf9E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hff520c661c669a7fE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h12f53aefafd0fb31E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h48b188fdd50ff2c7E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha82fda2358b4e911E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h41a77a504a5dfb91E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h53f4d68aa1ccfc46E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h9d45abf08ae610f8E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h14d55db27af27383E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6d4694f020cf944bE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hf4d21d17a8451000E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h238b7e8328e8daa0E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hf1035a301281a452E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hfe0638d122e92c4dE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29ef7551abf3411aE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h86a911fb053088d9E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h33983cff77ccc66fE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h50dd42418433dfd8E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17habfae793b67ec783E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = extractelement <2 x i64> %4, i64 0
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %11

10:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  store <2 x i64> %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h63f4880dcfcd8b58E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc869abf4592a7ff4E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd8fd744c282fa324E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h011908e97b825ee1E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h50167c72b940f845E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17heb2e8e5cc695267aE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.051 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.639 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !137
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !140
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !140
  store i8 1, ptr %7, align 8, !noalias !140
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !140
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.438.0.copyload = load i64, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !137
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, i64 16, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.438.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.438.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %115

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1000000000, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %115

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.438.0.copyload, ptr %9, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit67:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit", %92, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit67
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %118 unwind label %116

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %74
  %28 = phi i64 [ %69, %74 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink17.i.i.i, %74 ], [ %24, %23 ]
  %.pn.i.i = ptrtoint ptr %29 to i64
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %29, align 1, !alias.scope !143, !noalias !146, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %26
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !143, !noalias !146, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %26
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !143, !noalias !146, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %26
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %29, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !143, !noalias !146, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink17.i.i.i to i64
  %68 = sub i64 %28, %.pn.i.i
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %72 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit67

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %75 = icmp eq ptr %.sink17.i.i.i, %26
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %23
  %76 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %28, %25
  br i1 %82, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %24, i64 %28
  %84 = load i8, ptr %83, align 1, !alias.scope !157, !noalias !166, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %24, i64 %28
  %88 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !170
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"
  %89 = load i8, ptr %6, align 8, !range !173, !noalias !170, !noundef !4
  %trunc.i = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !170
  br i1 %trunc.i, label %105, label %92

92:                                               ; preds = %.noexc34
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %96)
  %.not.i.i = icmp eq i64 %95, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %105

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc35
  %lhsc.i = load i8, ptr %94, align 1
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" [
    i8 115, label %select.unfold
    i8 109, label %97
    i8 104, label %101
  ]

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %98 = mul i64 %91, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %99 = icmp eq i8 %lhsc.i, 100
  %100 = mul i64 %91, 86400
  br i1 %99, label %select.unfold, label %105

101:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %102 = mul i64 %91, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i", %97, %101
  %.sroa.0.0.i.ph = phi i64 [ %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %102, %101 ], [ %98, %97 ], [ %100, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" ]
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %104, align 8
  store i64 2, ptr %0, align 8
  br label %107

105:                                              ; preds = %.noexc34, %.noexc35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !174
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !178
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %106, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !178
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %114 unwind label %.loopexit.split-lp

107:                                              ; preds = %114, %select.unfold
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8, !range !20, !noalias !183, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !noalias !183, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !183, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %115

114:                                              ; preds = %105
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, i64 48, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.051)
  br label %107

115:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

116:                                              ; preds = %22
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

118:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.051 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.639 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !197, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !204
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %16, align 8, !noalias !204
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %15, ptr %17, align 8, !noalias !204
  store i8 5, ptr %8, align 8, !noalias !204
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
          to label %20 unwind label %18, !noalias !203

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume unwind label %27, !noalias !200

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !204
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !208
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.438.0.copyload = load i64, ptr %.sroa.438.0..sroa_idx, align 8, !noalias !208
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false), !noalias !208
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !204
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !200
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !noalias !209, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !noalias !209, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !209, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26), !noalias !200
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !200
  unreachable

common.resume:                                    ; preds = %40, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %29 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, i64 16, i1 false)
  br i1 %29, label %30, label %32

30:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %31 = icmp eq i64 %.sroa.438.0.copyload, -9223372036854775808
  br i1 %31, label %33, label %35

32:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.438.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %133

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1000000000, ptr %34, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %133

35:                                               ; preds = %30
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.438.0.copyload, ptr %11, align 8
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %41 unwind label %.loopexit.split-lp

.loopexit67:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %35, %104, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit", %110, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit67
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %common.resume unwind label %134

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i64 } %39, 0
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %92
  %46 = phi i64 [ %87, %92 ], [ 0, %41 ]
  %47 = phi ptr [ %.sink17.i.i.i, %92 ], [ %42, %41 ]
  %.pn.i.i = ptrtoint ptr %47 to i64
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %47, align 1, !alias.scope !218, !noalias !221, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %44
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %47, i64 2
  %55 = load i8, ptr %48, align 1, !alias.scope !218, !noalias !221, !noundef !4
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

61:                                               ; preds = %.lr.ph.i.i
  %62 = zext nneg i8 %49 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %63 = icmp ne ptr %54, %44
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %47, i64 3
  %65 = load i8, ptr %54, align 1, !alias.scope !218, !noalias !221, !noundef !4
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp ugt i8 %49, -17
  br i1 %72, label %73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

73:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %74 = icmp ne ptr %64, %44
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %47, i64 4
  %76 = load i8, ptr %64, align 1, !alias.scope !218, !noalias !221, !noundef !4
  %77 = shl nuw nsw i32 %52, 18
  %78 = and i32 %77, 1835008
  %79 = shl nuw nsw i32 %69, 6
  %80 = and i8 %76, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = or disjoint i32 %82, %78
  %84 = icmp eq i32 %83, 1114112
  br i1 %84, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %48, %61 ], [ %75, %73 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %62, %61 ], [ %83, %73 ]
  %85 = ptrtoint ptr %.sink17.i.i.i to i64
  %86 = sub i64 %46, %.pn.i.i
  %87 = add i64 %86, %85
  %88 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %88, 10
  br i1 %or.cond.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %90 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %90, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i", label %95

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i": ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit67

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i"
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %93 = icmp eq ptr %.sink17.i.i.i, %44
  br i1 %93, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %73, %92, %41
  %94 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %94)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"

95:                                               ; preds = %89, %.noexc
  %96 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %98

98:                                               ; preds = %95
  %.not.i.i.i.i = icmp ult i64 %46, %43
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %99

99:                                               ; preds = %98
  %100 = icmp eq i64 %46, %43
  br i1 %100, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %104

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %98
  %101 = getelementptr inbounds i8, ptr %42, i64 %46
  %102 = load i8, ptr %101, align 1, !alias.scope !232, !noalias !241, !noundef !4
  %103 = icmp sgt i8 %102, -65
  br i1 %103, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %104

104:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %99
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, i64 noundef 0, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %104
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %99, %95
  %105 = getelementptr inbounds i8, ptr %42, i64 %46
  %106 = sub i64 %43, %46
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %43, %.loopexit ], [ %46, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %105, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %106, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !245
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"
  %107 = load i8, ptr %6, align 8, !range !173, !noalias !245, !noundef !4
  %trunc.i = trunc nuw i8 %107 to i1
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !245
  br i1 %trunc.i, label %123, label %110

110:                                              ; preds = %.noexc34
  %111 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %110
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %114)
  %.not.i.i = icmp eq i64 %113, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %123

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc35
  %lhsc.i = load i8, ptr %112, align 1
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" [
    i8 115, label %select.unfold
    i8 109, label %115
    i8 104, label %119
  ]

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %116 = mul i64 %109, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %117 = icmp eq i8 %lhsc.i, 100
  %118 = mul i64 %109, 86400
  br i1 %117, label %select.unfold, label %123

119:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %120 = mul i64 %109, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i", %115, %119
  %.sroa.0.0.i.ph = phi i64 [ %109, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %120, %119 ], [ %116, %115 ], [ %118, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" ]
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %122, align 8
  store i64 2, ptr %0, align 8
  br label %125

123:                                              ; preds = %.noexc34, %.noexc35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !248
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !252
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %124, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !252
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %132 unwind label %.loopexit.split-lp

125:                                              ; preds = %132, %select.unfold
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !257
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8, !range !20, !noalias !257, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !noalias !257, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !257, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %131)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %133

132:                                              ; preds = %123
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, i64 48, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.051)
  br label %125

133:                                              ; preds = %32, %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

134:                                              ; preds = %40
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.047 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !136, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.016.0.copyload = load i64, ptr %10, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.016.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.016.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %114

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1000000000, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %114

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.016.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit65:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit", %91, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit65
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %117 unwind label %115

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %73
  %27 = phi i64 [ %68, %73 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink17.i.i.i, %73 ], [ %23, %22 ]
  %.pn.i.i = ptrtoint ptr %28 to i64
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %28, align 1, !alias.scope !268, !noalias !271, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %28, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !268, !noalias !271, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %44 = icmp ne ptr %35, %25
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %28, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !268, !noalias !271, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp ugt i8 %30, -17
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %55 = icmp ne ptr %45, %25
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %28, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !268, !noalias !271, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %29, %42 ], [ %56, %54 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %43, %42 ], [ %64, %54 ]
  %66 = ptrtoint ptr %.sink17.i.i.i to i64
  %67 = sub i64 %27, %.pn.i.i
  %68 = add i64 %67, %66
  %69 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %69, 10
  br i1 %or.cond.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %71 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %71, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i": ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit65

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i"
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %74 = icmp eq ptr %.sink17.i.i.i, %25
  br i1 %74, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %54, %73, %22
  %75 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %75)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"

76:                                               ; preds = %70, %.noexc
  %77 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %79

79:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %27, %24
  br i1 %81, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %82 = getelementptr inbounds i8, ptr %23, i64 %27
  %83 = load i8, ptr %82, align 1, !alias.scope !282, !noalias !291, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %76
  %86 = getelementptr inbounds i8, ptr %23, i64 %27
  %87 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !295
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"
  %88 = load i8, ptr %5, align 8, !range !173, !noalias !295, !noundef !4
  %trunc.i = trunc nuw i8 %88 to i1
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !295
  br i1 %trunc.i, label %104, label %91

91:                                               ; preds = %.noexc34
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %95)
  %.not.i.i = icmp eq i64 %94, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc35
  %lhsc.i = load i8, ptr %93, align 1
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" [
    i8 115, label %select.unfold
    i8 109, label %96
    i8 104, label %100
  ]

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %97 = mul i64 %90, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %98 = icmp eq i8 %lhsc.i, 100
  %99 = mul i64 %90, 86400
  br i1 %98, label %select.unfold, label %104

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %101 = mul i64 %90, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i", %96, %100
  %.sroa.0.0.i.ph = phi i64 [ %90, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %101, %100 ], [ %97, %96 ], [ %99, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" ]
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %103, align 8
  store i64 2, ptr %0, align 8
  br label %106

104:                                              ; preds = %.noexc34, %.noexc35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !298
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !302
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 48, ptr %105, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !302
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %113 unwind label %.loopexit.split-lp

106:                                              ; preds = %113, %select.unfold
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !range !20, !noalias !307, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !noalias !307, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !307, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %110, i64 noundef %108, i64 noundef %112)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %106, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %114

113:                                              ; preds = %104
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047, i64 48, i1 false)
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.047)
  br label %106

114:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

115:                                              ; preds = %21
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

117:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.051 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.640 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !321, !noalias !324, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !321, !noalias !324, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !327
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !328
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %16, align 8, !noalias !328
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %15, ptr %17, align 8, !noalias !328
  store i8 5, ptr %8, align 8, !noalias !328
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
          to label %20 unwind label %18, !noalias !327

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume unwind label %27, !noalias !324

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !328
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !332
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !332
  %.sroa.640.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false), !noalias !332
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !328
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !324
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !noalias !333, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !noalias !333, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !333, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26), !noalias !324
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !324
  unreachable

common.resume:                                    ; preds = %40, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %29 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, i64 16, i1 false)
  br i1 %29, label %30, label %32

30:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %31 = icmp eq i64 %.sroa.439.0.copyload, -9223372036854775808
  br i1 %31, label %33, label %35

32:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %146

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %146

35:                                               ; preds = %30
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.439.0.copyload, ptr %11, align 8
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %41 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %35, %104, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit", %110, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %common.resume unwind label %147

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i64 } %39, 0
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %92
  %46 = phi i64 [ %87, %92 ], [ 0, %41 ]
  %47 = phi ptr [ %.sink17.i.i.i, %92 ], [ %42, %41 ]
  %.pn.i.i = ptrtoint ptr %47 to i64
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %47, align 1, !alias.scope !342, !noalias !345, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %44
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %47, i64 2
  %55 = load i8, ptr %48, align 1, !alias.scope !342, !noalias !345, !noundef !4
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

61:                                               ; preds = %.lr.ph.i.i
  %62 = zext nneg i8 %49 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %63 = icmp ne ptr %54, %44
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %47, i64 3
  %65 = load i8, ptr %54, align 1, !alias.scope !342, !noalias !345, !noundef !4
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp ugt i8 %49, -17
  br i1 %72, label %73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

73:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %74 = icmp ne ptr %64, %44
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %47, i64 4
  %76 = load i8, ptr %64, align 1, !alias.scope !342, !noalias !345, !noundef !4
  %77 = shl nuw nsw i32 %52, 18
  %78 = and i32 %77, 1835008
  %79 = shl nuw nsw i32 %69, 6
  %80 = and i8 %76, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = or disjoint i32 %82, %78
  %84 = icmp eq i32 %83, 1114112
  br i1 %84, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %48, %61 ], [ %75, %73 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %62, %61 ], [ %83, %73 ]
  %85 = ptrtoint ptr %.sink17.i.i.i to i64
  %86 = sub i64 %46, %.pn.i.i
  %87 = add i64 %86, %85
  %88 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %88, 10
  br i1 %or.cond.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %90 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %90, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i", label %95

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i": ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit74

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i"
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %93 = icmp eq ptr %.sink17.i.i.i, %44
  br i1 %93, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %73, %92, %41
  %94 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %94)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"

95:                                               ; preds = %89, %.noexc
  %96 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %98

98:                                               ; preds = %95
  %.not.i.i.i.i = icmp ult i64 %46, %43
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %99

99:                                               ; preds = %98
  %100 = icmp eq i64 %46, %43
  br i1 %100, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %104

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %98
  %101 = getelementptr inbounds i8, ptr %42, i64 %46
  %102 = load i8, ptr %101, align 1, !alias.scope !356, !noalias !365, !noundef !4
  %103 = icmp sgt i8 %102, -65
  br i1 %103, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %104

104:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %99
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, i64 noundef 0, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %104
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %99, %95
  %105 = getelementptr inbounds i8, ptr %42, i64 %46
  %106 = sub i64 %43, %46
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %43, %.loopexit ], [ %46, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %105, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %106, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !369
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"
  %107 = load i8, ptr %6, align 8, !range !173, !noalias !369, !noundef !4
  %trunc.i = trunc nuw i8 %107 to i1
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !369
  br i1 %trunc.i, label %.thread61, label %110

110:                                              ; preds = %.noexc35
  %111 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %110
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %114)
  switch i64 %113, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %112, align 1
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %131
    i8 77, label %115
    i8 71, label %119
    i8 84, label %123
    i8 80, label %127
  ]

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  br i1 %117, label %.thread61, label %.thread65

119:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000000)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  br i1 %121, label %.thread61, label %.thread65

123:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000000000)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  br i1 %125, label %.thread61, label %.thread65

127:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000000000000)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  br i1 %129, label %.thread61, label %.thread65

131:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  br i1 %133, label %.thread61, label %.thread65

.thread65:                                        ; preds = %.noexc36, %115, %119, %123, %127, %131
  %.sroa.14.0.i69 = phi i64 [ %134, %131 ], [ %130, %127 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ %109, %.noexc36 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i69, ptr %136, align 8
  store i64 2, ptr %0, align 8
  br label %138

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i", %.noexc36, %.noexc35, %115, %119, %123, %127, %131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !372
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !376
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %137, align 8, !noalias !376
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !376
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %145 unwind label %.loopexit.split-lp

138:                                              ; preds = %145, %.thread65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8, !range !20, !noalias !381, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !noalias !381, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds i8, ptr %4, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !381, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %138, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %146

145:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !391
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, i64 48, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.051)
  br label %138

146:                                              ; preds = %32, %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

147:                                              ; preds = %40
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.047 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !136, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %127

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %127

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit72:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit", %91, %.thread59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit72
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit72 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %130 unwind label %128

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %73
  %27 = phi i64 [ %68, %73 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink17.i.i.i, %73 ], [ %23, %22 ]
  %.pn.i.i = ptrtoint ptr %28 to i64
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %28, align 1, !alias.scope !392, !noalias !395, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %28, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !392, !noalias !395, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %44 = icmp ne ptr %35, %25
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %28, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !392, !noalias !395, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp ugt i8 %30, -17
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %55 = icmp ne ptr %45, %25
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %28, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !392, !noalias !395, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %29, %42 ], [ %56, %54 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %43, %42 ], [ %64, %54 ]
  %66 = ptrtoint ptr %.sink17.i.i.i to i64
  %67 = sub i64 %27, %.pn.i.i
  %68 = add i64 %67, %66
  %69 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %69, 10
  br i1 %or.cond.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %71 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %71, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i": ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit72

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i"
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %74 = icmp eq ptr %.sink17.i.i.i, %25
  br i1 %74, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %54, %73, %22
  %75 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %75)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"

76:                                               ; preds = %70, %.noexc
  %77 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %79

79:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %27, %24
  br i1 %81, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %82 = getelementptr inbounds i8, ptr %23, i64 %27
  %83 = load i8, ptr %82, align 1, !alias.scope !406, !noalias !415, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %76
  %86 = getelementptr inbounds i8, ptr %23, i64 %27
  %87 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !419
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"
  %88 = load i8, ptr %5, align 8, !range !173, !noalias !419, !noundef !4
  %trunc.i = trunc nuw i8 %88 to i1
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !419
  br i1 %trunc.i, label %.thread59, label %91

91:                                               ; preds = %.noexc35
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %95)
  switch i64 %94, label %.thread59 [
    i64 0, label %.thread63
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %93, align 1
  switch i8 %lhsc.i, label %.thread59 [
    i8 75, label %112
    i8 77, label %96
    i8 71, label %100
    i8 84, label %104
    i8 80, label %108
  ]

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %97 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  br i1 %98, label %.thread59, label %.thread63

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %101 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  br i1 %102, label %.thread59, label %.thread63

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %105 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  br i1 %106, label %.thread59, label %.thread63

108:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %109 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000000)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  br i1 %110, label %.thread59, label %.thread63

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %113 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  br i1 %114, label %.thread59, label %.thread63

.thread63:                                        ; preds = %.noexc36, %96, %100, %104, %108, %112
  %.sroa.14.0.i67 = phi i64 [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %100 ], [ %99, %96 ], [ %90, %.noexc36 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i67, ptr %117, align 8
  store i64 2, ptr %0, align 8
  br label %119

.thread59:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i", %.noexc36, %.noexc35, %96, %100, %104, %108, %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !422
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !426
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 48, ptr %118, align 8, !noalias !426
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !426
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %126 unwind label %.loopexit.split-lp

119:                                              ; preds = %126, %.thread63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !431
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = load i64, ptr %120, align 8, !range !20, !noalias !431, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !noalias !431, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !431, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %127

126:                                              ; preds = %.thread59
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047, i64 48, i1 false)
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.047)
  br label %119

127:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

128:                                              ; preds = %21
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

130:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.051 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.640 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !442
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !445
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !445
  store i8 1, ptr %7, align 8, !noalias !445
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !445
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !442
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, i64 16, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.439.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %128

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %128

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.439.0.copyload, ptr %9, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit", %92, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %131 unwind label %129

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %74
  %28 = phi i64 [ %69, %74 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink17.i.i.i, %74 ], [ %24, %23 ]
  %.pn.i.i = ptrtoint ptr %29 to i64
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %29, align 1, !alias.scope !448, !noalias !451, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %26
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !448, !noalias !451, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %26
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !448, !noalias !451, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %26
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %29, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !448, !noalias !451, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink17.i.i.i to i64
  %68 = sub i64 %28, %.pn.i.i
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %72 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit74

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %75 = icmp eq ptr %.sink17.i.i.i, %26
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %23
  %76 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %28, %25
  br i1 %82, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %24, i64 %28
  %84 = load i8, ptr %83, align 1, !alias.scope !462, !noalias !471, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %24, i64 %28
  %88 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !475
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"
  %89 = load i8, ptr %6, align 8, !range !173, !noalias !475, !noundef !4
  %trunc.i = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !475
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !475
  br i1 %trunc.i, label %.thread61, label %92

92:                                               ; preds = %.noexc35
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %96)
  switch i64 %95, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %94, align 1
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %113
    i8 77, label %97
    i8 71, label %101
    i8 84, label %105
    i8 80, label %109
  ]

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  br i1 %99, label %.thread61, label %.thread65

101:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  br i1 %103, label %.thread61, label %.thread65

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  br i1 %107, label %.thread61, label %.thread65

109:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000000)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  br i1 %111, label %.thread61, label %.thread65

113:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  br i1 %115, label %.thread61, label %.thread65

.thread65:                                        ; preds = %.noexc36, %97, %101, %105, %109, %113
  %.sroa.14.0.i69 = phi i64 [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %97 ], [ %91, %.noexc36 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i69, ptr %118, align 8
  store i64 2, ptr %0, align 8
  br label %120

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i", %.noexc36, %.noexc35, %97, %101, %105, %109, %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !478
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !482
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %119, align 8, !noalias !482
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !482
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %127 unwind label %.loopexit.split-lp

120:                                              ; preds = %127, %.thread65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !487
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !range !20, !noalias !487, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !noalias !487, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !487, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %128

127:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, i64 48, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.051)
  br label %120

128:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

129:                                              ; preds = %22
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

131:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.047 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !136, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %146

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %146

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit77:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit", %91, %.thread59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit77
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %149 unwind label %147

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %73
  %27 = phi i64 [ %68, %73 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink17.i.i.i, %73 ], [ %23, %22 ]
  %.pn.i.i = ptrtoint ptr %28 to i64
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %28, align 1, !alias.scope !498, !noalias !501, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %28, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !498, !noalias !501, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %44 = icmp ne ptr %35, %25
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %28, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !498, !noalias !501, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp ugt i8 %30, -17
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %55 = icmp ne ptr %45, %25
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %28, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !498, !noalias !501, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %29, %42 ], [ %56, %54 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %43, %42 ], [ %64, %54 ]
  %66 = ptrtoint ptr %.sink17.i.i.i to i64
  %67 = sub i64 %27, %.pn.i.i
  %68 = add i64 %67, %66
  %69 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %69, 10
  br i1 %or.cond.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %71 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %71, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i": ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit77

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i"
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %74 = icmp eq ptr %.sink17.i.i.i, %25
  br i1 %74, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %54, %73, %22
  %75 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %75)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"

76:                                               ; preds = %70, %.noexc
  %77 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %79

79:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %27, %24
  br i1 %81, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %82 = getelementptr inbounds i8, ptr %23, i64 %27
  %83 = load i8, ptr %82, align 1, !alias.scope !512, !noalias !521, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %76
  %86 = getelementptr inbounds i8, ptr %23, i64 %27
  %87 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !525
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"
  %88 = load i8, ptr %5, align 8, !range !173, !noalias !525, !noundef !4
  %trunc.i = trunc nuw i8 %88 to i1
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !525
  br i1 %trunc.i, label %.thread59, label %91

91:                                               ; preds = %.noexc35
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %95)
  switch i64 %94, label %.thread59 [
    i64 0, label %.thread63
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %93, align 1
  switch i8 %lhsc.i, label %.thread59 [
    i8 75, label %98
    i8 77, label %105
    i8 71, label %113
    i8 84, label %121
    i8 80, label %128
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i": ; preds = %.noexc36
  %bcmp.i84.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %93, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !528
  %96 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %96, label %102, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %bcmp.i92.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %93, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !532
  %97 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %97, label %110, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %99 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  br i1 %100, label %.thread59, label %.thread63

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %103 = icmp ult i64 %90, 18014398509481984
  %104 = shl nuw i64 %90, 10
  br i1 %103, label %.thread63, label %.thread59

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %106 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  br i1 %107, label %.thread59, label %.thread63

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %bcmp.i100.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %93, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !536
  %109 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %109, label %118, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"

110:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %111 = icmp ult i64 %90, 17592186044416
  %112 = shl nuw i64 %90, 20
  br i1 %111, label %.thread63, label %.thread59

113:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %114 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  br i1 %115, label %.thread59, label %.thread63

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %bcmp.i108.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %93, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !540
  %117 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %117, label %125, label %132

118:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %119 = icmp ult i64 %90, 17179869184
  %120 = shl nuw i64 %90, 30
  br i1 %119, label %.thread63, label %.thread59

121:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %122 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  br i1 %123, label %.thread59, label %.thread63

125:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %126 = icmp ult i64 %90, 16777216
  %127 = shl nuw i64 %90, 40
  br i1 %126, label %.thread63, label %.thread59

128:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %129 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000000)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  br i1 %130, label %.thread59, label %.thread63

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %bcmp.i116.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %93, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !544
  %.not.i = icmp eq i32 %bcmp.i116.i, 0
  %133 = icmp ult i64 %90, 16384
  %or.cond.i = select i1 %.not.i, i1 %133, i1 false
  %134 = shl nuw i64 %90, 50
  br i1 %or.cond.i, label %.thread63, label %.thread59

.thread63:                                        ; preds = %.noexc36, %98, %102, %105, %110, %113, %118, %121, %125, %128, %132
  %.sroa.24.0.i67 = phi i64 [ %134, %132 ], [ %131, %128 ], [ %127, %125 ], [ %124, %121 ], [ %120, %118 ], [ %116, %113 ], [ %112, %110 ], [ %108, %105 ], [ %104, %102 ], [ %101, %98 ], [ %90, %.noexc36 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i67, ptr %136, align 8
  store i64 2, ptr %0, align 8
  br label %138

.thread59:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i", %.noexc36, %.noexc35, %98, %102, %105, %110, %113, %118, %121, %125, %128, %132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !548
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !552
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 48, ptr %137, align 8, !noalias !552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !552
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %145 unwind label %.loopexit.split-lp

138:                                              ; preds = %145, %.thread63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !557
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !range !20, !noalias !557, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !noalias !557, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !557, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %138, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %146

145:                                              ; preds = %.thread59
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047, i64 48, i1 false)
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.047)
  br label %138

146:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

147:                                              ; preds = %21
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

149:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17h86a911fb053088d9E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.051 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.640 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !568
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !571
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !571
  store i8 1, ptr %7, align 8, !noalias !571
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !571
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !571
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !568
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, i64 16, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.439.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %147

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %147

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.439.0.copyload, ptr %9, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit79:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit", %92, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %150 unwind label %148

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %74
  %28 = phi i64 [ %69, %74 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink17.i.i.i, %74 ], [ %24, %23 ]
  %.pn.i.i = ptrtoint ptr %29 to i64
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %29, align 1, !alias.scope !574, !noalias !577, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %26
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !574, !noalias !577, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %26
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !574, !noalias !577, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %26
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %29, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !574, !noalias !577, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink17.i.i.i to i64
  %68 = sub i64 %28, %.pn.i.i
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %72 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit79

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %75 = icmp eq ptr %.sink17.i.i.i, %26
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %23
  %76 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %28, %25
  br i1 %82, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %24, i64 %28
  %84 = load i8, ptr %83, align 1, !alias.scope !588, !noalias !597, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %24, i64 %28
  %88 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !601
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"
  %89 = load i8, ptr %6, align 8, !range !173, !noalias !601, !noundef !4
  %trunc.i = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !601
  br i1 %trunc.i, label %.thread61, label %92

92:                                               ; preds = %.noexc35
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %96)
  switch i64 %95, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %94, align 1
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %99
    i8 77, label %106
    i8 71, label %114
    i8 84, label %122
    i8 80, label %129
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i": ; preds = %.noexc36
  %bcmp.i84.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %94, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !604
  %97 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %97, label %103, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %bcmp.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %94, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !608
  %98 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %98, label %111, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"

99:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  br i1 %101, label %.thread61, label %.thread65

103:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %104 = icmp ult i64 %91, 18014398509481984
  %105 = shl nuw i64 %91, 10
  br i1 %104, label %.thread65, label %.thread61

106:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %bcmp.i100.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %94, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !612
  %110 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %110, label %119, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"

111:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %112 = icmp ult i64 %91, 17592186044416
  %113 = shl nuw i64 %91, 20
  br i1 %112, label %.thread65, label %.thread61

114:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %115 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  br i1 %116, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %94, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !616
  %118 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %118, label %126, label %133

119:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %120 = icmp ult i64 %91, 17179869184
  %121 = shl nuw i64 %91, 30
  br i1 %120, label %.thread65, label %.thread61

122:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  br i1 %124, label %.thread61, label %.thread65

126:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %127 = icmp ult i64 %91, 16777216
  %128 = shl nuw i64 %91, 40
  br i1 %127, label %.thread65, label %.thread61

129:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000000)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  br i1 %131, label %.thread61, label %.thread65

133:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %bcmp.i116.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %94, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !620
  %.not.i = icmp eq i32 %bcmp.i116.i, 0
  %134 = icmp ult i64 %91, 16384
  %or.cond.i = select i1 %.not.i, i1 %134, i1 false
  %135 = shl nuw i64 %91, 50
  br i1 %or.cond.i, label %.thread65, label %.thread61

.thread65:                                        ; preds = %.noexc36, %99, %103, %106, %111, %114, %119, %122, %126, %129, %133
  %.sroa.24.0.i69 = phi i64 [ %135, %133 ], [ %132, %129 ], [ %128, %126 ], [ %125, %122 ], [ %121, %119 ], [ %117, %114 ], [ %113, %111 ], [ %109, %106 ], [ %105, %103 ], [ %102, %99 ], [ %91, %.noexc36 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i69, ptr %137, align 8
  store i64 2, ptr %0, align 8
  br label %139

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i", %.noexc36, %.noexc35, %99, %103, %106, %111, %114, %119, %122, %126, %129, %133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !624
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !628
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %138, align 8, !noalias !628
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !628
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %146 unwind label %.loopexit.split-lp

139:                                              ; preds = %146, %.thread65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !633
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !range !20, !noalias !633, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !noalias !633, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds i8, ptr %4, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !633, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %139, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %147

146:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, i64 48, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.051)
  br label %139

147:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

148:                                              ; preds = %22
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

150:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17habfae793b67ec783E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.051 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.640 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !644
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !647, !noalias !650, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !647, !noalias !650, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !653
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !654
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %16, align 8, !noalias !654
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %15, ptr %17, align 8, !noalias !654
  store i8 5, ptr %8, align 8, !noalias !654
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
          to label %20 unwind label %18, !noalias !653

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume unwind label %27, !noalias !650

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !654
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !658
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !658
  %.sroa.640.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false), !noalias !658
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !654
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !659
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !650
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !noalias !659, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !noalias !659, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !659, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26), !noalias !650
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !650
  unreachable

common.resume:                                    ; preds = %40, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit": ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %29 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, i64 16, i1 false)
  br i1 %29, label %30, label %32

30:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %31 = icmp eq i64 %.sroa.439.0.copyload, -9223372036854775808
  br i1 %31, label %33, label %35

32:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %165

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %165

35:                                               ; preds = %30
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.439.0.copyload, ptr %11, align 8
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %41 unwind label %.loopexit.split-lp

.loopexit79:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %35, %104, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit", %110, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %common.resume unwind label %166

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i64 } %39, 0
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %92
  %46 = phi i64 [ %87, %92 ], [ 0, %41 ]
  %47 = phi ptr [ %.sink17.i.i.i, %92 ], [ %42, %41 ]
  %.pn.i.i = ptrtoint ptr %47 to i64
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %47, align 1, !alias.scope !668, !noalias !671, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %44
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %47, i64 2
  %55 = load i8, ptr %48, align 1, !alias.scope !668, !noalias !671, !noundef !4
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

61:                                               ; preds = %.lr.ph.i.i
  %62 = zext nneg i8 %49 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %63 = icmp ne ptr %54, %44
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %47, i64 3
  %65 = load i8, ptr %54, align 1, !alias.scope !668, !noalias !671, !noundef !4
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp ugt i8 %49, -17
  br i1 %72, label %73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

73:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %74 = icmp ne ptr %64, %44
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %47, i64 4
  %76 = load i8, ptr %64, align 1, !alias.scope !668, !noalias !671, !noundef !4
  %77 = shl nuw nsw i32 %52, 18
  %78 = and i32 %77, 1835008
  %79 = shl nuw nsw i32 %69, 6
  %80 = and i8 %76, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = or disjoint i32 %82, %78
  %84 = icmp eq i32 %83, 1114112
  br i1 %84, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %48, %61 ], [ %75, %73 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %62, %61 ], [ %83, %73 ]
  %85 = ptrtoint ptr %.sink17.i.i.i to i64
  %86 = sub i64 %46, %.pn.i.i
  %87 = add i64 %86, %85
  %88 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %88, 10
  br i1 %or.cond.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %90 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %90, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i", label %95

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i": ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit79

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i"
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %93 = icmp eq ptr %.sink17.i.i.i, %44
  br i1 %93, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %73, %92, %41
  %94 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %94)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"

95:                                               ; preds = %89, %.noexc
  %96 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %98

98:                                               ; preds = %95
  %.not.i.i.i.i = icmp ult i64 %46, %43
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %99

99:                                               ; preds = %98
  %100 = icmp eq i64 %46, %43
  br i1 %100, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %104

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %98
  %101 = getelementptr inbounds i8, ptr %42, i64 %46
  %102 = load i8, ptr %101, align 1, !alias.scope !682, !noalias !691, !noundef !4
  %103 = icmp sgt i8 %102, -65
  br i1 %103, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %104

104:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %99
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, i64 noundef 0, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %104
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %99, %95
  %105 = getelementptr inbounds i8, ptr %42, i64 %46
  %106 = sub i64 %43, %46
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %43, %.loopexit ], [ %46, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %105, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %106, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !695
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"
  %107 = load i8, ptr %6, align 8, !range !173, !noalias !695, !noundef !4
  %trunc.i = trunc nuw i8 %107 to i1
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !695
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !695
  br i1 %trunc.i, label %.thread61, label %110

110:                                              ; preds = %.noexc35
  %111 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %110
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %114)
  switch i64 %113, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %112, align 1
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %117
    i8 77, label %124
    i8 71, label %132
    i8 84, label %140
    i8 80, label %147
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i": ; preds = %.noexc36
  %bcmp.i84.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %112, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !698
  %115 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %115, label %121, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %bcmp.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %112, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !702
  %116 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %116, label %129, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"

117:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  br i1 %119, label %.thread61, label %.thread65

121:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %122 = icmp ult i64 %109, 18014398509481984
  %123 = shl nuw i64 %109, 10
  br i1 %122, label %.thread65, label %.thread61

124:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  br i1 %126, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %bcmp.i100.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %112, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !706
  %128 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %128, label %137, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"

129:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %130 = icmp ult i64 %109, 17592186044416
  %131 = shl nuw i64 %109, 20
  br i1 %130, label %.thread65, label %.thread61

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %133 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000000)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = extractvalue { i64, i1 } %133, 0
  br i1 %134, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %112, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !710
  %136 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %136, label %144, label %151

137:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %138 = icmp ult i64 %109, 17179869184
  %139 = shl nuw i64 %109, 30
  br i1 %138, label %.thread65, label %.thread61

140:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000000000)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  br i1 %142, label %.thread61, label %.thread65

144:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %145 = icmp ult i64 %109, 16777216
  %146 = shl nuw i64 %109, 40
  br i1 %145, label %.thread65, label %.thread61

147:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %148 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 1000000000000000)
  %149 = extractvalue { i64, i1 } %148, 1
  %150 = extractvalue { i64, i1 } %148, 0
  br i1 %149, label %.thread61, label %.thread65

151:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %bcmp.i116.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %112, ptr noundef nonnull readonly dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !714
  %.not.i = icmp eq i32 %bcmp.i116.i, 0
  %152 = icmp ult i64 %109, 16384
  %or.cond.i = select i1 %.not.i, i1 %152, i1 false
  %153 = shl nuw i64 %109, 50
  br i1 %or.cond.i, label %.thread65, label %.thread61

.thread65:                                        ; preds = %.noexc36, %117, %121, %124, %129, %132, %137, %140, %144, %147, %151
  %.sroa.24.0.i69 = phi i64 [ %153, %151 ], [ %150, %147 ], [ %146, %144 ], [ %143, %140 ], [ %139, %137 ], [ %135, %132 ], [ %131, %129 ], [ %127, %124 ], [ %123, %121 ], [ %120, %117 ], [ %109, %.noexc36 ]
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i69, ptr %155, align 8
  store i64 2, ptr %0, align 8
  br label %157

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i", %.noexc36, %.noexc35, %117, %121, %124, %129, %132, %137, %140, %144, %147, %151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !718
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !722
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %156, align 8, !noalias !722
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !722
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %164 unwind label %.loopexit.split-lp

157:                                              ; preds = %164, %.thread65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !727
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8, !range !20, !noalias !727, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !noalias !727, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !727, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %161, i64 noundef %159, i64 noundef %163)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %157, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %165

164:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.051, i64 48, i1 false)
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.051)
  br label %157

165:                                              ; preds = %32, %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

166:                                              ; preds = %40
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.050 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.639 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !738
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !741
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8, !noalias !741
  store i8 1, ptr %6, align 8, !noalias !741
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !741
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.438.0.copyload = load i64, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !741
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !738
  %10 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, i64 16, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %12 = icmp eq i64 %.sroa.438.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.438.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %110

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %110

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.438.0.copyload, ptr %8, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit62:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit", %90, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit62
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %113 unwind label %111

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %73
  %27 = phi i64 [ %68, %73 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink17.i.i.i, %73 ], [ %23, %22 ]
  %.pn.i.i = ptrtoint ptr %28 to i64
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %28, align 1, !alias.scope !744, !noalias !747, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %25
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %28, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !744, !noalias !747, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %44 = icmp ne ptr %35, %25
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %28, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !744, !noalias !747, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp ugt i8 %30, -17
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %55 = icmp ne ptr %45, %25
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %28, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !744, !noalias !747, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %29, %42 ], [ %56, %54 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %43, %42 ], [ %64, %54 ]
  %66 = ptrtoint ptr %.sink17.i.i.i to i64
  %67 = sub i64 %27, %.pn.i.i
  %68 = add i64 %67, %66
  %69 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %69, 10
  br i1 %or.cond.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %71 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %71, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i": ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit62

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i"
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %74 = icmp eq ptr %.sink17.i.i.i, %25
  br i1 %74, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %54, %73, %22
  %75 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %75)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"

76:                                               ; preds = %70, %.noexc
  %77 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %79

79:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %27, %24
  br i1 %81, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %82 = getelementptr inbounds i8, ptr %23, i64 %27
  %83 = load i8, ptr %82, align 1, !alias.scope !758, !noalias !767, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %76
  %86 = getelementptr inbounds i8, ptr %23, i64 %27
  %87 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %88 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"
  %89 = extractvalue { i1, i8 } %88, 0
  br i1 %89, label %.thread60, label %90

90:                                               ; preds = %.noexc34
  %91 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %90
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %94)
  %.not.i.i = icmp eq i64 %93, 1
  br i1 %.not.i.i, label %95, label %.thread60

95:                                               ; preds = %.noexc35
  %lhsc.i = load i8, ptr %92, align 1
  %96 = icmp eq i8 %lhsc.i, 37
  br i1 %96, label %97, label %.thread60

97:                                               ; preds = %95
  %98 = extractvalue { i1, i8 } %88, 1
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %98, ptr %100, align 1
  store i64 2, ptr %0, align 8
  br label %102

.thread60:                                        ; preds = %.noexc35, %.noexc34, %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.050)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !771
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !775
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %101, align 8, !noalias !775
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !775
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %109 unwind label %.loopexit.split-lp

102:                                              ; preds = %109, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !780
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !range !20, !noalias !780, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !noalias !780, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !780, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %102, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %110

109:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !790
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !775
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, i64 48, i1 false)
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.050)
  br label %102

110:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

111:                                              ; preds = %21
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

113:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.050 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.639 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !794, !noalias !797, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !794, !noalias !797, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !800
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !801
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %15, align 8, !noalias !801
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %14, ptr %16, align 8, !noalias !801
  store i8 5, ptr %7, align 8, !noalias !801
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
          to label %19 unwind label %17, !noalias !800

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %common.resume unwind label %26, !noalias !797

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !801
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !noalias !805
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.438.0.copyload = load i64, ptr %.sroa.438.0..sroa_idx, align 8, !noalias !805
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false), !noalias !805
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !801
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !800
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !806
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !797
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !noalias !806, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !noalias !806, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !806, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !797
  br label %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !797
  unreachable

common.resume:                                    ; preds = %39, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %28 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, i64 16, i1 false)
  br i1 %28, label %29, label %31

29:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %30 = icmp eq i64 %.sroa.438.0.copyload, -9223372036854775808
  br i1 %30, label %32, label %34

31:                                               ; preds = %"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.438.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %128

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %33, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %128

34:                                               ; preds = %29
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.438.0.copyload, ptr %10, align 8
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %40 unwind label %.loopexit.split-lp

.loopexit62:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %34, %103, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit", %108, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit62
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %common.resume unwind label %129

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %91
  %45 = phi i64 [ %86, %91 ], [ 0, %40 ]
  %46 = phi ptr [ %.sink17.i.i.i, %91 ], [ %41, %40 ]
  %.pn.i.i = ptrtoint ptr %46 to i64
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %46, align 1, !alias.scope !815, !noalias !818, !noundef !4
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %50 = and i8 %48, 31
  %51 = zext nneg i8 %50 to i32
  %52 = icmp ne ptr %47, %43
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %46, i64 2
  %54 = load i8, ptr %47, align 1, !alias.scope !815, !noalias !818, !noundef !4
  %55 = shl nuw nsw i32 %51, 6
  %56 = and i8 %54, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = icmp ugt i8 %48, -33
  br i1 %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

60:                                               ; preds = %.lr.ph.i.i
  %61 = zext nneg i8 %48 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %62 = icmp ne ptr %53, %43
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %46, i64 3
  %64 = load i8, ptr %53, align 1, !alias.scope !815, !noalias !818, !noundef !4
  %65 = shl nuw nsw i32 %57, 6
  %66 = and i8 %64, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = shl nuw nsw i32 %51, 12
  %70 = or disjoint i32 %68, %69
  %71 = icmp ugt i8 %48, -17
  br i1 %71, label %72, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

72:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %73 = icmp ne ptr %63, %43
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %46, i64 4
  %75 = load i8, ptr %63, align 1, !alias.scope !815, !noalias !818, !noundef !4
  %76 = shl nuw nsw i32 %51, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %68, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  %83 = icmp eq i32 %82, 1114112
  br i1 %83, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %47, %60 ], [ %74, %72 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %61, %60 ], [ %82, %72 ]
  %84 = ptrtoint ptr %.sink17.i.i.i to i64
  %85 = sub i64 %45, %.pn.i.i
  %86 = add i64 %85, %84
  %87 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %87, 10
  br i1 %or.cond.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %89 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %89, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i", label %94

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i": ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit62

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i"
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %92 = icmp eq ptr %.sink17.i.i.i, %43
  br i1 %92, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %72, %91, %40
  %93 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %93)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"

94:                                               ; preds = %88, %.noexc
  %95 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %97

97:                                               ; preds = %94
  %.not.i.i.i.i = icmp ult i64 %45, %42
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %98

98:                                               ; preds = %97
  %99 = icmp eq i64 %45, %42
  br i1 %99, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %103

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %97
  %100 = getelementptr inbounds i8, ptr %41, i64 %45
  %101 = load i8, ptr %100, align 1, !alias.scope !829, !noalias !838, !noundef !4
  %102 = icmp sgt i8 %101, -65
  br i1 %102, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %103

103:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %98
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42, i64 noundef 0, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %103
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %98, %94
  %104 = getelementptr inbounds i8, ptr %41, i64 %45
  %105 = sub i64 %42, %45
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %42, %.loopexit ], [ %45, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %104, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %105, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %106 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"
  %107 = extractvalue { i1, i8 } %106, 0
  br i1 %107, label %.thread60, label %108

108:                                              ; preds = %.noexc34
  %109 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %108
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %112)
  %.not.i.i = icmp eq i64 %111, 1
  br i1 %.not.i.i, label %113, label %.thread60

113:                                              ; preds = %.noexc35
  %lhsc.i = load i8, ptr %110, align 1
  %114 = icmp eq i8 %lhsc.i, 37
  br i1 %114, label %115, label %.thread60

115:                                              ; preds = %113
  %116 = extractvalue { i1, i8 } %106, 1
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %116, ptr %118, align 1
  store i64 2, ptr %0, align 8
  br label %120

.thread60:                                        ; preds = %.noexc35, %.noexc34, %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.050)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !842
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !846
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %119, align 8, !noalias !846
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !846
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %127 unwind label %.loopexit.split-lp

120:                                              ; preds = %127, %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !851
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = load i64, ptr %121, align 8, !range !20, !noalias !851, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !noalias !851, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !851, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %128

127:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !861
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !846
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, i64 48, i1 false)
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.050)
  br label %120

128:                                              ; preds = %31, %32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

129:                                              ; preds = %39
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.046 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %1)
  %7 = load i64, ptr %6, align 8, !range !136, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.015.0.copyload = load i64, ptr %9, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %15

12:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  store i64 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %109

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %109

15:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %5, align 8
  %16 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %21 unwind label %.loopexit.split-lp

.loopexit60:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %15, %84, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit", %89, %.thread58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit60
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %112 unwind label %110

21:                                               ; preds = %15
  %22 = extractvalue { ptr, i64 } %19, 0
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %72
  %26 = phi i64 [ %67, %72 ], [ 0, %21 ]
  %27 = phi ptr [ %.sink17.i.i.i, %72 ], [ %22, %21 ]
  %.pn.i.i = ptrtoint ptr %27 to i64
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %27, align 1, !alias.scope !862, !noalias !865, !noundef !4
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %31 = and i8 %29, 31
  %32 = zext nneg i8 %31 to i32
  %33 = icmp ne ptr %28, %24
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %27, i64 2
  %35 = load i8, ptr %28, align 1, !alias.scope !862, !noalias !865, !noundef !4
  %36 = shl nuw nsw i32 %32, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = icmp ugt i8 %29, -33
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

41:                                               ; preds = %.lr.ph.i.i
  %42 = zext nneg i8 %29 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %43 = icmp ne ptr %34, %24
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %27, i64 3
  %45 = load i8, ptr %34, align 1, !alias.scope !862, !noalias !865, !noundef !4
  %46 = shl nuw nsw i32 %38, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = shl nuw nsw i32 %32, 12
  %51 = or disjoint i32 %49, %50
  %52 = icmp ugt i8 %29, -17
  br i1 %52, label %53, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

53:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %54 = icmp ne ptr %44, %24
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %27, i64 4
  %56 = load i8, ptr %44, align 1, !alias.scope !862, !noalias !865, !noundef !4
  %57 = shl nuw nsw i32 %32, 18
  %58 = and i32 %57, 1835008
  %59 = shl nuw nsw i32 %49, 6
  %60 = and i8 %56, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, %58
  %64 = icmp eq i32 %63, 1114112
  br i1 %64, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i": ; preds = %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink17.i.i.i = phi ptr [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %28, %41 ], [ %55, %53 ]
  %.sroa.4.0.i.ph10.i13.i.i.i = phi i32 [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %42, %41 ], [ %63, %53 ]
  %65 = ptrtoint ptr %.sink17.i.i.i to i64
  %66 = sub i64 %26, %.pn.i.i
  %67 = add i64 %66, %65
  %68 = add nsw i32 %.sroa.4.0.i.ph10.i13.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %68, 10
  br i1 %or.cond.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %70 = icmp ugt i32 %.sroa.4.0.i.ph10.i13.i.i.i, 127
  br i1 %70, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i", label %75

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i": ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %.sroa.4.0.i.ph10.i13.i.i.i)
          to label %.noexc unwind label %.loopexit60

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i"
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread10.i.i.i"
  %73 = icmp eq ptr %.sink17.i.i.i, %24
  br i1 %73, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %53, %72, %21
  %74 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %74)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"

75:                                               ; preds = %69, %.noexc
  %76 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %78

78:                                               ; preds = %75
  %.not.i.i.i.i = icmp ult i64 %26, %23
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %79

79:                                               ; preds = %78
  %80 = icmp eq i64 %26, %23
  br i1 %80, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %78
  %81 = getelementptr inbounds i8, ptr %22, i64 %26
  %82 = load i8, ptr %81, align 1, !alias.scope !876, !noalias !885, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, i64 noundef 0, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %84
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79, %75
  %85 = getelementptr inbounds i8, ptr %22, i64 %26
  %86 = sub i64 %23, %26
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %23, %.loopexit ], [ %26, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %85, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %87 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"
  %88 = extractvalue { i1, i8 } %87, 0
  br i1 %88, label %.thread58, label %89

89:                                               ; preds = %.noexc34
  %90 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %89
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %93)
  %.not.i.i = icmp eq i64 %92, 1
  br i1 %.not.i.i, label %94, label %.thread58

94:                                               ; preds = %.noexc35
  %lhsc.i = load i8, ptr %91, align 1
  %95 = icmp eq i8 %lhsc.i, 37
  br i1 %95, label %96, label %.thread58

96:                                               ; preds = %94
  %97 = extractvalue { i1, i8 } %87, 1
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %97, ptr %99, align 1
  store i64 2, ptr %0, align 8
  br label %101

.thread58:                                        ; preds = %.noexc35, %.noexc34, %94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !889
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !893
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 48, ptr %100, align 8, !noalias !893
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !893
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %108 unwind label %.loopexit.split-lp

101:                                              ; preds = %108, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !898
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !range !20, !noalias !898, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !noalias !898, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %3, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !898, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %109

108:                                              ; preds = %.thread58
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !908
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !893
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, i64 48, i1 false)
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.046)
  br label %101

109:                                              ; preds = %12, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

110:                                              ; preds = %20
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

112:                                              ; preds = %20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc8f2f45e183baa34E"(ptr noalias nocapture noundef sret({ i64, [22 x i64] }) align 8 dereferenceable(184), ptr noalias nocapture noundef align 8 dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #9

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E: argument 0"}
!7 = distinct !{!7, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E"}
!8 = !{!6, !9}
!9 = distinct !{!9, !7, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E: argument 1"}
!10 = !{!9}
!11 = !{!12, !14, !16, !18}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016: argument 0"}
!23 = distinct !{!23, !"_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016: argument 0"}
!26 = distinct !{!26, !"_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E: argument 0"}
!31 = distinct !{!31, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E"}
!32 = !{!25, !28}
!33 = !{!30, !34, !25, !28}
!34 = distinct !{!34, !31, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E: argument 1"}
!35 = !{!34, !28}
!36 = !{!30, !25}
!37 = !{!38, !40, !42, !44, !25, !28}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!48 = distinct !{!48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!49 = distinct !{!49, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h81071ff834822f99E.llvm.9854051319434690016: argument 0"}
!52 = distinct !{!52, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h81071ff834822f99E.llvm.9854051319434690016"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016: argument 0"}
!55 = distinct !{!55, !"_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016: argument 0"}
!59 = distinct !{!59, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016: argument 0"}
!62 = distinct !{!62, !"_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016: argument 1"}
!65 = !{!61, !58, !66}
!66 = distinct !{!66, !59, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E: argument 0"}
!69 = distinct !{!69, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E"}
!70 = !{!61, !64, !58, !66}
!71 = !{!68, !72, !61, !64, !58, !66}
!72 = distinct !{!72, !69, !"_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E: argument 1"}
!73 = !{!72, !64, !66}
!74 = !{!68, !61, !58}
!75 = !{!76, !78, !80, !82, !61, !64, !58, !66}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!86 = distinct !{!86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!87 = distinct !{!87, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!90 = distinct !{!90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!91 = distinct !{!91, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!110 = distinct !{!110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!111 = distinct !{!111, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!118 = distinct !{!118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!119 = distinct !{!119, !118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!126 = distinct !{!126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!127 = distinct !{!127, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!130 = distinct !{!130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!131 = distinct !{!131, !130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!136 = !{i64 0, i64 3}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!139 = distinct !{!139, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!142 = distinct !{!142, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h6f917fba0b4aed24E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h6f917fba0b4aed24E"}
!146 = !{!147, !149, !151, !153, !154, !156}
!147 = distinct !{!147, !148, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!149 = distinct !{!149, !150, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!150 = distinct !{!150, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!151 = distinct !{!151, !152, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE: argument 0"}
!152 = distinct !{!152, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE"}
!153 = distinct !{!153, !152, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE: argument 1"}
!154 = distinct !{!154, !155, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E: argument 0"}
!155 = distinct !{!155, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E"}
!156 = distinct !{!156, !155, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E: argument 1"}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!160 = distinct !{!160, !161, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!161 = distinct !{!161, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!162 = distinct !{!162, !163, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E: argument 1"}
!163 = distinct !{!163, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E"}
!164 = distinct !{!164, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E: argument 1"}
!165 = distinct !{!165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E"}
!166 = !{!167, !168, !169}
!167 = distinct !{!167, !161, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!168 = distinct !{!168, !163, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E: argument 0"}
!169 = distinct !{!169, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E: argument 0"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h5cae72b3e6f0fbc7E: argument 0"}
!172 = distinct !{!172, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h5cae72b3e6f0fbc7E"}
!173 = !{i8 0, i8 2}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!176 = distinct !{!176, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!177 = distinct !{!177, !176, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!178 = !{!179, !181, !182, !175, !177}
!179 = distinct !{!179, !180, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!180 = distinct !{!180, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!181 = distinct !{!181, !180, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!182 = distinct !{!182, !180, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!192 = !{!179, !181, !175, !177}
!193 = !{!181, !182, !177}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!196 = distinct !{!196, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 1"}
!199 = distinct !{!199, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE"}
!200 = !{!201, !195, !202}
!201 = distinct !{!201, !199, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 0"}
!202 = distinct !{!202, !196, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!203 = !{!201, !198, !195, !202}
!204 = !{!205, !207, !201, !198, !195, !202}
!205 = distinct !{!205, !206, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 0"}
!206 = distinct !{!206, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE"}
!207 = distinct !{!207, !206, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 1"}
!208 = !{!207, !198, !202}
!209 = !{!210, !212, !214, !216, !201, !198, !195, !202}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heba72bb38cd92968E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heba72bb38cd92968E"}
!221 = !{!222, !224, !226, !228, !229, !231}
!222 = distinct !{!222, !223, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!224 = distinct !{!224, !225, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!225 = distinct !{!225, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!226 = distinct !{!226, !227, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E: argument 0"}
!227 = distinct !{!227, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E"}
!228 = distinct !{!228, !227, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E: argument 0"}
!230 = distinct !{!230, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E"}
!231 = distinct !{!231, !230, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E: argument 1"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!235 = distinct !{!235, !236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!236 = distinct !{!236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!237 = distinct !{!237, !238, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E: argument 1"}
!238 = distinct !{!238, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E"}
!239 = distinct !{!239, !240, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE: argument 1"}
!240 = distinct !{!240, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE"}
!241 = !{!242, !243, !244}
!242 = distinct !{!242, !236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!243 = distinct !{!243, !238, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E: argument 0"}
!244 = distinct !{!244, !240, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17ha63f8ab4540edf62E: argument 0"}
!247 = distinct !{!247, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17ha63f8ab4540edf62E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!250 = distinct !{!250, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!251 = distinct !{!251, !250, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!252 = !{!253, !255, !256, !249, !251}
!253 = distinct !{!253, !254, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!254 = distinct !{!254, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!255 = distinct !{!255, !254, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!256 = distinct !{!256, !254, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!257 = !{!258, !260, !262, !264}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!266 = !{!253, !255, !249, !251}
!267 = !{!255, !256, !251}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5565562534ad98e4E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5565562534ad98e4E"}
!271 = !{!272, !274, !276, !278, !279, !281}
!272 = distinct !{!272, !273, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!274 = distinct !{!274, !275, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!275 = distinct !{!275, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!276 = distinct !{!276, !277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E: argument 0"}
!277 = distinct !{!277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E"}
!278 = distinct !{!278, !277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E: argument 1"}
!279 = distinct !{!279, !280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E: argument 0"}
!280 = distinct !{!280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E"}
!281 = distinct !{!281, !280, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E: argument 1"}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!285 = distinct !{!285, !286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!286 = distinct !{!286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!287 = distinct !{!287, !288, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE: argument 1"}
!288 = distinct !{!288, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE"}
!289 = distinct !{!289, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE: argument 1"}
!290 = distinct !{!290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE"}
!291 = !{!292, !293, !294}
!292 = distinct !{!292, !286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!293 = distinct !{!293, !288, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE: argument 0"}
!294 = distinct !{!294, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h854887a6a63cb3faE: argument 0"}
!297 = distinct !{!297, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h854887a6a63cb3faE"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!300 = distinct !{!300, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!301 = distinct !{!301, !300, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!302 = !{!303, !305, !306, !299, !301}
!303 = distinct !{!303, !304, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!304 = distinct !{!304, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!305 = distinct !{!305, !304, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!306 = distinct !{!306, !304, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!316 = !{!303, !305, !299, !301}
!317 = !{!305, !306, !301}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!320 = distinct !{!320, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 1"}
!323 = distinct !{!323, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE"}
!324 = !{!325, !319, !326}
!325 = distinct !{!325, !323, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 0"}
!326 = distinct !{!326, !320, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!327 = !{!325, !322, !319, !326}
!328 = !{!329, !331, !325, !322, !319, !326}
!329 = distinct !{!329, !330, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 0"}
!330 = distinct !{!330, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE"}
!331 = distinct !{!331, !330, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 1"}
!332 = !{!331, !322, !326}
!333 = !{!334, !336, !338, !340, !325, !322, !319, !326}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7ded81403957812eE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7ded81403957812eE"}
!345 = !{!346, !348, !350, !352, !353, !355}
!346 = distinct !{!346, !347, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!348 = distinct !{!348, !349, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!349 = distinct !{!349, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!350 = distinct !{!350, !351, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE: argument 0"}
!351 = distinct !{!351, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE"}
!352 = distinct !{!352, !351, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE: argument 1"}
!353 = distinct !{!353, !354, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE: argument 0"}
!354 = distinct !{!354, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE"}
!355 = distinct !{!355, !354, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE: argument 1"}
!356 = !{!357, !359, !361, !363}
!357 = distinct !{!357, !358, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!359 = distinct !{!359, !360, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!360 = distinct !{!360, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!361 = distinct !{!361, !362, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E: argument 1"}
!362 = distinct !{!362, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E"}
!363 = distinct !{!363, !364, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E: argument 1"}
!364 = distinct !{!364, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E"}
!365 = !{!366, !367, !368}
!366 = distinct !{!366, !360, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!367 = distinct !{!367, !362, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E: argument 0"}
!368 = distinct !{!368, !364, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E: argument 0"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0ac5d981a3c740d0E: argument 0"}
!371 = distinct !{!371, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0ac5d981a3c740d0E"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!374 = distinct !{!374, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!375 = distinct !{!375, !374, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!376 = !{!377, !379, !380, !373, !375}
!377 = distinct !{!377, !378, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!378 = distinct !{!378, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!379 = distinct !{!379, !378, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!380 = distinct !{!380, !378, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!381 = !{!382, !384, !386, !388}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!390 = !{!377, !379, !373, !375}
!391 = !{!379, !380, !375}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h99fa093368952aceE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h99fa093368952aceE"}
!395 = !{!396, !398, !400, !402, !403, !405}
!396 = distinct !{!396, !397, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!398 = distinct !{!398, !399, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!399 = distinct !{!399, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!400 = distinct !{!400, !401, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E: argument 0"}
!401 = distinct !{!401, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E"}
!402 = distinct !{!402, !401, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E: argument 1"}
!403 = distinct !{!403, !404, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE: argument 0"}
!404 = distinct !{!404, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE"}
!405 = distinct !{!405, !404, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE: argument 1"}
!406 = !{!407, !409, !411, !413}
!407 = distinct !{!407, !408, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!409 = distinct !{!409, !410, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!410 = distinct !{!410, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!411 = distinct !{!411, !412, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E: argument 1"}
!412 = distinct !{!412, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E"}
!413 = distinct !{!413, !414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE: argument 1"}
!414 = distinct !{!414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE"}
!415 = !{!416, !417, !418}
!416 = distinct !{!416, !410, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!417 = distinct !{!417, !412, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E: argument 0"}
!418 = distinct !{!418, !414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h44df70e3b2670ff8E: argument 0"}
!421 = distinct !{!421, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h44df70e3b2670ff8E"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!424 = distinct !{!424, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!425 = distinct !{!425, !424, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!426 = !{!427, !429, !430, !423, !425}
!427 = distinct !{!427, !428, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!428 = distinct !{!428, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!429 = distinct !{!429, !428, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!430 = distinct !{!430, !428, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!431 = !{!432, !434, !436, !438}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!440 = !{!427, !429, !423, !425}
!441 = !{!429, !430, !425}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!444 = distinct !{!444, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!447 = distinct !{!447, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2ad614756a79724dE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2ad614756a79724dE"}
!451 = !{!452, !454, !456, !458, !459, !461}
!452 = distinct !{!452, !453, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!454 = distinct !{!454, !455, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!455 = distinct !{!455, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!456 = distinct !{!456, !457, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E: argument 0"}
!457 = distinct !{!457, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E"}
!458 = distinct !{!458, !457, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E: argument 1"}
!459 = distinct !{!459, !460, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE: argument 0"}
!460 = distinct !{!460, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE"}
!461 = distinct !{!461, !460, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE: argument 1"}
!462 = !{!463, !465, !467, !469}
!463 = distinct !{!463, !464, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!465 = distinct !{!465, !466, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!466 = distinct !{!466, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!467 = distinct !{!467, !468, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E: argument 1"}
!468 = distinct !{!468, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E"}
!469 = distinct !{!469, !470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E: argument 1"}
!470 = distinct !{!470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E"}
!471 = !{!472, !473, !474}
!472 = distinct !{!472, !466, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!473 = distinct !{!473, !468, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E: argument 0"}
!474 = distinct !{!474, !470, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E: argument 0"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hfa425aa47d920d5cE: argument 0"}
!477 = distinct !{!477, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hfa425aa47d920d5cE"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!480 = distinct !{!480, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!481 = distinct !{!481, !480, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!482 = !{!483, !485, !486, !479, !481}
!483 = distinct !{!483, !484, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!484 = distinct !{!484, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!485 = distinct !{!485, !484, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!486 = distinct !{!486, !484, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!487 = !{!488, !490, !492, !494}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!496 = !{!483, !485, !479, !481}
!497 = !{!485, !486, !481}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h1123445066fd5d5cE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h1123445066fd5d5cE"}
!501 = !{!502, !504, !506, !508, !509, !511}
!502 = distinct !{!502, !503, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!504 = distinct !{!504, !505, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!505 = distinct !{!505, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!506 = distinct !{!506, !507, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E: argument 0"}
!507 = distinct !{!507, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E"}
!508 = distinct !{!508, !507, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E: argument 1"}
!509 = distinct !{!509, !510, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE: argument 0"}
!510 = distinct !{!510, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE"}
!511 = distinct !{!511, !510, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE: argument 1"}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!515 = distinct !{!515, !516, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!516 = distinct !{!516, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!517 = distinct !{!517, !518, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E: argument 1"}
!518 = distinct !{!518, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E"}
!519 = distinct !{!519, !520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E: argument 1"}
!520 = distinct !{!520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E"}
!521 = !{!522, !523, !524}
!522 = distinct !{!522, !516, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!523 = distinct !{!523, !518, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E: argument 0"}
!524 = distinct !{!524, !520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E: argument 0"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2e8e7851144a8E: argument 0"}
!527 = distinct !{!527, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2e8e7851144a8E"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!531 = distinct !{!531, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!534 = distinct !{!534, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!535 = distinct !{!535, !534, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!538 = distinct !{!538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!539 = distinct !{!539, !538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!542 = distinct !{!542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!543 = distinct !{!543, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!546 = distinct !{!546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!547 = distinct !{!547, !546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!550 = distinct !{!550, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!551 = distinct !{!551, !550, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!552 = !{!553, !555, !556, !549, !551}
!553 = distinct !{!553, !554, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!554 = distinct !{!554, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!555 = distinct !{!555, !554, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!556 = distinct !{!556, !554, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!557 = !{!558, !560, !562, !564}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!566 = !{!553, !555, !549, !551}
!567 = !{!555, !556, !551}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!570 = distinct !{!570, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!571 = !{!572, !569}
!572 = distinct !{!572, !573, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!573 = distinct !{!573, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h90cdfa1c371fe51aE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h90cdfa1c371fe51aE"}
!577 = !{!578, !580, !582, !584, !585, !587}
!578 = distinct !{!578, !579, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!580 = distinct !{!580, !581, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!581 = distinct !{!581, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!582 = distinct !{!582, !583, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E: argument 0"}
!583 = distinct !{!583, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E"}
!584 = distinct !{!584, !583, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E: argument 1"}
!585 = distinct !{!585, !586, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E: argument 0"}
!586 = distinct !{!586, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E"}
!587 = distinct !{!587, !586, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E: argument 1"}
!588 = !{!589, !591, !593, !595}
!589 = distinct !{!589, !590, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!591 = distinct !{!591, !592, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!592 = distinct !{!592, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!593 = distinct !{!593, !594, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE: argument 1"}
!594 = distinct !{!594, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE"}
!595 = distinct !{!595, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E: argument 1"}
!596 = distinct !{!596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E"}
!597 = !{!598, !599, !600}
!598 = distinct !{!598, !592, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!599 = distinct !{!599, !594, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE: argument 0"}
!600 = distinct !{!600, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E: argument 0"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17hc279b077c6e99840E: argument 0"}
!603 = distinct !{!603, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17hc279b077c6e99840E"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!606 = distinct !{!606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!607 = distinct !{!607, !606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!610 = distinct !{!610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!611 = distinct !{!611, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!614 = distinct !{!614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!615 = distinct !{!615, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!618 = distinct !{!618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!619 = distinct !{!619, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!622 = distinct !{!622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!623 = distinct !{!623, !622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!626 = distinct !{!626, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!627 = distinct !{!627, !626, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!628 = !{!629, !631, !632, !625, !627}
!629 = distinct !{!629, !630, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!630 = distinct !{!630, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!631 = distinct !{!631, !630, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!632 = distinct !{!632, !630, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!633 = !{!634, !636, !638, !640}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!642 = !{!629, !631, !625, !627}
!643 = !{!631, !632, !627}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!646 = distinct !{!646, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 1"}
!649 = distinct !{!649, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE"}
!650 = !{!651, !645, !652}
!651 = distinct !{!651, !649, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 0"}
!652 = distinct !{!652, !646, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!653 = !{!651, !648, !645, !652}
!654 = !{!655, !657, !651, !648, !645, !652}
!655 = distinct !{!655, !656, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 0"}
!656 = distinct !{!656, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE"}
!657 = distinct !{!657, !656, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 1"}
!658 = !{!657, !648, !652}
!659 = !{!660, !662, !664, !666, !651, !648, !645, !652}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha9faf4484d17c12cE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha9faf4484d17c12cE"}
!671 = !{!672, !674, !676, !678, !679, !681}
!672 = distinct !{!672, !673, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!674 = distinct !{!674, !675, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!675 = distinct !{!675, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!676 = distinct !{!676, !677, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE: argument 0"}
!677 = distinct !{!677, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE"}
!678 = distinct !{!678, !677, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE: argument 1"}
!679 = distinct !{!679, !680, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E: argument 0"}
!680 = distinct !{!680, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E"}
!681 = distinct !{!681, !680, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E: argument 1"}
!682 = !{!683, !685, !687, !689}
!683 = distinct !{!683, !684, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!685 = distinct !{!685, !686, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!686 = distinct !{!686, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!687 = distinct !{!687, !688, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE: argument 1"}
!688 = distinct !{!688, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE"}
!689 = distinct !{!689, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE: argument 1"}
!690 = distinct !{!690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE"}
!691 = !{!692, !693, !694}
!692 = distinct !{!692, !686, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!693 = distinct !{!693, !688, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE: argument 0"}
!694 = distinct !{!694, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE: argument 0"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h0bab872caac170ccE: argument 0"}
!697 = distinct !{!697, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h0bab872caac170ccE"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!700 = distinct !{!700, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!701 = distinct !{!701, !700, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!704 = distinct !{!704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!705 = distinct !{!705, !704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!708 = distinct !{!708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!709 = distinct !{!709, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!712 = distinct !{!712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!713 = distinct !{!713, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!716 = distinct !{!716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!717 = distinct !{!717, !716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!720 = distinct !{!720, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!721 = distinct !{!721, !720, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!722 = !{!723, !725, !726, !719, !721}
!723 = distinct !{!723, !724, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!724 = distinct !{!724, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!725 = distinct !{!725, !724, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!726 = distinct !{!726, !724, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!727 = !{!728, !730, !732, !734}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!736 = !{!723, !725, !719, !721}
!737 = !{!725, !726, !721}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!740 = distinct !{!740, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!743 = distinct !{!743, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hca95b4daf6240758E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hca95b4daf6240758E"}
!747 = !{!748, !750, !752, !754, !755, !757}
!748 = distinct !{!748, !749, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!750 = distinct !{!750, !751, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!751 = distinct !{!751, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!752 = distinct !{!752, !753, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE: argument 0"}
!753 = distinct !{!753, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE"}
!754 = distinct !{!754, !753, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE: argument 1"}
!755 = distinct !{!755, !756, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E: argument 0"}
!756 = distinct !{!756, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E"}
!757 = distinct !{!757, !756, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E: argument 1"}
!758 = !{!759, !761, !763, !765}
!759 = distinct !{!759, !760, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!761 = distinct !{!761, !762, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!762 = distinct !{!762, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!763 = distinct !{!763, !764, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E: argument 1"}
!764 = distinct !{!764, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E"}
!765 = distinct !{!765, !766, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE: argument 1"}
!766 = distinct !{!766, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE"}
!767 = !{!768, !769, !770}
!768 = distinct !{!768, !762, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!769 = distinct !{!769, !764, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E: argument 0"}
!770 = distinct !{!770, !766, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE: argument 0"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!773 = distinct !{!773, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!774 = distinct !{!774, !773, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!775 = !{!776, !778, !779, !772, !774}
!776 = distinct !{!776, !777, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!777 = distinct !{!777, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!778 = distinct !{!778, !777, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!779 = distinct !{!779, !777, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!780 = !{!781, !783, !785, !787}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!789 = !{!776, !778, !772, !774}
!790 = !{!778, !779, !774}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!793 = distinct !{!793, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 1"}
!796 = distinct !{!796, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE"}
!797 = !{!798, !792, !799}
!798 = distinct !{!798, !796, !"_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE: argument 0"}
!799 = distinct !{!799, !793, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!800 = !{!798, !795, !792, !799}
!801 = !{!802, !804, !798, !795, !792, !799}
!802 = distinct !{!802, !803, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 0"}
!803 = distinct !{!803, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE"}
!804 = distinct !{!804, !803, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 1"}
!805 = !{!804, !795, !799}
!806 = !{!807, !809, !811, !813, !798, !795, !792, !799}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha0494fc2b42743a8E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha0494fc2b42743a8E"}
!818 = !{!819, !821, !823, !825, !826, !828}
!819 = distinct !{!819, !820, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!821 = distinct !{!821, !822, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!822 = distinct !{!822, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!823 = distinct !{!823, !824, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E: argument 0"}
!824 = distinct !{!824, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E"}
!825 = distinct !{!825, !824, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E: argument 1"}
!826 = distinct !{!826, !827, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E: argument 0"}
!827 = distinct !{!827, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E"}
!828 = distinct !{!828, !827, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E: argument 1"}
!829 = !{!830, !832, !834, !836}
!830 = distinct !{!830, !831, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!832 = distinct !{!832, !833, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!833 = distinct !{!833, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!834 = distinct !{!834, !835, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E: argument 1"}
!835 = distinct !{!835, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E"}
!836 = distinct !{!836, !837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE: argument 1"}
!837 = distinct !{!837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE"}
!838 = !{!839, !840, !841}
!839 = distinct !{!839, !833, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!840 = distinct !{!840, !835, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E: argument 0"}
!841 = distinct !{!841, !837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE: argument 0"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!844 = distinct !{!844, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!845 = distinct !{!845, !844, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!846 = !{!847, !849, !850, !843, !845}
!847 = distinct !{!847, !848, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!848 = distinct !{!848, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!849 = distinct !{!849, !848, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!850 = distinct !{!850, !848, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!851 = !{!852, !854, !856, !858}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!860 = !{!847, !849, !843, !845}
!861 = !{!849, !850, !845}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb0816c370aeb4b41E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb0816c370aeb4b41E"}
!865 = !{!866, !868, !870, !872, !873, !875}
!866 = distinct !{!866, !867, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!868 = distinct !{!868, !869, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!869 = distinct !{!869, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!870 = distinct !{!870, !871, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE: argument 0"}
!871 = distinct !{!871, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE"}
!872 = distinct !{!872, !871, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE: argument 1"}
!873 = distinct !{!873, !874, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E: argument 0"}
!874 = distinct !{!874, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E"}
!875 = distinct !{!875, !874, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E: argument 1"}
!876 = !{!877, !879, !881, !883}
!877 = distinct !{!877, !878, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!879 = distinct !{!879, !880, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!880 = distinct !{!880, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!881 = distinct !{!881, !882, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE: argument 1"}
!882 = distinct !{!882, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE"}
!883 = distinct !{!883, !884, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE: argument 1"}
!884 = distinct !{!884, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE"}
!885 = !{!886, !887, !888}
!886 = distinct !{!886, !880, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!887 = distinct !{!887, !882, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE: argument 0"}
!888 = distinct !{!888, !884, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE: argument 0"}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!891 = distinct !{!891, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!892 = distinct !{!892, !891, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!893 = !{!894, !896, !897, !890, !892}
!894 = distinct !{!894, !895, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!895 = distinct !{!895, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!896 = distinct !{!896, !895, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!897 = distinct !{!897, !895, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!898 = !{!899, !901, !903, !905}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!907 = !{!894, !896, !890, !892}
!908 = !{!896, !897, !892}
