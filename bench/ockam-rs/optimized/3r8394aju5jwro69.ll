; ModuleID = 'bench/ockam-rs/original/3r8394aju5jwro69.ll'
source_filename = "bench/ockam-rs/original/3r8394aju5jwro69.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f44b5898f8e56b919416cfb519a5296.0 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"continuation bit indicated an invalid variable-length integer" }>, align 1
@anon.2f44b5898f8e56b919416cfb519a5296.1 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"expected further bytes in variable-length integer" }>, align 1
@anon.2f44b5898f8e56b919416cfb519a5296.5 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde_bare-0.5.0/src/lib.rs" }>, align 1
@anon.2f44b5898f8e56b919416cfb519a5296.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f44b5898f8e56b919416cfb519a5296.5, [16 x i8] c"^\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.2f44b5898f8e56b919416cfb519a5296.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f44b5898f8e56b919416cfb519a5296.5, [16 x i8] c"^\00\00\00\00\00\00\00\86\00\00\00\0D\00\00\00" }>, align 8
@anon.2f44b5898f8e56b919416cfb519a5296.10 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"JoinHandle polled after completion" }>, align 1
@anon.2f44b5898f8e56b919416cfb519a5296.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f44b5898f8e56b919416cfb519a5296.10, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.2f44b5898f8e56b919416cfb519a5296.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2f44b5898f8e56b919416cfb519a5296.13 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.2f44b5898f8e56b919416cfb519a5296.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f44b5898f8e56b919416cfb519a5296.13, [16 x i8] c"h\00\00\00\00\00\00\00w\01\00\00\16\00\00\00" }>, align 8
@anon.2f44b5898f8e56b919416cfb519a5296.16.llvm.5691055339629982358 = hidden unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"implementations/rust/ockam/ockam_transport_uds/src/lib.rs" }>, align 1
@anon.2f44b5898f8e56b919416cfb519a5296.17.llvm.5691055339629982358 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f44b5898f8e56b919416cfb519a5296.16.llvm.5691055339629982358, [16 x i8] c"9\00\00\00\00\00\00\00\1D\00\00\00\08\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$16send_and_receive17h6257d8957a4b93cdE"(ptr noalias noundef writeonly sret({ { i64, [7 x i64] }, ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [1936 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(2048) initializes((0, 104), (2040, 2041)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17h25ca08d808746572E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [133 x i64], ptr, {}, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1144) initializes((0, 64), (1128, 1136), (1138, 1139)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1138
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17h560c69f040cb8db9E"(ptr noalias noundef writeonly sret({ { i64, [7 x i64] }, ptr, { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [1192 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1336) initializes((0, 136), (1328, 1329)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17h9149762c5f57a81dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [175 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [2 x i8], i8, [5 x i8] }) align 8 captures(none) dereferenceable(1648) initializes((0, 64), (1464, 1640), (1642, 1643)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %1, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1642
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17send_from_address17ha30e87ca33148ce4E"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, ptr, { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [1144 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1264) initializes((0, 112), (1256, 1257)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17h07a15af4b03837b0E"(ptr noalias noundef writeonly sret({ { i64, [7 x i64] }, ptr, { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, [408 x i8], i8, [623 x i8] }) align 8 captures(none) dereferenceable(1192) initializes((0, 160), (568, 569)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17haeeb2716e648548aE"(ptr noalias noundef writeonly sret({ [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [35 x i64], { { ptr, i64 }, i64 }, ptr, {}, [9 x i8], i8, [614 x i8] }) align 8 captures(none) dereferenceable(1064) initializes((64, 128), (408, 440), (449, 450)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17he5d1164f3a95f847E"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, ptr, { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, [384 x i8], i8, [623 x i8] }) align 8 captures(none) dereferenceable(1144) initializes((0, 136), (520, 521)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$22send_from_address_impl17hf81dea9e5d0c242fE"(ptr noalias noundef writeonly sret({ [8 x i64], { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [56 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { ptr, i64 }, i64 }, ptr, [9 x i8], i8, [614 x i8] }) align 8 captures(none) dereferenceable(1400) initializes((64, 128), (576, 776), (785, 786)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$25send_and_receive_extended17h2bb0193fd40ffe0aE"(ptr noalias noundef writeonly sret({ { i64, [7 x i64] }, { i64, i32 }, ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [360 x i8], i8, [1455 x i8] }) align 8 captures(none) dereferenceable(1936) initializes((0, 76), (80, 120), (480, 481)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3, i64 %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17h2d955e88b5df1cc4E"(ptr noalias noundef writeonly sret({ { i64, [7 x i64] }, ptr, { { { ptr, i64 }, i64, i64 } }, [1336 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1448) initializes((0, 104), (1440, 1441)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17h3ee186aa66e69db5E"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, ptr, { { { ptr, i64 }, i64, i64 } }, [1264 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(1352) initializes((0, 80), (1344, 1345)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17h7a2718ad6e7e0c24E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [206 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(1864) initializes((0, 32), (1680, 1856), (1857, 1858)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$4send17h9c1c4e6f7eb5ac14E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [143 x i64], ptr, {}, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(1192) initializes((0, 32), (1176, 1184), (1185, 1186)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node7context15receive_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$16receive_extended17hccc8d092b974b76bE"(ptr noalias noundef writeonly sret({ { i64, i32 }, ptr, i8, [447 x i8] }) align 8 captures(none) dereferenceable(472) initializes((0, 12), (16, 25)) %0, ptr noalias noundef align 8 dereferenceable(240) %1, i64 %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN10ockam_node7context15receive_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$17next_from_mailbox17hdfaef94df6c9ffd5E"(ptr noalias noundef writeonly sret({ ptr, [296 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(312) initializes((0, 8), (304, 305)) %0, ptr noalias noundef align 8 dereferenceable(240) %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context16worker_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$11stop_worker17h86727d6effabba3cE"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 40), (448, 449)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context16worker_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$14stop_processor17hc1cbd1689d6be0b8E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 40), (448, 449)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN10ockam_node7context16worker_lifecycle55_$LT$impl$u20$ockam_node..context..context..Context$GT$35start_processor_with_access_control17hbacc68cbf05e4c1dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [171 x i64], { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr, {}, {}, [3 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(1488) initializes((0, 32), (1400, 1480), (1483, 1484)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1483
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node7context7context7Context11set_cluster17hb680a0d5c3360b1bE(ptr noalias noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 16), (24, 32), (34, 35)) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN118_$LT$$RF$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h337a6a2832aa9086E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !9, !noalias !12, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !15, !noalias !18, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !15, !noalias !18, !noundef !14
  %.not.i.i.i = icmp ult i64 %8, %10
  %11 = select i1 %.not.i.i.i, i64 0, i64 %10
  %.0.i.i.i = sub nuw i64 %8, %11
  %12 = sub i64 %10, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %12, %4
  br i1 %.not17.i.i.i, label %13, label %15

13:                                               ; preds = %6
  %14 = sub nuw i64 %4, %12
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358.exit"

15:                                               ; preds = %6
  %16 = add i64 %.0.i.i.i, %4
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358.exit": ; preds = %2, %13, %15
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %15 ], [ %.0.i.i.i, %13 ], [ 0, %2 ]
  %.sroa.5.0.i.i = phi i64 [ %16, %15 ], [ %10, %13 ], [ 0, %2 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %15 ], [ %14, %13 ], [ 0, %2 ]
  %17 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !12, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.0.0.i.i
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.5.0.i.i
  %20 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.11.0.i.i
  store ptr %18, ptr %0, align 8, !alias.scope !4, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8, !alias.scope !4, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %22, align 8, !alias.scope !4, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %23, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %9 = phi i32 [ 1, %.lr.ph ], [ %34, %27 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %9, %27 ]
  %.01556 = phi i64 [ 0, %.lr.ph ], [ %33, %27 ]
  %.01655 = phi i64 [ 0, %.lr.ph ], [ %32, %27 ]
  %.sroa.2.054 = phi i64 [ %2, %.lr.ph ], [ %10, %27 ]
  %10 = add i64 %.sroa.2.054, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !20
  %11 = load i8, ptr %4, align 8, !range !27, !noalias !20, !noundef !14
  %trunc.i.i = trunc nuw i8 %11 to i1
  %12 = load i8, ptr %6, align 1, !noalias !20
  %13 = load ptr, ptr %7, align 8, !noalias !20, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  br i1 %trunc.i.i, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  br label %42

16:                                               ; preds = %8
  %exitcond = icmp eq i32 %9, 11
  br i1 %exitcond, label %22, label %19

._crit_edge:                                      ; preds = %27, %3
  %17 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hee41412d5f24028bE"(ptr noalias noundef nonnull readonly align 1 @anon.2f44b5898f8e56b919416cfb519a5296.1, i64 noundef 49)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %42

19:                                               ; preds = %16
  %20 = icmp eq i32 %.057, 9
  %21 = icmp ugt i8 %12, 1
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hee41412d5f24028bE"(ptr noalias noundef nonnull readonly align 1 @anon.2f44b5898f8e56b919416cfb519a5296.0, i64 noundef 61)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  br label %42

25:                                               ; preds = %19
  %26 = icmp sgt i8 %12, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = and i8 %12, 127
  %29 = zext nneg i8 %28 to i64
  %30 = and i64 %.01556, 63
  %31 = shl i64 %29, %30
  %32 = or i64 %31, %.01655
  %33 = add nuw nsw i64 %.01556, 7
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %._crit_edge, label %8

36:                                               ; preds = %25
  %37 = zext nneg i8 %12 to i64
  %38 = and i64 %.01556, 63
  %39 = shl i64 %37, %38
  %40 = or i64 %39, %.01655
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %22, %36, %14
  %.sink = phi i64 [ 1, %._crit_edge ], [ 1, %22 ], [ 0, %36 ], [ 1, %14 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74fe6034d4b15773E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !28, !noundef !14
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %4 = ptrtoint ptr %.val to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1c1584419833ff4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !28, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hec3d23ea4a1774d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17h7cdd65461c362ec4E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17hd3d326b6ade92044E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17hd6025bb67f9e4fb1E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17hfe1376497d182586E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h2c051af3f6445006E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h31a81778a412b1a2E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha7d10b48ac16edc8E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hcef08e002b8e7f58E.llvm.5691055339629982358(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !14
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %7 = load ptr, ptr %6, align 8, !alias.scope !39, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !46, !nonnull !14, !align !28, !noundef !14
  %12 = load ptr, ptr %11, align 8, !invariant.load !14, !noalias !46, !nonnull !14
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %13, !noalias !46

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i": ; preds = %9
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i", %5, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1, !range !47, !noundef !14
  %4 = and i8 %3, 6
  %5 = icmp eq i8 %4, 6
  %6 = zext nneg i8 %3 to i64
  %7 = add nsw i64 %6, -5
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit" [
    i64 0, label %9
    i64 1, label %58
  ]

"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i", %61, %58, %common.ret.sink.split.i, %9, %1
  ret void

9:                                                ; preds = %1
  switch i8 %3, label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit" [
    i8 0, label %10
    i8 3, label %17
    i8 4, label %19
    i8 5, label %32
  ]

common.ret.sink.split.i:                          ; preds = %23, %10
  %.sink.i = phi ptr [ %25, %23 ], [ %11, %10 ]
  tail call void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2bb9c2d5ac8ed076E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
  br label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17hd776bc4f77d6c2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.ret.sink.split.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h5354fd74d9a51fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

common.resume:                                    ; preds = %69, %13, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn4.i, %26 ], [ %14, %13 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17hd776bc4f77d6c2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %20)
          to label %32 unwind label %29

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E.exit.i", %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %common.ret.sink.split.i

26:                                               ; preds = %.body.i, %21
  %.pn4.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn2.i, %.body.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h5354fd74d9a51fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %common.resume unwind label %56

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #17
          to label %.body.i unwind label %56

32:                                               ; preds = %19, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %34 = load ptr, ptr %33, align 8, !alias.scope !60, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %36 = load i8, ptr %35, align 8, !range !27, !noalias !60, !noundef !14
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i", label %38

38:                                               ; preds = %32
  store i8 1, ptr %35, align 8, !noalias !60
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i": ; preds = %38, %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %39)
          to label %.noexc.i.i.i unwind label %42, !noalias !61

.noexc.i.i.i:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %40)
          to label %.noexc1.i.i.i unwind label %42, !noalias !61

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hac75027f2709f156E.llvm.12387716778192508131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noundef nonnull %41)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131.exit.i.i.i" unwind label %42

42:                                               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hd38bf944afe26929E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #17
          to label %.body.i unwind label %48

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131.exit.i.i.i": ; preds = %.noexc1.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %44 = load ptr, ptr %33, align 8, !alias.scope !68, !nonnull !14, !noundef !14
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !69
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E.exit.i"

47:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3723b0e5e4dffee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E.exit.i" unwind label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

.body.i:                                          ; preds = %52, %42, %29
  %.pn2.i = phi { ptr, i32 } [ %30, %29 ], [ %53, %52 ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %51, align 2
  br label %26

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E.exit.i": ; preds = %47, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131.exit.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %55, align 2
  br label %23

56:                                               ; preds = %29, %26
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

58:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %59 = load i64, ptr %0, align 8, !range !73, !alias.scope !70, !noundef !14
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %63 = load ptr, ptr %62, align 8, !alias.scope !80, !noundef !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit", label %65

65:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !87, !nonnull !14, !align !28, !noundef !14
  %68 = load ptr, ptr %67, align 8, !invariant.load !14, !noalias !87, !nonnull !14
  invoke void %68(ptr noundef nonnull align 1 %63)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %69, !noalias !87

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #17
          to label %common.resume unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i": ; preds = %65
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !88, !nonnull !14, !align !28, !noundef !14
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !noalias !88, !nonnull !14
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !88

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !91, !invariant.load !14, !noalias !92
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !95, !invariant.load !14, !noalias !92
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #19, !noalias !92
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !96, !noundef !14
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h33982e6c2e10a78eE"(ptr noalias noundef align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !96, !noundef !14
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !97, !noundef !14
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h63d4a216da53f9afE.llvm.12387716778192508131"(ptr noundef nonnull align 8 %16) #17
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %19 = load ptr, ptr %18, align 8, !alias.scope !107, !noundef !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !114, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !114, !noundef !14
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h33982e6c2e10a78eE"(ptr noalias noundef align 8 dereferenceable(88) %30) #17
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h33982e6c2e10a78eE"(ptr noalias noundef align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !range !115, !noundef !14
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  switch i64 %5, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit" [
    i64 0, label %6
    i64 1, label %198
  ]

"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i", %202, %198, %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit35.i", %138, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i8, ptr %7, align 8, !range !47, !noundef !14
  switch i8 %8, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit" [
    i8 0, label %9
    i8 3, label %17
    i8 4, label %27
    i8 5, label %45
    i8 6, label %50
    i8 7, label %103
  ]

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$17h71f141d05ff93edeE"(ptr noalias noundef nonnull align 8 dereferenceable(752) %0)
          to label %13 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #17
          to label %.body.i unwind label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %14)
          to label %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit.i" unwind label %121

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %19 = load ptr, ptr %18, align 8, !alias.scope !122, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %21 = load ptr, ptr %20, align 8, !alias.scope !122, !nonnull !14, !align !28, !noundef !14
  %22 = load ptr, ptr %21, align 8, !invariant.load !14, !noalias !122, !nonnull !14
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i" unwind label %23, !noalias !122

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #17
          to label %.body8.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i": ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i" unwind label %143

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %29 = load i8, ptr %28, align 8, !range !97, !noundef !14
  switch i8 %29, label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i" [
    i8 4, label %40
    i8 3, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %32 = load ptr, ptr %31, align 8, !alias.scope !129, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %34 = load ptr, ptr %33, align 8, !alias.scope !129, !nonnull !14, !align !28, !noundef !14
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !129, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i" unwind label %36, !noalias !129

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #17
          to label %.body10.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i": ; preds = %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i" unwind label %145

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %42 = load i8, ptr %41, align 8, !range !96, !noundef !14
  %cond.i.i.i = icmp eq i8 %42, 3
  br i1 %cond.i.i.i, label %43, label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i"

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %44)
          to label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i" unwind label %145

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %47 = load i8, ptr %46, align 8, !range !96, !noundef !14
  %cond.i.i = icmp eq i8 %47, 3
  br i1 %cond.i.i, label %48, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %49)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" unwind label %172

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %53 = load i8, ptr %52, align 2, !range !97, !noundef !14
  switch i8 %53, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" [
    i8 4, label %78
    i8 3, label %54
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %56 = load i8, ptr %55, align 1, !range !97, !noundef !14
  switch i8 %56, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i" [
    i8 4, label %57
    i8 3, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i"
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %59 = load i8, ptr %58, align 8, !range !96, !noundef !14
  %cond.i.i.i.i.i = icmp eq i8 %59, 3
  br i1 %cond.i.i.i.i.i, label %60, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i"

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %62 = load ptr, ptr %61, align 8, !alias.scope !136, !noundef !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %64 = load ptr, ptr %63, align 8, !alias.scope !136, !nonnull !14, !align !28, !noundef !14
  %65 = load ptr, ptr %64, align 8, !invariant.load !14, !noalias !136, !nonnull !14
  invoke void %65(ptr noundef nonnull align 1 %62)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i.i.i" unwind label %66, !noalias !136

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdc958fdc0dd6dfE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61) #17
          to label %.body.i.i.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i.i.i": ; preds = %60
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdc958fdc0dd6dfE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i" unwind label %70

70:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %70, %66
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17he47df1c9525f5370E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %72) #17
          to label %.body.i.i.i unwind label %76

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i.i.i", %57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17he47df1c9525f5370E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %73)
          to label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i" unwind label %74

74:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i"
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

76:                                               ; preds = %.body.i.i.i.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  invoke void @"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3572a4663c03bb64E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %79)
          to label %87 unwind label %84

"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i": ; preds = %.noexc3.i.i.i, %87, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i", %54
  %.sink5.i.i.i = phi i64 [ 16, %.noexc3.i.i.i ], [ 16, %87 ], [ 40, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i" ], [ 40, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink5.i.i.i
  store i8 0, ptr %80, align 8
  br label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i"

"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i": ; preds = %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i", %54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1609
  store i8 0, ptr %81, align 1
  br label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"

.body.i.i.i:                                      ; preds = %99, %84, %74, %.body.i.i.i.i
  %.sink6.i.i.i = phi i64 [ 16, %84 ], [ 16, %99 ], [ 40, %74 ], [ 40, %.body.i.i.i.i ]
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %100, %99 ], [ %75, %74 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink6.i.i.i
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1609
  store i8 0, ptr %83, align 1
  br label %.body14.i

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1ce0c329974de6d1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86) #17
          to label %.body.i.i.i unwind label %101

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %90 = load i64, ptr %89, align 8, !alias.scope !152, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i", label %92

92:                                               ; preds = %87
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e1edbe0641f6f23E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88)
          to label %.noexc.i.i.i unwind label %99

.noexc.i.i.i:                                     ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %88, i64 noundef 48, i64 noundef 16)
          to label %.noexc3.i.i.i unwind label %99

.noexc3.i.i.i:                                    ; preds = %.noexc.i.i.i
  %93 = load ptr, ptr %3, align 8, !noalias !153, !nonnull !14, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !range !156, !noalias !153, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !153, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %93, i64 noundef %95, i64 noundef %97)
          to label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i" unwind label %99

99:                                               ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

103:                                              ; preds = %6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %105 = load i8, ptr %104, align 8, !range !97, !noundef !14
  switch i8 %105, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" [
    i8 4, label %116
    i8 3, label %106
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %108 = load ptr, ptr %107, align 8, !alias.scope !163, !noundef !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %110 = load ptr, ptr %109, align 8, !alias.scope !163, !nonnull !14, !align !28, !noundef !14
  %111 = load ptr, ptr %110, align 8, !invariant.load !14, !noalias !163, !nonnull !14
  invoke void %111(ptr noundef nonnull align 1 %108)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i16.i" unwind label %112, !noalias !163

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107) #17
          to label %.body14.i unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i16.i": ; preds = %106
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" unwind label %184

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %118 = load i8, ptr %117, align 8, !range !96, !noundef !14
  %cond.i.i17.i = icmp eq i8 %118, 3
  br i1 %cond.i.i17.i, label %119, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %120)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" unwind label %184

121:                                              ; preds = %13
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %121, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %122, %121 ], [ %11, %10 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #17
          to label %common.resume unwind label %141

"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit.i": ; preds = %13
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %125 = load ptr, ptr %124, align 8, !alias.scope !176, !nonnull !14, !noundef !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 440
  %127 = load i8, ptr %126, align 8, !range !27, !noalias !176, !noundef !14
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i", label %129

129:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit.i"
  store i8 1, ptr %126, align 8, !noalias !176
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i": ; preds = %129, %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %130)
          to label %.noexc.i.i23.i unwind label %133, !noalias !177

.noexc.i.i23.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %131)
          to label %.noexc1.i.i.i unwind label %133, !noalias !177

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i23.i
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9dac78f3a2fc20d0E.llvm.12387716778192508131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %124, ptr noundef nonnull %132)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i" unwind label %133

133:                                              ; preds = %.noexc1.i.i.i, %.noexc.i.i23.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124) #17
          to label %common.resume unwind label %139

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i": ; preds = %.noexc1.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %135 = load ptr, ptr %124, align 8, !alias.scope !184, !nonnull !14, !noundef !14
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8, !noalias !185
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit"

138:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3fbedbea664bac45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
  br label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit"

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

common.resume:                                    ; preds = %210, %.body.i, %133, %.body31.i, %192
  %common.resume.op = phi { ptr, i32 } [ %193, %192 ], [ %eh.lpad-body.i, %.body.i ], [ %134, %133 ], [ %.pn4.i, %.body31.i ], [ %211, %210 ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %.body31.i, %.body14.i, %.body8.i, %.body10.i, %.body.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

143:                                              ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i"
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

145:                                              ; preds = %43, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i"
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

.body10.i:                                        ; preds = %145, %36
  %eh.lpad-body11.i = phi { ptr, i32 } [ %146, %145 ], [ %37, %36 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147) #17
          to label %.body8.i unwind label %141

"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i": ; preds = %43, %40, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i", %27
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %149 = load ptr, ptr %148, align 8, !alias.scope !192, !noundef !14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hced24c6c35011ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %149)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i" unwind label %150, !noalias !192

150:                                              ; preds = %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i"
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148) #17
          to label %.body8.i unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i": ; preds = %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef 104, i64 noundef 8) #19, !noalias !193
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i", %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %155 = load ptr, ptr %154, align 8, !alias.scope !208, !nonnull !14, !noundef !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 440
  %157 = load i8, ptr %156, align 8, !range !27, !noalias !208, !noundef !14
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i", label %159

159:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  store i8 1, ptr %156, align 8, !noalias !208
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i": ; preds = %159, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %160)
          to label %.noexc.i.i27.i unwind label %163, !noalias !209

.noexc.i.i27.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i"
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %161)
          to label %.noexc1.i.i28.i unwind label %163, !noalias !209

.noexc1.i.i28.i:                                  ; preds = %.noexc.i.i27.i
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9dac78f3a2fc20d0E.llvm.12387716778192508131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %154, ptr noundef nonnull %162)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i29.i" unwind label %163

163:                                              ; preds = %.noexc1.i.i28.i, %.noexc.i.i27.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154) #17
          to label %.body31.i unwind label %169

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i29.i": ; preds = %.noexc1.i.i28.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %165 = load ptr, ptr %154, align 8, !alias.scope !216, !nonnull !14, !noundef !14
  %166 = atomicrmw sub ptr %165, i64 1 release, align 8, !noalias !217
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E.exit33.i"

168:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i29.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3fbedbea664bac45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154)
          to label %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E.exit33.i" unwind label %189

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

.body8.i:                                         ; preds = %186, %.body14.i, %150, %.body10.i, %143, %23
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %.body14.i ], [ %24, %23 ], [ %eh.lpad-body11.i, %.body10.i ], [ %187, %186 ], [ %144, %143 ], [ %151, %150 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171) #17
          to label %.body31.i unwind label %141

172:                                              ; preds = %48
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i": ; preds = %119, %116, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i16.i", %103, %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i", %50, %48, %45
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %174)
          to label %.noexc34.i unwind label %186

.noexc34.i:                                       ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !range !227, !noalias !218, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i", label %177

177:                                              ; preds = %.noexc34.i
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !218, !noundef !14
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i", label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %2, align 8, !noalias !218, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i": ; preds = %181, %177, %.noexc34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !218
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

.body14.i:                                        ; preds = %184, %172, %112, %.body.i.i.i
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.i.i.i, %.body.i.i.i ], [ %113, %112 ], [ %185, %184 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %183) #17
          to label %.body8.i unwind label %141

184:                                              ; preds = %119, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i16.i"
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

186:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

.body31.i:                                        ; preds = %189, %.body8.i, %163
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %.body8.i ], [ %190, %189 ], [ %164, %163 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE"(ptr noalias noundef nonnull align 8 dereferenceable(752) %188) #17
          to label %common.resume unwind label %141

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E.exit33.i": ; preds = %168, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i29.i"
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$17h71f141d05ff93edeE"(ptr noalias noundef nonnull align 8 dereferenceable(752) %191)
          to label %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit35.i" unwind label %192

192:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E.exit33.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %194) #17
          to label %common.resume unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit35.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E.exit33.i"
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %197)
  br label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit"

198:                                              ; preds = %1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %200 = load i64, ptr %199, align 8, !range !73, !alias.scope !228, !noundef !14
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit", label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %204 = load ptr, ptr %203, align 8, !alias.scope !237, !noundef !14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit", label %206

206:                                              ; preds = %202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !alias.scope !244, !nonnull !14, !align !28, !noundef !14
  %209 = load ptr, ptr %208, align 8, !invariant.load !14, !noalias !244, !nonnull !14
  invoke void %209(ptr noundef nonnull align 1 %204)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %210, !noalias !244

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %203) #17
          to label %common.resume unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i": ; preds = %206
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %203)
  br label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !115, !noundef !14
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  switch i64 %4, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit" [
    i64 0, label %5
    i64 1, label %164
  ]

"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i", %168, %164, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i35.i", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i", %common.ret.sink.split.i, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load i8, ptr %6, align 8, !range !47, !noundef !14
  switch i8 %7, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit" [
    i8 0, label %8
    i8 3, label %15
    i8 4, label %25
    i8 5, label %43
    i8 6, label %48
    i8 7, label %61
  ]

common.ret.sink.split.i:                          ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i35.i", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i"
  %.sink.i = phi ptr [ %82, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i" ], [ %148, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i35.i" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3fbedbea664bac45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
  br label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$17hb90bcf571b86aeb8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %0) #17
          to label %.body.i unwind label %13

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %0)
          to label %"_ZN4core3ptr135drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$$GT$17heceefc78d61a1722E.exit.i" unwind label %79

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %17 = load ptr, ptr %16, align 8, !alias.scope !251, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = load ptr, ptr %18, align 8, !alias.scope !251, !nonnull !14, !align !28, !noundef !14
  %20 = load ptr, ptr %19, align 8, !invariant.load !14, !noalias !251, !nonnull !14
  invoke void %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i" unwind label %21, !noalias !251

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #17
          to label %.body12.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i": ; preds = %15
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i" unwind label %100

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load i8, ptr %26, align 8, !range !97, !noundef !14
  switch i8 %27, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i" [
    i8 4, label %38
    i8 3, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %30 = load ptr, ptr %29, align 8, !alias.scope !258, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %32 = load ptr, ptr %31, align 8, !alias.scope !258, !nonnull !14, !align !28, !noundef !14
  %33 = load ptr, ptr %32, align 8, !invariant.load !14, !noalias !258, !nonnull !14
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i" unwind label %34, !noalias !258

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #17
          to label %.body14.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i": ; preds = %28
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i" unwind label %102

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %40 = load i8, ptr %39, align 8, !range !96, !noundef !14
  %cond.i.i.i = icmp eq i8 %40, 3
  br i1 %cond.i.i.i, label %41, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %42)
          to label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i" unwind label %102

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %45 = load i8, ptr %44, align 8, !range !96, !noundef !14
  %cond.i.i = icmp eq i8 %45, 3
  br i1 %cond.i.i, label %46, label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %47)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i" unwind label %121

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %50 = load i8, ptr %49, align 8, !range !97, !noundef !14
  %cond.i.i18.i = icmp eq i8 %50, 4
  br i1 %cond.i.i18.i, label %51, label %"_ZN4core3ptr386drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17haec9d52f59ac3bc3E.exit.i"

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %53 = load ptr, ptr %52, align 8, !alias.scope !265, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %55 = load ptr, ptr %54, align 8, !alias.scope !265, !nonnull !14, !align !28, !noundef !14
  %56 = load ptr, ptr %55, align 8, !invariant.load !14, !noalias !265, !nonnull !14
  invoke void %56(ptr noundef nonnull align 1 %53)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i" unwind label %57, !noalias !265

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdc958fdc0dd6dfE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #17
          to label %.body19.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i": ; preds = %51
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdc958fdc0dd6dfE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52)
          to label %"_ZN4core3ptr386drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17haec9d52f59ac3bc3E.exit.i" unwind label %123

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %63 = load i8, ptr %62, align 8, !range !97, !noundef !14
  switch i8 %63, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i" [
    i8 4, label %74
    i8 3, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %66 = load ptr, ptr %65, align 8, !alias.scope !272, !noundef !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %68 = load ptr, ptr %67, align 8, !alias.scope !272, !nonnull !14, !align !28, !noundef !14
  %69 = load ptr, ptr %68, align 8, !invariant.load !14, !noalias !272, !nonnull !14
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i22.i" unwind label %70, !noalias !272

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65) #17
          to label %.body24.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i22.i": ; preds = %64
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i" unwind label %129

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %76 = load i8, ptr %75, align 8, !range !96, !noundef !14
  %cond.i.i23.i = icmp eq i8 %76, 3
  br i1 %cond.i.i23.i, label %77, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i"

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 744
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %78)
          to label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i" unwind label %129

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %79, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %80, %79 ], [ %11, %10 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #17
          to label %common.resume unwind label %98

"_ZN4core3ptr135drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$$GT$17heceefc78d61a1722E.exit.i": ; preds = %12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %83 = load ptr, ptr %82, align 8, !alias.scope !285, !nonnull !14, !noundef !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 440
  %85 = load i8, ptr %84, align 8, !range !27, !noalias !285, !noundef !14
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i", label %87

87:                                               ; preds = %"_ZN4core3ptr135drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$$GT$17heceefc78d61a1722E.exit.i"
  store i8 1, ptr %84, align 8, !noalias !285
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i": ; preds = %87, %"_ZN4core3ptr135drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$$GT$17heceefc78d61a1722E.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %88)
          to label %.noexc.i.i.i unwind label %91, !noalias !286

