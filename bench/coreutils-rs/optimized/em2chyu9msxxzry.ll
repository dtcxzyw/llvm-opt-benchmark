; ModuleID = 'bench/coreutils-rs/original/em2chyu9msxxzry.ll'
source_filename = "bench/coreutils-rs/original/em2chyu9msxxzry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.28c4218b3befb775842051754466bc14.0.llvm.6390839368390876375 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.28c4218b3befb775842051754466bc14.1.llvm.6390839368390876375 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.28c4218b3befb775842051754466bc14.2.llvm.6390839368390876375 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28c4218b3befb775842051754466bc14.1.llvm.6390839368390876375, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.28c4218b3befb775842051754466bc14.3.llvm.6390839368390876375 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.28c4218b3befb775842051754466bc14.4.llvm.6390839368390876375 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.28c4218b3befb775842051754466bc14.5.llvm.6390839368390876375 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28c4218b3befb775842051754466bc14.4.llvm.6390839368390876375, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.28c4218b3befb775842051754466bc14.6.llvm.6390839368390876375 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28c4218b3befb775842051754466bc14.4.llvm.6390839368390876375, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.28c4218b3befb775842051754466bc14.7.llvm.6390839368390876375 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cannot open " }>, align 1
@anon.28c4218b3befb775842051754466bc14.8.llvm.6390839368390876375 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" for writing" }>, align 1
@anon.28c4218b3befb775842051754466bc14.9.llvm.6390839368390876375 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28c4218b3befb775842051754466bc14.7.llvm.6390839368390876375, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.28c4218b3befb775842051754466bc14.8.llvm.6390839368390876375, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h67f1201a8e664eefE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %5, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8, !noalias !4
  store ptr %5, ptr %6, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !8
  store ptr @anon.28c4218b3befb775842051754466bc14.9.llvm.6390839368390876375, ptr %4, align 8, !noalias !19
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf2269741a1acb2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #15
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h296ce39309db97a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #15
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h98635208d39f1611E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !23
  %5 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !23
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf2269741a1acb2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #15
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01913c11001872e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !27, !noundef !26
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.6390839368390876375(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.28c4218b3befb775842051754466bc14.2.llvm.6390839368390876375, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.28c4218b3befb775842051754466bc14.3.llvm.6390839368390876375, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28c4218b3befb775842051754466bc14.5.llvm.6390839368390876375) #14
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6390839368390876375(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.28c4218b3befb775842051754466bc14.3.llvm.6390839368390876375, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.28c4218b3befb775842051754466bc14.2.llvm.6390839368390876375, ptr %4, align 8, !alias.scope !28, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !28, !noalias !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !28, !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.28c4218b3befb775842051754466bc14.3.llvm.6390839368390876375, ptr %14, align 8, !alias.scope !28, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !28, !noalias !31
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28c4218b3befb775842051754466bc14.6.llvm.6390839368390876375) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbd6adc9df540b31eE.llvm.6390839368390876375(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8, !alias.scope !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !33
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !40
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !36
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb91913661e9e73dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !48
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !51, !noalias !52
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !51, !noalias !52
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !51, !noalias !52
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !26, !align !27, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !26
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !62
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !56
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.28c4218b3befb775842051754466bc14.3.llvm.6390839368390876375, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb91913661e9e73dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !70
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !73, !noalias !74
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !74
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !73, !noalias !74
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !26, !align !75, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !26
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.6390839368390876375(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6390839368390876375.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #13
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6390839368390876375.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6390839368390876375.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6390839368390876375.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6390839368390876375.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #14
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.6390839368390876375(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec777636a2ebcc5cE.llvm.6390839368390876375"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.6390839368390876375.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf2269741a1acb2c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.6390839368390876375.exit: ; preds = %1
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
define hidden void @_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.6390839368390876375(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11uu_truncate13file_truncate28_$u7b$$u7b$closure$u7d$$u7d$17h3b64b51b2a6b6129E.llvm.6390839368390876375"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !76
  store ptr @anon.28c4218b3befb775842051754466bc14.9.llvm.6390839368390876375, ptr %3, align 8, !noalias !87
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !87
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !87
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !87
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !87
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !76
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
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb91913661e9e73dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

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
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h296ce39309db97a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hf2269741a1acb2c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN11uu_truncate13file_truncate28_$u7b$$u7b$closure$u7d$$u7d$17h3b64b51b2a6b6129E.llvm.6390839368390876375: argument 0"}
!6 = distinct !{!6, !"_ZN11uu_truncate13file_truncate28_$u7b$$u7b$closure$u7d$$u7d$17h3b64b51b2a6b6129E.llvm.6390839368390876375"}
!7 = distinct !{!7, !6, !"_ZN11uu_truncate13file_truncate28_$u7b$$u7b$closure$u7d$$u7d$17h3b64b51b2a6b6129E.llvm.6390839368390876375: argument 1"}
!8 = !{!9, !11, !12, !14, !15, !16, !18, !5, !7}
!9 = distinct !{!9, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E"}
!11 = distinct !{!11, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375"}
!14 = distinct !{!14, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 1"}
!15 = distinct !{!15, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 2"}
!16 = distinct !{!16, !17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375"}
!18 = distinct !{!18, !17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375: argument 1"}
!19 = !{!9, !12, !14, !16, !5, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec777636a2ebcc5cE.llvm.6390839368390876375: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec777636a2ebcc5cE.llvm.6390839368390876375"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec777636a2ebcc5cE.llvm.6390839368390876375: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec777636a2ebcc5cE.llvm.6390839368390876375"}
!26 = !{}
!27 = !{i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6390839368390876375: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6390839368390876375"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.6390839368390876375: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.6390839368390876375: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc6string6String3new17hdbf1a7b90c6676b8E.llvm.6390839368390876375"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E"}
!39 = distinct !{!39, !38, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 1"}
!40 = !{!37}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function6FnOnce9call_once17h3f659f8c264ac956E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function6FnOnce9call_once17h3f659f8c264ac956E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!48 = !{!46, !49, !43, !50}
!49 = distinct !{!49, !47, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!50 = distinct !{!50, !44, !"_ZN4core3ops8function6FnOnce9call_once17h3f659f8c264ac956E: argument 1"}
!51 = !{!46, !43}
!52 = !{!49, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 0"}
!55 = distinct !{!55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375"}
!56 = !{!57, !59, !54, !60, !61}
!57 = distinct !{!57, !58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E"}
!59 = distinct !{!59, !58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 1"}
!60 = distinct !{!60, !55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 1"}
!61 = distinct !{!61, !55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 2"}
!62 = !{!57, !54, !60}
!63 = !{!59, !61}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ops8function6FnOnce9call_once17h3f659f8c264ac956E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ops8function6FnOnce9call_once17h3f659f8c264ac956E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!70 = !{!68, !71, !65, !72, !54, !61}
!71 = distinct !{!71, !69, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!72 = distinct !{!72, !66, !"_ZN4core3ops8function6FnOnce9call_once17h3f659f8c264ac956E: argument 1"}
!73 = !{!68, !65, !54}
!74 = !{!71, !72, !60, !61}
!75 = !{i64 1}
!76 = !{!77, !79, !80, !82, !83, !84, !86}
!77 = distinct !{!77, !78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E"}
!79 = distinct !{!79, !78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h59aaada06c177a18E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 0"}
!81 = distinct !{!81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375"}
!82 = distinct !{!82, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 1"}
!83 = distinct !{!83, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9b33da05f8b76919E.llvm.6390839368390876375: argument 2"}
!84 = distinct !{!84, !85, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375"}
!86 = distinct !{!86, !85, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.6390839368390876375: argument 1"}
!87 = !{!77, !80, !82, !84}
!88 = !{!79, !83, !86}
