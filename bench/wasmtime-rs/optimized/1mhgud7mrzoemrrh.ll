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
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha8cd6095bce4e3bbE.llvm.9854051319434690016"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.111.llvm.12646480017171244602, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he930950e506349c9E.llvm.9854051319434690016"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.112.llvm.12646480017171244602, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__Visitor$GT$17h6eaf9935aa7e7847E.llvm.9854051319434690016"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$GT$17h8c2e805edfc8460fE.llvm.9854051319434690016"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h89389ae71265a222E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17hdf8692f9c482f9f9E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h58fc06d83a0f4770E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h9498d336371d7b93E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %19 unwind label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !5, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !noalias !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !5, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

19:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !15
  store i8 5, ptr %5, align 8, !noalias !15
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %24 unwind label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !14, !noalias !20, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !noalias !20, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !20, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h496c9e89f3f37fa2E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, double noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hcbad532b6259a5a4E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, double noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h3d179507c2b77983E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h598019ee5ce36ebdE(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17hcc07ec79c1c8d2e1E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h81071ff834822f99E.llvm.9854051319434690016"(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #3 {
  tail call void @_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, i64 noundef %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016"(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #3 {
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN177_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h841bd940502ff45bE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.not.i = icmp eq i64 %2, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.8ec2f0b8b4464c66ba659efff469466f.17.llvm.9854051319434690016, i64 5), !alias.scope !29
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.18.llvm.9854051319434690016, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %7

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  store i64 2, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6config1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$11deserialize17h32579c89d9cb139eE"(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 {
  tail call void @_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, i64 noundef %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6config1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$11deserialize17hb8c946ea7779b896E"(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !33
  call void @_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6config1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$11deserialize17hbb2cb21b8481e535E"(ptr noalias noundef sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc8f2f45e183baa34E"(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.8ec2f0b8b4464c66ba659efff469466f.19.llvm.9854051319434690016, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.33.llvm.9854051319434690016, i64 noundef 13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN182_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hfcbd511801f25c03E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.8ec2f0b8b4464c66ba659efff469466f.20.llvm.9854051319434690016, i64 7), !alias.scope !38
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54": ; preds = %3
  %bcmp.i53 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.8ec2f0b8b4464c66ba659efff469466f.21.llvm.9854051319434690016, i64 9), !alias.scope !42
  %6 = icmp eq i32 %bcmp.i53, 0
  br i1 %6, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58": ; preds = %3
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @anon.8ec2f0b8b4464c66ba659efff469466f.22.llvm.9854051319434690016, i64 23), !alias.scope !46
  %9 = icmp eq i32 %bcmp.i57, 0
  br i1 %9, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62": ; preds = %3
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @anon.8ec2f0b8b4464c66ba659efff469466f.23.llvm.9854051319434690016, i64 26), !alias.scope !50
  %12 = icmp eq i32 %bcmp.i61, 0
  br i1 %12, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %14, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66": ; preds = %3
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @anon.8ec2f0b8b4464c66ba659efff469466f.24.llvm.9854051319434690016, i64 27), !alias.scope !54
  %15 = icmp eq i32 %bcmp.i65, 0
  br i1 %15, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70": ; preds = %3
  %bcmp.i69 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(45) %1, ptr noundef nonnull dereferenceable(45) @anon.8ec2f0b8b4464c66ba659efff469466f.25.llvm.9854051319434690016, i64 45), !alias.scope !58
  %18 = icmp eq i32 %bcmp.i69, 0
  br i1 %18, label %22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74": ; preds = %3
  %bcmp.i73 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.8ec2f0b8b4464c66ba659efff469466f.26.llvm.9854051319434690016, i64 %2), !alias.scope !62
  %21 = icmp eq i32 %bcmp.i73, 0
  br i1 %21, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78": ; preds = %3
  %bcmp.i77 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.8ec2f0b8b4464c66ba659efff469466f.27.llvm.9854051319434690016, i64 %2), !alias.scope !66
  %24 = icmp eq i32 %bcmp.i77, 0
  br i1 %24, label %28, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %26, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82": ; preds = %3
  %bcmp.i81 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(41) %1, ptr noundef nonnull dereferenceable(41) @anon.8ec2f0b8b4464c66ba659efff469466f.28.llvm.9854051319434690016, i64 41), !alias.scope !70
  %27 = icmp eq i32 %bcmp.i81, 0
  br i1 %27, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

28:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 7, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86": ; preds = %3
  %bcmp.i85 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @anon.8ec2f0b8b4464c66ba659efff469466f.29.llvm.9854051319434690016, i64 21), !alias.scope !74
  %30 = icmp eq i32 %bcmp.i85, 0
  br i1 %30, label %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 8, ptr %32, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit66"
  %bcmp.i89 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.8ec2f0b8b4464c66ba659efff469466f.30.llvm.9854051319434690016, i64 %2), !alias.scope !78
  %33 = icmp eq i32 %bcmp.i89, 0
  br i1 %33, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

34:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 9, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94": ; preds = %3
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @anon.8ec2f0b8b4464c66ba659efff469466f.31.llvm.9854051319434690016, i64 36), !alias.scope !82
  %36 = icmp eq i32 %bcmp.i93, 0
  br i1 %36, label %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

37:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %38, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98": ; preds = %3
  %bcmp.i97 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(42) %1, ptr noundef nonnull dereferenceable(42) @anon.8ec2f0b8b4464c66ba659efff469466f.32.llvm.9854051319434690016, i64 42), !alias.scope !86
  %39 = icmp eq i32 %bcmp.i97, 0
  br i1 %39, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread"

40:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 11, ptr %41, align 8
  store i64 2, ptr %0, align 8
  br label %44

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit58", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit54", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit62", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit70", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit90", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit86", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit82", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit78", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit74", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.33.llvm.9854051319434690016, i64 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %43, align 8
  store i64 2, ptr %0, align 8
  br label %44

44:                                               ; preds = %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit98.thread", %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4879c7ece58f557dE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h66df1ecf80b6791bE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h42d0373c1776af8bE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h36cd8a37ea897999E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hb69d0330d8085377E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h61925cf92a570becE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he084efc2ac91017eE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h34c97ca809ad9508E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3b71a370ebf7d6a7E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h0e29c6a1d7b333d3E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h13347e7c7e6bd7adE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he0941892ecbccd64E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h96e59c4a033894e2E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17he4b163595fc88bf9E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hff520c661c669a7fE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h12f53aefafd0fb31E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h48b188fdd50ff2c7E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha82fda2358b4e911E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h41a77a504a5dfb91E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h53f4d68aa1ccfc46E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h9d45abf08ae610f8E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h14d55db27af27383E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6d4694f020cf944bE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hf4d21d17a8451000E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.417 = alloca [76 x i8], align 4
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, i64 76, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h238b7e8328e8daa0E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hf1035a301281a452E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hfe0638d122e92c4dE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h29ef7551abf3411aE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h86a911fb053088d9E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h33983cff77ccc66fE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h50dd42418433dfd8E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.416 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, align 8
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17habfae793b67ec783E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h63f4880dcfcd8b58E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc869abf4592a7ff4E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd8fd744c282fa324E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h011908e97b825ee1E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h50167c72b940f845E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, i64 noundef %1) unnamed_addr #2 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN249_$LT$$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17heb2e8e5cc695267aE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.416 = alloca [86 x i8], align 2
  %3 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, i64 86, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %14, align 1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.052 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !91
  store i8 1, ptr %7, align 8, !noalias !91
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.439.0.copyload, -9223372036854775808
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %114

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %17, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

18:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.439.0.copyload, ptr %9, align 8
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %24 unwind label %.loopexit.split-lp

.loopexit68:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %18, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit", %92, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %117 unwind label %115

24:                                               ; preds = %18
  %25 = extractvalue { ptr, i64 } %22, 0
  %26 = extractvalue { ptr, i64 } %22, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %76
  %29 = phi i64 [ %71, %76 ], [ 0, %24 ]
  %30 = phi ptr [ %.sink19.i.i.i, %76 ], [ %25, %24 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %30, align 1, !alias.scope !96, !noalias !99, !noundef !4
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %35 = and i8 %33, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ne ptr %32, %27
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %32, align 1, !alias.scope !96, !noalias !99, !noundef !4
  %40 = shl nuw nsw i32 %36, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %33, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

45:                                               ; preds = %.lr.ph.i.i
  %46 = zext nneg i8 %33 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %47 = icmp ne ptr %38, %27
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %49 = load i8, ptr %38, align 1, !alias.scope !96, !noalias !99, !noundef !4
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %36, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %33, -17
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %58 = icmp ne ptr %48, %27
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %60 = load i8, ptr %48, align 1, !alias.scope !96, !noalias !99, !noundef !4
  %61 = shl nuw nsw i32 %36, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %53, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %68 = icmp eq i32 %67, 1114112
  br i1 %68, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %32, %45 ], [ %59, %57 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %46, %45 ], [ %67, %57 ]
  %69 = ptrtoint ptr %.sink19.i.i.i to i64
  %70 = sub i64 %29, %31
  %71 = add i64 %70, %69
  %72 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %72, 10
  br i1 %or.cond.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %74 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %74, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i": ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit68

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i"
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %77 = icmp eq ptr %.sink19.i.i.i, %27
  br i1 %77, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %57, %76, %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"

