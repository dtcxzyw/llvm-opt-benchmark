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
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %13 ], [ %.0.i.i.i, %15 ], [ 0, %2 ]
  %.sroa.5.0.i.i = phi i64 [ %10, %13 ], [ %16, %15 ], [ 0, %2 ]
  %.sroa.11.0.i.i = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %2 ]
  %17 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !12, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %.sroa.0.0.i.i
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %.sroa.5.0.i.i
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %.sroa.11.0.i.i
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
  %.059 = phi i32 [ 0, %.lr.ph ], [ %9, %27 ]
  %.01558 = phi i64 [ 0, %.lr.ph ], [ %33, %27 ]
  %.01657 = phi i64 [ 0, %.lr.ph ], [ %32, %27 ]
  %.sroa.2.056 = phi i64 [ %2, %.lr.ph ], [ %10, %27 ]
  %10 = add i64 %.sroa.2.056, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !20
  %11 = load i8, ptr %4, align 8, !range !27, !noalias !20, !noundef !14
  %trunc.i.i = trunc nuw i8 %11 to i1
  %12 = load i8, ptr %6, align 1, !noalias !20
  %13 = load ptr, ptr %7, align 8, !noalias !20, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
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
  %20 = icmp eq i32 %.059, 9
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
  %30 = and i64 %.01558, 63
  %31 = shl i64 %29, %30
  %32 = or i64 %31, %.01657
  %33 = add nuw nsw i64 %.01558, 7
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %._crit_edge, label %8, !llvm.loop !29

36:                                               ; preds = %25
  %37 = zext nneg i8 %12 to i64
  %38 = and i64 %.01558, 63
  %39 = shl i64 %37, %38
  %40 = or i64 %39, %.01657
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
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !14
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %7 = load ptr, ptr %6, align 8, !alias.scope !41, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !48, !nonnull !14, !align !28, !noundef !14
  %12 = load ptr, ptr %11, align 8, !invariant.load !14, !noalias !48, !nonnull !14
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %13, !noalias !48

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
  %3 = load i8, ptr %2, align 1, !range !49, !noundef !14
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
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn4.i, %26 ], [ %70, %69 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %34 = load ptr, ptr %33, align 8, !alias.scope !62, !nonnull !14, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %36 = load i8, ptr %35, align 8, !range !27, !noalias !62, !noundef !14
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i", label %38

38:                                               ; preds = %32
  store i8 1, ptr %35, align 8, !noalias !62
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i": ; preds = %38, %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %39)
          to label %.noexc.i.i.i unwind label %42, !noalias !63

.noexc.i.i.i:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE.exit.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %40)
          to label %.noexc1.i.i.i unwind label %42, !noalias !63

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %44 = load ptr, ptr %33, align 8, !alias.scope !70, !nonnull !14, !noundef !14
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !71
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %59 = load i64, ptr %0, align 8, !range !75, !alias.scope !72, !noundef !14
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %63 = load ptr, ptr %62, align 8, !alias.scope !82, !noundef !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr88drop_in_place$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h486f9471006f02bdE.exit", label %65

65:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !89, !nonnull !14, !align !28, !noundef !14
  %68 = load ptr, ptr %67, align 8, !invariant.load !14, !noalias !89, !nonnull !14
  invoke void %68(ptr noundef nonnull align 1 %63)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %69, !noalias !89

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !90, !nonnull !14, !align !28, !noundef !14
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !noalias !90, !nonnull !14
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !90

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !93, !invariant.load !14, !noalias !94
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !97, !invariant.load !14, !noalias !94
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #19, !noalias !94
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !98, !noundef !14
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
  %8 = load i8, ptr %7, align 8, !range !98, !noundef !14
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !99, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %19 = load ptr, ptr %18, align 8, !alias.scope !109, !noundef !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf762aa3ff180cbe6E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !116, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !116, !noundef !14
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
  %4 = load i64, ptr %0, align 8, !range !117, !noundef !14
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  switch i64 %5, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit" [
    i64 0, label %6
    i64 1, label %198
  ]

"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i", %202, %198, %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit35.i", %138, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i8, ptr %7, align 8, !range !49, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %19 = load ptr, ptr %18, align 8, !alias.scope !124, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %21 = load ptr, ptr %20, align 8, !alias.scope !124, !nonnull !14, !align !28, !noundef !14
  %22 = load ptr, ptr %21, align 8, !invariant.load !14, !noalias !124, !nonnull !14
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i" unwind label %23, !noalias !124

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
  %29 = load i8, ptr %28, align 8, !range !99, !noundef !14
  switch i8 %29, label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i" [
    i8 4, label %40
    i8 3, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %32 = load ptr, ptr %31, align 8, !alias.scope !131, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %34 = load ptr, ptr %33, align 8, !alias.scope !131, !nonnull !14, !align !28, !noundef !14
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !131, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %32)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i" unwind label %36, !noalias !131

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
  %42 = load i8, ptr %41, align 8, !range !98, !noundef !14
  %cond.i.i.i = icmp eq i8 %42, 3
  br i1 %cond.i.i.i, label %43, label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i"

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %44)
          to label %"_ZN4core3ptr176drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..shutdown_and_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1de15517067557ebE.exit.i" unwind label %145

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %47 = load i8, ptr %46, align 8, !range !98, !noundef !14
  %cond.i.i = icmp eq i8 %47, 3
  br i1 %cond.i.i, label %48, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %49)
          to label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" unwind label %172

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %53 = load i8, ptr %52, align 2, !range !99, !noundef !14
  switch i8 %53, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" [
    i8 4, label %78
    i8 3, label %54
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %56 = load i8, ptr %55, align 1, !range !99, !noundef !14
  switch i8 %56, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i" [
    i8 4, label %57
    i8 3, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i"
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %59 = load i8, ptr %58, align 8, !range !98, !noundef !14
  %cond.i.i.i.i.i = icmp eq i8 %59, 3
  br i1 %cond.i.i.i.i.i, label %60, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i"

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %62 = load ptr, ptr %61, align 8, !alias.scope !138, !noundef !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %64 = load ptr, ptr %63, align 8, !alias.scope !138, !nonnull !14, !align !28, !noundef !14
  %65 = load ptr, ptr %64, align 8, !invariant.load !14, !noalias !138, !nonnull !14
  invoke void %65(ptr noundef nonnull align 1 %62)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i.i.i" unwind label %66, !noalias !138

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
  %.sink5.i.i.i = phi i64 [ 16, %87 ], [ 16, %.noexc3.i.i.i ], [ 40, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_incoming_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e53dec3ddb317bdE.exit.i.i.i.i" ], [ 40, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink5.i.i.i
  store i8 0, ptr %80, align 8
  br label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i"

"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i": ; preds = %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i", %54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1609
  store i8 0, ptr %81, align 1
  br label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"

.body.i.i.i:                                      ; preds = %99, %84, %74, %.body.i.i.i.i
  %.sink6.i.i.i = phi i64 [ 16, %99 ], [ 16, %84 ], [ 40, %74 ], [ 40, %.body.i.i.i.i ]
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %100, %99 ], [ %85, %84 ], [ %75, %74 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %90 = load i64, ptr %89, align 8, !alias.scope !154, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.sink.split.i.i.i", label %92

92:                                               ; preds = %87
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e1edbe0641f6f23E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88)
          to label %.noexc.i.i.i unwind label %99

.noexc.i.i.i:                                     ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !155
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfd8376f69885e760E.llvm.15385779655158985082"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %88, i64 noundef 48, i64 noundef 16)
          to label %.noexc3.i.i.i unwind label %99

.noexc3.i.i.i:                                    ; preds = %.noexc.i.i.i
  %93 = load ptr, ptr %3, align 8, !noalias !155, !nonnull !14, !noundef !14
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !range !158, !noalias !155, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !155, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !155
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
  %105 = load i8, ptr %104, align 8, !range !99, !noundef !14
  switch i8 %105, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i" [
    i8 4, label %116
    i8 3, label %106
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %108 = load ptr, ptr %107, align 8, !alias.scope !165, !noundef !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %110 = load ptr, ptr %109, align 8, !alias.scope !165, !nonnull !14, !align !28, !noundef !14
  %111 = load ptr, ptr %110, align 8, !invariant.load !14, !noalias !165, !nonnull !14
  invoke void %111(ptr noundef nonnull align 1 %108)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i16.i" unwind label %112, !noalias !165

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
  %118 = load i8, ptr %117, align 8, !range !98, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %125 = load ptr, ptr %124, align 8, !alias.scope !178, !nonnull !14, !noundef !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 440
  %127 = load i8, ptr %126, align 8, !range !27, !noalias !178, !noundef !14
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i", label %129

129:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit.i"
  store i8 1, ptr %126, align 8, !noalias !178
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i": ; preds = %129, %"_ZN4core3ptr124drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$$GT$17h541e3f7d7956b42bE.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %130)
          to label %.noexc.i.i23.i unwind label %133, !noalias !179

.noexc.i.i23.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %131)
          to label %.noexc1.i.i.i unwind label %133, !noalias !179

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %135 = load ptr, ptr %124, align 8, !alias.scope !186, !nonnull !14, !noundef !14
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8, !noalias !187
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
  %common.resume.op = phi { ptr, i32 } [ %134, %133 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn4.i, %.body31.i ], [ %193, %192 ], [ %211, %210 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %149 = load ptr, ptr %148, align 8, !alias.scope !194, !noundef !14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hced24c6c35011ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %149)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i" unwind label %150, !noalias !194

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
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef 104, i64 noundef 8) #19, !noalias !195
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i", %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %155 = load ptr, ptr %154, align 8, !alias.scope !210, !nonnull !14, !noundef !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 440
  %157 = load i8, ptr %156, align 8, !range !27, !noalias !210, !noundef !14
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i", label %159

159:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  store i8 1, ptr %156, align 8, !noalias !210
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i": ; preds = %159, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %160)
          to label %.noexc.i.i27.i unwind label %163, !noalias !211

.noexc.i.i27.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i26.i"
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %161)
          to label %.noexc1.i.i28.i unwind label %163, !noalias !211

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %165 = load ptr, ptr %154, align 8, !alias.scope !218, !nonnull !14, !noundef !14
  %166 = atomicrmw sub ptr %165, i64 1 release, align 8, !noalias !219
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
  %.pn2.i = phi { ptr, i32 } [ %eh.lpad-body11.i, %.body10.i ], [ %187, %186 ], [ %.pn.i, %.body14.i ], [ %144, %143 ], [ %24, %23 ], [ %151, %150 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171) #17
          to label %.body31.i unwind label %141

172:                                              ; preds = %48
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i": ; preds = %119, %116, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i16.i", %103, %"_ZN4core3ptr157drop_in_place$LT$ockam_node..context..receive_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..receiver_next..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27081179248cad1fE.exit.i.i.i", %50, %48, %45
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %174)
          to label %.noexc34.i unwind label %186

.noexc34.i:                                       ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10a2ed5b2487693aE.exit.i"
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !range !229, !noalias !220, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i", label %177

177:                                              ; preds = %.noexc34.i
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !220, !noundef !14
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i", label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %2, align 8, !noalias !220, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit.i": ; preds = %181, %177, %.noexc34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !220
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

.body14.i:                                        ; preds = %184, %172, %112, %.body.i.i.i
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.i.i.i, %.body.i.i.i ], [ %185, %184 ], [ %113, %112 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %200 = load i64, ptr %199, align 8, !range !75, !alias.scope !230, !noundef !14
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit", label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %204 = load ptr, ptr %203, align 8, !alias.scope !239, !noundef !14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %"_ZN4core3ptr158drop_in_place$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf52a7fcdcc48e0e5E.exit", label %206

206:                                              ; preds = %202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !alias.scope !246, !nonnull !14, !align !28, !noundef !14
  %209 = load ptr, ptr %208, align 8, !invariant.load !14, !noalias !246, !nonnull !14
  invoke void %209(ptr noundef nonnull align 1 %204)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %210, !noalias !246

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
  %3 = load i64, ptr %0, align 8, !range !117, !noundef !14
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  switch i64 %4, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit" [
    i64 0, label %5
    i64 1, label %164
  ]

