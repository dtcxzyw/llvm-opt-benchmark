; ModuleID = 'bench/coreutils-rs/original/s6jq95vqp5ze0w5.ll'
source_filename = "bench/coreutils-rs/original/s6jq95vqp5ze0w5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f89f3348e90e6902730df3328c4d2125.0.llvm.8751777659478684325 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f89f3348e90e6902730df3328c4d2125.1.llvm.8751777659478684325 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f89f3348e90e6902730df3328c4d2125.2.llvm.8751777659478684325 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f89f3348e90e6902730df3328c4d2125.1.llvm.8751777659478684325, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f89f3348e90e6902730df3328c4d2125.4.llvm.8751777659478684325 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.f89f3348e90e6902730df3328c4d2125.5.llvm.8751777659478684325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f89f3348e90e6902730df3328c4d2125.4.llvm.8751777659478684325, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.f89f3348e90e6902730df3328c4d2125.6.llvm.8751777659478684325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f89f3348e90e6902730df3328c4d2125.4.llvm.8751777659478684325, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f89f3348e90e6902730df3328c4d2125.7.llvm.8751777659478684325 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c": failed to open for writing" }>, align 1
@anon.f89f3348e90e6902730df3328c4d2125.8.llvm.8751777659478684325 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, [8 x i8] zeroinitializer, ptr @anon.f89f3348e90e6902730df3328c4d2125.7.llvm.8751777659478684325, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.f89f3348e90e6902730df3328c4d2125.9.llvm.8751777659478684325 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c": failed to remove file" }>, align 1
@anon.f89f3348e90e6902730df3328c4d2125.10.llvm.8751777659478684325 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, [8 x i8] zeroinitializer, ptr @anon.f89f3348e90e6902730df3328c4d2125.9.llvm.8751777659478684325, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.f89f3348e90e6902730df3328c4d2125.11.llvm.8751777659478684325 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c": File write pass failed" }>, align 1
@anon.f89f3348e90e6902730df3328c4d2125.12.llvm.8751777659478684325 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, [8 x i8] zeroinitializer, ptr @anon.f89f3348e90e6902730df3328c4d2125.11.llvm.8751777659478684325, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h67b01d1600649fc6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !4
  store i64 1, ptr %5, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !noalias !4
  store ptr %5, ptr %6, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !8
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.8.llvm.8751777659478684325, ptr %4, align 8, !noalias !19
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !19
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !19
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hb9676fb6788d59e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #15
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4418c050ac64565E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #15
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h6fa6468cab9f8a2aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !23
  store i64 1, ptr %5, align 8, !noalias !23
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !noalias !23
  store ptr %5, ptr %6, align 8, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !27
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.12.llvm.8751777659478684325, ptr %4, align 8, !noalias !38
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !38
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !38
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hb9676fb6788d59e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #15
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4418c050ac64565E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #15
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hbbe9cd7aaa773fd8E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hb9676fb6788d59e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #15
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %5