78:                                               ; preds = %73, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %79 = icmp eq i64 %29, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %80

80:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %29, %26
  br i1 %.not.i.i.i.i, label %81, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %25, i64 %29
  %83 = load i8, ptr %82, align 1, !alias.scope !110, !noalias !119, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %85 = icmp eq i64 %29, %26
  br i1 %85, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26, i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %78
  %87 = getelementptr inbounds i8, ptr %25, i64 %29
  %88 = sub i64 %26, %29
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %26, %.loopexit ], [ %29, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"
  %89 = load i8, ptr %6, align 8, !range !126, !noalias !123, !noundef !4
  %trunc.i34 = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  br i1 %trunc.i34, label %104, label %92

92:                                               ; preds = %.noexc35
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 1
  %.not.i.i = icmp eq i64 %94, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %104

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc36
  %95 = extractvalue { ptr, i64 } %93, 0
  %lhsc.i = load i8, ptr %95, align 1, !noalias !123
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i" [
    i8 115, label %select.unfold
    i8 109, label %96
    i8 104, label %100
  ]

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %97 = mul i64 %91, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %98 = icmp eq i8 %lhsc.i, 100
  %99 = mul i64 %91, 86400
  br i1 %98, label %select.unfold, label %104

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %101 = mul i64 %91, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i", %96, %100
  %.sroa.0.0.i.ph = phi i64 [ %97, %96 ], [ %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %101, %100 ], [ %99, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i" ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %103, align 8
  store i64 2, ptr %0, align 8
  br label %106

104:                                              ; preds = %.noexc35, %.noexc36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !131
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %105, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !131
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %113 unwind label %.loopexit.split-lp

106:                                              ; preds = %113, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !range !14, !noalias !136, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !noalias !136, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !136, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %110, i64 noundef %108, i64 noundef %112)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

113:                                              ; preds = %104
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, i64 48, i1 false)
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  br label %106

114:                                              ; preds = %14, %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

115:                                              ; preds = %23
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

117:                                              ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !147
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load i64, ptr %8, align 8, !range !90, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.016.0.copyload = load i64, ptr %11, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx, i64 16, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i64 %.sroa.016.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %9, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.016.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %113

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.016.0.copyload, ptr %7, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit66:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit", %91, %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit66
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %116 unwind label %114

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink19.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !152, !noalias !155, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !152, !noalias !155, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !152, !noalias !155, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !152, !noalias !155, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink19.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit66

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i"
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %76 = icmp eq ptr %.sink19.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"

77:                                               ; preds = %72, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %79

79:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %80, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %24, i64 %28
  %82 = load i8, ptr %81, align 1, !alias.scope !166, !noalias !175, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %84 = icmp eq i64 %28, %25
  br i1 %84, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %77
  %86 = getelementptr inbounds i8, ptr %24, i64 %28
  %87 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"
  %88 = load i8, ptr %5, align 8, !range !126, !noalias !179, !noundef !4
  %trunc.i34 = trunc nuw i8 %88 to i1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  br i1 %trunc.i34, label %103, label %91

91:                                               ; preds = %.noexc35
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 1
  %.not.i.i = icmp eq i64 %93, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %103

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc36
  %94 = extractvalue { ptr, i64 } %92, 0
  %lhsc.i = load i8, ptr %94, align 1, !noalias !179
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i" [
    i8 115, label %select.unfold
    i8 109, label %95
    i8 104, label %99
  ]

95:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %96 = mul i64 %90, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %97 = icmp eq i8 %lhsc.i, 100
  %98 = mul i64 %90, 86400
  br i1 %97, label %select.unfold, label %103

99:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %100 = mul i64 %90, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i", %95, %99
  %.sroa.0.0.i.ph = phi i64 [ %96, %95 ], [ %90, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %100, %99 ], [ %98, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i" ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %102, align 8
  store i64 2, ptr %0, align 8
  br label %105

103:                                              ; preds = %.noexc35, %.noexc36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !186
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %104, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !186
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %112 unwind label %.loopexit.split-lp

105:                                              ; preds = %112, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !range !14, !noalias !191, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !noalias !191, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !191, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %109, i64 noundef %107, i64 noundef %111)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

112:                                              ; preds = %103
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  br label %105

113:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

114:                                              ; preds = %22
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

116:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.016.0.copyload = load i64, ptr %10, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.016.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.016.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %112

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.016.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit66:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %84, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit", %90, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit66
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %115 unwind label %113

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink19.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !202, !noalias !205, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !202, !noalias !205, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !202, !noalias !205, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !202, !noalias !205, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink19.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit66

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i"
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %75 = icmp eq ptr %.sink19.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"

76:                                               ; preds = %71, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %78

78:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %23, i64 %27
  %81 = load i8, ptr %80, align 1, !alias.scope !216, !noalias !225, !noundef !4
  %82 = icmp sgt i8 %81, -65
  br i1 %82, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %78
  %83 = icmp eq i64 %27, %24
  br i1 %83, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %84
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79, %76
  %85 = getelementptr inbounds i8, ptr %23, i64 %27
  %86 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %85, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"
  %87 = load i8, ptr %5, align 8, !range !126, !noalias !229, !noundef !4
  %trunc.i34 = trunc nuw i8 %87 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  br i1 %trunc.i34, label %102, label %90

90:                                               ; preds = %.noexc35
  %91 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %90
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i.i = icmp eq i64 %92, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %102

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc36
  %93 = extractvalue { ptr, i64 } %91, 0
  %lhsc.i = load i8, ptr %93, align 1, !noalias !229
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i" [
    i8 115, label %select.unfold
    i8 109, label %94
    i8 104, label %98
  ]

94:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %95 = mul i64 %89, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %96 = icmp eq i8 %lhsc.i, 100
  %97 = mul i64 %89, 86400
  br i1 %96, label %select.unfold, label %102

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %99 = mul i64 %89, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i", %94, %98
  %.sroa.0.0.i.ph = phi i64 [ %95, %94 ], [ %89, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %99, %98 ], [ %97, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %101, align 8
  store i64 2, ptr %0, align 8
  br label %104

102:                                              ; preds = %.noexc35, %.noexc36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit32.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !236
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %103, align 8, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !236
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %111 unwind label %.loopexit.split-lp

104:                                              ; preds = %111, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !range !14, !noalias !241, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !noalias !241, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !241, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %108, i64 noundef %106, i64 noundef %110)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

111:                                              ; preds = %102
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  br label %104

112:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

113:                                              ; preds = %21
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

115:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.049 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !252
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load i64, ptr %8, align 8, !range !90, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %9, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %126

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %7, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit", %91, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %129 unwind label %127

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink19.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !257, !noalias !260, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !257, !noalias !260, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !257, !noalias !260, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !257, !noalias !260, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink19.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit74

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i"
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %76 = icmp eq ptr %.sink19.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"

77:                                               ; preds = %72, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %79

79:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %80, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %24, i64 %28
  %82 = load i8, ptr %81, align 1, !alias.scope !271, !noalias !280, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %84 = icmp eq i64 %28, %25
  br i1 %84, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %77
  %86 = getelementptr inbounds i8, ptr %24, i64 %28
  %87 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"
  %88 = load i8, ptr %5, align 8, !range !126, !noalias !284, !noundef !4
  %trunc.i35 = trunc nuw i8 %88 to i1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !284
  br i1 %trunc.i35, label %.thread61, label %91

91:                                               ; preds = %.noexc37
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 1
  switch i64 %93, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i": ; preds = %.noexc38
  %94 = extractvalue { ptr, i64 } %92, 0
  %lhsc.i = load i8, ptr %94, align 1, !noalias !284
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %95
    i8 77, label %99
    i8 71, label %103
    i8 84, label %107
    i8 80, label %111
  ]

95:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %96 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  br i1 %97, label %.thread61, label %.thread65

99:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %100 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  br i1 %101, label %.thread61, label %.thread65

103:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %104 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  br i1 %105, label %.thread61, label %.thread65

107:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %108 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  br i1 %109, label %.thread61, label %.thread65

111:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %112 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000000)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  br i1 %113, label %.thread61, label %.thread65