"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i", %168, %164, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i35.i", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131.exit.i.i.i", %common.ret.sink.split.i, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load i8, ptr %6, align 8, !range !49, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %17 = load ptr, ptr %16, align 8, !alias.scope !253, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = load ptr, ptr %18, align 8, !alias.scope !253, !nonnull !14, !align !28, !noundef !14
  %20 = load ptr, ptr %19, align 8, !invariant.load !14, !noalias !253, !nonnull !14
  invoke void %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i" unwind label %21, !noalias !253

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
  %27 = load i8, ptr %26, align 8, !range !99, !noundef !14
  switch i8 %27, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i" [
    i8 4, label %38
    i8 3, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %30 = load ptr, ptr %29, align 8, !alias.scope !260, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %32 = load ptr, ptr %31, align 8, !alias.scope !260, !nonnull !14, !align !28, !noundef !14
  %33 = load ptr, ptr %32, align 8, !invariant.load !14, !noalias !260, !nonnull !14
  invoke void %33(ptr noundef nonnull align 1 %30)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i.i" unwind label %34, !noalias !260

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
  %40 = load i8, ptr %39, align 8, !range !98, !noundef !14
  %cond.i.i.i = icmp eq i8 %40, 3
  br i1 %cond.i.i.i, label %41, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %42)
          to label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit.i" unwind label %102

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %45 = load i8, ptr %44, align 8, !range !98, !noundef !14
  %cond.i.i = icmp eq i8 %45, 3
  br i1 %cond.i.i, label %46, label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha810a0050f91eaf0E"(ptr noundef nonnull align 8 %47)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i" unwind label %121

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %50 = load i8, ptr %49, align 8, !range !99, !noundef !14
  %cond.i.i18.i = icmp eq i8 %50, 4
  br i1 %cond.i.i18.i, label %51, label %"_ZN4core3ptr386drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17haec9d52f59ac3bc3E.exit.i"

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %53 = load ptr, ptr %52, align 8, !alias.scope !267, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %55 = load ptr, ptr %54, align 8, !alias.scope !267, !nonnull !14, !align !28, !noundef !14
  %56 = load ptr, ptr %55, align 8, !invariant.load !14, !noalias !267, !nonnull !14
  invoke void %56(ptr noundef nonnull align 1 %53)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E.exit.i.i.i" unwind label %57, !noalias !267

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
  %63 = load i8, ptr %62, align 8, !range !99, !noundef !14
  switch i8 %63, label %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i" [
    i8 4, label %74
    i8 3, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %66 = load ptr, ptr %65, align 8, !alias.scope !274, !noundef !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %68 = load ptr, ptr %67, align 8, !alias.scope !274, !nonnull !14, !align !28, !noundef !14
  %69 = load ptr, ptr %68, align 8, !invariant.load !14, !noalias !274, !nonnull !14
  invoke void %69(ptr noundef nonnull align 1 %66)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i22.i" unwind label %70, !noalias !274

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
  %76 = load i8, ptr %75, align 8, !range !98, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %83 = load ptr, ptr %82, align 8, !alias.scope !287, !nonnull !14, !noundef !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 440
  %85 = load i8, ptr %84, align 8, !range !27, !noalias !287, !noundef !14
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i", label %87

87:                                               ; preds = %"_ZN4core3ptr135drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$$GT$17heceefc78d61a1722E.exit.i"
  store i8 1, ptr %84, align 8, !noalias !287
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i": ; preds = %87, %"_ZN4core3ptr135drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$$GT$17heceefc78d61a1722E.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %88)
          to label %.noexc.i.i.i unwind label %91, !noalias !288

.noexc.i.i.i:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %89)
          to label %.noexc1.i.i.i unwind label %91, !noalias !288

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %93 = load ptr, ptr %82, align 8, !alias.scope !295, !nonnull !14, !noundef !14
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !296
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %common.ret.sink.split.i, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit"

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

common.resume:                                    ; preds = %176, %.body.i, %91, %143, %157
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn8.i, %143 ], [ %158, %157 ], [ %177, %176 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %106 = load ptr, ptr %105, align 8, !alias.scope !303, !noundef !14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hced24c6c35011ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %106)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i" unwind label %107, !noalias !303

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
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 104, i64 noundef 8) #19, !noalias !304
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i": ; preds = %"_ZN4core3ptr171drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1afb54bf39af8622E.exit28.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E.exit.i", %46, %43, %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131.exit.i.i"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111)
          to label %.noexc31.i unwind label %133

.noexc31.i:                                       ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E.exit.i"
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !range !229, !noalias !307, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %135, label %114

114:                                              ; preds = %.noexc31.i
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !307, !noundef !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8, !noalias !307, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #19
  br label %135

.body12.i:                                        ; preds = %.body24.i, %121, %107, %.body14.i, %100, %21
  %.pn2.i = phi { ptr, i32 } [ %eh.lpad-body15.i, %.body14.i ], [ %122, %121 ], [ %.pn.i, %.body24.i ], [ %101, %100 ], [ %22, %21 ], [ %108, %107 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !307
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %149 = load ptr, ptr %148, align 8, !alias.scope !328, !nonnull !14, !noundef !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 440
  %151 = load i8, ptr %150, align 8, !range !27, !noalias !328, !noundef !14
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i", label %153

153:                                              ; preds = %147
  store i8 1, ptr %150, align 8, !noalias !328
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i": ; preds = %153, %147
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %154)
          to label %.noexc.i.i33.i unwind label %157, !noalias !329

.noexc.i.i33.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E.exit.i.i.i32.i"
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %155)
          to label %.noexc1.i.i34.i unwind label %157, !noalias !329

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %159 = load ptr, ptr %148, align 8, !alias.scope !336, !nonnull !14, !noundef !14
  %160 = atomicrmw sub ptr %159, i64 1 release, align 8, !noalias !337
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %common.ret.sink.split.i, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit"

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %166 = load i64, ptr %165, align 8, !range !75, !alias.scope !338, !noundef !14
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %170 = load ptr, ptr %169, align 8, !alias.scope !347, !noundef !14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %"_ZN4core3ptr169drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e2fc5c21c8601bcE.exit", label %172

172:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !alias.scope !354, !nonnull !14, !align !28, !noundef !14
  %175 = load ptr, ptr %174, align 8, !invariant.load !14, !noalias !354, !nonnull !14
  invoke void %175(ptr noundef nonnull align 1 %170)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i" unwind label %176, !noalias !354

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %9 = load ptr, ptr %8, align 8, !alias.scope !364, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he33a24d89690c577E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !371, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !371, !noundef !14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !372
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %9 = load ptr, ptr %8, align 8, !alias.scope !384, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h1a841acb9f1c940eE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !391, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !391, !noundef !14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #19, !noalias !392
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %9 = load ptr, ptr %8, align 8, !alias.scope !404, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4408020d085fb6e4E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !411, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !411, !noundef !14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2176, i64 noundef 128) #19, !noalias !412
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %9 = load ptr, ptr %8, align 8, !alias.scope !424, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7d5f9acda9d7c43aE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !431, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !431, !noundef !14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2176, i64 noundef 128) #19, !noalias !432
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %9 = load ptr, ptr %8, align 8, !alias.scope !444, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h53c4327857177a4fE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !451, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !451, !noundef !14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1280, i64 noundef 128) #19, !noalias !452
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %9 = load ptr, ptr %8, align 8, !alias.scope !464, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h023932a657dc66eaE.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !471, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !471, !noundef !14
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1280, i64 noundef 128) #19, !noalias !472
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
  %14 = load i8, ptr %0, align 8, !range !475, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !476
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !229, !noalias !476, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !476, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !476, !nonnull !14, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !229, !noalias !485, !noundef !14
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !485, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !485, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #19
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !494
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !229, !noalias !494, !noundef !14
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !494, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !494, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #19
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6648139f68f29630E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !503
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !229, !noalias !503, !noundef !14
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !503, !noundef !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !503, !nonnull !14, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !512
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !229, !noalias !512, !noundef !14
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !512, !noundef !14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !512, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !512
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !229, !noalias !521, !noundef !14
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !521, !noundef !14
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !521, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #19
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !530
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !229, !noalias !530, !noundef !14
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !530, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !530, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #19
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !539
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !229, !noalias !539, !noundef !14
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !539, !noundef !14
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !539, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #19
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !539
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !229, !noalias !548, !noundef !14
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !548, !noundef !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !548, !nonnull !14, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %131 = load ptr, ptr %130, align 8, !alias.scope !563, !nonnull !14, !noundef !14
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !563
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %145 = load ptr, ptr %144, align 8, !alias.scope !567, !nonnull !14, !noundef !14
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !567, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5b72eee01e486bedE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i" unwind label %148, !noalias !564

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !570
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b5c44d6ff2d0faE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !229, !noalias !570, !noundef !14
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !570, !noundef !14
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !570, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %242, %241 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !570
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !485
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !575
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !229, !noalias !575, !noundef !14
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !575, !noundef !14
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !575, !nonnull !14, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !575
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !494
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %206 = load ptr, ptr %205, align 8, !alias.scope !587, !nonnull !14, !noundef !14
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !587, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h5b72eee01e486bedE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48" unwind label %209, !noalias !584

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #17
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !590
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25b5c44d6ff2d0faE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !229, !noalias !590, !noundef !14
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !590, !noundef !14
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !590, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #19
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !590
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hd7f0a790af635f03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #17
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !503
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !521
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !530
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !548
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !476
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h564c5af54e86a61dE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %2 = load ptr, ptr %0, align 8, !alias.scope !595, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !595
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
  %10 = load i64, ptr %9, align 8, !range !93, !invariant.load !14, !noalias !598
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !97, !invariant.load !14, !noalias !598
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #19, !noalias !598
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = load ptr, ptr %5, align 8, !alias.scope !607, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !614, !nonnull !14, !align !28, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !614, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i" unwind label %12, !noalias !614

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
  %4 = load i32, ptr %1, align 8, !range !615, !noundef !14
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %7, ptr noundef nonnull align 4 dereferenceable(116) %6, i64 116, i1 false)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !616
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !616
  %11 = load i8, ptr %3, align 8, !range !98, !alias.scope !623, !noalias !616, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i.i, label %12, label %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !616
  br label %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit"

"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %14, align 1
  br label %15

15:                                               ; preds = %5, %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit"
  %storemerge = phi i8 [ 1, %"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358.exit" ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN58_$LT$serde_bare..Uint$u20$as$u20$serde..ser..Serialize$GT$9serialize17hedd42da43e2077d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %6 = icmp ugt i64 %5, 127
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %17
  %7 = icmp samesign ult i64 %.03546, 9
  br i1 %7, label %._crit_edge.thread, label %10, !prof !626

.lr.ph:                                           ; preds = %2, %17
  %.03247 = phi i64 [ %21, %17 ], [ %5, %2 ]
  %.03546 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %.03546, 10
  br i1 %exitcond.not, label %24, label %17, !prof !627

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa56 = phi i64 [ %21, %._crit_edge ], [ %5, %2 ]
  %.035.lcssa55 = phi i64 [ %22, %._crit_edge ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [10 x i8], ptr %4, i64 0, i64 %.035.lcssa55
  %9 = trunc nuw nsw i64 %.032.lcssa56 to i8
  store i8 %9, ptr %8, align 1
  %umin = add nuw nsw i64 %.035.lcssa55, 1
  br label %11

10:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %22, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.6) #20
  unreachable

11:                                               ; preds = %12, %._crit_edge.thread
  %.sroa.0.0.idx = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.0.0.add, %12 ]
  %exitcond52 = icmp eq i64 %.sroa.0.0.idx, %umin
  br i1 %exitcond52, label %16, label %12

12:                                               ; preds = %11
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %13 = load i8, ptr %.sroa.0.0.ptr, align 1, !alias.scope !628, !noalias !631, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !639
  store i8 %13, ptr %3, align 1, !noalias !639
  %14 = call noundef align 8 ptr @"_ZN68_$LT$serde_bare..ser..VecWrite$u20$as$u20$serde_bare..ser..Write$GT$9write_all17h6197d76a10dcff5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !639
  %15 = icmp eq ptr %14, null
  br i1 %15, label %11, label %16, !llvm.loop !643

16:                                               ; preds = %11, %12
  %.1 = phi ptr [ %14, %12 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  ret ptr %.1

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.03247 to i8
  %19 = getelementptr inbounds nuw [10 x i8], ptr %4, i64 0, i64 %.03546
  %20 = or i8 %18, -128
  store i8 %20, ptr %19, align 1
  %21 = lshr i64 %.03247, 7
  %22 = add nuw nsw i64 %.03546, 1
  %23 = icmp ugt i64 %.03247, 16383
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !644

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %4 = load i64, ptr %2, align 8, !alias.scope !645, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !645, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !645, !noundef !14
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !645, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !645
  store i64 %16, ptr %5, align 8, !alias.scope !645
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !645, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !645
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h0513cf9738e3e6c0E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !648, !noalias !651, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !653, !noalias !656, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !653, !noalias !656, !noundef !14
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
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %13 ], [ %.0.i.i, %15 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %10, %13 ], [ %16, %15 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %2 ]
  %17 = load ptr, ptr %1, align 8, !alias.scope !648, !noalias !651, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %.sroa.0.0.i
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %.sroa.5.0.i
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %.sroa.11.0.i
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
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !14
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h32b98067f8049132E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %19 = load i64, ptr %5, align 8, !alias.scope !661, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !661, !noundef !14
  %22 = load i64, ptr %3, align 8, !alias.scope !661, !noundef !14
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !661, !nonnull !14, !noundef !14
  %32 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %31, i64 %21
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !658
  store i64 %30, ptr %20, align 8, !alias.scope !661
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !661, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !658
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !667
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !678
  %6 = load i8, ptr %3, align 8, !range !27, !noalias !667, !noundef !14
  %trunc.i.i.i.i10 = trunc nuw i8 %6 to i1
  %7 = load i8, ptr %4, align 1, !noalias !667
  %8 = load ptr, ptr %5, align 8, !noalias !667, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !667
  br i1 %trunc.i.i.i.i10, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %9 = phi i8 [ %27, %18 ], [ %7, %2 ]
  %.01657.i.i13 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %.01558.i.i12 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %.059.i.i11 = phi i32 [ %10, %18 ], [ 0, %2 ]
  %10 = phi i32 [ %25, %18 ], [ 1, %2 ]
  %exitcond.i.i = icmp eq i32 %10, 11
  br i1 %exitcond.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %.059.i.i11, 9
  %13 = icmp ugt i8 %9, 1
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %16

14:                                               ; preds = %11, %.lr.ph
  %15 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_bare..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hee41412d5f24028bE"(ptr noalias noundef nonnull readonly align 1 @anon.2f44b5898f8e56b919416cfb519a5296.0, i64 noundef 61), !noalias !679
  br label %.loopexit.i