.noexc.i.i.i:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %89)
          to label %.noexc1.i.i.i unwind label %91, !noalias !286

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9dac78f3a2fc20d0E.llvm.12387716778192508131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %82, ptr noundef nonnull %90)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i" unwind label %91

91:                                               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82) #17
          to label %common.resume unwind label %96

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i": ; preds = %.noexc1.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %93 = load ptr, ptr %82, align 8, !alias.scope !293, !nonnull !14, !noundef !14
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !294
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %common.ret.sink.split.i, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit"

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

common.resume:                                    ; preds = %176, %.body.i, %91, %143, %157
  %common.resume.op = phi { ptr, i32 } [ %158, %157 ], [ %eh.lpad-body.i, %.body.i ], [ %92, %91 ], [ %.pn8.i, %143 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %143, %137, %131, %.body12.i, %.body14.i, %.body.i
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

100:                                              ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i"
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

102:                                              ; preds = %41, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %102, %34
  %eh.lpad-body15.i = phi { ptr, i32 } [ %103, %102 ], [ %35, %34 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104) #17
          to label %.body12.i unwind label %98

"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i": ; preds = %41, %38, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i", %25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %106 = load ptr, ptr %105, align 8, !alias.scope !301, !noundef !14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hced24c6c35011ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %106)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i" unwind label %107, !noalias !301

107:                                              ; preds = %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105) #17
          to label %.body12.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i": ; preds = %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 104, i64 noundef 8) #19, !noalias !302
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i": ; preds = %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i", %46, %43, %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !305
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111)
          to label %.noexc31.i unwind label %133

.noexc31.i:                                       ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !227, !noalias !305, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %135, label %114

114:                                              ; preds = %.noexc31.i
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !305, !noundef !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8, !noalias !305, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #19
  br label %135

.body12.i:                                        ; preds = %.body24.i, %121, %107, %.body14.i, %100, %21
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %.body24.i ], [ %22, %21 ], [ %eh.lpad-body15.i, %.body14.i ], [ %122, %121 ], [ %101, %100 ], [ %108, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %120) #17
          to label %131 unwind label %98

121:                                              ; preds = %46
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

123:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i"
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

.body19.i:                                        ; preds = %123, %57
  %eh.lpad-body20.i = phi { ptr, i32 } [ %124, %123 ], [ %58, %57 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %125, align 1
  br label %.body24.i

"_ZN4core3ptr386drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17haec9d52f59ac3bc3E.exit.i": ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i", %48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %126, align 1
  br label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i"

"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i": ; preds = %"_ZN4core3ptr386drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17haec9d52f59ac3bc3E.exit.i", %77, %74, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i22.i", %61
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 0, ptr %127, align 2
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

.body24.i:                                        ; preds = %129, %.body19.i, %70
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body20.i, %.body19.i ], [ %130, %129 ], [ %71, %70 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 0, ptr %128, align 2
  br label %.body12.i

129:                                              ; preds = %77, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i22.i"
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

131:                                              ; preds = %133, %.body12.i
  %.pn4.i = phi { ptr, i32 } [ %134, %133 ], [ %.pn2.i, %.body12.i ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$17hb90bcf571b86aeb8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %132) #17
          to label %137 unwind label %98

133:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %131

135:                                              ; preds = %118, %114, %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !305
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$17hb90bcf571b86aeb8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %136)
          to label %141 unwind label %139

137:                                              ; preds = %139, %131
  %.pn6.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn4.i, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %138) #17
          to label %143 unwind label %98

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %137

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %142)
          to label %147 unwind label %145

143:                                              ; preds = %145, %137
  %.pn8.i = phi { ptr, i32 } [ %146, %145 ], [ %.pn6.i, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #17
          to label %common.resume unwind label %98

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %143

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %149 = load ptr, ptr %148, align 8, !alias.scope !326, !nonnull !14, !noundef !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 440
  %151 = load i8, ptr %150, align 8, !range !27, !noalias !326, !noundef !14
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i", label %153

153:                                              ; preds = %147
  store i8 1, ptr %150, align 8, !noalias !326
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i": ; preds = %153, %147
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %154)
          to label %.noexc.i.i33.i unwind label %157, !noalias !327

.noexc.i.i33.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i"
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %155)
          to label %.noexc1.i.i34.i unwind label %157, !noalias !327

.noexc1.i.i34.i:                                  ; preds = %.noexc.i.i33.i
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9dac78f3a2fc20d0E.llvm.12387716778192508131"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %148, ptr noundef nonnull %156)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i35.i" unwind label %157

157:                                              ; preds = %.noexc1.i.i34.i, %.noexc.i.i33.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i"
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148) #17
          to label %common.resume unwind label %162

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i35.i": ; preds = %.noexc1.i.i34.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %159 = load ptr, ptr %148, align 8, !alias.scope !334, !nonnull !14, !noundef !14
  %160 = atomicrmw sub ptr %159, i64 1 release, align 8, !noalias !335
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %common.ret.sink.split.i, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit"

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %166 = load i64, ptr %165, align 8, !range !73, !alias.scope !336, !noundef !14
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %170 = load ptr, ptr %169, align 8, !alias.scope !345, !noundef !14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit", label %172

172:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !alias.scope !352, !nonnull !14, !align !28, !noundef !14
  %175 = load ptr, ptr %174, align 8, !invariant.load !14, !noalias !352, !nonnull !14
  invoke void %175(ptr noundef nonnull align 1 %170)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %176, !noalias !352

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169) #17
          to label %common.resume unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i": ; preds = %172
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169)
  br label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %9 = load ptr, ptr %8, align 8, !alias.scope !362, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he33a24d89690c577E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !369, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !369, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he33a24d89690c577E.exit" unwind label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he33a24d89690c577E.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !370
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %9 = load ptr, ptr %8, align 8, !alias.scope !382, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1a841acb9f1c940eE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !389, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !389, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1a841acb9f1c940eE.exit" unwind label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1a841acb9f1c940eE.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !390
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %9 = load ptr, ptr %8, align 8, !alias.scope !402, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4408020d085fb6e4E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !409, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !409, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4408020d085fb6e4E.exit" unwind label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4408020d085fb6e4E.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2176, i64 noundef 128) #19, !noalias !410
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %9 = load ptr, ptr %8, align 8, !alias.scope !422, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7d5f9acda9d7c43aE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !429, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !429, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7d5f9acda9d7c43aE.exit" unwind label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7d5f9acda9d7c43aE.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2176, i64 noundef 128) #19, !noalias !430
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %9 = load ptr, ptr %8, align 8, !alias.scope !442, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h53c4327857177a4fE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !449, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !449, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h53c4327857177a4fE.exit" unwind label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h53c4327857177a4fE.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1280, i64 noundef 128) #19, !noalias !450
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %9 = load ptr, ptr %8, align 8, !alias.scope !462, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h023932a657dc66eaE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !469, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !469, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h023932a657dc66eaE.exit" unwind label %18

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h023932a657dc66eaE.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1280, i64 noundef 128) #19, !noalias !470
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h33982e6c2e10a78eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !473, !noundef !14
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !227, !noalias !474, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !474, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !474, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6648139f68f29630E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !483
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !227, !noalias !483, !noundef !14
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !483, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !483, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #19
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !227, !noalias !492, !noundef !14
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !492, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !492, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #19
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6648139f68f29630E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !501
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !227, !noalias !501, !noundef !14
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !501, !noundef !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !501, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #19
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !510
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !227, !noalias !510, !noundef !14
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !510, !noundef !14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !510, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !510
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !519
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !227, !noalias !519, !noundef !14
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !519, !noundef !14
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !519, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #19
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !528
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !227, !noalias !528, !noundef !14
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !528, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !528, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #19
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !537
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !227, !noalias !537, !noundef !14
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !537, !noundef !14
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !537, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !537
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !227, !noalias !546, !noundef !14
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !546, !noundef !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !546, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #19
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6648139f68f29630E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #17
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0bac8752e2f7241eE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6f15e5c96d895824E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #17
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h55b2ac4631f921b5E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E"(ptr noalias noundef align 8 dereferenceable(8) %127) #17
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %131 = load ptr, ptr %130, align 8, !alias.scope !561, !nonnull !14, !noundef !14
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !561
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha264b354e8c2ea42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #17
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #17
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %145 = load ptr, ptr %144, align 8, !alias.scope !565, !nonnull !14, !noundef !14
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !565, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5b72eee01e486bedE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i" unwind label %148, !noalias !562

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !568
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b5c44d6ff2d0faE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !227, !noalias !568, !noundef !14
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !568, !noundef !14
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !568, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !568
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #17
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !483
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !573
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !227, !noalias !573, !noundef !14
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !573, !noundef !14
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !573, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #19
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #17
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !573
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #17
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !492
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #17
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0bac8752e2f7241eE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6f15e5c96d895824E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #17
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h55b2ac4631f921b5E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #17
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h3ceb0a9f09ab5070E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #17
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %206 = load ptr, ptr %205, align 8, !alias.scope !585, !nonnull !14, !noundef !14
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !585, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5b72eee01e486bedE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48" unwind label %209, !noalias !582

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #17
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !588
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b5c44d6ff2d0faE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !227, !noalias !588, !noundef !14
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !588, !noundef !14
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !588, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !588
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #17
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !501
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #17
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !519
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #17
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !528
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #17
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !546
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #17
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #17
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !474
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %2 = load ptr, ptr %0, align 8, !alias.scope !593, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !593
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha264b354e8c2ea42E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !28, !noundef !14
  %5 = load ptr, ptr %4, align 8, !invariant.load !14, !nonnull !14
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !91, !invariant.load !14, !noalias !596
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !95, !invariant.load !14, !noalias !596
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #19, !noalias !596
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !73, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %6 = load ptr, ptr %5, align 8, !alias.scope !605, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !612, !nonnull !14, !align !28, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !612, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i" unwind label %12, !noalias !612

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i8, [119 x i8] }) align 4 captures(none) dereferenceable(120) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #5 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i32, ptr %1, align 8, !range !613, !noundef !14
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %7, ptr noundef nonnull align 4 dereferenceable(116) %6, i64 116, i1 false)
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !614
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !614
  %11 = load i8, ptr %3, align 8, !range !96, !alias.scope !621, !noalias !614, !noundef !14
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !614
  br label %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit"

"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !614
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %15, align 1
  br label %16

16:                                               ; preds = %5, %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit"
  %storemerge = phi i8 [ 1, %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit" ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %6 = icmp ugt i64 %5, 127
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %17
  %7 = icmp samesign ult i64 %.03545, 9
  br i1 %7, label %._crit_edge.thread, label %10, !prof !624

.lr.ph:                                           ; preds = %2, %17
  %.03246 = phi i64 [ %21, %17 ], [ %5, %2 ]
  %.03545 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %.03545, 10
  br i1 %exitcond.not, label %24, label %17, !prof !625

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa57 = phi i64 [ %21, %._crit_edge ], [ %5, %2 ]
  %.035.lcssa56 = phi i64 [ %22, %._crit_edge ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.035.lcssa56
  %9 = trunc nuw nsw i64 %.032.lcssa57 to i8
  store i8 %9, ptr %8, align 1
  %umin = add nuw nsw i64 %.035.lcssa56, 1
  br label %11

10:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %22, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.6) #20
  unreachable

11:                                               ; preds = %12, %._crit_edge.thread
  %.sroa.0.0.idx = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.0.0.add, %12 ]
  %exitcond51 = icmp eq i64 %.sroa.0.0.idx, %umin
  br i1 %exitcond51, label %16, label %12

12:                                               ; preds = %11
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %13 = load i8, ptr %.sroa.0.0.ptr, align 1, !alias.scope !626, !noalias !629, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !637
  store i8 %13, ptr %3, align 1, !noalias !637
  %14 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !637
  %15 = icmp eq ptr %14, null
  br i1 %15, label %11, label %16

16:                                               ; preds = %11, %12
  %.1 = phi ptr [ %14, %12 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.03246 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.03545
  %20 = or i8 %18, -128
  store i8 %20, ptr %19, align 1
  %21 = lshr i64 %.03246, 7
  %22 = add nuw nsw i64 %.03545, 1
  %23 = icmp ugt i64 %.03246, 16383
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef 10, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.7) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h55048d2b4b5b21d2E"(ptr noalias noundef writeonly sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336) initializes((0, 336)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(336) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h59fc3568aa0c2133E"(ptr noalias noundef writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h651ec735ec151df3E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, [1 x i64], ptr, [2 x i8], i8, [325 x i8] }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h65ae0c94aa5f3efdE"(ptr noalias noundef writeonly sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [1 x i64], ptr, [3 x i8], i8, i8, [323 x i8] }) align 8 captures(none) dereferenceable(408) initializes((0, 408)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(408) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i64 408, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h80aa216400f268daE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [171 x i64], { ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr, {}, {}, [3 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(1488) initializes((0, 1488)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1488) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(1488) %1, i64 1488, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h99c2d71e39cff245E"(ptr noalias noundef writeonly sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336) initializes((0, 336)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(336) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha5237aa362991eaeE"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 456)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(456) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hac1a91fe89508f76E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 456)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(456) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2f1cef5a6d068041E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  %12 = sub i64 %10, %.0
  %.not17 = icmp ult i64 %12, %2
  store i64 %.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %16, label %19

15:                                               ; preds = %19, %16, %5
  ret void

16:                                               ; preds = %6
  %17 = sub nuw i64 %2, %12
  store i64 %10, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  br label %15

19:                                               ; preds = %6
  %20 = add i64 %.0, %2
  store i64 %20, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6425c6a6a4606635E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  %12 = sub i64 %10, %.0
  %.not17 = icmp ult i64 %12, %2
  store i64 %.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %16, label %19

15:                                               ; preds = %19, %16, %5
  ret void

16:                                               ; preds = %6
  %17 = sub nuw i64 %2, %12
  store i64 %10, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  br label %15

19:                                               ; preds = %6
  %20 = add i64 %.0, %2
  store i64 %20, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  %12 = sub i64 %10, %.0
  %.not17 = icmp ult i64 %12, %2
  store i64 %.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %16, label %19

15:                                               ; preds = %19, %16, %5
  ret void

16:                                               ; preds = %6
  %17 = sub nuw i64 %2, %12
  store i64 %10, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  br label %15

19:                                               ; preds = %6
  %20 = add i64 %.0, %2
  store i64 %20, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h32b98067f8049132E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %4 = load i64, ptr %2, align 8, !alias.scope !641, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !641, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !641, !noundef !14
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !641, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %6
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !641
  store i64 %16, ptr %5, align 8, !alias.scope !641
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !641, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !641
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !644, !noalias !647, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !649, !noalias !652, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !649, !noalias !652, !noundef !14
  %.not.i.i = icmp ult i64 %8, %10
  %11 = select i1 %.not.i.i, i64 0, i64 %10
  %.0.i.i = sub nuw i64 %8, %11
  %12 = sub i64 %10, %.0.i.i
  %.not17.i.i = icmp ult i64 %12, %4
  br i1 %.not17.i.i, label %13, label %15

13:                                               ; preds = %6
  %14 = sub nuw i64 %4, %12
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E.exit"

15:                                               ; preds = %6
  %16 = add i64 %.0.i.i, %4
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E.exit": ; preds = %2, %13, %15
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %15 ], [ %.0.i.i, %13 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %16, %15 ], [ %10, %13 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ 0, %15 ], [ %14, %13 ], [ 0, %2 ]
  %17 = load ptr, ptr %1, align 8, !alias.scope !644, !noalias !647, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.0.0.i
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.5.0.i
  %20 = getelementptr inbounds [32 x i8], ptr %17, i64 %.sroa.11.0.i
  store ptr %18, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h730ad2edd7934d34E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !14
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !14
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h32b98067f8049132E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %19 = load i64, ptr %5, align 8, !alias.scope !657, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !657, !noundef !14
  %22 = load i64, ptr %3, align 8, !alias.scope !657, !noundef !14
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %35

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = load ptr, ptr %0, align 8, !alias.scope !657, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 %21
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !654
  store i64 %30, ptr %20, align 8, !alias.scope !657
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !657, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !654
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls101_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$11deserialize17he5fcf97c88c54cffE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !663
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !674
  %6 = load i8, ptr %3, align 8, !range !27, !noalias !663, !noundef !14
  %trunc.i.i.i.i10 = trunc nuw i8 %6 to i1
  %7 = load i8, ptr %4, align 1, !noalias !663
  %8 = load ptr, ptr %5, align 8, !noalias !663, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !663
  br i1 %trunc.i.i.i.i10, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %9 = phi i8 [ %27, %18 ], [ %7, %2 ]
  %.01655.i.i13 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %.01556.i.i12 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %.057.i.i11 = phi i32 [ %10, %18 ], [ 0, %2 ]
  %10 = phi i32 [ %25, %18 ], [ 1, %2 ]
  %exitcond.i.i = icmp eq i32 %10, 11
  br i1 %exitcond.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %.057.i.i11, 9
  %13 = icmp ugt i8 %9, 1
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %16