.thread65:                                        ; preds = %.noexc38, %99, %95, %103, %107, %111
  %.sroa.14.0.i69 = phi i64 [ %102, %99 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %98, %95 ], [ %90, %.noexc38 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i69, ptr %116, align 8
  store i64 2, ptr %0, align 8
  br label %118

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i", %.noexc38, %.noexc37, %99, %95, %103, %107, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.049)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !291
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %117, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !291
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %125 unwind label %.loopexit.split-lp

118:                                              ; preds = %125, %.thread65
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !range !14, !noalias !296, !noundef !4
  %.not.i.i.i.i40 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8, !noalias !296, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !296, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

125:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, i64 48, i1 false)
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.049)
  br label %118

126:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

127:                                              ; preds = %22
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

129:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.049 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %125

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit74:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %84, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit", %90, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %128 unwind label %126

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink19.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !307, !noalias !310, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !307, !noalias !310, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !307, !noalias !310, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !307, !noalias !310, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink19.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit74

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i"
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %75 = icmp eq ptr %.sink19.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"

76:                                               ; preds = %71, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %78

78:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %23, i64 %27
  %81 = load i8, ptr %80, align 1, !alias.scope !321, !noalias !330, !noundef !4
  %82 = icmp sgt i8 %81, -65
  br i1 %82, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %78
  %83 = icmp eq i64 %27, %24
  br i1 %83, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %84
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79, %76
  %85 = getelementptr inbounds i8, ptr %23, i64 %27
  %86 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %85, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !334
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"
  %87 = load i8, ptr %5, align 8, !range !126, !noalias !334, !noundef !4
  %trunc.i35 = trunc nuw i8 %87 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !334
  br i1 %trunc.i35, label %.thread61, label %90

90:                                               ; preds = %.noexc37
  %91 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %90
  %92 = extractvalue { ptr, i64 } %91, 1
  switch i64 %92, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i": ; preds = %.noexc38
  %93 = extractvalue { ptr, i64 } %91, 0
  %lhsc.i = load i8, ptr %93, align 1, !noalias !334
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %94
    i8 77, label %98
    i8 71, label %102
    i8 84, label %106
    i8 80, label %110
  ]

94:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %95 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  br i1 %96, label %.thread61, label %.thread65

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %99 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  br i1 %100, label %.thread61, label %.thread65

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %103 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000000)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  br i1 %104, label %.thread61, label %.thread65

106:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %107 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000000000)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %.thread61, label %.thread65

110:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %111 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000000000000)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  br i1 %112, label %.thread61, label %.thread65

.thread65:                                        ; preds = %.noexc38, %98, %94, %102, %106, %110
  %.sroa.14.0.i69 = phi i64 [ %101, %98 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %97, %94 ], [ %89, %.noexc38 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i69, ptr %115, align 8
  store i64 2, ptr %0, align 8
  br label %117

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i", %.noexc38, %.noexc37, %98, %94, %102, %106, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.049)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !337
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !341
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %116, align 8, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !341
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %124 unwind label %.loopexit.split-lp

117:                                              ; preds = %124, %.thread65
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !range !14, !noalias !346, !noundef !4
  %.not.i.i.i.i40 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !noalias !346, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !346, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %121, i64 noundef %119, i64 noundef %123)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

124:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, i64 48, i1 false)
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.049)
  br label %117

125:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

126:                                              ; preds = %21
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

128:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.053 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !357
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !357
  store i8 1, ptr %7, align 8, !noalias !357
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !357
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.441.0.copyload = load i64, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.441.0.copyload, -9223372036854775808
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.441.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %127

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

18:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.441.0.copyload, ptr %9, align 8
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %24 unwind label %.loopexit.split-lp

.loopexit76:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %18, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit", %92, %.thread63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit76
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %130 unwind label %128

24:                                               ; preds = %18
  %25 = extractvalue { ptr, i64 } %22, 0
  %26 = extractvalue { ptr, i64 } %22, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %76
  %29 = phi i64 [ %71, %76 ], [ 0, %24 ]
  %30 = phi ptr [ %.sink19.i.i.i, %76 ], [ %25, %24 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %30, align 1, !alias.scope !362, !noalias !365, !noundef !4
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %35 = and i8 %33, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ne ptr %32, %27
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %32, align 1, !alias.scope !362, !noalias !365, !noundef !4
  %40 = shl nuw nsw i32 %36, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %33, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

45:                                               ; preds = %.lr.ph.i.i
  %46 = zext nneg i8 %33 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %47 = icmp ne ptr %38, %27
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %49 = load i8, ptr %38, align 1, !alias.scope !362, !noalias !365, !noundef !4
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %36, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %33, -17
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %58 = icmp ne ptr %48, %27
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %60 = load i8, ptr %48, align 1, !alias.scope !362, !noalias !365, !noundef !4
  %61 = shl nuw nsw i32 %36, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %53, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %68 = icmp eq i32 %67, 1114112
  br i1 %68, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %32, %45 ], [ %59, %57 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %46, %45 ], [ %67, %57 ]
  %69 = ptrtoint ptr %.sink19.i.i.i to i64
  %70 = sub i64 %29, %31
  %71 = add i64 %70, %69
  %72 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %72, 10
  br i1 %or.cond.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %74 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %74, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i": ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit76

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i"
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %77 = icmp eq ptr %.sink19.i.i.i, %27
  br i1 %77, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %57, %76, %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"

78:                                               ; preds = %73, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %79 = icmp eq i64 %29, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %80

80:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %29, %26
  br i1 %.not.i.i.i.i, label %81, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %25, i64 %29
  %83 = load i8, ptr %82, align 1, !alias.scope !376, !noalias !385, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %85 = icmp eq i64 %29, %26
  br i1 %85, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26, i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %78
  %87 = getelementptr inbounds i8, ptr %25, i64 %29
  %88 = sub i64 %26, %29
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %26, %.loopexit ], [ %29, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %.8.val.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"
  %89 = load i8, ptr %6, align 8, !range !126, !noalias !389, !noundef !4
  %trunc.i35 = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  br i1 %trunc.i35, label %.thread63, label %92

92:                                               ; preds = %.noexc37
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 1
  switch i64 %94, label %.thread63 [
    i64 0, label %.thread67
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i": ; preds = %.noexc38
  %95 = extractvalue { ptr, i64 } %93, 0
  %lhsc.i = load i8, ptr %95, align 1, !noalias !389
  switch i8 %lhsc.i, label %.thread63 [
    i8 75, label %96
    i8 77, label %100
    i8 71, label %104
    i8 84, label %108
    i8 80, label %112
  ]

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  br i1 %98, label %.thread63, label %.thread67

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  br i1 %102, label %.thread63, label %.thread67

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  br i1 %106, label %.thread63, label %.thread67

108:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  br i1 %110, label %.thread63, label %.thread67

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i"
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000000)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  br i1 %114, label %.thread63, label %.thread67

.thread67:                                        ; preds = %.noexc38, %100, %96, %104, %108, %112
  %.sroa.14.0.i71 = phi i64 [ %103, %100 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %99, %96 ], [ %91, %.noexc38 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i71, ptr %117, align 8
  store i64 2, ptr %0, align 8
  br label %119

.thread63:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit45.i", %.noexc38, %.noexc37, %100, %96, %104, %108, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !392
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !396
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %118, align 8, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !396
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %126 unwind label %.loopexit.split-lp

119:                                              ; preds = %126, %.thread67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !401
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8, !range !14, !noalias !401, !noundef !4
  %.not.i.i.i.i40 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !noalias !401, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !401, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

126:                                              ; preds = %.thread63
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.053, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.053, i64 48, i1 false)
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  br label %119

127:                                              ; preds = %14, %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

128:                                              ; preds = %23
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

130:                                              ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.049 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %143

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit79:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %84, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit", %90, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %146 unwind label %144

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink19.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !412, !noalias !415, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !412, !noalias !415, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !412, !noalias !415, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !412, !noalias !415, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink19.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit79

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i"
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %75 = icmp eq ptr %.sink19.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"

76:                                               ; preds = %71, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %78

78:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %23, i64 %27
  %81 = load i8, ptr %80, align 1, !alias.scope !426, !noalias !435, !noundef !4
  %82 = icmp sgt i8 %81, -65
  br i1 %82, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %78
  %83 = icmp eq i64 %27, %24
  br i1 %83, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %84
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79, %76
  %85 = getelementptr inbounds i8, ptr %23, i64 %27
  %86 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %85, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !439
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"
  %87 = load i8, ptr %5, align 8, !range !126, !noalias !439, !noundef !4
  %trunc.i35 = trunc nuw i8 %87 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  br i1 %trunc.i35, label %.thread61, label %90

90:                                               ; preds = %.noexc37
  %91 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %90
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  switch i64 %93, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i": ; preds = %.noexc38
  %lhsc.i = load i8, ptr %92, align 1, !noalias !439
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %96
    i8 77, label %103
    i8 71, label %111
    i8 84, label %128
    i8 80, label %124
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i": ; preds = %.noexc38
  %bcmp.i83.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %92, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !442, !noalias !439
  %94 = icmp eq i32 %bcmp.i83.i, 0
  br i1 %94, label %100, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  %bcmp.i91.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %92, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !446, !noalias !439
  %95 = icmp eq i32 %bcmp.i91.i, 0
  br i1 %95, label %108, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %97 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  br i1 %98, label %.thread61, label %.thread65

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  %101 = icmp ult i64 %89, 18014398509481984
  %102 = shl nuw i64 %89, 10
  br i1 %101, label %.thread65, label %.thread61

103:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %104 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  br i1 %105, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"
  %bcmp.i99.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %92, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !450, !noalias !439
  %107 = icmp eq i32 %bcmp.i99.i, 0
  br i1 %107, label %116, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"

108:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"
  %109 = icmp ult i64 %89, 17592186044416
  %110 = shl nuw i64 %89, 20
  br i1 %109, label %.thread65, label %.thread61

111:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %112 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000000)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  br i1 %113, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"
  %bcmp.i107.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %92, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !454, !noalias !439
  %115 = icmp eq i32 %bcmp.i107.i, 0
  br i1 %115, label %119, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i"

116:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"
  %117 = icmp ult i64 %89, 17179869184
  %118 = shl nuw i64 %89, 30
  br i1 %117, label %.thread65, label %.thread61

119:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"
  %120 = icmp ult i64 %89, 16777216
  %121 = shl nuw i64 %89, 40
  br i1 %120, label %.thread65, label %.thread61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"
  %bcmp.i115.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %92, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !458, !noalias !439
  %.not.i = icmp eq i32 %bcmp.i115.i, 0
  %122 = icmp ult i64 %89, 16384
  %or.cond.i = select i1 %.not.i, i1 %122, i1 false
  %123 = shl nuw i64 %89, 50
  br i1 %or.cond.i, label %.thread65, label %.thread61

124:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %125 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000000000000)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  br i1 %126, label %.thread61, label %.thread65

128:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %129 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 1000000000000)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  br i1 %130, label %.thread61, label %.thread65

.thread65:                                        ; preds = %.noexc38, %100, %116, %103, %124, %108, %96, %111, %119, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i", %128
  %.sroa.24.0.i69 = phi i64 [ %102, %100 ], [ %131, %128 ], [ %123, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i" ], [ %121, %119 ], [ %114, %111 ], [ %99, %96 ], [ %110, %108 ], [ %127, %124 ], [ %106, %103 ], [ %118, %116 ], [ %89, %.noexc38 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i69, ptr %133, align 8
  store i64 2, ptr %0, align 8
  br label %135

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i", %.noexc38, %.noexc37, %100, %116, %103, %124, %108, %96, %111, %119, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i", %128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.049)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !462
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !466
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %134, align 8, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !466
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %142 unwind label %.loopexit.split-lp

135:                                              ; preds = %142, %.thread65
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i64, ptr %136, align 8, !range !14, !noalias !471, !noundef !4
  %.not.i.i.i.i40 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !noalias !471, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !471, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %139, i64 noundef %137, i64 noundef %141)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

142:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, i64 48, i1 false)
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.049)
  br label %135

143:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

144:                                              ; preds = %21
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

146:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17h86a911fb053088d9E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.053 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !482
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !482
  store i8 1, ptr %7, align 8, !noalias !482
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !482
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.441.0.copyload = load i64, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.441.0.copyload, -9223372036854775808
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.441.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %145

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

18:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.441.0.copyload, ptr %9, align 8
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %24 unwind label %.loopexit.split-lp

.loopexit81:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %18, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit", %92, %.thread63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit81
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %148 unwind label %146

24:                                               ; preds = %18
  %25 = extractvalue { ptr, i64 } %22, 0
  %26 = extractvalue { ptr, i64 } %22, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %76
  %29 = phi i64 [ %71, %76 ], [ 0, %24 ]
  %30 = phi ptr [ %.sink19.i.i.i, %76 ], [ %25, %24 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %30, align 1, !alias.scope !487, !noalias !490, !noundef !4
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %35 = and i8 %33, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ne ptr %32, %27
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %32, align 1, !alias.scope !487, !noalias !490, !noundef !4
  %40 = shl nuw nsw i32 %36, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %33, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

45:                                               ; preds = %.lr.ph.i.i
  %46 = zext nneg i8 %33 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %47 = icmp ne ptr %38, %27
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %49 = load i8, ptr %38, align 1, !alias.scope !487, !noalias !490, !noundef !4
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %36, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %33, -17
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %58 = icmp ne ptr %48, %27
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %60 = load i8, ptr %48, align 1, !alias.scope !487, !noalias !490, !noundef !4
  %61 = shl nuw nsw i32 %36, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %53, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %68 = icmp eq i32 %67, 1114112
  br i1 %68, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %32, %45 ], [ %59, %57 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %46, %45 ], [ %67, %57 ]
  %69 = ptrtoint ptr %.sink19.i.i.i to i64
  %70 = sub i64 %29, %31
  %71 = add i64 %70, %69
  %72 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %72, 10
  br i1 %or.cond.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %74 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %74, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i": ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit81

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i"
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %77 = icmp eq ptr %.sink19.i.i.i, %27
  br i1 %77, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %57, %76, %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"

78:                                               ; preds = %73, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %79 = icmp eq i64 %29, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %80

80:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %29, %26
  br i1 %.not.i.i.i.i, label %81, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %25, i64 %29
  %83 = load i8, ptr %82, align 1, !alias.scope !501, !noalias !510, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %85 = icmp eq i64 %29, %26
  br i1 %85, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26, i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %78
  %87 = getelementptr inbounds i8, ptr %25, i64 %29
  %88 = sub i64 %26, %29
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %26, %.loopexit ], [ %29, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !514
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %.8.val.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"
  %89 = load i8, ptr %6, align 8, !range !126, !noalias !514, !noundef !4
  %trunc.i35 = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !514
  br i1 %trunc.i35, label %.thread63, label %92

92:                                               ; preds = %.noexc37
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  switch i64 %95, label %.thread63 [
    i64 0, label %.thread67
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i": ; preds = %.noexc38
  %lhsc.i = load i8, ptr %94, align 1, !noalias !514
  switch i8 %lhsc.i, label %.thread63 [
    i8 75, label %98
    i8 77, label %105
    i8 71, label %113
    i8 84, label %130
    i8 80, label %126
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i": ; preds = %.noexc38
  %bcmp.i83.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !517, !noalias !514
  %96 = icmp eq i32 %bcmp.i83.i, 0
  br i1 %96, label %102, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  %bcmp.i91.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !521, !noalias !514
  %97 = icmp eq i32 %bcmp.i91.i, 0
  br i1 %97, label %110, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  br i1 %100, label %.thread63, label %.thread67

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  %103 = icmp ult i64 %91, 18014398509481984
  %104 = shl nuw i64 %91, 10
  br i1 %103, label %.thread67, label %.thread63

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  br i1 %107, label %.thread63, label %.thread67

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"
  %bcmp.i99.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !525, !noalias !514
  %109 = icmp eq i32 %bcmp.i99.i, 0
  br i1 %109, label %118, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"

110:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"
  %111 = icmp ult i64 %91, 17592186044416
  %112 = shl nuw i64 %91, 20
  br i1 %111, label %.thread67, label %.thread63

113:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  br i1 %115, label %.thread63, label %.thread67

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"
  %bcmp.i107.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !529, !noalias !514
  %117 = icmp eq i32 %bcmp.i107.i, 0
  br i1 %117, label %121, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i"

118:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"
  %119 = icmp ult i64 %91, 17179869184
  %120 = shl nuw i64 %91, 30
  br i1 %119, label %.thread67, label %.thread63

121:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"
  %122 = icmp ult i64 %91, 16777216
  %123 = shl nuw i64 %91, 40
  br i1 %122, label %.thread67, label %.thread63

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"
  %bcmp.i115.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !533, !noalias !514
  %.not.i = icmp eq i32 %bcmp.i115.i, 0
  %124 = icmp ult i64 %91, 16384
  %or.cond.i = select i1 %.not.i, i1 %124, i1 false
  %125 = shl nuw i64 %91, 50
  br i1 %or.cond.i, label %.thread67, label %.thread63

126:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000000)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  br i1 %128, label %.thread63, label %.thread67

130:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  br i1 %132, label %.thread63, label %.thread67

.thread67:                                        ; preds = %.noexc38, %102, %118, %105, %126, %110, %98, %113, %121, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i", %130
  %.sroa.24.0.i71 = phi i64 [ %104, %102 ], [ %133, %130 ], [ %125, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i" ], [ %123, %121 ], [ %116, %113 ], [ %101, %98 ], [ %112, %110 ], [ %129, %126 ], [ %108, %105 ], [ %120, %118 ], [ %91, %.noexc38 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i71, ptr %135, align 8
  store i64 2, ptr %0, align 8
  br label %137

.thread63:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i", %.noexc38, %.noexc37, %102, %118, %105, %126, %110, %98, %113, %121, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i", %130
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !537
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !541
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %136, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !541
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %144 unwind label %.loopexit.split-lp

137:                                              ; preds = %144, %.thread67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !546
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i64, ptr %138, align 8, !range !14, !noalias !546, !noundef !4
  %.not.i.i.i.i40 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !noalias !546, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !546, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %141, i64 noundef %139, i64 noundef %143)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

144:                                              ; preds = %.thread63
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.053, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.053, i64 48, i1 false)
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  br label %137

145:                                              ; preds = %14, %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

146:                                              ; preds = %23
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

148:                                              ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17habfae793b67ec783E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.049 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !557
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load i64, ptr %8, align 8, !range !90, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %9, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %144

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %7, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit79:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit", %91, %.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %147 unwind label %145

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink19.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !562, !noalias !565, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !562, !noalias !565, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !562, !noalias !565, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !562, !noalias !565, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink19.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit79

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i"
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %76 = icmp eq ptr %.sink19.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"

77:                                               ; preds = %72, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %79

79:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %80, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %24, i64 %28
  %82 = load i8, ptr %81, align 1, !alias.scope !576, !noalias !585, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %84 = icmp eq i64 %28, %25
  br i1 %84, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %77
  %86 = getelementptr inbounds i8, ptr %24, i64 %28
  %87 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !589
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"
  %88 = load i8, ptr %5, align 8, !range !126, !noalias !589, !noundef !4
  %trunc.i35 = trunc nuw i8 %88 to i1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !589
  br i1 %trunc.i35, label %.thread61, label %91

91:                                               ; preds = %.noexc37
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  switch i64 %94, label %.thread61 [
    i64 0, label %.thread65
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i": ; preds = %.noexc38
  %lhsc.i = load i8, ptr %93, align 1, !noalias !589
  switch i8 %lhsc.i, label %.thread61 [
    i8 75, label %97
    i8 77, label %104
    i8 71, label %112
    i8 84, label %129
    i8 80, label %125
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i": ; preds = %.noexc38
  %bcmp.i83.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %93, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !592, !noalias !589
  %95 = icmp eq i32 %bcmp.i83.i, 0
  br i1 %95, label %101, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  %bcmp.i91.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %93, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !596, !noalias !589
  %96 = icmp eq i32 %bcmp.i91.i, 0
  br i1 %96, label %109, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %98 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  br i1 %99, label %.thread61, label %.thread65

101:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit84.i"
  %102 = icmp ult i64 %90, 18014398509481984
  %103 = shl nuw i64 %90, 10
  br i1 %102, label %.thread65, label %.thread61

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %105 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  br i1 %106, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"
  %bcmp.i99.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %93, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !600, !noalias !589
  %108 = icmp eq i32 %bcmp.i99.i, 0
  br i1 %108, label %117, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"

109:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit88.thread.thread.i"
  %110 = icmp ult i64 %90, 17592186044416
  %111 = shl nuw i64 %90, 20
  br i1 %110, label %.thread65, label %.thread61

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %113 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  br i1 %114, label %.thread61, label %.thread65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"
  %bcmp.i107.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %93, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !604, !noalias !589
  %116 = icmp eq i32 %bcmp.i107.i, 0
  br i1 %116, label %120, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i"

117:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit96.thread.thread.i"
  %118 = icmp ult i64 %90, 17179869184
  %119 = shl nuw i64 %90, 30
  br i1 %118, label %.thread65, label %.thread61

120:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"
  %121 = icmp ult i64 %90, 16777216
  %122 = shl nuw i64 %90, 40
  br i1 %121, label %.thread65, label %.thread61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit104.thread.thread.i"
  %bcmp.i115.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %93, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !608, !noalias !589
  %.not.i = icmp eq i32 %bcmp.i115.i, 0
  %123 = icmp ult i64 %90, 16384
  %or.cond.i = select i1 %.not.i, i1 %123, i1 false
  %124 = shl nuw i64 %90, 50
  br i1 %or.cond.i, label %.thread65, label %.thread61

125:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %126 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000000)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  br i1 %127, label %.thread61, label %.thread65

129:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i"
  %130 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 1000000000000)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  br i1 %131, label %.thread61, label %.thread65

.thread65:                                        ; preds = %.noexc38, %101, %117, %104, %125, %109, %97, %112, %120, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i", %129
  %.sroa.24.0.i69 = phi i64 [ %103, %101 ], [ %132, %129 ], [ %124, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i" ], [ %122, %120 ], [ %115, %112 ], [ %100, %97 ], [ %111, %109 ], [ %128, %125 ], [ %107, %104 ], [ %119, %117 ], [ %90, %.noexc38 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i69, ptr %134, align 8
  store i64 2, ptr %0, align 8
  br label %136

.thread61:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit80.i", %.noexc38, %.noexc37, %101, %117, %104, %125, %109, %97, %112, %120, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit116.i", %129
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.049)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !612
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !616
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %135, align 8, !noalias !616
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !616
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %143 unwind label %.loopexit.split-lp

136:                                              ; preds = %143, %.thread65
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !621
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !range !14, !noalias !621, !noundef !4
  %.not.i.i.i.i40 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !noalias !621, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !621, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %140, i64 noundef %138, i64 noundef %142)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

143:                                              ; preds = %.thread61
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.049, i64 48, i1 false)
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.049)
  br label %136

144:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

145:                                              ; preds = %22
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

147:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.050 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !632
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8, !noalias !632
  store i8 1, ptr %6, align 8, !noalias !632
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !632
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.438.0.copyload = load i64, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp eq i64 %.sroa.438.0.copyload, -9223372036854775808
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.438.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %109

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

17:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.438.0.copyload, ptr %8, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit63:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit", %91, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit63
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %112 unwind label %110

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink19.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !637, !noalias !640, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !637, !noalias !640, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !637, !noalias !640, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !637, !noalias !640, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink19.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit63

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i"
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %76 = icmp eq ptr %.sink19.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"

77:                                               ; preds = %72, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %78 = icmp eq i64 %28, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %79

79:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %80, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %24, i64 %28
  %82 = load i8, ptr %81, align 1, !alias.scope !651, !noalias !660, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %84 = icmp eq i64 %28, %25
  br i1 %84, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %77
  %86 = getelementptr inbounds i8, ptr %24, i64 %28
  %87 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %88 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"
  %89 = extractvalue { i1, i8 } %88, 0
  %90 = extractvalue { i1, i8 } %88, 1
  br i1 %89, label %.thread60, label %91

91:                                               ; preds = %.noexc34
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 1
  %.not.i.i = icmp eq i64 %93, 1
  br i1 %.not.i.i, label %94, label %.thread60

94:                                               ; preds = %.noexc35
  %95 = extractvalue { ptr, i64 } %92, 0
  %lhsc.i = load i8, ptr %95, align 1, !noalias !664
  %96 = icmp eq i8 %lhsc.i, 37
  br i1 %96, label %97, label %.thread60

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %90, ptr %99, align 1
  store i64 2, ptr %0, align 8
  br label %101

.thread60:                                        ; preds = %.noexc35, %.noexc34, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.050)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !667
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !671
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %100, align 8, !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !671
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %108 unwind label %.loopexit.split-lp

101:                                              ; preds = %108, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !676
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !14, !noalias !676, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !noalias !676, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !676, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

108:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !686
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, i64 48, i1 false)
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.050)
  br label %101

109:                                              ; preds = %13, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

110:                                              ; preds = %22
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

112:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.046 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !687
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %108

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit61:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %84, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit", %90, %.thread58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit61
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %111 unwind label %109

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink19.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !692, !noalias !695, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink19.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit61

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i"
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %75 = icmp eq ptr %.sink19.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"

76:                                               ; preds = %71, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %78

78:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %23, i64 %27
  %81 = load i8, ptr %80, align 1, !alias.scope !706, !noalias !715, !noundef !4
  %82 = icmp sgt i8 %81, -65
  br i1 %82, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %78
  %83 = icmp eq i64 %27, %24
  br i1 %83, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %84
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %79, %76
  %85 = getelementptr inbounds i8, ptr %23, i64 %27
  %86 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %85, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %87 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"
  %88 = extractvalue { i1, i8 } %87, 0
  %89 = extractvalue { i1, i8 } %87, 1
  br i1 %88, label %.thread58, label %90

90:                                               ; preds = %.noexc34
  %91 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %90
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i.i = icmp eq i64 %92, 1
  br i1 %.not.i.i, label %93, label %.thread58

93:                                               ; preds = %.noexc35
  %94 = extractvalue { ptr, i64 } %91, 0
  %lhsc.i = load i8, ptr %94, align 1, !noalias !719
  %95 = icmp eq i8 %lhsc.i, 37
  br i1 %95, label %96, label %.thread58

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %89, ptr %98, align 1
  store i64 2, ptr %0, align 8
  br label %100

