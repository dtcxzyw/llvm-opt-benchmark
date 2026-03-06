; ModuleID = 'bench/wasmtime-rs/original/399kmbdnjp4ndw8c.ll'
source_filename = "bench/wasmtime-rs/original/399kmbdnjp4ndw8c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a846a5d3c796fca33da8441a8ee50e93.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a846a5d3c796fca33da8441a8ee50e93.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a846a5d3c796fca33da8441a8ee50e93.0, [24 x i8] zeroinitializer }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr337drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52418a2c68d7ab97E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44516aa94244b7b8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr405drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87cc7a6de2fcc5b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h23d8b720ed0dde2fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr307drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c74731c99e6cb02E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h162332793665f2a2E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5bc34921e32acea2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee3e594eee8c5d22E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h513ffc10274eb22cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h534826b22ca3d955E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7c6ec1ce20acfdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h96bfae2b8b9ac4acE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h052b6a817cc5d6e9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf257a315e031123dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe675eb58015c5cE" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr572drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48920bb7309dab7cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcea7a9fe7dc332a4E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9ad17adb70178f46E" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr570drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc24afcaa3f99305E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ee634421476ed25E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0e7b774bd2a69c66E" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr479drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87864a5da46cebdbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h362d361cec5a2c54E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4b30f148b4fda57aE" }>, align 8
@anon.a846a5d3c796fca33da8441a8ee50e93.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr535drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a68be2d7bc6e1b4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7b96d082f2a19846E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5b65ec492e86c94eE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ae8ffff9465f8d9E"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %9)
  br i1 %8, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce952dcc325bdc3bE.exit"

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a846a5d3c796fca33da8441a8ee50e93.1, i64 32, i1 false)
  br label %18

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce952dcc325bdc3bE.exit": ; preds = %2
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9d8f6d98de13f98aE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 1 %3, i64 48, i64 16, i64 %12, i1 zeroext true)
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.415.0.copyload.i = load i64, ptr %.sroa.415.0..sroa_idx.i, align 8
  %.sroa.4.0 = select i1 %.not.i, i64 undef, i64 %.sroa.415.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf87aec23de428d35E"(ptr nonnull align 8 %5, ptr nonnull readonly align 8 %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h320d1ba753209a05E.exit" unwind label %19

18:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h320d1ba753209a05E.exit", %10
  ret void

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce952dcc325bdc3bE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h98008ee7a2d2b9a6E"(ptr nonnull align 8 %5) #14
          to label %23 unwind label %21

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h320d1ba753209a05E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce952dcc325bdc3bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %18

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he20ffda308b33edcE"(ptr writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %9)
  br i1 %8, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9521f00cf5f2bb61E.exit"

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a846a5d3c796fca33da8441a8ee50e93.1, i64 32, i1 false)
  br label %18

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9521f00cf5f2bb61E.exit": ; preds = %2
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = add i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9d8f6d98de13f98aE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 1 %3, i64 24, i64 16, i64 %12, i1 zeroext true)
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.415.0.copyload.i = load i64, ptr %.sroa.415.0..sroa_idx.i, align 8
  %.sroa.4.0 = select i1 %.not.i, i64 undef, i64 %.sroa.415.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h292858fe47195e27E"(ptr nonnull align 8 %5, ptr nonnull readonly align 8 %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h94bad39d6e9655f5E.exit" unwind label %19

18:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h94bad39d6e9655f5E.exit", %10
  ret void

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9521f00cf5f2bb61E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h390b9ec2592014c8E"(ptr nonnull align 8 %5) #14
          to label %23 unwind label %21

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h94bad39d6e9655f5E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9521f00cf5f2bb61E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %18

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h320d1ba753209a05E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf87aec23de428d35E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h94bad39d6e9655f5E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h292858fe47195e27E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h08c565826fca0438E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h08c565826fca0438E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h08c565826fca0438E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h08c565826fca0438E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h08c565826fca0438E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64586e2eb7619fdaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1f8a5ec46acf39e3E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1f8a5ec46acf39e3E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1f8a5ec46acf39e3E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1f8a5ec46acf39e3E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1f8a5ec46acf39e3E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h69b9a34cfd7dc36cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0269b70cc42a1144E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0269b70cc42a1144E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0269b70cc42a1144E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0269b70cc42a1144E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0269b70cc42a1144E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82c442b3370562e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9313ab308580de1E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1024
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9313ab308580de1E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9313ab308580de1E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [64 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9313ab308580de1E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9313ab308580de1E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17158f54790eee4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h267c0105f5ddcd9bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1792
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h267c0105f5ddcd9bE.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h267c0105f5ddcd9bE.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [112 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h267c0105f5ddcd9bE.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h267c0105f5ddcd9bE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbda32c5376e07604E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -768
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbda32c5376e07604E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbda32c5376e07604E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [48 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbda32c5376e07604E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbda32c5376e07604E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7e186da54484096E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h41061a298b37e0b6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -128
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %8)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h41061a298b37e0b6E.exit", label %13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h41061a298b37e0b6E.exit": ; preds = %13, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %23, %13 ]
  %26 = extractvalue { i64, i64 } %.lcssa.i, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h41061a298b37e0b6E.exit"
  %.0 = phi ptr [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h41061a298b37e0b6E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0770a6f2257c927cE(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3fcd3fd83a834491E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -384
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [24 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17he52b3fbf68f72d8cE"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7c4b48bad71fc353E(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9399d297c6303efeE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -768
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [48 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -48
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9dc350eb0c29ee66E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82c442b3370562e2E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82c442b3370562e2E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82c442b3370562e2E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -1024
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [64 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -64
  call void @"_ZN4core3ptr108drop_in_place$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$17hde51497eb9ec57f1E"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82c442b3370562e2E.exit.thread", label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb71d15a86c4a5d2dE(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9f8308f0e0b8a77E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17158f54790eee4E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17158f54790eee4E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17158f54790eee4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %26)
  %27 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %27, ptr %2, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  store i16 %30, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 -1792
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %35 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %35, %.lr.ph.i.i ]
  %38 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds [112 x i8], ptr %39, i64 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %43 = add i64 %42, -1
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 -112
  call void @"_ZN4core3ptr126drop_in_place$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$17h71926eb63e5228c5E"(ptr nonnull align 8 %44)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd17158f54790eee4E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1fef77378f0504f5E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5c85bd13da202c9dE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9dc350eb0c29ee66E(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h81e2b40632ed0939E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9399d297c6303efeE(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h97b2a16c3aee2dd1E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha5543e1c1f2a5ea7E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8e51b2ff0ff1c5dE(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9f8308f0e0b8a77E(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf804cb5aa6b40181E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3fcd3fd83a834491E(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h21bdb58e39f7f0a6E"(ptr readonly align 8 captures(none) %0, ptr %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 -384307168202282325, 384307168202282326) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h5867252b2288dbe9E"(ptr readonly align 8 captures(none) %0, ptr %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h101e5d57be14c0b3E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [64 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2566838cc81a3641E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [112 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h32da197d7f33b7acE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4e626e22b02c53e4E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e9c3b86de12a7dE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc520b166051860feE"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc946fc6d97b1bb77E"(ptr readnone captures(ret: address, provenance) %0, i64 %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h006112e1501716d6E"(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h007a9b27d821cc74E"(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0a05151043082f63E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$17hde51497eb9ec57f1E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0d6ad8cc67f9f0fdE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17he52b3fbf68f72d8cE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h880ff58b7b558677E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha77fdd72eb7d7cf5E"(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda6ac226435ea7e0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -112
  tail call void @"_ZN4core3ptr126drop_in_place$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$17h71926eb63e5228c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0512d37032583218E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [64 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h127fc1ea839547b3E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h1b3aa33ef9d6ed8aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [48 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h40ac1c89d1a3e31aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h70a36c2d14deede6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h8e1dd66fa9225f85E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [112 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc17bb0e8a91402e6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h32eb573284efc358E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663303463b0ce4f0E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h85d34db970a80e45E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95257b403198ebafE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ea03fbdc0c1ff95E"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd9cfdbe68ec1b3aE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd76de58d745bc17bE"(ptr writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) initializes((0, 26)) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h11d37f9b64c95071E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %17, %._crit_edge ], [ %1, %3 ]
  %9 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %7)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %12 = icmp eq i64 %.0.ph, 0
  br i1 %12, label %30, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.outer
  %.lcssa = phi { i64, i64 } [ %9, %.outer ], [ %27, %.lr.ph.split ]
  %13 = extractvalue { i64, i64 } %.lcssa, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds [48 x i8], ptr %14, i64 %15
  call void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hb177d46d30d7f8c8E"(ptr nonnull align 8 %6, ptr nonnull %16)
  %17 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %18 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr %18)
  %19 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %19, ptr %4, align 16
  %20 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %21 = trunc i32 %20 to i16
  %22 = xor i16 %21, -1
  store i16 %22, ptr %7, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 -768
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %8, align 8
  %27 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %7)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %._crit_edge, label %.lr.ph.split

30:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h18211958feef97cdE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %17, %._crit_edge ], [ %1, %3 ]
  %9 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %7)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %12 = icmp eq i64 %.0.ph, 0
  br i1 %12, label %30, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.outer
  %.lcssa = phi { i64, i64 } [ %9, %.outer ], [ %27, %.lr.ph.split ]
  %13 = extractvalue { i64, i64 } %.lcssa, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds [112 x i8], ptr %14, i64 %15
  call void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd46d226cad5ddedaE"(ptr nonnull align 8 %6, ptr nonnull %16)
  %17 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %18 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr %18)
  %19 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %19, ptr %4, align 16
  %20 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %21 = trunc i32 %20 to i16
  %22 = xor i16 %21, -1
  store i16 %22, ptr %7, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 -1792
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %8, align 8
  %27 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %7)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %._crit_edge, label %.lr.ph.split

30:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0269b70cc42a1144E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h08c565826fca0438E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1f8a5ec46acf39e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -384
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h267c0105f5ddcd9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [112 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1792
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h41061a298b37e0b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -128
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbda32c5376e07604E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [48 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -768
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9313ab308580de1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %23, %13 ]
  %9 = extractvalue { i64, i64 } %.lcssa, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [64 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %14)
  %15 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %15, ptr %2, align 16
  %16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %2)
  %17 = trunc i32 %16 to i16
  %18 = xor i16 %17, -1
  store i16 %18, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -1024
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h24c0acfee21e2424E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42b5d57e8c8106f7E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h476b92d05e15d8c3E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %3, ptr %28, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h97624f4eeec4b0daE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [64 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcc4687faa576346dE"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6964272b43e21f20E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr align 8 %0, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$17h71926eb63e5228c5E"(ptr align 8 %2) #14
          to label %24 unwind label %22

7:                                                ; preds = %3
  %8 = extractvalue { i64, i8 } %4, 0
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [112 x i8], ptr %9, i64 %10
  %12 = extractvalue { i64, i8 } %4, 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 -112
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret ptr %11

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

24:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4f665febd3ba0074E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %90

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 range(i64 8, 113) 8, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11) #14
          to label %89 unwind label %87

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %79
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = sub nsw i64 0, %69
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he732314c786a9570E"(ptr nonnull align 8 %13, ptr nonnull align 8 %75)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E.exit" unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E.exit": ; preds = %66
  %78 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %76)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E.exit"
  %80 = extractvalue { i64, i8 } %78, 0
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %69, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 3
  %82 = getelementptr inbounds i8, ptr %81, i64 %.neg30.i.i
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %80, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 3
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg32.i.i
  %85 = load i64, ptr %82, align 1
  store i64 %85, ptr %84, align 1
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %86 = icmp eq i64 %.pr, 0
  br i1 %86, label %.critedge.i.i.loopexit, label %.lr.ph

87:                                               ; preds = %.loopexit.split-lp
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

89:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i: ; preds = %32, %77
  %.sroa.3.0.i.i = phi i64 [ undef, %77 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %77 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

90:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.7, i64 8, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, %90
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %90 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %90 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %91 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %92 = insertvalue { i64, i64 } %91, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %92
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5913f030a8948ce9E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 range(i64 8, 113) 112, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11) #14
          to label %88 unwind label %86

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %79
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = sub nsw i64 0, %69
  %74 = getelementptr inbounds [112 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -112
  %76 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h5b006624387397d1E"(ptr nonnull align 8 %13, ptr nonnull align 8 %75)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE.exit" unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE.exit": ; preds = %66
  %78 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %76)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE.exit"
  %80 = extractvalue { i64, i8 } %78, 0
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %69, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 112
  %82 = getelementptr inbounds i8, ptr %81, i64 %.neg30.i.i
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %80, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 112
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %84, ptr noundef nonnull align 1 dereferenceable(112) %82, i64 range(i64 8, 113) 112, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = icmp eq i64 %.pr, 0
  br i1 %85, label %.critedge.i.i.loopexit, label %.lr.ph

86:                                               ; preds = %.loopexit.split-lp
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

88:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i: ; preds = %32, %77
  %.sroa.3.0.i.i = phi i64 [ undef, %77 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %77 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

89:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.8, i64 112, ptr nonnull @"_ZN4core3ptr126drop_in_place$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$17h71926eb63e5228c5E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, %89
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %89 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %89 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %90 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %91 = insertvalue { i64, i64 } %90, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %91
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h87aaf71219b073ddE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 range(i64 8, 113) 24, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11) #14
          to label %88 unwind label %86

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %79
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = sub nsw i64 0, %69
  %74 = getelementptr inbounds [24 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14fbd23897294396E"(ptr nonnull align 8 %13, ptr nonnull align 8 %75)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E.exit" unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E.exit": ; preds = %66
  %78 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %76)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E.exit"
  %80 = extractvalue { i64, i8 } %78, 0
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %69, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 24
  %82 = getelementptr inbounds i8, ptr %81, i64 %.neg30.i.i
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %80, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 1 dereferenceable(24) %82, i64 range(i64 8, 113) 24, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = icmp eq i64 %.pr, 0
  br i1 %85, label %.critedge.i.i.loopexit, label %.lr.ph

86:                                               ; preds = %.loopexit.split-lp
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

88:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i: ; preds = %32, %77
  %.sroa.3.0.i.i = phi i64 [ undef, %77 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %77 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

89:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.9, i64 24, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, %89
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %89 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %89 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %90 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %91 = insertvalue { i64, i64 } %90, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %91
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9e1043402e2ee3bE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 range(i64 8, 113) 24, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11) #14
          to label %88 unwind label %86

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %79
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = sub nsw i64 0, %69
  %74 = getelementptr inbounds [24 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbe9dc0729a2c15fE"(ptr nonnull align 8 %13, ptr nonnull align 8 %75)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E.exit" unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E.exit": ; preds = %66
  %78 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %76)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E.exit"
  %80 = extractvalue { i64, i8 } %78, 0
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %69, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 24
  %82 = getelementptr inbounds i8, ptr %81, i64 %.neg30.i.i
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %80, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 1 dereferenceable(24) %82, i64 range(i64 8, 113) 24, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = icmp eq i64 %.pr, 0
  br i1 %85, label %.critedge.i.i.loopexit, label %.lr.ph

86:                                               ; preds = %.loopexit.split-lp
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

88:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i: ; preds = %32, %77
  %.sroa.3.0.i.i = phi i64 [ undef, %77 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %77 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

89:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.10, i64 24, ptr nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17he52b3fbf68f72d8cE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, %89
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %89 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %89 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %90 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %91 = insertvalue { i64, i64 } %90, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %91
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd0dcb6f768b83eddE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 range(i64 8, 113) 64, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11) #14
          to label %88 unwind label %86

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %79
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = sub nsw i64 0, %69
  %74 = getelementptr inbounds [64 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -64
  %76 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h466837153dea5d71E"(ptr nonnull align 8 %13, ptr nonnull align 8 %75)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE.exit" unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE.exit": ; preds = %66
  %78 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %76)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE.exit"
  %80 = extractvalue { i64, i8 } %78, 0
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %69, -1
  %.neg30.i.i = shl i64 %.neg.i.i, 6
  %82 = getelementptr inbounds i8, ptr %81, i64 %.neg30.i.i
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %80, -1
  %.neg32.i.i = shl i64 %.neg31.i.i, 6
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %84, ptr noundef nonnull align 1 dereferenceable(64) %82, i64 range(i64 8, 113) 64, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = icmp eq i64 %.pr, 0
  br i1 %85, label %.critedge.i.i.loopexit, label %.lr.ph

86:                                               ; preds = %.loopexit.split-lp
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

88:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i: ; preds = %32, %77
  %.sroa.3.0.i.i = phi i64 [ undef, %77 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %77 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

89:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.11, i64 64, ptr nonnull @"_ZN4core3ptr108drop_in_place$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$17hde51497eb9ec57f1E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, %89
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %89 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %89 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %90 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %91 = insertvalue { i64, i64 } %90, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %91
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfea06fcb3aae4515E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %89

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 range(i64 8, 113) 24, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E.exit"
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit8, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11) #14
          to label %88 unwind label %86

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %79
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = sub nsw i64 0, %69
  %74 = getelementptr inbounds [24 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h39c27104a1591d57E"(ptr nonnull align 8 %13, ptr nonnull align 8 %75)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E.exit" unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E.exit": ; preds = %66
  %78 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %76)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E.exit"
  %80 = extractvalue { i64, i8 } %78, 0
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %69, -1
  %.neg30.i.i = mul i64 %.neg.i.i, 24
  %82 = getelementptr inbounds i8, ptr %81, i64 %.neg30.i.i
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg31.i.i = xor i64 %80, -1
  %.neg32.i.i = mul i64 %.neg31.i.i, 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 1 dereferenceable(24) %82, i64 range(i64 8, 113) 24, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = icmp eq i64 %.pr, 0
  br i1 %85, label %.critedge.i.i.loopexit, label %.lr.ph

86:                                               ; preds = %.loopexit.split-lp
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

88:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i: ; preds = %32, %77
  %.sroa.3.0.i.i = phi i64 [ undef, %77 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %77 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

89:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.12, i64 24, ptr null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae3aa4cb50536c47E.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i, %89
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %89 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %89 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb128ed35ed4dd5b7E.exit.i ]
  %90 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %91 = insertvalue { i64, i64 } %90, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h27856afbaa235ad0E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he732314c786a9570E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f57dbf21e3b4b68E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbe9dc0729a2c15fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4215e2d468b366ceE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h466837153dea5d71E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha2d6904ea5f94370E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14fbd23897294396E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha62ffa86eaadf649E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h39c27104a1591d57E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd50abc0ba82fc1dfE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [112 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -112
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h5b006624387397d1E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h292858fe47195e27E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, {} }, align 8
  %8 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %9 = alloca { { i64, ptr }, {} }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %10, i64 %14, i1 false)
  store i64 0, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc14, %.noexc15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %.loopexit19
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc, %2
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e06cd952ee46ff4E"(ptr nonnull align 8 %9) #14
          to label %70 unwind label %68

.noexc:                                           ; preds = %2
  %21 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %21, ptr %5, align 16
  %22 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %.noexc
  %24 = trunc i32 %22 to i16
  %25 = xor i16 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %25, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %.sroa.22.0..sroa_idx, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.01.sroa.4.0..sroa_idx)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.lr.ph
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %.loopexit19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc13, %.noexc16
  %33 = load ptr, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %33)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.lr.ph.i.i
  %34 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %34, ptr %3, align 16
  %35 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %3)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14
  %36 = trunc i32 %35 to i16
  %37 = xor i16 %36, -1
  store i16 %37, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 -384
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %42 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.01.sroa.4.0..sroa_idx)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc15
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %.loopexit19, label %.lr.ph.i.i

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load i64, ptr %27, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %45 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  ret void

.loopexit19:                                      ; preds = %.noexc16, %.noexc13
  %.lcssa.i.i = phi { i64, i64 } [ %30, %.noexc13 ], [ %42, %.noexc16 ]
  %50 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %51 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %52 = sub nsw i64 0, %50
  %53 = getelementptr inbounds [24 x i8], ptr %51, i64 %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !noundef !3
  %55 = add i64 %54, -1
  store i64 %55, ptr %.sroa.22.0..sroa_idx, align 8
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  invoke void @_ZN4core5clone5Clone5clone17h235f70d9fa456886E(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, {} }) align 8 %7, ptr nonnull align 8 %58)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit19
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [24 x i8], ptr %57, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %63, ptr %9, align 8
  %.pr = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %67 = icmp eq i64 %.pr, 0
  br i1 %67, label %._crit_edge.loopexit, label %.lr.ph

