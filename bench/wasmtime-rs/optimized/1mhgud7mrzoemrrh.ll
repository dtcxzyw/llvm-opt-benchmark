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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17hdf8692f9c482f9f9E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h58fc06d83a0f4770E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h9498d336371d7b93E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !15
  store i8 5, ptr %5, align 8, !noalias !15
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #12
          to label %24 unwind label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !20
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hcbad532b6259a5a4E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, double noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h3d179507c2b77983E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h598019ee5ce36ebdE(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h48d68010f8df3999E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17hcc07ec79c1c8d2e1E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.14.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h59d7c2d36e325960E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) initializes((0, 104)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.15.llvm.9854051319434690016)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.18.llvm.9854051319434690016, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !33
  call void @_ZN5serde2de7Visitor12visit_string17h018dbcb5b7768c6aE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.8ec2f0b8b4464c66ba659efff469466f.33.llvm.9854051319434690016, i64 noundef 13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h7e94a8d7f8ad91c0E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.417, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.010.sroa.6.0..sroa_idx, i64 76, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17heaaa377b7a6eb0fbE.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h86a911fb053088d9E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config22deserialize_disk_space17habfae793b67ec783E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.sroa.6.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h379c27310f9ddb88E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load i64, ptr %3, align 8, !range !90, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %12

11:                                               ; preds = %2
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %.sroa.416, ptr noundef nonnull align 2 dereferenceable(86) %.sroa.09.sroa.6.0..sroa_idx, i64 86, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.052 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.640 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.640)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !94
  store i8 1, ptr %7, align 8, !noalias !94
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !94
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.439.0.copyload = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !91
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
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.439.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %116

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %116

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.439.0.copyload, ptr %9, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit68:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %87, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit", %93, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %119 unwind label %117

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink16.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !97, !noalias !100, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !97, !noalias !100, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !97, !noalias !100, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !97, !noalias !100, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink16.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit68

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h078646412ec7cbdfE.exit.i.i.i"
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %76 = icmp eq ptr %.sink16.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  %77 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %77)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"

78:                                               ; preds = %72, %.noexc
  %79 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %81

81:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %28, %25
  br i1 %83, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %81
  %84 = getelementptr inbounds i8, ptr %24, i64 %28
  %85 = load i8, ptr %84, align 1, !alias.scope !111, !noalias !120, !noundef !4
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", label %87

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %87
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82, %78
  %88 = getelementptr inbounds i8, ptr %24, i64 %28
  %89 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %89, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !124
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E.exit"
  %90 = load i8, ptr %6, align 8, !range !127, !noalias !124, !noundef !4
  %trunc.i34 = trunc nuw i8 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !124
  br i1 %trunc.i34, label %106, label %93

93:                                               ; preds = %.noexc35
  %94 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %93
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %97)
  %.not.i.i = icmp eq i64 %96, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %106

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %95, align 1
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" [
    i8 115, label %select.unfold
    i8 109, label %98
    i8 104, label %102
  ]

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %99 = mul i64 %92, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %100 = icmp eq i8 %lhsc.i, 100
  %101 = mul i64 %92, 86400
  br i1 %100, label %select.unfold, label %106

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %103 = mul i64 %92, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i", %98, %102
  %.sroa.0.0.i.ph = phi i64 [ %92, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %103, %102 ], [ %99, %98 ], [ %101, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %105, align 8
  store i64 2, ptr %0, align 8
  br label %108

106:                                              ; preds = %.noexc35, %.noexc36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !128
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !132
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %107, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !132
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %115 unwind label %.loopexit.split-lp

108:                                              ; preds = %115, %select.unfold
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !range !14, !noalias !137, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !noalias !137, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !137, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %112, i64 noundef %110, i64 noundef %114)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %116

115:                                              ; preds = %106
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, i64 48, i1 false)
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.052)
  br label %108

116:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

117:                                              ; preds = %22
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

119:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17h91e757e6f5823089E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !148
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %9 = load i64, ptr %8, align 8, !range !90, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.016.0.copyload = load i64, ptr %11, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx, i64 16, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = icmp eq i64 %.sroa.016.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i64 %9, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.016.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %116

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %116

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

.loopexit.split-lp:                               ; preds = %17, %87, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit", %93, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit66
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %119 unwind label %117

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink16.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !153, !noalias !156, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !153, !noalias !156, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !153, !noalias !156, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !153, !noalias !156, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink16.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit66

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hcb6281e3ab3d2519E.exit.i.i.i"
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %76 = icmp eq ptr %.sink16.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  %77 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %77)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"

78:                                               ; preds = %72, %.noexc
  %79 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %81

81:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %28, %25
  br i1 %83, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %81
  %84 = getelementptr inbounds i8, ptr %24, i64 %28
  %85 = load i8, ptr %84, align 1, !alias.scope !167, !noalias !176, !noundef !4
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", label %87

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %87
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82, %78
  %88 = getelementptr inbounds i8, ptr %24, i64 %28
  %89 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %89, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !180
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE.exit"
  %90 = load i8, ptr %5, align 8, !range !127, !noalias !180, !noundef !4
  %trunc.i34 = trunc nuw i8 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !180
  br i1 %trunc.i34, label %106, label %93

93:                                               ; preds = %.noexc35
  %94 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %93
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %97)
  %.not.i.i = icmp eq i64 %96, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %106

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc36
  %lhsc.i = load i8, ptr %95, align 1
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" [
    i8 115, label %select.unfold
    i8 109, label %98
    i8 104, label %102
  ]

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %99 = mul i64 %92, 60
  br label %select.unfold

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %100 = icmp eq i8 %lhsc.i, 100
  %101 = mul i64 %92, 86400
  br i1 %100, label %select.unfold, label %106

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %103 = mul i64 %92, 3600
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i", %98, %102
  %.sroa.0.0.i.ph = phi i64 [ %92, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ %103, %102 ], [ %99, %98 ], [ %101, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i" ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %105, align 8
  store i64 2, ptr %0, align 8
  br label %108

106:                                              ; preds = %.noexc35, %.noexc36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !183
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !187
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %107, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !187
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %115 unwind label %.loopexit.split-lp

108:                                              ; preds = %115, %select.unfold
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !range !14, !noalias !192, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !noalias !192, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !192, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %112, i64 noundef %110, i64 noundef %114)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %116

115:                                              ; preds = %106
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.048)
  br label %108

116:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

117:                                              ; preds = %22
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

119:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config20deserialize_duration17haac61c09f68e9fadE.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.016.0.copyload = load i64, ptr %10, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.016.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.016.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %115

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %115

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

.loopexit.split-lp:                               ; preds = %16, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit", %92, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit66
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %118 unwind label %116

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink16.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !203, !noalias !206, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !203, !noalias !206, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !203, !noalias !206, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !203, !noalias !206, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink16.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit66

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9c2b75893ad382fdE.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %75 = icmp eq ptr %.sink16.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  %76 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %27, %24
  br i1 %82, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %23, i64 %27
  %84 = load i8, ptr %83, align 1, !alias.scope !217, !noalias !226, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 %27
  %88 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit": ; preds = %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !230
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE.exit"
  %89 = load i8, ptr %5, align 8, !range !127, !noalias !230, !noundef !4
  %trunc.i34 = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !230
  br i1 %trunc.i34, label %105, label %92

92:                                               ; preds = %.noexc35
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %96)
  %.not.i.i = icmp eq i64 %95, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %105

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %.noexc36
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.ph, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %104, align 8
  store i64 2, ptr %0, align 8
  br label %107

105:                                              ; preds = %.noexc35, %.noexc36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit33.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !233
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !237
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %106, align 8, !noalias !237
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !237
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %114 unwind label %.loopexit.split-lp

107:                                              ; preds = %114, %select.unfold
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !242
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !range !14, !noalias !242, !noundef !4
  %.not.i.i.i.i38 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !noalias !242, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !242, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %115

114:                                              ; preds = %105
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.048)
  br label %107

115:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

116:                                              ; preds = %21
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

118:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17h7e48039a6f53913dE.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !253
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %9 = load i64, ptr %8, align 8, !range !90, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i64 %9, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %129

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %129

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %7, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit73:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %87, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit", %93, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %132 unwind label %130

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink16.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink16.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit73

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h448de433cf0cf48bE.exit.i.i.i"
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %76 = icmp eq ptr %.sink16.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  %77 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %77)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"

78:                                               ; preds = %72, %.noexc
  %79 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %81

81:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %28, %25
  br i1 %83, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %81
  %84 = getelementptr inbounds i8, ptr %24, i64 %28
  %85 = load i8, ptr %84, align 1, !alias.scope !272, !noalias !281, !noundef !4
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", label %87

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %87
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82, %78
  %88 = getelementptr inbounds i8, ptr %24, i64 %28
  %89 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %89, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !285
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E.exit"
  %90 = load i8, ptr %5, align 8, !range !127, !noalias !285, !noundef !4
  %trunc.i35 = trunc nuw i8 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !285
  br i1 %trunc.i35, label %.thread60, label %93

93:                                               ; preds = %.noexc36
  %94 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %93
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %97)
  switch i64 %96, label %.thread60 [
    i64 0, label %.thread64
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i": ; preds = %.noexc37
  %lhsc.i = load i8, ptr %95, align 1
  switch i8 %lhsc.i, label %.thread60 [
    i8 75, label %114
    i8 77, label %98
    i8 71, label %102
    i8 84, label %106
    i8 80, label %110
  ]

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %99 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  br i1 %100, label %.thread60, label %.thread64

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %103 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  br i1 %104, label %.thread60, label %.thread64

106:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %107 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %.thread60, label %.thread64

110:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %111 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000000)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  br i1 %112, label %.thread60, label %.thread64

114:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %115 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  br i1 %116, label %.thread60, label %.thread64

.thread64:                                        ; preds = %.noexc37, %98, %102, %106, %110, %114
  %.sroa.14.0.i68 = phi i64 [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %92, %.noexc37 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i68, ptr %119, align 8
  store i64 2, ptr %0, align 8
  br label %121

.thread60:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i", %.noexc37, %.noexc36, %98, %102, %106, %110, %114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !288
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !292
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %120, align 8, !noalias !292
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !292
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %128 unwind label %.loopexit.split-lp

121:                                              ; preds = %128, %.thread64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !297
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !range !14, !noalias !297, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !noalias !297, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !297, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %125, i64 noundef %123, i64 noundef %127)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %129

128:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.048)
  br label %121

129:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

130:                                              ; preds = %22
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

132:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config21deserialize_si_prefix17hb915b300c746ab72E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %128

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %128

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit73:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit", %92, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %131 unwind label %129

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink16.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !308, !noalias !311, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !308, !noalias !311, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !308, !noalias !311, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !308, !noalias !311, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink16.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit73

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hb31ec9882370aa51E.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %75 = icmp eq ptr %.sink16.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  %76 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %27, %24
  br i1 %82, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %23, i64 %27
  %84 = load i8, ptr %83, align 1, !alias.scope !322, !noalias !331, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 %27
  %88 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !335
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE.exit"
  %89 = load i8, ptr %5, align 8, !range !127, !noalias !335, !noundef !4
  %trunc.i35 = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !335
  br i1 %trunc.i35, label %.thread60, label %92

92:                                               ; preds = %.noexc36
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %96)
  switch i64 %95, label %.thread60 [
    i64 0, label %.thread64
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i": ; preds = %.noexc37
  %lhsc.i = load i8, ptr %94, align 1
  switch i8 %lhsc.i, label %.thread60 [
    i8 75, label %113
    i8 77, label %97
    i8 71, label %101
    i8 84, label %105
    i8 80, label %109
  ]

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %98 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  br i1 %99, label %.thread60, label %.thread64

101:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %102 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  br i1 %103, label %.thread60, label %.thread64

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %106 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  br i1 %107, label %.thread60, label %.thread64

109:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %110 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000000)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  br i1 %111, label %.thread60, label %.thread64

113:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %114 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  br i1 %115, label %.thread60, label %.thread64

.thread64:                                        ; preds = %.noexc37, %97, %101, %105, %109, %113
  %.sroa.14.0.i68 = phi i64 [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %97 ], [ %91, %.noexc37 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i68, ptr %118, align 8
  store i64 2, ptr %0, align 8
  br label %120

.thread60:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i", %.noexc37, %.noexc36, %97, %101, %105, %109, %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !338
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !342
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %119, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !342
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %127 unwind label %.loopexit.split-lp

120:                                              ; preds = %127, %.thread64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !347
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !range !14, !noalias !347, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !noalias !347, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !347, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %128

127:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.048)
  br label %120

128:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

129:                                              ; preds = %21
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

131:                                              ; preds = %21
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
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.052 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.641 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.641)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !358
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !361
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !361
  store i8 1, ptr %7, align 8, !noalias !361
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !361
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.440.0.copyload = load i64, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.641, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.641.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !361
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !358
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.641, i64 16, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.641)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.440.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.641)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.440.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %129

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %129

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.440.0.copyload, ptr %9, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit75:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %87, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit", %93, %.thread62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %132 unwind label %130

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink16.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !364, !noalias !367, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !364, !noalias !367, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !364, !noalias !367, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !364, !noalias !367, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink16.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit75

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17heacbb330d754af8dE.exit.i.i.i"
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %76 = icmp eq ptr %.sink16.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  %77 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %77)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"

78:                                               ; preds = %72, %.noexc
  %79 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %81

81:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %28, %25
  br i1 %83, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %81
  %84 = getelementptr inbounds i8, ptr %24, i64 %28
  %85 = load i8, ptr %84, align 1, !alias.scope !378, !noalias !387, !noundef !4
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", label %87

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %87
  unreachable

"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82, %78
  %88 = getelementptr inbounds i8, ptr %24, i64 %28
  %89 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit": ; preds = %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %89, %"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !391
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E.exit"
  %90 = load i8, ptr %6, align 8, !range !127, !noalias !391, !noundef !4
  %trunc.i35 = trunc nuw i8 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !391
  br i1 %trunc.i35, label %.thread62, label %93

93:                                               ; preds = %.noexc36
  %94 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %93
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %97)
  switch i64 %96, label %.thread62 [
    i64 0, label %.thread66
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i": ; preds = %.noexc37
  %lhsc.i = load i8, ptr %95, align 1
  switch i8 %lhsc.i, label %.thread62 [
    i8 75, label %114
    i8 77, label %98
    i8 71, label %102
    i8 84, label %106
    i8 80, label %110
  ]

98:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  br i1 %100, label %.thread62, label %.thread66

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  br i1 %104, label %.thread62, label %.thread66

106:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %.thread62, label %.thread66

110:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %111 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000000)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  br i1 %112, label %.thread62, label %.thread66

114:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i"
  %115 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  br i1 %116, label %.thread62, label %.thread66

.thread66:                                        ; preds = %.noexc37, %98, %102, %106, %110, %114
  %.sroa.14.0.i70 = phi i64 [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %92, %.noexc37 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.14.0.i70, ptr %119, align 8
  store i64 2, ptr %0, align 8
  br label %121

.thread62:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit46.i", %.noexc37, %.noexc36, %98, %102, %106, %110, %114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !394
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !398
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %120, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !398
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %128 unwind label %.loopexit.split-lp

121:                                              ; preds = %128, %.thread66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !403
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !range !14, !noalias !403, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !noalias !403, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !403, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %125, i64 noundef %123, i64 noundef %127)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %129

128:                                              ; preds = %.thread62
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, i64 48, i1 false)
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.052)
  br label %121

129:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

130:                                              ; preds = %22
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

132:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17h1a49c67e4566e290E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %147

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %147

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit78:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit", %92, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit78
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %150 unwind label %148

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink16.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !414, !noalias !417, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !414, !noalias !417, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !414, !noalias !417, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !414, !noalias !417, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink16.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit78

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hbf3d4e828e7790f3E.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %75 = icmp eq ptr %.sink16.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  %76 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %27, %24
  br i1 %82, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %23, i64 %27
  %84 = load i8, ptr %83, align 1, !alias.scope !428, !noalias !437, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 %27
  %88 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !441
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E.exit"
  %89 = load i8, ptr %5, align 8, !range !127, !noalias !441, !noundef !4
  %trunc.i35 = trunc nuw i8 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !441
  br i1 %trunc.i35, label %.thread60, label %92