.thread58:                                        ; preds = %.noexc35, %.noexc34, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !722
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !726
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %99, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !726
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %107 unwind label %.loopexit.split-lp

100:                                              ; preds = %107, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !731
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !14, !noalias !731, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !noalias !731, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !731, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %106)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

107:                                              ; preds = %.thread58
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, i64 48, i1 false)
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  br label %100

108:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

109:                                              ; preds = %21
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

111:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.046 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %7 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.015.0.copyload = load i64, ptr %9, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %15

12:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %107

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

15:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %5, align 8
  %16 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %21 unwind label %.loopexit.split-lp

.loopexit61:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %15, %83, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit", %89, %.thread58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit61
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %110 unwind label %108

21:                                               ; preds = %15
  %22 = extractvalue { ptr, i64 } %19, 0
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %73
  %26 = phi i64 [ %68, %73 ], [ 0, %21 ]
  %27 = phi ptr [ %.sink19.i.i.i, %73 ], [ %22, %21 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %27, align 1, !alias.scope !742, !noalias !745, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %24
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !742, !noalias !745, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp samesign ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %44 = icmp ne ptr %35, %24
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !742, !noalias !745, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %30, -17
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %55 = icmp ne ptr %45, %24
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !742, !noalias !745, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i": ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink19.i.i.i = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %29, %42 ], [ %56, %54 ]
  %.sroa.4.0.i.ph9.i15.i.i.i = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %43, %42 ], [ %64, %54 ]
  %66 = ptrtoint ptr %.sink19.i.i.i to i64
  %67 = sub i64 %26, %28
  %68 = add i64 %67, %66
  %69 = add nsw i32 %.sroa.4.0.i.ph9.i15.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %69, 10
  br i1 %or.cond.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %71 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i15.i.i.i, 127
  br i1 %71, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i", label %75

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i": ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph9.i15.i.i.i)
          to label %.noexc unwind label %.loopexit61

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i"
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread12.i.i.i"
  %74 = icmp eq ptr %.sink19.i.i.i, %24
  br i1 %74, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %54, %73, %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"

75:                                               ; preds = %70, %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %76 = icmp eq i64 %26, 0
  br i1 %76, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %77

77:                                               ; preds = %75
  %.not.i.i.i.i = icmp ult i64 %26, %23
  br i1 %.not.i.i.i.i, label %78, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %22, i64 %26
  %80 = load i8, ptr %79, align 1, !alias.scope !756, !noalias !765, !noundef !4
  %81 = icmp sgt i8 %80, -65
  br i1 %81, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %83

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %77
  %82 = icmp eq i64 %26, %23
  br i1 %82, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %83

83:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %78
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, i64 noundef 0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %83
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %78, %75
  %84 = getelementptr inbounds i8, ptr %22, i64 %26
  %85 = sub i64 %23, %26
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %23, %.loopexit ], [ %26, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %84, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %85, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %86 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"
  %87 = extractvalue { i1, i8 } %86, 0
  %88 = extractvalue { i1, i8 } %86, 1
  br i1 %87, label %.thread58, label %89

89:                                               ; preds = %.noexc34
  %90 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %89
  %91 = extractvalue { ptr, i64 } %90, 1
  %.not.i.i = icmp eq i64 %91, 1
  br i1 %.not.i.i, label %92, label %.thread58

92:                                               ; preds = %.noexc35
  %93 = extractvalue { ptr, i64 } %90, 0
  %lhsc.i = load i8, ptr %93, align 1, !noalias !769
  %94 = icmp eq i8 %lhsc.i, 37
  br i1 %94, label %95, label %.thread58

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %88, ptr %97, align 1
  store i64 2, ptr %0, align 8
  br label %99

.thread58:                                        ; preds = %.noexc35, %.noexc34, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !772
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !776
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %98, align 8, !noalias !776
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !776
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %106 unwind label %.loopexit.split-lp

99:                                               ; preds = %106, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !781
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !range !14, !noalias !781, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !noalias !781, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !781, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

106:                                              ; preds = %.thread58
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, i64 48, i1 false)
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  br label %99

107:                                              ; preds = %12, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

108:                                              ; preds = %20
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