68:                                               ; preds = %.loopexit.split-lp
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

70:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf87aec23de428d35E"(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %9 = alloca { { i64, ptr }, {} }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %10, i64 %14, i1 false)
  store i64 0, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc14, %.noexc15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %.loopexit19
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc, %2
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha967fd09f05a0ab1E"(ptr nonnull align 8 %9) #14
          to label %70 unwind label %68

.noexc:                                           ; preds = %2
  %21 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %21, ptr %5, align 16
  %22 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %.noexc
  %24 = trunc i32 %22 to i16
  %25 = xor i16 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %25, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %.sroa.22.0..sroa_idx, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.01.sroa.4.0..sroa_idx)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.lr.ph
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %.loopexit19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc13, %.noexc16
  %33 = load ptr, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %33)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.lr.ph.i.i
  %34 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %34, ptr %3, align 16
  %35 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %3)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14
  %36 = trunc i32 %35 to i16
  %37 = xor i16 %36, -1
  store i16 %37, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 -768
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %42 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %.sroa.01.sroa.4.0..sroa_idx)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc15
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %.loopexit19, label %.lr.ph.i.i

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load i64, ptr %27, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %45 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  ret void

.loopexit19:                                      ; preds = %.noexc16, %.noexc13
  %.lcssa.i.i = phi { i64, i64 } [ %30, %.noexc13 ], [ %42, %.noexc16 ]
  %50 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %51 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %52 = sub nsw i64 0, %50
  %53 = getelementptr inbounds [48 x i8], ptr %51, i64 %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !noundef !3
  %55 = add i64 %54, -1
  store i64 %55, ptr %.sroa.22.0..sroa_idx, align 8
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %53, i64 -48
  invoke void @_ZN4core5clone5Clone5clone17hbbf7f78cf53c8aa3E(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 %7, ptr nonnull align 8 %58)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit19
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 48
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [48 x i8], ptr %57, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %63, ptr %9, align 8
  %.pr = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %67 = icmp eq i64 %.pr, 0
  br i1 %67, label %._crit_edge.loopexit, label %.lr.ph