14:                                               ; preds = %11, %.lr.ph
  %15 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hee41412d5f24028bE"(ptr noalias noundef nonnull readonly align 1 @anon.2f44b5898f8e56b919416cfb519a5296.0, i64 noundef 61), !noalias !675
  br label %.loopexit.i

16:                                               ; preds = %11
  %17 = icmp sgt i8 %9, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i64
  %21 = and i64 %.01556.i.i12, 63
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %.01655.i.i13
  %24 = add nuw nsw i64 %.01556.i.i12, 7
  %25 = add nuw nsw i32 %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !663
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !674
  %26 = load i8, ptr %3, align 8, !range !27, !noalias !663, !noundef !14
  %trunc.i.i.i.i = trunc nuw i8 %26 to i1
  %27 = load i8, ptr %4, align 1, !noalias !663
  %28 = load ptr, ptr %5, align 8, !noalias !663, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !663
  br i1 %trunc.i.i.i.i, label %.loopexit.i, label %.lr.ph

29:                                               ; preds = %16
  %30 = zext nneg i8 %9 to i64
  %31 = and i64 %.01556.i.i12, 63
  %32 = shl i64 %30, %31
  %33 = or i64 %32, %.01655.i.i13
  tail call void @"_ZN191_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$..deserialize..SeqVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5cd5ae8323d9021fE.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %33)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E.exit"

.loopexit.i:                                      ; preds = %18, %2, %14
  %.sroa.4.0.ph.in.i = phi ptr [ %15, %14 ], [ %8, %2 ], [ %28, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph.in.i, ptr %34, align 8, !alias.scope !660, !noalias !676
  store ptr null, ptr %0, align 8, !alias.scope !660, !noalias !676
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E.exit": ; preds = %29, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 7, ptr %.sroa.3.0..sroa_idx, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %6 = load i8, ptr %5, align 1, !range !47, !noundef !14
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %16 unwind label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %4) #17
          to label %19 unwind label %17

16:                                               ; preds = %8
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [252 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %4, ptr noundef nonnull align 8 dereferenceable(2024) %1, i64 2024, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !115, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %4) #17
          to label %19 unwind label %17

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [134 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %4, ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 1080, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !115, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %4) #17
          to label %19 unwind label %17

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 7, ptr %.sroa.3.0..sroa_idx, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %6 = load i8, ptr %5, align 1, !range !47, !noundef !14
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %16 unwind label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %4) #17
          to label %19 unwind label %17

16:                                               ; preds = %8
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [252 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %4, ptr noundef nonnull align 8 dereferenceable(2024) %1, i64 2024, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !115, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %4) #17
          to label %19 unwind label %17

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [134 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %4, ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 1080, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !115, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %16 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %4) #17
          to label %19 unwind label %17

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hb43308ccb4b16cc1E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17hb43308ccb4b16cc1E.exit

_ZN3std9panicking3try17hb43308ccb4b16cc1E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  store i64 1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %14, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h040743f5750b087dE.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h040743f5750b087dE.exit

_ZN3std9panicking3try17h040743f5750b087dE.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  store i64 1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %14, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hfa275ca6a6b2dce5E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17hfa275ca6a6b2dce5E.exit

_ZN3std9panicking3try17hfa275ca6a6b2dce5E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h55aec854ba65cd91E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h55aec854ba65cd91E.exit

_ZN3std9panicking3try17h55aec854ba65cd91E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h6f03414d0dab6536E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h6f03414d0dab6536E.exit

_ZN3std9panicking3try17h6f03414d0dab6536E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h5c33e6e8fcf1a8d2E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h5c33e6e8fcf1a8d2E.exit