92:                                               ; preds = %.noexc36
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %96)
  switch i64 %95, label %.thread60 [
    i64 0, label %.thread64
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i": ; preds = %.noexc37
  %lhsc.i = load i8, ptr %94, align 1
  switch i8 %lhsc.i, label %.thread60 [
    i8 75, label %99
    i8 77, label %106
    i8 71, label %114
    i8 84, label %122
    i8 80, label %129
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i": ; preds = %.noexc37
  %bcmp.i84.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !444
  %97 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %97, label %103, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %bcmp.i92.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !448
  %98 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %98, label %111, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"

99:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %100 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  br i1 %101, label %.thread60, label %.thread64

103:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %104 = icmp ult i64 %91, 18014398509481984
  %105 = shl nuw i64 %91, 10
  br i1 %104, label %.thread64, label %.thread60

106:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %107 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %.thread60, label %.thread64

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %bcmp.i100.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !452
  %110 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %110, label %119, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"

111:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %112 = icmp ult i64 %91, 17592186044416
  %113 = shl nuw i64 %91, 20
  br i1 %112, label %.thread64, label %.thread60

114:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %115 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  br i1 %116, label %.thread60, label %.thread64

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %bcmp.i108.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !456
  %118 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %118, label %126, label %133

119:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %120 = icmp ult i64 %91, 17179869184
  %121 = shl nuw i64 %91, 30
  br i1 %120, label %.thread64, label %.thread60

122:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %123 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  br i1 %124, label %.thread60, label %.thread64

126:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %127 = icmp ult i64 %91, 16777216
  %128 = shl nuw i64 %91, 40
  br i1 %127, label %.thread64, label %.thread60

129:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %130 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 1000000000000000)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  br i1 %131, label %.thread60, label %.thread64

133:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %bcmp.i116.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %94, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !460
  %.not.i = icmp eq i32 %bcmp.i116.i, 0
  %134 = icmp ult i64 %91, 16384
  %or.cond.i = select i1 %.not.i, i1 %134, i1 false
  %135 = shl nuw i64 %91, 50
  br i1 %or.cond.i, label %.thread64, label %.thread60

.thread64:                                        ; preds = %.noexc37, %99, %103, %106, %111, %114, %119, %122, %126, %129, %133
  %.sroa.24.0.i68 = phi i64 [ %135, %133 ], [ %132, %129 ], [ %128, %126 ], [ %125, %122 ], [ %121, %119 ], [ %117, %114 ], [ %113, %111 ], [ %109, %106 ], [ %105, %103 ], [ %102, %99 ], [ %91, %.noexc37 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i68, ptr %137, align 8
  store i64 2, ptr %0, align 8
  br label %139

.thread60:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i", %.noexc37, %.noexc36, %99, %103, %106, %111, %114, %119, %122, %126, %129, %133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !464
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !468
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %138, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !468
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %146 unwind label %.loopexit.split-lp

139:                                              ; preds = %146, %.thread64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !473
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8, !range !14, !noalias !473, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8, !noalias !473, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !473, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %139, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %147

146:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.048)
  br label %139

147:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

148:                                              ; preds = %21
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

150:                                              ; preds = %21
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
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.052 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.641 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.641)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !484
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !487
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8, !noalias !487
  store i8 1, ptr %7, align 8, !noalias !487
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !487
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.440.0.copyload = load i64, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.641, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.641.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !484
  %11 = icmp eq i64 %.sroa.0.0.copyload, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.641, i64 16, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.641)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %13 = icmp eq i64 %.sroa.440.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.641)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.440.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %148

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %148

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.440.0.copyload, ptr %9, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit80:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %87, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit", %93, %.thread62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %151 unwind label %149

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink16.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !490, !noalias !493, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !490, !noalias !493, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !490, !noalias !493, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !490, !noalias !493, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink16.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit80

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf086a4291730a79E.exit.i.i.i"
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %76 = icmp eq ptr %.sink16.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  %77 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %77)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"

78:                                               ; preds = %72, %.noexc
  %79 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %81

81:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %28, %25
  br i1 %83, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %81
  %84 = getelementptr inbounds i8, ptr %24, i64 %28
  %85 = load i8, ptr %84, align 1, !alias.scope !504, !noalias !513, !noundef !4
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", label %87

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %87
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82, %78
  %88 = getelementptr inbounds i8, ptr %24, i64 %28
  %89 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %89, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !517
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E.exit"
  %90 = load i8, ptr %6, align 8, !range !127, !noalias !517, !noundef !4
  %trunc.i35 = trunc nuw i8 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !517
  br i1 %trunc.i35, label %.thread62, label %93

93:                                               ; preds = %.noexc36
  %94 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %93
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %97)
  switch i64 %96, label %.thread62 [
    i64 0, label %.thread66
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i": ; preds = %.noexc37
  %lhsc.i = load i8, ptr %95, align 1
  switch i8 %lhsc.i, label %.thread62 [
    i8 75, label %100
    i8 77, label %107
    i8 71, label %115
    i8 84, label %123
    i8 80, label %130
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i": ; preds = %.noexc37
  %bcmp.i84.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !520
  %98 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %98, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %bcmp.i92.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !524
  %99 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %99, label %112, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  br i1 %102, label %.thread62, label %.thread66

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %105 = icmp ult i64 %92, 18014398509481984
  %106 = shl nuw i64 %92, 10
  br i1 %105, label %.thread66, label %.thread62

107:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  br i1 %109, label %.thread62, label %.thread66

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %bcmp.i100.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !528
  %111 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %111, label %120, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %113 = icmp ult i64 %92, 17592186044416
  %114 = shl nuw i64 %92, 20
  br i1 %113, label %.thread66, label %.thread62

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  br i1 %117, label %.thread62, label %.thread66

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !532
  %119 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %119, label %127, label %134

120:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %121 = icmp ult i64 %92, 17179869184
  %122 = shl nuw i64 %92, 30
  br i1 %121, label %.thread66, label %.thread62

123:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  br i1 %125, label %.thread62, label %.thread66

127:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %128 = icmp ult i64 %92, 16777216
  %129 = shl nuw i64 %92, 40
  br i1 %128, label %.thread66, label %.thread62

130:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000000)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  br i1 %132, label %.thread62, label %.thread66

134:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %bcmp.i116.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !536
  %.not.i = icmp eq i32 %bcmp.i116.i, 0
  %135 = icmp ult i64 %92, 16384
  %or.cond.i = select i1 %.not.i, i1 %135, i1 false
  %136 = shl nuw i64 %92, 50
  br i1 %or.cond.i, label %.thread66, label %.thread62

.thread66:                                        ; preds = %.noexc37, %100, %104, %107, %112, %115, %120, %123, %127, %130, %134
  %.sroa.24.0.i70 = phi i64 [ %136, %134 ], [ %133, %130 ], [ %129, %127 ], [ %126, %123 ], [ %122, %120 ], [ %118, %115 ], [ %114, %112 ], [ %110, %107 ], [ %106, %104 ], [ %103, %100 ], [ %92, %.noexc37 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i70, ptr %138, align 8
  store i64 2, ptr %0, align 8
  br label %140

.thread62:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i", %.noexc37, %.noexc36, %100, %104, %107, %112, %115, %120, %123, %127, %130, %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !540
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !544
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %139, align 8, !noalias !544
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !544
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %147 unwind label %.loopexit.split-lp

140:                                              ; preds = %147, %.thread66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !549
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load i64, ptr %141, align 8, !range !14, !noalias !549, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !noalias !549, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !549, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %140, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %148

147:                                              ; preds = %.thread62
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !559
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.052, i64 48, i1 false)
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.052)
  br label %140

148:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

149:                                              ; preds = %22
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

151:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config22deserialize_disk_space17habfae793b67ec783E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.048 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !560
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %9 = load i64, ptr %8, align 8, !range !90, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.015.0.copyload = load i64, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %13, label %15, label %17

14:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i64 %9, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %148

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %148

17:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %7, align 8
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %.loopexit.split-lp

.loopexit78:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17, %87, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit", %93, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit78
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %151 unwind label %149

23:                                               ; preds = %17
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = extractvalue { ptr, i64 } %21, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %75
  %28 = phi i64 [ %70, %75 ], [ 0, %23 ]
  %29 = phi ptr [ %.sink16.i.i.i, %75 ], [ %24, %23 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %29, align 1, !alias.scope !565, !noalias !568, !noundef !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %31, %26
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %38 = load i8, ptr %31, align 1, !alias.scope !565, !noalias !568, !noundef !4
  %39 = shl nuw nsw i32 %35, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %46 = icmp ne ptr %37, %26
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %37, align 1, !alias.scope !565, !noalias !568, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %35, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %57 = icmp ne ptr %47, %26
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = load i8, ptr %47, align 1, !alias.scope !565, !noalias !568, !noundef !4
  %60 = shl nuw nsw i32 %35, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %31, %44 ], [ %58, %56 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %45, %44 ], [ %66, %56 ]
  %68 = ptrtoint ptr %.sink16.i.i.i to i64
  %69 = sub i64 %28, %30
  %70 = add i64 %69, %68
  %71 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %71, 10
  br i1 %or.cond.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %73 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i", label %78

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i": ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit78

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hccd6b8d16d157c2bE.exit.i.i.i"
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %76 = icmp eq ptr %.sink16.i.i.i, %26
  br i1 %76, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %56, %75, %23
  %77 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %77)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"

78:                                               ; preds = %72, %.noexc
  %79 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %28, 0
  br i1 %80, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %81

81:                                               ; preds = %78
  %.not.i.i.i.i = icmp ult i64 %28, %25
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %28, %25
  br i1 %83, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %87

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %81
  %84 = getelementptr inbounds i8, ptr %24, i64 %28
  %85 = load i8, ptr %84, align 1, !alias.scope !579, !noalias !588, !noundef !4
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", label %87

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25, i64 noundef 0, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %87
  unreachable

"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %82, %78
  %88 = getelementptr inbounds i8, ptr %24, i64 %28
  %89 = sub i64 %25, %28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit": ; preds = %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %25, %.loopexit ], [ %28, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %89, %"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !592
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.8.val.sink.i)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE.exit"
  %90 = load i8, ptr %5, align 8, !range !127, !noalias !592, !noundef !4
  %trunc.i35 = trunc nuw i8 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !592
  br i1 %trunc.i35, label %.thread60, label %93

93:                                               ; preds = %.noexc36
  %94 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %93
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %97)
  switch i64 %96, label %.thread60 [
    i64 0, label %.thread64
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i": ; preds = %.noexc37
  %lhsc.i = load i8, ptr %95, align 1
  switch i8 %lhsc.i, label %.thread60 [
    i8 75, label %100
    i8 77, label %107
    i8 71, label %115
    i8 84, label %123
    i8 80, label %130
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i": ; preds = %.noexc37
  %bcmp.i84.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.48, i64 2), !alias.scope !595
  %98 = icmp eq i32 %bcmp.i84.i, 0
  br i1 %98, label %104, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %bcmp.i92.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.49, i64 2), !alias.scope !599
  %99 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %99, label %112, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %101 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  br i1 %102, label %.thread60, label %.thread64

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit85.i"
  %105 = icmp ult i64 %92, 18014398509481984
  %106 = shl nuw i64 %92, 10
  br i1 %105, label %.thread64, label %.thread60

107:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %108 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  br i1 %109, label %.thread60, label %.thread64

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %bcmp.i100.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.50, i64 2), !alias.scope !603
  %111 = icmp eq i32 %bcmp.i100.i, 0
  br i1 %111, label %120, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit89.thread.thread.i"
  %113 = icmp ult i64 %92, 17592186044416
  %114 = shl nuw i64 %92, 20
  br i1 %113, label %.thread64, label %.thread60

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %116 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  br i1 %117, label %.thread60, label %.thread64

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %bcmp.i108.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.51, i64 2), !alias.scope !607
  %119 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %119, label %127, label %134

120:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit97.thread.thread.i"
  %121 = icmp ult i64 %92, 17179869184
  %122 = shl nuw i64 %92, 30
  br i1 %121, label %.thread64, label %.thread60

123:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %124 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  br i1 %125, label %.thread60, label %.thread64

127:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %128 = icmp ult i64 %92, 16777216
  %129 = shl nuw i64 %92, 40
  br i1 %128, label %.thread64, label %.thread60

130:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i"
  %131 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 1000000000000000)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  br i1 %132, label %.thread60, label %.thread64

134:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit105.thread.thread.i"
  %bcmp.i116.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %95, ptr noundef nonnull dereferenceable(2) @anon.8ec2f0b8b4464c66ba659efff469466f.52, i64 2), !alias.scope !611
  %.not.i = icmp eq i32 %bcmp.i116.i, 0
  %135 = icmp ult i64 %92, 16384
  %or.cond.i = select i1 %.not.i, i1 %135, i1 false
  %136 = shl nuw i64 %92, 50
  br i1 %or.cond.i, label %.thread64, label %.thread60

.thread64:                                        ; preds = %.noexc37, %100, %104, %107, %112, %115, %120, %123, %127, %130, %134
  %.sroa.24.0.i68 = phi i64 [ %136, %134 ], [ %133, %130 ], [ %129, %127 ], [ %126, %123 ], [ %122, %120 ], [ %118, %115 ], [ %114, %112 ], [ %110, %107 ], [ %106, %104 ], [ %103, %100 ], [ %92, %.noexc37 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.0.i68, ptr %138, align 8
  store i64 2, ptr %0, align 8
  br label %140

.thread60:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit81.i", %.noexc37, %.noexc36, %100, %104, %107, %112, %115, %120, %123, %127, %130, %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !615
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !619
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %139, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !619
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %147 unwind label %.loopexit.split-lp

140:                                              ; preds = %147, %.thread64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !624
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !range !14, !noalias !624, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !noalias !624, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !624, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %140, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %148

147:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !634
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048, i64 48, i1 false)
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.048)
  br label %140

148:                                              ; preds = %14, %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

149:                                              ; preds = %22
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

151:                                              ; preds = %22
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
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.050 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.639 = alloca [2 x i64], align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !635
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !638
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8, !noalias !638
  store i8 1, ptr %6, align 8, !noalias !638
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.12.llvm.2246350891560240904), !noalias !638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !638
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.438.0.copyload = load i64, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.639.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !638
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !635
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
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.438.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %111

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %111

16:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.438.0.copyload, ptr %8, align 8
  %17 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %22 unwind label %.loopexit.split-lp

.loopexit63:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %16, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit", %92, %.thread60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit63
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %114 unwind label %112

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink16.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !641, !noalias !644, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !641, !noalias !644, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !641, !noalias !644, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !641, !noalias !644, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink16.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit63

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hfb97711270c58f59E.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %75 = icmp eq ptr %.sink16.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  %76 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %27, %24
  br i1 %82, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %23, i64 %27
  %84 = load i8, ptr %83, align 1, !alias.scope !655, !noalias !664, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 %27
  %88 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E.exit.i" ]
  %89 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE.exit"
  %90 = extractvalue { i1, i8 } %89, 0
  %91 = extractvalue { i1, i8 } %89, 1
  br i1 %90, label %.thread60, label %92

92:                                               ; preds = %.noexc34
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %96)
  %.not.i.i = icmp eq i64 %95, 1
  br i1 %.not.i.i, label %97, label %.thread60

97:                                               ; preds = %.noexc35
  %lhsc.i = load i8, ptr %94, align 1
  %98 = icmp eq i8 %lhsc.i, 37
  br i1 %98, label %99, label %.thread60

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %91, ptr %101, align 1
  store i64 2, ptr %0, align 8
  br label %103