68:                                               ; preds = %.loopexit.split-lp
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

70:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17hcb9a0348f4d381b1E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !3
  store i64 0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha7e035cd684d8cf7E"(ptr nonnull align 8 %3)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

._crit_edge:                                      ; preds = %20, %2
  ret void

9:                                                ; preds = %.lr.ph, %20
  %.pn = phi { i64, i64 } [ %5, %.lr.ph ], [ %21, %20 ]
  %10 = extractvalue { i64, i64 } %.pn, 1
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = sub nsw i64 0, %10
  %18 = getelementptr inbounds [24 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  call void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17he52b3fbf68f72d8cE"(ptr nonnull align 8 %19)
  br label %20

20:                                               ; preds = %9, %16
  %21 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha7e035cd684d8cf7E"(ptr nonnull align 8 %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17hd73ef25cea4e718eE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !3
  store i64 0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha7e035cd684d8cf7E"(ptr nonnull align 8 %3)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

._crit_edge:                                      ; preds = %20, %2
  ret void

9:                                                ; preds = %.lr.ph, %20
  %.pn = phi { i64, i64 } [ %5, %.lr.ph ], [ %21, %20 ]
  %10 = extractvalue { i64, i64 } %.pn, 1
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = sub nsw i64 0, %10
  %18 = getelementptr inbounds [48 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -48
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %19)
  br label %20

20:                                               ; preds = %9, %16
  %21 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha7e035cd684d8cf7E"(ptr nonnull align 8 %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h9521f00cf5f2bb61E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9d8f6d98de13f98aE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 1 %4, i64 24, i64 16, i64 %1, i1 zeroext %2)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.415.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %14, align 8
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hce952dcc325bdc3bE"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 24)) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9d8f6d98de13f98aE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 1 %4, i64 48, i64 16, i64 %1, i1 zeroext %2)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.415.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %14, align 8
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a2a0bc12ffee56aE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9e1043402e2ee3bE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e902a3e2cd22554E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd0dcb6f768b83eddE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.14)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [64 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h44c91c7fa95503c5E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfea06fcb3aae4515E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.15)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85a124acd2794a9eE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h87aaf71219b073ddE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.16)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa6ba88cff8452faE"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4f665febd3ba0074E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a846a5d3c796fca33da8441a8ee50e93.17)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit", %18
  %.sink = phi i64 [ %22, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %24, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0e7b774bd2a69c66E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h239caca6317d762bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h0fe675eb58015c5cE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9677788a75c090cE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h4b30f148b4fda57aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7c7182b3a46dd62cE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5b65ec492e86c94eE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5c75850396597795E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9ad17adb70178f46E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h097641583c0989b3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0ae9a6c91d3e42ffE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #6 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b9771c7dd3a1dcE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2d010f2394dd81edE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b2c94bb0305b757E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ecf203e193e466eE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1731db8e03bfc3faE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h75ebc23e5b7238c6E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9c616ba254d761E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h7d37b769e1ea2535E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h900cd67a48b92baeE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17haa21c87b8535a011E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #6 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd68a9070e35b9acbE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -48
  %.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hac58fa4924569568E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h89ec0ebddf8abdccE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -48
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc54a6c2047d3cd03E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha402e8ec238399a4E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -64
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1731db8e03bfc3faE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h239caca6317d762bE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6b2c94bb0305b757E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7c7182b3a46dd62cE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87b9771c7dd3a1dcE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i16, align 2
  %17 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = lshr i64 %1, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %23

23:                                               ; preds = %49, %4
  %.sroa.7.0.i = phi i64 [ 0, %4 ], [ %50, %49 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %51, %49 ]
  %.sroa.01.0.i = and i64 %.pn.i, %22
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %15, ptr nonnull %25)
  %26 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %14, i8 %20)
  %27 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %26, ptr %12, align 16
  store <2 x i64> %27, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %28 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %28, ptr %10, align 16
  %29 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %10)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2
  br label %31