16:                                               ; preds = %11
  %17 = icmp sgt i8 %9, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = and i8 %9, 127
  %20 = zext nneg i8 %19 to i64
  %21 = and i64 %.01558.i.i12, 63
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %.01657.i.i13
  %24 = add nuw nsw i64 %.01558.i.i12, 7
  %25 = add nuw nsw i32 %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !667
  call void @"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$14deserialize_u817h6eb6fed7868f41a9E.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !678
  %26 = load i8, ptr %3, align 8, !range !27, !noalias !667, !noundef !14
  %trunc.i.i.i.i = trunc nuw i8 %26 to i1
  %27 = load i8, ptr %4, align 1, !noalias !667
  %28 = load ptr, ptr %5, align 8, !noalias !667, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !667
  br i1 %trunc.i.i.i.i, label %.loopexit.i, label %.lr.ph

29:                                               ; preds = %16
  %30 = zext nneg i8 %9 to i64
  %31 = and i64 %.01558.i.i12, 63
  %32 = shl i64 %30, %31
  %33 = or i64 %32, %.01657.i.i13
  tail call void @"_ZN191_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..collections..vec_deque..VecDeque$LT$T$GT$$GT$..deserialize..SeqVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h5cd5ae8323d9021fE.llvm.15328536302644105373"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %33)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E.exit"

.loopexit.i:                                      ; preds = %18, %2, %14
  %.sroa.4.0.ph.in.i = phi ptr [ %15, %14 ], [ %8, %2 ], [ %28, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph.in.i, ptr %34, align 8, !alias.scope !664, !noalias !680
  store ptr null, ptr %0, align 8, !alias.scope !664, !noalias !680
  br label %"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E.exit": ; preds = %29, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 7, ptr %.sroa.3.0..sroa_idx, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %6 = load i8, ptr %5, align 1, !range !49, !noundef !14
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %4, ptr noundef nonnull align 8 dereferenceable(2024) %1, i64 2024, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !117, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %4, ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 1080, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !117, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 7, ptr %.sroa.3.0..sroa_idx, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %6 = load i8, ptr %5, align 1, !range !49, !noundef !14
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %4, ptr noundef nonnull align 8 dereferenceable(2024) %1, i64 2024, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !117, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %4, ptr noundef nonnull align 8 dereferenceable(1080) %1, i64 1080, i1 false)
  store i64 3, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !117, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hb43308ccb4b16cc1E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17hb43308ccb4b16cc1E.exit

_ZN3std9panicking3try17hb43308ccb4b16cc1E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  store i64 1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %14, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h040743f5750b087dE.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h040743f5750b087dE.exit

_ZN3std9panicking3try17h040743f5750b087dE.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  store i64 1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %14, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hfa275ca6a6b2dce5E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17hfa275ca6a6b2dce5E.exit

_ZN3std9panicking3try17hfa275ca6a6b2dce5E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [134 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h55aec854ba65cd91E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h55aec854ba65cd91E.exit

_ZN3std9panicking3try17h55aec854ba65cd91E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h6f03414d0dab6536E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h6f03414d0dab6536E.exit

_ZN3std9panicking3try17h6f03414d0dab6536E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [252 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h5c33e6e8fcf1a8d2E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !align !28
  br label %_ZN3std9panicking3try17h5c33e6e8fcf1a8d2E.exit

_ZN3std9panicking3try17h5c33e6e8fcf1a8d2E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, i64 noundef %13, ptr noundef align 1 %11, ptr %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %3)
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
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !98
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %45
    i8 2, label %76
    i8 3, label %76
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !682
  store ptr %18, ptr %7, align 8, !noalias !682
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %19, align 8, !noalias !682
  invoke void @_ZN3std9panicking3try7do_call17h7264580639d7dccdE.llvm.9869116895621829908(ptr nonnull %7)
          to label %20 unwind label %22, !noalias !688

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !range !27, !noalias !682, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !682
  %trunc.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i, label %58, label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @_ZN3std9panicking3try8do_catch17h8d13b67189757ea6E.llvm.9869116895621829908(ptr nonnull %7, ptr %24), !noalias !688
  %25 = load ptr, ptr %7, align 8, !noalias !682, !nonnull !14, !align !681, !noundef !14
  %26 = load ptr, ptr %19, align 8, !noalias !682, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !682
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !689, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %28, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  br label %29

29:                                               ; preds = %22, %20
  %.sroa.03.0.i = phi i64 [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !689
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !690
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !689
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !689
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !689
  invoke void @_ZN3std9panicking3try7do_call17hae537187a8a6ac52E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %30, !noalias !693

.thread.i:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !690
  br label %61

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @_ZN3std9panicking3try8do_catch17h3342fb7e2a69ad8bE.llvm.9869116895621829908(ptr nonnull %6, ptr %32), !noalias !693
  %33 = load ptr, ptr %6, align 8, !noalias !690, !nonnull !14, !align !681
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !690, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !690
  store ptr %33, ptr %8, align 8, !noalias !689
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.fca.1.gep.i, align 8, !noalias !689
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !694, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %38 unwind label %36, !noalias !694

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !range !93, !invariant.load !14, !noalias !699
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !14, !noalias !699
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %40, i64 noundef %42) #19, !noalias !699
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %46, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %4, ptr %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !14, !align !681
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit: ; preds = %45, %47
  %53 = phi ptr [ %52, %47 ], [ undef, %45 ]
  %54 = phi ptr [ %50, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %56, ptr noundef align 1 %54, ptr %53)
  store i64 1, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 6, ptr %57, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  br label %76

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !98
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %74

61:                                               ; preds = %.thread.i, %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %2, ptr %65)
  %66 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11: ; preds = %62, %63
  %69 = phi ptr [ %68, %63 ], [ undef, %62 ]
  %70 = phi ptr [ %66, %63 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = load i64, ptr %71, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %72, ptr noundef align 1 %70, ptr %69)
  store i64 1, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %73, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit11, %58
  %75 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %59), !range !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

76:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit, %74, %1, %61
  %.1 = phi i8 [ 0, %61 ], [ %75, %74 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
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
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !98
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %45
    i8 2, label %76
    i8 3, label %76
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !702
  store ptr %18, ptr %7, align 8, !noalias !702
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %19, align 8, !noalias !702
  invoke void @_ZN3std9panicking3try7do_call17hc032aa07727c3d3fE.llvm.9869116895621829908(ptr nonnull %7)
          to label %20 unwind label %22, !noalias !708

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !range !27, !noalias !702, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !702
  %trunc.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i, label %58, label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @_ZN3std9panicking3try8do_catch17h5213c4c31a61248bE.llvm.9869116895621829908(ptr nonnull %7, ptr %24), !noalias !708
  %25 = load ptr, ptr %7, align 8, !noalias !702, !nonnull !14, !align !681, !noundef !14
  %26 = load ptr, ptr %19, align 8, !noalias !702, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !702
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !709, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %28, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  br label %29

29:                                               ; preds = %22, %20
  %.sroa.03.0.i = phi i64 [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !709
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !710
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !709
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !709
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !709
  invoke void @_ZN3std9panicking3try7do_call17h88aff3f5640cc711E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %30, !noalias !713

.thread.i:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !710
  br label %61

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @_ZN3std9panicking3try8do_catch17h6567d91da2d3ba35E.llvm.9869116895621829908(ptr nonnull %6, ptr %32), !noalias !713
  %33 = load ptr, ptr %6, align 8, !noalias !710, !nonnull !14, !align !681
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !710, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !710
  store ptr %33, ptr %8, align 8, !noalias !709
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.fca.1.gep.i, align 8, !noalias !709
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !714, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %38 unwind label %36, !noalias !714

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !range !93, !invariant.load !14, !noalias !719
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !14, !noalias !719
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %40, i64 noundef %42) #19, !noalias !719
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %46, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %4, ptr %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !14, !align !681
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit: ; preds = %45, %47
  %53 = phi ptr [ %52, %47 ], [ undef, %45 ]
  %54 = phi ptr [ %50, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %56, ptr noundef align 1 %54, ptr %53)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %5)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %5)
  br label %76

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !98
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %74

61:                                               ; preds = %.thread.i, %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %2, ptr %65)
  %66 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11: ; preds = %62, %63
  %69 = phi ptr [ %68, %63 ], [ undef, %62 ]
  %70 = phi ptr [ %66, %63 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = load i64, ptr %71, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %72, ptr noundef align 1 %70, ptr %69)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %73, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit11, %58
  %75 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %59), !range !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

76:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit, %74, %1, %61
  %.1 = phi i8 [ 0, %61 ], [ %75, %74 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
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
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !98
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %45
    i8 2, label %76
    i8 3, label %76
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !722
  store ptr %18, ptr %7, align 8, !noalias !722
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %19, align 8, !noalias !722
  invoke void @_ZN3std9panicking3try7do_call17h5f254ed81bd0d150E.llvm.9869116895621829908(ptr nonnull %7)
          to label %20 unwind label %22, !noalias !728

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !range !27, !noalias !722, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !722
  %trunc.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i, label %58, label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @_ZN3std9panicking3try8do_catch17hbff7c3b2d9382418E.llvm.9869116895621829908(ptr nonnull %7, ptr %24), !noalias !728
  %25 = load ptr, ptr %7, align 8, !noalias !722, !nonnull !14, !align !681, !noundef !14
  %26 = load ptr, ptr %19, align 8, !noalias !722, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !722
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !729, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %28, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  br label %29

29:                                               ; preds = %22, %20
  %.sroa.03.0.i = phi i64 [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !729
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !730
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !729
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !729
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !729
  invoke void @_ZN3std9panicking3try7do_call17h9ad1808c296d98a3E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %30, !noalias !733

.thread.i:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !730
  br label %61

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @_ZN3std9panicking3try8do_catch17h322d01c8bdf10abdE.llvm.9869116895621829908(ptr nonnull %6, ptr %32), !noalias !733
  %33 = load ptr, ptr %6, align 8, !noalias !730, !nonnull !14, !align !681
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !730, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !730
  store ptr %33, ptr %8, align 8, !noalias !729
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.fca.1.gep.i, align 8, !noalias !729
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !734, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %38 unwind label %36, !noalias !734

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !range !93, !invariant.load !14, !noalias !739
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !14, !noalias !739
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %40, i64 noundef %42) #19, !noalias !739
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %46, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %4, ptr %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !14, !align !681
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit: ; preds = %45, %47
  %53 = phi ptr [ %52, %47 ], [ undef, %45 ]
  %54 = phi ptr [ %50, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %56, ptr noundef align 1 %54, ptr %53)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %5)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %5)
  br label %76

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !98
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %74

61:                                               ; preds = %.thread.i, %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %2, ptr %65)
  %66 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11: ; preds = %62, %63
  %69 = phi ptr [ %68, %63 ], [ undef, %62 ]
  %70 = phi ptr [ %66, %63 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = load i64, ptr %71, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %72, ptr noundef align 1 %70, ptr %69)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %73, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit11, %58
  %75 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %59), !range !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

76:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit, %74, %1, %61
  %.1 = phi i8 [ 0, %61 ], [ %75, %74 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
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
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !98
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %45
    i8 2, label %76
    i8 3, label %76
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !742
  store ptr %18, ptr %7, align 8, !noalias !742
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %19, align 8, !noalias !742
  invoke void @_ZN3std9panicking3try7do_call17h8eca983855454718E.llvm.9869116895621829908(ptr nonnull %7)
          to label %20 unwind label %22, !noalias !748

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !range !27, !noalias !742, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !742
  %trunc.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i, label %58, label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @_ZN3std9panicking3try8do_catch17hcf4388f066473d3fE.llvm.9869116895621829908(ptr nonnull %7, ptr %24), !noalias !748
  %25 = load ptr, ptr %7, align 8, !noalias !742, !nonnull !14, !align !681, !noundef !14
  %26 = load ptr, ptr %19, align 8, !noalias !742, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !742
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !749, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %28, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  br label %29

29:                                               ; preds = %22, %20
  %.sroa.03.0.i = phi i64 [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !749
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !750
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !749
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !749
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !749
  invoke void @_ZN3std9panicking3try7do_call17h662739637c3fef8bE.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %30, !noalias !753

.thread.i:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !750
  br label %61

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @_ZN3std9panicking3try8do_catch17h028987a4930631ecE.llvm.9869116895621829908(ptr nonnull %6, ptr %32), !noalias !753
  %33 = load ptr, ptr %6, align 8, !noalias !750, !nonnull !14, !align !681
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !750, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !750
  store ptr %33, ptr %8, align 8, !noalias !749
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.fca.1.gep.i, align 8, !noalias !749
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !754, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %38 unwind label %36, !noalias !754

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !range !93, !invariant.load !14, !noalias !759
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !14, !noalias !759
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %40, i64 noundef %42) #19, !noalias !759
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %46, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %4, ptr %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !14, !align !681
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit: ; preds = %45, %47
  %53 = phi ptr [ %52, %47 ], [ undef, %45 ]
  %54 = phi ptr [ %50, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %56, ptr noundef align 1 %54, ptr %53)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %5)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %5)
  br label %76

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !98
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %74

61:                                               ; preds = %.thread.i, %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %2, ptr %65)
  %66 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11: ; preds = %62, %63
  %69 = phi ptr [ %68, %63 ], [ undef, %62 ]
  %70 = phi ptr [ %66, %63 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = load i64, ptr %71, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %72, ptr noundef align 1 %70, ptr %69)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %73, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit11, %58
  %75 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %59), !range !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

76:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit, %74, %1, %61
  %.1 = phi i8 [ 0, %61 ], [ %75, %74 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
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
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !98
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %45
    i8 2, label %76
    i8 3, label %76
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !762
  store ptr %18, ptr %7, align 8, !noalias !762
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %19, align 8, !noalias !762
  invoke void @_ZN3std9panicking3try7do_call17hab897d41e0a0b27aE.llvm.9869116895621829908(ptr nonnull %7)
          to label %20 unwind label %22, !noalias !768

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !range !27, !noalias !762, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !762
  %trunc.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i, label %58, label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @_ZN3std9panicking3try8do_catch17ha26696d86779bf13E.llvm.9869116895621829908(ptr nonnull %7, ptr %24), !noalias !768
  %25 = load ptr, ptr %7, align 8, !noalias !762, !nonnull !14, !align !681, !noundef !14
  %26 = load ptr, ptr %19, align 8, !noalias !762, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !762
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !769, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %28, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  br label %29

29:                                               ; preds = %22, %20
  %.sroa.03.0.i = phi i64 [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !769
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !770
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !769
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !769
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !769
  invoke void @_ZN3std9panicking3try7do_call17h3ada1a52f2afd536E.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %30, !noalias !773

.thread.i:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !770
  br label %61

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @_ZN3std9panicking3try8do_catch17h3020a212f4abca9dE.llvm.9869116895621829908(ptr nonnull %6, ptr %32), !noalias !773
  %33 = load ptr, ptr %6, align 8, !noalias !770, !nonnull !14, !align !681
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !770, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !770
  store ptr %33, ptr %8, align 8, !noalias !769
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.fca.1.gep.i, align 8, !noalias !769
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !774, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %38 unwind label %36, !noalias !774

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !range !93, !invariant.load !14, !noalias !779
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !14, !noalias !779
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %40, i64 noundef %42) #19, !noalias !779
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %46, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %4, ptr %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !14, !align !681
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit: ; preds = %45, %47
  %53 = phi ptr [ %52, %47 ], [ undef, %45 ]
  %54 = phi ptr [ %50, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %56, ptr noundef align 1 %54, ptr %53)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %5)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %5)
  br label %76

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !98
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %74

61:                                               ; preds = %.thread.i, %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !769
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %2, ptr %65)
  %66 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11: ; preds = %62, %63
  %69 = phi ptr [ %68, %63 ], [ undef, %62 ]
  %70 = phi ptr [ %66, %63 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = load i64, ptr %71, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %72, ptr noundef align 1 %70, ptr %69)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %73, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit11, %58
  %75 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %59), !range !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

76:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit, %74, %1, %61
  %.1 = phi i8 [ 0, %61 ], [ %75, %74 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
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
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.6.i = alloca [3 x i64], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %11 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %10), !range !98
  switch i8 %11, label %default.unreachable13 [
    i8 0, label %12
    i8 1, label %45
    i8 2, label %76
    i8 3, label %76
  ]

default.unreachable13:                            ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %10)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !782
  store ptr %18, ptr %7, align 8, !noalias !782
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %19, align 8, !noalias !782
  invoke void @_ZN3std9panicking3try7do_call17hbeb1b374fdc56e2fE.llvm.9869116895621829908(ptr nonnull %7)
          to label %20 unwind label %22, !noalias !788

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !range !27, !noalias !782, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !782
  %trunc.i = trunc nuw i8 %21 to i1
  br i1 %trunc.i, label %58, label %29

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @_ZN3std9panicking3try8do_catch17h6e0cf96991a332dbE.llvm.9869116895621829908(ptr nonnull %7, ptr %24), !noalias !788
  %25 = load ptr, ptr %7, align 8, !noalias !782, !nonnull !14, !align !681, !noundef !14
  %26 = load ptr, ptr %19, align 8, !noalias !782, !nonnull !14, !align !28, !noundef !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !782
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !789, !noundef !14
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.6.i, i64 noundef %28, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  br label %29

29:                                               ; preds = %22, %20
  %.sroa.03.0.i = phi i64 [ 1, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !789
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !790
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !789
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !789
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %.sroa.5.0..sroa_idx11.i, align 8, !noalias !789
  invoke void @_ZN3std9panicking3try7do_call17hf1af887f6abeee0fE.llvm.9869116895621829908(ptr nonnull %6)
          to label %.thread.i unwind label %30, !noalias !793

.thread.i:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !790
  br label %61

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @_ZN3std9panicking3try8do_catch17h34e849d1c645effdE.llvm.9869116895621829908(ptr nonnull %6, ptr %32), !noalias !793
  %33 = load ptr, ptr %6, align 8, !noalias !790, !nonnull !14, !align !681
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !790, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !790
  store ptr %33, ptr %8, align 8, !noalias !789
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %.fca.1.gep.i, align 8, !noalias !789
  %35 = load ptr, ptr %34, align 8, !invariant.load !14, !noalias !794, !nonnull !14
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %38 unwind label %36, !noalias !794

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8) #17
  resume { ptr, i32 } %37

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !range !93, !invariant.load !14, !noalias !799
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !range !97, !invariant.load !14, !noalias !799
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i": ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %40, i64 noundef %42) #19, !noalias !799
  br label %61

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %46, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %4, ptr %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !14, !align !681
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit: ; preds = %45, %47
  %53 = phi ptr [ %52, %47 ], [ undef, %45 ]
  %54 = phi ptr [ %50, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i9, i64 noundef %56, ptr noundef align 1 %54, ptr %53)
  store i64 1, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 107
  store i8 6, ptr %57, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %5)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  br label %76

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %10), !range !98
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %74

61:                                               ; preds = %.thread.i, %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %2, ptr %65)
  %66 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11

_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11: ; preds = %62, %63
  %69 = phi ptr [ %68, %63 ], [ undef, %62 ]
  %70 = phi ptr [ %66, %63 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = load i64, ptr %71, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i10, i64 noundef %72, ptr noundef align 1 %70, ptr %69)
  store i64 1, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %73, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit11, %58
  %75 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %59), !range !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %76

76:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit, %74, %1, %61
  %.1 = phi i8 [ 0, %61 ], [ %75, %74 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit ], [ %11, %1 ], [ %11, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !802

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !802

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %11 = load ptr, ptr %10, align 8, !alias.scope !814, !noalias !802, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !821, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %17 = load ptr, ptr %16, align 8, !alias.scope !822, !noalias !802, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit" unwind label %20, !noalias !802

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !802
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !826

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !826

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %11 = load ptr, ptr %10, align 8, !alias.scope !838, !noalias !826, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !845, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = load ptr, ptr %16, align 8, !alias.scope !846, !noalias !826, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit" unwind label %20, !noalias !826

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !826
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !847
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !850

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !850

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %11 = load ptr, ptr %10, align 8, !alias.scope !862, !noalias !850, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !869, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = load ptr, ptr %16, align 8, !alias.scope !870, !noalias !850, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit" unwind label %20, !noalias !850

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !850
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !871
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !874

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !874

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %11 = load ptr, ptr %10, align 8, !alias.scope !886, !noalias !874, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !893, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = load ptr, ptr %16, align 8, !alias.scope !894, !noalias !874, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit" unwind label %20, !noalias !874

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !874
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !898

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !898

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %11 = load ptr, ptr %10, align 8, !alias.scope !910, !noalias !898, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !917, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %17 = load ptr, ptr %16, align 8, !alias.scope !918, !noalias !898, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit" unwind label %20, !noalias !898

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !898
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6, !noalias !922

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %8) #17
          to label %.body.i.i unwind label %18, !noalias !922

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %11 = load ptr, ptr %10, align 8, !alias.scope !934, !noalias !922, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !941, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %17 = load ptr, ptr %16, align 8, !alias.scope !942, !noalias !922, !noundef !14
  invoke void %15(ptr noundef %17)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit" unwind label %20, !noalias !922

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !922
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %5), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %5, ptr noundef nonnull align 8 dereferenceable(2024) %10, i64 2024, i1 false), !noalias !946
  store i64 3, ptr %10, align 8, !noalias !946
  %11 = load i64, ptr %5, align 8, !range !117, !noalias !946, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !946
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !946
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !946
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !946
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !946
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !946
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !946

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !946

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !946
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %5), !noalias !946
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %24 = load i64, ptr %1, align 8, !range !31, !alias.scope !949, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %29 = load ptr, ptr %28, align 8, !alias.scope !961, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !968, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !968, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !968

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %5), !noalias !969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2024) %5, ptr noundef nonnull align 8 dereferenceable(2024) %10, i64 2024, i1 false), !noalias !969
  store i64 3, ptr %10, align 8, !noalias !969
  %11 = load i64, ptr %5, align 8, !range !117, !noalias !969, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !969
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !969
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !969
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !969
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !969
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !969
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !969

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31325ad76447eedE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !969

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !969
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %5), !noalias !969
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %24 = load i64, ptr %1, align 8, !range !31, !alias.scope !972, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %29 = load ptr, ptr %28, align 8, !alias.scope !984, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !991, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !991, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !991

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5), !noalias !992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %10, i64 432, i1 false), !noalias !992
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 7, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !992
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %12 = load i8, ptr %11, align 1, !range !49, !noalias !992, !noundef !14
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !992
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !992
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !992
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !992
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %17, align 8, !noalias !992
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !992
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %21 unwind label %19, !noalias !992

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %22, !noalias !992

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !992
  unreachable

common.resume:                                    ; preds = %19, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5), !noalias !992
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %24 = load i64, ptr %1, align 8, !range !31, !alias.scope !995, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1007, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1014, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1014, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1014

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %5), !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull align 8 dereferenceable(1080) %10, i64 1080, i1 false), !noalias !1015
  store i64 3, ptr %10, align 8, !noalias !1015
  %11 = load i64, ptr %5, align 8, !range !117, !noalias !1015, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1015
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !1015
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !1015
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !1015
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !1015
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !1015
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !1015

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !1015

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1015
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %5), !noalias !1015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %24 = load i64, ptr %1, align 8, !range !31, !alias.scope !1018, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1030, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1037, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1037, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1037

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5), !noalias !1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(432) %10, i64 432, i1 false), !noalias !1038
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 7, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !1038
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %12 = load i8, ptr %11, align 1, !range !49, !noalias !1038, !noundef !14
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1038
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !1038
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !1038
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !1038
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %17, align 8, !noalias !1038
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8, !noalias !1038
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %21 unwind label %19, !noalias !1038

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7497b6e159e51f82E"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %22, !noalias !1038

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1038
  unreachable

common.resume:                                    ; preds = %19, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5), !noalias !1038
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %24 = load i64, ptr %1, align 8, !range !31, !alias.scope !1041, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1053, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1060, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1060, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1060

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %5), !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull align 8 dereferenceable(1080) %10, i64 1080, i1 false), !noalias !1061
  store i64 3, ptr %10, align 8, !noalias !1061
  %11 = load i64, ptr %5, align 8, !range !117, !noalias !1061, !noundef !14
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1061
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.11, ptr %4, align 8, !noalias !1061
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !1061
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !1061
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.2f44b5898f8e56b919416cfb519a5296.12, ptr %16, align 8, !noalias !1061
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !1061
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.14) #20
          to label %20 unwind label %18, !noalias !1061

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19c7b50580d179aeE"(ptr noundef nonnull align 8 %5) #17
          to label %common.resume unwind label %21, !noalias !1061

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1061
  unreachable

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit": ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %5), !noalias !1061
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %24 = load i64, ptr %1, align 8, !range !31, !alias.scope !1064, !noundef !14
  %.not.i = icmp eq i64 %24, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1076, !noundef !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358.exit", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1083, !nonnull !14, !align !28, !noundef !14
  %34 = load ptr, ptr %33, align 8, !invariant.load !14, !noalias !1083, !nonnull !14
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131.exit.i.i.i.i" unwind label %35, !noalias !1083

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1084
  store ptr %4, ptr %2, align 8, !noalias !1084
  invoke void @_ZN3std9panicking3try7do_call17h6903193cd95da588E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h1b97c176c8c8870aE.exit.thread unwind label %7

_ZN3std9panicking3try17h1b97c176c8c8870aE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1084
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hdbae2653cf618015E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1084, !nonnull !14, !align !681
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1084, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1084
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1087, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1087

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !14, !noalias !1092
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !97, !invariant.load !14, !noalias !1092
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1092
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h1b97c176c8c8870aE.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1095
  store ptr %4, ptr %2, align 8, !noalias !1095
  invoke void @_ZN3std9panicking3try7do_call17hf76030afc16b088eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h16e483627230106fE.exit.thread unwind label %7

_ZN3std9panicking3try17h16e483627230106fE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1095
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h403710cc86db46adE.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1095, !nonnull !14, !align !681
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1095, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1095
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1098, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1098

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !14, !noalias !1103
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !97, !invariant.load !14, !noalias !1103
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1103
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h16e483627230106fE.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1106
  store ptr %4, ptr %2, align 8, !noalias !1106
  invoke void @_ZN3std9panicking3try7do_call17h0207c94abc6bf53cE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17hbb8004ac1e869630E.exit.thread unwind label %7

_ZN3std9panicking3try17hbb8004ac1e869630E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1106
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h4047b57041d55734E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1106, !nonnull !14, !align !681
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1106, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1106
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1109, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1109

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !14, !noalias !1114
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !97, !invariant.load !14, !noalias !1114
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1114
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hbb8004ac1e869630E.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1117
  store ptr %4, ptr %2, align 8, !noalias !1117
  invoke void @_ZN3std9panicking3try7do_call17h3c249083b8f209e3E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h9971e2ce126f2a1dE.exit.thread unwind label %7

_ZN3std9panicking3try17h9971e2ce126f2a1dE.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1117
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hca864a034cb11402E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1117, !nonnull !14, !align !681
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1117, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1117
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1120, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1120

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !14, !noalias !1125
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !97, !invariant.load !14, !noalias !1125
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1125
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h9971e2ce126f2a1dE.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1128
  store ptr %4, ptr %2, align 8, !noalias !1128
  invoke void @_ZN3std9panicking3try7do_call17h7ef220c20743de5cE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h3889cf384e3777d7E.exit.thread unwind label %7