110:                                              ; preds = %20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc8f2f45e183baa34E"(ptr noalias noundef sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 0"}
!17 = distinct !{!17, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE"}
!18 = distinct !{!18, !17, !"_ZN5serde2de7Visitor9visit_str17h95b2fcee7aac98bbE: argument 1"}
!19 = !{!18}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!32 = distinct !{!32, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016: argument 0"}
!35 = distinct !{!35, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h6abaa860687889f4E.llvm.9854051319434690016: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!40 = distinct !{!40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!41 = distinct !{!41, !40, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!44 = distinct !{!44, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!45 = distinct !{!45, !44, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!48 = distinct !{!48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!49 = distinct !{!49, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!52 = distinct !{!52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!53 = distinct !{!53, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!56 = distinct !{!56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!57 = distinct !{!57, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!60 = distinct !{!60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!61 = distinct !{!61, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!64 = distinct !{!64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!65 = distinct !{!65, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!72 = distinct !{!72, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!73 = distinct !{!73, !72, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!76 = distinct !{!76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!77 = distinct !{!77, !76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!80 = distinct !{!80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!81 = distinct !{!81, !80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!84 = distinct !{!84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!85 = distinct !{!85, !84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!90 = !{i64 0, i64 3}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!93 = distinct !{!93, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!94 = distinct !{!94, !95, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!95 = distinct !{!95, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h6f917fba0b4aed24E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h6f917fba0b4aed24E"}
!99 = !{!100, !102, !104, !106, !107, !109}
!100 = distinct !{!100, !101, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!102 = distinct !{!102, !103, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!103 = distinct !{!103, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!104 = distinct !{!104, !105, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE: argument 0"}
!105 = distinct !{!105, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE"}
!106 = distinct !{!106, !105, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE: argument 1"}
!107 = distinct !{!107, !108, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E: argument 0"}
!108 = distinct !{!108, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E"}
!109 = distinct !{!109, !108, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E: argument 1"}
!110 = !{!111, !113, !115, !117}
!111 = distinct !{!111, !112, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!113 = distinct !{!113, !114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!114 = distinct !{!114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!115 = distinct !{!115, !116, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E: argument 1"}
!116 = distinct !{!116, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E"}
!117 = distinct !{!117, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E: argument 1"}
!118 = distinct !{!118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E"}
!119 = !{!120, !121, !122}
!120 = distinct !{!120, !114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!121 = distinct !{!121, !116, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E: argument 0"}
!122 = distinct !{!122, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h5cae72b3e6f0fbc7E: argument 0"}
!125 = distinct !{!125, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h5cae72b3e6f0fbc7E"}
!126 = !{i8 0, i8 2}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!129 = distinct !{!129, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!130 = distinct !{!130, !129, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!131 = !{!132, !134, !135, !128, !130}
!132 = distinct !{!132, !133, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!133 = distinct !{!133, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!134 = distinct !{!134, !133, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!135 = distinct !{!135, !133, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!145 = !{!132, !134, !128, !130}
!146 = !{!134, !135, !130}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!149 = distinct !{!149, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heba72bb38cd92968E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heba72bb38cd92968E"}
!155 = !{!156, !158, !160, !162, !163, !165}
!156 = distinct !{!156, !157, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!158 = distinct !{!158, !159, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!159 = distinct !{!159, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!160 = distinct !{!160, !161, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E: argument 0"}
!161 = distinct !{!161, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E"}
!162 = distinct !{!162, !161, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E: argument 0"}
!164 = distinct !{!164, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E"}
!165 = distinct !{!165, !164, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E: argument 1"}
!166 = !{!167, !169, !171, !173}
!167 = distinct !{!167, !168, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!169 = distinct !{!169, !170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!170 = distinct !{!170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!171 = distinct !{!171, !172, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E: argument 1"}
!172 = distinct !{!172, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E"}
!173 = distinct !{!173, !174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE: argument 1"}
!174 = distinct !{!174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE"}
!175 = !{!176, !177, !178}
!176 = distinct !{!176, !170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!177 = distinct !{!177, !172, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E: argument 0"}
!178 = distinct !{!178, !174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE: argument 0"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17ha63f8ab4540edf62E: argument 0"}
!181 = distinct !{!181, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17ha63f8ab4540edf62E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!184 = distinct !{!184, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!185 = distinct !{!185, !184, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!186 = !{!187, !189, !190, !183, !185}
!187 = distinct !{!187, !188, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!188 = distinct !{!188, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!189 = distinct !{!189, !188, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!190 = distinct !{!190, !188, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!200 = !{!187, !189, !183, !185}
!201 = !{!189, !190, !185}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5565562534ad98e4E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5565562534ad98e4E"}
!205 = !{!206, !208, !210, !212, !213, !215}
!206 = distinct !{!206, !207, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!208 = distinct !{!208, !209, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!209 = distinct !{!209, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!210 = distinct !{!210, !211, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E: argument 0"}
!211 = distinct !{!211, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E"}
!212 = distinct !{!212, !211, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E: argument 1"}
!213 = distinct !{!213, !214, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E: argument 0"}
!214 = distinct !{!214, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E"}
!215 = distinct !{!215, !214, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E: argument 1"}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!219 = distinct !{!219, !220, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!220 = distinct !{!220, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!221 = distinct !{!221, !222, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE: argument 1"}
!222 = distinct !{!222, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE"}
!223 = distinct !{!223, !224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE: argument 1"}
!224 = distinct !{!224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE"}
!225 = !{!226, !227, !228}
!226 = distinct !{!226, !220, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!227 = distinct !{!227, !222, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE: argument 0"}
!228 = distinct !{!228, !224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h854887a6a63cb3faE: argument 0"}
!231 = distinct !{!231, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h854887a6a63cb3faE"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!234 = distinct !{!234, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!235 = distinct !{!235, !234, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!236 = !{!237, !239, !240, !233, !235}
!237 = distinct !{!237, !238, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!238 = distinct !{!238, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!239 = distinct !{!239, !238, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!240 = distinct !{!240, !238, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!241 = !{!242, !244, !246, !248}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!250 = !{!237, !239, !233, !235}
!251 = !{!239, !240, !235}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!254 = distinct !{!254, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7ded81403957812eE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7ded81403957812eE"}
!260 = !{!261, !263, !265, !267, !268, !270}
!261 = distinct !{!261, !262, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!263 = distinct !{!263, !264, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!264 = distinct !{!264, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!265 = distinct !{!265, !266, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE: argument 0"}
!266 = distinct !{!266, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE"}
!267 = distinct !{!267, !266, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE: argument 1"}
!268 = distinct !{!268, !269, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE: argument 0"}
!269 = distinct !{!269, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE"}
!270 = distinct !{!270, !269, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE: argument 1"}
!271 = !{!272, !274, !276, !278}
!272 = distinct !{!272, !273, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!274 = distinct !{!274, !275, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!275 = distinct !{!275, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!276 = distinct !{!276, !277, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E: argument 1"}
!277 = distinct !{!277, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E"}
!278 = distinct !{!278, !279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E: argument 1"}
!279 = distinct !{!279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E"}
!280 = !{!281, !282, !283}
!281 = distinct !{!281, !275, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!282 = distinct !{!282, !277, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E: argument 0"}
!283 = distinct !{!283, !279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E: argument 0"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0ac5d981a3c740d0E: argument 0"}
!286 = distinct !{!286, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0ac5d981a3c740d0E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!289 = distinct !{!289, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!290 = distinct !{!290, !289, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!291 = !{!292, !294, !295, !288, !290}
!292 = distinct !{!292, !293, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!293 = distinct !{!293, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!294 = distinct !{!294, !293, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!295 = distinct !{!295, !293, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!305 = !{!292, !294, !288, !290}
!306 = !{!294, !295, !290}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h99fa093368952aceE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h99fa093368952aceE"}
!310 = !{!311, !313, !315, !317, !318, !320}
!311 = distinct !{!311, !312, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!313 = distinct !{!313, !314, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!314 = distinct !{!314, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!315 = distinct !{!315, !316, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E: argument 0"}
!316 = distinct !{!316, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E"}
!317 = distinct !{!317, !316, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E: argument 1"}
!318 = distinct !{!318, !319, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE: argument 0"}
!319 = distinct !{!319, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE"}
!320 = distinct !{!320, !319, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE: argument 1"}
!321 = !{!322, !324, !326, !328}
!322 = distinct !{!322, !323, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!324 = distinct !{!324, !325, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!325 = distinct !{!325, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!326 = distinct !{!326, !327, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E: argument 1"}
!327 = distinct !{!327, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E"}
!328 = distinct !{!328, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE: argument 1"}
!329 = distinct !{!329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE"}
!330 = !{!331, !332, !333}
!331 = distinct !{!331, !325, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!332 = distinct !{!332, !327, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E: argument 0"}
!333 = distinct !{!333, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h44df70e3b2670ff8E: argument 0"}
!336 = distinct !{!336, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h44df70e3b2670ff8E"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!339 = distinct !{!339, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!340 = distinct !{!340, !339, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!341 = !{!342, !344, !345, !338, !340}
!342 = distinct !{!342, !343, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!343 = distinct !{!343, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!344 = distinct !{!344, !343, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!345 = distinct !{!345, !343, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!346 = !{!347, !349, !351, !353}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!355 = !{!342, !344, !338, !340}
!356 = !{!344, !345, !340}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!359 = distinct !{!359, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!360 = distinct !{!360, !361, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!361 = distinct !{!361, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2ad614756a79724dE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2ad614756a79724dE"}
!365 = !{!366, !368, !370, !372, !373, !375}
!366 = distinct !{!366, !367, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!368 = distinct !{!368, !369, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!369 = distinct !{!369, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!370 = distinct !{!370, !371, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E: argument 0"}
!371 = distinct !{!371, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E"}
!372 = distinct !{!372, !371, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E: argument 1"}
!373 = distinct !{!373, !374, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE: argument 0"}
!374 = distinct !{!374, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE"}
!375 = distinct !{!375, !374, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE: argument 1"}
!376 = !{!377, !379, !381, !383}
!377 = distinct !{!377, !378, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!379 = distinct !{!379, !380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!380 = distinct !{!380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!381 = distinct !{!381, !382, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E: argument 1"}
!382 = distinct !{!382, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E"}
!383 = distinct !{!383, !384, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E: argument 1"}
!384 = distinct !{!384, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E"}
!385 = !{!386, !387, !388}
!386 = distinct !{!386, !380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!387 = distinct !{!387, !382, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E: argument 0"}
!388 = distinct !{!388, !384, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E: argument 0"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hfa425aa47d920d5cE: argument 0"}
!391 = distinct !{!391, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hfa425aa47d920d5cE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!394 = distinct !{!394, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!395 = distinct !{!395, !394, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!396 = !{!397, !399, !400, !393, !395}
!397 = distinct !{!397, !398, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!398 = distinct !{!398, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!399 = distinct !{!399, !398, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!400 = distinct !{!400, !398, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!401 = !{!402, !404, !406, !408}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!410 = !{!397, !399, !393, !395}
!411 = !{!399, !400, !395}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h1123445066fd5d5cE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h1123445066fd5d5cE"}
!415 = !{!416, !418, !420, !422, !423, !425}
!416 = distinct !{!416, !417, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!418 = distinct !{!418, !419, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!419 = distinct !{!419, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!420 = distinct !{!420, !421, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E: argument 0"}
!421 = distinct !{!421, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E"}
!422 = distinct !{!422, !421, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E: argument 1"}
!423 = distinct !{!423, !424, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE: argument 0"}
!424 = distinct !{!424, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE"}
!425 = distinct !{!425, !424, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE: argument 1"}
!426 = !{!427, !429, !431, !433}
!427 = distinct !{!427, !428, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!429 = distinct !{!429, !430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!430 = distinct !{!430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!431 = distinct !{!431, !432, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E: argument 1"}
!432 = distinct !{!432, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E"}
!433 = distinct !{!433, !434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E: argument 1"}
!434 = distinct !{!434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E"}
!435 = !{!436, !437, !438}
!436 = distinct !{!436, !430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!437 = distinct !{!437, !432, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E: argument 0"}
!438 = distinct !{!438, !434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E: argument 0"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2e8e7851144a8E: argument 0"}
!441 = distinct !{!441, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2e8e7851144a8E"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!444 = distinct !{!444, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!445 = distinct !{!445, !444, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!448 = distinct !{!448, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!449 = distinct !{!449, !448, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!452 = distinct !{!452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!453 = distinct !{!453, !452, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!456 = distinct !{!456, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!457 = distinct !{!457, !456, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!460 = distinct !{!460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!461 = distinct !{!461, !460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!464 = distinct !{!464, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!465 = distinct !{!465, !464, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!466 = !{!467, !469, !470, !463, !465}
!467 = distinct !{!467, !468, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!468 = distinct !{!468, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!469 = distinct !{!469, !468, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!470 = distinct !{!470, !468, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!471 = !{!472, !474, !476, !478}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!480 = !{!467, !469, !463, !465}
!481 = !{!469, !470, !465}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!484 = distinct !{!484, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!485 = distinct !{!485, !486, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!486 = distinct !{!486, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h90cdfa1c371fe51aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h90cdfa1c371fe51aE"}
!490 = !{!491, !493, !495, !497, !498, !500}
!491 = distinct !{!491, !492, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!493 = distinct !{!493, !494, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!494 = distinct !{!494, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!495 = distinct !{!495, !496, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E: argument 0"}
!496 = distinct !{!496, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E"}
!497 = distinct !{!497, !496, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E: argument 1"}
!498 = distinct !{!498, !499, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E: argument 0"}
!499 = distinct !{!499, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E"}
!500 = distinct !{!500, !499, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E: argument 1"}
!501 = !{!502, !504, !506, !508}
!502 = distinct !{!502, !503, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!504 = distinct !{!504, !505, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!505 = distinct !{!505, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!506 = distinct !{!506, !507, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE: argument 1"}
!507 = distinct !{!507, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE"}
!508 = distinct !{!508, !509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E: argument 1"}
!509 = distinct !{!509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E"}
!510 = !{!511, !512, !513}
!511 = distinct !{!511, !505, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!512 = distinct !{!512, !507, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE: argument 0"}
!513 = distinct !{!513, !509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E: argument 0"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17hc279b077c6e99840E: argument 0"}
!516 = distinct !{!516, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17hc279b077c6e99840E"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!519 = distinct !{!519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!520 = distinct !{!520, !519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!523 = distinct !{!523, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!524 = distinct !{!524, !523, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!527 = distinct !{!527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!528 = distinct !{!528, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!531 = distinct !{!531, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!532 = distinct !{!532, !531, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!535 = distinct !{!535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!536 = distinct !{!536, !535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!539 = distinct !{!539, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!540 = distinct !{!540, !539, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!541 = !{!542, !544, !545, !538, !540}
!542 = distinct !{!542, !543, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!543 = distinct !{!543, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!544 = distinct !{!544, !543, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!545 = distinct !{!545, !543, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!546 = !{!547, !549, !551, !553}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!555 = !{!542, !544, !538, !540}
!556 = !{!544, !545, !540}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!559 = distinct !{!559, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha9faf4484d17c12cE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha9faf4484d17c12cE"}
!565 = !{!566, !568, !570, !572, !573, !575}
!566 = distinct !{!566, !567, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!568 = distinct !{!568, !569, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!569 = distinct !{!569, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!570 = distinct !{!570, !571, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE: argument 0"}
!571 = distinct !{!571, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE"}
!572 = distinct !{!572, !571, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE: argument 1"}
!573 = distinct !{!573, !574, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E: argument 0"}
!574 = distinct !{!574, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E"}
!575 = distinct !{!575, !574, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E: argument 1"}
!576 = !{!577, !579, !581, !583}
!577 = distinct !{!577, !578, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!579 = distinct !{!579, !580, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!580 = distinct !{!580, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!581 = distinct !{!581, !582, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE: argument 1"}
!582 = distinct !{!582, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE"}
!583 = distinct !{!583, !584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE: argument 1"}
!584 = distinct !{!584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE"}
!585 = !{!586, !587, !588}
!586 = distinct !{!586, !580, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!587 = distinct !{!587, !582, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE: argument 0"}
!588 = distinct !{!588, !584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h0bab872caac170ccE: argument 0"}
!591 = distinct !{!591, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h0bab872caac170ccE"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!594 = distinct !{!594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!595 = distinct !{!595, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!598 = distinct !{!598, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!599 = distinct !{!599, !598, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!602 = distinct !{!602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!603 = distinct !{!603, !602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!606 = distinct !{!606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!607 = distinct !{!607, !606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!610 = distinct !{!610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!611 = distinct !{!611, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!614 = distinct !{!614, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!615 = distinct !{!615, !614, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!616 = !{!617, !619, !620, !613, !615}
!617 = distinct !{!617, !618, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!618 = distinct !{!618, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!619 = distinct !{!619, !618, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!620 = distinct !{!620, !618, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!621 = !{!622, !624, !626, !628}
!622 = distinct !{!622, !623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!623 = distinct !{!623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!630 = !{!617, !619, !613, !615}
!631 = !{!619, !620, !615}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!634 = distinct !{!634, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!635 = distinct !{!635, !636, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!636 = distinct !{!636, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hca95b4daf6240758E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hca95b4daf6240758E"}
!640 = !{!641, !643, !645, !647, !648, !650}
!641 = distinct !{!641, !642, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!643 = distinct !{!643, !644, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!644 = distinct !{!644, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!645 = distinct !{!645, !646, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE: argument 0"}
!646 = distinct !{!646, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE"}
!647 = distinct !{!647, !646, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE: argument 1"}
!648 = distinct !{!648, !649, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E: argument 0"}
!649 = distinct !{!649, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E"}
!650 = distinct !{!650, !649, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E: argument 1"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!654 = distinct !{!654, !655, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!655 = distinct !{!655, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!656 = distinct !{!656, !657, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E: argument 1"}
!657 = distinct !{!657, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E"}
!658 = distinct !{!658, !659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE: argument 1"}
!659 = distinct !{!659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE"}
!660 = !{!661, !662, !663}
!661 = distinct !{!661, !655, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!662 = distinct !{!662, !657, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E: argument 0"}
!663 = distinct !{!663, !659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE: argument 0"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h296b017959346de2E: argument 0"}
!666 = distinct !{!666, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h296b017959346de2E"}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!669 = distinct !{!669, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!670 = distinct !{!670, !669, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!671 = !{!672, !674, !675, !668, !670}
!672 = distinct !{!672, !673, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!673 = distinct !{!673, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!674 = distinct !{!674, !673, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!675 = distinct !{!675, !673, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!676 = !{!677, !679, !681, !683}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!685 = !{!672, !674, !668, !670}
!686 = !{!674, !675, !670}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!689 = distinct !{!689, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha0494fc2b42743a8E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha0494fc2b42743a8E"}
!695 = !{!696, !698, !700, !702, !703, !705}
!696 = distinct !{!696, !697, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!698 = distinct !{!698, !699, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!699 = distinct !{!699, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!700 = distinct !{!700, !701, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E: argument 0"}
!701 = distinct !{!701, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E"}
!702 = distinct !{!702, !701, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E: argument 1"}
!703 = distinct !{!703, !704, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E: argument 0"}
!704 = distinct !{!704, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E"}
!705 = distinct !{!705, !704, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E: argument 1"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!709 = distinct !{!709, !710, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!710 = distinct !{!710, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!711 = distinct !{!711, !712, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E: argument 1"}
!712 = distinct !{!712, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E"}
!713 = distinct !{!713, !714, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE: argument 1"}
!714 = distinct !{!714, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE"}
!715 = !{!716, !717, !718}
!716 = distinct !{!716, !710, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!717 = distinct !{!717, !712, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E: argument 0"}
!718 = distinct !{!718, !714, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE: argument 0"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h70b23d0a715b8071E: argument 0"}
!721 = distinct !{!721, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h70b23d0a715b8071E"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!724 = distinct !{!724, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!725 = distinct !{!725, !724, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!726 = !{!727, !729, !730, !723, !725}
!727 = distinct !{!727, !728, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!728 = distinct !{!728, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!729 = distinct !{!729, !728, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!730 = distinct !{!730, !728, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!731 = !{!732, !734, !736, !738}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!740 = !{!727, !729, !723, !725}
!741 = !{!729, !730, !725}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb0816c370aeb4b41E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb0816c370aeb4b41E"}
!745 = !{!746, !748, !750, !752, !753, !755}
!746 = distinct !{!746, !747, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!748 = distinct !{!748, !749, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!749 = distinct !{!749, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!750 = distinct !{!750, !751, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE: argument 0"}
!751 = distinct !{!751, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE"}
!752 = distinct !{!752, !751, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE: argument 1"}
!753 = distinct !{!753, !754, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E: argument 0"}
!754 = distinct !{!754, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E"}
!755 = distinct !{!755, !754, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E: argument 1"}
!756 = !{!757, !759, !761, !763}
!757 = distinct !{!757, !758, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!759 = distinct !{!759, !760, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!760 = distinct !{!760, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!761 = distinct !{!761, !762, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE: argument 1"}
!762 = distinct !{!762, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE"}
!763 = distinct !{!763, !764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE: argument 1"}
!764 = distinct !{!764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE"}
!765 = !{!766, !767, !768}
!766 = distinct !{!766, !760, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!767 = distinct !{!767, !762, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE: argument 0"}
!768 = distinct !{!768, !764, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE: argument 0"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h3d1f438c9cb0826dE: argument 0"}
!771 = distinct !{!771, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h3d1f438c9cb0826dE"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!774 = distinct !{!774, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!775 = distinct !{!775, !774, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!776 = !{!777, !779, !780, !773, !775}
!777 = distinct !{!777, !778, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!778 = distinct !{!778, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!779 = distinct !{!779, !778, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!780 = distinct !{!780, !778, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!781 = !{!782, !784, !786, !788}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!790 = !{!777, !779, !773, !775}
!791 = !{!779, !780, !775}