31:                                               ; preds = %40, %23
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %16)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %26, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %49, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %55

40:                                               ; preds = %31
  %41 = extractvalue { i64, i64 } %32, 1
  %42 = add i64 %41, %.sroa.01.0.i
  %43 = and i64 %42, %22
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds [24 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f6b023eae972269E"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %52, label %31

49:                                               ; preds = %35
  %50 = add i64 %.sroa.7.0.i, 16
  %51 = add i64 %.sroa.01.0.i, %50
  br label %23

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds [24 x i8], ptr %53, i64 %45
  br label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h89ec0ebddf8abdccE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [48 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha91a0fa815250e0fE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [48 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h900cd67a48b92baeE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h855e92ce3af49d1fE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c5277391876301fE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [112 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -112
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0dd978d4228fa6e0E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [112 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha402e8ec238399a4E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [64 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h097641583c0989b3E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17had9c616ba254d761E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = lshr i64 %1, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %47, %3
  %.sroa.7.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %49, %47 ]
  %.sroa.01.0.i = and i64 %.pn.i, %20
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %23)
  %24 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %25 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %24, ptr %11, align 16
  store <2 x i64> %25, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %26 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %26, ptr %9, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %9)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  br label %29

29:                                               ; preds = %38, %21
  %30 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %15)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %24, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %47, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

38:                                               ; preds = %29
  %39 = extractvalue { i64, i64 } %30, 1
  %40 = add i64 %39, %.sroa.01.0.i
  %41 = and i64 %40, %20
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9677788a75c090cE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %50, label %29

47:                                               ; preds = %33
  %48 = add i64 %.sroa.7.0.i, 16
  %49 = add i64 %.sroa.01.0.i, %48
  br label %21

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %43
  br label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd68a9070e35b9acbE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i16, align 2
  %17 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = lshr i64 %1, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %23

23:                                               ; preds = %49, %4
  %.sroa.7.0.i = phi i64 [ 0, %4 ], [ %50, %49 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %51, %49 ]
  %.sroa.01.0.i = and i64 %.pn.i, %22
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.01.0.i
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr nonnull sret(<2 x i64>) align 16 %15, ptr nonnull %25)
  %26 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %14, i8 %20)
  %27 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %26, ptr %12, align 16
  store <2 x i64> %27, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %28 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %28, ptr %10, align 16
  %29 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %10)
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2
  br label %31