.thread60:                                        ; preds = %.noexc35, %.noexc34, %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.050)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !668
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %5, align 8, !noalias !672
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %102, align 8, !noalias !672
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !672
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %110 unwind label %.loopexit.split-lp

103:                                              ; preds = %110, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !range !14, !noalias !677, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !noalias !677, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !677, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %111

110:                                              ; preds = %.thread60
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050, i64 48, i1 false)
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.050)
  br label %103

111:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

112:                                              ; preds = %21
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

114:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17h68f1952d52ac76c1E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.046 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !688
  call fastcc void @_ZN5serde2de7Visitor12visit_string17h51acae124e6a69ddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5), !noalias !691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %8 = load i64, ptr %7, align 8, !range !90, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %14, label %16

13:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %111

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %111

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

.loopexit.split-lp:                               ; preds = %16, %86, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit", %92, %.thread58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit61
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %114 unwind label %112

22:                                               ; preds = %16
  %23 = extractvalue { ptr, i64 } %20, 0
  %24 = extractvalue { ptr, i64 } %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %74
  %27 = phi i64 [ %69, %74 ], [ 0, %22 ]
  %28 = phi ptr [ %.sink16.i.i.i, %74 ], [ %23, %22 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !alias.scope !693, !noalias !696, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %25
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i8, ptr %30, align 1, !alias.scope !693, !noalias !696, !noundef !4
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

43:                                               ; preds = %.lr.ph.i.i
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %45 = icmp ne ptr %36, %25
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %36, align 1, !alias.scope !693, !noalias !696, !noundef !4
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %31, -17
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %56 = icmp ne ptr %46, %25
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = load i8, ptr %46, align 1, !alias.scope !693, !noalias !696, !noundef !4
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %66 = icmp eq i32 %65, 1114112
  br i1 %66, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %30, %43 ], [ %57, %55 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %44, %43 ], [ %65, %55 ]
  %67 = ptrtoint ptr %.sink16.i.i.i to i64
  %68 = sub i64 %27, %29
  %69 = add i64 %68, %67
  %70 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %70, 10
  br i1 %or.cond.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %72 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %72, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i", label %77

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i": ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit61

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3d69b31dbe2e92a6E.exit.i.i.i"
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %75 = icmp eq ptr %.sink16.i.i.i, %25
  br i1 %75, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %55, %74, %22
  %76 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %76)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"

77:                                               ; preds = %71, %.noexc
  %78 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %80

80:                                               ; preds = %77
  %.not.i.i.i.i = icmp ult i64 %27, %24
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %27, %24
  br i1 %82, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %23, i64 %27
  %84 = load i8, ptr %83, align 1, !alias.scope !707, !noalias !716, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, i64 noundef 0, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %86
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %81, %77
  %87 = getelementptr inbounds i8, ptr %23, i64 %27
  %88 = sub i64 %24, %27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %24, %.loopexit ], [ %27, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %88, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E.exit.i" ]
  %89 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE.exit"
  %90 = extractvalue { i1, i8 } %89, 0
  %91 = extractvalue { i1, i8 } %89, 1
  br i1 %90, label %.thread58, label %92

92:                                               ; preds = %.noexc34
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %92
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %96)
  %.not.i.i = icmp eq i64 %95, 1
  br i1 %.not.i.i, label %97, label %.thread58

97:                                               ; preds = %.noexc35
  %lhsc.i = load i8, ptr %94, align 1
  %98 = icmp eq i8 %lhsc.i, 37
  br i1 %98, label %99, label %.thread58

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %91, ptr %101, align 1
  store i64 2, ptr %0, align 8
  br label %103

.thread58:                                        ; preds = %.noexc35, %.noexc34, %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !720
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !724
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %102, align 8, !noalias !724
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !724
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %110 unwind label %.loopexit.split-lp

103:                                              ; preds = %110, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !729
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !range !14, !noalias !729, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !noalias !729, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !729, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %111

110:                                              ; preds = %.thread58
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, i64 48, i1 false)
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.046)
  br label %103

111:                                              ; preds = %13, %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

112:                                              ; preds = %21
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

114:                                              ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6config19deserialize_percent17hfa29def095525c65E.llvm.9854051319434690016(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.sroa.0.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %.sroa.424 = alloca [64 x i8], align 8
  %.sroa.046 = alloca { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h71450030274b050dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %7 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.015.0.copyload = load i64, ptr %9, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, i64 16, i1 false)
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %15

12:                                               ; preds = %2
  %.sroa.017.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.sroa.6.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  store i64 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.2.0..sroa_idx22, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.424, i64 64, i1 false)
  br label %110

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %110

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

.loopexit.split-lp:                               ; preds = %15, %85, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit", %91, %.thread58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit61
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %113 unwind label %111

21:                                               ; preds = %15
  %22 = extractvalue { ptr, i64 } %19, 0
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %73
  %26 = phi i64 [ %68, %73 ], [ 0, %21 ]
  %27 = phi ptr [ %.sink16.i.i.i, %73 ], [ %22, %21 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %27, align 1, !alias.scope !740, !noalias !743, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %24
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !740, !noalias !743, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp samesign ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %44 = icmp ne ptr %35, %24
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !740, !noalias !743, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %30, -17
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i"
  %55 = icmp ne ptr %45, %24
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %57 = load i8, ptr %45, align 1, !alias.scope !740, !noalias !743, !noundef !4
  %58 = shl nuw nsw i32 %33, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %65 = icmp eq i32 %64, 1114112
  br i1 %65, label %.loopexit, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i": ; preds = %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i"
  %.sink16.i.i.i = phi ptr [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %29, %42 ], [ %56, %54 ]
  %.sroa.4.0.i.ph10.i12.i.i.i = phi i32 [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit13.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53b3bc19b4667a38E.exit15.i.i.i.i.i" ], [ %43, %42 ], [ %64, %54 ]
  %66 = ptrtoint ptr %.sink16.i.i.i to i64
  %67 = sub i64 %26, %28
  %68 = add i64 %67, %66
  %69 = add nsw i32 %.sroa.4.0.i.ph10.i12.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %69, 10
  br i1 %or.cond.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %71 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i12.i.i.i, 127
  br i1 %71, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i", label %76

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i": ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef range(i32 0, 1114113) %.sroa.4.0.i.ph10.i12.i.i.i)
          to label %.noexc unwind label %.loopexit61

.noexc:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h70abbe6c4b1c8962E.exit.i.i.i"
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread9.i.i.i"
  %74 = icmp eq ptr %.sink16.i.i.i, %24
  br i1 %74, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %54, %73, %21
  %75 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %75)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"

76:                                               ; preds = %70, %.noexc
  %77 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %26, 0
  br i1 %78, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %79

79:                                               ; preds = %76
  %.not.i.i.i.i = icmp ult i64 %26, %23
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %26, %23
  br i1 %81, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %79
  %82 = getelementptr inbounds i8, ptr %22, i64 %26
  %83 = load i8, ptr %82, align 1, !alias.scope !754, !noalias !763, !noundef !4
  %84 = icmp sgt i8 %83, -65
  br i1 %84, label %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, i64 noundef 0, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8ec2f0b8b4464c66ba659efff469466f.37) #14
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  unreachable