.body:                                            ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hddbfdf6ddf3db7d0E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !45
  store i64 1, ptr %5, align 8, !noalias !45
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !noalias !45
  store ptr %5, ptr %6, align 8, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !49
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.10.llvm.8751777659478684325, ptr %4, align 8, !noalias !60
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !60
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !60
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !60
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !60
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hb9676fb6788d59e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #15
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4418c050ac64565E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #15
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a21315ed1bd19a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !64, !align !65, !noundef !64
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.8751777659478684325(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.2.llvm.8751777659478684325, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f89f3348e90e6902730df3328c4d2125.5.llvm.8751777659478684325) #14
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.8751777659478684325(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.2.llvm.8751777659478684325, ptr %4, align 8, !alias.scope !66, !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !66, !noalias !69
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !66, !noalias !69
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, ptr %14, align 8, !alias.scope !66, !noalias !69
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !66, !noalias !69
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f89f3348e90e6902730df3328c4d2125.6.llvm.8751777659478684325) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h72a2c9bc371ecb85E.llvm.8751777659478684325(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8, !alias.scope !71
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !71
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !78
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !74
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2acb254b3c13371aE"(i64 noundef %2, i1 noundef zeroext false), !noalias !86
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !89, !noalias !90
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !90
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !90
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !64, !align !65, !noundef !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !64
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !100
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !94
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.f89f3348e90e6902730df3328c4d2125.3.llvm.8751777659478684325, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2acb254b3c13371aE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !108
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !111, !noalias !112
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !111, !noalias !112
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !111, !noalias !112
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !64, !align !113, !noundef !64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !64
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8751777659478684325(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8751777659478684325.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #13
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8751777659478684325.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8751777659478684325.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8751777659478684325.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8751777659478684325.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #14
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8751777659478684325(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #13
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #13
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8751777659478684325.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hb9676fb6788d59e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8751777659478684325.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.8751777659478684325(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hca43df9e31eda1b1E.llvm.8751777659478684325"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !114
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.8.llvm.8751777659478684325, ptr %3, align 8, !noalias !125
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !125
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !125
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !125
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !125
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17h4e9aa211ddbf9633E.llvm.8751777659478684325"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !127
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.10.llvm.8751777659478684325, ptr %3, align 8, !noalias !138
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !138
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !138
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !138
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !138
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hfec311d6a59fd1c3E.llvm.8751777659478684325"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !140
  store ptr @anon.f89f3348e90e6902730df3328c4d2125.12.llvm.8751777659478684325, ptr %3, align 8, !noalias !151
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !151
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !151
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !151
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !151
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2acb254b3c13371aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4418c050ac64565E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hb9676fb6788d59e9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hca43df9e31eda1b1E.llvm.8751777659478684325: argument 0"}
!6 = distinct !{!6, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hca43df9e31eda1b1E.llvm.8751777659478684325"}
!7 = distinct !{!7, !6, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hca43df9e31eda1b1E.llvm.8751777659478684325: argument 1"}
!8 = !{!9, !11, !12, !14, !15, !16, !18, !5, !7}
!9 = distinct !{!9, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!11 = distinct !{!11, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!14 = distinct !{!14, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!15 = distinct !{!15, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!16 = distinct !{!16, !17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325"}
!18 = distinct !{!18, !17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 1"}
!19 = !{!9, !12, !14, !16, !5, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hfec311d6a59fd1c3E.llvm.8751777659478684325: argument 0"}
!25 = distinct !{!25, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hfec311d6a59fd1c3E.llvm.8751777659478684325"}
!26 = distinct !{!26, !25, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17hfec311d6a59fd1c3E.llvm.8751777659478684325: argument 1"}
!27 = !{!28, !30, !31, !33, !34, !35, !37, !24, !26}
!28 = distinct !{!28, !29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!30 = distinct !{!30, !29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!32 = distinct !{!32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!33 = distinct !{!33, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!34 = distinct !{!34, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!35 = distinct !{!35, !36, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325"}
!37 = distinct !{!37, !36, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 1"}
!38 = !{!28, !31, !33, !35, !24, !26}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17h4e9aa211ddbf9633E.llvm.8751777659478684325: argument 0"}
!47 = distinct !{!47, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17h4e9aa211ddbf9633E.llvm.8751777659478684325"}
!48 = distinct !{!48, !47, !"_ZN8uu_shred9wipe_file28_$u7b$$u7b$closure$u7d$$u7d$17h4e9aa211ddbf9633E.llvm.8751777659478684325: argument 1"}
!49 = !{!50, !52, !53, !55, !56, !57, !59, !46, !48}
!50 = distinct !{!50, !51, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!52 = distinct !{!52, !51, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!54 = distinct !{!54, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!55 = distinct !{!55, !54, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!56 = distinct !{!56, !54, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!57 = distinct !{!57, !58, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325"}
!59 = distinct !{!59, !58, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 1"}
!60 = !{!50, !53, !55, !57, !46, !48}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha0f8eb5ad4beaa10E.llvm.8751777659478684325"}
!64 = !{}
!65 = !{i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.8751777659478684325: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.8751777659478684325"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.8751777659478684325: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.8751777659478684325: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.8751777659478684325"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!77 = distinct !{!77, !76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!78 = !{!75}
!79 = !{!77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function6FnOnce9call_once17h3bf05f8982ba74b1E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function6FnOnce9call_once17h3bf05f8982ba74b1E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!86 = !{!84, !87, !81, !88}
!87 = distinct !{!87, !85, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!88 = distinct !{!88, !82, !"_ZN4core3ops8function6FnOnce9call_once17h3bf05f8982ba74b1E: argument 1"}
!89 = !{!84, !81}
!90 = !{!87, !88}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!93 = distinct !{!93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!94 = !{!95, !97, !92, !98, !99}
!95 = distinct !{!95, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!97 = distinct !{!97, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!98 = distinct !{!98, !93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!99 = distinct !{!99, !93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!100 = !{!95, !92, !98}
!101 = !{!97, !99}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function6FnOnce9call_once17h3bf05f8982ba74b1E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ops8function6FnOnce9call_once17h3bf05f8982ba74b1E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!108 = !{!106, !109, !103, !110, !92, !99}
!109 = distinct !{!109, !107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!110 = distinct !{!110, !104, !"_ZN4core3ops8function6FnOnce9call_once17h3bf05f8982ba74b1E: argument 1"}
!111 = !{!106, !103, !92}
!112 = !{!109, !110, !98, !99}
!113 = !{i64 1}
!114 = !{!115, !117, !118, !120, !121, !122, !124}
!115 = distinct !{!115, !116, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!117 = distinct !{!117, !116, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!119 = distinct !{!119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!120 = distinct !{!120, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!121 = distinct !{!121, !119, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!122 = distinct !{!122, !123, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325"}
!124 = distinct !{!124, !123, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 1"}
!125 = !{!115, !118, !120, !122}
!126 = !{!117, !121, !124}
!127 = !{!128, !130, !131, !133, !134, !135, !137}
!128 = distinct !{!128, !129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!130 = distinct !{!130, !129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!131 = distinct !{!131, !132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!132 = distinct !{!132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!133 = distinct !{!133, !132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!134 = distinct !{!134, !132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!135 = distinct !{!135, !136, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325"}
!137 = distinct !{!137, !136, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 1"}
!138 = !{!128, !131, !133, !135}
!139 = !{!130, !134, !137}
!140 = !{!141, !143, !144, !146, !147, !148, !150}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8e253d512bf9cc0bE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 0"}
!145 = distinct !{!145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325"}
!146 = distinct !{!146, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 1"}
!147 = distinct !{!147, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9c9e585d3c578d7cE.llvm.8751777659478684325: argument 2"}
!148 = distinct !{!148, !149, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325"}
!150 = distinct !{!150, !149, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.8751777659478684325: argument 1"}
!151 = !{!141, !144, !146, !148}
!152 = !{!143, !147, !150}