_ZN3std9panicking3try17h3889cf384e3777d7E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1128
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h3d0983de2e964816E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1128, !nonnull !14, !align !681
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1128, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1128
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1131, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1131

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !14, !noalias !1136
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !97, !invariant.load !14, !noalias !1136
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1136
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h3889cf384e3777d7E.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1139
  store ptr %4, ptr %2, align 8, !noalias !1139
  invoke void @_ZN3std9panicking3try7do_call17h5f8bf1c4c75df463E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h810ee9af8c09fcd4E.exit.thread unwind label %7

_ZN3std9panicking3try17h810ee9af8c09fcd4E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1139
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h50624bc713390708E.llvm.9869116895621829908(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !1139, !nonnull !14, !align !681
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1139, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1139
  store ptr %10, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.fca.1.gep, align 8
  %13 = load ptr, ptr %12, align 8, !invariant.load !14, !noalias !1142, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !1142

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !14, !noalias !1147
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !97, !invariant.load !14, !noalias !1147
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #19, !noalias !1147
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h810ee9af8c09fcd4E.exit.thread, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h24dc14ac6ca681caE.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !98
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
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1150
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc2cfdcd1f44762efE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1153

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1153

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1165, !noalias !1153, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1172, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load ptr, ptr %22, align 8, !alias.scope !1173, !noalias !1153, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit" unwind label %26, !noalias !1153

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1153
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha2424444fa7cee0aE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h994e4aea0a960859E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !98
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
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1177
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc4466502a4e6d8f1E"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1180

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1180

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1192, !noalias !1180, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1199, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %23 = load ptr, ptr %22, align 8, !alias.scope !1200, !noalias !1180, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit" unwind label %26, !noalias !1180

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1180
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha427846270181ba7E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h6dffd6b5bee745a5E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !98
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
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1204
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd3a106fde72b0eaE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1207

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1207

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1219, !noalias !1207, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1226, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load ptr, ptr %22, align 8, !alias.scope !1227, !noalias !1207, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit" unwind label %26, !noalias !1207

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1207
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf0ea76077a69139E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17h0b7fc1f411f0fd45E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !98
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
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1231
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h7c07d03a33c76e8aE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1234

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1234

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1246, !noalias !1234, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1253, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load ptr, ptr %22, align 8, !alias.scope !1254, !noalias !1234, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit" unwind label %26, !noalias !1234

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1234
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd14635cf62fa49c1E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hade8b930b47d8b70E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !98
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
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1258
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5f660787d64a283cE"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1261

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1261

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1273, !noalias !1261, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1280, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %23 = load ptr, ptr %22, align 8, !alias.scope !1281, !noalias !1261, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit" unwind label %26, !noalias !1261

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1261
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hd8bdbd2d2f3ca02fE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17heb8b74cd375fefa6E.llvm.5691055339629982358"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !range !98
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
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0), !noalias !1285
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6301a40df9f60ad5E"(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", %6, %5, %1
  ret void

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12, !noalias !1288

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %14) #17
          to label %.body.i.i unwind label %24, !noalias !1288

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1300, !noalias !1288, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1307, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load ptr, ptr %22, align 8, !alias.scope !1308, !noalias !1288, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit" unwind label %26, !noalias !1288

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1288
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1312

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1312

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1324, !noalias !1312, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1331, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !1332, !noalias !1312, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1312

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1312
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1336

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1336

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1348, !noalias !1336, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1355, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !1356, !noalias !1336, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1336

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1336
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1360

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1360

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1372, !noalias !1360, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1379, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %15 = load ptr, ptr %14, align 8, !alias.scope !1380, !noalias !1360, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358.exit" unwind label %18, !noalias !1360

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1360
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 2176, i64 noundef 128) #19, !noalias !1381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1384

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1384

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1396, !noalias !1384, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1403, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8, !alias.scope !1404, !noalias !1384, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1384

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1384
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #19, !noalias !1405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1408

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1408

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1420, !noalias !1408, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1427, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !1428, !noalias !1408, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1408

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1408
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %3)
          to label %7 unwind label %4, !noalias !1432

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %6) #17
          to label %.body.i unwind label %16, !noalias !1432

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1444, !noalias !1432, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1451, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !alias.scope !1452, !noalias !1432, !noundef !14
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358.exit" unwind label %18, !noalias !1432

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1432
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
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1280, i64 noundef 128) #19, !noalias !1453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h0da2560ff29b3284E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1456, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1456
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h14df24ad768bac39E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1459, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1459
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h31591d1aca78b54fE.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1462, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1462
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h6c435f167cdcf720E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1465, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1465
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h9746c6c805bbf1d2E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1468, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1468
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 3) i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17hcd8782b0db075be9E.llvm.5691055339629982358"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1471, !nonnull !14, !noundef !14
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %3), !noalias !1471
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1474
  store ptr %6, ptr %4, align 8, !noalias !1474
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1474
  invoke void @_ZN3std9panicking3try7do_call17h0dc7c44466faee0cE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17h95752fd49d31a1b1E.exit.thread unwind label %10

_ZN3std9panicking3try17h95752fd49d31a1b1E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1474
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h993ad6571ffad12bE.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1474, !nonnull !14, !align !681
  %14 = load ptr, ptr %9, align 8, !noalias !1474, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1474
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1478, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1478

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
  %20 = load i64, ptr %19, align 8, !range !93, !invariant.load !14, !noalias !1483
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !97, !invariant.load !14, !noalias !1483
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1483
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h95752fd49d31a1b1E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1486
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1492, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1492
  store ptr %26, ptr %3, align 8, !noalias !1486
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1486
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1486
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr204drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17haec4c0e11b78a313E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1493

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1493

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1505, !noalias !1493, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1512, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %45 = load ptr, ptr %44, align 8, !alias.scope !1513, !noalias !1493, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit" unwind label %48, !noalias !1493

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1493
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
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 512, i64 noundef 128) #19, !noalias !1514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h6235aa3756807d73E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1517
  store ptr %6, ptr %4, align 8, !noalias !1517
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1517
  invoke void @_ZN3std9panicking3try7do_call17h3370c57bfef8c9e1E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17he1dcea0320551022E.exit.thread unwind label %10

_ZN3std9panicking3try17he1dcea0320551022E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1517
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hae048d5fdcf1f7e0E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1517, !nonnull !14, !align !681
  %14 = load ptr, ptr %9, align 8, !noalias !1517, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1517
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1521, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1521

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
  %20 = load i64, ptr %19, align 8, !range !93, !invariant.load !14, !noalias !1526
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !97, !invariant.load !14, !noalias !1526
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1526
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17he1dcea0320551022E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1529
  call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1535, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1535
  store ptr %26, ptr %3, align 8, !noalias !1529
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1529
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1529
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha9ba1434fd6ff981E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1536

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 480
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1536

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 496
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1548, !noalias !1536, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1555, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %45 = load ptr, ptr %44, align 8, !alias.scope !1556, !noalias !1536, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit" unwind label %48, !noalias !1536

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1536
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
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 512, i64 noundef 128) #19, !noalias !1557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hbb924caed6311aacE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1560
  store ptr %6, ptr %4, align 8, !noalias !1560
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1560
  invoke void @_ZN3std9panicking3try7do_call17hadd28da1e5137ce8E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17hb1ad3c8f137e2b6eE.exit.thread unwind label %10

_ZN3std9panicking3try17hb1ad3c8f137e2b6eE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1560
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17hbd43190315edea40E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1560, !nonnull !14, !align !681
  %14 = load ptr, ptr %9, align 8, !noalias !1560, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1560
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1564, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1564

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
  %20 = load i64, ptr %19, align 8, !range !93, !invariant.load !14, !noalias !1569
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !97, !invariant.load !14, !noalias !1569
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1569
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hb1ad3c8f137e2b6eE.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1572
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1578, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1578
  store ptr %26, ptr %3, align 8, !noalias !1572
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1572
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1572
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h4a505a7b6cef2f75E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1579

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1579

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1591, !noalias !1579, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1598, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  %45 = load ptr, ptr %44, align 8, !alias.scope !1599, !noalias !1579, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit" unwind label %48, !noalias !1579

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1579
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
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 1280, i64 noundef 128) #19, !noalias !1600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hc5ff69db399775e1E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1603
  store ptr %6, ptr %4, align 8, !noalias !1603
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1603
  invoke void @_ZN3std9panicking3try7do_call17hd4b0c6470baf340bE.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17hdb5984decf70dc4bE.exit.thread unwind label %10

_ZN3std9panicking3try17hdb5984decf70dc4bE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1603
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h10a8b3335d303572E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1603, !nonnull !14, !align !681
  %14 = load ptr, ptr %9, align 8, !noalias !1603, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1603
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1607, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1607

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
  %20 = load i64, ptr %19, align 8, !range !93, !invariant.load !14, !noalias !1612
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !97, !invariant.load !14, !noalias !1612
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1612
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hdb5984decf70dc4bE.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1615
  call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1621, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1621
  store ptr %26, ptr %3, align 8, !noalias !1615
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1615
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1615
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9082e4e78aa991d5E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1622

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1622

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2088
  call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1634, !noalias !1622, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1641, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 2096
  %45 = load ptr, ptr %44, align 8, !alias.scope !1642, !noalias !1622, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit" unwind label %48, !noalias !1622

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1622
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
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 2176, i64 noundef 128) #19, !noalias !1643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h7c690f6598531719E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1646
  store ptr %6, ptr %4, align 8, !noalias !1646
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1646
  invoke void @_ZN3std9panicking3try7do_call17h29e3601274f95818E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17h20f34ebdcd391e15E.exit.thread unwind label %10

_ZN3std9panicking3try17h20f34ebdcd391e15E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1646
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h34e9eb0f45b30d8bE.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1646, !nonnull !14, !align !681
  %14 = load ptr, ptr %9, align 8, !noalias !1646, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1646
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1650, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1650

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
  %20 = load i64, ptr %19, align 8, !range !93, !invariant.load !14, !noalias !1655
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !97, !invariant.load !14, !noalias !1655
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1655
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17h20f34ebdcd391e15E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1658
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1664, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1664
  store ptr %26, ptr %3, align 8, !noalias !1658
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1658
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1658
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr291drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0b224299eb5c00b3E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1665

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1665

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1677, !noalias !1665, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1684, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  %45 = load ptr, ptr %44, align 8, !alias.scope !1685, !noalias !1665, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit" unwind label %48, !noalias !1665

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1665
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
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 1280, i64 noundef 128) #19, !noalias !1686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17hd6c232f205546e79E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %8 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1689
  store ptr %6, ptr %4, align 8, !noalias !1689
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8, !noalias !1689
  invoke void @_ZN3std9panicking3try7do_call17h30152b6a1b0ce3d7E.llvm.9869116895621829908(ptr nonnull %4)
          to label %_ZN3std9panicking3try17hcef5e61fc8956a03E.exit.thread unwind label %10

_ZN3std9panicking3try17hcef5e61fc8956a03E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1689
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @_ZN3std9panicking3try8do_catch17h2fe2da2091534aa9E.llvm.9869116895621829908(ptr nonnull %4, ptr %12)
  %13 = load ptr, ptr %4, align 8, !noalias !1689, !nonnull !14, !align !681
  %14 = load ptr, ptr %9, align 8, !noalias !1689, !nonnull !14, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1689
  store ptr %13, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.fca.1.gep, align 8
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !noalias !1693, !nonnull !14
  invoke void %15(ptr noundef nonnull align 1 %13)
          to label %18 unwind label %16, !noalias !1693

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
  %20 = load i64, ptr %19, align 8, !range !93, !invariant.load !14, !noalias !1698
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !range !97, !invariant.load !14, !noalias !1698
  %23 = icmp ult i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i": ; preds = %18
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #19, !noalias !1698
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit": ; preds = %_ZN3std9panicking3try17hcef5e61fc8956a03E.exit.thread, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.5691055339629982358.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1701
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %25 = load ptr, ptr %7, align 8, !alias.scope !1707, !nonnull !14, !noundef !14
  %26 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %25), !noalias !1707
  store ptr %26, ptr %3, align 8, !noalias !1701
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !1701
  %.not.i = icmp eq ptr %28, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1701
  %29 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %30 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %29, i64 noundef %..i)
  br i1 %30, label %31, label %50

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit"
  %32 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h94763fd3a4706f5fE"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34, !noalias !1708

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2072
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17hfd684e0a4d156080E.llvm.12387716778192508131"(ptr noundef nonnull align 8 %36) #17
          to label %.body.i.i unwind label %46, !noalias !1708

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2088
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1720, !noalias !1708, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit", label %41

41:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1727, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 2096
  %45 = load ptr, ptr %44, align 8, !alias.scope !1728, !noalias !1708, !noundef !14
  invoke void %43(ptr noundef %45)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit" unwind label %48, !noalias !1708

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !1708
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
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef 2176, i64 noundef 128) #19, !noalias !1729
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h58db65e6dbeacb3bE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hcb7e5422d243e987E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h40fc4df4d42eba6aE.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h83730de6ec125465E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf4734a149837c0b9E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h5247795929f78163E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h9b5dd1a0e06b04bcE.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h07f42f0f7fe4ff90E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  store i64 1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %18, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1479d9300724004dE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hd5ac0b189f95d23aE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h669fd6b46d80e9e9E.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17he1b7add6b882c5c9E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hf7413bc2019ab883E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17he10c7fa8277fb695E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h9d368fce399a82a7E.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h25b87bdaca327e6aE.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  store i64 1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 6, ptr %18, align 1
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17ha9663680b215e15bE"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h57acc9f6d1840c54E.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h7729f3b640e4bd07E.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17h49b49fbde5e66ee2E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h6c4cd854f3225864E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1080) %3)
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc3344374285eb06eE.llvm.9869116895621829908(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h8fb8f25d3676dcceE.llvm.9869116895621829908(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !14, !align !681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit

_ZN5tokio7runtime4task7harness11cancel_task17hccc4526f98805a77E.llvm.5691055339629982358.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !14
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 2024, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 noundef %17, ptr noundef align 1 %15, ptr %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he6eff19f5f28b400E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2024) %3)
  call void @llvm.lifetime.end.p0(i64 2024, ptr nonnull %3)
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
  %6 = load i64, ptr %5, align 8, !range !93, !invariant.load !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !97, !invariant.load !14
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
  %7 = load ptr, ptr %1, align 8, !alias.scope !1732, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1732, !noundef !14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6), !noalias !1735
  invoke void @_ZN3std2os4unix3net4addr11sockaddr_un17h32d95e051e7b5b94E(ptr noalias noundef nonnull sret({ i32, [29 x i32] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %.noexc unwind label %10

10:                                               ; preds = %17, %13, %2, %30
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %45 unwind label %43

.noexc:                                           ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %12 = load i32, ptr %6, align 8, !range !615, !alias.scope !1742, !noalias !1744, !noundef !14
  %trunc.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i, label %13, label %19

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1742, !noalias !1744, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !1735
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1745
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %15)
          to label %.noexc8 unwind label %10

.noexc8:                                          ; preds = %13
  %16 = load i8, ptr %5, align 8, !range !98, !alias.scope !1755, !noalias !1745, !noundef !14
  %switch.not.i.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i.i, label %17, label %30

17:                                               ; preds = %.noexc8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %30 unwind label %10

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 116
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !alias.scope !1742, !noalias !1744
  %.sroa.615.8.copyload = load ptr, ptr %20, align 4, !alias.scope !1758, !noalias !1759
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(102) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(102) %.sroa.9.8..sroa_idx, i64 102, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6), !noalias !1735
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload.i.i, ptr %21, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.615.8.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3, i64 104, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1760
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !229, !noalias !1760, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !1760, !noundef !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !noalias !1760, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit": ; preds = %19, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1760
  br label %32

30:                                               ; preds = %17, %.noexc8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1745
  %31 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f44b5898f8e56b919416cfb519a5296.17.llvm.5691055339629982358)
          to label %33 unwind label %10

32:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit"
  ret void

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %34, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1769
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h686f7f317c3a782bE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !229, !noalias !1769, !noundef !14
  %.not.i.i.i.i10 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit11", label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !1769, !noundef !14
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit11", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !1769, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E.exit11": ; preds = %33, %37, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1769
  br label %32

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

45:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN19ockam_transport_uds17parse_socket_addr28_$u7b$$u7b$closure$u7d$$u7d$17h685d43e7edbc8cddE.llvm.5691055339629982358"(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1778
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3c0dd547c655bbfE.llvm.12387716778192508131(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %0), !noalias !1778
  %3 = load i8, ptr %2, align 8, !range !98, !alias.scope !1785, !noalias !1778, !noundef !14
  %switch.not.i.i.i.i = icmp eq i8 %3, 3
  br i1 %switch.not.i.i.i.i, label %4, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0f492e721745c12aE.llvm.12387716778192508131"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !1778
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E.exit": ; preds = %1, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1778
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{i64 0, i64 3}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!41 = !{!39, !36, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!48 = !{!46, !43, !39, !36, !33}
!49 = !{i8 0, i8 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h9c2be9a6a07c2535E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h84dd2166676bbe90E.llvm.12387716778192508131: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h84dd2166676bbe90E.llvm.12387716778192508131"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131: argument 0"}
!58 = distinct !{!58, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47c8cc9fccf9a5aE.llvm.12387716778192508131"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE: argument 0"}
!61 = distinct !{!61, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he56a40fe0babef5bE"}
!62 = !{!60, !57, !54, !51}
!63 = !{!54, !51}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hd38bf944afe26929E.llvm.12387716778192508131: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hd38bf944afe26929E.llvm.12387716778192508131"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h383b6a41a88cdaafE.llvm.12387716778192508131: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h383b6a41a88cdaafE.llvm.12387716778192508131"}
!70 = !{!68, !65, !54, !51}
!71 = !{!68, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!75 = !{i64 0, i64 2}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!82 = !{!80, !77, !73}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!89 = !{!87, !84, !80, !77, !73}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!93 = !{i64 0, i64 -9223372036854775808}
!94 = !{!95, !91}
!95 = distinct !{!95, !96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!96 = distinct !{!96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!97 = !{i64 1, i64 0}
!98 = !{i8 0, i8 4}
!99 = !{i8 0, i8 5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!109 = !{!107, !104, !101}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!115 = distinct !{!115, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!116 = !{!114, !111, !107, !104, !101}
!117 = !{i64 0, i64 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1ce0c329974de6d1E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1ce0c329974de6d1E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h5754a87c96218677E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h5754a87c96218677E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h094632891fb5c12eE.llvm.12387716778192508131: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h094632891fb5c12eE.llvm.12387716778192508131"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4a2fa59fb8b90db1E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4a2fa59fb8b90db1E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8a3812ead5a27aE.llvm.12387716778192508131: argument 0"}
!153 = distinct !{!153, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb8a3812ead5a27aE.llvm.12387716778192508131"}
!154 = !{!152, !149, !146, !143, !140}
!155 = !{!156, !152, !149, !146, !143, !140}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h5125e260dc767cd4E"}
!158 = !{i64 1, i64 -9223372036854775807}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!174 = distinct !{!174, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!177 = distinct !{!177, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!178 = !{!176, !173, !170, !167}
!179 = !{!170, !167}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!186 = !{!184, !181, !170, !167}
!187 = !{!184, !181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131"}
!194 = !{!192, !189}
!195 = !{!196, !192, !189}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!206 = distinct !{!206, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!209 = distinct !{!209, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!210 = !{!208, !205, !202, !199}
!211 = !{!202, !199}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!218 = !{!216, !213, !202, !199}
!219 = !{!216, !213}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!229 = !{i64 0, i64 -9223372036854775807}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!239 = !{!237, !234, !231}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!246 = !{!244, !241, !237, !234, !231}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h9133bb4eb5f88156E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc8cb90f98545dc36E.llvm.12387716778192508131"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc01be38c3e641ed9E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hc35f2a7538a7434cE.llvm.12387716778192508131"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!283 = distinct !{!283, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!286 = distinct !{!286, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!287 = !{!285, !282, !279, !276}
!288 = !{!279, !276}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!295 = !{!293, !290, !279, !276}
!296 = !{!293, !290}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h6562f3772c43fbd0E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h53be01506dbbe70bE.llvm.12387716778192508131"}
!303 = !{!301, !298}
!304 = !{!305, !301, !298}
!305 = distinct !{!305, !306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131: argument 0"}
!306 = distinct !{!306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h955bf387ca99130fE.llvm.12387716778192508131"}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h0f03cbe58a45dae7E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha94bf9e296ca2da6E.llvm.12387716778192508131"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131: argument 0"}
!324 = distinct !{!324, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87ad999f6e565955E.llvm.12387716778192508131"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E: argument 0"}
!327 = distinct !{!327, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hd5680b76894088b8E"}
!328 = !{!326, !323, !320, !317}
!329 = !{!320, !317}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h95c94db1f472f8f2E.llvm.12387716778192508131"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a0c1dfbbdaba65aE.llvm.12387716778192508131"}
!336 = !{!334, !331, !320, !317}
!337 = !{!334, !331}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!347 = !{!345, !342, !339}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!354 = !{!352, !349, !345, !342, !339}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!364 = !{!362, !359, !356}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!370 = distinct !{!370, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!371 = !{!369, !366, !362, !359, !356}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!374 = distinct !{!374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!384 = !{!382, !379, !376}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!390 = distinct !{!390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!391 = !{!389, !386, !382, !379, !376}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!394 = distinct !{!394, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!404 = !{!402, !399, !396}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!410 = distinct !{!410, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!411 = !{!409, !406, !402, !399, !396}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!424 = !{!422, !419, !416}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!430 = distinct !{!430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!431 = !{!429, !426, !422, !419, !416}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!434 = distinct !{!434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!444 = !{!442, !439, !436}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!450 = distinct !{!450, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!451 = !{!449, !446, !442, !439, !436}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!454 = distinct !{!454, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!464 = !{!462, !459, !456}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!470 = distinct !{!470, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!471 = !{!469, !466, !462, !459, !456}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!474 = distinct !{!474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!475 = !{i8 0, i8 15}
!476 = !{!477, !479, !481, !483}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!485 = !{!486, !488, !490, !492}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!494 = !{!495, !497, !499, !501}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!521 = !{!522, !524, !526, !528}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!530 = !{!531, !533, !535, !537}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!539 = !{!540, !542, !544, !546}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!548 = !{!549, !551, !553, !555}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h247c21828056be7aE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h49d44d15128a1192E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131: argument 0"}
!569 = distinct !{!569, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131"}
!570 = !{!571, !573, !565}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"}
!575 = !{!576, !578, !580, !582}
!576 = distinct !{!576, !577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!577 = distinct !{!577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h3af87a24a2c803b5E"}
!587 = !{!588, !585}
!588 = distinct !{!588, !589, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131: argument 0"}
!589 = distinct !{!589, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101345724655dc09E.llvm.12387716778192508131"}
!590 = !{!591, !593, !585}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef8517fbf4c01817E.llvm.12387716778192508131"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hf9ef5f098ffb1587E.llvm.12387716778192508131"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE: argument 0"}
!597 = distinct !{!597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387eb6f24b1db74dE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!600 = distinct !{!600, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!607 = !{!605, !602}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!614 = !{!612, !609, !605, !602}
!615 = !{i32 0, i32 2}
!616 = !{!617, !619, !621}
!617 = distinct !{!617, !618, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131: argument 0"}
!618 = distinct !{!618, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131"}
!626 = !{!"branch_weights", !"expected", i32 2145320067, i32 2163581}
!627 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 0"}
!630 = distinct !{!630, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082"}
!631 = !{!632, !633, !635, !636, !638}
!632 = distinct !{!632, !630, !"_ZN5serde3ser5impls54_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$u8$GT$9serialize17hbc142a51639b2469E.llvm.15385779655158985082: argument 1"}
!633 = distinct !{!633, !634, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 0"}
!634 = distinct !{!634, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082"}
!635 = distinct !{!635, !634, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb278cb9312d5a76eE.llvm.15385779655158985082: argument 1"}
!636 = distinct !{!636, !637, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE: argument 0"}
!637 = distinct !{!637, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE"}
!638 = distinct !{!638, !637, !"_ZN95_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h65fc1ccbfecf1f9fE: argument 1"}
!639 = !{!640, !629, !632, !633, !635, !636, !638}
!640 = distinct !{!640, !641, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE: argument 0"}
!641 = distinct !{!641, !"_ZN91_$LT$$RF$mut$u20$serde_bare..ser..Serializer$LT$W$GT$$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817he52db3629e19ef7dE"}
!642 = !{!629, !633, !636, !638}
!643 = distinct !{!643, !30}
!644 = distinct !{!644, !30}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E: argument 1"}
!650 = distinct !{!650, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h2d5016fd83d52e95E: argument 0"}
!653 = !{!654, !649}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE: argument 1"}
!655 = distinct !{!655, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE"}
!656 = !{!657, !652}
!657 = distinct !{!657, !655, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17ha840b487c9a048ceE: argument 0"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hdb7f7c4879c7130aE"}
!661 = !{!659, !662}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h22bb7f7dd558f821E.llvm.5691055339629982358"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E: argument 0"}
!666 = distinct !{!666, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E"}
!667 = !{!668, !670, !671, !673, !674, !676, !665, !677}
!668 = distinct !{!668, !669, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE: argument 0"}
!669 = distinct !{!669, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE"}
!670 = distinct !{!670, !669, !"_ZN166_$LT$$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$..deserialize_tuple..Seq$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf417f0197081cc6bE: argument 1"}
!671 = distinct !{!671, !672, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE: argument 0"}
!672 = distinct !{!672, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE"}
!673 = distinct !{!673, !672, !"_ZN5serde2de9SeqAccess12next_element17h0eb54180fd7f03ebE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E: argument 0"}
!675 = distinct !{!675, !"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E"}
!676 = distinct !{!676, !675, !"_ZN123_$LT$$LT$serde_bare..Uint$u20$as$u20$serde..de..Deserialize$GT$..deserialize..UintVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h9a987268cf0c1d87E: argument 1"}
!677 = distinct !{!677, !666, !"_ZN93_$LT$$RF$mut$u20$serde_bare..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h6d5c9cdcae4e90e5E: argument 1"}
!678 = !{!668, !670, !671, !673, !674, !665}
!679 = !{!674, !665}
!680 = !{!677}
!681 = !{i64 1}
!682 = !{!683, !685, !686}
!683 = distinct !{!683, !684, !"_ZN3std9panicking3try17hb9a539f9081637beE: argument 0"}
!684 = distinct !{!684, !"_ZN3std9panicking3try17hb9a539f9081637beE"}
!685 = distinct !{!685, !684, !"_ZN3std9panicking3try17hb9a539f9081637beE: argument 1"}
!686 = distinct !{!686, !687, !"_ZN5tokio7runtime4task7harness11poll_future17h57ad37fa2399b561E: argument 0"}
!687 = distinct !{!687, !"_ZN5tokio7runtime4task7harness11poll_future17h57ad37fa2399b561E"}
!688 = !{!683}
!689 = !{!686}
!690 = !{!691, !686}
!691 = distinct !{!691, !692, !"_ZN3std9panicking3try17h9616bc10bd686d27E: argument 0"}
!692 = distinct !{!692, !"_ZN3std9panicking3try17h9616bc10bd686d27E"}
!693 = !{!691}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!699 = !{!700, !695, !697}
!700 = distinct !{!700, !701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!701 = distinct !{!701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!702 = !{!703, !705, !706}
!703 = distinct !{!703, !704, !"_ZN3std9panicking3try17h9c26729bd99d53deE: argument 0"}
!704 = distinct !{!704, !"_ZN3std9panicking3try17h9c26729bd99d53deE"}
!705 = distinct !{!705, !704, !"_ZN3std9panicking3try17h9c26729bd99d53deE: argument 1"}
!706 = distinct !{!706, !707, !"_ZN5tokio7runtime4task7harness11poll_future17h6d3ca0c403500d28E: argument 0"}
!707 = distinct !{!707, !"_ZN5tokio7runtime4task7harness11poll_future17h6d3ca0c403500d28E"}
!708 = !{!703}
!709 = !{!706}
!710 = !{!711, !706}
!711 = distinct !{!711, !712, !"_ZN3std9panicking3try17h5f35061f95b7732cE: argument 0"}
!712 = distinct !{!712, !"_ZN3std9panicking3try17h5f35061f95b7732cE"}
!713 = !{!711}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!719 = !{!720, !715, !717}
!720 = distinct !{!720, !721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!721 = distinct !{!721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!722 = !{!723, !725, !726}
!723 = distinct !{!723, !724, !"_ZN3std9panicking3try17hebdded71284f330bE: argument 0"}
!724 = distinct !{!724, !"_ZN3std9panicking3try17hebdded71284f330bE"}
!725 = distinct !{!725, !724, !"_ZN3std9panicking3try17hebdded71284f330bE: argument 1"}
!726 = distinct !{!726, !727, !"_ZN5tokio7runtime4task7harness11poll_future17h9a2260b073f72e98E: argument 0"}
!727 = distinct !{!727, !"_ZN5tokio7runtime4task7harness11poll_future17h9a2260b073f72e98E"}
!728 = !{!723}
!729 = !{!726}
!730 = !{!731, !726}
!731 = distinct !{!731, !732, !"_ZN3std9panicking3try17h0f81932ca056ee2dE: argument 0"}
!732 = distinct !{!732, !"_ZN3std9panicking3try17h0f81932ca056ee2dE"}
!733 = !{!731}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!739 = !{!740, !735, !737}
!740 = distinct !{!740, !741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!741 = distinct !{!741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!742 = !{!743, !745, !746}
!743 = distinct !{!743, !744, !"_ZN3std9panicking3try17hc4bfb740404fec72E: argument 0"}
!744 = distinct !{!744, !"_ZN3std9panicking3try17hc4bfb740404fec72E"}
!745 = distinct !{!745, !744, !"_ZN3std9panicking3try17hc4bfb740404fec72E: argument 1"}
!746 = distinct !{!746, !747, !"_ZN5tokio7runtime4task7harness11poll_future17h16cc95df3624dd7dE: argument 0"}
!747 = distinct !{!747, !"_ZN5tokio7runtime4task7harness11poll_future17h16cc95df3624dd7dE"}
!748 = !{!743}
!749 = !{!746}
!750 = !{!751, !746}
!751 = distinct !{!751, !752, !"_ZN3std9panicking3try17h57e42fbe71c00555E: argument 0"}
!752 = distinct !{!752, !"_ZN3std9panicking3try17h57e42fbe71c00555E"}
!753 = !{!751}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!759 = !{!760, !755, !757}
!760 = distinct !{!760, !761, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!761 = distinct !{!761, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!762 = !{!763, !765, !766}
!763 = distinct !{!763, !764, !"_ZN3std9panicking3try17hb7e2767d9ad6186cE: argument 0"}
!764 = distinct !{!764, !"_ZN3std9panicking3try17hb7e2767d9ad6186cE"}
!765 = distinct !{!765, !764, !"_ZN3std9panicking3try17hb7e2767d9ad6186cE: argument 1"}
!766 = distinct !{!766, !767, !"_ZN5tokio7runtime4task7harness11poll_future17h357c179c56515cc7E: argument 0"}
!767 = distinct !{!767, !"_ZN5tokio7runtime4task7harness11poll_future17h357c179c56515cc7E"}
!768 = !{!763}
!769 = !{!766}
!770 = !{!771, !766}
!771 = distinct !{!771, !772, !"_ZN3std9panicking3try17h153f93543604e6edE: argument 0"}
!772 = distinct !{!772, !"_ZN3std9panicking3try17h153f93543604e6edE"}
!773 = !{!771}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!779 = !{!780, !775, !777}
!780 = distinct !{!780, !781, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!781 = distinct !{!781, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!782 = !{!783, !785, !786}
!783 = distinct !{!783, !784, !"_ZN3std9panicking3try17hac64b467218e8835E: argument 0"}
!784 = distinct !{!784, !"_ZN3std9panicking3try17hac64b467218e8835E"}
!785 = distinct !{!785, !784, !"_ZN3std9panicking3try17hac64b467218e8835E: argument 1"}
!786 = distinct !{!786, !787, !"_ZN5tokio7runtime4task7harness11poll_future17h217b651171e3166aE: argument 0"}
!787 = distinct !{!787, !"_ZN5tokio7runtime4task7harness11poll_future17h217b651171e3166aE"}
!788 = !{!783}
!789 = !{!786}
!790 = !{!791, !786}
!791 = distinct !{!791, !792, !"_ZN3std9panicking3try17hb7f4d06a5644abc3E: argument 0"}
!792 = distinct !{!792, !"_ZN3std9panicking3try17hb7f4d06a5644abc3E"}
!793 = !{!791}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!799 = !{!800, !795, !797}
!800 = distinct !{!800, !801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!801 = distinct !{!801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!814 = !{!812, !809, !806}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!820 = distinct !{!820, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!821 = !{!819, !816, !812, !809, !806, !803}
!822 = !{!819, !816, !812, !809, !806}
!823 = !{!824, !803}
!824 = distinct !{!824, !825, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!825 = distinct !{!825, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!838 = !{!836, !833, !830}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!844 = distinct !{!844, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!845 = !{!843, !840, !836, !833, !830, !827}
!846 = !{!843, !840, !836, !833, !830}
!847 = !{!848, !827}
!848 = distinct !{!848, !849, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!849 = distinct !{!849, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!862 = !{!860, !857, !854}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!868 = distinct !{!868, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!869 = !{!867, !864, !860, !857, !854, !851}
!870 = !{!867, !864, !860, !857, !854}
!871 = !{!872, !851}
!872 = distinct !{!872, !873, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!873 = distinct !{!873, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!886 = !{!884, !881, !878}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!892 = distinct !{!892, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!893 = !{!891, !888, !884, !881, !878, !875}
!894 = !{!891, !888, !884, !881, !878}
!895 = !{!896, !875}
!896 = distinct !{!896, !897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!897 = distinct !{!897, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!910 = !{!908, !905, !902}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!916 = distinct !{!916, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!917 = !{!915, !912, !908, !905, !902, !899}
!918 = !{!915, !912, !908, !905, !902}
!919 = !{!920, !899}
!920 = distinct !{!920, !921, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!921 = distinct !{!921, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!934 = !{!932, !929, !926}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!940 = distinct !{!940, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!941 = !{!939, !936, !932, !929, !926, !923}
!942 = !{!939, !936, !932, !929, !926}
!943 = !{!944, !923}
!944 = distinct !{!944, !945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!945 = distinct !{!945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358: argument 0"}
!948 = distinct !{!948, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h46e21361f6f4d6e3E.llvm.5691055339629982358"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!961 = !{!959, !956, !953, !950}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!968 = !{!966, !963, !959, !956, !953, !950}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358: argument 0"}
!971 = distinct !{!971, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hc6ea2698ec67a16fE.llvm.5691055339629982358"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!984 = !{!982, !979, !976, !973}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!991 = !{!989, !986, !982, !979, !976, !973}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358: argument 0"}
!994 = distinct !{!994, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h27a68d099ef6deb9E.llvm.5691055339629982358"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1007 = !{!1005, !1002, !999, !996}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1014 = !{!1012, !1009, !1005, !1002, !999, !996}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358: argument 0"}
!1017 = distinct !{!1017, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hd8bda82345a827d2E.llvm.5691055339629982358"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1030 = !{!1028, !1025, !1022, !1019}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1037 = !{!1035, !1032, !1028, !1025, !1022, !1019}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358: argument 0"}
!1040 = distinct !{!1040, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8ded4f54392f6cf0E.llvm.5691055339629982358"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1053 = !{!1051, !1048, !1045, !1042}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1060 = !{!1058, !1055, !1051, !1048, !1045, !1042}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358: argument 0"}
!1063 = distinct !{!1063, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h8d9775a03474f4c9E.llvm.5691055339629982358"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd0ffd1afab03c508E.llvm.5691055339629982358"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h66773e5d1adf3a8dE.llvm.5691055339629982358"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9dad0b33faf06b10E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h27771c697551ae23E.llvm.12387716778192508131"}
!1076 = !{!1074, !1071, !1068, !1065}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h436cfd1703259e77E.llvm.12387716778192508131"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.12387716778192508131"}
!1083 = !{!1081, !1078, !1074, !1071, !1068, !1065}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN3std9panicking3try17h1b97c176c8c8870aE: argument 0"}
!1086 = distinct !{!1086, !"_ZN3std9panicking3try17h1b97c176c8c8870aE"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1092 = !{!1093, !1088, !1090}
!1093 = distinct !{!1093, !1094, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1094 = distinct !{!1094, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN3std9panicking3try17h16e483627230106fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN3std9panicking3try17h16e483627230106fE"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1103 = !{!1104, !1099, !1101}
!1104 = distinct !{!1104, !1105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1105 = distinct !{!1105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN3std9panicking3try17hbb8004ac1e869630E: argument 0"}
!1108 = distinct !{!1108, !"_ZN3std9panicking3try17hbb8004ac1e869630E"}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1114 = !{!1115, !1110, !1112}
!1115 = distinct !{!1115, !1116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1116 = distinct !{!1116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN3std9panicking3try17h9971e2ce126f2a1dE: argument 0"}
!1119 = distinct !{!1119, !"_ZN3std9panicking3try17h9971e2ce126f2a1dE"}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1125 = !{!1126, !1121, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1127 = distinct !{!1127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN3std9panicking3try17h3889cf384e3777d7E: argument 0"}
!1130 = distinct !{!1130, !"_ZN3std9panicking3try17h3889cf384e3777d7E"}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1136 = !{!1137, !1132, !1134}
!1137 = distinct !{!1137, !1138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1138 = distinct !{!1138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN3std9panicking3try17h810ee9af8c09fcd4E: argument 0"}
!1141 = distinct !{!1141, !"_ZN3std9panicking3try17h810ee9af8c09fcd4E"}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1147 = !{!1148, !1143, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1149 = distinct !{!1149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358: argument 0"}
!1152 = distinct !{!1152, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1165 = !{!1163, !1160, !1157}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1171 = distinct !{!1171, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1172 = !{!1170, !1167, !1163, !1160, !1157, !1154}
!1173 = !{!1170, !1167, !1163, !1160, !1157}
!1174 = !{!1175, !1154}
!1175 = distinct !{!1175, !1176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!1176 = distinct !{!1176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358: argument 0"}
!1179 = distinct !{!1179, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1192 = !{!1190, !1187, !1184}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1198 = distinct !{!1198, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1199 = !{!1197, !1194, !1190, !1187, !1184, !1181}
!1200 = !{!1197, !1194, !1190, !1187, !1184}
!1201 = !{!1202, !1181}
!1202 = distinct !{!1202, !1203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!1203 = distinct !{!1203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358: argument 0"}
!1206 = distinct !{!1206, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1219 = !{!1217, !1214, !1211}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1225 = distinct !{!1225, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1226 = !{!1224, !1221, !1217, !1214, !1211, !1208}
!1227 = !{!1224, !1221, !1217, !1214, !1211}
!1228 = !{!1229, !1208}
!1229 = distinct !{!1229, !1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!1230 = distinct !{!1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358: argument 0"}
!1233 = distinct !{!1233, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1246 = !{!1244, !1241, !1238}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1252 = distinct !{!1252, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1253 = !{!1251, !1248, !1244, !1241, !1238, !1235}
!1254 = !{!1251, !1248, !1244, !1241, !1238}
!1255 = !{!1256, !1235}
!1256 = distinct !{!1256, !1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!1257 = distinct !{!1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358: argument 0"}
!1260 = distinct !{!1260, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1273 = !{!1271, !1268, !1265}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1279 = distinct !{!1279, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1280 = !{!1278, !1275, !1271, !1268, !1265, !1262}
!1281 = !{!1278, !1275, !1271, !1268, !1265}
!1282 = !{!1283, !1262}
!1283 = distinct !{!1283, !1284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!1284 = distinct !{!1284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358: argument 0"}
!1287 = distinct !{!1287, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1300 = !{!1298, !1295, !1292}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1306 = distinct !{!1306, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1307 = !{!1305, !1302, !1298, !1295, !1292, !1289}
!1308 = !{!1305, !1302, !1298, !1295, !1292}
!1309 = !{!1310, !1289}
!1310 = distinct !{!1310, !1311, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!1311 = distinct !{!1311, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1324 = !{!1322, !1319, !1316}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1330 = distinct !{!1330, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1331 = !{!1329, !1326, !1322, !1319, !1316, !1313}
!1332 = !{!1329, !1326, !1322, !1319, !1316}
!1333 = !{!1334, !1313}
!1334 = distinct !{!1334, !1335, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!1335 = distinct !{!1335, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1348 = !{!1346, !1343, !1340}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1354 = distinct !{!1354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1355 = !{!1353, !1350, !1346, !1343, !1340, !1337}
!1356 = !{!1353, !1350, !1346, !1343, !1340}
!1357 = !{!1358, !1337}
!1358 = distinct !{!1358, !1359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!1359 = distinct !{!1359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1372 = !{!1370, !1367, !1364}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1378 = distinct !{!1378, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1379 = !{!1377, !1374, !1370, !1367, !1364, !1361}
!1380 = !{!1377, !1374, !1370, !1367, !1364}
!1381 = !{!1382, !1361}
!1382 = distinct !{!1382, !1383, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!1383 = distinct !{!1383, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1396 = !{!1394, !1391, !1388}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1402 = distinct !{!1402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1403 = !{!1401, !1398, !1394, !1391, !1388, !1385}
!1404 = !{!1401, !1398, !1394, !1391, !1388}
!1405 = !{!1406, !1385}
!1406 = distinct !{!1406, !1407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!1407 = distinct !{!1407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1420 = !{!1418, !1415, !1412}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1426 = distinct !{!1426, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1427 = !{!1425, !1422, !1418, !1415, !1412, !1409}
!1428 = !{!1425, !1422, !1418, !1415, !1412}
!1429 = !{!1430, !1409}
!1430 = distinct !{!1430, !1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!1431 = distinct !{!1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1444 = !{!1442, !1439, !1436}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1450 = distinct !{!1450, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1451 = !{!1449, !1446, !1442, !1439, !1436, !1433}
!1452 = !{!1449, !1446, !1442, !1439, !1436}
!1453 = !{!1454, !1433}
!1454 = distinct !{!1454, !1455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!1455 = distinct !{!1455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358: argument 0"}
!1458 = distinct !{!1458, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358: argument 0"}
!1461 = distinct !{!1461, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358: argument 0"}
!1464 = distinct !{!1464, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358: argument 0"}
!1467 = distinct !{!1467, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358: argument 0"}
!1470 = distinct !{!1470, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358: argument 0"}
!1473 = distinct !{!1473, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"}
!1474 = !{!1475, !1477}
!1475 = distinct !{!1475, !1476, !"_ZN3std9panicking3try17h95752fd49d31a1b1E: argument 0"}
!1476 = distinct !{!1476, !"_ZN3std9panicking3try17h95752fd49d31a1b1E"}
!1477 = distinct !{!1477, !1476, !"_ZN3std9panicking3try17h95752fd49d31a1b1E: argument 1"}
!1478 = !{!1479, !1481}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1483 = !{!1484, !1479, !1481}
!1484 = distinct !{!1484, !1485, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1485 = distinct !{!1485, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h9746c6c805bbf1d2E.llvm.5691055339629982358: argument 0"}
!1488 = distinct !{!1488, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h9746c6c805bbf1d2E.llvm.5691055339629982358"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358: argument 0"}
!1491 = distinct !{!1491, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h1291227c239c20beE.llvm.5691055339629982358"}
!1492 = !{!1490, !1487}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr229drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h48ee9359fffce507E.llvm.5691055339629982358"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1505 = !{!1503, !1500, !1497}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1511 = distinct !{!1511, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1512 = !{!1510, !1507, !1503, !1500, !1497, !1494}
!1513 = !{!1510, !1507, !1503, !1500, !1497}
!1514 = !{!1515, !1494}
!1515 = distinct !{!1515, !1516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358: argument 0"}
!1516 = distinct !{!1516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b3163e50bcade31E.llvm.5691055339629982358"}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN3std9panicking3try17he1dcea0320551022E: argument 0"}
!1519 = distinct !{!1519, !"_ZN3std9panicking3try17he1dcea0320551022E"}
!1520 = distinct !{!1520, !1519, !"_ZN3std9panicking3try17he1dcea0320551022E: argument 1"}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1526 = !{!1527, !1522, !1524}
!1527 = distinct !{!1527, !1528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1528 = distinct !{!1528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h31591d1aca78b54fE.llvm.5691055339629982358: argument 0"}
!1531 = distinct !{!1531, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h31591d1aca78b54fE.llvm.5691055339629982358"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358: argument 0"}
!1534 = distinct !{!1534, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hef7ad81a0926cb1dE.llvm.5691055339629982358"}
!1535 = !{!1533, !1530}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hc6c6b107996dccb2E.llvm.5691055339629982358"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1548 = !{!1546, !1543, !1540}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1554 = distinct !{!1554, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1555 = !{!1553, !1550, !1546, !1543, !1540, !1537}
!1556 = !{!1553, !1550, !1546, !1543, !1540}
!1557 = !{!1558, !1537}
!1558 = distinct !{!1558, !1559, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358: argument 0"}
!1559 = distinct !{!1559, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a31d4cbbc0a9b17E.llvm.5691055339629982358"}
!1560 = !{!1561, !1563}
!1561 = distinct !{!1561, !1562, !"_ZN3std9panicking3try17hb1ad3c8f137e2b6eE: argument 0"}
!1562 = distinct !{!1562, !"_ZN3std9panicking3try17hb1ad3c8f137e2b6eE"}
!1563 = distinct !{!1563, !1562, !"_ZN3std9panicking3try17hb1ad3c8f137e2b6eE: argument 1"}
!1564 = !{!1565, !1567}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1569 = !{!1570, !1565, !1567}
!1570 = distinct !{!1570, !1571, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1571 = distinct !{!1571, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17hcd8782b0db075be9E.llvm.5691055339629982358: argument 0"}
!1574 = distinct !{!1574, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17hcd8782b0db075be9E.llvm.5691055339629982358"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358: argument 0"}
!1577 = distinct !{!1577, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h243b180c141bf4bdE.llvm.5691055339629982358"}
!1578 = !{!1576, !1573}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hd58e66a7041a1be2E.llvm.5691055339629982358"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1591 = !{!1589, !1586, !1583}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1597 = distinct !{!1597, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1598 = !{!1596, !1593, !1589, !1586, !1583, !1580}
!1599 = !{!1596, !1593, !1589, !1586, !1583}
!1600 = !{!1601, !1580}
!1601 = distinct !{!1601, !1602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358: argument 0"}
!1602 = distinct !{!1602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0f6eb63a6e4367bE.llvm.5691055339629982358"}
!1603 = !{!1604, !1606}
!1604 = distinct !{!1604, !1605, !"_ZN3std9panicking3try17hdb5984decf70dc4bE: argument 0"}
!1605 = distinct !{!1605, !"_ZN3std9panicking3try17hdb5984decf70dc4bE"}
!1606 = distinct !{!1606, !1605, !"_ZN3std9panicking3try17hdb5984decf70dc4bE: argument 1"}
!1607 = !{!1608, !1610}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1612 = !{!1613, !1608, !1610}
!1613 = distinct !{!1613, !1614, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1614 = distinct !{!1614, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h14df24ad768bac39E.llvm.5691055339629982358: argument 0"}
!1617 = distinct !{!1617, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h14df24ad768bac39E.llvm.5691055339629982358"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358: argument 0"}
!1620 = distinct !{!1620, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hf18296bc58321a6bE.llvm.5691055339629982358"}
!1621 = !{!1619, !1616}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hfc06c9a8e503679eE.llvm.5691055339629982358"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1634 = !{!1632, !1629, !1626}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1640 = distinct !{!1640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1641 = !{!1639, !1636, !1632, !1629, !1626, !1623}
!1642 = !{!1639, !1636, !1632, !1629, !1626}
!1643 = !{!1644, !1623}
!1644 = distinct !{!1644, !1645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358: argument 0"}
!1645 = distinct !{!1645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79199ada8d700279E.llvm.5691055339629982358"}
!1646 = !{!1647, !1649}
!1647 = distinct !{!1647, !1648, !"_ZN3std9panicking3try17h20f34ebdcd391e15E: argument 0"}
!1648 = distinct !{!1648, !"_ZN3std9panicking3try17h20f34ebdcd391e15E"}
!1649 = distinct !{!1649, !1648, !"_ZN3std9panicking3try17h20f34ebdcd391e15E: argument 1"}
!1650 = !{!1651, !1653}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1655 = !{!1656, !1651, !1653}
!1656 = distinct !{!1656, !1657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1657 = distinct !{!1657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h0da2560ff29b3284E.llvm.5691055339629982358: argument 0"}
!1660 = distinct !{!1660, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h0da2560ff29b3284E.llvm.5691055339629982358"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358: argument 0"}
!1663 = distinct !{!1663, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17h34091aa7892177e8E.llvm.5691055339629982358"}
!1664 = !{!1662, !1659}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr316drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$ockam_transport_uds..workers..receiver..UdsRecvProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h118f1277b4e802b0E.llvm.5691055339629982358"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1677 = !{!1675, !1672, !1669}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1683 = distinct !{!1683, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1684 = !{!1682, !1679, !1675, !1672, !1669, !1666}
!1685 = !{!1682, !1679, !1675, !1672, !1669}
!1686 = !{!1687, !1666}
!1687 = distinct !{!1687, !1688, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358: argument 0"}
!1688 = distinct !{!1688, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45db51ba2f6dca93E.llvm.5691055339629982358"}
!1689 = !{!1690, !1692}
!1690 = distinct !{!1690, !1691, !"_ZN3std9panicking3try17hcef5e61fc8956a03E: argument 0"}
!1691 = distinct !{!1691, !"_ZN3std9panicking3try17hcef5e61fc8956a03E"}
!1692 = distinct !{!1692, !1691, !"_ZN3std9panicking3try17hcef5e61fc8956a03E: argument 1"}
!1693 = !{!1694, !1696}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdcea1a439e3eb0a5E.llvm.5691055339629982358"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce651ac61ccd7664E.llvm.5691055339629982358"}
!1698 = !{!1699, !1694, !1696}
!1699 = distinct !{!1699, !1700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358: argument 0"}
!1700 = distinct !{!1700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd69848a275c60383E.llvm.5691055339629982358"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h6c435f167cdcf720E.llvm.5691055339629982358: argument 0"}
!1703 = distinct !{!1703, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h6c435f167cdcf720E.llvm.5691055339629982358"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358: argument 0"}
!1706 = distinct !{!1706, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$12get_new_task17hdb6406f87970df48E.llvm.5691055339629982358"}
!1707 = !{!1705, !1702}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..worker_relay..WorkerRelay$LT$ockam_transport_uds..workers..sender..UdsSendWorker$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h717d4a1194e1e264E.llvm.5691055339629982358"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf22834d31d7e2e98E.llvm.12387716778192508131"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h132bd0580acdf97eE.llvm.12387716778192508131"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb4fca61170b714d5E.llvm.12387716778192508131"}
!1720 = !{!1718, !1715, !1712}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc7a64918c98f8f55E.llvm.12387716778192508131"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131: argument 0"}
!1726 = distinct !{!1726, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.12387716778192508131"}
!1727 = !{!1725, !1722, !1718, !1715, !1712, !1709}
!1728 = !{!1725, !1722, !1718, !1715, !1712}
!1729 = !{!1730, !1709}
!1730 = distinct !{!1730, !1731, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358: argument 0"}
!1731 = distinct !{!1731, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b848815ce1f49c1E.llvm.5691055339629982358"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h2dba99f89c717966E.llvm.5691055339629982358: argument 0"}
!1734 = distinct !{!1734, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h2dba99f89c717966E.llvm.5691055339629982358"}
!1735 = !{!1736, !1738}
!1736 = distinct !{!1736, !1737, !"_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h0973962459e93592E: argument 0"}
!1737 = distinct !{!1737, !"_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h0973962459e93592E"}
!1738 = distinct !{!1738, !1737, !"_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h0973962459e93592E: argument 1"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h019b92b18f8be64aE.llvm.3022320907263900876: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h019b92b18f8be64aE.llvm.3022320907263900876"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1741, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h019b92b18f8be64aE.llvm.3022320907263900876: argument 1"}
!1744 = !{!1740, !1736, !1738}
!1745 = !{!1746, !1748, !1750, !1752, !1754}
!1746 = distinct !{!1746, !1747, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131: argument 0"}
!1747 = distinct !{!1747, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131"}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131"}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E"}
!1752 = distinct !{!1752, !1753, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358"}
!1754 = distinct !{!1754, !1753, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf315559262c953a7E.llvm.5691055339629982358: argument 1"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131"}
!1758 = !{!1740, !1743}
!1759 = !{!1738}
!1760 = !{!1761, !1763, !1765, !1767}
!1761 = distinct !{!1761, !1762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!1762 = distinct !{!1762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!1769 = !{!1770, !1772, !1774, !1776}
!1770 = distinct !{!1770, !1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131: argument 0"}
!1771 = distinct !{!1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6643adcc3819e5fE.llvm.12387716778192508131"}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1b9fed73ce2673cE.llvm.12387716778192508131"}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h784c52b9b14ca4c7E"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d947af7da954b39E"}
!1778 = !{!1779, !1781, !1783}
!1779 = distinct !{!1779, !1780, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131: argument 0"}
!1780 = distinct !{!1780, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12387716778192508131"}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd25d45b5a140250E.llvm.12387716778192508131"}
!1783 = distinct !{!1783, !1784, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heffd7431248d38a2E"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h592a507f83e12b72E.llvm.12387716778192508131"}