"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %80, %76
  %86 = getelementptr inbounds i8, ptr %22, i64 %26
  %87 = sub i64 %23, %26
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit": ; preds = %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i", %.loopexit
  %.8.val.sink.i = phi i64 [ %23, %.loopexit ], [ %26, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i = phi ptr [ @anon.8ec2f0b8b4464c66ba659efff469466f.3, %.loopexit ], [ %86, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %.sink.i = phi i64 [ 0, %.loopexit ], [ %87, %"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE.exit.i" ]
  %88 = invoke { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.8.val.sink.i)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE.exit"
  %89 = extractvalue { i1, i8 } %88, 0
  %90 = extractvalue { i1, i8 } %88, 1
  br i1 %89, label %.thread58, label %91

91:                                               ; preds = %.noexc34
  %92 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9b69dc40c7b6afcdE"(ptr noalias noundef nonnull readonly align 1 %anon.8ec2f0b8b4464c66ba659efff469466f.3.sink.i, i64 noundef %.sink.i)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %95)
  %.not.i.i = icmp eq i64 %94, 1
  br i1 %.not.i.i, label %96, label %.thread58

96:                                               ; preds = %.noexc35
  %lhsc.i = load i8, ptr %93, align 1
  %97 = icmp eq i8 %lhsc.i, 37
  br i1 %97, label %98, label %.thread58

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %90, ptr %100, align 1
  store i64 2, ptr %0, align 8
  br label %102

.thread58:                                        ; preds = %.noexc35, %.noexc34, %96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !767
  store ptr @anon.8ec2f0b8b4464c66ba659efff469466f.35, ptr %4, align 8, !noalias !771
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %101, align 8, !noalias !771
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !771
  %.sroa.01.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.0.i.i, i64 24
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.sroa.0.24..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %109 unwind label %.loopexit.split-lp

102:                                              ; preds = %109, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !776
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8, !range !14, !noalias !776, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !noalias !776, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !776, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %102, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %110

109:                                              ; preds = %.thread58
  store i64 0, ptr %.sroa.01.sroa.0.i.i, align 8, !noalias !785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.sroa.0.i.i, i64 48, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.sroa.0.i.i), !noalias !771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.046, i64 48, i1 false)
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.046)
  br label %102

110:                                              ; preds = %12, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