31:                                               ; preds = %40, %23
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr nonnull align 2 %16)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr nonnull sret(<2 x i64>) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %26, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %49, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %55

40:                                               ; preds = %31
  %41 = extractvalue { i64, i64 } %32, 1
  %42 = add i64 %41, %.sroa.01.0.i
  %43 = and i64 %42, %22
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds [48 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -48
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8bb5d4186b1cfcfeE"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %52, label %31

49:                                               ; preds = %35
  %50 = add i64 %.sroa.7.0.i, 16
  %51 = add i64 %.sroa.01.0.i, %50
  br label %23

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds [48 x i8], ptr %53, i64 %45
  br label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h476d2c10a1ac73aeE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8bb5d4186b1cfcfeE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h92f11a2b7e7ca6b7E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f6b023eae972269E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb24a4f12028bd80bE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9677788a75c090cE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf219a25cffe9d0bE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha91a0fa815250e0fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc028e3d98290ef1cE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [112 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -112
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0dd978d4228fa6e0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc577fa64cd09c310E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h097641583c0989b3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd5883028cc4ff6f2E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h855e92ce3af49d1fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd66c0027df6a459cE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h239caca6317d762bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf549d96222c37497E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7c7182b3a46dd62cE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hc47c43cb6ab85328E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1731db8e03bfc3faE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %.0 = select i1 %5, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0bc3ef3a2a69fee4E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfea06fcb3aae4515E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2bd825afa7b47022E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5913f030a8948ce9E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h58e2fd409dac246bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h87aaf71219b073ddE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9e1043402e2ee3bE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6a2cc097e9c5a22bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd0dcb6f768b83eddE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4f665febd3ba0074E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h98008ee7a2d2b9a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$GT$17h390b9ec2592014c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h5c88fd5bf0687a71E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h2de86f0338c7fbabE(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8ba2e8b2b6877314E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha53a3aa4506cc198E(ptr align 16) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93050046a51c8fdE"(ptr align 2) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17h2803cadd2f05fbc6E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h13393c75779304a4E(ptr, ptr, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc6e5e1741254fc0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a38b8a4f71c81bcE(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h210cb296142f995fE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h89b0936773d5c6d6E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h36933604459f215dE(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$17hde51497eb9ec57f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17he52b3fbf68f72d8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$17h71926eb63e5228c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hb177d46d30d7f8c8E"(ptr align 8, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd46d226cad5ddedaE"(ptr align 8, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr337drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52418a2c68d7ab97E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44516aa94244b7b8E"(ptr, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr405drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87cc7a6de2fcc5b0E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h23d8b720ed0dde2fE"(ptr, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr307drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c74731c99e6cb02E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h162332793665f2a2E"(ptr, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5bc34921e32acea2E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee3e594eee8c5d22E"(ptr, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h513ffc10274eb22cE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h534826b22ca3d955E"(ptr, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7c6ec1ce20acfdE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h96bfae2b8b9ac4acE"(ptr, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he732314c786a9570E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbe9dc0729a2c15fE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h466837153dea5d71E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14fbd23897294396E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h39c27104a1591d57E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h5b006624387397d1E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h235f70d9fa456886E(ptr sret({ { { { i64, ptr, {} }, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e06cd952ee46ff4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hbbf7f78cf53c8aa3E(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha967fd09f05a0ab1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha7e035cd684d8cf7E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9d8f6d98de13f98aE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h052b6a817cc5d6e9E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf257a315e031123dE"(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h704b05e4a843e25eE(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr572drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$wasmtime_wit_bindgen..InterfaceName$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48920bb7309dab7cE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcea7a9fe7dc332a4E"(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr570drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..TypeDef$GT$$C$wasmtime_wit_bindgen..types..TypeInfo$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc24afcaa3f99305E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ee634421476ed25E"(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr479drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$id_arena..Id$LT$wit_parser..Interface$GT$$C$bool$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87864a5da46cebdbE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h362d361cec5a2c54E"(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr535drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$id_arena..Id$LT$wit_parser..resolve..Package$GT$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a68be2d7bc6e1b4E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7b96d082f2a19846E"(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h239caca6317d762bE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9677788a75c090cE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7c7182b3a46dd62cE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5c75850396597795E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h097641583c0989b3E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8bb5d4186b1cfcfeE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f6b023eae972269E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha91a0fa815250e0fE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0dd978d4228fa6e0E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h855e92ce3af49d1fE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