_ZN3std9panicking3try17h5c33e6e8fcf1a8d2E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h0b7fc1f411f0fd45E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !96
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %44
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !678
  store ptr %17, ptr %7, align 8, !noalias !678
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !noalias !678
  invoke void @_ZN3std9panicking3try7do_call17h7264580639d7dccdE.llvm.9869116895621829908(ptr nonnull %7)
          to label %19 unwind label %21, !noalias !684

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 8, !range !27, !noalias !678, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !678
  %trunc.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i, label %57, label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @_ZN3std9panicking3try8do_catch17h8d13b67189757ea6E.llvm.9869116895621829908(ptr nonnull %7, ptr %23), !noalias !684
  %24 = load ptr, ptr %7, align 8, !noalias !678, !nonnull !14, !align !677, !noundef !14
  %25 = load ptr, ptr %18, align 8, !noalias !678, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !678
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !685, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %27, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %21, %19
  %.sroa.03.0.i = phi i64 [ 1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !686
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !685
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !685
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !685
  invoke void @_ZN3std9panicking3try7do_call17hae537187a8a6ac52E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %29, !noalias !689

.thread.i:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !686
  br label %60

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @_ZN3std9panicking3try8do_catch17h3342fb7e2a69ad8bE.llvm.9869116895621829908(ptr nonnull %6, ptr %31), !noalias !689
  %32 = load ptr, ptr %6, align 8, !noalias !686, !nonnull !14, !align !677
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !686, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !686
  store ptr %32, ptr %8, align 8, !noalias !685
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %.fca.1.gep.i, align 8, !noalias !685
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !690, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %37 unwind label %35, !noalias !690

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !range !91, !invariant.load !14, !noalias !695
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !range !95, !invariant.load !14, !noalias !695
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #19, !noalias !695
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !14, !align !677
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit: ; preds = %44, %46
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  store i64 1, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 6, ptr %56, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !96
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %73

60:                                               ; preds = %.thread.i, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  store i64 1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %72, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11, %57
  %74 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit, %73, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ %74, %73 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h24dc14ac6ca681caE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, [134 x i64] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !96
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %44
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !698
  store ptr %17, ptr %7, align 8, !noalias !698
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !noalias !698
  invoke void @_ZN3std9panicking3try7do_call17hc032aa07727c3d3fE.llvm.9869116895621829908(ptr nonnull %7)
          to label %19 unwind label %21, !noalias !704

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 8, !range !27, !noalias !698, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !698
  %trunc.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i, label %57, label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @_ZN3std9panicking3try8do_catch17h5213c4c31a61248bE.llvm.9869116895621829908(ptr nonnull %7, ptr %23), !noalias !704
  %24 = load ptr, ptr %7, align 8, !noalias !698, !nonnull !14, !align !677, !noundef !14
  %25 = load ptr, ptr %18, align 8, !noalias !698, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !698
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !705, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %27, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %21, %19
  %.sroa.03.0.i = phi i64 [ 1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !706
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !705
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !705
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !705
  invoke void @_ZN3std9panicking3try7do_call17h88aff3f5640cc711E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %29, !noalias !709

.thread.i:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !706
  br label %60

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @_ZN3std9panicking3try8do_catch17h6567d91da2d3ba35E.llvm.9869116895621829908(ptr nonnull %6, ptr %31), !noalias !709
  %32 = load ptr, ptr %6, align 8, !noalias !706, !nonnull !14, !align !677
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !706, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !706
  store ptr %32, ptr %8, align 8, !noalias !705
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %.fca.1.gep.i, align 8, !noalias !705
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !710, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %37 unwind label %35, !noalias !710

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !range !91, !invariant.load !14, !noalias !715
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !range !95, !invariant.load !14, !noalias !715
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #19, !noalias !715
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !14, !align !677
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit: ; preds = %44, %46
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !96
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %73

60:                                               ; preds = %.thread.i, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %72, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11, %57
  %74 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit, %73, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ %74, %73 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h6dffd6b5bee745a5E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, [134 x i64] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !96
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %44
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !718
  store ptr %17, ptr %7, align 8, !noalias !718
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !noalias !718
  invoke void @_ZN3std9panicking3try7do_call17h5f254ed81bd0d150E.llvm.9869116895621829908(ptr nonnull %7)
          to label %19 unwind label %21, !noalias !724

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 8, !range !27, !noalias !718, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !718
  %trunc.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i, label %57, label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @_ZN3std9panicking3try8do_catch17hbff7c3b2d9382418E.llvm.9869116895621829908(ptr nonnull %7, ptr %23), !noalias !724
  %24 = load ptr, ptr %7, align 8, !noalias !718, !nonnull !14, !align !677, !noundef !14
  %25 = load ptr, ptr %18, align 8, !noalias !718, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !718
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !725, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %27, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %21, %19
  %.sroa.03.0.i = phi i64 [ 1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !725
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !726
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !725
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !725
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !725
  invoke void @_ZN3std9panicking3try7do_call17h9ad1808c296d98a3E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %29, !noalias !729

.thread.i:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !726
  br label %60

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @_ZN3std9panicking3try8do_catch17h322d01c8bdf10abdE.llvm.9869116895621829908(ptr nonnull %6, ptr %31), !noalias !729
  %32 = load ptr, ptr %6, align 8, !noalias !726, !nonnull !14, !align !677
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !726, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !726
  store ptr %32, ptr %8, align 8, !noalias !725
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %.fca.1.gep.i, align 8, !noalias !725
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !730, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %37 unwind label %35, !noalias !730

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !range !91, !invariant.load !14, !noalias !735
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !range !95, !invariant.load !14, !noalias !735
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #19, !noalias !735
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !14, !align !677
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit: ; preds = %44, %46
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !96
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %73

60:                                               ; preds = %.thread.i, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %72, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11, %57
  %74 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit, %73, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ %74, %73 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h994e4aea0a960859E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, [252 x i64] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !96
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %44
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !738
  store ptr %17, ptr %7, align 8, !noalias !738
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !noalias !738
  invoke void @_ZN3std9panicking3try7do_call17h8eca983855454718E.llvm.9869116895621829908(ptr nonnull %7)
          to label %19 unwind label %21, !noalias !744

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 8, !range !27, !noalias !738, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !738
  %trunc.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i, label %57, label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @_ZN3std9panicking3try8do_catch17hcf4388f066473d3fE.llvm.9869116895621829908(ptr nonnull %7, ptr %23), !noalias !744
  %24 = load ptr, ptr %7, align 8, !noalias !738, !nonnull !14, !align !677, !noundef !14
  %25 = load ptr, ptr %18, align 8, !noalias !738, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !738
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !745, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %27, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %21, %19
  %.sroa.03.0.i = phi i64 [ 1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !745
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !746
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !745
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !745
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !745
  invoke void @_ZN3std9panicking3try7do_call17h662739637c3fef8bE.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %29, !noalias !749

.thread.i:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !746
  br label %60

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @_ZN3std9panicking3try8do_catch17h028987a4930631ecE.llvm.9869116895621829908(ptr nonnull %6, ptr %31), !noalias !749
  %32 = load ptr, ptr %6, align 8, !noalias !746, !nonnull !14, !align !677
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !746, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !746
  store ptr %32, ptr %8, align 8, !noalias !745
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %.fca.1.gep.i, align 8, !noalias !745
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !750, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %37 unwind label %35, !noalias !750

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !range !91, !invariant.load !14, !noalias !755
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !range !95, !invariant.load !14, !noalias !755
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #19, !noalias !755
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !14, !align !677
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit: ; preds = %44, %46
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !96
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %73

60:                                               ; preds = %.thread.i, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !745
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %72, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11, %57
  %74 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit, %73, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ %74, %73 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hade8b930b47d8b70E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, [252 x i64] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !96
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %44
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !758
  store ptr %17, ptr %7, align 8, !noalias !758
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !noalias !758
  invoke void @_ZN3std9panicking3try7do_call17hab897d41e0a0b27aE.llvm.9869116895621829908(ptr nonnull %7)
          to label %19 unwind label %21, !noalias !764

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 8, !range !27, !noalias !758, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !758
  %trunc.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i, label %57, label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @_ZN3std9panicking3try8do_catch17ha26696d86779bf13E.llvm.9869116895621829908(ptr nonnull %7, ptr %23), !noalias !764
  %24 = load ptr, ptr %7, align 8, !noalias !758, !nonnull !14, !align !677, !noundef !14
  %25 = load ptr, ptr %18, align 8, !noalias !758, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !758
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !765, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %27, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %21, %19
  %.sroa.03.0.i = phi i64 [ 1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !765
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !766
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !765
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !765
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !765
  invoke void @_ZN3std9panicking3try7do_call17h3ada1a52f2afd536E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %29, !noalias !769

.thread.i:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !766
  br label %60

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @_ZN3std9panicking3try8do_catch17h3020a212f4abca9dE.llvm.9869116895621829908(ptr nonnull %6, ptr %31), !noalias !769
  %32 = load ptr, ptr %6, align 8, !noalias !766, !nonnull !14, !align !677
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !766, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !766
  store ptr %32, ptr %8, align 8, !noalias !765
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %.fca.1.gep.i, align 8, !noalias !765
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !770, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %37 unwind label %35, !noalias !770

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !range !91, !invariant.load !14, !noalias !775
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !range !95, !invariant.load !14, !noalias !775
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #19, !noalias !775
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !14, !align !677
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit: ; preds = %44, %46
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !96
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %73

60:                                               ; preds = %.thread.i, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %72, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11, %57
  %74 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit, %73, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ %74, %73 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17heb8b74cd375fefa6E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !96
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %44
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !778
  store ptr %17, ptr %7, align 8, !noalias !778
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !noalias !778
  invoke void @_ZN3std9panicking3try7do_call17hbeb1b374fdc56e2fE.llvm.9869116895621829908(ptr nonnull %7)
          to label %19 unwind label %21, !noalias !784

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 8, !range !27, !noalias !778, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !778
  %trunc.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i, label %57, label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @_ZN3std9panicking3try8do_catch17h6e0cf96991a332dbE.llvm.9869116895621829908(ptr nonnull %7, ptr %23), !noalias !784
  %24 = load ptr, ptr %7, align 8, !noalias !778, !nonnull !14, !align !677, !noundef !14
  %25 = load ptr, ptr %18, align 8, !noalias !778, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !778
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !785, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %27, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %21, %19
  %.sroa.03.0.i = phi i64 [ 1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !785
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !786
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !785
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !785
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !785
  invoke void @_ZN3std9panicking3try7do_call17hf1af887f6abeee0fE.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %29, !noalias !789

.thread.i:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !786
  br label %60

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @_ZN3std9panicking3try8do_catch17h34e849d1c645effdE.llvm.9869116895621829908(ptr nonnull %6, ptr %31), !noalias !789
  %32 = load ptr, ptr %6, align 8, !noalias !786, !nonnull !14, !align !677
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !786, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !786
  store ptr %32, ptr %8, align 8, !noalias !785
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %.fca.1.gep.i, align 8, !noalias !785
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !790, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %32)
          to label %37 unwind label %35, !noalias !790

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !range !91, !invariant.load !14, !noalias !795
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !range !95, !invariant.load !14, !noalias !795
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %39, i64 noundef %41) #19, !noalias !795
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !14, !align !677
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit: ; preds = %44, %46
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  store i64 1, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 6, ptr %56, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !96
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %73

60:                                               ; preds = %.thread.i, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  store i64 1, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %72, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11, %57
  %74 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit, %73, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ %74, %73 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5f660787d64a283cE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !798

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !798

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %11 = load ptr, ptr %10, align 8, !alias.scope !810, !noalias !798, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !817, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %17 = load ptr, ptr %16, align 8, !alias.scope !818, !noalias !798, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit" unwind label %20, !noalias !798

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !798
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit": ; preds = %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6301a40df9f60ad5E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !822

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !822

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %11 = load ptr, ptr %10, align 8, !alias.scope !834, !noalias !822, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !841, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = load ptr, ptr %16, align 8, !alias.scope !842, !noalias !822, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit" unwind label %20, !noalias !822

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !822
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit": ; preds = %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !843
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h7c07d03a33c76e8aE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !846

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !846

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %11 = load ptr, ptr %10, align 8, !alias.scope !858, !noalias !846, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !865, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = load ptr, ptr %16, align 8, !alias.scope !866, !noalias !846, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit" unwind label %20, !noalias !846

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !846
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit": ; preds = %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc2cfdcd1f44762efE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !870

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !870

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %11 = load ptr, ptr %10, align 8, !alias.scope !882, !noalias !870, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !889, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = load ptr, ptr %16, align 8, !alias.scope !890, !noalias !870, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit" unwind label %20, !noalias !870

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !870
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit": ; preds = %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc4466502a4e6d8f1E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !894

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !894

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %11 = load ptr, ptr %10, align 8, !alias.scope !906, !noalias !894, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !913, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %17 = load ptr, ptr %16, align 8, !alias.scope !914, !noalias !894, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit" unwind label %20, !noalias !894

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !894
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit": ; preds = %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd3a106fde72b0eaE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !918

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !918

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %11 = load ptr, ptr %10, align 8, !alias.scope !930, !noalias !918, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !937, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = load ptr, ptr %16, align 8, !alias.scope !938, !noalias !918, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit" unwind label %20, !noalias !918

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !918
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit": ; preds = %9, %13
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !939
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h01d48b93810c9059E"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [252 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %5, ptr noundef nonnull align 8 dereferenceable(2024) %10, i64 2024, i1 false), !noalias !942
  store i64 3, ptr %10, align 8, !noalias !942
  %11 = load i64, ptr %5, align 8, !range !115, !noalias !942, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !942
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !942
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !942
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !942
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !942
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !942
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !942

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !942

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !942
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !942
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %24 = load i64, ptr %1, align 8, !range !29, !alias.scope !945, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %29 = load ptr, ptr %28, align 8, !alias.scope !957, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !964, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !964, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !964

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit" unwind label %40

39:                                               ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit"
  ret void

40:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit": ; preds = %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit", %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h23d6d8f3589b90abE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [252 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %5, ptr noundef nonnull align 8 dereferenceable(2024) %10, i64 2024, i1 false), !noalias !965
  store i64 3, ptr %10, align 8, !noalias !965
  %11 = load i64, ptr %5, align 8, !range !115, !noalias !965, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !965
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !965
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !965
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !965
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !965
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !965
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !965

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !965

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !965
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !965
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %24 = load i64, ptr %1, align 8, !range !29, !alias.scope !968, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %29 = load ptr, ptr %28, align 8, !alias.scope !980, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !987, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !987, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !987

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit" unwind label %40

39:                                               ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit"
  ret void

40:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit": ; preds = %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit", %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h86542da4356e7aa3E"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %10, i64 432, i1 false), !noalias !988
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 7, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !988
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %12 = load i8, ptr %11, align 1, !range !47, !noalias !988, !noundef !14
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !988
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !988
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !988
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !988
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %17, align 8, !noalias !988
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !988
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %21 unwind label %19, !noalias !988

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %22, !noalias !988

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !988
  unreachable

common.resume:                                    ; preds = %19, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !988
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %24 = load i64, ptr %1, align 8, !range !29, !alias.scope !991, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1003, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1010, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1010, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1010

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit" unwind label %40

39:                                               ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit"
  ret void

40:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit": ; preds = %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit", %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbfcd7f0a2cf7bf03E"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [134 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull align 8 dereferenceable(1080) %10, i64 1080, i1 false), !noalias !1011
  store i64 3, ptr %10, align 8, !noalias !1011
  %11 = load i64, ptr %5, align 8, !range !115, !noalias !1011, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1011
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !1011
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !1011
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !1011
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !1011
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !1011
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !1011

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !1011

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1011
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1011
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %24 = load i64, ptr %1, align 8, !range !29, !alias.scope !1014, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1026, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1033, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1033, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1033

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit" unwind label %40

39:                                               ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit"
  ret void

40:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit": ; preds = %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit", %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he3314fcca10665b0E"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %10, i64 432, i1 false), !noalias !1034
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 7, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !1034
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %12 = load i8, ptr %11, align 1, !range !47, !noalias !1034, !noundef !14
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1034
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !1034
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !1034
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !1034
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %17, align 8, !noalias !1034
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !1034
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %21 unwind label %19, !noalias !1034

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %22, !noalias !1034

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1034
  unreachable

common.resume:                                    ; preds = %19, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1034
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %24 = load i64, ptr %1, align 8, !range !29, !alias.scope !1037, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1049, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1056, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1056, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1056

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit" unwind label %40

39:                                               ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit"
  ret void

40:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit": ; preds = %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit", %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hf64b50dd73b790cbE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [134 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull align 8 dereferenceable(1080) %10, i64 1080, i1 false), !noalias !1057
  store i64 3, ptr %10, align 8, !noalias !1057
  %11 = load i64, ptr %5, align 8, !range !115, !noalias !1057, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1057
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !1057
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !1057
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !1057
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !1057
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !1057
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !1057

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !1057

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1057
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1057
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %24 = load i64, ptr %1, align 8, !range !29, !alias.scope !1060, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1072, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1079, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1079, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1079

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit" unwind label %40

39:                                               ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit"
  ret void

40:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit": ; preds = %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit", %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h381c9f49f5b74861E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1080
  store ptr %4, ptr %2, align 8, !noalias !1080
  invoke void @_ZN3std9panicking3try7do_call17h6903193cd95da588E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h1b97c176c8c8870aE.exit.thread unwind label %7

_ZN3std9panicking3try17h1b97c176c8c8870aE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1080
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hdbae2653cf618015E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1080, !nonnull !14, !align !677
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1080, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1080
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1083, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1083

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14, !noalias !1088
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !95, !invariant.load !14, !noalias !1088
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1088
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h1b97c176c8c8870aE.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %24 = phi ptr [ %0, %1 ], [ %.pre, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit" ]
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc4466502a4e6d8f1E"(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h4028963e2352c5feE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1091
  store ptr %4, ptr %2, align 8, !noalias !1091
  invoke void @_ZN3std9panicking3try7do_call17hf76030afc16b088eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h16e483627230106fE.exit.thread unwind label %7

_ZN3std9panicking3try17h16e483627230106fE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1091
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h403710cc86db46adE.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1091, !nonnull !14, !align !677
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1091, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1091
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1094, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1094

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14, !noalias !1099
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !95, !invariant.load !14, !noalias !1099
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1099
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h16e483627230106fE.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %24 = phi ptr [ %0, %1 ], [ %.pre, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit" ]
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5f660787d64a283cE"(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h96e780775001e837E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1102
  store ptr %4, ptr %2, align 8, !noalias !1102
  invoke void @_ZN3std9panicking3try7do_call17h0207c94abc6bf53cE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hbb8004ac1e869630E.exit.thread unwind label %7

_ZN3std9panicking3try17hbb8004ac1e869630E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1102
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h4047b57041d55734E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1102, !nonnull !14, !align !677
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1102, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1102
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1105, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1105

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14, !noalias !1110
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !95, !invariant.load !14, !noalias !1110
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1110
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hbb8004ac1e869630E.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %24 = phi ptr [ %0, %1 ], [ %.pre, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit" ]
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6301a40df9f60ad5E"(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h971562b60689499cE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1113
  store ptr %4, ptr %2, align 8, !noalias !1113
  invoke void @_ZN3std9panicking3try7do_call17h3c249083b8f209e3E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h9971e2ce126f2a1dE.exit.thread unwind label %7

_ZN3std9panicking3try17h9971e2ce126f2a1dE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1113
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hca864a034cb11402E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1113, !nonnull !14, !align !677
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1113, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1113
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1116, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1116

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14, !noalias !1121
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !95, !invariant.load !14, !noalias !1121
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1121
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h9971e2ce126f2a1dE.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %24 = phi ptr [ %0, %1 ], [ %.pre, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit" ]
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc2cfdcd1f44762efE"(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha6d0f3952daf91d1E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1124
  store ptr %4, ptr %2, align 8, !noalias !1124
  invoke void @_ZN3std9panicking3try7do_call17h7ef220c20743de5cE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h3889cf384e3777d7E.exit.thread unwind label %7

_ZN3std9panicking3try17h3889cf384e3777d7E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1124
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h3d0983de2e964816E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1124, !nonnull !14, !align !677
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1124, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1124
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1127, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1127

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14, !noalias !1132
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !95, !invariant.load !14, !noalias !1132
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1132
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h3889cf384e3777d7E.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %24 = phi ptr [ %0, %1 ], [ %.pre, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit" ]
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h7c07d03a33c76e8aE"(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hd833d234ad1e0c0dE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1135
  store ptr %4, ptr %2, align 8, !noalias !1135
  invoke void @_ZN3std9panicking3try7do_call17h5f8bf1c4c75df463E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h810ee9af8c09fcd4E.exit.thread unwind label %7

_ZN3std9panicking3try17h810ee9af8c09fcd4E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1135
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h50624bc713390708E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1135, !nonnull !14, !align !677
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1135, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1135
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1138, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1138

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14, !noalias !1143
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !95, !invariant.load !14, !noalias !1143
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1143
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h810ee9af8c09fcd4E.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %24 = phi ptr [ %0, %1 ], [ %.pre, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit" ]
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd3a106fde72b0eaE"(ptr noundef nonnull %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h676615e8e7b1ea4eE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h24dc14ac6ca681caE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !96
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h627446ec7fc02f62E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1146
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc2cfdcd1f44762efE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1149

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1149

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1161, !noalias !1149, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1168, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load ptr, ptr %22, align 8, !alias.scope !1169, !noalias !1149, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit" unwind label %26, !noalias !1149

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1149
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit": ; preds = %15, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1170
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha2424444fa7cee0aE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h994e4aea0a960859E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !96
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hbd5702b41a561fbaE.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1173
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc4466502a4e6d8f1E"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1176

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1176

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1188, !noalias !1176, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1195, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %23 = load ptr, ptr %22, align 8, !alias.scope !1196, !noalias !1176, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit" unwind label %26, !noalias !1176

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1176
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit": ; preds = %15, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1197
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha427846270181ba7E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h6dffd6b5bee745a5E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !96
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h4e390f5526e6c66aE.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1200
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd3a106fde72b0eaE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1203

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1203

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1215, !noalias !1203, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1222, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load ptr, ptr %22, align 8, !alias.scope !1223, !noalias !1203, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit" unwind label %26, !noalias !1203

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1203
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit": ; preds = %15, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1224
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf0ea76077a69139E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h0b7fc1f411f0fd45E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !96
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h2bae2d1e9035fe94E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1227
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h7c07d03a33c76e8aE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1230

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1230

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1242, !noalias !1230, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1249, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load ptr, ptr %22, align 8, !alias.scope !1250, !noalias !1230, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit" unwind label %26, !noalias !1230

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1230
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit": ; preds = %15, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd14635cf62fa49c1E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hade8b930b47d8b70E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !96
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h5a22f6ac67ab6250E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1254
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5f660787d64a283cE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1257

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1257

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1269, !noalias !1257, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1276, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %23 = load ptr, ptr %22, align 8, !alias.scope !1277, !noalias !1257, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit" unwind label %26, !noalias !1257

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1257
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit": ; preds = %15, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1278
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd8bdbd2d2f3ca02fE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17heb8b74cd375fefa6E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !96
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h4d2cfa30c9c13f48E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1281
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6301a40df9f60ad5E"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1284

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1284

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1296, !noalias !1284, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1303, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load ptr, ptr %22, align 8, !alias.scope !1304, !noalias !1284, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit" unwind label %26, !noalias !1284

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1284
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit": ; preds = %15, %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1305
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1308

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1308

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1320, !noalias !1308, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1327, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !1328, !noalias !1308, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1308

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1308
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1329
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1332

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1332

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1344, !noalias !1332, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1351, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !1352, !noalias !1332, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1332

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1332
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1353
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1356

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1356

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1368, !noalias !1356, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1375, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !1376, !noalias !1356, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358.exit" unwind label %18, !noalias !1356

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1356
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1377
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1380

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1380

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1392, !noalias !1380, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1399, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !1400, !noalias !1380, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1380

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1380
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1401
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1404

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1404

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1416, !noalias !1404, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1423, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !1424, !noalias !1404, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1404

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1404
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1425
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1428

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1428

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1440, !noalias !1428, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1447, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !1448, !noalias !1428, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1428

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1428
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358.exit": ; preds = %7, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1449
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h0da2560ff29b3284E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1452, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1452
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h14df24ad768bac39E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1455
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h31591d1aca78b54fE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1458, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1458
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h6c435f167cdcf720E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1461, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1461
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h9746c6c805bbf1d2E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1464, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1464
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17hcd8782b0db075be9E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1467, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1467
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h2bae2d1e9035fe94E.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1470
  store ptr %6, ptr %4, align 8, !noalias !1470
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1470
  invoke void @_ZN3std9panicking3try7do_call17h0dc7c44466faee0cE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17h95752fd49d31a1b1E.exit.thread unwind label %10

_ZN3std9panicking3try17h95752fd49d31a1b1E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1470
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h993ad6571ffad12bE.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1470, !nonnull !14, !align !677
  %14 = load ptr, ptr %9, align 8, !noalias !1470, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1470
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1474, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1474

common.resume:                                    ; preds = %.body.i.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #17
  br label %common.resume

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !range !91, !invariant.load !14, !noalias !1479
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !95, !invariant.load !14, !noalias !1479
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1479
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h95752fd49d31a1b1E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1482
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1488, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1488
  store ptr %26, ptr %3, align 8, !noalias !1482
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1482
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1482
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1489

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1489

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1501, !noalias !1489, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1508, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %45 = load ptr, ptr %44, align 8, !alias.scope !1509, !noalias !1489, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit" unwind label %48, !noalias !1489

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1489
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %48, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit": ; preds = %37, %41
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 512, i64 noundef 128) #19, !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h4d2cfa30c9c13f48E.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1513
  store ptr %6, ptr %4, align 8, !noalias !1513
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1513
  invoke void @_ZN3std9panicking3try7do_call17h3370c57bfef8c9e1E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17he1dcea0320551022E.exit.thread unwind label %10

_ZN3std9panicking3try17he1dcea0320551022E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1513
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hae048d5fdcf1f7e0E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1513, !nonnull !14, !align !677
  %14 = load ptr, ptr %9, align 8, !noalias !1513, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1513
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1517, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1517

common.resume:                                    ; preds = %.body.i.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #17
  br label %common.resume

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !range !91, !invariant.load !14, !noalias !1522
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !95, !invariant.load !14, !noalias !1522
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1522
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17he1dcea0320551022E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1525
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1531, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1531
  store ptr %26, ptr %3, align 8, !noalias !1525
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1525
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1525
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1532

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1532

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1544, !noalias !1532, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1551, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %45 = load ptr, ptr %44, align 8, !alias.scope !1552, !noalias !1532, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit" unwind label %48, !noalias !1532

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1532
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %48, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit": ; preds = %37, %41
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 512, i64 noundef 128) #19, !noalias !1553
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h4e390f5526e6c66aE.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1556
  store ptr %6, ptr %4, align 8, !noalias !1556
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1556
  invoke void @_ZN3std9panicking3try7do_call17hadd28da1e5137ce8E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17hb1ad3c8f137e2b6eE.exit.thread unwind label %10

_ZN3std9panicking3try17hb1ad3c8f137e2b6eE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1556
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hbd43190315edea40E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1556, !nonnull !14, !align !677
  %14 = load ptr, ptr %9, align 8, !noalias !1556, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1556
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1560, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1560

common.resume:                                    ; preds = %.body.i.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #17
  br label %common.resume

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !range !91, !invariant.load !14, !noalias !1565
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !95, !invariant.load !14, !noalias !1565
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1565
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hb1ad3c8f137e2b6eE.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1568
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1574, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1574
  store ptr %26, ptr %3, align 8, !noalias !1568
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1568
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1568
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1575

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1575

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1587, !noalias !1575, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1594, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  %45 = load ptr, ptr %44, align 8, !alias.scope !1595, !noalias !1575, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit" unwind label %48, !noalias !1575

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1575
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %48, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit": ; preds = %37, %41
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 1280, i64 noundef 128) #19, !noalias !1596
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h5a22f6ac67ab6250E.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1599
  store ptr %6, ptr %4, align 8, !noalias !1599
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1599
  invoke void @_ZN3std9panicking3try7do_call17hd4b0c6470baf340bE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17hdb5984decf70dc4bE.exit.thread unwind label %10

_ZN3std9panicking3try17hdb5984decf70dc4bE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1599
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h10a8b3335d303572E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1599, !nonnull !14, !align !677
  %14 = load ptr, ptr %9, align 8, !noalias !1599, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1599
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1603, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1603

common.resume:                                    ; preds = %.body.i.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #17
  br label %common.resume

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !range !91, !invariant.load !14, !noalias !1608
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !95, !invariant.load !14, !noalias !1608
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1608
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hdb5984decf70dc4bE.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1611
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1617, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1617
  store ptr %26, ptr %3, align 8, !noalias !1611
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1611
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1611
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1618

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1618

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2088
  call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1630, !noalias !1618, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1637, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 2096
  %45 = load ptr, ptr %44, align 8, !alias.scope !1638, !noalias !1618, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit" unwind label %48, !noalias !1618

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1618
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %48, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit": ; preds = %37, %41
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 2176, i64 noundef 128) #19, !noalias !1639
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h627446ec7fc02f62E.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1642
  store ptr %6, ptr %4, align 8, !noalias !1642
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1642
  invoke void @_ZN3std9panicking3try7do_call17h29e3601274f95818E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17h20f34ebdcd391e15E.exit.thread unwind label %10

_ZN3std9panicking3try17h20f34ebdcd391e15E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1642
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h34e9eb0f45b30d8bE.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1642, !nonnull !14, !align !677
  %14 = load ptr, ptr %9, align 8, !noalias !1642, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1642
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1646, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1646

common.resume:                                    ; preds = %.body.i.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #17
  br label %common.resume

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !range !91, !invariant.load !14, !noalias !1651
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !95, !invariant.load !14, !noalias !1651
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1651
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h20f34ebdcd391e15E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1654
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1660, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1660
  store ptr %26, ptr %3, align 8, !noalias !1654
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1654
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1654
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1661

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1661

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1673, !noalias !1661, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1680, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  %45 = load ptr, ptr %44, align 8, !alias.scope !1681, !noalias !1661, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit" unwind label %48, !noalias !1661

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1661
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %48, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit": ; preds = %37, %41
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 1280, i64 noundef 128) #19, !noalias !1682
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hbd5702b41a561fbaE.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1685
  store ptr %6, ptr %4, align 8, !noalias !1685
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1685
  invoke void @_ZN3std9panicking3try7do_call17h30152b6a1b0ce3d7E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17hcef5e61fc8956a03E.exit.thread unwind label %10

_ZN3std9panicking3try17hcef5e61fc8956a03E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1685
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h2fe2da2091534aa9E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1685, !nonnull !14, !align !677
  %14 = load ptr, ptr %9, align 8, !noalias !1685, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1685
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1689, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1689

common.resume:                                    ; preds = %.body.i.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5) #17
  br label %common.resume

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !range !91, !invariant.load !14, !noalias !1694
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !95, !invariant.load !14, !noalias !1694
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1694
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hcef5e61fc8956a03E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1697
  call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1703, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1703
  store ptr %26, ptr %3, align 8, !noalias !1697
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1697
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1697
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1704

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1704

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2088
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1716, !noalias !1704, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1723, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 2096
  %45 = load ptr, ptr %44, align 8, !alias.scope !1724, !noalias !1704, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit" unwind label %48, !noalias !1704

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1704
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %48, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit": ; preds = %37, %41
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 2176, i64 noundef 128) #19, !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h0bcb49d271e8b9baE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd3a106fde72b0eaE"(ptr noundef nonnull %0)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h4e390f5526e6c66aE.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h1363c2ffcd13eccfE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6301a40df9f60ad5E"(ptr noundef nonnull %0)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  store i64 1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %18, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h4d2cfa30c9c13f48E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h55b9bf00e5b1ac49E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5f660787d64a283cE"(ptr noundef nonnull %0)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h5a22f6ac67ab6250E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7cd9d816f5e4a1b2E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h7c07d03a33c76e8aE"(ptr noundef nonnull %0)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  store i64 1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %18, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h2bae2d1e9035fe94E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17he4f858777baf3edfE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc2cfdcd1f44762efE"(ptr noundef nonnull %0)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h627446ec7fc02f62E.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hf2dc4493fd33e506E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc4466502a4e6d8f1E"(ptr noundef nonnull %0)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !677
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hbd5702b41a561fbaE.llvm.5691055339629982358"(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1280, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2176, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2176, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1280, i64 noundef 128) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !28, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !91, !invariant.load !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !95, !invariant.load !14
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #19
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h2dba99f89c717966E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ockam_transport_uds17parse_socket_addr17heef785b2f055c101E(ptr noalias noundef writeonly sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, [29 x i32] }, align 8
  %.sroa.3 = alloca [104 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !1728, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1728, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1731
  invoke void @_ZN3std2os4unix3net4addr11sockaddr_un17h32d95e051e7b5b94E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %.noexc unwind label %10

10:                                               ; preds = %18, %13, %2, %31
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %46 unwind label %44

.noexc:                                           ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %12 = load i32, ptr %6, align 8, !range !613, !alias.scope !1738, !noalias !1740, !noundef !14
  %trunc.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i, label %13, label %20

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1738, !noalias !1740, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1731
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1741
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %15)
          to label %.noexc7 unwind label %10

.noexc7:                                          ; preds = %13
  %16 = load i8, ptr %5, align 8, !range !96, !alias.scope !1751, !noalias !1741, !noundef !14
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %.noexc7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %31 unwind label %10

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 116
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !alias.scope !1738, !noalias !1740
  %.sroa.614.8.copyload = load ptr, ptr %21, align 4, !alias.scope !1754, !noalias !1755
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(102) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(102) %.sroa.9.8..sroa_idx, i64 102, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1731
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload.i.i, ptr %22, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.614.8.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3, i64 104, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1756
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !227, !noalias !1756, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1756, !noundef !14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !1756, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit": ; preds = %20, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1756
  br label %33

31:                                               ; preds = %18, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1741
  %32 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.17.llvm.5691055339629982358)
          to label %34 unwind label %10

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"
  ret void

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1765
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !227, !noalias !1765, !noundef !14
  %.not.i.i.i.i9 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit10", label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !1765, !noundef !14
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit10", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !noalias !1765, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit10": ; preds = %34, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1765
  br label %33

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

46:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1774
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %0), !noalias !1774
  %3 = load i8, ptr %2, align 8, !range !96, !alias.scope !1781, !noalias !1774, !noundef !14
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !1774
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1774
  ret i8 9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hec3d23ea4a1774d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17h2b5d2bfa9924c06dE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h32b98067f8049132E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha264b354e8c2ea42E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net4addr11sockaddr_un17h32d95e051e7b5b94E(ptr noalias noundef sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9ad1808c296d98a3E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h322d01c8bdf10abdE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h3ada1a52f2afd536E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3020a212f4abca9dE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf76030afc16b088eE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h403710cc86db46adE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6903193cd95da588E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hdbae2653cf618015E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h29e3601274f95818E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h34e9eb0f45b30d8bE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h7ef220c20743de5cE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3d0983de2e964816E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h662739637c3fef8bE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h028987a4930631ecE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h88aff3f5640cc711E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6567d91da2d3ba35E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5f8bf1c4c75df463E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h50624bc713390708E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0dc7c44466faee0cE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h993ad6571ffad12bE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hae537187a8a6ac52E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3342fb7e2a69ad8bE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h3c249083b8f209e3E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hca864a034cb11402E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc032aa07727c3d3fE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h5213c4c31a61248bE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbeb1b374fdc56e2fE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6e0cf96991a332dbE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hadd28da1e5137ce8E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hbd43190315edea40E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hab897d41e0a0b27aE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha26696d86779bf13E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf1af887f6abeee0fE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h34e849d1c645effdE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h7264580639d7dccdE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8d13b67189757ea6E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0207c94abc6bf53cE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h4047b57041d55734E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h8eca983855454718E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hcf4388f066473d3fE.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h30152b6a1b0ce3d7E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2fe2da2091534aa9E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd4b0c6470baf340bE.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h10a8b3335d303572E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h3370c57bfef8c9e1E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hae048d5fdcf1f7e0E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5f254ed81bd0d150E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hbff7c3b2d9382418E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.15385779655158985082"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hee41412d5f24028bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b5c44d6ff2d0faE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e1edbe0641f6f23E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h0bac8752e2f7241eE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE"(ptr noalias noundef align 8 dereferenceable(752)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$17h71f141d05ff93edeE"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3fbedbea664bac45E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9dac78f3a2fc20d0E.llvm.12387716778192508131"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h55b2ac4631f921b5E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..messages..NodeMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2bb9c2d5ac8ed076E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$17hb90bcf571b86aeb8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hd38bf944afe26929E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3723b0e5e4dffee5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hac75027f2709f156E.llvm.12387716778192508131"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fdc958fdc0dd6dfE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f68481f09006b6E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr266drop_in_place$LT$opentelemetry..trace..context..WithContext$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3572a4663c03bb64E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hced24c6c35011ec9E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h31d299c0a9af76e3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6f15e5c96d895824E.llvm.12387716778192508131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$ockam_core..routing..address..Address$GT$$GT$17hd776bc4f77d6c2a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$$GT$17h5354fd74d9a51fa3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h63d4a216da53f9afE.llvm.12387716778192508131"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1ce0c329974de6d1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17he47df1c9525f5370E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6648139f68f29630E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5b72eee01e486bedE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1080)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(2024)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(1080)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(2024)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN191_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$..deserialize..SeqVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5cd5ae8323d9021fE.llvm.15328536302644105373"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noinline }
attributes #18 = { noinline noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358: argument 1"}
!9 = !{!10, !8}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E: argument 1"}
!11 = distinct !{!11, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E"}
!12 = !{!13, !5}
!13 = distinct !{!13, !11, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E: argument 0"}
!14 = !{}
!15 = !{!16, !10, !8}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE: argument 1"}
!17 = distinct !{!17, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE"}
!18 = !{!19, !13, !5}
!19 = distinct !{!19, !17, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE: argument 0"}
!20 = !{!21, !23, !24, !26}
!21 = distinct !{!21, !22, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE: argument 0"}
!22 = distinct !{!22, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE"}
!23 = distinct !{!23, !22, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE: argument 1"}
!24 = distinct !{!24, !25, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE: argument 0"}
!25 = distinct !{!25, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE"}
!26 = distinct !{!26, !25, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE: argument 1"}
!27 = !{i8 0, i8 2}
!28 = !{i64 8}
!29 = !{i64 0, i64 3}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!39 = !{!37, !34, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!46 = !{!44, !41, !37, !34, !31}
!47 = !{i8 0, i8 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h84dd2166676bbe90E.llvm.12387716778192508131: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h84dd2166676bbe90E.llvm.12387716778192508131"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131: argument 0"}
!56 = distinct !{!56, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE: argument 0"}
!59 = distinct !{!59, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE"}
!60 = !{!58, !55, !52, !49}
!61 = !{!52, !49}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hd38bf944afe26929E.llvm.12387716778192508131: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hd38bf944afe26929E.llvm.12387716778192508131"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h383b6a41a88cdaafE.llvm.12387716778192508131: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h383b6a41a88cdaafE.llvm.12387716778192508131"}
!68 = !{!66, !63, !52, !49}
!69 = !{!66, !63}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!73 = !{i64 0, i64 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!80 = !{!78, !75, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!87 = !{!85, !82, !78, !75, !71}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!91 = !{i64 0, i64 -9223372036854775808}
!92 = !{!93, !89}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!95 = !{i64 1, i64 0}
!96 = !{i8 0, i8 4}
!97 = !{i8 0, i8 5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!107 = !{!105, !102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!113 = distinct !{!113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!114 = !{!112, !109, !105, !102, !99}
!115 = !{i64 0, i64 4}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1ce0c329974de6d1E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1ce0c329974de6d1E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h5754a87c96218677E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h5754a87c96218677E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h094632891fb5c12eE.llvm.12387716778192508131: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h094632891fb5c12eE.llvm.12387716778192508131"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4a2fa59fb8b90db1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4a2fa59fb8b90db1E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8a3812ead5a27aE.llvm.12387716778192508131: argument 0"}
!151 = distinct !{!151, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8a3812ead5a27aE.llvm.12387716778192508131"}
!152 = !{!150, !147, !144, !141, !138}
!153 = !{!154, !150, !147, !144, !141, !138}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"}
!156 = !{i64 1, i64 -9223372036854775807}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!172 = distinct !{!172, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!175 = distinct !{!175, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!176 = !{!174, !171, !168, !165}
!177 = !{!168, !165}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!184 = !{!182, !179, !168, !165}
!185 = !{!182, !179}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131"}
!192 = !{!190, !187}
!193 = !{!194, !190, !187}
!194 = distinct !{!194, !195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131: argument 0"}
!195 = distinct !{!195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!204 = distinct !{!204, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!207 = distinct !{!207, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!208 = !{!206, !203, !200, !197}
!209 = !{!200, !197}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!216 = !{!214, !211, !200, !197}
!217 = !{!214, !211}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!227 = !{i64 0, i64 -9223372036854775807}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!237 = !{!235, !232, !229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!244 = !{!242, !239, !235, !232, !229}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!281 = distinct !{!281, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!284 = distinct !{!284, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!285 = !{!283, !280, !277, !274}
!286 = !{!277, !274}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!293 = !{!291, !288, !277, !274}
!294 = !{!291, !288}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131"}
!301 = !{!299, !296}
!302 = !{!303, !299, !296}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"}
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!322 = distinct !{!322, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!325 = distinct !{!325, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!326 = !{!324, !321, !318, !315}
!327 = !{!318, !315}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!334 = !{!332, !329, !318, !315}
!335 = !{!332, !329}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!345 = !{!343, !340, !337}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!352 = !{!350, !347, !343, !340, !337}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!362 = !{!360, !357, !354}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!368 = distinct !{!368, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!369 = !{!367, !364, !360, !357, !354}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!372 = distinct !{!372, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!382 = !{!380, !377, !374}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!388 = distinct !{!388, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!389 = !{!387, !384, !380, !377, !374}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!402 = !{!400, !397, !394}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!408 = distinct !{!408, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!409 = !{!407, !404, !400, !397, !394}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!412 = distinct !{!412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!422 = !{!420, !417, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!428 = distinct !{!428, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!429 = !{!427, !424, !420, !417, !414}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!442 = !{!440, !437, !434}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!448 = distinct !{!448, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!449 = !{!447, !444, !440, !437, !434}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!452 = distinct !{!452, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!462 = !{!460, !457, !454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!468 = distinct !{!468, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!469 = !{!467, !464, !460, !457, !454}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!472 = distinct !{!472, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!473 = !{i8 0, i8 15}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!483 = !{!484, !486, !488, !490}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!492 = !{!493, !495, !497, !499}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!501 = !{!502, !504, !506, !508}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!510 = !{!511, !513, !515, !517}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!519 = !{!520, !522, !524, !526}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!528 = !{!529, !531, !533, !535}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!537 = !{!538, !540, !542, !544}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!546 = !{!547, !549, !551, !553}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"}
!565 = !{!566, !563}
!566 = distinct !{!566, !567, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131: argument 0"}
!567 = distinct !{!567, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131"}
!568 = !{!569, !571, !563}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"}
!573 = !{!574, !576, !578, !580}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"}
!585 = !{!586, !583}
!586 = distinct !{!586, !587, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131: argument 0"}
!587 = distinct !{!587, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131"}
!588 = !{!589, !591, !583}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!612 = !{!610, !607, !603, !600}
!613 = !{i32 0, i32 2}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131: argument 0"}
!616 = distinct !{!616, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131"}
!624 = !{!"branch_weights", !"expected", i32 2145320067, i32 2163581}
!625 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!628 = distinct !{!628, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!629 = !{!630, !631, !633, !634, !636}
!630 = distinct !{!630, !628, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!631 = distinct !{!631, !632, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!632 = distinct !{!632, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!633 = distinct !{!633, !632, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!634 = distinct !{!634, !635, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE: argument 0"}
!635 = distinct !{!635, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE"}
!636 = distinct !{!636, !635, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE: argument 1"}
!637 = !{!638, !627, !630, !631, !633, !634, !636}
!638 = distinct !{!638, !639, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!639 = distinct !{!639, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!640 = !{!627, !631, !634, !636}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E: argument 1"}
!646 = distinct !{!646, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E: argument 0"}
!649 = !{!650, !645}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE"}
!652 = !{!653, !648}
!653 = distinct !{!653, !651, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE: argument 0"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE"}
!657 = !{!655, !658}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E: argument 0"}
!662 = distinct !{!662, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E"}
!663 = !{!664, !666, !667, !669, !670, !672, !661, !673}
!664 = distinct !{!664, !665, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE: argument 0"}
!665 = distinct !{!665, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE"}
!666 = distinct !{!666, !665, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE: argument 1"}
!667 = distinct !{!667, !668, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE: argument 0"}
!668 = distinct !{!668, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE"}
!669 = distinct !{!669, !668, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE: argument 1"}
!670 = distinct !{!670, !671, !"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E: argument 0"}
!671 = distinct !{!671, !"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E"}
!672 = distinct !{!672, !671, !"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E: argument 1"}
!673 = distinct !{!673, !662, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E: argument 1"}
!674 = !{!664, !666, !667, !669, !670, !661}
!675 = !{!670, !661}
!676 = !{!673}
!677 = !{i64 1}
!678 = !{!679, !681, !682}
!679 = distinct !{!679, !680, !"_ZN3std9panicking3try17hb9a539f9081637beE: argument 0"}
!680 = distinct !{!680, !"_ZN3std9panicking3try17hb9a539f9081637beE"}
!681 = distinct !{!681, !680, !"_ZN3std9panicking3try17hb9a539f9081637beE: argument 1"}
!682 = distinct !{!682, !683, !"_ZN5tokio7runtime4task7harness11poll_future17h57ad37fa2399b561E: argument 0"}
!683 = distinct !{!683, !"_ZN5tokio7runtime4task7harness11poll_future17h57ad37fa2399b561E"}
!684 = !{!679}
!685 = !{!682}
!686 = !{!687, !682}
!687 = distinct !{!687, !688, !"_ZN3std9panicking3try17h9616bc10bd686d27E: argument 0"}
!688 = distinct !{!688, !"_ZN3std9panicking3try17h9616bc10bd686d27E"}
!689 = !{!687}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!695 = !{!696, !691, !693}
!696 = distinct !{!696, !697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!697 = distinct !{!697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!698 = !{!699, !701, !702}
!699 = distinct !{!699, !700, !"_ZN3std9panicking3try17h9c26729bd99d53deE: argument 0"}
!700 = distinct !{!700, !"_ZN3std9panicking3try17h9c26729bd99d53deE"}
!701 = distinct !{!701, !700, !"_ZN3std9panicking3try17h9c26729bd99d53deE: argument 1"}
!702 = distinct !{!702, !703, !"_ZN5tokio7runtime4task7harness11poll_future17h6d3ca0c403500d28E: argument 0"}
!703 = distinct !{!703, !"_ZN5tokio7runtime4task7harness11poll_future17h6d3ca0c403500d28E"}
!704 = !{!699}
!705 = !{!702}
!706 = !{!707, !702}
!707 = distinct !{!707, !708, !"_ZN3std9panicking3try17h5f35061f95b7732cE: argument 0"}
!708 = distinct !{!708, !"_ZN3std9panicking3try17h5f35061f95b7732cE"}
!709 = !{!707}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!715 = !{!716, !711, !713}
!716 = distinct !{!716, !717, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!717 = distinct !{!717, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!718 = !{!719, !721, !722}
!719 = distinct !{!719, !720, !"_ZN3std9panicking3try17hebdded71284f330bE: argument 0"}
!720 = distinct !{!720, !"_ZN3std9panicking3try17hebdded71284f330bE"}
!721 = distinct !{!721, !720, !"_ZN3std9panicking3try17hebdded71284f330bE: argument 1"}
!722 = distinct !{!722, !723, !"_ZN5tokio7runtime4task7harness11poll_future17h9a2260b073f72e98E: argument 0"}
!723 = distinct !{!723, !"_ZN5tokio7runtime4task7harness11poll_future17h9a2260b073f72e98E"}
!724 = !{!719}
!725 = !{!722}
!726 = !{!727, !722}
!727 = distinct !{!727, !728, !"_ZN3std9panicking3try17h0f81932ca056ee2dE: argument 0"}
!728 = distinct !{!728, !"_ZN3std9panicking3try17h0f81932ca056ee2dE"}
!729 = !{!727}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!735 = !{!736, !731, !733}
!736 = distinct !{!736, !737, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!737 = distinct !{!737, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!738 = !{!739, !741, !742}
!739 = distinct !{!739, !740, !"_ZN3std9panicking3try17hc4bfb740404fec72E: argument 0"}
!740 = distinct !{!740, !"_ZN3std9panicking3try17hc4bfb740404fec72E"}
!741 = distinct !{!741, !740, !"_ZN3std9panicking3try17hc4bfb740404fec72E: argument 1"}
!742 = distinct !{!742, !743, !"_ZN5tokio7runtime4task7harness11poll_future17h16cc95df3624dd7dE: argument 0"}
!743 = distinct !{!743, !"_ZN5tokio7runtime4task7harness11poll_future17h16cc95df3624dd7dE"}
!744 = !{!739}
!745 = !{!742}
!746 = !{!747, !742}
!747 = distinct !{!747, !748, !"_ZN3std9panicking3try17h57e42fbe71c00555E: argument 0"}
!748 = distinct !{!748, !"_ZN3std9panicking3try17h57e42fbe71c00555E"}
!749 = !{!747}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!755 = !{!756, !751, !753}
!756 = distinct !{!756, !757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!757 = distinct !{!757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!758 = !{!759, !761, !762}
!759 = distinct !{!759, !760, !"_ZN3std9panicking3try17hb7e2767d9ad6186cE: argument 0"}
!760 = distinct !{!760, !"_ZN3std9panicking3try17hb7e2767d9ad6186cE"}
!761 = distinct !{!761, !760, !"_ZN3std9panicking3try17hb7e2767d9ad6186cE: argument 1"}
!762 = distinct !{!762, !763, !"_ZN5tokio7runtime4task7harness11poll_future17h357c179c56515cc7E: argument 0"}
!763 = distinct !{!763, !"_ZN5tokio7runtime4task7harness11poll_future17h357c179c56515cc7E"}
!764 = !{!759}
!765 = !{!762}
!766 = !{!767, !762}
!767 = distinct !{!767, !768, !"_ZN3std9panicking3try17h153f93543604e6edE: argument 0"}
!768 = distinct !{!768, !"_ZN3std9panicking3try17h153f93543604e6edE"}
!769 = !{!767}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!775 = !{!776, !771, !773}
!776 = distinct !{!776, !777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!777 = distinct !{!777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!778 = !{!779, !781, !782}
!779 = distinct !{!779, !780, !"_ZN3std9panicking3try17hac64b467218e8835E: argument 0"}
!780 = distinct !{!780, !"_ZN3std9panicking3try17hac64b467218e8835E"}
!781 = distinct !{!781, !780, !"_ZN3std9panicking3try17hac64b467218e8835E: argument 1"}
!782 = distinct !{!782, !783, !"_ZN5tokio7runtime4task7harness11poll_future17h217b651171e3166aE: argument 0"}
!783 = distinct !{!783, !"_ZN5tokio7runtime4task7harness11poll_future17h217b651171e3166aE"}
!784 = !{!779}
!785 = !{!782}
!786 = !{!787, !782}
!787 = distinct !{!787, !788, !"_ZN3std9panicking3try17hb7f4d06a5644abc3E: argument 0"}
!788 = distinct !{!788, !"_ZN3std9panicking3try17hb7f4d06a5644abc3E"}
!789 = !{!787}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!795 = !{!796, !791, !793}
!796 = distinct !{!796, !797, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!797 = distinct !{!797, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!810 = !{!808, !805, !802}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!816 = distinct !{!816, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!817 = !{!815, !812, !808, !805, !802, !799}
!818 = !{!815, !812, !808, !805, !802}
!819 = !{!820, !799}
!820 = distinct !{!820, !821, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!821 = distinct !{!821, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!834 = !{!832, !829, !826}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!840 = distinct !{!840, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!841 = !{!839, !836, !832, !829, !826, !823}
!842 = !{!839, !836, !832, !829, !826}
!843 = !{!844, !823}
!844 = distinct !{!844, !845, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!845 = distinct !{!845, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!858 = !{!856, !853, !850}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!864 = distinct !{!864, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!865 = !{!863, !860, !856, !853, !850, !847}
!866 = !{!863, !860, !856, !853, !850}
!867 = !{!868, !847}
!868 = distinct !{!868, !869, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!869 = distinct !{!869, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!882 = !{!880, !877, !874}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!888 = distinct !{!888, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!889 = !{!887, !884, !880, !877, !874, !871}
!890 = !{!887, !884, !880, !877, !874}
!891 = !{!892, !871}
!892 = distinct !{!892, !893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!893 = distinct !{!893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!906 = !{!904, !901, !898}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!912 = distinct !{!912, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!913 = !{!911, !908, !904, !901, !898, !895}
!914 = !{!911, !908, !904, !901, !898}
!915 = !{!916, !895}
!916 = distinct !{!916, !917, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!917 = distinct !{!917, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!930 = !{!928, !925, !922}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!936 = distinct !{!936, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!937 = !{!935, !932, !928, !925, !922, !919}
!938 = !{!935, !932, !928, !925, !922}
!939 = !{!940, !919}
!940 = distinct !{!940, !941, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!941 = distinct !{!941, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358: argument 0"}
!944 = distinct !{!944, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!957 = !{!955, !952, !949, !946}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!964 = !{!962, !959, !955, !952, !949, !946}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358: argument 0"}
!967 = distinct !{!967, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!980 = !{!978, !975, !972, !969}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!987 = !{!985, !982, !978, !975, !972, !969}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358: argument 0"}
!990 = distinct !{!990, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1003 = !{!1001, !998, !995, !992}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1010 = !{!1008, !1005, !1001, !998, !995, !992}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358: argument 0"}
!1013 = distinct !{!1013, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1026 = !{!1024, !1021, !1018, !1015}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1033 = !{!1031, !1028, !1024, !1021, !1018, !1015}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358: argument 0"}
!1036 = distinct !{!1036, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1049 = !{!1047, !1044, !1041, !1038}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1056 = !{!1054, !1051, !1047, !1044, !1041, !1038}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358: argument 0"}
!1059 = distinct !{!1059, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1072 = !{!1070, !1067, !1064, !1061}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1079 = !{!1077, !1074, !1070, !1067, !1064, !1061}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN3std9panicking3try17h1b97c176c8c8870aE: argument 0"}
!1082 = distinct !{!1082, !"_ZN3std9panicking3try17h1b97c176c8c8870aE"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1088 = !{!1089, !1084, !1086}
!1089 = distinct !{!1089, !1090, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1090 = distinct !{!1090, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN3std9panicking3try17h16e483627230106fE: argument 0"}
!1093 = distinct !{!1093, !"_ZN3std9panicking3try17h16e483627230106fE"}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1099 = !{!1100, !1095, !1097}
!1100 = distinct !{!1100, !1101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1101 = distinct !{!1101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN3std9panicking3try17hbb8004ac1e869630E: argument 0"}
!1104 = distinct !{!1104, !"_ZN3std9panicking3try17hbb8004ac1e869630E"}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1110 = !{!1111, !1106, !1108}
!1111 = distinct !{!1111, !1112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1112 = distinct !{!1112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN3std9panicking3try17h9971e2ce126f2a1dE: argument 0"}
!1115 = distinct !{!1115, !"_ZN3std9panicking3try17h9971e2ce126f2a1dE"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1121 = !{!1122, !1117, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1123 = distinct !{!1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN3std9panicking3try17h3889cf384e3777d7E: argument 0"}
!1126 = distinct !{!1126, !"_ZN3std9panicking3try17h3889cf384e3777d7E"}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1132 = !{!1133, !1128, !1130}
!1133 = distinct !{!1133, !1134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1134 = distinct !{!1134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN3std9panicking3try17h810ee9af8c09fcd4E: argument 0"}
!1137 = distinct !{!1137, !"_ZN3std9panicking3try17h810ee9af8c09fcd4E"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1143 = !{!1144, !1139, !1141}
!1144 = distinct !{!1144, !1145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1145 = distinct !{!1145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358: argument 0"}
!1148 = distinct !{!1148, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1161 = !{!1159, !1156, !1153}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1167 = distinct !{!1167, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1168 = !{!1166, !1163, !1159, !1156, !1153, !1150}
!1169 = !{!1166, !1163, !1159, !1156, !1153}
!1170 = !{!1171, !1150}
!1171 = distinct !{!1171, !1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!1172 = distinct !{!1172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358: argument 0"}
!1175 = distinct !{!1175, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1188 = !{!1186, !1183, !1180}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1194 = distinct !{!1194, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1195 = !{!1193, !1190, !1186, !1183, !1180, !1177}
!1196 = !{!1193, !1190, !1186, !1183, !1180}
!1197 = !{!1198, !1177}
!1198 = distinct !{!1198, !1199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!1199 = distinct !{!1199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358: argument 0"}
!1202 = distinct !{!1202, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1215 = !{!1213, !1210, !1207}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1221 = distinct !{!1221, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1222 = !{!1220, !1217, !1213, !1210, !1207, !1204}
!1223 = !{!1220, !1217, !1213, !1210, !1207}
!1224 = !{!1225, !1204}
!1225 = distinct !{!1225, !1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!1226 = distinct !{!1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358: argument 0"}
!1229 = distinct !{!1229, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1242 = !{!1240, !1237, !1234}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1248 = distinct !{!1248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1249 = !{!1247, !1244, !1240, !1237, !1234, !1231}
!1250 = !{!1247, !1244, !1240, !1237, !1234}
!1251 = !{!1252, !1231}
!1252 = distinct !{!1252, !1253, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!1253 = distinct !{!1253, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358: argument 0"}
!1256 = distinct !{!1256, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1269 = !{!1267, !1264, !1261}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1275 = distinct !{!1275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1276 = !{!1274, !1271, !1267, !1264, !1261, !1258}
!1277 = !{!1274, !1271, !1267, !1264, !1261}
!1278 = !{!1279, !1258}
!1279 = distinct !{!1279, !1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!1280 = distinct !{!1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358: argument 0"}
!1283 = distinct !{!1283, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1296 = !{!1294, !1291, !1288}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1302 = distinct !{!1302, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1303 = !{!1301, !1298, !1294, !1291, !1288, !1285}
!1304 = !{!1301, !1298, !1294, !1291, !1288}
!1305 = !{!1306, !1285}
!1306 = distinct !{!1306, !1307, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!1307 = distinct !{!1307, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1320 = !{!1318, !1315, !1312}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1326 = distinct !{!1326, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1327 = !{!1325, !1322, !1318, !1315, !1312, !1309}
!1328 = !{!1325, !1322, !1318, !1315, !1312}
!1329 = !{!1330, !1309}
!1330 = distinct !{!1330, !1331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!1331 = distinct !{!1331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1344 = !{!1342, !1339, !1336}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1350 = distinct !{!1350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1351 = !{!1349, !1346, !1342, !1339, !1336, !1333}
!1352 = !{!1349, !1346, !1342, !1339, !1336}
!1353 = !{!1354, !1333}
!1354 = distinct !{!1354, !1355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!1355 = distinct !{!1355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1368 = !{!1366, !1363, !1360}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1374 = distinct !{!1374, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1375 = !{!1373, !1370, !1366, !1363, !1360, !1357}
!1376 = !{!1373, !1370, !1366, !1363, !1360}
!1377 = !{!1378, !1357}
!1378 = distinct !{!1378, !1379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!1379 = distinct !{!1379, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1392 = !{!1390, !1387, !1384}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1398 = distinct !{!1398, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1399 = !{!1397, !1394, !1390, !1387, !1384, !1381}
!1400 = !{!1397, !1394, !1390, !1387, !1384}
!1401 = !{!1402, !1381}
!1402 = distinct !{!1402, !1403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!1403 = distinct !{!1403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1416 = !{!1414, !1411, !1408}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1422 = distinct !{!1422, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1423 = !{!1421, !1418, !1414, !1411, !1408, !1405}
!1424 = !{!1421, !1418, !1414, !1411, !1408}
!1425 = !{!1426, !1405}
!1426 = distinct !{!1426, !1427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!1427 = distinct !{!1427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1440 = !{!1438, !1435, !1432}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1446 = distinct !{!1446, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1447 = !{!1445, !1442, !1438, !1435, !1432, !1429}
!1448 = !{!1445, !1442, !1438, !1435, !1432}
!1449 = !{!1450, !1429}
!1450 = distinct !{!1450, !1451, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!1451 = distinct !{!1451, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358: argument 0"}
!1454 = distinct !{!1454, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358: argument 0"}
!1457 = distinct !{!1457, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358: argument 0"}
!1460 = distinct !{!1460, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358: argument 0"}
!1463 = distinct !{!1463, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358: argument 0"}
!1466 = distinct !{!1466, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358: argument 0"}
!1469 = distinct !{!1469, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"}
!1470 = !{!1471, !1473}
!1471 = distinct !{!1471, !1472, !"_ZN3std9panicking3try17h95752fd49d31a1b1E: argument 0"}
!1472 = distinct !{!1472, !"_ZN3std9panicking3try17h95752fd49d31a1b1E"}
!1473 = distinct !{!1473, !1472, !"_ZN3std9panicking3try17h95752fd49d31a1b1E: argument 1"}
!1474 = !{!1475, !1477}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1479 = !{!1480, !1475, !1477}
!1480 = distinct !{!1480, !1481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1481 = distinct !{!1481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h9746c6c805bbf1d2E.llvm.5691055339629982358: argument 0"}
!1484 = distinct !{!1484, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h9746c6c805bbf1d2E.llvm.5691055339629982358"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358: argument 0"}
!1487 = distinct !{!1487, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"}
!1488 = !{!1486, !1483}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1501 = !{!1499, !1496, !1493}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1507 = distinct !{!1507, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1508 = !{!1506, !1503, !1499, !1496, !1493, !1490}
!1509 = !{!1506, !1503, !1499, !1496, !1493}
!1510 = !{!1511, !1490}
!1511 = distinct !{!1511, !1512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!1512 = distinct !{!1512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!1513 = !{!1514, !1516}
!1514 = distinct !{!1514, !1515, !"_ZN3std9panicking3try17he1dcea0320551022E: argument 0"}
!1515 = distinct !{!1515, !"_ZN3std9panicking3try17he1dcea0320551022E"}
!1516 = distinct !{!1516, !1515, !"_ZN3std9panicking3try17he1dcea0320551022E: argument 1"}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1522 = !{!1523, !1518, !1520}
!1523 = distinct !{!1523, !1524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1524 = distinct !{!1524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h31591d1aca78b54fE.llvm.5691055339629982358: argument 0"}
!1527 = distinct !{!1527, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h31591d1aca78b54fE.llvm.5691055339629982358"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358: argument 0"}
!1530 = distinct !{!1530, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"}
!1531 = !{!1529, !1526}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1544 = !{!1542, !1539, !1536}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1550 = distinct !{!1550, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1551 = !{!1549, !1546, !1542, !1539, !1536, !1533}
!1552 = !{!1549, !1546, !1542, !1539, !1536}
!1553 = !{!1554, !1533}
!1554 = distinct !{!1554, !1555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!1555 = distinct !{!1555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!1556 = !{!1557, !1559}
!1557 = distinct !{!1557, !1558, !"_ZN3std9panicking3try17hb1ad3c8f137e2b6eE: argument 0"}
!1558 = distinct !{!1558, !"_ZN3std9panicking3try17hb1ad3c8f137e2b6eE"}
!1559 = distinct !{!1559, !1558, !"_ZN3std9panicking3try17hb1ad3c8f137e2b6eE: argument 1"}
!1560 = !{!1561, !1563}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1565 = !{!1566, !1561, !1563}
!1566 = distinct !{!1566, !1567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1567 = distinct !{!1567, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17hcd8782b0db075be9E.llvm.5691055339629982358: argument 0"}
!1570 = distinct !{!1570, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17hcd8782b0db075be9E.llvm.5691055339629982358"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358: argument 0"}
!1573 = distinct !{!1573, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"}
!1574 = !{!1572, !1569}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1587 = !{!1585, !1582, !1579}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1593 = distinct !{!1593, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1594 = !{!1592, !1589, !1585, !1582, !1579, !1576}
!1595 = !{!1592, !1589, !1585, !1582, !1579}
!1596 = !{!1597, !1576}
!1597 = distinct !{!1597, !1598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!1598 = distinct !{!1598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!1599 = !{!1600, !1602}
!1600 = distinct !{!1600, !1601, !"_ZN3std9panicking3try17hdb5984decf70dc4bE: argument 0"}
!1601 = distinct !{!1601, !"_ZN3std9panicking3try17hdb5984decf70dc4bE"}
!1602 = distinct !{!1602, !1601, !"_ZN3std9panicking3try17hdb5984decf70dc4bE: argument 1"}
!1603 = !{!1604, !1606}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1608 = !{!1609, !1604, !1606}
!1609 = distinct !{!1609, !1610, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1610 = distinct !{!1610, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h14df24ad768bac39E.llvm.5691055339629982358: argument 0"}
!1613 = distinct !{!1613, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h14df24ad768bac39E.llvm.5691055339629982358"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358: argument 0"}
!1616 = distinct !{!1616, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"}
!1617 = !{!1615, !1612}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1630 = !{!1628, !1625, !1622}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1636 = distinct !{!1636, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1637 = !{!1635, !1632, !1628, !1625, !1622, !1619}
!1638 = !{!1635, !1632, !1628, !1625, !1622}
!1639 = !{!1640, !1619}
!1640 = distinct !{!1640, !1641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!1641 = distinct !{!1641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!1642 = !{!1643, !1645}
!1643 = distinct !{!1643, !1644, !"_ZN3std9panicking3try17h20f34ebdcd391e15E: argument 0"}
!1644 = distinct !{!1644, !"_ZN3std9panicking3try17h20f34ebdcd391e15E"}
!1645 = distinct !{!1645, !1644, !"_ZN3std9panicking3try17h20f34ebdcd391e15E: argument 1"}
!1646 = !{!1647, !1649}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1651 = !{!1652, !1647, !1649}
!1652 = distinct !{!1652, !1653, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1653 = distinct !{!1653, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h0da2560ff29b3284E.llvm.5691055339629982358: argument 0"}
!1656 = distinct !{!1656, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h0da2560ff29b3284E.llvm.5691055339629982358"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358: argument 0"}
!1659 = distinct !{!1659, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"}
!1660 = !{!1658, !1655}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1673 = !{!1671, !1668, !1665}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1679 = distinct !{!1679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1680 = !{!1678, !1675, !1671, !1668, !1665, !1662}
!1681 = !{!1678, !1675, !1671, !1668, !1665}
!1682 = !{!1683, !1662}
!1683 = distinct !{!1683, !1684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!1684 = distinct !{!1684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!1685 = !{!1686, !1688}
!1686 = distinct !{!1686, !1687, !"_ZN3std9panicking3try17hcef5e61fc8956a03E: argument 0"}
!1687 = distinct !{!1687, !"_ZN3std9panicking3try17hcef5e61fc8956a03E"}
!1688 = distinct !{!1688, !1687, !"_ZN3std9panicking3try17hcef5e61fc8956a03E: argument 1"}
!1689 = !{!1690, !1692}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1694 = !{!1695, !1690, !1692}
!1695 = distinct !{!1695, !1696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1696 = distinct !{!1696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h6c435f167cdcf720E.llvm.5691055339629982358: argument 0"}
!1699 = distinct !{!1699, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h6c435f167cdcf720E.llvm.5691055339629982358"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358: argument 0"}
!1702 = distinct !{!1702, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"}
!1703 = !{!1701, !1698}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1716 = !{!1714, !1711, !1708}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1722 = distinct !{!1722, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1723 = !{!1721, !1718, !1714, !1711, !1708, !1705}
!1724 = !{!1721, !1718, !1714, !1711, !1708}
!1725 = !{!1726, !1705}
!1726 = distinct !{!1726, !1727, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!1727 = distinct !{!1727, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h2dba99f89c717966E.llvm.5691055339629982358: argument 0"}
!1730 = distinct !{!1730, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h2dba99f89c717966E.llvm.5691055339629982358"}
!1731 = !{!1732, !1734}
!1732 = distinct !{!1732, !1733, !"_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h0973962459e93592E: argument 0"}
!1733 = distinct !{!1733, !"_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h0973962459e93592E"}
!1734 = distinct !{!1734, !1733, !"_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h0973962459e93592E: argument 1"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h019b92b18f8be64aE.llvm.3022320907263900876: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h019b92b18f8be64aE.llvm.3022320907263900876"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1737, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h019b92b18f8be64aE.llvm.3022320907263900876: argument 1"}
!1740 = !{!1736, !1732, !1734}
!1741 = !{!1742, !1744, !1746, !1748, !1750}
!1742 = distinct !{!1742, !1743, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131: argument 0"}
!1743 = distinct !{!1743, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131"}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131"}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E"}
!1748 = distinct !{!1748, !1749, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358"}
!1750 = distinct !{!1750, !1749, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358: argument 1"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131"}
!1754 = !{!1736, !1739}
!1755 = !{!1734}
!1756 = !{!1757, !1759, !1761, !1763}
!1757 = distinct !{!1757, !1758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!1758 = distinct !{!1758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!1765 = !{!1766, !1768, !1770, !1772}
!1766 = distinct !{!1766, !1767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!1767 = distinct !{!1767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!1774 = !{!1775, !1777, !1779}
!1775 = distinct !{!1775, !1776, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131: argument 0"}
!1776 = distinct !{!1776, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131"}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131"}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131"}