113:                                              ; preds = %20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u8$GT$8from_str17hf16d6472f2105d92E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h42c18fb9071d9df2E.llvm.1794947692966531476"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error13unknown_field17ha4bfbe7a117326a8E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!93 = distinct !{!93, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!96 = distinct !{!96, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h6f917fba0b4aed24E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h6f917fba0b4aed24E"}
!100 = !{!101, !103, !105, !107, !108, !110}
!101 = distinct !{!101, !102, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!103 = distinct !{!103, !104, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!104 = distinct !{!104, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!105 = distinct !{!105, !106, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE: argument 0"}
!106 = distinct !{!106, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE"}
!107 = distinct !{!107, !106, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbb155de577f4a3fdE: argument 1"}
!108 = distinct !{!108, !109, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E: argument 0"}
!109 = distinct !{!109, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E"}
!110 = distinct !{!110, !109, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h677bc4af88158467E: argument 1"}
!111 = !{!112, !114, !116, !118}
!112 = distinct !{!112, !113, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!114 = distinct !{!114, !115, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!115 = distinct !{!115, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!116 = distinct !{!116, !117, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E: argument 1"}
!117 = distinct !{!117, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E"}
!118 = distinct !{!118, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E: argument 1"}
!119 = distinct !{!119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E"}
!120 = !{!121, !122, !123}
!121 = distinct !{!121, !115, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!122 = distinct !{!122, !117, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17hc646143a4b295c99E: argument 0"}
!123 = distinct !{!123, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf128e733add8aba7E: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h5cae72b3e6f0fbc7E: argument 0"}
!126 = distinct !{!126, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h5cae72b3e6f0fbc7E"}
!127 = !{i8 0, i8 2}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!130 = distinct !{!130, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!131 = distinct !{!131, !130, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!132 = !{!133, !135, !136, !129, !131}
!133 = distinct !{!133, !134, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!134 = distinct !{!134, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!135 = distinct !{!135, !134, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!136 = distinct !{!136, !134, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!146 = !{!133, !135, !129, !131}
!147 = !{!135, !136, !131}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!150 = distinct !{!150, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heba72bb38cd92968E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heba72bb38cd92968E"}
!156 = !{!157, !159, !161, !163, !164, !166}
!157 = distinct !{!157, !158, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!159 = distinct !{!159, !160, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!160 = distinct !{!160, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!161 = distinct !{!161, !162, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E: argument 0"}
!162 = distinct !{!162, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E"}
!163 = distinct !{!163, !162, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd0d0b30e63b4f306E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E: argument 0"}
!165 = distinct !{!165, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E"}
!166 = distinct !{!166, !165, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hafe7980b9649f5a0E: argument 1"}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!170 = distinct !{!170, !171, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!171 = distinct !{!171, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!172 = distinct !{!172, !173, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E: argument 1"}
!173 = distinct !{!173, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E"}
!174 = distinct !{!174, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE: argument 1"}
!175 = distinct !{!175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE"}
!176 = !{!177, !178, !179}
!177 = distinct !{!177, !171, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!178 = distinct !{!178, !173, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h1a48f9e8853ad104E: argument 0"}
!179 = distinct !{!179, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a84fd9ce725c5eeE: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17ha63f8ab4540edf62E: argument 0"}
!182 = distinct !{!182, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17ha63f8ab4540edf62E"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!185 = distinct !{!185, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!186 = distinct !{!186, !185, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!187 = !{!188, !190, !191, !184, !186}
!188 = distinct !{!188, !189, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!189 = distinct !{!189, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!190 = distinct !{!190, !189, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!191 = distinct !{!191, !189, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!201 = !{!188, !190, !184, !186}
!202 = !{!190, !191, !186}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5565562534ad98e4E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5565562534ad98e4E"}
!206 = !{!207, !209, !211, !213, !214, !216}
!207 = distinct !{!207, !208, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!209 = distinct !{!209, !210, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!210 = distinct !{!210, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!211 = distinct !{!211, !212, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E: argument 0"}
!212 = distinct !{!212, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E"}
!213 = distinct !{!213, !212, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h19a1c4bcd21a33c3E: argument 1"}
!214 = distinct !{!214, !215, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E: argument 0"}
!215 = distinct !{!215, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E"}
!216 = distinct !{!216, !215, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16e08ab855ffeff9E: argument 1"}
!217 = !{!218, !220, !222, !224}
!218 = distinct !{!218, !219, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!220 = distinct !{!220, !221, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!221 = distinct !{!221, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!222 = distinct !{!222, !223, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE: argument 1"}
!223 = distinct !{!223, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE"}
!224 = distinct !{!224, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE: argument 1"}
!225 = distinct !{!225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE"}
!226 = !{!227, !228, !229}
!227 = distinct !{!227, !221, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!228 = distinct !{!228, !223, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h910931a3a0c916bcE: argument 0"}
!229 = distinct !{!229, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc94acb5a324f350dE: argument 0"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h854887a6a63cb3faE: argument 0"}
!232 = distinct !{!232, !"_ZN14wasmtime_cache6config20deserialize_duration28_$u7b$$u7b$closure$u7d$$u7d$17h854887a6a63cb3faE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!235 = distinct !{!235, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!236 = distinct !{!236, !235, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!237 = !{!238, !240, !241, !234, !236}
!238 = distinct !{!238, !239, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!239 = distinct !{!239, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!240 = distinct !{!240, !239, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!241 = distinct !{!241, !239, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!242 = !{!243, !245, !247, !249}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!251 = !{!238, !240, !234, !236}
!252 = !{!240, !241, !236}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!255 = distinct !{!255, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7ded81403957812eE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7ded81403957812eE"}
!261 = !{!262, !264, !266, !268, !269, !271}
!262 = distinct !{!262, !263, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!264 = distinct !{!264, !265, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!265 = distinct !{!265, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!266 = distinct !{!266, !267, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE: argument 0"}
!267 = distinct !{!267, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE"}
!268 = distinct !{!268, !267, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h463d1ae09e88da1eE: argument 1"}
!269 = distinct !{!269, !270, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE: argument 0"}
!270 = distinct !{!270, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE"}
!271 = distinct !{!271, !270, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcc9d28f8b098092fE: argument 1"}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!275 = distinct !{!275, !276, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!276 = distinct !{!276, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!277 = distinct !{!277, !278, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E: argument 1"}
!278 = distinct !{!278, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E"}
!279 = distinct !{!279, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E: argument 1"}
!280 = distinct !{!280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E"}
!281 = !{!282, !283, !284}
!282 = distinct !{!282, !276, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!283 = distinct !{!283, !278, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h25f603074a8ed0c9E: argument 0"}
!284 = distinct !{!284, !280, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c8be402d14ea0c6E: argument 0"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0ac5d981a3c740d0E: argument 0"}
!287 = distinct !{!287, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h0ac5d981a3c740d0E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!290 = distinct !{!290, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!291 = distinct !{!291, !290, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!292 = !{!293, !295, !296, !289, !291}
!293 = distinct !{!293, !294, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!294 = distinct !{!294, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!295 = distinct !{!295, !294, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!296 = distinct !{!296, !294, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!306 = !{!293, !295, !289, !291}
!307 = !{!295, !296, !291}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h99fa093368952aceE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h99fa093368952aceE"}
!311 = !{!312, !314, !316, !318, !319, !321}
!312 = distinct !{!312, !313, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!314 = distinct !{!314, !315, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!315 = distinct !{!315, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!316 = distinct !{!316, !317, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E: argument 0"}
!317 = distinct !{!317, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E"}
!318 = distinct !{!318, !317, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbe895bc89582dc09E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE: argument 0"}
!320 = distinct !{!320, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE"}
!321 = distinct !{!321, !320, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h5330abf0be17c9feE: argument 1"}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!325 = distinct !{!325, !326, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!326 = distinct !{!326, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!327 = distinct !{!327, !328, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E: argument 1"}
!328 = distinct !{!328, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E"}
!329 = distinct !{!329, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE: argument 1"}
!330 = distinct !{!330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE"}
!331 = !{!332, !333, !334}
!332 = distinct !{!332, !326, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!333 = distinct !{!333, !328, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h2b1a7d8ec6e98f87E: argument 0"}
!334 = distinct !{!334, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h77542d8936d645cbE: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h44df70e3b2670ff8E: argument 0"}
!337 = distinct !{!337, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h44df70e3b2670ff8E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!340 = distinct !{!340, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!341 = distinct !{!341, !340, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!342 = !{!343, !345, !346, !339, !341}
!343 = distinct !{!343, !344, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!344 = distinct !{!344, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!345 = distinct !{!345, !344, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!346 = distinct !{!346, !344, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!347 = !{!348, !350, !352, !354}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!356 = !{!343, !345, !339, !341}
!357 = !{!345, !346, !341}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!360 = distinct !{!360, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!363 = distinct !{!363, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2ad614756a79724dE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h2ad614756a79724dE"}
!367 = !{!368, !370, !372, !374, !375, !377}
!368 = distinct !{!368, !369, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!370 = distinct !{!370, !371, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!371 = distinct !{!371, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!372 = distinct !{!372, !373, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E: argument 0"}
!373 = distinct !{!373, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E"}
!374 = distinct !{!374, !373, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h352fa8cc48abff50E: argument 1"}
!375 = distinct !{!375, !376, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE: argument 0"}
!376 = distinct !{!376, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE"}
!377 = distinct !{!377, !376, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb26deff84950039aE: argument 1"}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!381 = distinct !{!381, !382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!382 = distinct !{!382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!383 = distinct !{!383, !384, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E: argument 1"}
!384 = distinct !{!384, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E"}
!385 = distinct !{!385, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E: argument 1"}
!386 = distinct !{!386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E"}
!387 = !{!388, !389, !390}
!388 = distinct !{!388, !382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!389 = distinct !{!389, !384, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h9bd2a0a4d9053de4E: argument 0"}
!390 = distinct !{!390, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h267d8fa37f31f041E: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hfa425aa47d920d5cE: argument 0"}
!393 = distinct !{!393, !"_ZN14wasmtime_cache6config21deserialize_si_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hfa425aa47d920d5cE"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!396 = distinct !{!396, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!397 = distinct !{!397, !396, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!398 = !{!399, !401, !402, !395, !397}
!399 = distinct !{!399, !400, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!400 = distinct !{!400, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!401 = distinct !{!401, !400, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!402 = distinct !{!402, !400, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!403 = !{!404, !406, !408, !410}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!412 = !{!399, !401, !395, !397}
!413 = !{!401, !402, !397}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h1123445066fd5d5cE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h1123445066fd5d5cE"}
!417 = !{!418, !420, !422, !424, !425, !427}
!418 = distinct !{!418, !419, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!420 = distinct !{!420, !421, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!421 = distinct !{!421, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!422 = distinct !{!422, !423, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E: argument 0"}
!423 = distinct !{!423, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E"}
!424 = distinct !{!424, !423, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h62776dde9eb99e37E: argument 1"}
!425 = distinct !{!425, !426, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE: argument 0"}
!426 = distinct !{!426, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE"}
!427 = distinct !{!427, !426, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17ha21911a062516d7cE: argument 1"}
!428 = !{!429, !431, !433, !435}
!429 = distinct !{!429, !430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!431 = distinct !{!431, !432, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!432 = distinct !{!432, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!433 = distinct !{!433, !434, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E: argument 1"}
!434 = distinct !{!434, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E"}
!435 = distinct !{!435, !436, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E: argument 1"}
!436 = distinct !{!436, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E"}
!437 = !{!438, !439, !440}
!438 = distinct !{!438, !432, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!439 = distinct !{!439, !434, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h7be158dd8d069124E: argument 0"}
!440 = distinct !{!440, !436, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0cd865f2bf6d258E: argument 0"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2e8e7851144a8E: argument 0"}
!443 = distinct !{!443, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2e8e7851144a8E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!446 = distinct !{!446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!447 = distinct !{!447, !446, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!450 = distinct !{!450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!451 = distinct !{!451, !450, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!454 = distinct !{!454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!455 = distinct !{!455, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!458 = distinct !{!458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!459 = distinct !{!459, !458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!462 = distinct !{!462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!463 = distinct !{!463, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!466 = distinct !{!466, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!467 = distinct !{!467, !466, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!468 = !{!469, !471, !472, !465, !467}
!469 = distinct !{!469, !470, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!470 = distinct !{!470, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!471 = distinct !{!471, !470, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!472 = distinct !{!472, !470, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!473 = !{!474, !476, !478, !480}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!482 = !{!469, !471, !465, !467}
!483 = !{!471, !472, !467}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!486 = distinct !{!486, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!487 = !{!488, !485}
!488 = distinct !{!488, !489, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!489 = distinct !{!489, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h90cdfa1c371fe51aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h90cdfa1c371fe51aE"}
!493 = !{!494, !496, !498, !500, !501, !503}
!494 = distinct !{!494, !495, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!496 = distinct !{!496, !497, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!497 = distinct !{!497, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!498 = distinct !{!498, !499, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E: argument 0"}
!499 = distinct !{!499, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E"}
!500 = distinct !{!500, !499, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc0468c642e37ed42E: argument 1"}
!501 = distinct !{!501, !502, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E: argument 0"}
!502 = distinct !{!502, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E"}
!503 = distinct !{!503, !502, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hfa9f6d915c4756a4E: argument 1"}
!504 = !{!505, !507, !509, !511}
!505 = distinct !{!505, !506, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!507 = distinct !{!507, !508, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!508 = distinct !{!508, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!509 = distinct !{!509, !510, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE: argument 1"}
!510 = distinct !{!510, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE"}
!511 = distinct !{!511, !512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E: argument 1"}
!512 = distinct !{!512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E"}
!513 = !{!514, !515, !516}
!514 = distinct !{!514, !508, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!515 = distinct !{!515, !510, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h538f78d5a4fa1f1dE: argument 0"}
!516 = distinct !{!516, !512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h96a1d35c29ba56e4E: argument 0"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17hc279b077c6e99840E: argument 0"}
!519 = distinct !{!519, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17hc279b077c6e99840E"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!522 = distinct !{!522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!523 = distinct !{!523, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!526 = distinct !{!526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!527 = distinct !{!527, !526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
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
!541 = distinct !{!541, !542, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!542 = distinct !{!542, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!543 = distinct !{!543, !542, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!544 = !{!545, !547, !548, !541, !543}
!545 = distinct !{!545, !546, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!546 = distinct !{!546, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!547 = distinct !{!547, !546, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!548 = distinct !{!548, !546, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!549 = !{!550, !552, !554, !556}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!558 = !{!545, !547, !541, !543}
!559 = !{!547, !548, !543}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!562 = distinct !{!562, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha9faf4484d17c12cE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha9faf4484d17c12cE"}
!568 = !{!569, !571, !573, !575, !576, !578}
!569 = distinct !{!569, !570, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!571 = distinct !{!571, !572, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!572 = distinct !{!572, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!573 = distinct !{!573, !574, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE: argument 0"}
!574 = distinct !{!574, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE"}
!575 = distinct !{!575, !574, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdd2fccf1caa9e62dE: argument 1"}
!576 = distinct !{!576, !577, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E: argument 0"}
!577 = distinct !{!577, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E"}
!578 = distinct !{!578, !577, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hcbb8c1ee70c10062E: argument 1"}
!579 = !{!580, !582, !584, !586}
!580 = distinct !{!580, !581, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!582 = distinct !{!582, !583, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!583 = distinct !{!583, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!584 = distinct !{!584, !585, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE: argument 1"}
!585 = distinct !{!585, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE"}
!586 = distinct !{!586, !587, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE: argument 1"}
!587 = distinct !{!587, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE"}
!588 = !{!589, !590, !591}
!589 = distinct !{!589, !583, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!590 = distinct !{!590, !585, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h25135fd4a59f151bE: argument 0"}
!591 = distinct !{!591, !587, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h63c642f121279c3aE: argument 0"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h0bab872caac170ccE: argument 0"}
!594 = distinct !{!594, !"_ZN14wasmtime_cache6config22deserialize_disk_space28_$u7b$$u7b$closure$u7d$$u7d$17h0bab872caac170ccE"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!597 = distinct !{!597, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!598 = distinct !{!598, !597, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!601 = distinct !{!601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!602 = distinct !{!602, !601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!605 = distinct !{!605, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!606 = distinct !{!606, !605, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!609 = distinct !{!609, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!610 = distinct !{!610, !609, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!613 = distinct !{!613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!614 = distinct !{!614, !613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!617 = distinct !{!617, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!618 = distinct !{!618, !617, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!619 = !{!620, !622, !623, !616, !618}
!620 = distinct !{!620, !621, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!621 = distinct !{!621, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!622 = distinct !{!622, !621, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!623 = distinct !{!623, !621, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!624 = !{!625, !627, !629, !631}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!633 = !{!620, !622, !616, !618}
!634 = !{!622, !623, !618}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E: argument 0"}
!637 = distinct !{!637, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h5864bc188aec0046E"}
!638 = !{!639, !636}
!639 = distinct !{!639, !640, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE: argument 0"}
!640 = distinct !{!640, !"_ZN5serde2de7Visitor9visit_u6417h3b82f6409df3751dE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hca95b4daf6240758E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hca95b4daf6240758E"}
!644 = !{!645, !647, !649, !651, !652, !654}
!645 = distinct !{!645, !646, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!647 = distinct !{!647, !648, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!648 = distinct !{!648, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!649 = distinct !{!649, !650, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE: argument 0"}
!650 = distinct !{!650, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE"}
!651 = distinct !{!651, !650, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha14268e875cb4e4fE: argument 1"}
!652 = distinct !{!652, !653, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E: argument 0"}
!653 = distinct !{!653, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E"}
!654 = distinct !{!654, !653, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h0ecf8e13927c3d99E: argument 1"}
!655 = !{!656, !658, !660, !662}
!656 = distinct !{!656, !657, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!658 = distinct !{!658, !659, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!659 = distinct !{!659, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!660 = distinct !{!660, !661, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E: argument 1"}
!661 = distinct !{!661, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E"}
!662 = distinct !{!662, !663, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE: argument 1"}
!663 = distinct !{!663, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE"}
!664 = !{!665, !666, !667}
!665 = distinct !{!665, !659, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!666 = distinct !{!666, !661, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17hf3ec50684b07aa49E: argument 0"}
!667 = distinct !{!667, !663, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf0fbd4722b07defaE: argument 0"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!670 = distinct !{!670, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!671 = distinct !{!671, !670, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!672 = !{!673, !675, !676, !669, !671}
!673 = distinct !{!673, !674, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!674 = distinct !{!674, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!675 = distinct !{!675, !674, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!676 = distinct !{!676, !674, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!677 = !{!678, !680, !682, !684}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!686 = !{!673, !675, !669, !671}
!687 = !{!675, !676, !671}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 0"}
!690 = distinct !{!690, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h416ef8541084d450E: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha0494fc2b42743a8E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17ha0494fc2b42743a8E"}
!696 = !{!697, !699, !701, !703, !704, !706}
!697 = distinct !{!697, !698, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!699 = distinct !{!699, !700, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!700 = distinct !{!700, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!701 = distinct !{!701, !702, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E: argument 0"}
!702 = distinct !{!702, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E"}
!703 = distinct !{!703, !702, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hefc8b5958275ee15E: argument 1"}
!704 = distinct !{!704, !705, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E: argument 0"}
!705 = distinct !{!705, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E"}
!706 = distinct !{!706, !705, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hff01eb5a74362689E: argument 1"}
!707 = !{!708, !710, !712, !714}
!708 = distinct !{!708, !709, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!710 = distinct !{!710, !711, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!711 = distinct !{!711, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!712 = distinct !{!712, !713, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E: argument 1"}
!713 = distinct !{!713, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E"}
!714 = distinct !{!714, !715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE: argument 1"}
!715 = distinct !{!715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE"}
!716 = !{!717, !718, !719}
!717 = distinct !{!717, !711, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!718 = distinct !{!718, !713, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h7fe3b9a9e6188c10E: argument 0"}
!719 = distinct !{!719, !715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcc58f541bb04878dE: argument 0"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!722 = distinct !{!722, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!723 = distinct !{!723, !722, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!724 = !{!725, !727, !728, !721, !723}
!725 = distinct !{!725, !726, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!726 = distinct !{!726, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!727 = distinct !{!727, !726, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!728 = distinct !{!728, !726, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!729 = !{!730, !732, !734, !736}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!738 = !{!725, !727, !721, !723}
!739 = !{!727, !728, !723}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb0816c370aeb4b41E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb0816c370aeb4b41E"}
!743 = !{!744, !746, !748, !750, !751, !753}
!744 = distinct !{!744, !745, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3str11validations15next_code_point17h899de8216e18d025E"}
!746 = distinct !{!746, !747, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!747 = distinct !{!747, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!748 = distinct !{!748, !749, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE: argument 0"}
!749 = distinct !{!749, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE"}
!750 = distinct !{!750, !749, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5d3f339d9a69327aE: argument 1"}
!751 = distinct !{!751, !752, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E: argument 0"}
!752 = distinct !{!752, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E"}
!753 = distinct !{!753, !752, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb8e509b16024ee67E: argument 1"}
!754 = !{!755, !757, !759, !761}
!755 = distinct !{!755, !756, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!757 = distinct !{!757, !758, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 1"}
!758 = distinct !{!758, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E"}
!759 = distinct !{!759, !760, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE: argument 1"}
!760 = distinct !{!760, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE"}
!761 = distinct !{!761, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE: argument 1"}
!762 = distinct !{!762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE"}
!763 = !{!764, !765, !766}
!764 = distinct !{!764, !758, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2a55ff7e85de83d2E: argument 0"}
!765 = distinct !{!765, !760, !"_ZN14wasmtime_cache6config19deserialize_percent28_$u7b$$u7b$closure$u7d$$u7d$17h6be9b4aee2c67e9aE: argument 0"}
!766 = distinct !{!766, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf1328cf42d68353bE: argument 0"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 0"}
!769 = distinct !{!769, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E"}
!770 = distinct !{!770, !769, !"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hf30b87ef8d1bbcb9E: argument 1"}
!771 = !{!772, !774, !775, !768, !770}
!772 = distinct !{!772, !773, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 0"}
!773 = distinct !{!773, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476"}
!774 = distinct !{!774, !773, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 1"}
!775 = distinct !{!775, !773, !"_ZN9toml_edit2de5Error6custom17hb288e005da372449E.llvm.1794947692966531476: argument 2"}
!776 = !{!777, !779, !781, !783}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!785 = !{!772, !774, !768, !770}
!786 = !{!774, !775, !770}
